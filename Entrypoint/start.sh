#!/bin/bash
set -e

ROUNDS=$1
VOLUME=$2
MEMORYPROF=$3
MODEL=$4
TRAINDATASET=$5
OPTLEVELTRAIN=$6
NUMCLASSES=$7
TESTDATASET=$8
OPTLEVELTEST=$9
REPRESENTATION=${10}

sudo chmod 755 ${VOLUME}
sudo chown -R ml4code:sudo ${VOLUME}/Csv
sudo chown -R ml4code:sudo ${VOLUME}/Histograms
sudo chown -R ml4code:sudo ${VOLUME}/Embeddings
sudo chown ml4code:sudo ${VOLUME}/Irs
sudo chown -R ml4code:sudo ${VOLUME}/Results
sudo chown -R ml4code:sudo ${VOLUME}/Source
./yali/Classification/Classify.sh ${ROUNDS} ${MEMORYPROF} ${MODEL} ${TRAINDATASET} ${OPTLEVELTRAIN} ${NUMCLASSES} ${REPRESENTATION} ${TESTDATASET} ${OPTLEVELTEST}