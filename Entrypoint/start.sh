#!/bin/bash
set -e

VOLUME=$1
MODEL=$2
TRAINDATASET=$3
OPTLEVEL=$4
NUMCLASSES=$5
TESTDATASET=$6

sudo chmod 755 ${VOLUME}
sudo chown -R ml4code:sudo ${VOLUME}/Csv
sudo chown -R ml4code:sudo ${VOLUME}/Histograms
sudo chown ml4code:sudo ${VOLUME}/Irs
sudo chown -R ml4code:sudo ${VOLUME}/Results
sudo chown -R ml4code:sudo ${VOLUME}/Source
./yali/Classification/Classify.sh ${MODEL} ${TRAINDATASET} ${OPTLEVEL} ${NUMCLASSES} ${TESTDATASET}
