#!/bin/bash
set -e

VOLUME=$1
MODEL=$2
TRAINDATASET=$3
OPTLEVEL=$4
NUMCLASSES=$5
TESTDATASET=$6

sudo chown -R ml4code ${VOLUME}/Csv
sudo chown -R ml4code ${VOLUME}/Histograms
sudo chown ml4code ${VOLUME}/Irs
sudo chown -R ml4code ${VOLUME}/Results
sudo chown -R ml4code ${VOLUME}/Source
./yali/Classification/Classify.sh ${MODEL} ${TRAINDATASET} ${OPTLEVEL} ${NUMCLASSES} ${TESTDATASET}