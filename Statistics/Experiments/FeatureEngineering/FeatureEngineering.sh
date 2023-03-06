#!/bin/bash
OPCODES=$1
MODEL=$2
TRAINDATASET=$3
OPTTRAIN=$4
ROOTPATH=$(dirname "$0")/../../..

setDefaultVar() {
    sed -i "s/ROUNDS=.*/ROUNDS=10/g" $ROOTPATH/.env
    sed -i "s/NUMCLASSES=.*/NUMCLASSES=104/g" $ROOTPATH/.env
    sed -i "s/MEMORYPROF=.*/MEMORYPROF=no/g" $ROOTPATH/.env
    sed -i "s/REPRESENTATION=.*/REPRESENTATION=histogram/g" $ROOTPATH/.env
}

playGame() {
    local modelName=$1
    local trainName=$2
    local optTypeTrain=$3
    local testName=$4
    local optTypeTest=$5

    sed -i "s/MODEL=.*/MODEL=${modelName}/g" $ROOTPATH/.env
    sed -i "s/TRAINDATASET=.*/TRAINDATASET=${trainName}/g" $ROOTPATH/.env
    sed -i "s/OPTLEVELTRAIN=.*/OPTLEVELTRAIN=${optTypeTrain}/g" $ROOTPATH/.env
    sed -i "s/TESTDATASET=.*/TESTDATASET=${testName}/g" $ROOTPATH/.env
    sed -i "s/OPTLEVELTEST=.*/OPTLEVELTEST=${optTypeTest}/g" $ROOTPATH/.env
    (cd $ROOTPATH && source $ROOTPATH/run.sh custom)
}

featureEngineering() {
    local opcodes=$1
    local modelName=$2
    local trainName=$3
    local optTypeTrain=$4
    
    setDefaultVar
    sed -i "s/ROUNDS=.*/ROUNDS=1/g" $ROOTPATH/.env
    sed -i "s/FILTER_HISTOGRAM=.*/FILTER_HISTOGRAM=${opcodes}/g" $ROOTPATH/.env
    playGame "$modelName" "$trainName" "$optTypeTrain" "" ""
}

featureEngineering $OPCODES $MODEL $TRAINDATASET $OPTTRAIN