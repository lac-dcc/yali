import numpy as np
import yaml as yl
import os

def storeResults(model, resultDir, round, history, cm, cr, acc, y_pred, y_test, flags_times):
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
    yl.dump(flags_times, fout)
    fout.close()