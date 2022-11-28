from glob import glob
import pandas as pd
import numpy as np
import yaml
import re
import os

RESULTS="../Volume/Results"
CSVS="../Volume/Csv"



def __loadF1(folder, rounds=10):
    """Load the F1-Score information

    Args:
        folder (str): Path with the F1-Score information
        rounds (int, optional): Number of F1-Score logs to get. Defaults to 10.

    Returns:
        List: List with the accuracies
    """
    f1=[]
    for i in range(rounds):
        file=f"{folder}/statistics_{i}.npz"
        if os.path.exists(file):
            report = np.load(file, allow_pickle=True)["cr"].tolist()
            pattern = re.search("macro avg.*\n", report)
            if pattern:
                macroAvg = pattern.group(0).split("     ")
                f1.append(float(macroAvg[3]))
    
    return f1



def __loadAcc(folder, rounds=10):
    """Load the accuracy information

    Args:
        folder (str): Path with the accuracy information
        rounds (int, optional): Number of accuracy logs to get. Defaults to 10.

    Returns:
        List: List with the accuracies
    """
    acc=[]
    for i in range(rounds):
        file=f"{folder}/statistics_{i}.npz"
        if os.path.exists(file):
            acc.append(np.load(file, allow_pickle=True)["acc"].item())
    
    return acc



def __loadTimeConsumption(folder, rounds):
    """Load the time consumption information

    Args:
        folder (str): Path with the time consumption information
        rounds (int, optional): Number of time consumption logs to get. Defaults to 10.

    Returns:
        List: List with the time consumption in seconds
    """
    timeCons=[]
    data = {}
    file=f"{folder}/elapsed_time_{rounds - 1}.yaml"
    if os.path.exists(file):
        with open(f"{folder}/elapsed_time_{rounds - 1}.yaml") as f:
            try:
                data = yaml.safe_load(f)
            except yaml.YAMLError as ex:
                print(ex)
                return timeCons

        for i in range(rounds):
            timeCons.append(data[f"training_{i}"])

    return timeCons



def __loadMemConsumption(folder, rounds):
    """Load the memory consumption information

    Args:
        folder (str): Path with the memory consumption information
        rounds (int, optional): Number of memory consumption logs to get. Defaults to 10.

    Returns:
        List: List with the memory consumption in MB
    """
    memCons=[]
    for i in range(rounds):
        file=f"{folder}/memory_{i}.npz"
        if os.path.exists(file):
            items = np.load(file, allow_pickle=True)["values"].item()
            memCons.append(items[f"training_{i}"])
    
    return memCons



def getMetric(type, models, metricType, numClasses=104, rounds=10):
    """Get the metric of all models

    Args:
        type (str): Name of the type of training and testing phase
        models (list): List with the model names
        metricType (str): 'acc' to accuracy, 'f1' to f1-score, "mem" to memory and "time" to time
        numClasses (int, optional): Number of classes of the dataset. Defaults to 104.
        rounds (int, optional): Number of metric logs to get. Defaults to 10.

    Returns:
        DataFrame: DataFrame with the metrics
    """
    metricValues = {}
    for m in models:
        folder=f"{RESULTS}/{type}/{m}/{numClasses}"
        if os.path.exists(folder):
            if metricType == "acc":
                metricValues[m] = __loadAcc(folder, rounds)
            elif metricType == "f1":
                metricValues[m] = __loadF1(folder, rounds)
            elif metricType == "mem":
                metricValues[m] = __loadMemConsumption(folder, rounds)
            else:
                metricValues[m] = __loadTimeConsumption(folder, rounds)

    return pd.DataFrame.from_dict(metricValues)



def getCsv(type):
    """Load the histograms of a dataset

    Args:
        type (str): Name of the type of training and testing phase

    Returns:
        DataFrame: DataFrame with the histograms
    """
    data = pd.read_csv(f"{CSVS}/features_{type}.csv", skipinitialspace=True)
    data.set_index('id')

    return data



def normMinMax(df):
    """Normalize a dataset using Min-Max Normalization

    Args:
        df (DataFrame): Dataset

    Returns:
        DataFrame: Normalized dataset
    """
    cout = 0
    total=len(df.columns)
    for column in df.columns:
        if not (df[column].max() == 0 and df[column].min() == 0):
            dif = df[column].max() - df[column].min()
            df[column] = (df[column] - df[column].min())/dif
        print(f"Column {cout}/{total} calculated", end='\r')
        cout += 1

    return df



def normStnd(df):
    """Normalize a dataset using Z-Score Normalization

    Args:
        df (DataFrame): Dataset

    Returns:
        DataFrame: Normalized dataset
    """
    cout = 0
    total=len(df.columns)
    for column in df.columns:
        if not (df[column].max() == 0 and df[column].min() == 0):
            mean = df[column].mean()
            df[column] = (df[column] - mean)/df[column].std()
        print(f"Column {cout}/{total} calculated", end='\r')
        cout += 1
    return df



def normPerc(df):
    """Normalize a dataset using Percentual Normalization

    Args:
        df (DataFrame): Dataset

    Returns:
        DataFrame: Normalized dataset
    """
    s = df.sum(axis=1)
    cols = df.columns
    for column in cols:
        df[column] = (df[column]/s)
        
    return df



def loadSpeedup():
    """Gets speedup information based on the results of BenchmarkGame.

    Returns:
        Dataframe with benchmark information:
            - O0/ollvm: Speedup of baseline (O0) over compilation with ollvm
            - O0/O3: Speedup of baseline (O0) over compilation with O3
    """
    FOLDERS = glob(f"{RESULTS}/benchmarkgame/*")
    data = { "o3": {}, "ollvm": {} }

    for folder_path in FOLDERS:
        folder_name = os.path.basename(folder_path)
        baseline = None

        with open(f"{folder_path}/{folder_name}_O0.txt") as file:
            baseline = pd.Series([
                float(line.replace("Time: ", "")) for line in file
            ], dtype="float64")

        with open(f"{folder_path}/{folder_name}_O3.txt") as file:
            series = pd.Series([
                float(line.replace("Time: ", "")) for line in file
            ], dtype="float64")
            m = (baseline/series).mean()
            data["o3"][folder_name] = m if m >= 1 else m * -1
        
        with open(f"{folder_path}/{folder_name}_ollvm.txt") as file:
            series = pd.Series([
                float(line.replace("Time: ", "")) for line in file
            ], dtype="float64")
            m = (baseline/series).mean()
            data["ollvm"][folder_name] = m if m >= 1 else m * -1
            
    return pd.DataFrame(data)