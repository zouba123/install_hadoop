
################################################################
export FLUME_HOME=/usr/local/flume
export FLUME_CONF_DIR=$FLUME_HOME/conf
export FLUME_CLASSPATH=$FLUME_CONF_DIR
export PATH=$PATH:$FLUME_HOME/bin
################################################################
export KAFKA_HOME=/home/formafast/kafka_cluster
export KAFKA_CONF=$KAFKA_HOME/config
export KAFKA_CLASSPATH=$KAFKA_CONF
export PATH=$PATH:$KAFKA_HOME/bin
################################################################
export HADOOP_HOME=/usr/local/hadoop 
export HADOOP_MAPRED_HOME=$HADOOP_HOME 
export HADOOP_COMMON_HOME=$HADOOP_HOME 
export HADOOP_HDFS_HOME=$HADOOP_HOME 
export YARN_HOME=$HADOOP_HOME 
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native 
export PATH=$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin 
export HADOOP_INSTALL=$HADOOP_HOME
################################################################
export ES_HOME=/usr/local/elasticsearch
################################################################
#hive/hcatalog varaiables
export HIVE_HOME=/usr/local/hive
export HADOOP_USER_CLASSPATH_FIRST=true
export HIVE_AUX_JARS_PATH=/usr/local/lib
export HCAT_HOME=/usr/local/hive/hcatalog
export PATH=$PATH:$HIVE_HOME/bin
export PATH=$PATH:$HCAT_HOME/bin
################################################################
export DERBY_HOME=/usr/local/derby
export PATH=$PATH:$DERBY_HOME/bin
export CLASSPATH=$CLASSPATH:$DERBY_HOME/lib/derby.jar:$DERBY_HOME/lib/derbytools.jar
################################################################
export KIBANA_HOME=/usr/local/kibana
export PATH=$PATH:$KIBANA_HOME/bin
################################################################
export PIG_HOME=/usr/local/pig
export PATH=$PATH:$PIG_HOME/bin
export PIG_CLASSPATH=$HCAT_HOME/share/hcatalog/*:$HIVE_HOME/lib/*
################################################################
export LS_HOME=/usr/local/logstash
export PATH=$PATH:$LS_HOME/bin
################################################################
# added by Anaconda3 installer
#export PATH="/home/formafast/anaconda3/bin:$PATH"
#export PATH=$PATH:/home/formafast/anaconda3/bin
################################################################
export SPARK_HOME=/usr/local/spark
export PATH=$PATH:$SPARK_HOME/bin
export PYSPARK_SUBMIT_ARGS="--master local[2]"
export PYTHONPATH=$SPARK_HOME/python/:$PYTHONPATH
export PYTHONPATH=$SPARK_HOME/python/lib/py4j-0.10.4-src.zip:$PYTHONPATH


