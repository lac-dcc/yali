import numpy as np
import yaml as yl
import os

def storeMemoryConsumption(round, resultDir, memInfo):
    """Store memory consumption information

    Args:
        round (int): The round number
        resultDir (str): Path to save the results
        memInfo (Any): Memory information
    """
    os.makedirs(resultDir, exist_ok=True)
    np.savez_compressed('{}/memory_{}'.format(resultDir, round), values=memInfo)



def storeResults(model, resultDir, round, history, cm, cr, acc, y_pred, y_test, flagsTimes):
    """Store statistics information

    Args:
        model (str): Model name
        resultDir (str): Path to save the results
        round (int): The round number
        history (Any): History of the model (training phase)
        cm (Any): Confusion Matrix
        cr (Any): Classification Report
        acc (float): Accuracy of the model
        y_pred (array): Predicted Y (testing phase)
        y_test (array): True Y (testing phase)
        flagsTimes (Any): Time consumption information
    """
    os.makedirs(resultDir, exist_ok=True)

    if not model in ['lr', 'mlp', 'svn', 'rf', 'knn']:
        np.savez_compressed('{}/history_{}'.format(resultDir, round), values=history)

    # Store the statistics
    np.savez_compressed('{}/statistics_{}'.format(resultDir, round), cm=cm, cr=cr, acc=acc)

    # Store the prediction
    np.savez_compressed('{}/y_pred_{}'.format(resultDir, round), values=y_pred)

    # Store y_test
    np.savez_compressed('{}/y_test_{}'.format(resultDir, round), values=y_test)

    # Store the elapsed time
    fout = open('{}/elapsed_time_{}.yaml'.format(resultDir, round), 'w')
    yl.dump(flagsTimes, fout)
    fout.close()