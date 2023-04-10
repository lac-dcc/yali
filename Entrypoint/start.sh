#!/bin/bash
set -e

ROUNDS=$1
VOLUME=$2
MEMORYPROF=$3
MODEL=$4
TRAINDATASET=$5
OBF_TRAIN=$6
OPTLEVELTRAIN=$7
NUMCLASSES=$8
REPRESENTATION=$9
FILTER_HISTOGRAM=${10}
OBF_TEST=${11}
TESTDATASET=${12}
OPTLEVELTEST=${13}

sudo chmod 755 ${VOLUME}
sudo chown -R ml4code:sudo ${VOLUME}/Csv
sudo chown -R ml4code:sudo ${VOLUME}/Histograms
sudo chown -R ml4code:sudo ${VOLUME}/Embeddings
sudo chown ml4code:sudo ${VOLUME}/Irs
sudo chown -R ml4code:sudo ${VOLUME}/Results
sudo chown -R ml4code:sudo ${VOLUME}/Source
./yali/Classification/Classify.sh "yes" "${ROUNDS}" "${MEMORYPROF}" "${MODEL}" "${TRAINDATASET}" "${OBF_TRAIN}" "${OPTLEVELTRAIN}" "${NUMCLASSES}" "${REPRESENTATION}" "${FILTER_HISTOGRAM}" "${OBF_TEST}" "${TESTDATASET}" "${OPTLEVELTEST}"