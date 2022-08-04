from . import Game1, Game2, Game3
import matplotlib.pyplot as plt
from . import DatasetSetup
from . import ChartGen



def __getMainInfo(metricType):
    """Get the main info to build the charts

    Args:
        metricType (str): 'acc' to accuracy, 'f1' to f1-score, "mem" to memory and "time" to time. Defaults to "acc".

    Returns:
        Tuple: Name of the models, name of the labels, game0 DataFrame and game0 averages
    """
    models=["cnn", "knn", "mlp", "svm", "lr", "rf"]
    xLabels=["CNN", "K-NN", "MLP", "SVM", "Logistic\nRegression", "Random\nForest"]
    game0 = DatasetSetup.getMetric(
        "OJCloneO0", models=models, metricType=metricType, numClasses=104, rounds=10
    )

    data = game0.mean()
    if (metricType == "mem"):
        data = data/1000
    elif metricType == "time":
        data = data/60

    return models, xLabels, game0, data



def getGame0Chart(metricType="acc"):
    """Create a chart for the game 0

    Args:
        metricType (str): 'acc' to accuracy, 'f1' to f1-score, "mem" to memory and "time" to time. Defaults to "acc".

    Returns:
        Tuple: Figure and Axis of the chart
    """
    _, xLabels, game0, data = __getMainInfo(metricType)
    
    values = {"acc": "Accuracy", "f1": "F1-Score", "mem": "Memory (GB)", "time": "Time (Minutes)"}
    labelY = values[metricType]

    fig = ChartGen.barChart(
        "O0", f"Game 0 - {labelY}", data, 
        labelY, xLabels=xLabels, 
        lim=[0,1] if metricType in ["acc", "f1"] else [0,data.max()+0.5]
    )

    return fig, game0



def getGame1Chart(metricType="acc"):
    """Create a chart for the game 1

    Args:
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple: Figure and Axis of the chart
    """
    models, xLabels, _, data0 = __getMainInfo(metricType)

    labelY = "Accuracy" if metricType == "acc" else "F1-Score"
    titulo=f"Game 1 - {labelY}"
    fig = plt.figure(figsize=(18,11))

    game1 = Game1.getCharts(titulo, fig, data0, models, labelY, xLabels, metricType)

    fig.tight_layout()
    fig.savefig(f"pdfs/{titulo}.pdf", format="pdf", transparent=False)

    return fig, game1



def getGame2Chart(metricType="acc"):
    """Create a chart for the game 2

    Args:
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple: Figure and Axis of the chart
    """    
    models, xLabels, _, data0 = __getMainInfo(metricType)

    labelY = "Accuracy" if metricType == "acc" else "F1-Score"
    titulo=f"Game 2 - {labelY}"
    fig = plt.figure(figsize=(18,11))
    
    game2 = Game2.getCharts(titulo, fig, data0, models, labelY, xLabels, metricType)


    fig.tight_layout()
    fig.savefig(f"pdfs/{titulo}.pdf", format="pdf", transparent=False)

    return fig, game2



def getGame3Chart(metricType="acc"):
    """Create a chart for the game 3

    Args:
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple: Figure and Axis of the chart
    """
    models, xLabels, _, data0 = __getMainInfo(metricType)

    labelY = "Accuracy" if metricType == "acc" else "F1-Score"
    titulo=f"Game 3 - {labelY}"
    fig = plt.figure(figsize=(18,11))
    
    game3 = Game3.getCharts(titulo, fig, data0, models, labelY, xLabels, metricType)

    fig.tight_layout()
    fig.savefig(f"pdfs/{titulo}.pdf", format="pdf", transparent=False)

    return fig, game3