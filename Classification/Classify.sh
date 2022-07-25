set -e

ROUNDS=$1
MEMORYPROF=$2
MODEL=$3
TRAINDATASET=$4
OPTLEVELTRAIN=$5
NUMCLASSES=$6
TESTDATASET=$7
OPTLEVELTEST=$8

# Set Parameters 
checkParameters() {
    if [ -z "${ROUNDS}" ]; then
        echo "Error: No number of rounds specified!"
        exit 1
    elif [ -z "${MODEL}" ]; then
        echo "Error: No model specified!"
        exit 1
    elif [ -z "${TRAINDATASET}" ]; then
        echo "Error: No training dataset specified!"
        exit 1
    elif [ -z "${OPTLEVELTRAIN}" ]; then
        echo "Error: No optimization level specified for the training dataset!"
        exit 1
    elif [ -z "${NUMCLASSES}" ]; then
        echo "Error: No number of classes specified!"
        exit 1
    fi

    if [[ ! -z "${TESTDATASET}" ]]; then
        if [ -z "${OPTLEVELTEST}" ]; then
            echo "Error: No optimization level specified for the testing dataset!"
            exit 1
        fi
    fi

    if [ -z "${MEMORYPROF}" ]; then
        echo "Error: No flag memory profiler specified!"
        exit 1
    else
        if [ "${MEMORYPROF}" = "yes" ]; then
            MEMORYPROF=""
        fi
    fi
}

# Create the histograms
histograms() {
    local setName=$1
    local optType=$2
    local irFolder=~/yali/Dataset/Irs/${setName}${optType}/
    local csvFile=~/yali/Dataset/Csv/features_${setName}${optType}.csv
    local csvFinished=~/yali/Dataset/Csv/Finished_${setName}${optType}
    local outputDir=~/yali/Dataset/Histograms/${setName}${optType}

    # Histogram CSV
    touch ${csvFinished}
    if [ -z "$(cat ${csvFinished})" ]; then
        echo "===> Creating histograms ${setName}..."
        make -C ${irFolder}
        echo "===> Histograms finished ${setName} <==="
        echo "1" > ${csvFinished}
    fi

    # Histogram Numpy Format
    mkdir -p ${outputDir}
    touch ${outputDir}/Finished
    if [ -z "$(cat ${outputDir}/Finished)" ]; then
        echo "===> Converting CSV to Numpy ${setName}..."
        python3 ~/yali/Extraction/ConvertCSVToNP.py \
            --histogramCSV ${csvFile} \
            --outputDir ${outputDir}/
        echo "1" > ${outputDir}/Finished
        echo "===> Conversion finished ${setName} <==="
    fi
}

# Create the programs
compiling() {
    local setName=$1
    local optType=$2
    local irFolder=~/yali/Dataset/Irs/${setName}${optType}
    local scriptFolder=~/yali/Compilation/

    mkdir -p ${irFolder}
    touch ${irFolder}/Finished

    if [ -z "$(cat ${irFolder}/Finished)" ]; then
        echo "===> Compiling ${setName}..."

        if [ "${setName}" = "BCF" ] || [ "${setName}" = "FLA" ] || [ "${setName}" = "SUB" ] || [ "${setName}" = "OLLVM" ]; then
            source ${scriptFolder}/CompileOLLVM.sh ${optType} ${setName}
            echo "===> Compilation finished <==="
        else
            source ${scriptFolder}/Compile.sh ${setName} ${optType}
            echo "===> Compilation finished <==="
        fi
    fi

    histograms ${setName} ${optType}
}

# Classification process
classification() {
    local rounds=$1
    local trainName=$2
    local optTypeTrain=$3
    local testName=$4
    local optTypeTest=$5
    local resultsOnlyTrain=~/yali/Dataset/Results/${trainName}${optTypeTrain}/${MODEL}/${NUMCLASSES}
    local resultsWithTest=~/yali/Dataset/Results/${trainName}${optTypeTrain}_${testName}${optTypeTest}/${MODEL}/${NUMCLASSES}
    local trainDir=~/yali/Dataset/Histograms/${trainName}${optTypeTrain}/
    local testDir=~/yali/Dataset//Histograms/${testDir}${optTypeTest}/

    if [ -z ${testName} ]; then
        echo "===> Classification: train and testing phase (${trainName}${opTypeTrain}) ..."
        python3 ~/yali/Classification/VectorTTClassify.py \
            --train_dataset_directory ${trainDir} \
            --rounds ${rounds} \
            --${MEMORYPROF}memory_prof \
            --classes ${NUMCLASSES} \
            --results_directory ${resultsOnlyTrain} \
            --model ${MODEL}
    else
        echo "===> Classification: training phase (${trainName}${opTypeTrain}) --- testing phase (${testName}${optTypeTest}) ..."
        python3 ~/yali/Classification/VectorTTClassify.py \
            --train_dataset_directory ${trainDir} \
            --rounds ${rounds} \
            --${MEMORYPROF}memory_prof \
            --classes ${NUMCLASSES} \
            --train_p 100 \
            --test_dataset_directory ${testDir} \
            --results_directory ${resultsWithTest} \
            --model ${MODEL}
    fi
    echo "===> Classification finished <==="
}


checkParameters

if [ -z ${TESTDATASET} ]; then
    compiling ${TRAINDATASET} ${OPTLEVELTRAIN}

    classification ${ROUNDS} ${TRAINDATASET} ${OPTLEVELTRAIN}
else
    compiling ${TRAINDATASET} ${OPTLEVELTRAIN}
    compiling ${TESTDATASET} ${OPTLEVELTEST}
    
    classification ${ROUNDS} ${TRAINDATASET} ${OPTLEVELTRAIN} ${TESTDATASET} ${OPTLEVELTEST}
fi
