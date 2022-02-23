; ModuleID = 'source-C-CXX/47/816.c'
source_filename = "source-C-CXX/47/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp825.reg2mem = alloca i1
  %cmp761.reg2mem = alloca i1
  %cmp728.reg2mem = alloca i1
  %cmp692.reg2mem = alloca i1
  %cmp599.reg2mem = alloca i1
  %cmp596.reg2mem = alloca i1
  %cmp460.reg2mem = alloca i1
  %cmp266.reg2mem = alloca i1
  %cmp249.reg2mem = alloca i1
  %cmp246.reg2mem = alloca i1
  %cmp226.reg2mem = alloca i1
  %cmp223.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1228817404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2053 = load i32, i32* %switchVar
  switch i32 %switchVar2053, label %switchDefault [
    i32 -1228817404, label %for.cond
    i32 764681011, label %for.body
    i32 -387070343, label %originalBB
    i32 -2072285128, label %originalBBpart2
    i32 871981752, label %for.cond1
    i32 1314034960, label %for.body3
    i32 757345812, label %for.inc
    i32 -2008721961, label %for.end
    i32 -1099549721, label %for.inc6
    i32 -301019061, label %originalBB1106
    i32 -1163644709, label %originalBBpart21116
    i32 1960558640, label %for.end8
    i32 1993176798, label %for.cond9
    i32 942149708, label %for.body11
    i32 520718086, label %for.cond12
    i32 996842639, label %originalBB1118
    i32 -1906685222, label %originalBBpart21120
    i32 -252488794, label %for.body14
    i32 -264037985, label %originalBB1122
    i32 903608413, label %originalBBpart21124
    i32 -1873261238, label %for.inc19
    i32 816299589, label %originalBB1126
    i32 -1708065122, label %originalBBpart21134
    i32 -1628336117, label %for.end21
    i32 1467997717, label %for.inc22
    i32 2053601893, label %originalBB1136
    i32 1449276903, label %originalBBpart21140
    i32 -1798157323, label %for.end24
    i32 918800831, label %originalBB1142
    i32 1096647471, label %originalBBpart21144
    i32 902118300, label %if.then
    i32 824103491, label %for.cond28
    i32 875204894, label %originalBB1146
    i32 -1721600664, label %originalBBpart21148
    i32 952025, label %for.body30
    i32 -782888989, label %for.cond31
    i32 -1310018171, label %originalBB1150
    i32 2091358797, label %originalBBpart21152
    i32 1874118956, label %for.body33
    i32 289723302, label %for.inc44
    i32 -1284571315, label %for.end46
    i32 -916238364, label %for.inc47
    i32 -695677496, label %originalBB1154
    i32 -743983432, label %originalBBpart21162
    i32 -385089582, label %for.end49
    i32 829676470, label %originalBB1164
    i32 -1299485349, label %originalBBpart21166
    i32 -2108810205, label %for.cond50
    i32 -259928385, label %for.body52
    i32 -2013510585, label %for.cond53
    i32 1300803121, label %for.body55
    i32 872572813, label %originalBB1168
    i32 735293417, label %originalBBpart21170
    i32 577813297, label %if.then57
    i32 -1112374805, label %originalBB1172
    i32 1152756820, label %originalBBpart21174
    i32 1637623119, label %if.else
    i32 1996955813, label %if.end
    i32 126901028, label %for.inc69
    i32 -817444642, label %for.end71
    i32 -1208072931, label %originalBB1176
    i32 -521031298, label %originalBBpart21178
    i32 1696862443, label %for.inc72
    i32 -469938216, label %for.end74
    i32 745903143, label %if.else75
    i32 -1765901747, label %if.then77
    i32 -285709864, label %for.cond78
    i32 -2123044971, label %originalBB1180
    i32 -585312695, label %originalBBpart21182
    i32 1108968114, label %for.body80
    i32 -1829227399, label %originalBB1184
    i32 1100442203, label %originalBBpart21186
    i32 1671523232, label %for.cond81
    i32 1827207595, label %for.body83
    i32 1291931425, label %originalBB1188
    i32 -1933290539, label %originalBBpart21196
    i32 29916136, label %for.inc95
    i32 -1435393894, label %originalBB1198
    i32 828009872, label %originalBBpart21202
    i32 68424590, label %for.end97
    i32 -316537353, label %for.inc98
    i32 -882582542, label %for.end100
    i32 -247144618, label %for.cond101
    i32 -1004586951, label %originalBB1204
    i32 -1245857, label %originalBBpart21206
    i32 410810494, label %for.body103
    i32 -964456134, label %originalBB1208
    i32 2103828045, label %originalBBpart21210
    i32 1209573509, label %for.cond104
    i32 2033135259, label %for.body106
    i32 -953193671, label %originalBB1212
    i32 1735975048, label %originalBBpart21214
    i32 342672558, label %for.inc115
    i32 -993598983, label %for.end117
    i32 -1605791744, label %for.inc118
    i32 1040875745, label %for.end120
    i32 -1085708894, label %for.cond121
    i32 -344834520, label %for.body123
    i32 -1231562230, label %for.cond124
    i32 1951255766, label %for.body126
    i32 -214775449, label %originalBB1216
    i32 1935403674, label %originalBBpart21383
    i32 -1171054198, label %for.inc186
    i32 1912708314, label %for.end188
    i32 718540192, label %for.inc189
    i32 114755300, label %for.end191
    i32 62066716, label %originalBB1385
    i32 1040737161, label %originalBBpart21387
    i32 -1831573047, label %for.cond192
    i32 -223409213, label %for.body194
    i32 -657618790, label %originalBB1389
    i32 2030545458, label %originalBBpart21391
    i32 704326505, label %for.cond195
    i32 -402585230, label %for.body197
    i32 1236855821, label %if.then199
    i32 405670846, label %if.else205
    i32 1161383315, label %if.end212
    i32 110786305, label %for.inc213
    i32 -1485657476, label %originalBB1393
    i32 -1325960648, label %originalBBpart21398
    i32 -1679059774, label %for.end215
    i32 -178736393, label %originalBB1400
    i32 785807392, label %originalBBpart21402
    i32 -861096625, label %for.inc216
    i32 946702838, label %for.end218
    i32 1864651339, label %if.else219
    i32 1218957787, label %if.then221
    i32 261556729, label %originalBB1404
    i32 -1553688923, label %originalBBpart21406
    i32 -298402357, label %for.cond222
    i32 -1510438666, label %originalBB1408
    i32 1877924083, label %originalBBpart21410
    i32 -197915389, label %for.body224
    i32 1253767522, label %for.cond225
    i32 2032247665, label %originalBB1412
    i32 1051334440, label %originalBBpart21414
    i32 -932006015, label %for.body227
    i32 1432145365, label %for.inc239
    i32 -409486848, label %originalBB1416
    i32 -1217142007, label %originalBBpart21422
    i32 941645326, label %for.end241
    i32 -412754726, label %originalBB1424
    i32 -1883626886, label %originalBBpart21426
    i32 406369758, label %for.inc242
    i32 -132774645, label %for.end244
    i32 1785754584, label %originalBB1428
    i32 985857369, label %originalBBpart21430
    i32 -799305840, label %for.cond245
    i32 1436044642, label %originalBB1432
    i32 -1617215680, label %originalBBpart21434
    i32 620380106, label %for.body247
    i32 -603359851, label %for.cond248
    i32 1331532540, label %originalBB1436
    i32 -139314589, label %originalBBpart21438
    i32 -979242694, label %for.body250
    i32 1801930819, label %for.inc259
    i32 1387210138, label %for.end261
    i32 -408113618, label %originalBB1440
    i32 1231630026, label %originalBBpart21442
    i32 1748223764, label %for.inc262
    i32 -1855594250, label %for.end264
    i32 -333133081, label %originalBB1444
    i32 2073817311, label %originalBBpart21446
    i32 1100730025, label %for.cond265
    i32 865355350, label %originalBB1448
    i32 -1399119529, label %originalBBpart21450
    i32 -837661097, label %for.body267
    i32 652284260, label %originalBB1452
    i32 544399549, label %originalBBpart21454
    i32 -262798395, label %for.cond268
    i32 52227895, label %for.body270
    i32 -1172238942, label %originalBB1456
    i32 28812750, label %originalBBpart21606
    i32 1538784128, label %for.inc332
    i32 2124728060, label %originalBB1608
    i32 1928239141, label %originalBBpart21617
    i32 1987003717, label %for.end334
    i32 -2132592941, label %for.inc335
    i32 1786337824, label %for.end337
    i32 1841289246, label %for.cond338
    i32 -1792749786, label %for.body340
    i32 2085044622, label %for.cond341
    i32 45856353, label %for.body343
    i32 -1419294402, label %originalBB1619
    i32 -146488190, label %originalBBpart21621
    i32 1200930396, label %for.inc352
    i32 232171786, label %originalBB1623
    i32 -1501455700, label %originalBBpart21632
    i32 1210884082, label %for.end354
    i32 -219356038, label %for.inc355
    i32 138473113, label %originalBB1634
    i32 900042098, label %originalBBpart21642
    i32 732800254, label %for.end357
    i32 -968693264, label %for.cond358
    i32 -1644723346, label %for.body360
    i32 1712878771, label %originalBB1644
    i32 -66457882, label %originalBBpart21646
    i32 186391172, label %for.cond361
    i32 -753915865, label %for.body363
    i32 1940198158, label %for.inc425
    i32 -1514586400, label %for.end427
    i32 -294030934, label %for.inc428
    i32 -1870984148, label %for.end430
    i32 -785673472, label %for.cond431
    i32 -1242615128, label %for.body433
    i32 550657327, label %for.cond434
    i32 69020551, label %for.body436
    i32 -2043394984, label %if.then438
    i32 955956701, label %originalBB1648
    i32 1970405417, label %originalBBpart21650
    i32 -1460366920, label %if.else444
    i32 1934301165, label %if.end451
    i32 2079901655, label %originalBB1652
    i32 1461254619, label %originalBBpart21654
    i32 1096881726, label %for.inc452
    i32 -1399811460, label %originalBB1656
    i32 -1107618989, label %originalBBpart21664
    i32 1937765468, label %for.end454
    i32 -1952597820, label %for.inc455
    i32 2024898893, label %for.end457
    i32 276049446, label %if.else458
    i32 -1203846385, label %for.cond459
    i32 1331033284, label %originalBB1666
    i32 2056083213, label %originalBBpart21668
    i32 -1092608387, label %for.body461
    i32 -1842526222, label %for.cond462
    i32 -1750388650, label %for.body464
    i32 -1443207693, label %originalBB1670
    i32 -243861407, label %originalBBpart21682
    i32 1228430869, label %for.inc476
    i32 -1086852640, label %for.end478
    i32 -1323318948, label %for.inc479
    i32 152163900, label %originalBB1684
    i32 1582929186, label %originalBBpart21686
    i32 -2062574161, label %for.end481
    i32 -1927956902, label %originalBB1688
    i32 1693905895, label %originalBBpart21690
    i32 -391651738, label %for.cond482
    i32 -61947896, label %for.body484
    i32 -1910750334, label %for.cond485
    i32 136439955, label %for.body487
    i32 859721017, label %originalBB1692
    i32 1657023104, label %originalBBpart21694
    i32 -1952260729, label %for.inc496
    i32 -379289151, label %for.end498
    i32 1423912142, label %for.inc499
    i32 -91889104, label %for.end501
    i32 -922276640, label %for.cond502
    i32 2086258910, label %for.body504
    i32 -72126913, label %originalBB1696
    i32 1710598014, label %originalBBpart21698
    i32 1895424801, label %for.cond505
    i32 -975714264, label %for.body507
    i32 -2050046041, label %for.inc569
    i32 1666234545, label %for.end571
    i32 1245454184, label %originalBB1700
    i32 -1855641571, label %originalBBpart21702
    i32 -262227869, label %for.inc572
    i32 -1179059767, label %originalBB1704
    i32 1414310806, label %originalBBpart21720
    i32 -1634427467, label %for.end574
    i32 1100397763, label %for.cond575
    i32 2099709644, label %for.body577
    i32 -2005028159, label %for.cond578
    i32 -2071989240, label %for.body580
    i32 -249604684, label %originalBB1722
    i32 744316929, label %originalBBpart21724
    i32 1944055171, label %for.inc589
    i32 1385483861, label %for.end591
    i32 -1290552956, label %originalBB1726
    i32 -1802034500, label %originalBBpart21728
    i32 610433843, label %for.inc592
    i32 -1197342254, label %for.end594
    i32 -1606885289, label %originalBB1730
    i32 -1829730109, label %originalBBpart21732
    i32 2874633, label %for.cond595
    i32 -1905218537, label %originalBB1734
    i32 73759920, label %originalBBpart21736
    i32 843550316, label %for.body597
    i32 -1612635279, label %for.cond598
    i32 -970562752, label %originalBB1738
    i32 1593307055, label %originalBBpart21740
    i32 738912615, label %for.body600
    i32 -835092359, label %originalBB1742
    i32 -935490185, label %originalBBpart21889
    i32 717469192, label %for.inc662
    i32 860397506, label %for.end664
    i32 285875164, label %for.inc665
    i32 -1961214256, label %for.end667
    i32 922963035, label %for.cond668
    i32 737670703, label %for.body670
    i32 -889080062, label %originalBB1891
    i32 49324203, label %originalBBpart21893
    i32 461828865, label %for.cond671
    i32 -775753646, label %for.body673
    i32 -957937991, label %for.inc682
    i32 980487768, label %for.end684
    i32 1695194264, label %for.inc685
    i32 1637534957, label %for.end687
    i32 -1627593009, label %originalBB1895
    i32 -375582980, label %originalBBpart21897
    i32 -493096974, label %for.cond688
    i32 -143898274, label %for.body690
    i32 -610194783, label %for.cond691
    i32 -520389342, label %originalBB1899
    i32 -1717018698, label %originalBBpart21901
    i32 1962388382, label %for.body693
    i32 1969348040, label %land.lhs.true
    i32 -1465123765, label %if.then696
    i32 2098951832, label %if.else725
    i32 1598791291, label %land.lhs.true727
    i32 2049690906, label %originalBB1903
    i32 617881546, label %originalBBpart21905
    i32 -642840288, label %if.then729
    i32 208205265, label %if.else758
    i32 -2061504105, label %land.lhs.true760
    i32 2065074624, label %originalBB1907
    i32 -404690633, label %originalBBpart21909
    i32 -787180015, label %if.then762
    i32 434136173, label %if.else791
    i32 -42365132, label %land.lhs.true793
    i32 -115044831, label %if.then795
    i32 918360119, label %if.else824
    i32 -760268503, label %originalBB1911
    i32 504662582, label %originalBBpart21913
    i32 29186732, label %if.then826
    i32 -2038555517, label %if.else868
    i32 -1912931402, label %if.then870
    i32 -1800362714, label %if.else912
    i32 9939429, label %if.then914
    i32 964173130, label %if.else956
    i32 741942483, label %if.then958
    i32 -1992357336, label %originalBB1915
    i32 -272781640, label %originalBBpart22024
    i32 762408921, label %if.else1000
    i32 -1454498500, label %if.end1062
    i32 1470418501, label %if.end1063
    i32 -1201146277, label %if.end1064
    i32 -1415470988, label %if.end1065
    i32 -797472741, label %originalBB2026
    i32 633367480, label %originalBBpart22028
    i32 945976834, label %if.end1066
    i32 393498554, label %if.end1067
    i32 1825892389, label %if.end1068
    i32 -2063564363, label %originalBB2030
    i32 1823209650, label %originalBBpart22032
    i32 797938321, label %if.end1069
    i32 1903942638, label %for.inc1070
    i32 1681658546, label %for.end1072
    i32 2065220814, label %for.inc1073
    i32 -1593976716, label %for.end1075
    i32 -1417769631, label %for.cond1076
    i32 219569926, label %for.body1078
    i32 -1481614863, label %for.cond1079
    i32 1238966960, label %for.body1081
    i32 1806508544, label %if.then1083
    i32 -2128996049, label %if.else1089
    i32 58651655, label %originalBB2034
    i32 -370574492, label %originalBBpart22036
    i32 -946116774, label %if.end1096
    i32 -390085705, label %for.inc1097
    i32 1941190014, label %originalBB2038
    i32 -1802556445, label %originalBBpart22043
    i32 -533033044, label %for.end1099
    i32 -489517939, label %for.inc1100
    i32 -1359858673, label %for.end1102
    i32 -198244291, label %originalBB2045
    i32 1581180157, label %originalBBpart22047
    i32 -685977563, label %if.end1103
    i32 -2139813147, label %if.end1104
    i32 -578577079, label %if.end1105
    i32 957564369, label %originalBB2049
    i32 -322329925, label %originalBBpart22051
    i32 698051433, label %originalBBalteredBB
    i32 -941573746, label %originalBB1106alteredBB
    i32 1380926149, label %originalBB1118alteredBB
    i32 1226634442, label %originalBB1122alteredBB
    i32 784890735, label %originalBB1126alteredBB
    i32 -968854759, label %originalBB1136alteredBB
    i32 -565459897, label %originalBB1142alteredBB
    i32 1508583118, label %originalBB1146alteredBB
    i32 -1372673356, label %originalBB1150alteredBB
    i32 -228024121, label %originalBB1154alteredBB
    i32 1839535499, label %originalBB1164alteredBB
    i32 -2117542738, label %originalBB1168alteredBB
    i32 -1350221715, label %originalBB1172alteredBB
    i32 -1452279675, label %originalBB1176alteredBB
    i32 -795690683, label %originalBB1180alteredBB
    i32 105696197, label %originalBB1184alteredBB
    i32 -1870688131, label %originalBB1188alteredBB
    i32 -1011913018, label %originalBB1198alteredBB
    i32 973269823, label %originalBB1204alteredBB
    i32 -1432633729, label %originalBB1208alteredBB
    i32 -1553906134, label %originalBB1212alteredBB
    i32 95496699, label %originalBB1216alteredBB
    i32 -1555679199, label %originalBB1385alteredBB
    i32 -1061861174, label %originalBB1389alteredBB
    i32 2019279686, label %originalBB1393alteredBB
    i32 -2042552579, label %originalBB1400alteredBB
    i32 148694792, label %originalBB1404alteredBB
    i32 -787618147, label %originalBB1408alteredBB
    i32 -350257255, label %originalBB1412alteredBB
    i32 2072754891, label %originalBB1416alteredBB
    i32 -1527219801, label %originalBB1424alteredBB
    i32 1286654663, label %originalBB1428alteredBB
    i32 780085191, label %originalBB1432alteredBB
    i32 -2006756923, label %originalBB1436alteredBB
    i32 503808970, label %originalBB1440alteredBB
    i32 -1077360923, label %originalBB1444alteredBB
    i32 -863866583, label %originalBB1448alteredBB
    i32 1471526828, label %originalBB1452alteredBB
    i32 -1423301868, label %originalBB1456alteredBB
    i32 -1206746350, label %originalBB1608alteredBB
    i32 -352362657, label %originalBB1619alteredBB
    i32 -1963033175, label %originalBB1623alteredBB
    i32 1817600639, label %originalBB1634alteredBB
    i32 -1132071503, label %originalBB1644alteredBB
    i32 900816285, label %originalBB1648alteredBB
    i32 217508900, label %originalBB1652alteredBB
    i32 860745283, label %originalBB1656alteredBB
    i32 1882622400, label %originalBB1666alteredBB
    i32 -108856629, label %originalBB1670alteredBB
    i32 513980633, label %originalBB1684alteredBB
    i32 -1233179261, label %originalBB1688alteredBB
    i32 -2121056572, label %originalBB1692alteredBB
    i32 -1347895622, label %originalBB1696alteredBB
    i32 -1448208601, label %originalBB1700alteredBB
    i32 -1216326871, label %originalBB1704alteredBB
    i32 -2073750412, label %originalBB1722alteredBB
    i32 403730250, label %originalBB1726alteredBB
    i32 -1069012913, label %originalBB1730alteredBB
    i32 848903680, label %originalBB1734alteredBB
    i32 -2030550212, label %originalBB1738alteredBB
    i32 -847298470, label %originalBB1742alteredBB
    i32 -938354785, label %originalBB1891alteredBB
    i32 -1729193830, label %originalBB1895alteredBB
    i32 -1208580949, label %originalBB1899alteredBB
    i32 94791683, label %originalBB1903alteredBB
    i32 -1229649821, label %originalBB1907alteredBB
    i32 -1521672436, label %originalBB1911alteredBB
    i32 285786715, label %originalBB1915alteredBB
    i32 -94686872, label %originalBB2026alteredBB
    i32 -1078269197, label %originalBB2030alteredBB
    i32 857066204, label %originalBB2034alteredBB
    i32 -294068508, label %originalBB2038alteredBB
    i32 318579068, label %originalBB2045alteredBB
    i32 303126961, label %originalBB2049alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 764681011, i32 1960558640
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 279619259
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 279619259
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -387070343, i32 698051433
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1455220340
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1455220340
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2072285128, i32 698051433
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 871981752, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 9
  %57 = select i1 %cmp2, i32 1314034960, i32 -2008721961
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 757345812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -412176640
  %62 = add i32 %61, 1
  %63 = add i32 %62, -412176640
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 871981752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1099549721, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1280739880
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1280739880
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -301019061, i32 -941573746
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB1106:                                   ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 874386092
  %93 = add i32 %92, 1
  %94 = add i32 %93, 874386092
  %inc7 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1807965060
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1807965060
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1163644709, i32 -941573746
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart21116:                              ; preds = %loopEntry
  store i32 -1228817404, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1993176798, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %110, 9
  %111 = select i1 %cmp10, i32 942149708, i32 -1798157323
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 520718086, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 458428135
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 458428135
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 996842639, i32 1380926149
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB1118:                                   ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %127, 9
  store i1 %cmp13, i1* %cmp13.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1906685222, i32 1380926149
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart21120:                              ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %154 = select i1 %cmp13.reload, i32 -252488794, i32 -1628336117
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -264037985, i32 1226634442
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB1122:                                   ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %169 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom15
  %170 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1878571937
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1878571937
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 903608413, i32 1226634442
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart21124:                              ; preds = %loopEntry
  store i32 -1873261238, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 816299589, i32 784890735
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB1126:                                   ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc20 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1302151664
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1302151664
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1708065122, i32 784890735
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart21134:                              ; preds = %loopEntry
  store i32 520718086, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1467997717, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1611411766
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1611411766
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2053601893, i32 -968854759
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB1136:                                   ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc23 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1774207996
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1774207996
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1449276903, i32 -968854759
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart21140:                              ; preds = %loopEntry
  store i32 1993176798, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1237852708
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1237852708
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 918800831, i32 -565459897
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB1142:                                   ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %292 = load i32, i32* %m, align 4
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 4
  store i32 %292, i32* %arrayidx26, align 16
  %293 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %293, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 2036845791
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2036845791
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1096647471, i32 -565459897
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart21144:                              ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %321 = select i1 %cmp27.reload, i32 902118300, i32 745903143
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 824103491, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 875204894, i32 1508583118
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB1146:                                   ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %348, 6
  store i1 %cmp29, i1* %cmp29.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 65321009
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 65321009
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1721600664, i32 1508583118
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart21148:                              ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %364 = select i1 %cmp29.reload, i32 952025, i32 -385089582
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -782888989, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1138429462
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1138429462
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1310018171, i32 -1372673356
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB1150:                                   ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %392, 6
  store i1 %cmp32, i1* %cmp32.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 2091358797, i32 -1372673356
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart21152:                              ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %419 = select i1 %cmp32.reload, i32 1874118956, i32 -1284571315
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %420 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom34
  %421 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %421 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %422 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 4
  %423 = load i32, i32* %arrayidx39, align 16
  %424 = add i32 %422, 175794451
  %425 = add i32 %424, %423
  %426 = sub i32 %425, 175794451
  %add = add nsw i32 %422, %423
  %427 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %427 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom40
  %428 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %428 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 %426, i32* %arrayidx43, align 4
  store i32 289723302, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc45 = add nsw i32 %429, 1
  store i32 %433, i32* %j, align 4
  store i32 -782888989, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -916238364, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -695677496, i32 -228024121
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB1154:                                   ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, -1083061499
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1083061499
  %inc48 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1289709808
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1289709808
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -743983432, i32 -228024121
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart21162:                              ; preds = %loopEntry
  store i32 824103491, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 2074239567
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 2074239567
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 829676470, i32 1839535499
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB1164:                                   ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1841508128
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1841508128
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1299485349, i32 1839535499
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart21166:                              ; preds = %loopEntry
  store i32 -2108810205, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %533, 9
  %534 = select i1 %cmp51, i32 -259928385, i32 -469938216
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2013510585, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %535, 9
  %536 = select i1 %cmp54, i32 1300803121, i32 -817444642
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 872572813, i32 -2117542738
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB1168:                                   ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %cmp56 = icmp ne i32 %563, 8
  store i1 %cmp56, i1* %cmp56.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 735293417, i32 -2117542738
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart21170:                              ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %590 = select i1 %cmp56.reload, i32 577813297, i32 1637623119
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1112374805, i32 -1350221715
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB1172:                                   ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %617 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom58
  %618 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %618 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %619 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %619)
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 763250173
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 763250173
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1152756820, i32 -1350221715
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart21174:                              ; preds = %loopEntry
  store i32 1996955813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %647 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63
  %648 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %648 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %649 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %649)
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1996955813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 126901028, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc70 = add nsw i32 %650, 1
  store i32 %654, i32* %j, align 4
  store i32 -2013510585, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1208072931, i32 -1452279675
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB1176:                                   ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -2125576458
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -2125576458
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -521031298, i32 -1452279675
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart21178:                              ; preds = %loopEntry
  store i32 1696862443, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = add i32 %708, -2086327100
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -2086327100
  %inc73 = add nsw i32 %708, 1
  store i32 %711, i32* %i, align 4
  store i32 -2108810205, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -578577079, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %712 = load i32, i32* %n, align 4
  %cmp76 = icmp eq i32 %712, 2
  %713 = select i1 %cmp76, i32 -1765901747, i32 1864651339
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -285709864, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, -105720010
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -105720010
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -2123044971, i32 -795690683
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB1180:                                   ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %cmp79 = icmp slt i32 %729, 6
  store i1 %cmp79, i1* %cmp79.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, 817340289
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 817340289
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -585312695, i32 -795690683
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart21182:                              ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %757 = select i1 %cmp79.reload, i32 1108968114, i32 -882582542
  store i32 %757, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 1345019185
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1345019185
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -1829227399, i32 105696197
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB1184:                                   ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1100442203, i32 105696197
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart21186:                              ; preds = %loopEntry
  store i32 1671523232, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %cmp82 = icmp slt i32 %799, 6
  %800 = select i1 %cmp82, i32 1827207595, i32 68424590
  store i32 %800, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1291931425, i32 -1870688131
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB1188:                                   ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %827 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom84
  %828 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %828 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %829 = load i32, i32* %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 4
  %830 = load i32, i32* %arrayidx89, align 16
  %831 = add i32 %829, 1167028725
  %832 = add i32 %831, %830
  %833 = sub i32 %832, 1167028725
  %add90 = add nsw i32 %829, %830
  %834 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %834 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom91
  %835 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %835 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %833, i32* %arrayidx94, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, -1469512680
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1469512680
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1933290539, i32 -1870688131
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart21196:                              ; preds = %loopEntry
  store i32 29916136, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 92582383
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 92582383
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1435393894, i32 -1011913018
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB1198:                                   ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = add i32 %878, -1885082654
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1885082654
  %inc96 = add nsw i32 %878, 1
  store i32 %881, i32* %j, align 4
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, -1442943128
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1442943128
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 828009872, i32 -1011913018
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart21202:                              ; preds = %loopEntry
  store i32 1671523232, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -316537353, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %inc99 = add nsw i32 %897, 1
  store i32 %901, i32* %i, align 4
  store i32 -285709864, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -247144618, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -1004586951, i32 973269823
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB1204:                                   ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %cmp102 = icmp slt i32 %928, 6
  store i1 %cmp102, i1* %cmp102.reg2mem
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = add i32 %929, 1503521677
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1503521677
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -1245857, i32 973269823
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart21206:                              ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %944 = select i1 %cmp102.reload, i32 410810494, i32 1040875745
  store i32 %944, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -964456134, i32 -1432633729
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB1208:                                   ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = add i32 %959, -687866742
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -687866742
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 2103828045, i32 -1432633729
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart21210:                              ; preds = %loopEntry
  store i32 1209573509, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %974 = load i32, i32* %j, align 4
  %cmp105 = icmp slt i32 %974, 6
  %975 = select i1 %cmp105, i32 2033135259, i32 -993598983
  store i32 %975, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = add i32 %976, 1994481320
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 1994481320
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 -953193671, i32 -1553906134
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB1212:                                   ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %1003 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom107
  %1004 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %1004 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %1005 = load i32, i32* %arrayidx110, align 4
  %1006 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %1006 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom111
  %1007 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %1007 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %1005, i32* %arrayidx114, align 4
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = add i32 %1008, -543985884
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -543985884
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 1735975048, i32 -1553906134
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart21214:                              ; preds = %loopEntry
  store i32 342672558, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %1035 = load i32, i32* %j, align 4
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1035, %1036
  %inc116 = add nsw i32 %1035, 1
  store i32 %1037, i32* %j, align 4
  store i32 1209573509, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1605791744, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %1039 = sub i32 %1038, 1362739531
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, 1362739531
  %inc119 = add nsw i32 %1038, 1
  store i32 %1041, i32* %i, align 4
  store i32 -247144618, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1085708894, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %cmp122 = icmp slt i32 %1042, 7
  %1043 = select i1 %cmp122, i32 -344834520, i32 114755300
  store i32 %1043, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1231562230, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %1044 = load i32, i32* %j, align 4
  %cmp125 = icmp slt i32 %1044, 7
  %1045 = select i1 %cmp125, i32 1951255766, i32 1912708314
  store i32 %1045, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = add i32 %1046, 396914955
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 396914955
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 false, true
  %1059 = and i1 %1056, false
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, false
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 false, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 -214775449, i32 95496699
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBB1216:                                   ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %1073 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom127
  %1074 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %1074 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %1075 = load i32, i32* %arrayidx130, align 4
  %mul = mul nsw i32 2, %1075
  %1076 = load i32, i32* %i, align 4
  %1077 = add i32 %1076, -228163282
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -228163282
  %sub = sub nsw i32 %1076, 1
  %idxprom131 = sext i32 %1079 to i64
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom131
  %1080 = load i32, i32* %j, align 4
  %1081 = sub i32 %1080, 1421519534
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 1421519534
  %sub133 = sub nsw i32 %1080, 1
  %idxprom134 = sext i32 %1083 to i64
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  %1084 = load i32, i32* %arrayidx135, align 4
  %1085 = add i32 %mul, 1315575283
  %1086 = add i32 %1085, %1084
  %1087 = sub i32 %1086, 1315575283
  %add136 = add nsw i32 %mul, %1084
  %1088 = load i32, i32* %i, align 4
  %1089 = sub i32 %1088, 1973811444
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 1973811444
  %sub137 = sub nsw i32 %1088, 1
  %idxprom138 = sext i32 %1091 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom138
  %1092 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %1092 to i64
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %1093 = load i32, i32* %arrayidx141, align 4
  %1094 = sub i32 0, %1093
  %1095 = sub i32 %1087, %1094
  %add142 = add nsw i32 %1087, %1093
  %1096 = load i32, i32* %i, align 4
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %sub143 = sub nsw i32 %1096, 1
  %idxprom144 = sext i32 %1098 to i64
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom144
  %1099 = load i32, i32* %j, align 4
  %1100 = sub i32 %1099, 1810365538
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, 1810365538
  %add146 = add nsw i32 %1099, 1
  %idxprom147 = sext i32 %1102 to i64
  %arrayidx148 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  %1103 = load i32, i32* %arrayidx148, align 4
  %1104 = sub i32 %1095, -449229295
  %1105 = add i32 %1104, %1103
  %1106 = add i32 %1105, -449229295
  %add149 = add nsw i32 %1095, %1103
  %1107 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %1107 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom150
  %1108 = load i32, i32* %j, align 4
  %1109 = add i32 %1108, 2055691074
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 2055691074
  %sub152 = sub nsw i32 %1108, 1
  %idxprom153 = sext i32 %1111 to i64
  %arrayidx154 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  %1112 = load i32, i32* %arrayidx154, align 4
  %1113 = sub i32 0, %1112
  %1114 = sub i32 %1106, %1113
  %add155 = add nsw i32 %1106, %1112
  %1115 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %1115 to i64
  %arrayidx157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom156
  %1116 = load i32, i32* %j, align 4
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1116, %1117
  %add158 = add nsw i32 %1116, 1
  %idxprom159 = sext i32 %1118 to i64
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx157, i64 0, i64 %idxprom159
  %1119 = load i32, i32* %arrayidx160, align 4
  %1120 = sub i32 0, %1114
  %1121 = sub i32 0, %1119
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %add161 = add nsw i32 %1114, %1119
  %1124 = load i32, i32* %i, align 4
  %1125 = add i32 %1124, -1504593982
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, -1504593982
  %add162 = add nsw i32 %1124, 1
  %idxprom163 = sext i32 %1127 to i64
  %arrayidx164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom163
  %1128 = load i32, i32* %j, align 4
  %1129 = add i32 %1128, 626498889
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 626498889
  %sub165 = sub nsw i32 %1128, 1
  %idxprom166 = sext i32 %1131 to i64
  %arrayidx167 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164, i64 0, i64 %idxprom166
  %1132 = load i32, i32* %arrayidx167, align 4
  %1133 = add i32 %1123, -706493288
  %1134 = add i32 %1133, %1132
  %1135 = sub i32 %1134, -706493288
  %add168 = add nsw i32 %1123, %1132
  %1136 = load i32, i32* %i, align 4
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1136, %1137
  %add169 = add nsw i32 %1136, 1
  %idxprom170 = sext i32 %1138 to i64
  %arrayidx171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom170
  %1139 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %1139 to i64
  %arrayidx173 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %1140 = load i32, i32* %arrayidx173, align 4
  %1141 = sub i32 %1135, 176132852
  %1142 = add i32 %1141, %1140
  %1143 = add i32 %1142, 176132852
  %add174 = add nsw i32 %1135, %1140
  %1144 = load i32, i32* %i, align 4
  %1145 = add i32 %1144, -1924369277
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, -1924369277
  %add175 = add nsw i32 %1144, 1
  %idxprom176 = sext i32 %1147 to i64
  %arrayidx177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom176
  %1148 = load i32, i32* %j, align 4
  %1149 = sub i32 0, %1148
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %add178 = add nsw i32 %1148, 1
  %idxprom179 = sext i32 %1152 to i64
  %arrayidx180 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177, i64 0, i64 %idxprom179
  %1153 = load i32, i32* %arrayidx180, align 4
  %1154 = sub i32 %1143, -1125289585
  %1155 = add i32 %1154, %1153
  %1156 = add i32 %1155, -1125289585
  %add181 = add nsw i32 %1143, %1153
  %1157 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %1157 to i64
  %arrayidx183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom182
  %1158 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %1158 to i64
  %arrayidx185 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  store i32 %1156, i32* %arrayidx185, align 4
  %1159 = load i32, i32* @x
  %1160 = load i32, i32* @y
  %1161 = sub i32 0, 1
  %1162 = add i32 %1159, %1161
  %1163 = sub i32 %1159, 1
  %1164 = mul i32 %1159, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1160, 10
  %1168 = xor i1 %1166, true
  %1169 = xor i1 %1167, true
  %1170 = xor i1 false, true
  %1171 = and i1 %1168, false
  %1172 = and i1 %1166, %1170
  %1173 = and i1 %1169, false
  %1174 = and i1 %1167, %1170
  %1175 = or i1 %1171, %1172
  %1176 = or i1 %1173, %1174
  %1177 = xor i1 %1175, %1176
  %1178 = or i1 %1168, %1169
  %1179 = xor i1 %1178, true
  %1180 = or i1 false, %1170
  %1181 = and i1 %1179, %1180
  %1182 = or i1 %1177, %1181
  %1183 = or i1 %1166, %1167
  %1184 = select i1 %1182, i32 1935403674, i32 95496699
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBBpart21383:                              ; preds = %loopEntry
  store i32 -1171054198, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %1185 = load i32, i32* %j, align 4
  %1186 = add i32 %1185, 1592000374
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1187, 1592000374
  %inc187 = add nsw i32 %1185, 1
  store i32 %1188, i32* %j, align 4
  store i32 -1231562230, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  store i32 718540192, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %1189 = load i32, i32* %i, align 4
  %1190 = add i32 %1189, 1346720672
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1191, 1346720672
  %inc190 = add nsw i32 %1189, 1
  store i32 %1192, i32* %i, align 4
  store i32 -1085708894, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = add i32 %1193, -1578965763
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, -1578965763
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 false, true
  %1206 = and i1 %1203, false
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, false
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 false, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  %1219 = select i1 %1217, i32 62066716, i32 -1555679199
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBB1385:                                   ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1220 = load i32, i32* @x
  %1221 = load i32, i32* @y
  %1222 = sub i32 %1220, 911399942
  %1223 = sub i32 %1222, 1
  %1224 = add i32 %1223, 911399942
  %1225 = sub i32 %1220, 1
  %1226 = mul i32 %1220, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1221, 10
  %1230 = and i1 %1228, %1229
  %1231 = xor i1 %1228, %1229
  %1232 = or i1 %1230, %1231
  %1233 = or i1 %1228, %1229
  %1234 = select i1 %1232, i32 1040737161, i32 -1555679199
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBBpart21387:                              ; preds = %loopEntry
  store i32 -1831573047, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %1235 = load i32, i32* %i, align 4
  %cmp193 = icmp slt i32 %1235, 9
  %1236 = select i1 %cmp193, i32 -223409213, i32 946702838
  store i32 %1236, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = add i32 %1237, -560811759
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, -560811759
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = xor i1 %1245, true
  %1248 = xor i1 %1246, true
  %1249 = xor i1 true, true
  %1250 = and i1 %1247, true
  %1251 = and i1 %1245, %1249
  %1252 = and i1 %1248, true
  %1253 = and i1 %1246, %1249
  %1254 = or i1 %1250, %1251
  %1255 = or i1 %1252, %1253
  %1256 = xor i1 %1254, %1255
  %1257 = or i1 %1247, %1248
  %1258 = xor i1 %1257, true
  %1259 = or i1 true, %1249
  %1260 = and i1 %1258, %1259
  %1261 = or i1 %1256, %1260
  %1262 = or i1 %1245, %1246
  %1263 = select i1 %1261, i32 -657618790, i32 -1061861174
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBB1389:                                   ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1264 = load i32, i32* @x
  %1265 = load i32, i32* @y
  %1266 = sub i32 0, 1
  %1267 = add i32 %1264, %1266
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1264, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1265, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 true, true
  %1276 = and i1 %1273, true
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, true
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 true, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  %1289 = select i1 %1287, i32 2030545458, i32 -1061861174
  store i32 %1289, i32* %switchVar
  br label %loopEnd

originalBBpart21391:                              ; preds = %loopEntry
  store i32 704326505, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
  %1290 = load i32, i32* %j, align 4
  %cmp196 = icmp slt i32 %1290, 9
  %1291 = select i1 %cmp196, i32 -402585230, i32 -1679059774
  store i32 %1291, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %1292 = load i32, i32* %j, align 4
  %cmp198 = icmp ne i32 %1292, 8
  %1293 = select i1 %cmp198, i32 1236855821, i32 405670846
  store i32 %1293, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %1294 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %1294 to i64
  %arrayidx201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom200
  %1295 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %1295 to i64
  %arrayidx203 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx201, i64 0, i64 %idxprom202
  %1296 = load i32, i32* %arrayidx203, align 4
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1296)
  store i32 1161383315, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %1297 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %1297 to i64
  %arrayidx207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom206
  %1298 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %1298 to i64
  %arrayidx209 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx207, i64 0, i64 %idxprom208
  %1299 = load i32, i32* %arrayidx209, align 4
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1299)
  %call211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1161383315, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  store i32 110786305, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %1300 = load i32, i32* @x
  %1301 = load i32, i32* @y
  %1302 = add i32 %1300, -855511627
  %1303 = sub i32 %1302, 1
  %1304 = sub i32 %1303, -855511627
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = and i1 %1308, %1309
  %1311 = xor i1 %1308, %1309
  %1312 = or i1 %1310, %1311
  %1313 = or i1 %1308, %1309
  %1314 = select i1 %1312, i32 -1485657476, i32 2019279686
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBB1393:                                   ; preds = %loopEntry
  %1315 = load i32, i32* %j, align 4
  %1316 = sub i32 0, 1
  %1317 = sub i32 %1315, %1316
  %inc214 = add nsw i32 %1315, 1
  store i32 %1317, i32* %j, align 4
  %1318 = load i32, i32* @x
  %1319 = load i32, i32* @y
  %1320 = sub i32 %1318, 78250660
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, 78250660
  %1323 = sub i32 %1318, 1
  %1324 = mul i32 %1318, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1319, 10
  %1328 = xor i1 %1326, true
  %1329 = xor i1 %1327, true
  %1330 = xor i1 true, true
  %1331 = and i1 %1328, true
  %1332 = and i1 %1326, %1330
  %1333 = and i1 %1329, true
  %1334 = and i1 %1327, %1330
  %1335 = or i1 %1331, %1332
  %1336 = or i1 %1333, %1334
  %1337 = xor i1 %1335, %1336
  %1338 = or i1 %1328, %1329
  %1339 = xor i1 %1338, true
  %1340 = or i1 true, %1330
  %1341 = and i1 %1339, %1340
  %1342 = or i1 %1337, %1341
  %1343 = or i1 %1326, %1327
  %1344 = select i1 %1342, i32 -1325960648, i32 2019279686
  store i32 %1344, i32* %switchVar
  br label %loopEnd

originalBBpart21398:                              ; preds = %loopEntry
  store i32 704326505, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  %1345 = load i32, i32* @x
  %1346 = load i32, i32* @y
  %1347 = sub i32 0, 1
  %1348 = add i32 %1345, %1347
  %1349 = sub i32 %1345, 1
  %1350 = mul i32 %1345, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1346, 10
  %1354 = and i1 %1352, %1353
  %1355 = xor i1 %1352, %1353
  %1356 = or i1 %1354, %1355
  %1357 = or i1 %1352, %1353
  %1358 = select i1 %1356, i32 -178736393, i32 -2042552579
  store i32 %1358, i32* %switchVar
  br label %loopEnd

originalBB1400:                                   ; preds = %loopEntry
  %1359 = load i32, i32* @x
  %1360 = load i32, i32* @y
  %1361 = add i32 %1359, 1281041124
  %1362 = sub i32 %1361, 1
  %1363 = sub i32 %1362, 1281041124
  %1364 = sub i32 %1359, 1
  %1365 = mul i32 %1359, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1360, 10
  %1369 = xor i1 %1367, true
  %1370 = xor i1 %1368, true
  %1371 = xor i1 false, true
  %1372 = and i1 %1369, false
  %1373 = and i1 %1367, %1371
  %1374 = and i1 %1370, false
  %1375 = and i1 %1368, %1371
  %1376 = or i1 %1372, %1373
  %1377 = or i1 %1374, %1375
  %1378 = xor i1 %1376, %1377
  %1379 = or i1 %1369, %1370
  %1380 = xor i1 %1379, true
  %1381 = or i1 false, %1371
  %1382 = and i1 %1380, %1381
  %1383 = or i1 %1378, %1382
  %1384 = or i1 %1367, %1368
  %1385 = select i1 %1383, i32 785807392, i32 -2042552579
  store i32 %1385, i32* %switchVar
  br label %loopEnd

originalBBpart21402:                              ; preds = %loopEntry
  store i32 -861096625, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %1386 = load i32, i32* %i, align 4
  %1387 = sub i32 0, %1386
  %1388 = sub i32 0, 1
  %1389 = add i32 %1387, %1388
  %1390 = sub i32 0, %1389
  %inc217 = add nsw i32 %1386, 1
  store i32 %1390, i32* %i, align 4
  store i32 -1831573047, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  store i32 -2139813147, i32* %switchVar
  br label %loopEnd

if.else219:                                       ; preds = %loopEntry
  %1391 = load i32, i32* %n, align 4
  %cmp220 = icmp eq i32 %1391, 3
  %1392 = select i1 %cmp220, i32 1218957787, i32 276049446
  store i32 %1392, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %1393 = load i32, i32* @x
  %1394 = load i32, i32* @y
  %1395 = sub i32 %1393, 1763263303
  %1396 = sub i32 %1395, 1
  %1397 = add i32 %1396, 1763263303
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = and i1 %1401, %1402
  %1404 = xor i1 %1401, %1402
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1401, %1402
  %1407 = select i1 %1405, i32 261556729, i32 148694792
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBB1404:                                   ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %1408 = load i32, i32* @x
  %1409 = load i32, i32* @y
  %1410 = add i32 %1408, 1913014650
  %1411 = sub i32 %1410, 1
  %1412 = sub i32 %1411, 1913014650
  %1413 = sub i32 %1408, 1
  %1414 = mul i32 %1408, %1412
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1409, 10
  %1418 = xor i1 %1416, true
  %1419 = xor i1 %1417, true
  %1420 = xor i1 false, true
  %1421 = and i1 %1418, false
  %1422 = and i1 %1416, %1420
  %1423 = and i1 %1419, false
  %1424 = and i1 %1417, %1420
  %1425 = or i1 %1421, %1422
  %1426 = or i1 %1423, %1424
  %1427 = xor i1 %1425, %1426
  %1428 = or i1 %1418, %1419
  %1429 = xor i1 %1428, true
  %1430 = or i1 false, %1420
  %1431 = and i1 %1429, %1430
  %1432 = or i1 %1427, %1431
  %1433 = or i1 %1416, %1417
  %1434 = select i1 %1432, i32 -1553688923, i32 148694792
  store i32 %1434, i32* %switchVar
  br label %loopEnd

originalBBpart21406:                              ; preds = %loopEntry
  store i32 -298402357, i32* %switchVar
  br label %loopEnd

for.cond222:                                      ; preds = %loopEntry
  %1435 = load i32, i32* @x
  %1436 = load i32, i32* @y
  %1437 = add i32 %1435, -1381190923
  %1438 = sub i32 %1437, 1
  %1439 = sub i32 %1438, -1381190923
  %1440 = sub i32 %1435, 1
  %1441 = mul i32 %1435, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1436, 10
  %1445 = xor i1 %1443, true
  %1446 = xor i1 %1444, true
  %1447 = xor i1 true, true
  %1448 = and i1 %1445, true
  %1449 = and i1 %1443, %1447
  %1450 = and i1 %1446, true
  %1451 = and i1 %1444, %1447
  %1452 = or i1 %1448, %1449
  %1453 = or i1 %1450, %1451
  %1454 = xor i1 %1452, %1453
  %1455 = or i1 %1445, %1446
  %1456 = xor i1 %1455, true
  %1457 = or i1 true, %1447
  %1458 = and i1 %1456, %1457
  %1459 = or i1 %1454, %1458
  %1460 = or i1 %1443, %1444
  %1461 = select i1 %1459, i32 -1510438666, i32 -787618147
  store i32 %1461, i32* %switchVar
  br label %loopEnd

originalBB1408:                                   ; preds = %loopEntry
  %1462 = load i32, i32* %i, align 4
  %cmp223 = icmp slt i32 %1462, 6
  store i1 %cmp223, i1* %cmp223.reg2mem
  %1463 = load i32, i32* @x
  %1464 = load i32, i32* @y
  %1465 = sub i32 %1463, 1283340697
  %1466 = sub i32 %1465, 1
  %1467 = add i32 %1466, 1283340697
  %1468 = sub i32 %1463, 1
  %1469 = mul i32 %1463, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1464, 10
  %1473 = xor i1 %1471, true
  %1474 = xor i1 %1472, true
  %1475 = xor i1 false, true
  %1476 = and i1 %1473, false
  %1477 = and i1 %1471, %1475
  %1478 = and i1 %1474, false
  %1479 = and i1 %1472, %1475
  %1480 = or i1 %1476, %1477
  %1481 = or i1 %1478, %1479
  %1482 = xor i1 %1480, %1481
  %1483 = or i1 %1473, %1474
  %1484 = xor i1 %1483, true
  %1485 = or i1 false, %1475
  %1486 = and i1 %1484, %1485
  %1487 = or i1 %1482, %1486
  %1488 = or i1 %1471, %1472
  %1489 = select i1 %1487, i32 1877924083, i32 -787618147
  store i32 %1489, i32* %switchVar
  br label %loopEnd

originalBBpart21410:                              ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %1490 = select i1 %cmp223.reload, i32 -197915389, i32 -132774645
  store i32 %1490, i32* %switchVar
  br label %loopEnd

for.body224:                                      ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1253767522, i32* %switchVar
  br label %loopEnd

for.cond225:                                      ; preds = %loopEntry
  %1491 = load i32, i32* @x
  %1492 = load i32, i32* @y
  %1493 = sub i32 %1491, 569454072
  %1494 = sub i32 %1493, 1
  %1495 = add i32 %1494, 569454072
  %1496 = sub i32 %1491, 1
  %1497 = mul i32 %1491, %1495
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1492, 10
  %1501 = xor i1 %1499, true
  %1502 = xor i1 %1500, true
  %1503 = xor i1 false, true
  %1504 = and i1 %1501, false
  %1505 = and i1 %1499, %1503
  %1506 = and i1 %1502, false
  %1507 = and i1 %1500, %1503
  %1508 = or i1 %1504, %1505
  %1509 = or i1 %1506, %1507
  %1510 = xor i1 %1508, %1509
  %1511 = or i1 %1501, %1502
  %1512 = xor i1 %1511, true
  %1513 = or i1 false, %1503
  %1514 = and i1 %1512, %1513
  %1515 = or i1 %1510, %1514
  %1516 = or i1 %1499, %1500
  %1517 = select i1 %1515, i32 2032247665, i32 -350257255
  store i32 %1517, i32* %switchVar
  br label %loopEnd

originalBB1412:                                   ; preds = %loopEntry
  %1518 = load i32, i32* %j, align 4
  %cmp226 = icmp slt i32 %1518, 6
  store i1 %cmp226, i1* %cmp226.reg2mem
  %1519 = load i32, i32* @x
  %1520 = load i32, i32* @y
  %1521 = sub i32 0, 1
  %1522 = add i32 %1519, %1521
  %1523 = sub i32 %1519, 1
  %1524 = mul i32 %1519, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1520, 10
  %1528 = and i1 %1526, %1527
  %1529 = xor i1 %1526, %1527
  %1530 = or i1 %1528, %1529
  %1531 = or i1 %1526, %1527
  %1532 = select i1 %1530, i32 1051334440, i32 -350257255
  store i32 %1532, i32* %switchVar
  br label %loopEnd

originalBBpart21414:                              ; preds = %loopEntry
  %cmp226.reload = load volatile i1, i1* %cmp226.reg2mem
  %1533 = select i1 %cmp226.reload, i32 -932006015, i32 941645326
  store i32 %1533, i32* %switchVar
  br label %loopEnd

for.body227:                                      ; preds = %loopEntry
  %1534 = load i32, i32* %i, align 4
  %idxprom228 = sext i32 %1534 to i64
  %arrayidx229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom228
  %1535 = load i32, i32* %j, align 4
  %idxprom230 = sext i32 %1535 to i64
  %arrayidx231 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx229, i64 0, i64 %idxprom230
  %1536 = load i32, i32* %arrayidx231, align 4
  %arrayidx232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx233 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx232, i64 0, i64 4
  %1537 = load i32, i32* %arrayidx233, align 16
  %1538 = sub i32 0, %1537
  %1539 = sub i32 %1536, %1538
  %add234 = add nsw i32 %1536, %1537
  %1540 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %1540 to i64
  %arrayidx236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom235
  %1541 = load i32, i32* %j, align 4
  %idxprom237 = sext i32 %1541 to i64
  %arrayidx238 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx236, i64 0, i64 %idxprom237
  store i32 %1539, i32* %arrayidx238, align 4
  store i32 1432145365, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %1542 = load i32, i32* @x
  %1543 = load i32, i32* @y
  %1544 = add i32 %1542, -1550306366
  %1545 = sub i32 %1544, 1
  %1546 = sub i32 %1545, -1550306366
  %1547 = sub i32 %1542, 1
  %1548 = mul i32 %1542, %1546
  %1549 = urem i32 %1548, 2
  %1550 = icmp eq i32 %1549, 0
  %1551 = icmp slt i32 %1543, 10
  %1552 = and i1 %1550, %1551
  %1553 = xor i1 %1550, %1551
  %1554 = or i1 %1552, %1553
  %1555 = or i1 %1550, %1551
  %1556 = select i1 %1554, i32 -409486848, i32 2072754891
  store i32 %1556, i32* %switchVar
  br label %loopEnd

originalBB1416:                                   ; preds = %loopEntry
  %1557 = load i32, i32* %j, align 4
  %1558 = add i32 %1557, -862583928
  %1559 = add i32 %1558, 1
  %1560 = sub i32 %1559, -862583928
  %inc240 = add nsw i32 %1557, 1
  store i32 %1560, i32* %j, align 4
  %1561 = load i32, i32* @x
  %1562 = load i32, i32* @y
  %1563 = add i32 %1561, -177490473
  %1564 = sub i32 %1563, 1
  %1565 = sub i32 %1564, -177490473
  %1566 = sub i32 %1561, 1
  %1567 = mul i32 %1561, %1565
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1562, 10
  %1571 = xor i1 %1569, true
  %1572 = xor i1 %1570, true
  %1573 = xor i1 false, true
  %1574 = and i1 %1571, false
  %1575 = and i1 %1569, %1573
  %1576 = and i1 %1572, false
  %1577 = and i1 %1570, %1573
  %1578 = or i1 %1574, %1575
  %1579 = or i1 %1576, %1577
  %1580 = xor i1 %1578, %1579
  %1581 = or i1 %1571, %1572
  %1582 = xor i1 %1581, true
  %1583 = or i1 false, %1573
  %1584 = and i1 %1582, %1583
  %1585 = or i1 %1580, %1584
  %1586 = or i1 %1569, %1570
  %1587 = select i1 %1585, i32 -1217142007, i32 2072754891
  store i32 %1587, i32* %switchVar
  br label %loopEnd

originalBBpart21422:                              ; preds = %loopEntry
  store i32 1253767522, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  %1588 = load i32, i32* @x
  %1589 = load i32, i32* @y
  %1590 = add i32 %1588, -424653271
  %1591 = sub i32 %1590, 1
  %1592 = sub i32 %1591, -424653271
  %1593 = sub i32 %1588, 1
  %1594 = mul i32 %1588, %1592
  %1595 = urem i32 %1594, 2
  %1596 = icmp eq i32 %1595, 0
  %1597 = icmp slt i32 %1589, 10
  %1598 = and i1 %1596, %1597
  %1599 = xor i1 %1596, %1597
  %1600 = or i1 %1598, %1599
  %1601 = or i1 %1596, %1597
  %1602 = select i1 %1600, i32 -412754726, i32 -1527219801
  store i32 %1602, i32* %switchVar
  br label %loopEnd

originalBB1424:                                   ; preds = %loopEntry
  %1603 = load i32, i32* @x
  %1604 = load i32, i32* @y
  %1605 = sub i32 %1603, -239681103
  %1606 = sub i32 %1605, 1
  %1607 = add i32 %1606, -239681103
  %1608 = sub i32 %1603, 1
  %1609 = mul i32 %1603, %1607
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1604, 10
  %1613 = xor i1 %1611, true
  %1614 = xor i1 %1612, true
  %1615 = xor i1 true, true
  %1616 = and i1 %1613, true
  %1617 = and i1 %1611, %1615
  %1618 = and i1 %1614, true
  %1619 = and i1 %1612, %1615
  %1620 = or i1 %1616, %1617
  %1621 = or i1 %1618, %1619
  %1622 = xor i1 %1620, %1621
  %1623 = or i1 %1613, %1614
  %1624 = xor i1 %1623, true
  %1625 = or i1 true, %1615
  %1626 = and i1 %1624, %1625
  %1627 = or i1 %1622, %1626
  %1628 = or i1 %1611, %1612
  %1629 = select i1 %1627, i32 -1883626886, i32 -1527219801
  store i32 %1629, i32* %switchVar
  br label %loopEnd

originalBBpart21426:                              ; preds = %loopEntry
  store i32 406369758, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %1630 = load i32, i32* %i, align 4
  %1631 = sub i32 0, %1630
  %1632 = sub i32 0, 1
  %1633 = add i32 %1631, %1632
  %1634 = sub i32 0, %1633
  %inc243 = add nsw i32 %1630, 1
  store i32 %1634, i32* %i, align 4
  store i32 -298402357, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  %1635 = load i32, i32* @x
  %1636 = load i32, i32* @y
  %1637 = sub i32 %1635, 296884081
  %1638 = sub i32 %1637, 1
  %1639 = add i32 %1638, 296884081
  %1640 = sub i32 %1635, 1
  %1641 = mul i32 %1635, %1639
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1636, 10
  %1645 = xor i1 %1643, true
  %1646 = xor i1 %1644, true
  %1647 = xor i1 false, true
  %1648 = and i1 %1645, false
  %1649 = and i1 %1643, %1647
  %1650 = and i1 %1646, false
  %1651 = and i1 %1644, %1647
  %1652 = or i1 %1648, %1649
  %1653 = or i1 %1650, %1651
  %1654 = xor i1 %1652, %1653
  %1655 = or i1 %1645, %1646
  %1656 = xor i1 %1655, true
  %1657 = or i1 false, %1647
  %1658 = and i1 %1656, %1657
  %1659 = or i1 %1654, %1658
  %1660 = or i1 %1643, %1644
  %1661 = select i1 %1659, i32 1785754584, i32 1286654663
  store i32 %1661, i32* %switchVar
  br label %loopEnd

originalBB1428:                                   ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %1662 = load i32, i32* @x
  %1663 = load i32, i32* @y
  %1664 = sub i32 0, 1
  %1665 = add i32 %1662, %1664
  %1666 = sub i32 %1662, 1
  %1667 = mul i32 %1662, %1665
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1663, 10
  %1671 = and i1 %1669, %1670
  %1672 = xor i1 %1669, %1670
  %1673 = or i1 %1671, %1672
  %1674 = or i1 %1669, %1670
  %1675 = select i1 %1673, i32 985857369, i32 1286654663
  store i32 %1675, i32* %switchVar
  br label %loopEnd

originalBBpart21430:                              ; preds = %loopEntry
  store i32 -799305840, i32* %switchVar
  br label %loopEnd

for.cond245:                                      ; preds = %loopEntry
  %1676 = load i32, i32* @x
  %1677 = load i32, i32* @y
  %1678 = sub i32 0, 1
  %1679 = add i32 %1676, %1678
  %1680 = sub i32 %1676, 1
  %1681 = mul i32 %1676, %1679
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1677, 10
  %1685 = xor i1 %1683, true
  %1686 = xor i1 %1684, true
  %1687 = xor i1 false, true
  %1688 = and i1 %1685, false
  %1689 = and i1 %1683, %1687
  %1690 = and i1 %1686, false
  %1691 = and i1 %1684, %1687
  %1692 = or i1 %1688, %1689
  %1693 = or i1 %1690, %1691
  %1694 = xor i1 %1692, %1693
  %1695 = or i1 %1685, %1686
  %1696 = xor i1 %1695, true
  %1697 = or i1 false, %1687
  %1698 = and i1 %1696, %1697
  %1699 = or i1 %1694, %1698
  %1700 = or i1 %1683, %1684
  %1701 = select i1 %1699, i32 1436044642, i32 780085191
  store i32 %1701, i32* %switchVar
  br label %loopEnd

originalBB1432:                                   ; preds = %loopEntry
  %1702 = load i32, i32* %i, align 4
  %cmp246 = icmp slt i32 %1702, 6
  store i1 %cmp246, i1* %cmp246.reg2mem
  %1703 = load i32, i32* @x
  %1704 = load i32, i32* @y
  %1705 = sub i32 %1703, -1113661267
  %1706 = sub i32 %1705, 1
  %1707 = add i32 %1706, -1113661267
  %1708 = sub i32 %1703, 1
  %1709 = mul i32 %1703, %1707
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1704, 10
  %1713 = xor i1 %1711, true
  %1714 = xor i1 %1712, true
  %1715 = xor i1 true, true
  %1716 = and i1 %1713, true
  %1717 = and i1 %1711, %1715
  %1718 = and i1 %1714, true
  %1719 = and i1 %1712, %1715
  %1720 = or i1 %1716, %1717
  %1721 = or i1 %1718, %1719
  %1722 = xor i1 %1720, %1721
  %1723 = or i1 %1713, %1714
  %1724 = xor i1 %1723, true
  %1725 = or i1 true, %1715
  %1726 = and i1 %1724, %1725
  %1727 = or i1 %1722, %1726
  %1728 = or i1 %1711, %1712
  %1729 = select i1 %1727, i32 -1617215680, i32 780085191
  store i32 %1729, i32* %switchVar
  br label %loopEnd

originalBBpart21434:                              ; preds = %loopEntry
  %cmp246.reload = load volatile i1, i1* %cmp246.reg2mem
  %1730 = select i1 %cmp246.reload, i32 620380106, i32 -1855594250
  store i32 %1730, i32* %switchVar
  br label %loopEnd

for.body247:                                      ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -603359851, i32* %switchVar
  br label %loopEnd

for.cond248:                                      ; preds = %loopEntry
  %1731 = load i32, i32* @x
  %1732 = load i32, i32* @y
  %1733 = sub i32 0, 1
  %1734 = add i32 %1731, %1733
  %1735 = sub i32 %1731, 1
  %1736 = mul i32 %1731, %1734
  %1737 = urem i32 %1736, 2
  %1738 = icmp eq i32 %1737, 0
  %1739 = icmp slt i32 %1732, 10
  %1740 = xor i1 %1738, true
  %1741 = xor i1 %1739, true
  %1742 = xor i1 false, true
  %1743 = and i1 %1740, false
  %1744 = and i1 %1738, %1742
  %1745 = and i1 %1741, false
  %1746 = and i1 %1739, %1742
  %1747 = or i1 %1743, %1744
  %1748 = or i1 %1745, %1746
  %1749 = xor i1 %1747, %1748
  %1750 = or i1 %1740, %1741
  %1751 = xor i1 %1750, true
  %1752 = or i1 false, %1742
  %1753 = and i1 %1751, %1752
  %1754 = or i1 %1749, %1753
  %1755 = or i1 %1738, %1739
  %1756 = select i1 %1754, i32 1331532540, i32 -2006756923
  store i32 %1756, i32* %switchVar
  br label %loopEnd

originalBB1436:                                   ; preds = %loopEntry
  %1757 = load i32, i32* %j, align 4
  %cmp249 = icmp slt i32 %1757, 6
  store i1 %cmp249, i1* %cmp249.reg2mem
  %1758 = load i32, i32* @x
  %1759 = load i32, i32* @y
  %1760 = sub i32 0, 1
  %1761 = add i32 %1758, %1760
  %1762 = sub i32 %1758, 1
  %1763 = mul i32 %1758, %1761
  %1764 = urem i32 %1763, 2
  %1765 = icmp eq i32 %1764, 0
  %1766 = icmp slt i32 %1759, 10
  %1767 = xor i1 %1765, true
  %1768 = xor i1 %1766, true
  %1769 = xor i1 false, true
  %1770 = and i1 %1767, false
  %1771 = and i1 %1765, %1769
  %1772 = and i1 %1768, false
  %1773 = and i1 %1766, %1769
  %1774 = or i1 %1770, %1771
  %1775 = or i1 %1772, %1773
  %1776 = xor i1 %1774, %1775
  %1777 = or i1 %1767, %1768
  %1778 = xor i1 %1777, true
  %1779 = or i1 false, %1769
  %1780 = and i1 %1778, %1779
  %1781 = or i1 %1776, %1780
  %1782 = or i1 %1765, %1766
  %1783 = select i1 %1781, i32 -139314589, i32 -2006756923
  store i32 %1783, i32* %switchVar
  br label %loopEnd

originalBBpart21438:                              ; preds = %loopEntry
  %cmp249.reload = load volatile i1, i1* %cmp249.reg2mem
  %1784 = select i1 %cmp249.reload, i32 -979242694, i32 1387210138
  store i32 %1784, i32* %switchVar
  br label %loopEnd

for.body250:                                      ; preds = %loopEntry
  %1785 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %1785 to i64
  %arrayidx252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom251
  %1786 = load i32, i32* %j, align 4
  %idxprom253 = sext i32 %1786 to i64
  %arrayidx254 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx252, i64 0, i64 %idxprom253
  %1787 = load i32, i32* %arrayidx254, align 4
  %1788 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %1788 to i64
  %arrayidx256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom255
  %1789 = load i32, i32* %j, align 4
  %idxprom257 = sext i32 %1789 to i64
  %arrayidx258 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx256, i64 0, i64 %idxprom257
  store i32 %1787, i32* %arrayidx258, align 4
  store i32 1801930819, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %1790 = load i32, i32* %j, align 4
  %1791 = sub i32 0, %1790
  %1792 = sub i32 0, 1
  %1793 = add i32 %1791, %1792
  %1794 = sub i32 0, %1793
  %inc260 = add nsw i32 %1790, 1
  store i32 %1794, i32* %j, align 4
  store i32 -603359851, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  %1795 = load i32, i32* @x
  %1796 = load i32, i32* @y
  %1797 = sub i32 0, 1
  %1798 = add i32 %1795, %1797
  %1799 = sub i32 %1795, 1
  %1800 = mul i32 %1795, %1798
  %1801 = urem i32 %1800, 2
  %1802 = icmp eq i32 %1801, 0
  %1803 = icmp slt i32 %1796, 10
  %1804 = and i1 %1802, %1803
  %1805 = xor i1 %1802, %1803
  %1806 = or i1 %1804, %1805
  %1807 = or i1 %1802, %1803
  %1808 = select i1 %1806, i32 -408113618, i32 503808970
  store i32 %1808, i32* %switchVar
  br label %loopEnd

originalBB1440:                                   ; preds = %loopEntry
  %1809 = load i32, i32* @x
  %1810 = load i32, i32* @y
  %1811 = add i32 %1809, -1213308204
  %1812 = sub i32 %1811, 1
  %1813 = sub i32 %1812, -1213308204
  %1814 = sub i32 %1809, 1
  %1815 = mul i32 %1809, %1813
  %1816 = urem i32 %1815, 2
  %1817 = icmp eq i32 %1816, 0
  %1818 = icmp slt i32 %1810, 10
  %1819 = xor i1 %1817, true
  %1820 = xor i1 %1818, true
  %1821 = xor i1 true, true
  %1822 = and i1 %1819, true
  %1823 = and i1 %1817, %1821
  %1824 = and i1 %1820, true
  %1825 = and i1 %1818, %1821
  %1826 = or i1 %1822, %1823
  %1827 = or i1 %1824, %1825
  %1828 = xor i1 %1826, %1827
  %1829 = or i1 %1819, %1820
  %1830 = xor i1 %1829, true
  %1831 = or i1 true, %1821
  %1832 = and i1 %1830, %1831
  %1833 = or i1 %1828, %1832
  %1834 = or i1 %1817, %1818
  %1835 = select i1 %1833, i32 1231630026, i32 503808970
  store i32 %1835, i32* %switchVar
  br label %loopEnd

originalBBpart21442:                              ; preds = %loopEntry
  store i32 1748223764, i32* %switchVar
  br label %loopEnd

for.inc262:                                       ; preds = %loopEntry
  %1836 = load i32, i32* %i, align 4
  %1837 = sub i32 0, %1836
  %1838 = sub i32 0, 1
  %1839 = add i32 %1837, %1838
  %1840 = sub i32 0, %1839
  %inc263 = add nsw i32 %1836, 1
  store i32 %1840, i32* %i, align 4
  store i32 -799305840, i32* %switchVar
  br label %loopEnd

for.end264:                                       ; preds = %loopEntry
  %1841 = load i32, i32* @x
  %1842 = load i32, i32* @y
  %1843 = sub i32 %1841, 941608653
  %1844 = sub i32 %1843, 1
  %1845 = add i32 %1844, 941608653
  %1846 = sub i32 %1841, 1
  %1847 = mul i32 %1841, %1845
  %1848 = urem i32 %1847, 2
  %1849 = icmp eq i32 %1848, 0
  %1850 = icmp slt i32 %1842, 10
  %1851 = and i1 %1849, %1850
  %1852 = xor i1 %1849, %1850
  %1853 = or i1 %1851, %1852
  %1854 = or i1 %1849, %1850
  %1855 = select i1 %1853, i32 -333133081, i32 -1077360923
  store i32 %1855, i32* %switchVar
  br label %loopEnd

originalBB1444:                                   ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %1856 = load i32, i32* @x
  %1857 = load i32, i32* @y
  %1858 = sub i32 0, 1
  %1859 = add i32 %1856, %1858
  %1860 = sub i32 %1856, 1
  %1861 = mul i32 %1856, %1859
  %1862 = urem i32 %1861, 2
  %1863 = icmp eq i32 %1862, 0
  %1864 = icmp slt i32 %1857, 10
  %1865 = xor i1 %1863, true
  %1866 = xor i1 %1864, true
  %1867 = xor i1 false, true
  %1868 = and i1 %1865, false
  %1869 = and i1 %1863, %1867
  %1870 = and i1 %1866, false
  %1871 = and i1 %1864, %1867
  %1872 = or i1 %1868, %1869
  %1873 = or i1 %1870, %1871
  %1874 = xor i1 %1872, %1873
  %1875 = or i1 %1865, %1866
  %1876 = xor i1 %1875, true
  %1877 = or i1 false, %1867
  %1878 = and i1 %1876, %1877
  %1879 = or i1 %1874, %1878
  %1880 = or i1 %1863, %1864
  %1881 = select i1 %1879, i32 2073817311, i32 -1077360923
  store i32 %1881, i32* %switchVar
  br label %loopEnd

originalBBpart21446:                              ; preds = %loopEntry
  store i32 1100730025, i32* %switchVar
  br label %loopEnd

for.cond265:                                      ; preds = %loopEntry
  %1882 = load i32, i32* @x
  %1883 = load i32, i32* @y
  %1884 = sub i32 %1882, 1627146494
  %1885 = sub i32 %1884, 1
  %1886 = add i32 %1885, 1627146494
  %1887 = sub i32 %1882, 1
  %1888 = mul i32 %1882, %1886
  %1889 = urem i32 %1888, 2
  %1890 = icmp eq i32 %1889, 0
  %1891 = icmp slt i32 %1883, 10
  %1892 = and i1 %1890, %1891
  %1893 = xor i1 %1890, %1891
  %1894 = or i1 %1892, %1893
  %1895 = or i1 %1890, %1891
  %1896 = select i1 %1894, i32 865355350, i32 -863866583
  store i32 %1896, i32* %switchVar
  br label %loopEnd

originalBB1448:                                   ; preds = %loopEntry
  %1897 = load i32, i32* %i, align 4
  %cmp266 = icmp slt i32 %1897, 7
  store i1 %cmp266, i1* %cmp266.reg2mem
  %1898 = load i32, i32* @x
  %1899 = load i32, i32* @y
  %1900 = sub i32 %1898, 1661890712
  %1901 = sub i32 %1900, 1
  %1902 = add i32 %1901, 1661890712
  %1903 = sub i32 %1898, 1
  %1904 = mul i32 %1898, %1902
  %1905 = urem i32 %1904, 2
  %1906 = icmp eq i32 %1905, 0
  %1907 = icmp slt i32 %1899, 10
  %1908 = xor i1 %1906, true
  %1909 = xor i1 %1907, true
  %1910 = xor i1 true, true
  %1911 = and i1 %1908, true
  %1912 = and i1 %1906, %1910
  %1913 = and i1 %1909, true
  %1914 = and i1 %1907, %1910
  %1915 = or i1 %1911, %1912
  %1916 = or i1 %1913, %1914
  %1917 = xor i1 %1915, %1916
  %1918 = or i1 %1908, %1909
  %1919 = xor i1 %1918, true
  %1920 = or i1 true, %1910
  %1921 = and i1 %1919, %1920
  %1922 = or i1 %1917, %1921
  %1923 = or i1 %1906, %1907
  %1924 = select i1 %1922, i32 -1399119529, i32 -863866583
  store i32 %1924, i32* %switchVar
  br label %loopEnd

originalBBpart21450:                              ; preds = %loopEntry
  %cmp266.reload = load volatile i1, i1* %cmp266.reg2mem
  %1925 = select i1 %cmp266.reload, i32 -837661097, i32 1786337824
  store i32 %1925, i32* %switchVar
  br label %loopEnd

for.body267:                                      ; preds = %loopEntry
  %1926 = load i32, i32* @x
  %1927 = load i32, i32* @y
  %1928 = add i32 %1926, -1796646550
  %1929 = sub i32 %1928, 1
  %1930 = sub i32 %1929, -1796646550
  %1931 = sub i32 %1926, 1
  %1932 = mul i32 %1926, %1930
  %1933 = urem i32 %1932, 2
  %1934 = icmp eq i32 %1933, 0
  %1935 = icmp slt i32 %1927, 10
  %1936 = xor i1 %1934, true
  %1937 = xor i1 %1935, true
  %1938 = xor i1 true, true
  %1939 = and i1 %1936, true
  %1940 = and i1 %1934, %1938
  %1941 = and i1 %1937, true
  %1942 = and i1 %1935, %1938
  %1943 = or i1 %1939, %1940
  %1944 = or i1 %1941, %1942
  %1945 = xor i1 %1943, %1944
  %1946 = or i1 %1936, %1937
  %1947 = xor i1 %1946, true
  %1948 = or i1 true, %1938
  %1949 = and i1 %1947, %1948
  %1950 = or i1 %1945, %1949
  %1951 = or i1 %1934, %1935
  %1952 = select i1 %1950, i32 652284260, i32 1471526828
  store i32 %1952, i32* %switchVar
  br label %loopEnd

originalBB1452:                                   ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %1953 = load i32, i32* @x
  %1954 = load i32, i32* @y
  %1955 = add i32 %1953, 1927880316
  %1956 = sub i32 %1955, 1
  %1957 = sub i32 %1956, 1927880316
  %1958 = sub i32 %1953, 1
  %1959 = mul i32 %1953, %1957
  %1960 = urem i32 %1959, 2
  %1961 = icmp eq i32 %1960, 0
  %1962 = icmp slt i32 %1954, 10
  %1963 = and i1 %1961, %1962
  %1964 = xor i1 %1961, %1962
  %1965 = or i1 %1963, %1964
  %1966 = or i1 %1961, %1962
  %1967 = select i1 %1965, i32 544399549, i32 1471526828
  store i32 %1967, i32* %switchVar
  br label %loopEnd

originalBBpart21454:                              ; preds = %loopEntry
  store i32 -262798395, i32* %switchVar
  br label %loopEnd

for.cond268:                                      ; preds = %loopEntry
  %1968 = load i32, i32* %j, align 4
  %cmp269 = icmp slt i32 %1968, 7
  %1969 = select i1 %cmp269, i32 52227895, i32 1987003717
  store i32 %1969, i32* %switchVar
  br label %loopEnd

for.body270:                                      ; preds = %loopEntry
  %1970 = load i32, i32* @x
  %1971 = load i32, i32* @y
  %1972 = sub i32 %1970, -991480853
  %1973 = sub i32 %1972, 1
  %1974 = add i32 %1973, -991480853
  %1975 = sub i32 %1970, 1
  %1976 = mul i32 %1970, %1974
  %1977 = urem i32 %1976, 2
  %1978 = icmp eq i32 %1977, 0
  %1979 = icmp slt i32 %1971, 10
  %1980 = and i1 %1978, %1979
  %1981 = xor i1 %1978, %1979
  %1982 = or i1 %1980, %1981
  %1983 = or i1 %1978, %1979
  %1984 = select i1 %1982, i32 -1172238942, i32 -1423301868
  store i32 %1984, i32* %switchVar
  br label %loopEnd

originalBB1456:                                   ; preds = %loopEntry
  %1985 = load i32, i32* %i, align 4
  %idxprom271 = sext i32 %1985 to i64
  %arrayidx272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom271
  %1986 = load i32, i32* %j, align 4
  %idxprom273 = sext i32 %1986 to i64
  %arrayidx274 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx272, i64 0, i64 %idxprom273
  %1987 = load i32, i32* %arrayidx274, align 4
  %mul275 = mul nsw i32 2, %1987
  %1988 = load i32, i32* %i, align 4
  %1989 = add i32 %1988, -1749473020
  %1990 = sub i32 %1989, 1
  %1991 = sub i32 %1990, -1749473020
  %sub276 = sub nsw i32 %1988, 1
  %idxprom277 = sext i32 %1991 to i64
  %arrayidx278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom277
  %1992 = load i32, i32* %j, align 4
  %1993 = sub i32 0, 1
  %1994 = add i32 %1992, %1993
  %sub279 = sub nsw i32 %1992, 1
  %idxprom280 = sext i32 %1994 to i64
  %arrayidx281 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx278, i64 0, i64 %idxprom280
  %1995 = load i32, i32* %arrayidx281, align 4
  %1996 = sub i32 0, %mul275
  %1997 = sub i32 0, %1995
  %1998 = add i32 %1996, %1997
  %1999 = sub i32 0, %1998
  %add282 = add nsw i32 %mul275, %1995
  %2000 = load i32, i32* %i, align 4
  %2001 = sub i32 0, 1
  %2002 = add i32 %2000, %2001
  %sub283 = sub nsw i32 %2000, 1
  %idxprom284 = sext i32 %2002 to i64
  %arrayidx285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom284
  %2003 = load i32, i32* %j, align 4
  %idxprom286 = sext i32 %2003 to i64
  %arrayidx287 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx285, i64 0, i64 %idxprom286
  %2004 = load i32, i32* %arrayidx287, align 4
  %2005 = add i32 %1999, 1103149257
  %2006 = add i32 %2005, %2004
  %2007 = sub i32 %2006, 1103149257
  %add288 = add nsw i32 %1999, %2004
  %2008 = load i32, i32* %i, align 4
  %2009 = sub i32 0, 1
  %2010 = add i32 %2008, %2009
  %sub289 = sub nsw i32 %2008, 1
  %idxprom290 = sext i32 %2010 to i64
  %arrayidx291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom290
  %2011 = load i32, i32* %j, align 4
  %2012 = sub i32 0, 1
  %2013 = sub i32 %2011, %2012
  %add292 = add nsw i32 %2011, 1
  %idxprom293 = sext i32 %2013 to i64
  %arrayidx294 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx291, i64 0, i64 %idxprom293
  %2014 = load i32, i32* %arrayidx294, align 4
  %2015 = add i32 %2007, 1685651600
  %2016 = add i32 %2015, %2014
  %2017 = sub i32 %2016, 1685651600
  %add295 = add nsw i32 %2007, %2014
  %2018 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %2018 to i64
  %arrayidx297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom296
  %2019 = load i32, i32* %j, align 4
  %2020 = sub i32 %2019, -1735597938
  %2021 = sub i32 %2020, 1
  %2022 = add i32 %2021, -1735597938
  %sub298 = sub nsw i32 %2019, 1
  %idxprom299 = sext i32 %2022 to i64
  %arrayidx300 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx297, i64 0, i64 %idxprom299
  %2023 = load i32, i32* %arrayidx300, align 4
  %2024 = add i32 %2017, 1168816795
  %2025 = add i32 %2024, %2023
  %2026 = sub i32 %2025, 1168816795
  %add301 = add nsw i32 %2017, %2023
  %2027 = load i32, i32* %i, align 4
  %idxprom302 = sext i32 %2027 to i64
  %arrayidx303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom302
  %2028 = load i32, i32* %j, align 4
  %2029 = sub i32 %2028, 732763214
  %2030 = add i32 %2029, 1
  %2031 = add i32 %2030, 732763214
  %add304 = add nsw i32 %2028, 1
  %idxprom305 = sext i32 %2031 to i64
  %arrayidx306 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx303, i64 0, i64 %idxprom305
  %2032 = load i32, i32* %arrayidx306, align 4
  %2033 = add i32 %2026, -848426660
  %2034 = add i32 %2033, %2032
  %2035 = sub i32 %2034, -848426660
  %add307 = add nsw i32 %2026, %2032
  %2036 = load i32, i32* %i, align 4
  %2037 = add i32 %2036, 1596284448
  %2038 = add i32 %2037, 1
  %2039 = sub i32 %2038, 1596284448
  %add308 = add nsw i32 %2036, 1
  %idxprom309 = sext i32 %2039 to i64
  %arrayidx310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom309
  %2040 = load i32, i32* %j, align 4
  %2041 = sub i32 0, 1
  %2042 = add i32 %2040, %2041
  %sub311 = sub nsw i32 %2040, 1
  %idxprom312 = sext i32 %2042 to i64
  %arrayidx313 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx310, i64 0, i64 %idxprom312
  %2043 = load i32, i32* %arrayidx313, align 4
  %2044 = sub i32 0, %2043
  %2045 = sub i32 %2035, %2044
  %add314 = add nsw i32 %2035, %2043
  %2046 = load i32, i32* %i, align 4
  %2047 = add i32 %2046, -2052302139
  %2048 = add i32 %2047, 1
  %2049 = sub i32 %2048, -2052302139
  %add315 = add nsw i32 %2046, 1
  %idxprom316 = sext i32 %2049 to i64
  %arrayidx317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom316
  %2050 = load i32, i32* %j, align 4
  %idxprom318 = sext i32 %2050 to i64
  %arrayidx319 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx317, i64 0, i64 %idxprom318
  %2051 = load i32, i32* %arrayidx319, align 4
  %2052 = sub i32 %2045, -123681417
  %2053 = add i32 %2052, %2051
  %2054 = add i32 %2053, -123681417
  %add320 = add nsw i32 %2045, %2051
  %2055 = load i32, i32* %i, align 4
  %2056 = sub i32 0, %2055
  %2057 = sub i32 0, 1
  %2058 = add i32 %2056, %2057
  %2059 = sub i32 0, %2058
  %add321 = add nsw i32 %2055, 1
  %idxprom322 = sext i32 %2059 to i64
  %arrayidx323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom322
  %2060 = load i32, i32* %j, align 4
  %2061 = add i32 %2060, 18676711
  %2062 = add i32 %2061, 1
  %2063 = sub i32 %2062, 18676711
  %add324 = add nsw i32 %2060, 1
  %idxprom325 = sext i32 %2063 to i64
  %arrayidx326 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx323, i64 0, i64 %idxprom325
  %2064 = load i32, i32* %arrayidx326, align 4
  %2065 = sub i32 0, %2064
  %2066 = sub i32 %2054, %2065
  %add327 = add nsw i32 %2054, %2064
  %2067 = load i32, i32* %i, align 4
  %idxprom328 = sext i32 %2067 to i64
  %arrayidx329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom328
  %2068 = load i32, i32* %j, align 4
  %idxprom330 = sext i32 %2068 to i64
  %arrayidx331 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx329, i64 0, i64 %idxprom330
  store i32 %2066, i32* %arrayidx331, align 4
  %2069 = load i32, i32* @x
  %2070 = load i32, i32* @y
  %2071 = add i32 %2069, 1728368143
  %2072 = sub i32 %2071, 1
  %2073 = sub i32 %2072, 1728368143
  %2074 = sub i32 %2069, 1
  %2075 = mul i32 %2069, %2073
  %2076 = urem i32 %2075, 2
  %2077 = icmp eq i32 %2076, 0
  %2078 = icmp slt i32 %2070, 10
  %2079 = xor i1 %2077, true
  %2080 = xor i1 %2078, true
  %2081 = xor i1 false, true
  %2082 = and i1 %2079, false
  %2083 = and i1 %2077, %2081
  %2084 = and i1 %2080, false
  %2085 = and i1 %2078, %2081
  %2086 = or i1 %2082, %2083
  %2087 = or i1 %2084, %2085
  %2088 = xor i1 %2086, %2087
  %2089 = or i1 %2079, %2080
  %2090 = xor i1 %2089, true
  %2091 = or i1 false, %2081
  %2092 = and i1 %2090, %2091
  %2093 = or i1 %2088, %2092
  %2094 = or i1 %2077, %2078
  %2095 = select i1 %2093, i32 28812750, i32 -1423301868
  store i32 %2095, i32* %switchVar
  br label %loopEnd

originalBBpart21606:                              ; preds = %loopEntry
  store i32 1538784128, i32* %switchVar
  br label %loopEnd

for.inc332:                                       ; preds = %loopEntry
  %2096 = load i32, i32* @x
  %2097 = load i32, i32* @y
  %2098 = add i32 %2096, 1751101470
  %2099 = sub i32 %2098, 1
  %2100 = sub i32 %2099, 1751101470
  %2101 = sub i32 %2096, 1
  %2102 = mul i32 %2096, %2100
  %2103 = urem i32 %2102, 2
  %2104 = icmp eq i32 %2103, 0
  %2105 = icmp slt i32 %2097, 10
  %2106 = xor i1 %2104, true
  %2107 = xor i1 %2105, true
  %2108 = xor i1 true, true
  %2109 = and i1 %2106, true
  %2110 = and i1 %2104, %2108
  %2111 = and i1 %2107, true
  %2112 = and i1 %2105, %2108
  %2113 = or i1 %2109, %2110
  %2114 = or i1 %2111, %2112
  %2115 = xor i1 %2113, %2114
  %2116 = or i1 %2106, %2107
  %2117 = xor i1 %2116, true
  %2118 = or i1 true, %2108
  %2119 = and i1 %2117, %2118
  %2120 = or i1 %2115, %2119
  %2121 = or i1 %2104, %2105
  %2122 = select i1 %2120, i32 2124728060, i32 -1206746350
  store i32 %2122, i32* %switchVar
  br label %loopEnd

originalBB1608:                                   ; preds = %loopEntry
  %2123 = load i32, i32* %j, align 4
  %2124 = add i32 %2123, -1933555433
  %2125 = add i32 %2124, 1
  %2126 = sub i32 %2125, -1933555433
  %inc333 = add nsw i32 %2123, 1
  store i32 %2126, i32* %j, align 4
  %2127 = load i32, i32* @x
  %2128 = load i32, i32* @y
  %2129 = add i32 %2127, 1535729587
  %2130 = sub i32 %2129, 1
  %2131 = sub i32 %2130, 1535729587
  %2132 = sub i32 %2127, 1
  %2133 = mul i32 %2127, %2131
  %2134 = urem i32 %2133, 2
  %2135 = icmp eq i32 %2134, 0
  %2136 = icmp slt i32 %2128, 10
  %2137 = and i1 %2135, %2136
  %2138 = xor i1 %2135, %2136
  %2139 = or i1 %2137, %2138
  %2140 = or i1 %2135, %2136
  %2141 = select i1 %2139, i32 1928239141, i32 -1206746350
  store i32 %2141, i32* %switchVar
  br label %loopEnd

originalBBpart21617:                              ; preds = %loopEntry
  store i32 -262798395, i32* %switchVar
  br label %loopEnd

for.end334:                                       ; preds = %loopEntry
  store i32 -2132592941, i32* %switchVar
  br label %loopEnd

for.inc335:                                       ; preds = %loopEntry
  %2142 = load i32, i32* %i, align 4
  %2143 = sub i32 %2142, 1673689037
  %2144 = add i32 %2143, 1
  %2145 = add i32 %2144, 1673689037
  %inc336 = add nsw i32 %2142, 1
  store i32 %2145, i32* %i, align 4
  store i32 1100730025, i32* %switchVar
  br label %loopEnd

for.end337:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1841289246, i32* %switchVar
  br label %loopEnd

for.cond338:                                      ; preds = %loopEntry
  %2146 = load i32, i32* %i, align 4
  %cmp339 = icmp slt i32 %2146, 7
  %2147 = select i1 %cmp339, i32 -1792749786, i32 732800254
  store i32 %2147, i32* %switchVar
  br label %loopEnd

for.body340:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 2085044622, i32* %switchVar
  br label %loopEnd

for.cond341:                                      ; preds = %loopEntry
  %2148 = load i32, i32* %j, align 4
  %cmp342 = icmp slt i32 %2148, 7
  %2149 = select i1 %cmp342, i32 45856353, i32 1210884082
  store i32 %2149, i32* %switchVar
  br label %loopEnd

for.body343:                                      ; preds = %loopEntry
  %2150 = load i32, i32* @x
  %2151 = load i32, i32* @y
  %2152 = sub i32 0, 1
  %2153 = add i32 %2150, %2152
  %2154 = sub i32 %2150, 1
  %2155 = mul i32 %2150, %2153
  %2156 = urem i32 %2155, 2
  %2157 = icmp eq i32 %2156, 0
  %2158 = icmp slt i32 %2151, 10
  %2159 = xor i1 %2157, true
  %2160 = xor i1 %2158, true
  %2161 = xor i1 true, true
  %2162 = and i1 %2159, true
  %2163 = and i1 %2157, %2161
  %2164 = and i1 %2160, true
  %2165 = and i1 %2158, %2161
  %2166 = or i1 %2162, %2163
  %2167 = or i1 %2164, %2165
  %2168 = xor i1 %2166, %2167
  %2169 = or i1 %2159, %2160
  %2170 = xor i1 %2169, true
  %2171 = or i1 true, %2161
  %2172 = and i1 %2170, %2171
  %2173 = or i1 %2168, %2172
  %2174 = or i1 %2157, %2158
  %2175 = select i1 %2173, i32 -1419294402, i32 -352362657
  store i32 %2175, i32* %switchVar
  br label %loopEnd

originalBB1619:                                   ; preds = %loopEntry
  %2176 = load i32, i32* %i, align 4
  %idxprom344 = sext i32 %2176 to i64
  %arrayidx345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom344
  %2177 = load i32, i32* %j, align 4
  %idxprom346 = sext i32 %2177 to i64
  %arrayidx347 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx345, i64 0, i64 %idxprom346
  %2178 = load i32, i32* %arrayidx347, align 4
  %2179 = load i32, i32* %i, align 4
  %idxprom348 = sext i32 %2179 to i64
  %arrayidx349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom348
  %2180 = load i32, i32* %j, align 4
  %idxprom350 = sext i32 %2180 to i64
  %arrayidx351 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx349, i64 0, i64 %idxprom350
  store i32 %2178, i32* %arrayidx351, align 4
  %2181 = load i32, i32* @x
  %2182 = load i32, i32* @y
  %2183 = sub i32 0, 1
  %2184 = add i32 %2181, %2183
  %2185 = sub i32 %2181, 1
  %2186 = mul i32 %2181, %2184
  %2187 = urem i32 %2186, 2
  %2188 = icmp eq i32 %2187, 0
  %2189 = icmp slt i32 %2182, 10
  %2190 = and i1 %2188, %2189
  %2191 = xor i1 %2188, %2189
  %2192 = or i1 %2190, %2191
  %2193 = or i1 %2188, %2189
  %2194 = select i1 %2192, i32 -146488190, i32 -352362657
  store i32 %2194, i32* %switchVar
  br label %loopEnd

originalBBpart21621:                              ; preds = %loopEntry
  store i32 1200930396, i32* %switchVar
  br label %loopEnd

for.inc352:                                       ; preds = %loopEntry
  %2195 = load i32, i32* @x
  %2196 = load i32, i32* @y
  %2197 = add i32 %2195, -120449966
  %2198 = sub i32 %2197, 1
  %2199 = sub i32 %2198, -120449966
  %2200 = sub i32 %2195, 1
  %2201 = mul i32 %2195, %2199
  %2202 = urem i32 %2201, 2
  %2203 = icmp eq i32 %2202, 0
  %2204 = icmp slt i32 %2196, 10
  %2205 = xor i1 %2203, true
  %2206 = xor i1 %2204, true
  %2207 = xor i1 false, true
  %2208 = and i1 %2205, false
  %2209 = and i1 %2203, %2207
  %2210 = and i1 %2206, false
  %2211 = and i1 %2204, %2207
  %2212 = or i1 %2208, %2209
  %2213 = or i1 %2210, %2211
  %2214 = xor i1 %2212, %2213
  %2215 = or i1 %2205, %2206
  %2216 = xor i1 %2215, true
  %2217 = or i1 false, %2207
  %2218 = and i1 %2216, %2217
  %2219 = or i1 %2214, %2218
  %2220 = or i1 %2203, %2204
  %2221 = select i1 %2219, i32 232171786, i32 -1963033175
  store i32 %2221, i32* %switchVar
  br label %loopEnd

originalBB1623:                                   ; preds = %loopEntry
  %2222 = load i32, i32* %j, align 4
  %2223 = sub i32 0, 1
  %2224 = sub i32 %2222, %2223
  %inc353 = add nsw i32 %2222, 1
  store i32 %2224, i32* %j, align 4
  %2225 = load i32, i32* @x
  %2226 = load i32, i32* @y
  %2227 = sub i32 %2225, 263794742
  %2228 = sub i32 %2227, 1
  %2229 = add i32 %2228, 263794742
  %2230 = sub i32 %2225, 1
  %2231 = mul i32 %2225, %2229
  %2232 = urem i32 %2231, 2
  %2233 = icmp eq i32 %2232, 0
  %2234 = icmp slt i32 %2226, 10
  %2235 = and i1 %2233, %2234
  %2236 = xor i1 %2233, %2234
  %2237 = or i1 %2235, %2236
  %2238 = or i1 %2233, %2234
  %2239 = select i1 %2237, i32 -1501455700, i32 -1963033175
  store i32 %2239, i32* %switchVar
  br label %loopEnd

originalBBpart21632:                              ; preds = %loopEntry
  store i32 2085044622, i32* %switchVar
  br label %loopEnd

for.end354:                                       ; preds = %loopEntry
  store i32 -219356038, i32* %switchVar
  br label %loopEnd

for.inc355:                                       ; preds = %loopEntry
  %2240 = load i32, i32* @x
  %2241 = load i32, i32* @y
  %2242 = add i32 %2240, 763224088
  %2243 = sub i32 %2242, 1
  %2244 = sub i32 %2243, 763224088
  %2245 = sub i32 %2240, 1
  %2246 = mul i32 %2240, %2244
  %2247 = urem i32 %2246, 2
  %2248 = icmp eq i32 %2247, 0
  %2249 = icmp slt i32 %2241, 10
  %2250 = xor i1 %2248, true
  %2251 = xor i1 %2249, true
  %2252 = xor i1 true, true
  %2253 = and i1 %2250, true
  %2254 = and i1 %2248, %2252
  %2255 = and i1 %2251, true
  %2256 = and i1 %2249, %2252
  %2257 = or i1 %2253, %2254
  %2258 = or i1 %2255, %2256
  %2259 = xor i1 %2257, %2258
  %2260 = or i1 %2250, %2251
  %2261 = xor i1 %2260, true
  %2262 = or i1 true, %2252
  %2263 = and i1 %2261, %2262
  %2264 = or i1 %2259, %2263
  %2265 = or i1 %2248, %2249
  %2266 = select i1 %2264, i32 138473113, i32 1817600639
  store i32 %2266, i32* %switchVar
  br label %loopEnd

originalBB1634:                                   ; preds = %loopEntry
  %2267 = load i32, i32* %i, align 4
  %2268 = add i32 %2267, -1922440518
  %2269 = add i32 %2268, 1
  %2270 = sub i32 %2269, -1922440518
  %inc356 = add nsw i32 %2267, 1
  store i32 %2270, i32* %i, align 4
  %2271 = load i32, i32* @x
  %2272 = load i32, i32* @y
  %2273 = sub i32 0, 1
  %2274 = add i32 %2271, %2273
  %2275 = sub i32 %2271, 1
  %2276 = mul i32 %2271, %2274
  %2277 = urem i32 %2276, 2
  %2278 = icmp eq i32 %2277, 0
  %2279 = icmp slt i32 %2272, 10
  %2280 = xor i1 %2278, true
  %2281 = xor i1 %2279, true
  %2282 = xor i1 true, true
  %2283 = and i1 %2280, true
  %2284 = and i1 %2278, %2282
  %2285 = and i1 %2281, true
  %2286 = and i1 %2279, %2282
  %2287 = or i1 %2283, %2284
  %2288 = or i1 %2285, %2286
  %2289 = xor i1 %2287, %2288
  %2290 = or i1 %2280, %2281
  %2291 = xor i1 %2290, true
  %2292 = or i1 true, %2282
  %2293 = and i1 %2291, %2292
  %2294 = or i1 %2289, %2293
  %2295 = or i1 %2278, %2279
  %2296 = select i1 %2294, i32 900042098, i32 1817600639
  store i32 %2296, i32* %switchVar
  br label %loopEnd

originalBBpart21642:                              ; preds = %loopEntry
  store i32 1841289246, i32* %switchVar
  br label %loopEnd

for.end357:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -968693264, i32* %switchVar
  br label %loopEnd

for.cond358:                                      ; preds = %loopEntry
  %2297 = load i32, i32* %i, align 4
  %cmp359 = icmp slt i32 %2297, 8
  %2298 = select i1 %cmp359, i32 -1644723346, i32 -1870984148
  store i32 %2298, i32* %switchVar
  br label %loopEnd

for.body360:                                      ; preds = %loopEntry
  %2299 = load i32, i32* @x
  %2300 = load i32, i32* @y
  %2301 = add i32 %2299, 769368340
  %2302 = sub i32 %2301, 1
  %2303 = sub i32 %2302, 769368340
  %2304 = sub i32 %2299, 1
  %2305 = mul i32 %2299, %2303
  %2306 = urem i32 %2305, 2
  %2307 = icmp eq i32 %2306, 0
  %2308 = icmp slt i32 %2300, 10
  %2309 = xor i1 %2307, true
  %2310 = xor i1 %2308, true
  %2311 = xor i1 false, true
  %2312 = and i1 %2309, false
  %2313 = and i1 %2307, %2311
  %2314 = and i1 %2310, false
  %2315 = and i1 %2308, %2311
  %2316 = or i1 %2312, %2313
  %2317 = or i1 %2314, %2315
  %2318 = xor i1 %2316, %2317
  %2319 = or i1 %2309, %2310
  %2320 = xor i1 %2319, true
  %2321 = or i1 false, %2311
  %2322 = and i1 %2320, %2321
  %2323 = or i1 %2318, %2322
  %2324 = or i1 %2307, %2308
  %2325 = select i1 %2323, i32 1712878771, i32 -1132071503
  store i32 %2325, i32* %switchVar
  br label %loopEnd

originalBB1644:                                   ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %2326 = load i32, i32* @x
  %2327 = load i32, i32* @y
  %2328 = sub i32 %2326, -868514789
  %2329 = sub i32 %2328, 1
  %2330 = add i32 %2329, -868514789
  %2331 = sub i32 %2326, 1
  %2332 = mul i32 %2326, %2330
  %2333 = urem i32 %2332, 2
  %2334 = icmp eq i32 %2333, 0
  %2335 = icmp slt i32 %2327, 10
  %2336 = xor i1 %2334, true
  %2337 = xor i1 %2335, true
  %2338 = xor i1 true, true
  %2339 = and i1 %2336, true
  %2340 = and i1 %2334, %2338
  %2341 = and i1 %2337, true
  %2342 = and i1 %2335, %2338
  %2343 = or i1 %2339, %2340
  %2344 = or i1 %2341, %2342
  %2345 = xor i1 %2343, %2344
  %2346 = or i1 %2336, %2337
  %2347 = xor i1 %2346, true
  %2348 = or i1 true, %2338
  %2349 = and i1 %2347, %2348
  %2350 = or i1 %2345, %2349
  %2351 = or i1 %2334, %2335
  %2352 = select i1 %2350, i32 -66457882, i32 -1132071503
  store i32 %2352, i32* %switchVar
  br label %loopEnd

originalBBpart21646:                              ; preds = %loopEntry
  store i32 186391172, i32* %switchVar
  br label %loopEnd

for.cond361:                                      ; preds = %loopEntry
  %2353 = load i32, i32* %j, align 4
  %cmp362 = icmp slt i32 %2353, 8
  %2354 = select i1 %cmp362, i32 -753915865, i32 -1514586400
  store i32 %2354, i32* %switchVar
  br label %loopEnd

for.body363:                                      ; preds = %loopEntry
  %2355 = load i32, i32* %i, align 4
  %idxprom364 = sext i32 %2355 to i64
  %arrayidx365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom364
  %2356 = load i32, i32* %j, align 4
  %idxprom366 = sext i32 %2356 to i64
  %arrayidx367 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx365, i64 0, i64 %idxprom366
  %2357 = load i32, i32* %arrayidx367, align 4
  %mul368 = mul nsw i32 2, %2357
  %2358 = load i32, i32* %i, align 4
  %2359 = sub i32 %2358, 569380139
  %2360 = sub i32 %2359, 1
  %2361 = add i32 %2360, 569380139
  %sub369 = sub nsw i32 %2358, 1
  %idxprom370 = sext i32 %2361 to i64
  %arrayidx371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom370
  %2362 = load i32, i32* %j, align 4
  %2363 = add i32 %2362, 1802848169
  %2364 = sub i32 %2363, 1
  %2365 = sub i32 %2364, 1802848169
  %sub372 = sub nsw i32 %2362, 1
  %idxprom373 = sext i32 %2365 to i64
  %arrayidx374 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx371, i64 0, i64 %idxprom373
  %2366 = load i32, i32* %arrayidx374, align 4
  %2367 = sub i32 %mul368, -361890751
  %2368 = add i32 %2367, %2366
  %2369 = add i32 %2368, -361890751
  %add375 = add nsw i32 %mul368, %2366
  %2370 = load i32, i32* %i, align 4
  %2371 = sub i32 %2370, 2087645739
  %2372 = sub i32 %2371, 1
  %2373 = add i32 %2372, 2087645739
  %sub376 = sub nsw i32 %2370, 1
  %idxprom377 = sext i32 %2373 to i64
  %arrayidx378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom377
  %2374 = load i32, i32* %j, align 4
  %idxprom379 = sext i32 %2374 to i64
  %arrayidx380 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx378, i64 0, i64 %idxprom379
  %2375 = load i32, i32* %arrayidx380, align 4
  %2376 = sub i32 0, %2375
  %2377 = sub i32 %2369, %2376
  %add381 = add nsw i32 %2369, %2375
  %2378 = load i32, i32* %i, align 4
  %2379 = sub i32 %2378, -834226179
  %2380 = sub i32 %2379, 1
  %2381 = add i32 %2380, -834226179
  %sub382 = sub nsw i32 %2378, 1
  %idxprom383 = sext i32 %2381 to i64
  %arrayidx384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom383
  %2382 = load i32, i32* %j, align 4
  %2383 = add i32 %2382, -918425142
  %2384 = add i32 %2383, 1
  %2385 = sub i32 %2384, -918425142
  %add385 = add nsw i32 %2382, 1
  %idxprom386 = sext i32 %2385 to i64
  %arrayidx387 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx384, i64 0, i64 %idxprom386
  %2386 = load i32, i32* %arrayidx387, align 4
  %2387 = sub i32 0, %2377
  %2388 = sub i32 0, %2386
  %2389 = add i32 %2387, %2388
  %2390 = sub i32 0, %2389
  %add388 = add nsw i32 %2377, %2386
  %2391 = load i32, i32* %i, align 4
  %idxprom389 = sext i32 %2391 to i64
  %arrayidx390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom389
  %2392 = load i32, i32* %j, align 4
  %2393 = add i32 %2392, -721276329
  %2394 = sub i32 %2393, 1
  %2395 = sub i32 %2394, -721276329
  %sub391 = sub nsw i32 %2392, 1
  %idxprom392 = sext i32 %2395 to i64
  %arrayidx393 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx390, i64 0, i64 %idxprom392
  %2396 = load i32, i32* %arrayidx393, align 4
  %2397 = add i32 %2390, 45507858
  %2398 = add i32 %2397, %2396
  %2399 = sub i32 %2398, 45507858
  %add394 = add nsw i32 %2390, %2396
  %2400 = load i32, i32* %i, align 4
  %idxprom395 = sext i32 %2400 to i64
  %arrayidx396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom395
  %2401 = load i32, i32* %j, align 4
  %2402 = sub i32 %2401, -1823954836
  %2403 = add i32 %2402, 1
  %2404 = add i32 %2403, -1823954836
  %add397 = add nsw i32 %2401, 1
  %idxprom398 = sext i32 %2404 to i64
  %arrayidx399 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx396, i64 0, i64 %idxprom398
  %2405 = load i32, i32* %arrayidx399, align 4
  %2406 = sub i32 0, %2405
  %2407 = sub i32 %2399, %2406
  %add400 = add nsw i32 %2399, %2405
  %2408 = load i32, i32* %i, align 4
  %2409 = add i32 %2408, 1513636132
  %2410 = add i32 %2409, 1
  %2411 = sub i32 %2410, 1513636132
  %add401 = add nsw i32 %2408, 1
  %idxprom402 = sext i32 %2411 to i64
  %arrayidx403 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom402
  %2412 = load i32, i32* %j, align 4
  %2413 = sub i32 0, 1
  %2414 = add i32 %2412, %2413
  %sub404 = sub nsw i32 %2412, 1
  %idxprom405 = sext i32 %2414 to i64
  %arrayidx406 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx403, i64 0, i64 %idxprom405
  %2415 = load i32, i32* %arrayidx406, align 4
  %2416 = sub i32 %2407, -1601884801
  %2417 = add i32 %2416, %2415
  %2418 = add i32 %2417, -1601884801
  %add407 = add nsw i32 %2407, %2415
  %2419 = load i32, i32* %i, align 4
  %2420 = sub i32 0, 1
  %2421 = sub i32 %2419, %2420
  %add408 = add nsw i32 %2419, 1
  %idxprom409 = sext i32 %2421 to i64
  %arrayidx410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom409
  %2422 = load i32, i32* %j, align 4
  %idxprom411 = sext i32 %2422 to i64
  %arrayidx412 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx410, i64 0, i64 %idxprom411
  %2423 = load i32, i32* %arrayidx412, align 4
  %2424 = sub i32 0, %2418
  %2425 = sub i32 0, %2423
  %2426 = add i32 %2424, %2425
  %2427 = sub i32 0, %2426
  %add413 = add nsw i32 %2418, %2423
  %2428 = load i32, i32* %i, align 4
  %2429 = sub i32 0, %2428
  %2430 = sub i32 0, 1
  %2431 = add i32 %2429, %2430
  %2432 = sub i32 0, %2431
  %add414 = add nsw i32 %2428, 1
  %idxprom415 = sext i32 %2432 to i64
  %arrayidx416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom415
  %2433 = load i32, i32* %j, align 4
  %2434 = sub i32 %2433, 840909831
  %2435 = add i32 %2434, 1
  %2436 = add i32 %2435, 840909831
  %add417 = add nsw i32 %2433, 1
  %idxprom418 = sext i32 %2436 to i64
  %arrayidx419 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx416, i64 0, i64 %idxprom418
  %2437 = load i32, i32* %arrayidx419, align 4
  %2438 = sub i32 0, %2437
  %2439 = sub i32 %2427, %2438
  %add420 = add nsw i32 %2427, %2437
  %2440 = load i32, i32* %i, align 4
  %idxprom421 = sext i32 %2440 to i64
  %arrayidx422 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom421
  %2441 = load i32, i32* %j, align 4
  %idxprom423 = sext i32 %2441 to i64
  %arrayidx424 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx422, i64 0, i64 %idxprom423
  store i32 %2439, i32* %arrayidx424, align 4
  store i32 1940198158, i32* %switchVar
  br label %loopEnd

for.inc425:                                       ; preds = %loopEntry
  %2442 = load i32, i32* %j, align 4
  %2443 = sub i32 0, 1
  %2444 = sub i32 %2442, %2443
  %inc426 = add nsw i32 %2442, 1
  store i32 %2444, i32* %j, align 4
  store i32 186391172, i32* %switchVar
  br label %loopEnd

for.end427:                                       ; preds = %loopEntry
  store i32 -294030934, i32* %switchVar
  br label %loopEnd

for.inc428:                                       ; preds = %loopEntry
  %2445 = load i32, i32* %i, align 4
  %2446 = add i32 %2445, 1256433975
  %2447 = add i32 %2446, 1
  %2448 = sub i32 %2447, 1256433975
  %inc429 = add nsw i32 %2445, 1
  store i32 %2448, i32* %i, align 4
  store i32 -968693264, i32* %switchVar
  br label %loopEnd

for.end430:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -785673472, i32* %switchVar
  br label %loopEnd

for.cond431:                                      ; preds = %loopEntry
  %2449 = load i32, i32* %i, align 4
  %cmp432 = icmp slt i32 %2449, 9
  %2450 = select i1 %cmp432, i32 -1242615128, i32 2024898893
  store i32 %2450, i32* %switchVar
  br label %loopEnd

for.body433:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 550657327, i32* %switchVar
  br label %loopEnd

for.cond434:                                      ; preds = %loopEntry
  %2451 = load i32, i32* %j, align 4
  %cmp435 = icmp slt i32 %2451, 9
  %2452 = select i1 %cmp435, i32 69020551, i32 1937765468
  store i32 %2452, i32* %switchVar
  br label %loopEnd

for.body436:                                      ; preds = %loopEntry
  %2453 = load i32, i32* %j, align 4
  %cmp437 = icmp ne i32 %2453, 8
  %2454 = select i1 %cmp437, i32 -2043394984, i32 -1460366920
  store i32 %2454, i32* %switchVar
  br label %loopEnd

if.then438:                                       ; preds = %loopEntry
  %2455 = load i32, i32* @x
  %2456 = load i32, i32* @y
  %2457 = sub i32 0, 1
  %2458 = add i32 %2455, %2457
  %2459 = sub i32 %2455, 1
  %2460 = mul i32 %2455, %2458
  %2461 = urem i32 %2460, 2
  %2462 = icmp eq i32 %2461, 0
  %2463 = icmp slt i32 %2456, 10
  %2464 = xor i1 %2462, true
  %2465 = xor i1 %2463, true
  %2466 = xor i1 true, true
  %2467 = and i1 %2464, true
  %2468 = and i1 %2462, %2466
  %2469 = and i1 %2465, true
  %2470 = and i1 %2463, %2466
  %2471 = or i1 %2467, %2468
  %2472 = or i1 %2469, %2470
  %2473 = xor i1 %2471, %2472
  %2474 = or i1 %2464, %2465
  %2475 = xor i1 %2474, true
  %2476 = or i1 true, %2466
  %2477 = and i1 %2475, %2476
  %2478 = or i1 %2473, %2477
  %2479 = or i1 %2462, %2463
  %2480 = select i1 %2478, i32 955956701, i32 900816285
  store i32 %2480, i32* %switchVar
  br label %loopEnd

originalBB1648:                                   ; preds = %loopEntry
  %2481 = load i32, i32* %i, align 4
  %idxprom439 = sext i32 %2481 to i64
  %arrayidx440 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom439
  %2482 = load i32, i32* %j, align 4
  %idxprom441 = sext i32 %2482 to i64
  %arrayidx442 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx440, i64 0, i64 %idxprom441
  %2483 = load i32, i32* %arrayidx442, align 4
  %call443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2483)
  %2484 = load i32, i32* @x
  %2485 = load i32, i32* @y
  %2486 = sub i32 %2484, 348364075
  %2487 = sub i32 %2486, 1
  %2488 = add i32 %2487, 348364075
  %2489 = sub i32 %2484, 1
  %2490 = mul i32 %2484, %2488
  %2491 = urem i32 %2490, 2
  %2492 = icmp eq i32 %2491, 0
  %2493 = icmp slt i32 %2485, 10
  %2494 = xor i1 %2492, true
  %2495 = xor i1 %2493, true
  %2496 = xor i1 true, true
  %2497 = and i1 %2494, true
  %2498 = and i1 %2492, %2496
  %2499 = and i1 %2495, true
  %2500 = and i1 %2493, %2496
  %2501 = or i1 %2497, %2498
  %2502 = or i1 %2499, %2500
  %2503 = xor i1 %2501, %2502
  %2504 = or i1 %2494, %2495
  %2505 = xor i1 %2504, true
  %2506 = or i1 true, %2496
  %2507 = and i1 %2505, %2506
  %2508 = or i1 %2503, %2507
  %2509 = or i1 %2492, %2493
  %2510 = select i1 %2508, i32 1970405417, i32 900816285
  store i32 %2510, i32* %switchVar
  br label %loopEnd

originalBBpart21650:                              ; preds = %loopEntry
  store i32 1934301165, i32* %switchVar
  br label %loopEnd

if.else444:                                       ; preds = %loopEntry
  %2511 = load i32, i32* %i, align 4
  %idxprom445 = sext i32 %2511 to i64
  %arrayidx446 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom445
  %2512 = load i32, i32* %j, align 4
  %idxprom447 = sext i32 %2512 to i64
  %arrayidx448 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx446, i64 0, i64 %idxprom447
  %2513 = load i32, i32* %arrayidx448, align 4
  %call449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %2513)
  %call450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1934301165, i32* %switchVar
  br label %loopEnd

if.end451:                                        ; preds = %loopEntry
  %2514 = load i32, i32* @x
  %2515 = load i32, i32* @y
  %2516 = add i32 %2514, 1804875910
  %2517 = sub i32 %2516, 1
  %2518 = sub i32 %2517, 1804875910
  %2519 = sub i32 %2514, 1
  %2520 = mul i32 %2514, %2518
  %2521 = urem i32 %2520, 2
  %2522 = icmp eq i32 %2521, 0
  %2523 = icmp slt i32 %2515, 10
  %2524 = and i1 %2522, %2523
  %2525 = xor i1 %2522, %2523
  %2526 = or i1 %2524, %2525
  %2527 = or i1 %2522, %2523
  %2528 = select i1 %2526, i32 2079901655, i32 217508900
  store i32 %2528, i32* %switchVar
  br label %loopEnd

originalBB1652:                                   ; preds = %loopEntry
  %2529 = load i32, i32* @x
  %2530 = load i32, i32* @y
  %2531 = sub i32 %2529, 460783765
  %2532 = sub i32 %2531, 1
  %2533 = add i32 %2532, 460783765
  %2534 = sub i32 %2529, 1
  %2535 = mul i32 %2529, %2533
  %2536 = urem i32 %2535, 2
  %2537 = icmp eq i32 %2536, 0
  %2538 = icmp slt i32 %2530, 10
  %2539 = and i1 %2537, %2538
  %2540 = xor i1 %2537, %2538
  %2541 = or i1 %2539, %2540
  %2542 = or i1 %2537, %2538
  %2543 = select i1 %2541, i32 1461254619, i32 217508900
  store i32 %2543, i32* %switchVar
  br label %loopEnd

originalBBpart21654:                              ; preds = %loopEntry
  store i32 1096881726, i32* %switchVar
  br label %loopEnd

for.inc452:                                       ; preds = %loopEntry
  %2544 = load i32, i32* @x
  %2545 = load i32, i32* @y
  %2546 = sub i32 %2544, -887441502
  %2547 = sub i32 %2546, 1
  %2548 = add i32 %2547, -887441502
  %2549 = sub i32 %2544, 1
  %2550 = mul i32 %2544, %2548
  %2551 = urem i32 %2550, 2
  %2552 = icmp eq i32 %2551, 0
  %2553 = icmp slt i32 %2545, 10
  %2554 = and i1 %2552, %2553
  %2555 = xor i1 %2552, %2553
  %2556 = or i1 %2554, %2555
  %2557 = or i1 %2552, %2553
  %2558 = select i1 %2556, i32 -1399811460, i32 860745283
  store i32 %2558, i32* %switchVar
  br label %loopEnd

originalBB1656:                                   ; preds = %loopEntry
  %2559 = load i32, i32* %j, align 4
  %2560 = sub i32 %2559, -1903854874
  %2561 = add i32 %2560, 1
  %2562 = add i32 %2561, -1903854874
  %inc453 = add nsw i32 %2559, 1
  store i32 %2562, i32* %j, align 4
  %2563 = load i32, i32* @x
  %2564 = load i32, i32* @y
  %2565 = add i32 %2563, -26945928
  %2566 = sub i32 %2565, 1
  %2567 = sub i32 %2566, -26945928
  %2568 = sub i32 %2563, 1
  %2569 = mul i32 %2563, %2567
  %2570 = urem i32 %2569, 2
  %2571 = icmp eq i32 %2570, 0
  %2572 = icmp slt i32 %2564, 10
  %2573 = xor i1 %2571, true
  %2574 = xor i1 %2572, true
  %2575 = xor i1 false, true
  %2576 = and i1 %2573, false
  %2577 = and i1 %2571, %2575
  %2578 = and i1 %2574, false
  %2579 = and i1 %2572, %2575
  %2580 = or i1 %2576, %2577
  %2581 = or i1 %2578, %2579
  %2582 = xor i1 %2580, %2581
  %2583 = or i1 %2573, %2574
  %2584 = xor i1 %2583, true
  %2585 = or i1 false, %2575
  %2586 = and i1 %2584, %2585
  %2587 = or i1 %2582, %2586
  %2588 = or i1 %2571, %2572
  %2589 = select i1 %2587, i32 -1107618989, i32 860745283
  store i32 %2589, i32* %switchVar
  br label %loopEnd

originalBBpart21664:                              ; preds = %loopEntry
  store i32 550657327, i32* %switchVar
  br label %loopEnd

for.end454:                                       ; preds = %loopEntry
  store i32 -1952597820, i32* %switchVar
  br label %loopEnd

for.inc455:                                       ; preds = %loopEntry
  %2590 = load i32, i32* %i, align 4
  %2591 = sub i32 0, 1
  %2592 = sub i32 %2590, %2591
  %inc456 = add nsw i32 %2590, 1
  store i32 %2592, i32* %i, align 4
  store i32 -785673472, i32* %switchVar
  br label %loopEnd

for.end457:                                       ; preds = %loopEntry
  store i32 -685977563, i32* %switchVar
  br label %loopEnd

if.else458:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1203846385, i32* %switchVar
  br label %loopEnd

for.cond459:                                      ; preds = %loopEntry
  %2593 = load i32, i32* @x
  %2594 = load i32, i32* @y
  %2595 = sub i32 %2593, 518647793
  %2596 = sub i32 %2595, 1
  %2597 = add i32 %2596, 518647793
  %2598 = sub i32 %2593, 1
  %2599 = mul i32 %2593, %2597
  %2600 = urem i32 %2599, 2
  %2601 = icmp eq i32 %2600, 0
  %2602 = icmp slt i32 %2594, 10
  %2603 = and i1 %2601, %2602
  %2604 = xor i1 %2601, %2602
  %2605 = or i1 %2603, %2604
  %2606 = or i1 %2601, %2602
  %2607 = select i1 %2605, i32 1331033284, i32 1882622400
  store i32 %2607, i32* %switchVar
  br label %loopEnd

originalBB1666:                                   ; preds = %loopEntry
  %2608 = load i32, i32* %i, align 4
  %cmp460 = icmp slt i32 %2608, 6
  store i1 %cmp460, i1* %cmp460.reg2mem
  %2609 = load i32, i32* @x
  %2610 = load i32, i32* @y
  %2611 = add i32 %2609, -68526770
  %2612 = sub i32 %2611, 1
  %2613 = sub i32 %2612, -68526770
  %2614 = sub i32 %2609, 1
  %2615 = mul i32 %2609, %2613
  %2616 = urem i32 %2615, 2
  %2617 = icmp eq i32 %2616, 0
  %2618 = icmp slt i32 %2610, 10
  %2619 = and i1 %2617, %2618
  %2620 = xor i1 %2617, %2618
  %2621 = or i1 %2619, %2620
  %2622 = or i1 %2617, %2618
  %2623 = select i1 %2621, i32 2056083213, i32 1882622400
  store i32 %2623, i32* %switchVar
  br label %loopEnd

originalBBpart21668:                              ; preds = %loopEntry
  %cmp460.reload = load volatile i1, i1* %cmp460.reg2mem
  %2624 = select i1 %cmp460.reload, i32 -1092608387, i32 -2062574161
  store i32 %2624, i32* %switchVar
  br label %loopEnd

for.body461:                                      ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1842526222, i32* %switchVar
  br label %loopEnd

for.cond462:                                      ; preds = %loopEntry
  %2625 = load i32, i32* %j, align 4
  %cmp463 = icmp slt i32 %2625, 6
  %2626 = select i1 %cmp463, i32 -1750388650, i32 -1086852640
  store i32 %2626, i32* %switchVar
  br label %loopEnd

for.body464:                                      ; preds = %loopEntry
  %2627 = load i32, i32* @x
  %2628 = load i32, i32* @y
  %2629 = add i32 %2627, 2033149406
  %2630 = sub i32 %2629, 1
  %2631 = sub i32 %2630, 2033149406
  %2632 = sub i32 %2627, 1
  %2633 = mul i32 %2627, %2631
  %2634 = urem i32 %2633, 2
  %2635 = icmp eq i32 %2634, 0
  %2636 = icmp slt i32 %2628, 10
  %2637 = and i1 %2635, %2636
  %2638 = xor i1 %2635, %2636
  %2639 = or i1 %2637, %2638
  %2640 = or i1 %2635, %2636
  %2641 = select i1 %2639, i32 -1443207693, i32 -108856629
  store i32 %2641, i32* %switchVar
  br label %loopEnd

originalBB1670:                                   ; preds = %loopEntry
  %2642 = load i32, i32* %i, align 4
  %idxprom465 = sext i32 %2642 to i64
  %arrayidx466 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom465
  %2643 = load i32, i32* %j, align 4
  %idxprom467 = sext i32 %2643 to i64
  %arrayidx468 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx466, i64 0, i64 %idxprom467
  %2644 = load i32, i32* %arrayidx468, align 4
  %arrayidx469 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx470 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx469, i64 0, i64 4
  %2645 = load i32, i32* %arrayidx470, align 16
  %2646 = sub i32 0, %2645
  %2647 = sub i32 %2644, %2646
  %add471 = add nsw i32 %2644, %2645
  %2648 = load i32, i32* %i, align 4
  %idxprom472 = sext i32 %2648 to i64
  %arrayidx473 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom472
  %2649 = load i32, i32* %j, align 4
  %idxprom474 = sext i32 %2649 to i64
  %arrayidx475 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx473, i64 0, i64 %idxprom474
  store i32 %2647, i32* %arrayidx475, align 4
  %2650 = load i32, i32* @x
  %2651 = load i32, i32* @y
  %2652 = sub i32 0, 1
  %2653 = add i32 %2650, %2652
  %2654 = sub i32 %2650, 1
  %2655 = mul i32 %2650, %2653
  %2656 = urem i32 %2655, 2
  %2657 = icmp eq i32 %2656, 0
  %2658 = icmp slt i32 %2651, 10
  %2659 = and i1 %2657, %2658
  %2660 = xor i1 %2657, %2658
  %2661 = or i1 %2659, %2660
  %2662 = or i1 %2657, %2658
  %2663 = select i1 %2661, i32 -243861407, i32 -108856629
  store i32 %2663, i32* %switchVar
  br label %loopEnd

originalBBpart21682:                              ; preds = %loopEntry
  store i32 1228430869, i32* %switchVar
  br label %loopEnd

for.inc476:                                       ; preds = %loopEntry
  %2664 = load i32, i32* %j, align 4
  %2665 = sub i32 0, %2664
  %2666 = sub i32 0, 1
  %2667 = add i32 %2665, %2666
  %2668 = sub i32 0, %2667
  %inc477 = add nsw i32 %2664, 1
  store i32 %2668, i32* %j, align 4
  store i32 -1842526222, i32* %switchVar
  br label %loopEnd

for.end478:                                       ; preds = %loopEntry
  store i32 -1323318948, i32* %switchVar
  br label %loopEnd

for.inc479:                                       ; preds = %loopEntry
  %2669 = load i32, i32* @x
  %2670 = load i32, i32* @y
  %2671 = add i32 %2669, 1405180257
  %2672 = sub i32 %2671, 1
  %2673 = sub i32 %2672, 1405180257
  %2674 = sub i32 %2669, 1
  %2675 = mul i32 %2669, %2673
  %2676 = urem i32 %2675, 2
  %2677 = icmp eq i32 %2676, 0
  %2678 = icmp slt i32 %2670, 10
  %2679 = and i1 %2677, %2678
  %2680 = xor i1 %2677, %2678
  %2681 = or i1 %2679, %2680
  %2682 = or i1 %2677, %2678
  %2683 = select i1 %2681, i32 152163900, i32 513980633
  store i32 %2683, i32* %switchVar
  br label %loopEnd

originalBB1684:                                   ; preds = %loopEntry
  %2684 = load i32, i32* %i, align 4
  %2685 = sub i32 %2684, -2036469270
  %2686 = add i32 %2685, 1
  %2687 = add i32 %2686, -2036469270
  %inc480 = add nsw i32 %2684, 1
  store i32 %2687, i32* %i, align 4
  %2688 = load i32, i32* @x
  %2689 = load i32, i32* @y
  %2690 = sub i32 %2688, 1903873726
  %2691 = sub i32 %2690, 1
  %2692 = add i32 %2691, 1903873726
  %2693 = sub i32 %2688, 1
  %2694 = mul i32 %2688, %2692
  %2695 = urem i32 %2694, 2
  %2696 = icmp eq i32 %2695, 0
  %2697 = icmp slt i32 %2689, 10
  %2698 = xor i1 %2696, true
  %2699 = xor i1 %2697, true
  %2700 = xor i1 false, true
  %2701 = and i1 %2698, false
  %2702 = and i1 %2696, %2700
  %2703 = and i1 %2699, false
  %2704 = and i1 %2697, %2700
  %2705 = or i1 %2701, %2702
  %2706 = or i1 %2703, %2704
  %2707 = xor i1 %2705, %2706
  %2708 = or i1 %2698, %2699
  %2709 = xor i1 %2708, true
  %2710 = or i1 false, %2700
  %2711 = and i1 %2709, %2710
  %2712 = or i1 %2707, %2711
  %2713 = or i1 %2696, %2697
  %2714 = select i1 %2712, i32 1582929186, i32 513980633
  store i32 %2714, i32* %switchVar
  br label %loopEnd

originalBBpart21686:                              ; preds = %loopEntry
  store i32 -1203846385, i32* %switchVar
  br label %loopEnd

for.end481:                                       ; preds = %loopEntry
  %2715 = load i32, i32* @x
  %2716 = load i32, i32* @y
  %2717 = sub i32 0, 1
  %2718 = add i32 %2715, %2717
  %2719 = sub i32 %2715, 1
  %2720 = mul i32 %2715, %2718
  %2721 = urem i32 %2720, 2
  %2722 = icmp eq i32 %2721, 0
  %2723 = icmp slt i32 %2716, 10
  %2724 = and i1 %2722, %2723
  %2725 = xor i1 %2722, %2723
  %2726 = or i1 %2724, %2725
  %2727 = or i1 %2722, %2723
  %2728 = select i1 %2726, i32 -1927956902, i32 -1233179261
  store i32 %2728, i32* %switchVar
  br label %loopEnd

originalBB1688:                                   ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %2729 = load i32, i32* @x
  %2730 = load i32, i32* @y
  %2731 = sub i32 0, 1
  %2732 = add i32 %2729, %2731
  %2733 = sub i32 %2729, 1
  %2734 = mul i32 %2729, %2732
  %2735 = urem i32 %2734, 2
  %2736 = icmp eq i32 %2735, 0
  %2737 = icmp slt i32 %2730, 10
  %2738 = and i1 %2736, %2737
  %2739 = xor i1 %2736, %2737
  %2740 = or i1 %2738, %2739
  %2741 = or i1 %2736, %2737
  %2742 = select i1 %2740, i32 1693905895, i32 -1233179261
  store i32 %2742, i32* %switchVar
  br label %loopEnd

originalBBpart21690:                              ; preds = %loopEntry
  store i32 -391651738, i32* %switchVar
  br label %loopEnd

for.cond482:                                      ; preds = %loopEntry
  %2743 = load i32, i32* %i, align 4
  %cmp483 = icmp slt i32 %2743, 6
  %2744 = select i1 %cmp483, i32 -61947896, i32 -91889104
  store i32 %2744, i32* %switchVar
  br label %loopEnd

for.body484:                                      ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1910750334, i32* %switchVar
  br label %loopEnd

for.cond485:                                      ; preds = %loopEntry
  %2745 = load i32, i32* %j, align 4
  %cmp486 = icmp slt i32 %2745, 6
  %2746 = select i1 %cmp486, i32 136439955, i32 -379289151
  store i32 %2746, i32* %switchVar
  br label %loopEnd

for.body487:                                      ; preds = %loopEntry
  %2747 = load i32, i32* @x
  %2748 = load i32, i32* @y
  %2749 = add i32 %2747, 1342506931
  %2750 = sub i32 %2749, 1
  %2751 = sub i32 %2750, 1342506931
  %2752 = sub i32 %2747, 1
  %2753 = mul i32 %2747, %2751
  %2754 = urem i32 %2753, 2
  %2755 = icmp eq i32 %2754, 0
  %2756 = icmp slt i32 %2748, 10
  %2757 = and i1 %2755, %2756
  %2758 = xor i1 %2755, %2756
  %2759 = or i1 %2757, %2758
  %2760 = or i1 %2755, %2756
  %2761 = select i1 %2759, i32 859721017, i32 -2121056572
  store i32 %2761, i32* %switchVar
  br label %loopEnd

originalBB1692:                                   ; preds = %loopEntry
  %2762 = load i32, i32* %i, align 4
  %idxprom488 = sext i32 %2762 to i64
  %arrayidx489 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom488
  %2763 = load i32, i32* %j, align 4
  %idxprom490 = sext i32 %2763 to i64
  %arrayidx491 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx489, i64 0, i64 %idxprom490
  %2764 = load i32, i32* %arrayidx491, align 4
  %2765 = load i32, i32* %i, align 4
  %idxprom492 = sext i32 %2765 to i64
  %arrayidx493 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom492
  %2766 = load i32, i32* %j, align 4
  %idxprom494 = sext i32 %2766 to i64
  %arrayidx495 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx493, i64 0, i64 %idxprom494
  store i32 %2764, i32* %arrayidx495, align 4
  %2767 = load i32, i32* @x
  %2768 = load i32, i32* @y
  %2769 = sub i32 %2767, -1666369542
  %2770 = sub i32 %2769, 1
  %2771 = add i32 %2770, -1666369542
  %2772 = sub i32 %2767, 1
  %2773 = mul i32 %2767, %2771
  %2774 = urem i32 %2773, 2
  %2775 = icmp eq i32 %2774, 0
  %2776 = icmp slt i32 %2768, 10
  %2777 = xor i1 %2775, true
  %2778 = xor i1 %2776, true
  %2779 = xor i1 true, true
  %2780 = and i1 %2777, true
  %2781 = and i1 %2775, %2779
  %2782 = and i1 %2778, true
  %2783 = and i1 %2776, %2779
  %2784 = or i1 %2780, %2781
  %2785 = or i1 %2782, %2783
  %2786 = xor i1 %2784, %2785
  %2787 = or i1 %2777, %2778
  %2788 = xor i1 %2787, true
  %2789 = or i1 true, %2779
  %2790 = and i1 %2788, %2789
  %2791 = or i1 %2786, %2790
  %2792 = or i1 %2775, %2776
  %2793 = select i1 %2791, i32 1657023104, i32 -2121056572
  store i32 %2793, i32* %switchVar
  br label %loopEnd

originalBBpart21694:                              ; preds = %loopEntry
  store i32 -1952260729, i32* %switchVar
  br label %loopEnd

for.inc496:                                       ; preds = %loopEntry
  %2794 = load i32, i32* %j, align 4
  %2795 = sub i32 %2794, 1343260669
  %2796 = add i32 %2795, 1
  %2797 = add i32 %2796, 1343260669
  %inc497 = add nsw i32 %2794, 1
  store i32 %2797, i32* %j, align 4
  store i32 -1910750334, i32* %switchVar
  br label %loopEnd

for.end498:                                       ; preds = %loopEntry
  store i32 1423912142, i32* %switchVar
  br label %loopEnd

for.inc499:                                       ; preds = %loopEntry
  %2798 = load i32, i32* %i, align 4
  %2799 = sub i32 %2798, 912198780
  %2800 = add i32 %2799, 1
  %2801 = add i32 %2800, 912198780
  %inc500 = add nsw i32 %2798, 1
  store i32 %2801, i32* %i, align 4
  store i32 -391651738, i32* %switchVar
  br label %loopEnd

for.end501:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -922276640, i32* %switchVar
  br label %loopEnd

for.cond502:                                      ; preds = %loopEntry
  %2802 = load i32, i32* %i, align 4
  %cmp503 = icmp slt i32 %2802, 7
  %2803 = select i1 %cmp503, i32 2086258910, i32 -1634427467
  store i32 %2803, i32* %switchVar
  br label %loopEnd

for.body504:                                      ; preds = %loopEntry
  %2804 = load i32, i32* @x
  %2805 = load i32, i32* @y
  %2806 = sub i32 %2804, -1473255217
  %2807 = sub i32 %2806, 1
  %2808 = add i32 %2807, -1473255217
  %2809 = sub i32 %2804, 1
  %2810 = mul i32 %2804, %2808
  %2811 = urem i32 %2810, 2
  %2812 = icmp eq i32 %2811, 0
  %2813 = icmp slt i32 %2805, 10
  %2814 = xor i1 %2812, true
  %2815 = xor i1 %2813, true
  %2816 = xor i1 false, true
  %2817 = and i1 %2814, false
  %2818 = and i1 %2812, %2816
  %2819 = and i1 %2815, false
  %2820 = and i1 %2813, %2816
  %2821 = or i1 %2817, %2818
  %2822 = or i1 %2819, %2820
  %2823 = xor i1 %2821, %2822
  %2824 = or i1 %2814, %2815
  %2825 = xor i1 %2824, true
  %2826 = or i1 false, %2816
  %2827 = and i1 %2825, %2826
  %2828 = or i1 %2823, %2827
  %2829 = or i1 %2812, %2813
  %2830 = select i1 %2828, i32 -72126913, i32 -1347895622
  store i32 %2830, i32* %switchVar
  br label %loopEnd

originalBB1696:                                   ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %2831 = load i32, i32* @x
  %2832 = load i32, i32* @y
  %2833 = add i32 %2831, 832920652
  %2834 = sub i32 %2833, 1
  %2835 = sub i32 %2834, 832920652
  %2836 = sub i32 %2831, 1
  %2837 = mul i32 %2831, %2835
  %2838 = urem i32 %2837, 2
  %2839 = icmp eq i32 %2838, 0
  %2840 = icmp slt i32 %2832, 10
  %2841 = xor i1 %2839, true
  %2842 = xor i1 %2840, true
  %2843 = xor i1 true, true
  %2844 = and i1 %2841, true
  %2845 = and i1 %2839, %2843
  %2846 = and i1 %2842, true
  %2847 = and i1 %2840, %2843
  %2848 = or i1 %2844, %2845
  %2849 = or i1 %2846, %2847
  %2850 = xor i1 %2848, %2849
  %2851 = or i1 %2841, %2842
  %2852 = xor i1 %2851, true
  %2853 = or i1 true, %2843
  %2854 = and i1 %2852, %2853
  %2855 = or i1 %2850, %2854
  %2856 = or i1 %2839, %2840
  %2857 = select i1 %2855, i32 1710598014, i32 -1347895622
  store i32 %2857, i32* %switchVar
  br label %loopEnd

originalBBpart21698:                              ; preds = %loopEntry
  store i32 1895424801, i32* %switchVar
  br label %loopEnd

for.cond505:                                      ; preds = %loopEntry
  %2858 = load i32, i32* %j, align 4
  %cmp506 = icmp slt i32 %2858, 7
  %2859 = select i1 %cmp506, i32 -975714264, i32 1666234545
  store i32 %2859, i32* %switchVar
  br label %loopEnd

for.body507:                                      ; preds = %loopEntry
  %2860 = load i32, i32* %i, align 4
  %idxprom508 = sext i32 %2860 to i64
  %arrayidx509 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom508
  %2861 = load i32, i32* %j, align 4
  %idxprom510 = sext i32 %2861 to i64
  %arrayidx511 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx509, i64 0, i64 %idxprom510
  %2862 = load i32, i32* %arrayidx511, align 4
  %mul512 = mul nsw i32 2, %2862
  %2863 = load i32, i32* %i, align 4
  %2864 = sub i32 0, 1
  %2865 = add i32 %2863, %2864
  %sub513 = sub nsw i32 %2863, 1
  %idxprom514 = sext i32 %2865 to i64
  %arrayidx515 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom514
  %2866 = load i32, i32* %j, align 4
  %2867 = add i32 %2866, 933717618
  %2868 = sub i32 %2867, 1
  %2869 = sub i32 %2868, 933717618
  %sub516 = sub nsw i32 %2866, 1
  %idxprom517 = sext i32 %2869 to i64
  %arrayidx518 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx515, i64 0, i64 %idxprom517
  %2870 = load i32, i32* %arrayidx518, align 4
  %2871 = sub i32 %mul512, 195446891
  %2872 = add i32 %2871, %2870
  %2873 = add i32 %2872, 195446891
  %add519 = add nsw i32 %mul512, %2870
  %2874 = load i32, i32* %i, align 4
  %2875 = add i32 %2874, -185295500
  %2876 = sub i32 %2875, 1
  %2877 = sub i32 %2876, -185295500
  %sub520 = sub nsw i32 %2874, 1
  %idxprom521 = sext i32 %2877 to i64
  %arrayidx522 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom521
  %2878 = load i32, i32* %j, align 4
  %idxprom523 = sext i32 %2878 to i64
  %arrayidx524 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx522, i64 0, i64 %idxprom523
  %2879 = load i32, i32* %arrayidx524, align 4
  %2880 = sub i32 %2873, 325550433
  %2881 = add i32 %2880, %2879
  %2882 = add i32 %2881, 325550433
  %add525 = add nsw i32 %2873, %2879
  %2883 = load i32, i32* %i, align 4
  %2884 = sub i32 0, 1
  %2885 = add i32 %2883, %2884
  %sub526 = sub nsw i32 %2883, 1
  %idxprom527 = sext i32 %2885 to i64
  %arrayidx528 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom527
  %2886 = load i32, i32* %j, align 4
  %2887 = sub i32 0, %2886
  %2888 = sub i32 0, 1
  %2889 = add i32 %2887, %2888
  %2890 = sub i32 0, %2889
  %add529 = add nsw i32 %2886, 1
  %idxprom530 = sext i32 %2890 to i64
  %arrayidx531 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx528, i64 0, i64 %idxprom530
  %2891 = load i32, i32* %arrayidx531, align 4
  %2892 = sub i32 0, %2891
  %2893 = sub i32 %2882, %2892
  %add532 = add nsw i32 %2882, %2891
  %2894 = load i32, i32* %i, align 4
  %idxprom533 = sext i32 %2894 to i64
  %arrayidx534 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom533
  %2895 = load i32, i32* %j, align 4
  %2896 = sub i32 0, 1
  %2897 = add i32 %2895, %2896
  %sub535 = sub nsw i32 %2895, 1
  %idxprom536 = sext i32 %2897 to i64
  %arrayidx537 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx534, i64 0, i64 %idxprom536
  %2898 = load i32, i32* %arrayidx537, align 4
  %2899 = sub i32 0, %2893
  %2900 = sub i32 0, %2898
  %2901 = add i32 %2899, %2900
  %2902 = sub i32 0, %2901
  %add538 = add nsw i32 %2893, %2898
  %2903 = load i32, i32* %i, align 4
  %idxprom539 = sext i32 %2903 to i64
  %arrayidx540 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom539
  %2904 = load i32, i32* %j, align 4
  %2905 = sub i32 0, 1
  %2906 = sub i32 %2904, %2905
  %add541 = add nsw i32 %2904, 1
  %idxprom542 = sext i32 %2906 to i64
  %arrayidx543 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx540, i64 0, i64 %idxprom542
  %2907 = load i32, i32* %arrayidx543, align 4
  %2908 = sub i32 0, %2902
  %2909 = sub i32 0, %2907
  %2910 = add i32 %2908, %2909
  %2911 = sub i32 0, %2910
  %add544 = add nsw i32 %2902, %2907
  %2912 = load i32, i32* %i, align 4
  %2913 = add i32 %2912, 1114059942
  %2914 = add i32 %2913, 1
  %2915 = sub i32 %2914, 1114059942
  %add545 = add nsw i32 %2912, 1
  %idxprom546 = sext i32 %2915 to i64
  %arrayidx547 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom546
  %2916 = load i32, i32* %j, align 4
  %2917 = sub i32 0, 1
  %2918 = add i32 %2916, %2917
  %sub548 = sub nsw i32 %2916, 1
  %idxprom549 = sext i32 %2918 to i64
  %arrayidx550 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx547, i64 0, i64 %idxprom549
  %2919 = load i32, i32* %arrayidx550, align 4
  %2920 = sub i32 0, %2911
  %2921 = sub i32 0, %2919
  %2922 = add i32 %2920, %2921
  %2923 = sub i32 0, %2922
  %add551 = add nsw i32 %2911, %2919
  %2924 = load i32, i32* %i, align 4
  %2925 = sub i32 0, 1
  %2926 = sub i32 %2924, %2925
  %add552 = add nsw i32 %2924, 1
  %idxprom553 = sext i32 %2926 to i64
  %arrayidx554 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom553
  %2927 = load i32, i32* %j, align 4
  %idxprom555 = sext i32 %2927 to i64
  %arrayidx556 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx554, i64 0, i64 %idxprom555
  %2928 = load i32, i32* %arrayidx556, align 4
  %2929 = sub i32 0, %2928
  %2930 = sub i32 %2923, %2929
  %add557 = add nsw i32 %2923, %2928
  %2931 = load i32, i32* %i, align 4
  %2932 = add i32 %2931, -1150024960
  %2933 = add i32 %2932, 1
  %2934 = sub i32 %2933, -1150024960
  %add558 = add nsw i32 %2931, 1
  %idxprom559 = sext i32 %2934 to i64
  %arrayidx560 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom559
  %2935 = load i32, i32* %j, align 4
  %2936 = sub i32 0, %2935
  %2937 = sub i32 0, 1
  %2938 = add i32 %2936, %2937
  %2939 = sub i32 0, %2938
  %add561 = add nsw i32 %2935, 1
  %idxprom562 = sext i32 %2939 to i64
  %arrayidx563 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx560, i64 0, i64 %idxprom562
  %2940 = load i32, i32* %arrayidx563, align 4
  %2941 = sub i32 0, %2930
  %2942 = sub i32 0, %2940
  %2943 = add i32 %2941, %2942
  %2944 = sub i32 0, %2943
  %add564 = add nsw i32 %2930, %2940
  %2945 = load i32, i32* %i, align 4
  %idxprom565 = sext i32 %2945 to i64
  %arrayidx566 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom565
  %2946 = load i32, i32* %j, align 4
  %idxprom567 = sext i32 %2946 to i64
  %arrayidx568 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx566, i64 0, i64 %idxprom567
  store i32 %2944, i32* %arrayidx568, align 4
  store i32 -2050046041, i32* %switchVar
  br label %loopEnd

for.inc569:                                       ; preds = %loopEntry
  %2947 = load i32, i32* %j, align 4
  %2948 = sub i32 0, %2947
  %2949 = sub i32 0, 1
  %2950 = add i32 %2948, %2949
  %2951 = sub i32 0, %2950
  %inc570 = add nsw i32 %2947, 1
  store i32 %2951, i32* %j, align 4
  store i32 1895424801, i32* %switchVar
  br label %loopEnd

for.end571:                                       ; preds = %loopEntry
  %2952 = load i32, i32* @x
  %2953 = load i32, i32* @y
  %2954 = add i32 %2952, -426059306
  %2955 = sub i32 %2954, 1
  %2956 = sub i32 %2955, -426059306
  %2957 = sub i32 %2952, 1
  %2958 = mul i32 %2952, %2956
  %2959 = urem i32 %2958, 2
  %2960 = icmp eq i32 %2959, 0
  %2961 = icmp slt i32 %2953, 10
  %2962 = xor i1 %2960, true
  %2963 = xor i1 %2961, true
  %2964 = xor i1 true, true
  %2965 = and i1 %2962, true
  %2966 = and i1 %2960, %2964
  %2967 = and i1 %2963, true
  %2968 = and i1 %2961, %2964
  %2969 = or i1 %2965, %2966
  %2970 = or i1 %2967, %2968
  %2971 = xor i1 %2969, %2970
  %2972 = or i1 %2962, %2963
  %2973 = xor i1 %2972, true
  %2974 = or i1 true, %2964
  %2975 = and i1 %2973, %2974
  %2976 = or i1 %2971, %2975
  %2977 = or i1 %2960, %2961
  %2978 = select i1 %2976, i32 1245454184, i32 -1448208601
  store i32 %2978, i32* %switchVar
  br label %loopEnd

originalBB1700:                                   ; preds = %loopEntry
  %2979 = load i32, i32* @x
  %2980 = load i32, i32* @y
  %2981 = sub i32 0, 1
  %2982 = add i32 %2979, %2981
  %2983 = sub i32 %2979, 1
  %2984 = mul i32 %2979, %2982
  %2985 = urem i32 %2984, 2
  %2986 = icmp eq i32 %2985, 0
  %2987 = icmp slt i32 %2980, 10
  %2988 = xor i1 %2986, true
  %2989 = xor i1 %2987, true
  %2990 = xor i1 false, true
  %2991 = and i1 %2988, false
  %2992 = and i1 %2986, %2990
  %2993 = and i1 %2989, false
  %2994 = and i1 %2987, %2990
  %2995 = or i1 %2991, %2992
  %2996 = or i1 %2993, %2994
  %2997 = xor i1 %2995, %2996
  %2998 = or i1 %2988, %2989
  %2999 = xor i1 %2998, true
  %3000 = or i1 false, %2990
  %3001 = and i1 %2999, %3000
  %3002 = or i1 %2997, %3001
  %3003 = or i1 %2986, %2987
  %3004 = select i1 %3002, i32 -1855641571, i32 -1448208601
  store i32 %3004, i32* %switchVar
  br label %loopEnd

originalBBpart21702:                              ; preds = %loopEntry
  store i32 -262227869, i32* %switchVar
  br label %loopEnd

for.inc572:                                       ; preds = %loopEntry
  %3005 = load i32, i32* @x
  %3006 = load i32, i32* @y
  %3007 = sub i32 %3005, -626957511
  %3008 = sub i32 %3007, 1
  %3009 = add i32 %3008, -626957511
  %3010 = sub i32 %3005, 1
  %3011 = mul i32 %3005, %3009
  %3012 = urem i32 %3011, 2
  %3013 = icmp eq i32 %3012, 0
  %3014 = icmp slt i32 %3006, 10
  %3015 = xor i1 %3013, true
  %3016 = xor i1 %3014, true
  %3017 = xor i1 true, true
  %3018 = and i1 %3015, true
  %3019 = and i1 %3013, %3017
  %3020 = and i1 %3016, true
  %3021 = and i1 %3014, %3017
  %3022 = or i1 %3018, %3019
  %3023 = or i1 %3020, %3021
  %3024 = xor i1 %3022, %3023
  %3025 = or i1 %3015, %3016
  %3026 = xor i1 %3025, true
  %3027 = or i1 true, %3017
  %3028 = and i1 %3026, %3027
  %3029 = or i1 %3024, %3028
  %3030 = or i1 %3013, %3014
  %3031 = select i1 %3029, i32 -1179059767, i32 -1216326871
  store i32 %3031, i32* %switchVar
  br label %loopEnd

originalBB1704:                                   ; preds = %loopEntry
  %3032 = load i32, i32* %i, align 4
  %3033 = sub i32 0, 1
  %3034 = sub i32 %3032, %3033
  %inc573 = add nsw i32 %3032, 1
  store i32 %3034, i32* %i, align 4
  %3035 = load i32, i32* @x
  %3036 = load i32, i32* @y
  %3037 = add i32 %3035, 285151925
  %3038 = sub i32 %3037, 1
  %3039 = sub i32 %3038, 285151925
  %3040 = sub i32 %3035, 1
  %3041 = mul i32 %3035, %3039
  %3042 = urem i32 %3041, 2
  %3043 = icmp eq i32 %3042, 0
  %3044 = icmp slt i32 %3036, 10
  %3045 = xor i1 %3043, true
  %3046 = xor i1 %3044, true
  %3047 = xor i1 false, true
  %3048 = and i1 %3045, false
  %3049 = and i1 %3043, %3047
  %3050 = and i1 %3046, false
  %3051 = and i1 %3044, %3047
  %3052 = or i1 %3048, %3049
  %3053 = or i1 %3050, %3051
  %3054 = xor i1 %3052, %3053
  %3055 = or i1 %3045, %3046
  %3056 = xor i1 %3055, true
  %3057 = or i1 false, %3047
  %3058 = and i1 %3056, %3057
  %3059 = or i1 %3054, %3058
  %3060 = or i1 %3043, %3044
  %3061 = select i1 %3059, i32 1414310806, i32 -1216326871
  store i32 %3061, i32* %switchVar
  br label %loopEnd

originalBBpart21720:                              ; preds = %loopEntry
  store i32 -922276640, i32* %switchVar
  br label %loopEnd

for.end574:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1100397763, i32* %switchVar
  br label %loopEnd

for.cond575:                                      ; preds = %loopEntry
  %3062 = load i32, i32* %i, align 4
  %cmp576 = icmp slt i32 %3062, 7
  %3063 = select i1 %cmp576, i32 2099709644, i32 -1197342254
  store i32 %3063, i32* %switchVar
  br label %loopEnd

for.body577:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -2005028159, i32* %switchVar
  br label %loopEnd

for.cond578:                                      ; preds = %loopEntry
  %3064 = load i32, i32* %j, align 4
  %cmp579 = icmp slt i32 %3064, 7
  %3065 = select i1 %cmp579, i32 -2071989240, i32 1385483861
  store i32 %3065, i32* %switchVar
  br label %loopEnd

for.body580:                                      ; preds = %loopEntry
  %3066 = load i32, i32* @x
  %3067 = load i32, i32* @y
  %3068 = add i32 %3066, 511276844
  %3069 = sub i32 %3068, 1
  %3070 = sub i32 %3069, 511276844
  %3071 = sub i32 %3066, 1
  %3072 = mul i32 %3066, %3070
  %3073 = urem i32 %3072, 2
  %3074 = icmp eq i32 %3073, 0
  %3075 = icmp slt i32 %3067, 10
  %3076 = xor i1 %3074, true
  %3077 = xor i1 %3075, true
  %3078 = xor i1 false, true
  %3079 = and i1 %3076, false
  %3080 = and i1 %3074, %3078
  %3081 = and i1 %3077, false
  %3082 = and i1 %3075, %3078
  %3083 = or i1 %3079, %3080
  %3084 = or i1 %3081, %3082
  %3085 = xor i1 %3083, %3084
  %3086 = or i1 %3076, %3077
  %3087 = xor i1 %3086, true
  %3088 = or i1 false, %3078
  %3089 = and i1 %3087, %3088
  %3090 = or i1 %3085, %3089
  %3091 = or i1 %3074, %3075
  %3092 = select i1 %3090, i32 -249604684, i32 -2073750412
  store i32 %3092, i32* %switchVar
  br label %loopEnd

originalBB1722:                                   ; preds = %loopEntry
  %3093 = load i32, i32* %i, align 4
  %idxprom581 = sext i32 %3093 to i64
  %arrayidx582 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom581
  %3094 = load i32, i32* %j, align 4
  %idxprom583 = sext i32 %3094 to i64
  %arrayidx584 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx582, i64 0, i64 %idxprom583
  %3095 = load i32, i32* %arrayidx584, align 4
  %3096 = load i32, i32* %i, align 4
  %idxprom585 = sext i32 %3096 to i64
  %arrayidx586 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom585
  %3097 = load i32, i32* %j, align 4
  %idxprom587 = sext i32 %3097 to i64
  %arrayidx588 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx586, i64 0, i64 %idxprom587
  store i32 %3095, i32* %arrayidx588, align 4
  %3098 = load i32, i32* @x
  %3099 = load i32, i32* @y
  %3100 = add i32 %3098, 698686252
  %3101 = sub i32 %3100, 1
  %3102 = sub i32 %3101, 698686252
  %3103 = sub i32 %3098, 1
  %3104 = mul i32 %3098, %3102
  %3105 = urem i32 %3104, 2
  %3106 = icmp eq i32 %3105, 0
  %3107 = icmp slt i32 %3099, 10
  %3108 = and i1 %3106, %3107
  %3109 = xor i1 %3106, %3107
  %3110 = or i1 %3108, %3109
  %3111 = or i1 %3106, %3107
  %3112 = select i1 %3110, i32 744316929, i32 -2073750412
  store i32 %3112, i32* %switchVar
  br label %loopEnd

originalBBpart21724:                              ; preds = %loopEntry
  store i32 1944055171, i32* %switchVar
  br label %loopEnd

for.inc589:                                       ; preds = %loopEntry
  %3113 = load i32, i32* %j, align 4
  %3114 = sub i32 0, %3113
  %3115 = sub i32 0, 1
  %3116 = add i32 %3114, %3115
  %3117 = sub i32 0, %3116
  %inc590 = add nsw i32 %3113, 1
  store i32 %3117, i32* %j, align 4
  store i32 -2005028159, i32* %switchVar
  br label %loopEnd

for.end591:                                       ; preds = %loopEntry
  %3118 = load i32, i32* @x
  %3119 = load i32, i32* @y
  %3120 = add i32 %3118, -380591131
  %3121 = sub i32 %3120, 1
  %3122 = sub i32 %3121, -380591131
  %3123 = sub i32 %3118, 1
  %3124 = mul i32 %3118, %3122
  %3125 = urem i32 %3124, 2
  %3126 = icmp eq i32 %3125, 0
  %3127 = icmp slt i32 %3119, 10
  %3128 = xor i1 %3126, true
  %3129 = xor i1 %3127, true
  %3130 = xor i1 true, true
  %3131 = and i1 %3128, true
  %3132 = and i1 %3126, %3130
  %3133 = and i1 %3129, true
  %3134 = and i1 %3127, %3130
  %3135 = or i1 %3131, %3132
  %3136 = or i1 %3133, %3134
  %3137 = xor i1 %3135, %3136
  %3138 = or i1 %3128, %3129
  %3139 = xor i1 %3138, true
  %3140 = or i1 true, %3130
  %3141 = and i1 %3139, %3140
  %3142 = or i1 %3137, %3141
  %3143 = or i1 %3126, %3127
  %3144 = select i1 %3142, i32 -1290552956, i32 403730250
  store i32 %3144, i32* %switchVar
  br label %loopEnd

originalBB1726:                                   ; preds = %loopEntry
  %3145 = load i32, i32* @x
  %3146 = load i32, i32* @y
  %3147 = sub i32 %3145, -1237784251
  %3148 = sub i32 %3147, 1
  %3149 = add i32 %3148, -1237784251
  %3150 = sub i32 %3145, 1
  %3151 = mul i32 %3145, %3149
  %3152 = urem i32 %3151, 2
  %3153 = icmp eq i32 %3152, 0
  %3154 = icmp slt i32 %3146, 10
  %3155 = and i1 %3153, %3154
  %3156 = xor i1 %3153, %3154
  %3157 = or i1 %3155, %3156
  %3158 = or i1 %3153, %3154
  %3159 = select i1 %3157, i32 -1802034500, i32 403730250
  store i32 %3159, i32* %switchVar
  br label %loopEnd

originalBBpart21728:                              ; preds = %loopEntry
  store i32 610433843, i32* %switchVar
  br label %loopEnd

for.inc592:                                       ; preds = %loopEntry
  %3160 = load i32, i32* %i, align 4
  %3161 = sub i32 0, 1
  %3162 = sub i32 %3160, %3161
  %inc593 = add nsw i32 %3160, 1
  store i32 %3162, i32* %i, align 4
  store i32 1100397763, i32* %switchVar
  br label %loopEnd

for.end594:                                       ; preds = %loopEntry
  %3163 = load i32, i32* @x
  %3164 = load i32, i32* @y
  %3165 = add i32 %3163, -537531301
  %3166 = sub i32 %3165, 1
  %3167 = sub i32 %3166, -537531301
  %3168 = sub i32 %3163, 1
  %3169 = mul i32 %3163, %3167
  %3170 = urem i32 %3169, 2
  %3171 = icmp eq i32 %3170, 0
  %3172 = icmp slt i32 %3164, 10
  %3173 = xor i1 %3171, true
  %3174 = xor i1 %3172, true
  %3175 = xor i1 true, true
  %3176 = and i1 %3173, true
  %3177 = and i1 %3171, %3175
  %3178 = and i1 %3174, true
  %3179 = and i1 %3172, %3175
  %3180 = or i1 %3176, %3177
  %3181 = or i1 %3178, %3179
  %3182 = xor i1 %3180, %3181
  %3183 = or i1 %3173, %3174
  %3184 = xor i1 %3183, true
  %3185 = or i1 true, %3175
  %3186 = and i1 %3184, %3185
  %3187 = or i1 %3182, %3186
  %3188 = or i1 %3171, %3172
  %3189 = select i1 %3187, i32 -1606885289, i32 -1069012913
  store i32 %3189, i32* %switchVar
  br label %loopEnd

originalBB1730:                                   ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %3190 = load i32, i32* @x
  %3191 = load i32, i32* @y
  %3192 = sub i32 0, 1
  %3193 = add i32 %3190, %3192
  %3194 = sub i32 %3190, 1
  %3195 = mul i32 %3190, %3193
  %3196 = urem i32 %3195, 2
  %3197 = icmp eq i32 %3196, 0
  %3198 = icmp slt i32 %3191, 10
  %3199 = and i1 %3197, %3198
  %3200 = xor i1 %3197, %3198
  %3201 = or i1 %3199, %3200
  %3202 = or i1 %3197, %3198
  %3203 = select i1 %3201, i32 -1829730109, i32 -1069012913
  store i32 %3203, i32* %switchVar
  br label %loopEnd

originalBBpart21732:                              ; preds = %loopEntry
  store i32 2874633, i32* %switchVar
  br label %loopEnd

for.cond595:                                      ; preds = %loopEntry
  %3204 = load i32, i32* @x
  %3205 = load i32, i32* @y
  %3206 = add i32 %3204, -1996517161
  %3207 = sub i32 %3206, 1
  %3208 = sub i32 %3207, -1996517161
  %3209 = sub i32 %3204, 1
  %3210 = mul i32 %3204, %3208
  %3211 = urem i32 %3210, 2
  %3212 = icmp eq i32 %3211, 0
  %3213 = icmp slt i32 %3205, 10
  %3214 = and i1 %3212, %3213
  %3215 = xor i1 %3212, %3213
  %3216 = or i1 %3214, %3215
  %3217 = or i1 %3212, %3213
  %3218 = select i1 %3216, i32 -1905218537, i32 848903680
  store i32 %3218, i32* %switchVar
  br label %loopEnd

originalBB1734:                                   ; preds = %loopEntry
  %3219 = load i32, i32* %i, align 4
  %cmp596 = icmp slt i32 %3219, 8
  store i1 %cmp596, i1* %cmp596.reg2mem
  %3220 = load i32, i32* @x
  %3221 = load i32, i32* @y
  %3222 = sub i32 %3220, -1332683702
  %3223 = sub i32 %3222, 1
  %3224 = add i32 %3223, -1332683702
  %3225 = sub i32 %3220, 1
  %3226 = mul i32 %3220, %3224
  %3227 = urem i32 %3226, 2
  %3228 = icmp eq i32 %3227, 0
  %3229 = icmp slt i32 %3221, 10
  %3230 = xor i1 %3228, true
  %3231 = xor i1 %3229, true
  %3232 = xor i1 true, true
  %3233 = and i1 %3230, true
  %3234 = and i1 %3228, %3232
  %3235 = and i1 %3231, true
  %3236 = and i1 %3229, %3232
  %3237 = or i1 %3233, %3234
  %3238 = or i1 %3235, %3236
  %3239 = xor i1 %3237, %3238
  %3240 = or i1 %3230, %3231
  %3241 = xor i1 %3240, true
  %3242 = or i1 true, %3232
  %3243 = and i1 %3241, %3242
  %3244 = or i1 %3239, %3243
  %3245 = or i1 %3228, %3229
  %3246 = select i1 %3244, i32 73759920, i32 848903680
  store i32 %3246, i32* %switchVar
  br label %loopEnd

originalBBpart21736:                              ; preds = %loopEntry
  %cmp596.reload = load volatile i1, i1* %cmp596.reg2mem
  %3247 = select i1 %cmp596.reload, i32 843550316, i32 -1961214256
  store i32 %3247, i32* %switchVar
  br label %loopEnd

for.body597:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1612635279, i32* %switchVar
  br label %loopEnd

for.cond598:                                      ; preds = %loopEntry
  %3248 = load i32, i32* @x
  %3249 = load i32, i32* @y
  %3250 = sub i32 %3248, -502071477
  %3251 = sub i32 %3250, 1
  %3252 = add i32 %3251, -502071477
  %3253 = sub i32 %3248, 1
  %3254 = mul i32 %3248, %3252
  %3255 = urem i32 %3254, 2
  %3256 = icmp eq i32 %3255, 0
  %3257 = icmp slt i32 %3249, 10
  %3258 = xor i1 %3256, true
  %3259 = xor i1 %3257, true
  %3260 = xor i1 false, true
  %3261 = and i1 %3258, false
  %3262 = and i1 %3256, %3260
  %3263 = and i1 %3259, false
  %3264 = and i1 %3257, %3260
  %3265 = or i1 %3261, %3262
  %3266 = or i1 %3263, %3264
  %3267 = xor i1 %3265, %3266
  %3268 = or i1 %3258, %3259
  %3269 = xor i1 %3268, true
  %3270 = or i1 false, %3260
  %3271 = and i1 %3269, %3270
  %3272 = or i1 %3267, %3271
  %3273 = or i1 %3256, %3257
  %3274 = select i1 %3272, i32 -970562752, i32 -2030550212
  store i32 %3274, i32* %switchVar
  br label %loopEnd

originalBB1738:                                   ; preds = %loopEntry
  %3275 = load i32, i32* %j, align 4
  %cmp599 = icmp slt i32 %3275, 8
  store i1 %cmp599, i1* %cmp599.reg2mem
  %3276 = load i32, i32* @x
  %3277 = load i32, i32* @y
  %3278 = sub i32 %3276, 1439721552
  %3279 = sub i32 %3278, 1
  %3280 = add i32 %3279, 1439721552
  %3281 = sub i32 %3276, 1
  %3282 = mul i32 %3276, %3280
  %3283 = urem i32 %3282, 2
  %3284 = icmp eq i32 %3283, 0
  %3285 = icmp slt i32 %3277, 10
  %3286 = xor i1 %3284, true
  %3287 = xor i1 %3285, true
  %3288 = xor i1 true, true
  %3289 = and i1 %3286, true
  %3290 = and i1 %3284, %3288
  %3291 = and i1 %3287, true
  %3292 = and i1 %3285, %3288
  %3293 = or i1 %3289, %3290
  %3294 = or i1 %3291, %3292
  %3295 = xor i1 %3293, %3294
  %3296 = or i1 %3286, %3287
  %3297 = xor i1 %3296, true
  %3298 = or i1 true, %3288
  %3299 = and i1 %3297, %3298
  %3300 = or i1 %3295, %3299
  %3301 = or i1 %3284, %3285
  %3302 = select i1 %3300, i32 1593307055, i32 -2030550212
  store i32 %3302, i32* %switchVar
  br label %loopEnd

originalBBpart21740:                              ; preds = %loopEntry
  %cmp599.reload = load volatile i1, i1* %cmp599.reg2mem
  %3303 = select i1 %cmp599.reload, i32 738912615, i32 860397506
  store i32 %3303, i32* %switchVar
  br label %loopEnd

for.body600:                                      ; preds = %loopEntry
  %3304 = load i32, i32* @x
  %3305 = load i32, i32* @y
  %3306 = add i32 %3304, 291924584
  %3307 = sub i32 %3306, 1
  %3308 = sub i32 %3307, 291924584
  %3309 = sub i32 %3304, 1
  %3310 = mul i32 %3304, %3308
  %3311 = urem i32 %3310, 2
  %3312 = icmp eq i32 %3311, 0
  %3313 = icmp slt i32 %3305, 10
  %3314 = xor i1 %3312, true
  %3315 = xor i1 %3313, true
  %3316 = xor i1 false, true
  %3317 = and i1 %3314, false
  %3318 = and i1 %3312, %3316
  %3319 = and i1 %3315, false
  %3320 = and i1 %3313, %3316
  %3321 = or i1 %3317, %3318
  %3322 = or i1 %3319, %3320
  %3323 = xor i1 %3321, %3322
  %3324 = or i1 %3314, %3315
  %3325 = xor i1 %3324, true
  %3326 = or i1 false, %3316
  %3327 = and i1 %3325, %3326
  %3328 = or i1 %3323, %3327
  %3329 = or i1 %3312, %3313
  %3330 = select i1 %3328, i32 -835092359, i32 -847298470
  store i32 %3330, i32* %switchVar
  br label %loopEnd

originalBB1742:                                   ; preds = %loopEntry
  %3331 = load i32, i32* %i, align 4
  %idxprom601 = sext i32 %3331 to i64
  %arrayidx602 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom601
  %3332 = load i32, i32* %j, align 4
  %idxprom603 = sext i32 %3332 to i64
  %arrayidx604 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx602, i64 0, i64 %idxprom603
  %3333 = load i32, i32* %arrayidx604, align 4
  %mul605 = mul nsw i32 2, %3333
  %3334 = load i32, i32* %i, align 4
  %3335 = sub i32 %3334, 1970891142
  %3336 = sub i32 %3335, 1
  %3337 = add i32 %3336, 1970891142
  %sub606 = sub nsw i32 %3334, 1
  %idxprom607 = sext i32 %3337 to i64
  %arrayidx608 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom607
  %3338 = load i32, i32* %j, align 4
  %3339 = add i32 %3338, -1774246339
  %3340 = sub i32 %3339, 1
  %3341 = sub i32 %3340, -1774246339
  %sub609 = sub nsw i32 %3338, 1
  %idxprom610 = sext i32 %3341 to i64
  %arrayidx611 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx608, i64 0, i64 %idxprom610
  %3342 = load i32, i32* %arrayidx611, align 4
  %3343 = add i32 %mul605, 1827381709
  %3344 = add i32 %3343, %3342
  %3345 = sub i32 %3344, 1827381709
  %add612 = add nsw i32 %mul605, %3342
  %3346 = load i32, i32* %i, align 4
  %3347 = add i32 %3346, 327355802
  %3348 = sub i32 %3347, 1
  %3349 = sub i32 %3348, 327355802
  %sub613 = sub nsw i32 %3346, 1
  %idxprom614 = sext i32 %3349 to i64
  %arrayidx615 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom614
  %3350 = load i32, i32* %j, align 4
  %idxprom616 = sext i32 %3350 to i64
  %arrayidx617 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx615, i64 0, i64 %idxprom616
  %3351 = load i32, i32* %arrayidx617, align 4
  %3352 = sub i32 %3345, 1854321627
  %3353 = add i32 %3352, %3351
  %3354 = add i32 %3353, 1854321627
  %add618 = add nsw i32 %3345, %3351
  %3355 = load i32, i32* %i, align 4
  %3356 = sub i32 0, 1
  %3357 = add i32 %3355, %3356
  %sub619 = sub nsw i32 %3355, 1
  %idxprom620 = sext i32 %3357 to i64
  %arrayidx621 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom620
  %3358 = load i32, i32* %j, align 4
  %3359 = sub i32 0, 1
  %3360 = sub i32 %3358, %3359
  %add622 = add nsw i32 %3358, 1
  %idxprom623 = sext i32 %3360 to i64
  %arrayidx624 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx621, i64 0, i64 %idxprom623
  %3361 = load i32, i32* %arrayidx624, align 4
  %3362 = sub i32 %3354, 480768878
  %3363 = add i32 %3362, %3361
  %3364 = add i32 %3363, 480768878
  %add625 = add nsw i32 %3354, %3361
  %3365 = load i32, i32* %i, align 4
  %idxprom626 = sext i32 %3365 to i64
  %arrayidx627 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom626
  %3366 = load i32, i32* %j, align 4
  %3367 = sub i32 %3366, -1984092373
  %3368 = sub i32 %3367, 1
  %3369 = add i32 %3368, -1984092373
  %sub628 = sub nsw i32 %3366, 1
  %idxprom629 = sext i32 %3369 to i64
  %arrayidx630 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx627, i64 0, i64 %idxprom629
  %3370 = load i32, i32* %arrayidx630, align 4
  %3371 = sub i32 %3364, 171165887
  %3372 = add i32 %3371, %3370
  %3373 = add i32 %3372, 171165887
  %add631 = add nsw i32 %3364, %3370
  %3374 = load i32, i32* %i, align 4
  %idxprom632 = sext i32 %3374 to i64
  %arrayidx633 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom632
  %3375 = load i32, i32* %j, align 4
  %3376 = sub i32 0, 1
  %3377 = sub i32 %3375, %3376
  %add634 = add nsw i32 %3375, 1
  %idxprom635 = sext i32 %3377 to i64
  %arrayidx636 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx633, i64 0, i64 %idxprom635
  %3378 = load i32, i32* %arrayidx636, align 4
  %3379 = add i32 %3373, 1189814183
  %3380 = add i32 %3379, %3378
  %3381 = sub i32 %3380, 1189814183
  %add637 = add nsw i32 %3373, %3378
  %3382 = load i32, i32* %i, align 4
  %3383 = add i32 %3382, 311467916
  %3384 = add i32 %3383, 1
  %3385 = sub i32 %3384, 311467916
  %add638 = add nsw i32 %3382, 1
  %idxprom639 = sext i32 %3385 to i64
  %arrayidx640 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom639
  %3386 = load i32, i32* %j, align 4
  %3387 = sub i32 %3386, 707304745
  %3388 = sub i32 %3387, 1
  %3389 = add i32 %3388, 707304745
  %sub641 = sub nsw i32 %3386, 1
  %idxprom642 = sext i32 %3389 to i64
  %arrayidx643 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx640, i64 0, i64 %idxprom642
  %3390 = load i32, i32* %arrayidx643, align 4
  %3391 = add i32 %3381, 790399232
  %3392 = add i32 %3391, %3390
  %3393 = sub i32 %3392, 790399232
  %add644 = add nsw i32 %3381, %3390
  %3394 = load i32, i32* %i, align 4
  %3395 = sub i32 0, %3394
  %3396 = sub i32 0, 1
  %3397 = add i32 %3395, %3396
  %3398 = sub i32 0, %3397
  %add645 = add nsw i32 %3394, 1
  %idxprom646 = sext i32 %3398 to i64
  %arrayidx647 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom646
  %3399 = load i32, i32* %j, align 4
  %idxprom648 = sext i32 %3399 to i64
  %arrayidx649 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx647, i64 0, i64 %idxprom648
  %3400 = load i32, i32* %arrayidx649, align 4
  %3401 = sub i32 0, %3400
  %3402 = sub i32 %3393, %3401
  %add650 = add nsw i32 %3393, %3400
  %3403 = load i32, i32* %i, align 4
  %3404 = sub i32 0, %3403
  %3405 = sub i32 0, 1
  %3406 = add i32 %3404, %3405
  %3407 = sub i32 0, %3406
  %add651 = add nsw i32 %3403, 1
  %idxprom652 = sext i32 %3407 to i64
  %arrayidx653 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom652
  %3408 = load i32, i32* %j, align 4
  %3409 = sub i32 0, 1
  %3410 = sub i32 %3408, %3409
  %add654 = add nsw i32 %3408, 1
  %idxprom655 = sext i32 %3410 to i64
  %arrayidx656 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx653, i64 0, i64 %idxprom655
  %3411 = load i32, i32* %arrayidx656, align 4
  %3412 = sub i32 0, %3411
  %3413 = sub i32 %3402, %3412
  %add657 = add nsw i32 %3402, %3411
  %3414 = load i32, i32* %i, align 4
  %idxprom658 = sext i32 %3414 to i64
  %arrayidx659 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom658
  %3415 = load i32, i32* %j, align 4
  %idxprom660 = sext i32 %3415 to i64
  %arrayidx661 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx659, i64 0, i64 %idxprom660
  store i32 %3413, i32* %arrayidx661, align 4
  %3416 = load i32, i32* @x
  %3417 = load i32, i32* @y
  %3418 = sub i32 0, 1
  %3419 = add i32 %3416, %3418
  %3420 = sub i32 %3416, 1
  %3421 = mul i32 %3416, %3419
  %3422 = urem i32 %3421, 2
  %3423 = icmp eq i32 %3422, 0
  %3424 = icmp slt i32 %3417, 10
  %3425 = xor i1 %3423, true
  %3426 = xor i1 %3424, true
  %3427 = xor i1 true, true
  %3428 = and i1 %3425, true
  %3429 = and i1 %3423, %3427
  %3430 = and i1 %3426, true
  %3431 = and i1 %3424, %3427
  %3432 = or i1 %3428, %3429
  %3433 = or i1 %3430, %3431
  %3434 = xor i1 %3432, %3433
  %3435 = or i1 %3425, %3426
  %3436 = xor i1 %3435, true
  %3437 = or i1 true, %3427
  %3438 = and i1 %3436, %3437
  %3439 = or i1 %3434, %3438
  %3440 = or i1 %3423, %3424
  %3441 = select i1 %3439, i32 -935490185, i32 -847298470
  store i32 %3441, i32* %switchVar
  br label %loopEnd

originalBBpart21889:                              ; preds = %loopEntry
  store i32 717469192, i32* %switchVar
  br label %loopEnd

for.inc662:                                       ; preds = %loopEntry
  %3442 = load i32, i32* %j, align 4
  %3443 = add i32 %3442, -1010857253
  %3444 = add i32 %3443, 1
  %3445 = sub i32 %3444, -1010857253
  %inc663 = add nsw i32 %3442, 1
  store i32 %3445, i32* %j, align 4
  store i32 -1612635279, i32* %switchVar
  br label %loopEnd

for.end664:                                       ; preds = %loopEntry
  store i32 285875164, i32* %switchVar
  br label %loopEnd

for.inc665:                                       ; preds = %loopEntry
  %3446 = load i32, i32* %i, align 4
  %3447 = sub i32 0, 1
  %3448 = sub i32 %3446, %3447
  %inc666 = add nsw i32 %3446, 1
  store i32 %3448, i32* %i, align 4
  store i32 2874633, i32* %switchVar
  br label %loopEnd

for.end667:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 922963035, i32* %switchVar
  br label %loopEnd

for.cond668:                                      ; preds = %loopEntry
  %3449 = load i32, i32* %i, align 4
  %cmp669 = icmp slt i32 %3449, 8
  %3450 = select i1 %cmp669, i32 737670703, i32 1637534957
  store i32 %3450, i32* %switchVar
  br label %loopEnd

for.body670:                                      ; preds = %loopEntry
  %3451 = load i32, i32* @x
  %3452 = load i32, i32* @y
  %3453 = sub i32 %3451, -1332530244
  %3454 = sub i32 %3453, 1
  %3455 = add i32 %3454, -1332530244
  %3456 = sub i32 %3451, 1
  %3457 = mul i32 %3451, %3455
  %3458 = urem i32 %3457, 2
  %3459 = icmp eq i32 %3458, 0
  %3460 = icmp slt i32 %3452, 10
  %3461 = and i1 %3459, %3460
  %3462 = xor i1 %3459, %3460
  %3463 = or i1 %3461, %3462
  %3464 = or i1 %3459, %3460
  %3465 = select i1 %3463, i32 -889080062, i32 -938354785
  store i32 %3465, i32* %switchVar
  br label %loopEnd

originalBB1891:                                   ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %3466 = load i32, i32* @x
  %3467 = load i32, i32* @y
  %3468 = sub i32 0, 1
  %3469 = add i32 %3466, %3468
  %3470 = sub i32 %3466, 1
  %3471 = mul i32 %3466, %3469
  %3472 = urem i32 %3471, 2
  %3473 = icmp eq i32 %3472, 0
  %3474 = icmp slt i32 %3467, 10
  %3475 = and i1 %3473, %3474
  %3476 = xor i1 %3473, %3474
  %3477 = or i1 %3475, %3476
  %3478 = or i1 %3473, %3474
  %3479 = select i1 %3477, i32 49324203, i32 -938354785
  store i32 %3479, i32* %switchVar
  br label %loopEnd

originalBBpart21893:                              ; preds = %loopEntry
  store i32 461828865, i32* %switchVar
  br label %loopEnd

for.cond671:                                      ; preds = %loopEntry
  %3480 = load i32, i32* %j, align 4
  %cmp672 = icmp slt i32 %3480, 8
  %3481 = select i1 %cmp672, i32 -775753646, i32 980487768
  store i32 %3481, i32* %switchVar
  br label %loopEnd

for.body673:                                      ; preds = %loopEntry
  %3482 = load i32, i32* %i, align 4
  %idxprom674 = sext i32 %3482 to i64
  %arrayidx675 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom674
  %3483 = load i32, i32* %j, align 4
  %idxprom676 = sext i32 %3483 to i64
  %arrayidx677 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx675, i64 0, i64 %idxprom676
  %3484 = load i32, i32* %arrayidx677, align 4
  %3485 = load i32, i32* %i, align 4
  %idxprom678 = sext i32 %3485 to i64
  %arrayidx679 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom678
  %3486 = load i32, i32* %j, align 4
  %idxprom680 = sext i32 %3486 to i64
  %arrayidx681 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx679, i64 0, i64 %idxprom680
  store i32 %3484, i32* %arrayidx681, align 4
  store i32 -957937991, i32* %switchVar
  br label %loopEnd

for.inc682:                                       ; preds = %loopEntry
  %3487 = load i32, i32* %j, align 4
  %3488 = sub i32 0, 1
  %3489 = sub i32 %3487, %3488
  %inc683 = add nsw i32 %3487, 1
  store i32 %3489, i32* %j, align 4
  store i32 461828865, i32* %switchVar
  br label %loopEnd

for.end684:                                       ; preds = %loopEntry
  store i32 1695194264, i32* %switchVar
  br label %loopEnd

for.inc685:                                       ; preds = %loopEntry
  %3490 = load i32, i32* %i, align 4
  %3491 = add i32 %3490, -2075682203
  %3492 = add i32 %3491, 1
  %3493 = sub i32 %3492, -2075682203
  %inc686 = add nsw i32 %3490, 1
  store i32 %3493, i32* %i, align 4
  store i32 922963035, i32* %switchVar
  br label %loopEnd

for.end687:                                       ; preds = %loopEntry
  %3494 = load i32, i32* @x
  %3495 = load i32, i32* @y
  %3496 = sub i32 %3494, 1880058286
  %3497 = sub i32 %3496, 1
  %3498 = add i32 %3497, 1880058286
  %3499 = sub i32 %3494, 1
  %3500 = mul i32 %3494, %3498
  %3501 = urem i32 %3500, 2
  %3502 = icmp eq i32 %3501, 0
  %3503 = icmp slt i32 %3495, 10
  %3504 = xor i1 %3502, true
  %3505 = xor i1 %3503, true
  %3506 = xor i1 true, true
  %3507 = and i1 %3504, true
  %3508 = and i1 %3502, %3506
  %3509 = and i1 %3505, true
  %3510 = and i1 %3503, %3506
  %3511 = or i1 %3507, %3508
  %3512 = or i1 %3509, %3510
  %3513 = xor i1 %3511, %3512
  %3514 = or i1 %3504, %3505
  %3515 = xor i1 %3514, true
  %3516 = or i1 true, %3506
  %3517 = and i1 %3515, %3516
  %3518 = or i1 %3513, %3517
  %3519 = or i1 %3502, %3503
  %3520 = select i1 %3518, i32 -1627593009, i32 -1729193830
  store i32 %3520, i32* %switchVar
  br label %loopEnd

originalBB1895:                                   ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %3521 = load i32, i32* @x
  %3522 = load i32, i32* @y
  %3523 = sub i32 0, 1
  %3524 = add i32 %3521, %3523
  %3525 = sub i32 %3521, 1
  %3526 = mul i32 %3521, %3524
  %3527 = urem i32 %3526, 2
  %3528 = icmp eq i32 %3527, 0
  %3529 = icmp slt i32 %3522, 10
  %3530 = xor i1 %3528, true
  %3531 = xor i1 %3529, true
  %3532 = xor i1 false, true
  %3533 = and i1 %3530, false
  %3534 = and i1 %3528, %3532
  %3535 = and i1 %3531, false
  %3536 = and i1 %3529, %3532
  %3537 = or i1 %3533, %3534
  %3538 = or i1 %3535, %3536
  %3539 = xor i1 %3537, %3538
  %3540 = or i1 %3530, %3531
  %3541 = xor i1 %3540, true
  %3542 = or i1 false, %3532
  %3543 = and i1 %3541, %3542
  %3544 = or i1 %3539, %3543
  %3545 = or i1 %3528, %3529
  %3546 = select i1 %3544, i32 -375582980, i32 -1729193830
  store i32 %3546, i32* %switchVar
  br label %loopEnd

originalBBpart21897:                              ; preds = %loopEntry
  store i32 -493096974, i32* %switchVar
  br label %loopEnd

for.cond688:                                      ; preds = %loopEntry
  %3547 = load i32, i32* %i, align 4
  %cmp689 = icmp slt i32 %3547, 9
  %3548 = select i1 %cmp689, i32 -143898274, i32 -1593976716
  store i32 %3548, i32* %switchVar
  br label %loopEnd

for.body690:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -610194783, i32* %switchVar
  br label %loopEnd

for.cond691:                                      ; preds = %loopEntry
  %3549 = load i32, i32* @x
  %3550 = load i32, i32* @y
  %3551 = add i32 %3549, -1440938090
  %3552 = sub i32 %3551, 1
  %3553 = sub i32 %3552, -1440938090
  %3554 = sub i32 %3549, 1
  %3555 = mul i32 %3549, %3553
  %3556 = urem i32 %3555, 2
  %3557 = icmp eq i32 %3556, 0
  %3558 = icmp slt i32 %3550, 10
  %3559 = xor i1 %3557, true
  %3560 = xor i1 %3558, true
  %3561 = xor i1 false, true
  %3562 = and i1 %3559, false
  %3563 = and i1 %3557, %3561
  %3564 = and i1 %3560, false
  %3565 = and i1 %3558, %3561
  %3566 = or i1 %3562, %3563
  %3567 = or i1 %3564, %3565
  %3568 = xor i1 %3566, %3567
  %3569 = or i1 %3559, %3560
  %3570 = xor i1 %3569, true
  %3571 = or i1 false, %3561
  %3572 = and i1 %3570, %3571
  %3573 = or i1 %3568, %3572
  %3574 = or i1 %3557, %3558
  %3575 = select i1 %3573, i32 -520389342, i32 -1208580949
  store i32 %3575, i32* %switchVar
  br label %loopEnd

originalBB1899:                                   ; preds = %loopEntry
  %3576 = load i32, i32* %j, align 4
  %cmp692 = icmp slt i32 %3576, 9
  store i1 %cmp692, i1* %cmp692.reg2mem
  %3577 = load i32, i32* @x
  %3578 = load i32, i32* @y
  %3579 = sub i32 %3577, 1799761219
  %3580 = sub i32 %3579, 1
  %3581 = add i32 %3580, 1799761219
  %3582 = sub i32 %3577, 1
  %3583 = mul i32 %3577, %3581
  %3584 = urem i32 %3583, 2
  %3585 = icmp eq i32 %3584, 0
  %3586 = icmp slt i32 %3578, 10
  %3587 = and i1 %3585, %3586
  %3588 = xor i1 %3585, %3586
  %3589 = or i1 %3587, %3588
  %3590 = or i1 %3585, %3586
  %3591 = select i1 %3589, i32 -1717018698, i32 -1208580949
  store i32 %3591, i32* %switchVar
  br label %loopEnd

originalBBpart21901:                              ; preds = %loopEntry
  %cmp692.reload = load volatile i1, i1* %cmp692.reg2mem
  %3592 = select i1 %cmp692.reload, i32 1962388382, i32 1681658546
  store i32 %3592, i32* %switchVar
  br label %loopEnd

for.body693:                                      ; preds = %loopEntry
  %3593 = load i32, i32* %i, align 4
  %cmp694 = icmp eq i32 %3593, 0
  %3594 = select i1 %cmp694, i32 1969348040, i32 2098951832
  store i32 %3594, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3595 = load i32, i32* %j, align 4
  %cmp695 = icmp eq i32 %3595, 0
  %3596 = select i1 %cmp695, i32 -1465123765, i32 2098951832
  store i32 %3596, i32* %switchVar
  br label %loopEnd

if.then696:                                       ; preds = %loopEntry
  %3597 = load i32, i32* %i, align 4
  %idxprom697 = sext i32 %3597 to i64
  %arrayidx698 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom697
  %3598 = load i32, i32* %j, align 4
  %idxprom699 = sext i32 %3598 to i64
  %arrayidx700 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx698, i64 0, i64 %idxprom699
  %3599 = load i32, i32* %arrayidx700, align 4
  %mul701 = mul nsw i32 2, %3599
  %3600 = load i32, i32* %i, align 4
  %idxprom702 = sext i32 %3600 to i64
  %arrayidx703 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom702
  %3601 = load i32, i32* %j, align 4
  %3602 = sub i32 0, 1
  %3603 = sub i32 %3601, %3602
  %add704 = add nsw i32 %3601, 1
  %idxprom705 = sext i32 %3603 to i64
  %arrayidx706 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx703, i64 0, i64 %idxprom705
  %3604 = load i32, i32* %arrayidx706, align 4
  %3605 = sub i32 %mul701, -730707396
  %3606 = add i32 %3605, %3604
  %3607 = add i32 %3606, -730707396
  %add707 = add nsw i32 %mul701, %3604
  %3608 = load i32, i32* %i, align 4
  %3609 = sub i32 0, %3608
  %3610 = sub i32 0, 1
  %3611 = add i32 %3609, %3610
  %3612 = sub i32 0, %3611
  %add708 = add nsw i32 %3608, 1
  %idxprom709 = sext i32 %3612 to i64
  %arrayidx710 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom709
  %3613 = load i32, i32* %j, align 4
  %idxprom711 = sext i32 %3613 to i64
  %arrayidx712 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx710, i64 0, i64 %idxprom711
  %3614 = load i32, i32* %arrayidx712, align 4
  %3615 = sub i32 0, %3607
  %3616 = sub i32 0, %3614
  %3617 = add i32 %3615, %3616
  %3618 = sub i32 0, %3617
  %add713 = add nsw i32 %3607, %3614
  %3619 = load i32, i32* %i, align 4
  %3620 = sub i32 0, 1
  %3621 = sub i32 %3619, %3620
  %add714 = add nsw i32 %3619, 1
  %idxprom715 = sext i32 %3621 to i64
  %arrayidx716 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom715
  %3622 = load i32, i32* %j, align 4
  %3623 = sub i32 0, %3622
  %3624 = sub i32 0, 1
  %3625 = add i32 %3623, %3624
  %3626 = sub i32 0, %3625
  %add717 = add nsw i32 %3622, 1
  %idxprom718 = sext i32 %3626 to i64
  %arrayidx719 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx716, i64 0, i64 %idxprom718
  %3627 = load i32, i32* %arrayidx719, align 4
  %3628 = sub i32 0, %3627
  %3629 = sub i32 %3618, %3628
  %add720 = add nsw i32 %3618, %3627
  %3630 = load i32, i32* %i, align 4
  %idxprom721 = sext i32 %3630 to i64
  %arrayidx722 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom721
  %3631 = load i32, i32* %j, align 4
  %idxprom723 = sext i32 %3631 to i64
  %arrayidx724 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx722, i64 0, i64 %idxprom723
  store i32 %3629, i32* %arrayidx724, align 4
  store i32 797938321, i32* %switchVar
  br label %loopEnd

if.else725:                                       ; preds = %loopEntry
  %3632 = load i32, i32* %i, align 4
  %cmp726 = icmp eq i32 %3632, 0
  %3633 = select i1 %cmp726, i32 1598791291, i32 208205265
  store i32 %3633, i32* %switchVar
  br label %loopEnd

land.lhs.true727:                                 ; preds = %loopEntry
  %3634 = load i32, i32* @x
  %3635 = load i32, i32* @y
  %3636 = sub i32 %3634, 425303715
  %3637 = sub i32 %3636, 1
  %3638 = add i32 %3637, 425303715
  %3639 = sub i32 %3634, 1
  %3640 = mul i32 %3634, %3638
  %3641 = urem i32 %3640, 2
  %3642 = icmp eq i32 %3641, 0
  %3643 = icmp slt i32 %3635, 10
  %3644 = and i1 %3642, %3643
  %3645 = xor i1 %3642, %3643
  %3646 = or i1 %3644, %3645
  %3647 = or i1 %3642, %3643
  %3648 = select i1 %3646, i32 2049690906, i32 94791683
  store i32 %3648, i32* %switchVar
  br label %loopEnd

originalBB1903:                                   ; preds = %loopEntry
  %3649 = load i32, i32* %j, align 4
  %cmp728 = icmp eq i32 %3649, 8
  store i1 %cmp728, i1* %cmp728.reg2mem
  %3650 = load i32, i32* @x
  %3651 = load i32, i32* @y
  %3652 = sub i32 %3650, 2080283586
  %3653 = sub i32 %3652, 1
  %3654 = add i32 %3653, 2080283586
  %3655 = sub i32 %3650, 1
  %3656 = mul i32 %3650, %3654
  %3657 = urem i32 %3656, 2
  %3658 = icmp eq i32 %3657, 0
  %3659 = icmp slt i32 %3651, 10
  %3660 = and i1 %3658, %3659
  %3661 = xor i1 %3658, %3659
  %3662 = or i1 %3660, %3661
  %3663 = or i1 %3658, %3659
  %3664 = select i1 %3662, i32 617881546, i32 94791683
  store i32 %3664, i32* %switchVar
  br label %loopEnd

originalBBpart21905:                              ; preds = %loopEntry
  %cmp728.reload = load volatile i1, i1* %cmp728.reg2mem
  %3665 = select i1 %cmp728.reload, i32 -642840288, i32 208205265
  store i32 %3665, i32* %switchVar
  br label %loopEnd

if.then729:                                       ; preds = %loopEntry
  %3666 = load i32, i32* %i, align 4
  %idxprom730 = sext i32 %3666 to i64
  %arrayidx731 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom730
  %3667 = load i32, i32* %j, align 4
  %idxprom732 = sext i32 %3667 to i64
  %arrayidx733 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx731, i64 0, i64 %idxprom732
  %3668 = load i32, i32* %arrayidx733, align 4
  %mul734 = mul nsw i32 2, %3668
  %3669 = load i32, i32* %i, align 4
  %idxprom735 = sext i32 %3669 to i64
  %arrayidx736 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom735
  %3670 = load i32, i32* %j, align 4
  %3671 = sub i32 0, 1
  %3672 = add i32 %3670, %3671
  %sub737 = sub nsw i32 %3670, 1
  %idxprom738 = sext i32 %3672 to i64
  %arrayidx739 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx736, i64 0, i64 %idxprom738
  %3673 = load i32, i32* %arrayidx739, align 4
  %3674 = sub i32 %mul734, -1601584831
  %3675 = add i32 %3674, %3673
  %3676 = add i32 %3675, -1601584831
  %add740 = add nsw i32 %mul734, %3673
  %3677 = load i32, i32* %i, align 4
  %3678 = sub i32 0, 1
  %3679 = sub i32 %3677, %3678
  %add741 = add nsw i32 %3677, 1
  %idxprom742 = sext i32 %3679 to i64
  %arrayidx743 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom742
  %3680 = load i32, i32* %j, align 4
  %idxprom744 = sext i32 %3680 to i64
  %arrayidx745 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx743, i64 0, i64 %idxprom744
  %3681 = load i32, i32* %arrayidx745, align 4
  %3682 = sub i32 0, %3681
  %3683 = sub i32 %3676, %3682
  %add746 = add nsw i32 %3676, %3681
  %3684 = load i32, i32* %i, align 4
  %3685 = add i32 %3684, 170288397
  %3686 = add i32 %3685, 1
  %3687 = sub i32 %3686, 170288397
  %add747 = add nsw i32 %3684, 1
  %idxprom748 = sext i32 %3687 to i64
  %arrayidx749 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom748
  %3688 = load i32, i32* %j, align 4
  %3689 = sub i32 %3688, 540211406
  %3690 = sub i32 %3689, 1
  %3691 = add i32 %3690, 540211406
  %sub750 = sub nsw i32 %3688, 1
  %idxprom751 = sext i32 %3691 to i64
  %arrayidx752 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx749, i64 0, i64 %idxprom751
  %3692 = load i32, i32* %arrayidx752, align 4
  %3693 = sub i32 %3683, 820726052
  %3694 = add i32 %3693, %3692
  %3695 = add i32 %3694, 820726052
  %add753 = add nsw i32 %3683, %3692
  %3696 = load i32, i32* %i, align 4
  %idxprom754 = sext i32 %3696 to i64
  %arrayidx755 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom754
  %3697 = load i32, i32* %j, align 4
  %idxprom756 = sext i32 %3697 to i64
  %arrayidx757 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx755, i64 0, i64 %idxprom756
  store i32 %3695, i32* %arrayidx757, align 4
  store i32 1825892389, i32* %switchVar
  br label %loopEnd

if.else758:                                       ; preds = %loopEntry
  %3698 = load i32, i32* %i, align 4
  %cmp759 = icmp eq i32 %3698, 8
  %3699 = select i1 %cmp759, i32 -2061504105, i32 434136173
  store i32 %3699, i32* %switchVar
  br label %loopEnd

land.lhs.true760:                                 ; preds = %loopEntry
  %3700 = load i32, i32* @x
  %3701 = load i32, i32* @y
  %3702 = add i32 %3700, 1000173428
  %3703 = sub i32 %3702, 1
  %3704 = sub i32 %3703, 1000173428
  %3705 = sub i32 %3700, 1
  %3706 = mul i32 %3700, %3704
  %3707 = urem i32 %3706, 2
  %3708 = icmp eq i32 %3707, 0
  %3709 = icmp slt i32 %3701, 10
  %3710 = xor i1 %3708, true
  %3711 = xor i1 %3709, true
  %3712 = xor i1 true, true
  %3713 = and i1 %3710, true
  %3714 = and i1 %3708, %3712
  %3715 = and i1 %3711, true
  %3716 = and i1 %3709, %3712
  %3717 = or i1 %3713, %3714
  %3718 = or i1 %3715, %3716
  %3719 = xor i1 %3717, %3718
  %3720 = or i1 %3710, %3711
  %3721 = xor i1 %3720, true
  %3722 = or i1 true, %3712
  %3723 = and i1 %3721, %3722
  %3724 = or i1 %3719, %3723
  %3725 = or i1 %3708, %3709
  %3726 = select i1 %3724, i32 2065074624, i32 -1229649821
  store i32 %3726, i32* %switchVar
  br label %loopEnd

originalBB1907:                                   ; preds = %loopEntry
  %3727 = load i32, i32* %j, align 4
  %cmp761 = icmp eq i32 %3727, 0
  store i1 %cmp761, i1* %cmp761.reg2mem
  %3728 = load i32, i32* @x
  %3729 = load i32, i32* @y
  %3730 = sub i32 %3728, 430139312
  %3731 = sub i32 %3730, 1
  %3732 = add i32 %3731, 430139312
  %3733 = sub i32 %3728, 1
  %3734 = mul i32 %3728, %3732
  %3735 = urem i32 %3734, 2
  %3736 = icmp eq i32 %3735, 0
  %3737 = icmp slt i32 %3729, 10
  %3738 = xor i1 %3736, true
  %3739 = xor i1 %3737, true
  %3740 = xor i1 true, true
  %3741 = and i1 %3738, true
  %3742 = and i1 %3736, %3740
  %3743 = and i1 %3739, true
  %3744 = and i1 %3737, %3740
  %3745 = or i1 %3741, %3742
  %3746 = or i1 %3743, %3744
  %3747 = xor i1 %3745, %3746
  %3748 = or i1 %3738, %3739
  %3749 = xor i1 %3748, true
  %3750 = or i1 true, %3740
  %3751 = and i1 %3749, %3750
  %3752 = or i1 %3747, %3751
  %3753 = or i1 %3736, %3737
  %3754 = select i1 %3752, i32 -404690633, i32 -1229649821
  store i32 %3754, i32* %switchVar
  br label %loopEnd

originalBBpart21909:                              ; preds = %loopEntry
  %cmp761.reload = load volatile i1, i1* %cmp761.reg2mem
  %3755 = select i1 %cmp761.reload, i32 -787180015, i32 434136173
  store i32 %3755, i32* %switchVar
  br label %loopEnd

if.then762:                                       ; preds = %loopEntry
  %3756 = load i32, i32* %i, align 4
  %idxprom763 = sext i32 %3756 to i64
  %arrayidx764 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom763
  %3757 = load i32, i32* %j, align 4
  %idxprom765 = sext i32 %3757 to i64
  %arrayidx766 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx764, i64 0, i64 %idxprom765
  %3758 = load i32, i32* %arrayidx766, align 4
  %mul767 = mul nsw i32 2, %3758
  %3759 = load i32, i32* %i, align 4
  %idxprom768 = sext i32 %3759 to i64
  %arrayidx769 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom768
  %3760 = load i32, i32* %j, align 4
  %3761 = sub i32 %3760, 238300544
  %3762 = add i32 %3761, 1
  %3763 = add i32 %3762, 238300544
  %add770 = add nsw i32 %3760, 1
  %idxprom771 = sext i32 %3763 to i64
  %arrayidx772 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx769, i64 0, i64 %idxprom771
  %3764 = load i32, i32* %arrayidx772, align 4
  %3765 = sub i32 %mul767, 1517390527
  %3766 = add i32 %3765, %3764
  %3767 = add i32 %3766, 1517390527
  %add773 = add nsw i32 %mul767, %3764
  %3768 = load i32, i32* %i, align 4
  %3769 = sub i32 %3768, 1550292
  %3770 = sub i32 %3769, 1
  %3771 = add i32 %3770, 1550292
  %sub774 = sub nsw i32 %3768, 1
  %idxprom775 = sext i32 %3771 to i64
  %arrayidx776 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom775
  %3772 = load i32, i32* %j, align 4
  %idxprom777 = sext i32 %3772 to i64
  %arrayidx778 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx776, i64 0, i64 %idxprom777
  %3773 = load i32, i32* %arrayidx778, align 4
  %3774 = sub i32 %3767, -1571454073
  %3775 = add i32 %3774, %3773
  %3776 = add i32 %3775, -1571454073
  %add779 = add nsw i32 %3767, %3773
  %3777 = load i32, i32* %i, align 4
  %3778 = sub i32 0, 1
  %3779 = add i32 %3777, %3778
  %sub780 = sub nsw i32 %3777, 1
  %idxprom781 = sext i32 %3779 to i64
  %arrayidx782 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom781
  %3780 = load i32, i32* %j, align 4
  %3781 = sub i32 0, 1
  %3782 = sub i32 %3780, %3781
  %add783 = add nsw i32 %3780, 1
  %idxprom784 = sext i32 %3782 to i64
  %arrayidx785 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx782, i64 0, i64 %idxprom784
  %3783 = load i32, i32* %arrayidx785, align 4
  %3784 = sub i32 0, %3776
  %3785 = sub i32 0, %3783
  %3786 = add i32 %3784, %3785
  %3787 = sub i32 0, %3786
  %add786 = add nsw i32 %3776, %3783
  %3788 = load i32, i32* %i, align 4
  %idxprom787 = sext i32 %3788 to i64
  %arrayidx788 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom787
  %3789 = load i32, i32* %j, align 4
  %idxprom789 = sext i32 %3789 to i64
  %arrayidx790 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx788, i64 0, i64 %idxprom789
  store i32 %3787, i32* %arrayidx790, align 4
  store i32 393498554, i32* %switchVar
  br label %loopEnd

if.else791:                                       ; preds = %loopEntry
  %3790 = load i32, i32* %i, align 4
  %cmp792 = icmp eq i32 %3790, 8
  %3791 = select i1 %cmp792, i32 -42365132, i32 918360119
  store i32 %3791, i32* %switchVar
  br label %loopEnd

land.lhs.true793:                                 ; preds = %loopEntry
  %3792 = load i32, i32* %j, align 4
  %cmp794 = icmp eq i32 %3792, 8
  %3793 = select i1 %cmp794, i32 -115044831, i32 918360119
  store i32 %3793, i32* %switchVar
  br label %loopEnd

if.then795:                                       ; preds = %loopEntry
  %3794 = load i32, i32* %i, align 4
  %idxprom796 = sext i32 %3794 to i64
  %arrayidx797 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom796
  %3795 = load i32, i32* %j, align 4
  %idxprom798 = sext i32 %3795 to i64
  %arrayidx799 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx797, i64 0, i64 %idxprom798
  %3796 = load i32, i32* %arrayidx799, align 4
  %mul800 = mul nsw i32 2, %3796
  %3797 = load i32, i32* %i, align 4
  %idxprom801 = sext i32 %3797 to i64
  %arrayidx802 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom801
  %3798 = load i32, i32* %j, align 4
  %3799 = sub i32 %3798, 1875819054
  %3800 = sub i32 %3799, 1
  %3801 = add i32 %3800, 1875819054
  %sub803 = sub nsw i32 %3798, 1
  %idxprom804 = sext i32 %3801 to i64
  %arrayidx805 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx802, i64 0, i64 %idxprom804
  %3802 = load i32, i32* %arrayidx805, align 4
  %3803 = sub i32 0, %mul800
  %3804 = sub i32 0, %3802
  %3805 = add i32 %3803, %3804
  %3806 = sub i32 0, %3805
  %add806 = add nsw i32 %mul800, %3802
  %3807 = load i32, i32* %i, align 4
  %3808 = add i32 %3807, 1858959552
  %3809 = sub i32 %3808, 1
  %3810 = sub i32 %3809, 1858959552
  %sub807 = sub nsw i32 %3807, 1
  %idxprom808 = sext i32 %3810 to i64
  %arrayidx809 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom808
  %3811 = load i32, i32* %j, align 4
  %idxprom810 = sext i32 %3811 to i64
  %arrayidx811 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx809, i64 0, i64 %idxprom810
  %3812 = load i32, i32* %arrayidx811, align 4
  %3813 = sub i32 0, %3806
  %3814 = sub i32 0, %3812
  %3815 = add i32 %3813, %3814
  %3816 = sub i32 0, %3815
  %add812 = add nsw i32 %3806, %3812
  %3817 = load i32, i32* %i, align 4
  %3818 = sub i32 %3817, -1449594870
  %3819 = sub i32 %3818, 1
  %3820 = add i32 %3819, -1449594870
  %sub813 = sub nsw i32 %3817, 1
  %idxprom814 = sext i32 %3820 to i64
  %arrayidx815 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom814
  %3821 = load i32, i32* %j, align 4
  %3822 = sub i32 %3821, -2059558102
  %3823 = sub i32 %3822, 1
  %3824 = add i32 %3823, -2059558102
  %sub816 = sub nsw i32 %3821, 1
  %idxprom817 = sext i32 %3824 to i64
  %arrayidx818 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx815, i64 0, i64 %idxprom817
  %3825 = load i32, i32* %arrayidx818, align 4
  %3826 = sub i32 0, %3825
  %3827 = sub i32 %3816, %3826
  %add819 = add nsw i32 %3816, %3825
  %3828 = load i32, i32* %i, align 4
  %idxprom820 = sext i32 %3828 to i64
  %arrayidx821 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom820
  %3829 = load i32, i32* %j, align 4
  %idxprom822 = sext i32 %3829 to i64
  %arrayidx823 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx821, i64 0, i64 %idxprom822
  store i32 %3827, i32* %arrayidx823, align 4
  store i32 945976834, i32* %switchVar
  br label %loopEnd

if.else824:                                       ; preds = %loopEntry
  %3830 = load i32, i32* @x
  %3831 = load i32, i32* @y
  %3832 = add i32 %3830, 281727149
  %3833 = sub i32 %3832, 1
  %3834 = sub i32 %3833, 281727149
  %3835 = sub i32 %3830, 1
  %3836 = mul i32 %3830, %3834
  %3837 = urem i32 %3836, 2
  %3838 = icmp eq i32 %3837, 0
  %3839 = icmp slt i32 %3831, 10
  %3840 = and i1 %3838, %3839
  %3841 = xor i1 %3838, %3839
  %3842 = or i1 %3840, %3841
  %3843 = or i1 %3838, %3839
  %3844 = select i1 %3842, i32 -760268503, i32 -1521672436
  store i32 %3844, i32* %switchVar
  br label %loopEnd

originalBB1911:                                   ; preds = %loopEntry
  %3845 = load i32, i32* %i, align 4
  %cmp825 = icmp eq i32 %3845, 0
  store i1 %cmp825, i1* %cmp825.reg2mem
  %3846 = load i32, i32* @x
  %3847 = load i32, i32* @y
  %3848 = sub i32 %3846, -1061929922
  %3849 = sub i32 %3848, 1
  %3850 = add i32 %3849, -1061929922
  %3851 = sub i32 %3846, 1
  %3852 = mul i32 %3846, %3850
  %3853 = urem i32 %3852, 2
  %3854 = icmp eq i32 %3853, 0
  %3855 = icmp slt i32 %3847, 10
  %3856 = xor i1 %3854, true
  %3857 = xor i1 %3855, true
  %3858 = xor i1 true, true
  %3859 = and i1 %3856, true
  %3860 = and i1 %3854, %3858
  %3861 = and i1 %3857, true
  %3862 = and i1 %3855, %3858
  %3863 = or i1 %3859, %3860
  %3864 = or i1 %3861, %3862
  %3865 = xor i1 %3863, %3864
  %3866 = or i1 %3856, %3857
  %3867 = xor i1 %3866, true
  %3868 = or i1 true, %3858
  %3869 = and i1 %3867, %3868
  %3870 = or i1 %3865, %3869
  %3871 = or i1 %3854, %3855
  %3872 = select i1 %3870, i32 504662582, i32 -1521672436
  store i32 %3872, i32* %switchVar
  br label %loopEnd

originalBBpart21913:                              ; preds = %loopEntry
  %cmp825.reload = load volatile i1, i1* %cmp825.reg2mem
  %3873 = select i1 %cmp825.reload, i32 29186732, i32 -2038555517
  store i32 %3873, i32* %switchVar
  br label %loopEnd

if.then826:                                       ; preds = %loopEntry
  %3874 = load i32, i32* %i, align 4
  %idxprom827 = sext i32 %3874 to i64
  %arrayidx828 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom827
  %3875 = load i32, i32* %j, align 4
  %idxprom829 = sext i32 %3875 to i64
  %arrayidx830 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx828, i64 0, i64 %idxprom829
  %3876 = load i32, i32* %arrayidx830, align 4
  %mul831 = mul nsw i32 2, %3876
  %3877 = load i32, i32* %i, align 4
  %idxprom832 = sext i32 %3877 to i64
  %arrayidx833 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom832
  %3878 = load i32, i32* %j, align 4
  %3879 = add i32 %3878, -892058851
  %3880 = add i32 %3879, 1
  %3881 = sub i32 %3880, -892058851
  %add834 = add nsw i32 %3878, 1
  %idxprom835 = sext i32 %3881 to i64
  %arrayidx836 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx833, i64 0, i64 %idxprom835
  %3882 = load i32, i32* %arrayidx836, align 4
  %3883 = sub i32 0, %mul831
  %3884 = sub i32 0, %3882
  %3885 = add i32 %3883, %3884
  %3886 = sub i32 0, %3885
  %add837 = add nsw i32 %mul831, %3882
  %3887 = load i32, i32* %i, align 4
  %idxprom838 = sext i32 %3887 to i64
  %arrayidx839 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom838
  %3888 = load i32, i32* %j, align 4
  %3889 = add i32 %3888, 664036169
  %3890 = sub i32 %3889, 1
  %3891 = sub i32 %3890, 664036169
  %sub840 = sub nsw i32 %3888, 1
  %idxprom841 = sext i32 %3891 to i64
  %arrayidx842 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx839, i64 0, i64 %idxprom841
  %3892 = load i32, i32* %arrayidx842, align 4
  %3893 = sub i32 0, %3892
  %3894 = sub i32 %3886, %3893
  %add843 = add nsw i32 %3886, %3892
  %3895 = load i32, i32* %i, align 4
  %3896 = sub i32 0, %3895
  %3897 = sub i32 0, 1
  %3898 = add i32 %3896, %3897
  %3899 = sub i32 0, %3898
  %add844 = add nsw i32 %3895, 1
  %idxprom845 = sext i32 %3899 to i64
  %arrayidx846 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom845
  %3900 = load i32, i32* %j, align 4
  %3901 = sub i32 %3900, 1339731267
  %3902 = sub i32 %3901, 1
  %3903 = add i32 %3902, 1339731267
  %sub847 = sub nsw i32 %3900, 1
  %idxprom848 = sext i32 %3903 to i64
  %arrayidx849 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx846, i64 0, i64 %idxprom848
  %3904 = load i32, i32* %arrayidx849, align 4
  %3905 = sub i32 %3894, 606124413
  %3906 = add i32 %3905, %3904
  %3907 = add i32 %3906, 606124413
  %add850 = add nsw i32 %3894, %3904
  %3908 = load i32, i32* %i, align 4
  %3909 = add i32 %3908, -1866879087
  %3910 = add i32 %3909, 1
  %3911 = sub i32 %3910, -1866879087
  %add851 = add nsw i32 %3908, 1
  %idxprom852 = sext i32 %3911 to i64
  %arrayidx853 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom852
  %3912 = load i32, i32* %j, align 4
  %idxprom854 = sext i32 %3912 to i64
  %arrayidx855 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx853, i64 0, i64 %idxprom854
  %3913 = load i32, i32* %arrayidx855, align 4
  %3914 = sub i32 0, %3913
  %3915 = sub i32 %3907, %3914
  %add856 = add nsw i32 %3907, %3913
  %3916 = load i32, i32* %i, align 4
  %3917 = sub i32 %3916, 1768382800
  %3918 = add i32 %3917, 1
  %3919 = add i32 %3918, 1768382800
  %add857 = add nsw i32 %3916, 1
  %idxprom858 = sext i32 %3919 to i64
  %arrayidx859 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom858
  %3920 = load i32, i32* %j, align 4
  %3921 = add i32 %3920, 1674407442
  %3922 = add i32 %3921, 1
  %3923 = sub i32 %3922, 1674407442
  %add860 = add nsw i32 %3920, 1
  %idxprom861 = sext i32 %3923 to i64
  %arrayidx862 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx859, i64 0, i64 %idxprom861
  %3924 = load i32, i32* %arrayidx862, align 4
  %3925 = sub i32 %3915, 1308004003
  %3926 = add i32 %3925, %3924
  %3927 = add i32 %3926, 1308004003
  %add863 = add nsw i32 %3915, %3924
  %3928 = load i32, i32* %i, align 4
  %idxprom864 = sext i32 %3928 to i64
  %arrayidx865 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom864
  %3929 = load i32, i32* %j, align 4
  %idxprom866 = sext i32 %3929 to i64
  %arrayidx867 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx865, i64 0, i64 %idxprom866
  store i32 %3927, i32* %arrayidx867, align 4
  store i32 -1415470988, i32* %switchVar
  br label %loopEnd

if.else868:                                       ; preds = %loopEntry
  %3930 = load i32, i32* %i, align 4
  %cmp869 = icmp eq i32 %3930, 8
  %3931 = select i1 %cmp869, i32 -1912931402, i32 -1800362714
  store i32 %3931, i32* %switchVar
  br label %loopEnd

if.then870:                                       ; preds = %loopEntry
  %3932 = load i32, i32* %i, align 4
  %idxprom871 = sext i32 %3932 to i64
  %arrayidx872 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom871
  %3933 = load i32, i32* %j, align 4
  %idxprom873 = sext i32 %3933 to i64
  %arrayidx874 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx872, i64 0, i64 %idxprom873
  %3934 = load i32, i32* %arrayidx874, align 4
  %mul875 = mul nsw i32 2, %3934
  %3935 = load i32, i32* %i, align 4
  %idxprom876 = sext i32 %3935 to i64
  %arrayidx877 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom876
  %3936 = load i32, i32* %j, align 4
  %3937 = sub i32 0, 1
  %3938 = sub i32 %3936, %3937
  %add878 = add nsw i32 %3936, 1
  %idxprom879 = sext i32 %3938 to i64
  %arrayidx880 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx877, i64 0, i64 %idxprom879
  %3939 = load i32, i32* %arrayidx880, align 4
  %3940 = sub i32 0, %3939
  %3941 = sub i32 %mul875, %3940
  %add881 = add nsw i32 %mul875, %3939
  %3942 = load i32, i32* %i, align 4
  %idxprom882 = sext i32 %3942 to i64
  %arrayidx883 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom882
  %3943 = load i32, i32* %j, align 4
  %3944 = add i32 %3943, -744594717
  %3945 = sub i32 %3944, 1
  %3946 = sub i32 %3945, -744594717
  %sub884 = sub nsw i32 %3943, 1
  %idxprom885 = sext i32 %3946 to i64
  %arrayidx886 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx883, i64 0, i64 %idxprom885
  %3947 = load i32, i32* %arrayidx886, align 4
  %3948 = sub i32 0, %3941
  %3949 = sub i32 0, %3947
  %3950 = add i32 %3948, %3949
  %3951 = sub i32 0, %3950
  %add887 = add nsw i32 %3941, %3947
  %3952 = load i32, i32* %i, align 4
  %3953 = sub i32 %3952, -885356304
  %3954 = sub i32 %3953, 1
  %3955 = add i32 %3954, -885356304
  %sub888 = sub nsw i32 %3952, 1
  %idxprom889 = sext i32 %3955 to i64
  %arrayidx890 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom889
  %3956 = load i32, i32* %j, align 4
  %3957 = sub i32 0, 1
  %3958 = add i32 %3956, %3957
  %sub891 = sub nsw i32 %3956, 1
  %idxprom892 = sext i32 %3958 to i64
  %arrayidx893 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx890, i64 0, i64 %idxprom892
  %3959 = load i32, i32* %arrayidx893, align 4
  %3960 = add i32 %3951, -516644569
  %3961 = add i32 %3960, %3959
  %3962 = sub i32 %3961, -516644569
  %add894 = add nsw i32 %3951, %3959
  %3963 = load i32, i32* %i, align 4
  %3964 = sub i32 %3963, -1455661721
  %3965 = sub i32 %3964, 1
  %3966 = add i32 %3965, -1455661721
  %sub895 = sub nsw i32 %3963, 1
  %idxprom896 = sext i32 %3966 to i64
  %arrayidx897 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom896
  %3967 = load i32, i32* %j, align 4
  %idxprom898 = sext i32 %3967 to i64
  %arrayidx899 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx897, i64 0, i64 %idxprom898
  %3968 = load i32, i32* %arrayidx899, align 4
  %3969 = add i32 %3962, 1044459135
  %3970 = add i32 %3969, %3968
  %3971 = sub i32 %3970, 1044459135
  %add900 = add nsw i32 %3962, %3968
  %3972 = load i32, i32* %i, align 4
  %3973 = add i32 %3972, 1597430682
  %3974 = sub i32 %3973, 1
  %3975 = sub i32 %3974, 1597430682
  %sub901 = sub nsw i32 %3972, 1
  %idxprom902 = sext i32 %3975 to i64
  %arrayidx903 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom902
  %3976 = load i32, i32* %j, align 4
  %3977 = sub i32 0, 1
  %3978 = sub i32 %3976, %3977
  %add904 = add nsw i32 %3976, 1
  %idxprom905 = sext i32 %3978 to i64
  %arrayidx906 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx903, i64 0, i64 %idxprom905
  %3979 = load i32, i32* %arrayidx906, align 4
  %3980 = sub i32 0, %3979
  %3981 = sub i32 %3971, %3980
  %add907 = add nsw i32 %3971, %3979
  %3982 = load i32, i32* %i, align 4
  %idxprom908 = sext i32 %3982 to i64
  %arrayidx909 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom908
  %3983 = load i32, i32* %j, align 4
  %idxprom910 = sext i32 %3983 to i64
  %arrayidx911 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx909, i64 0, i64 %idxprom910
  store i32 %3981, i32* %arrayidx911, align 4
  store i32 -1201146277, i32* %switchVar
  br label %loopEnd

if.else912:                                       ; preds = %loopEntry
  %3984 = load i32, i32* %j, align 4
  %cmp913 = icmp eq i32 %3984, 0
  %3985 = select i1 %cmp913, i32 9939429, i32 964173130
  store i32 %3985, i32* %switchVar
  br label %loopEnd

if.then914:                                       ; preds = %loopEntry
  %3986 = load i32, i32* %i, align 4
  %idxprom915 = sext i32 %3986 to i64
  %arrayidx916 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom915
  %3987 = load i32, i32* %j, align 4
  %idxprom917 = sext i32 %3987 to i64
  %arrayidx918 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx916, i64 0, i64 %idxprom917
  %3988 = load i32, i32* %arrayidx918, align 4
  %mul919 = mul nsw i32 2, %3988
  %3989 = load i32, i32* %i, align 4
  %3990 = add i32 %3989, -1693520841
  %3991 = sub i32 %3990, 1
  %3992 = sub i32 %3991, -1693520841
  %sub920 = sub nsw i32 %3989, 1
  %idxprom921 = sext i32 %3992 to i64
  %arrayidx922 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom921
  %3993 = load i32, i32* %j, align 4
  %idxprom923 = sext i32 %3993 to i64
  %arrayidx924 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx922, i64 0, i64 %idxprom923
  %3994 = load i32, i32* %arrayidx924, align 4
  %3995 = sub i32 0, %3994
  %3996 = sub i32 %mul919, %3995
  %add925 = add nsw i32 %mul919, %3994
  %3997 = load i32, i32* %i, align 4
  %3998 = sub i32 %3997, 168216078
  %3999 = add i32 %3998, 1
  %4000 = add i32 %3999, 168216078
  %add926 = add nsw i32 %3997, 1
  %idxprom927 = sext i32 %4000 to i64
  %arrayidx928 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom927
  %4001 = load i32, i32* %j, align 4
  %idxprom929 = sext i32 %4001 to i64
  %arrayidx930 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx928, i64 0, i64 %idxprom929
  %4002 = load i32, i32* %arrayidx930, align 4
  %4003 = sub i32 %3996, 322998695
  %4004 = add i32 %4003, %4002
  %4005 = add i32 %4004, 322998695
  %add931 = add nsw i32 %3996, %4002
  %4006 = load i32, i32* %i, align 4
  %4007 = add i32 %4006, 29685555
  %4008 = sub i32 %4007, 1
  %4009 = sub i32 %4008, 29685555
  %sub932 = sub nsw i32 %4006, 1
  %idxprom933 = sext i32 %4009 to i64
  %arrayidx934 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom933
  %4010 = load i32, i32* %j, align 4
  %4011 = add i32 %4010, 789863920
  %4012 = add i32 %4011, 1
  %4013 = sub i32 %4012, 789863920
  %add935 = add nsw i32 %4010, 1
  %idxprom936 = sext i32 %4013 to i64
  %arrayidx937 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx934, i64 0, i64 %idxprom936
  %4014 = load i32, i32* %arrayidx937, align 4
  %4015 = sub i32 0, %4014
  %4016 = sub i32 %4005, %4015
  %add938 = add nsw i32 %4005, %4014
  %4017 = load i32, i32* %i, align 4
  %idxprom939 = sext i32 %4017 to i64
  %arrayidx940 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom939
  %4018 = load i32, i32* %j, align 4
  %4019 = sub i32 0, %4018
  %4020 = sub i32 0, 1
  %4021 = add i32 %4019, %4020
  %4022 = sub i32 0, %4021
  %add941 = add nsw i32 %4018, 1
  %idxprom942 = sext i32 %4022 to i64
  %arrayidx943 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx940, i64 0, i64 %idxprom942
  %4023 = load i32, i32* %arrayidx943, align 4
  %4024 = sub i32 0, %4016
  %4025 = sub i32 0, %4023
  %4026 = add i32 %4024, %4025
  %4027 = sub i32 0, %4026
  %add944 = add nsw i32 %4016, %4023
  %4028 = load i32, i32* %i, align 4
  %4029 = sub i32 0, %4028
  %4030 = sub i32 0, 1
  %4031 = add i32 %4029, %4030
  %4032 = sub i32 0, %4031
  %add945 = add nsw i32 %4028, 1
  %idxprom946 = sext i32 %4032 to i64
  %arrayidx947 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom946
  %4033 = load i32, i32* %j, align 4
  %4034 = sub i32 %4033, 1985982837
  %4035 = add i32 %4034, 1
  %4036 = add i32 %4035, 1985982837
  %add948 = add nsw i32 %4033, 1
  %idxprom949 = sext i32 %4036 to i64
  %arrayidx950 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx947, i64 0, i64 %idxprom949
  %4037 = load i32, i32* %arrayidx950, align 4
  %4038 = sub i32 0, %4027
  %4039 = sub i32 0, %4037
  %4040 = add i32 %4038, %4039
  %4041 = sub i32 0, %4040
  %add951 = add nsw i32 %4027, %4037
  %4042 = load i32, i32* %i, align 4
  %idxprom952 = sext i32 %4042 to i64
  %arrayidx953 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom952
  %4043 = load i32, i32* %j, align 4
  %idxprom954 = sext i32 %4043 to i64
  %arrayidx955 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx953, i64 0, i64 %idxprom954
  store i32 %4041, i32* %arrayidx955, align 4
  store i32 1470418501, i32* %switchVar
  br label %loopEnd

if.else956:                                       ; preds = %loopEntry
  %4044 = load i32, i32* %j, align 4
  %cmp957 = icmp eq i32 %4044, 8
  %4045 = select i1 %cmp957, i32 741942483, i32 762408921
  store i32 %4045, i32* %switchVar
  br label %loopEnd

if.then958:                                       ; preds = %loopEntry
  %4046 = load i32, i32* @x
  %4047 = load i32, i32* @y
  %4048 = add i32 %4046, 78516036
  %4049 = sub i32 %4048, 1
  %4050 = sub i32 %4049, 78516036
  %4051 = sub i32 %4046, 1
  %4052 = mul i32 %4046, %4050
  %4053 = urem i32 %4052, 2
  %4054 = icmp eq i32 %4053, 0
  %4055 = icmp slt i32 %4047, 10
  %4056 = xor i1 %4054, true
  %4057 = xor i1 %4055, true
  %4058 = xor i1 true, true
  %4059 = and i1 %4056, true
  %4060 = and i1 %4054, %4058
  %4061 = and i1 %4057, true
  %4062 = and i1 %4055, %4058
  %4063 = or i1 %4059, %4060
  %4064 = or i1 %4061, %4062
  %4065 = xor i1 %4063, %4064
  %4066 = or i1 %4056, %4057
  %4067 = xor i1 %4066, true
  %4068 = or i1 true, %4058
  %4069 = and i1 %4067, %4068
  %4070 = or i1 %4065, %4069
  %4071 = or i1 %4054, %4055
  %4072 = select i1 %4070, i32 -1992357336, i32 285786715
  store i32 %4072, i32* %switchVar
  br label %loopEnd

originalBB1915:                                   ; preds = %loopEntry
  %4073 = load i32, i32* %i, align 4
  %idxprom959 = sext i32 %4073 to i64
  %arrayidx960 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom959
  %4074 = load i32, i32* %j, align 4
  %idxprom961 = sext i32 %4074 to i64
  %arrayidx962 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx960, i64 0, i64 %idxprom961
  %4075 = load i32, i32* %arrayidx962, align 4
  %mul963 = mul nsw i32 2, %4075
  %4076 = load i32, i32* %i, align 4
  %4077 = add i32 %4076, 1364153435
  %4078 = sub i32 %4077, 1
  %4079 = sub i32 %4078, 1364153435
  %sub964 = sub nsw i32 %4076, 1
  %idxprom965 = sext i32 %4079 to i64
  %arrayidx966 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom965
  %4080 = load i32, i32* %j, align 4
  %idxprom967 = sext i32 %4080 to i64
  %arrayidx968 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx966, i64 0, i64 %idxprom967
  %4081 = load i32, i32* %arrayidx968, align 4
  %4082 = sub i32 0, %mul963
  %4083 = sub i32 0, %4081
  %4084 = add i32 %4082, %4083
  %4085 = sub i32 0, %4084
  %add969 = add nsw i32 %mul963, %4081
  %4086 = load i32, i32* %i, align 4
  %4087 = sub i32 %4086, 1821909590
  %4088 = add i32 %4087, 1
  %4089 = add i32 %4088, 1821909590
  %add970 = add nsw i32 %4086, 1
  %idxprom971 = sext i32 %4089 to i64
  %arrayidx972 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom971
  %4090 = load i32, i32* %j, align 4
  %idxprom973 = sext i32 %4090 to i64
  %arrayidx974 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx972, i64 0, i64 %idxprom973
  %4091 = load i32, i32* %arrayidx974, align 4
  %4092 = sub i32 %4085, 280580529
  %4093 = add i32 %4092, %4091
  %4094 = add i32 %4093, 280580529
  %add975 = add nsw i32 %4085, %4091
  %4095 = load i32, i32* %i, align 4
  %4096 = sub i32 0, 1
  %4097 = add i32 %4095, %4096
  %sub976 = sub nsw i32 %4095, 1
  %idxprom977 = sext i32 %4097 to i64
  %arrayidx978 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom977
  %4098 = load i32, i32* %j, align 4
  %4099 = add i32 %4098, 1270266889
  %4100 = sub i32 %4099, 1
  %4101 = sub i32 %4100, 1270266889
  %sub979 = sub nsw i32 %4098, 1
  %idxprom980 = sext i32 %4101 to i64
  %arrayidx981 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx978, i64 0, i64 %idxprom980
  %4102 = load i32, i32* %arrayidx981, align 4
  %4103 = sub i32 0, %4094
  %4104 = sub i32 0, %4102
  %4105 = add i32 %4103, %4104
  %4106 = sub i32 0, %4105
  %add982 = add nsw i32 %4094, %4102
  %4107 = load i32, i32* %i, align 4
  %idxprom983 = sext i32 %4107 to i64
  %arrayidx984 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom983
  %4108 = load i32, i32* %j, align 4
  %4109 = add i32 %4108, -1491656066
  %4110 = sub i32 %4109, 1
  %4111 = sub i32 %4110, -1491656066
  %sub985 = sub nsw i32 %4108, 1
  %idxprom986 = sext i32 %4111 to i64
  %arrayidx987 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx984, i64 0, i64 %idxprom986
  %4112 = load i32, i32* %arrayidx987, align 4
  %4113 = sub i32 0, %4112
  %4114 = sub i32 %4106, %4113
  %add988 = add nsw i32 %4106, %4112
  %4115 = load i32, i32* %i, align 4
  %4116 = add i32 %4115, 1654881085
  %4117 = add i32 %4116, 1
  %4118 = sub i32 %4117, 1654881085
  %add989 = add nsw i32 %4115, 1
  %idxprom990 = sext i32 %4118 to i64
  %arrayidx991 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom990
  %4119 = load i32, i32* %j, align 4
  %4120 = add i32 %4119, -833970485
  %4121 = sub i32 %4120, 1
  %4122 = sub i32 %4121, -833970485
  %sub992 = sub nsw i32 %4119, 1
  %idxprom993 = sext i32 %4122 to i64
  %arrayidx994 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx991, i64 0, i64 %idxprom993
  %4123 = load i32, i32* %arrayidx994, align 4
  %4124 = add i32 %4114, -1911539154
  %4125 = add i32 %4124, %4123
  %4126 = sub i32 %4125, -1911539154
  %add995 = add nsw i32 %4114, %4123
  %4127 = load i32, i32* %i, align 4
  %idxprom996 = sext i32 %4127 to i64
  %arrayidx997 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom996
  %4128 = load i32, i32* %j, align 4
  %idxprom998 = sext i32 %4128 to i64
  %arrayidx999 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx997, i64 0, i64 %idxprom998
  store i32 %4126, i32* %arrayidx999, align 4
  %4129 = load i32, i32* @x
  %4130 = load i32, i32* @y
  %4131 = add i32 %4129, 1089919763
  %4132 = sub i32 %4131, 1
  %4133 = sub i32 %4132, 1089919763
  %4134 = sub i32 %4129, 1
  %4135 = mul i32 %4129, %4133
  %4136 = urem i32 %4135, 2
  %4137 = icmp eq i32 %4136, 0
  %4138 = icmp slt i32 %4130, 10
  %4139 = and i1 %4137, %4138
  %4140 = xor i1 %4137, %4138
  %4141 = or i1 %4139, %4140
  %4142 = or i1 %4137, %4138
  %4143 = select i1 %4141, i32 -272781640, i32 285786715
  store i32 %4143, i32* %switchVar
  br label %loopEnd

originalBBpart22024:                              ; preds = %loopEntry
  store i32 -1454498500, i32* %switchVar
  br label %loopEnd

if.else1000:                                      ; preds = %loopEntry
  %4144 = load i32, i32* %i, align 4
  %idxprom1001 = sext i32 %4144 to i64
  %arrayidx1002 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom1001
  %4145 = load i32, i32* %j, align 4
  %idxprom1003 = sext i32 %4145 to i64
  %arrayidx1004 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1002, i64 0, i64 %idxprom1003
  %4146 = load i32, i32* %arrayidx1004, align 4
  %mul1005 = mul nsw i32 2, %4146
  %4147 = load i32, i32* %i, align 4
  %4148 = add i32 %4147, 837911765
  %4149 = sub i32 %4148, 1
  %4150 = sub i32 %4149, 837911765
  %sub1006 = sub nsw i32 %4147, 1
  %idxprom1007 = sext i32 %4150 to i64
  %arrayidx1008 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom1007
  %4151 = load i32, i32* %j, align 4
  %4152 = add i32 %4151, -1895556731
  %4153 = sub i32 %4152, 1
  %4154 = sub i32 %4153, -1895556731
  %sub1009 = sub nsw i32 %4151, 1
  %idxprom1010 = sext i32 %4154 to i64
  %arrayidx1011 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1008, i64 0, i64 %idxprom1010
  %4155 = load i32, i32* %arrayidx1011, align 4
  %4156 = sub i32 %mul1005, 903328718
  %4157 = add i32 %4156, %4155
  %4158 = add i32 %4157, 903328718
  %add1012 = add nsw i32 %mul1005, %4155
  %4159 = load i32, i32* %i, align 4
  %4160 = sub i32 0, 1
  %4161 = add i32 %4159, %4160
  %sub1013 = sub nsw i32 %4159, 1
  %idxprom1014 = sext i32 %4161 to i64
  %arrayidx1015 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom1014
  %4162 = load i32, i32* %j, align 4
  %idxprom1016 = sext i32 %4162 to i64
  %arrayidx1017 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1015, i64 0, i64 %idxprom1016
  %4163 = load i32, i32* %arrayidx1017, align 4
  %4164 = sub i32 0, %4163
  %4165 = sub i32 %4158, %4164
  %add1018 = add nsw i32 %4158, %4163
  %4166 = load i32, i32* %i, align 4
  %4167 = add i32 %4166, -487964036
  %4168 = sub i32 %4167, 1
  %4169 = sub i32 %4168, -487964036
  %sub1019 = sub nsw i32 %4166, 1
  %idxprom1020 = sext i32 %4169 to i64
  %arrayidx1021 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom1020
  %4170 = load i32, i32* %j, align 4
  %4171 = sub i32 0, 1
  %4172 = sub i32 %4170, %4171
  %add1022 = add nsw i32 %4170, 1
  %idxprom1023 = sext i32 %4172 to i64
  %arrayidx1024 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1021, i64 0, i64 %idxprom1023
  %4173 = load i32, i32* %arrayidx1024, align 4
  %4174 = sub i32 %4165, 1389405538
  %4175 = add i32 %4174, %4173
  %4176 = add i32 %4175, 1389405538
  %add1025 = add nsw i32 %4165, %4173
  %4177 = load i32, i32* %i, align 4
  %idxprom1026 = sext i32 %4177 to i64
  %arrayidx1027 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom1026
  %4178 = load i32, i32* %j, align 4
  %4179 = add i32 %4178, 332818857
  %4180 = sub i32 %4179, 1
  %4181 = sub i32 %4180, 332818857
  %sub1028 = sub nsw i32 %4178, 1
  %idxprom1029 = sext i32 %4181 to i64
  %arrayidx1030 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1027, i64 0, i64 %idxprom1029
  %4182 = load i32, i32* %arrayidx1030, align 4
  %4183 = sub i32 0, %4182
  %4184 = sub i32 %4176, %4183
  %add1031 = add nsw i32 %4176, %4182
  %4185 = load i32, i32* %i, align 4
  %idxprom1032 = sext i32 %4185 to i64
  %arrayidx1033 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom1032
  %4186 = load i32, i32* %j, align 4
  %4187 = sub i32 0, 1
  %4188 = sub i32 %4186, %4187
  %add1034 = add nsw i32 %4186, 1
  %idxprom1035 = sext i32 %4188 to i64
  %arrayidx1036 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1033, i64 0, i64 %idxprom1035
  %4189 = load i32, i32* %arrayidx1036, align 4
  %4190 = add i32 %4184, -24333481
  %4191 = add i32 %4190, %4189
  %4192 = sub i32 %4191, -24333481
  %add1037 = add nsw i32 %4184, %4189
  %4193 = load i32, i32* %i, align 4
  %4194 = sub i32 0, %4193
  %4195 = sub i32 0, 1
  %4196 = add i32 %4194, %4195
  %4197 = sub i32 0, %4196
  %add1038 = add nsw i32 %4193, 1
  %idxprom1039 = sext i32 %4197 to i64
  %arrayidx1040 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom1039
  %4198 = load i32, i32* %j, align 4
  %4199 = sub i32 0, 1
  %4200 = add i32 %4198, %4199
  %sub1041 = sub nsw i32 %4198, 1
  %idxprom1042 = sext i32 %4200 to i64
  %arrayidx1043 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1040, i64 0, i64 %idxprom1042
  %4201 = load i32, i32* %arrayidx1043, align 4
  %4202 = sub i32 %4192, 1886810682
  %4203 = add i32 %4202, %4201
  %4204 = add i32 %4203, 1886810682
  %add1044 = add nsw i32 %4192, %4201
  %4205 = load i32, i32* %i, align 4
  %4206 = sub i32 %4205, -591979642
  %4207 = add i32 %4206, 1
  %4208 = add i32 %4207, -591979642
  %add1045 = add nsw i32 %4205, 1
  %idxprom1046 = sext i32 %4208 to i64
  %arrayidx1047 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom1046
  %4209 = load i32, i32* %j, align 4
  %idxprom1048 = sext i32 %4209 to i64
  %arrayidx1049 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1047, i64 0, i64 %idxprom1048
  %4210 = load i32, i32* %arrayidx1049, align 4
  %4211 = sub i32 0, %4210
  %4212 = sub i32 %4204, %4211
  %add1050 = add nsw i32 %4204, %4210
  %4213 = load i32, i32* %i, align 4
  %4214 = sub i32 0, 1
  %4215 = sub i32 %4213, %4214
  %add1051 = add nsw i32 %4213, 1
  %idxprom1052 = sext i32 %4215 to i64
  %arrayidx1053 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom1052
  %4216 = load i32, i32* %j, align 4
  %4217 = add i32 %4216, -2103006877
  %4218 = add i32 %4217, 1
  %4219 = sub i32 %4218, -2103006877
  %add1054 = add nsw i32 %4216, 1
  %idxprom1055 = sext i32 %4219 to i64
  %arrayidx1056 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1053, i64 0, i64 %idxprom1055
  %4220 = load i32, i32* %arrayidx1056, align 4
  %4221 = add i32 %4212, 1461202812
  %4222 = add i32 %4221, %4220
  %4223 = sub i32 %4222, 1461202812
  %add1057 = add nsw i32 %4212, %4220
  %4224 = load i32, i32* %i, align 4
  %idxprom1058 = sext i32 %4224 to i64
  %arrayidx1059 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom1058
  %4225 = load i32, i32* %j, align 4
  %idxprom1060 = sext i32 %4225 to i64
  %arrayidx1061 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1059, i64 0, i64 %idxprom1060
  store i32 %4223, i32* %arrayidx1061, align 4
  store i32 -1454498500, i32* %switchVar
  br label %loopEnd

if.end1062:                                       ; preds = %loopEntry
  store i32 1470418501, i32* %switchVar
  br label %loopEnd

if.end1063:                                       ; preds = %loopEntry
  store i32 -1201146277, i32* %switchVar
  br label %loopEnd

if.end1064:                                       ; preds = %loopEntry
  store i32 -1415470988, i32* %switchVar
  br label %loopEnd

if.end1065:                                       ; preds = %loopEntry
  %4226 = load i32, i32* @x
  %4227 = load i32, i32* @y
  %4228 = add i32 %4226, 1336733831
  %4229 = sub i32 %4228, 1
  %4230 = sub i32 %4229, 1336733831
  %4231 = sub i32 %4226, 1
  %4232 = mul i32 %4226, %4230
  %4233 = urem i32 %4232, 2
  %4234 = icmp eq i32 %4233, 0
  %4235 = icmp slt i32 %4227, 10
  %4236 = xor i1 %4234, true
  %4237 = xor i1 %4235, true
  %4238 = xor i1 true, true
  %4239 = and i1 %4236, true
  %4240 = and i1 %4234, %4238
  %4241 = and i1 %4237, true
  %4242 = and i1 %4235, %4238
  %4243 = or i1 %4239, %4240
  %4244 = or i1 %4241, %4242
  %4245 = xor i1 %4243, %4244
  %4246 = or i1 %4236, %4237
  %4247 = xor i1 %4246, true
  %4248 = or i1 true, %4238
  %4249 = and i1 %4247, %4248
  %4250 = or i1 %4245, %4249
  %4251 = or i1 %4234, %4235
  %4252 = select i1 %4250, i32 -797472741, i32 -94686872
  store i32 %4252, i32* %switchVar
  br label %loopEnd

originalBB2026:                                   ; preds = %loopEntry
  %4253 = load i32, i32* @x
  %4254 = load i32, i32* @y
  %4255 = sub i32 0, 1
  %4256 = add i32 %4253, %4255
  %4257 = sub i32 %4253, 1
  %4258 = mul i32 %4253, %4256
  %4259 = urem i32 %4258, 2
  %4260 = icmp eq i32 %4259, 0
  %4261 = icmp slt i32 %4254, 10
  %4262 = xor i1 %4260, true
  %4263 = xor i1 %4261, true
  %4264 = xor i1 true, true
  %4265 = and i1 %4262, true
  %4266 = and i1 %4260, %4264
  %4267 = and i1 %4263, true
  %4268 = and i1 %4261, %4264
  %4269 = or i1 %4265, %4266
  %4270 = or i1 %4267, %4268
  %4271 = xor i1 %4269, %4270
  %4272 = or i1 %4262, %4263
  %4273 = xor i1 %4272, true
  %4274 = or i1 true, %4264
  %4275 = and i1 %4273, %4274
  %4276 = or i1 %4271, %4275
  %4277 = or i1 %4260, %4261
  %4278 = select i1 %4276, i32 633367480, i32 -94686872
  store i32 %4278, i32* %switchVar
  br label %loopEnd

originalBBpart22028:                              ; preds = %loopEntry
  store i32 945976834, i32* %switchVar
  br label %loopEnd

if.end1066:                                       ; preds = %loopEntry
  store i32 393498554, i32* %switchVar
  br label %loopEnd

if.end1067:                                       ; preds = %loopEntry
  store i32 1825892389, i32* %switchVar
  br label %loopEnd

if.end1068:                                       ; preds = %loopEntry
  %4279 = load i32, i32* @x
  %4280 = load i32, i32* @y
  %4281 = add i32 %4279, 40148725
  %4282 = sub i32 %4281, 1
  %4283 = sub i32 %4282, 40148725
  %4284 = sub i32 %4279, 1
  %4285 = mul i32 %4279, %4283
  %4286 = urem i32 %4285, 2
  %4287 = icmp eq i32 %4286, 0
  %4288 = icmp slt i32 %4280, 10
  %4289 = and i1 %4287, %4288
  %4290 = xor i1 %4287, %4288
  %4291 = or i1 %4289, %4290
  %4292 = or i1 %4287, %4288
  %4293 = select i1 %4291, i32 -2063564363, i32 -1078269197
  store i32 %4293, i32* %switchVar
  br label %loopEnd

originalBB2030:                                   ; preds = %loopEntry
  %4294 = load i32, i32* @x
  %4295 = load i32, i32* @y
  %4296 = sub i32 0, 1
  %4297 = add i32 %4294, %4296
  %4298 = sub i32 %4294, 1
  %4299 = mul i32 %4294, %4297
  %4300 = urem i32 %4299, 2
  %4301 = icmp eq i32 %4300, 0
  %4302 = icmp slt i32 %4295, 10
  %4303 = xor i1 %4301, true
  %4304 = xor i1 %4302, true
  %4305 = xor i1 true, true
  %4306 = and i1 %4303, true
  %4307 = and i1 %4301, %4305
  %4308 = and i1 %4304, true
  %4309 = and i1 %4302, %4305
  %4310 = or i1 %4306, %4307
  %4311 = or i1 %4308, %4309
  %4312 = xor i1 %4310, %4311
  %4313 = or i1 %4303, %4304
  %4314 = xor i1 %4313, true
  %4315 = or i1 true, %4305
  %4316 = and i1 %4314, %4315
  %4317 = or i1 %4312, %4316
  %4318 = or i1 %4301, %4302
  %4319 = select i1 %4317, i32 1823209650, i32 -1078269197
  store i32 %4319, i32* %switchVar
  br label %loopEnd

originalBBpart22032:                              ; preds = %loopEntry
  store i32 797938321, i32* %switchVar
  br label %loopEnd

if.end1069:                                       ; preds = %loopEntry
  store i32 1903942638, i32* %switchVar
  br label %loopEnd

for.inc1070:                                      ; preds = %loopEntry
  %4320 = load i32, i32* %j, align 4
  %4321 = sub i32 0, %4320
  %4322 = sub i32 0, 1
  %4323 = add i32 %4321, %4322
  %4324 = sub i32 0, %4323
  %inc1071 = add nsw i32 %4320, 1
  store i32 %4324, i32* %j, align 4
  store i32 -610194783, i32* %switchVar
  br label %loopEnd

for.end1072:                                      ; preds = %loopEntry
  store i32 2065220814, i32* %switchVar
  br label %loopEnd

for.inc1073:                                      ; preds = %loopEntry
  %4325 = load i32, i32* %i, align 4
  %4326 = sub i32 %4325, 636017666
  %4327 = add i32 %4326, 1
  %4328 = add i32 %4327, 636017666
  %inc1074 = add nsw i32 %4325, 1
  store i32 %4328, i32* %i, align 4
  store i32 -493096974, i32* %switchVar
  br label %loopEnd

for.end1075:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1417769631, i32* %switchVar
  br label %loopEnd

for.cond1076:                                     ; preds = %loopEntry
  %4329 = load i32, i32* %i, align 4
  %cmp1077 = icmp slt i32 %4329, 9
  %4330 = select i1 %cmp1077, i32 219569926, i32 -1359858673
  store i32 %4330, i32* %switchVar
  br label %loopEnd

for.body1078:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1481614863, i32* %switchVar
  br label %loopEnd

for.cond1079:                                     ; preds = %loopEntry
  %4331 = load i32, i32* %j, align 4
  %cmp1080 = icmp slt i32 %4331, 9
  %4332 = select i1 %cmp1080, i32 1238966960, i32 -533033044
  store i32 %4332, i32* %switchVar
  br label %loopEnd

for.body1081:                                     ; preds = %loopEntry
  %4333 = load i32, i32* %j, align 4
  %cmp1082 = icmp ne i32 %4333, 8
  %4334 = select i1 %cmp1082, i32 1806508544, i32 -2128996049
  store i32 %4334, i32* %switchVar
  br label %loopEnd

if.then1083:                                      ; preds = %loopEntry
  %4335 = load i32, i32* %i, align 4
  %idxprom1084 = sext i32 %4335 to i64
  %arrayidx1085 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom1084
  %4336 = load i32, i32* %j, align 4
  %idxprom1086 = sext i32 %4336 to i64
  %arrayidx1087 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1085, i64 0, i64 %idxprom1086
  %4337 = load i32, i32* %arrayidx1087, align 4
  %call1088 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4337)
  store i32 -946116774, i32* %switchVar
  br label %loopEnd

if.else1089:                                      ; preds = %loopEntry
  %4338 = load i32, i32* @x
  %4339 = load i32, i32* @y
  %4340 = add i32 %4338, 1524607704
  %4341 = sub i32 %4340, 1
  %4342 = sub i32 %4341, 1524607704
  %4343 = sub i32 %4338, 1
  %4344 = mul i32 %4338, %4342
  %4345 = urem i32 %4344, 2
  %4346 = icmp eq i32 %4345, 0
  %4347 = icmp slt i32 %4339, 10
  %4348 = xor i1 %4346, true
  %4349 = xor i1 %4347, true
  %4350 = xor i1 false, true
  %4351 = and i1 %4348, false
  %4352 = and i1 %4346, %4350
  %4353 = and i1 %4349, false
  %4354 = and i1 %4347, %4350
  %4355 = or i1 %4351, %4352
  %4356 = or i1 %4353, %4354
  %4357 = xor i1 %4355, %4356
  %4358 = or i1 %4348, %4349
  %4359 = xor i1 %4358, true
  %4360 = or i1 false, %4350
  %4361 = and i1 %4359, %4360
  %4362 = or i1 %4357, %4361
  %4363 = or i1 %4346, %4347
  %4364 = select i1 %4362, i32 58651655, i32 857066204
  store i32 %4364, i32* %switchVar
  br label %loopEnd

originalBB2034:                                   ; preds = %loopEntry
  %4365 = load i32, i32* %i, align 4
  %idxprom1090 = sext i32 %4365 to i64
  %arrayidx1091 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom1090
  %4366 = load i32, i32* %j, align 4
  %idxprom1092 = sext i32 %4366 to i64
  %arrayidx1093 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1091, i64 0, i64 %idxprom1092
  %4367 = load i32, i32* %arrayidx1093, align 4
  %call1094 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %4367)
  %call1095 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %4368 = load i32, i32* @x
  %4369 = load i32, i32* @y
  %4370 = sub i32 0, 1
  %4371 = add i32 %4368, %4370
  %4372 = sub i32 %4368, 1
  %4373 = mul i32 %4368, %4371
  %4374 = urem i32 %4373, 2
  %4375 = icmp eq i32 %4374, 0
  %4376 = icmp slt i32 %4369, 10
  %4377 = xor i1 %4375, true
  %4378 = xor i1 %4376, true
  %4379 = xor i1 true, true
  %4380 = and i1 %4377, true
  %4381 = and i1 %4375, %4379
  %4382 = and i1 %4378, true
  %4383 = and i1 %4376, %4379
  %4384 = or i1 %4380, %4381
  %4385 = or i1 %4382, %4383
  %4386 = xor i1 %4384, %4385
  %4387 = or i1 %4377, %4378
  %4388 = xor i1 %4387, true
  %4389 = or i1 true, %4379
  %4390 = and i1 %4388, %4389
  %4391 = or i1 %4386, %4390
  %4392 = or i1 %4375, %4376
  %4393 = select i1 %4391, i32 -370574492, i32 857066204
  store i32 %4393, i32* %switchVar
  br label %loopEnd

originalBBpart22036:                              ; preds = %loopEntry
  store i32 -946116774, i32* %switchVar
  br label %loopEnd

if.end1096:                                       ; preds = %loopEntry
  store i32 -390085705, i32* %switchVar
  br label %loopEnd

for.inc1097:                                      ; preds = %loopEntry
  %4394 = load i32, i32* @x
  %4395 = load i32, i32* @y
  %4396 = sub i32 0, 1
  %4397 = add i32 %4394, %4396
  %4398 = sub i32 %4394, 1
  %4399 = mul i32 %4394, %4397
  %4400 = urem i32 %4399, 2
  %4401 = icmp eq i32 %4400, 0
  %4402 = icmp slt i32 %4395, 10
  %4403 = and i1 %4401, %4402
  %4404 = xor i1 %4401, %4402
  %4405 = or i1 %4403, %4404
  %4406 = or i1 %4401, %4402
  %4407 = select i1 %4405, i32 1941190014, i32 -294068508
  store i32 %4407, i32* %switchVar
  br label %loopEnd

originalBB2038:                                   ; preds = %loopEntry
  %4408 = load i32, i32* %j, align 4
  %4409 = sub i32 0, 1
  %4410 = sub i32 %4408, %4409
  %inc1098 = add nsw i32 %4408, 1
  store i32 %4410, i32* %j, align 4
  %4411 = load i32, i32* @x
  %4412 = load i32, i32* @y
  %4413 = sub i32 0, 1
  %4414 = add i32 %4411, %4413
  %4415 = sub i32 %4411, 1
  %4416 = mul i32 %4411, %4414
  %4417 = urem i32 %4416, 2
  %4418 = icmp eq i32 %4417, 0
  %4419 = icmp slt i32 %4412, 10
  %4420 = and i1 %4418, %4419
  %4421 = xor i1 %4418, %4419
  %4422 = or i1 %4420, %4421
  %4423 = or i1 %4418, %4419
  %4424 = select i1 %4422, i32 -1802556445, i32 -294068508
  store i32 %4424, i32* %switchVar
  br label %loopEnd

originalBBpart22043:                              ; preds = %loopEntry
  store i32 -1481614863, i32* %switchVar
  br label %loopEnd

for.end1099:                                      ; preds = %loopEntry
  store i32 -489517939, i32* %switchVar
  br label %loopEnd

for.inc1100:                                      ; preds = %loopEntry
  %4425 = load i32, i32* %i, align 4
  %4426 = sub i32 0, 1
  %4427 = sub i32 %4425, %4426
  %inc1101 = add nsw i32 %4425, 1
  store i32 %4427, i32* %i, align 4
  store i32 -1417769631, i32* %switchVar
  br label %loopEnd

for.end1102:                                      ; preds = %loopEntry
  %4428 = load i32, i32* @x
  %4429 = load i32, i32* @y
  %4430 = sub i32 %4428, -265238197
  %4431 = sub i32 %4430, 1
  %4432 = add i32 %4431, -265238197
  %4433 = sub i32 %4428, 1
  %4434 = mul i32 %4428, %4432
  %4435 = urem i32 %4434, 2
  %4436 = icmp eq i32 %4435, 0
  %4437 = icmp slt i32 %4429, 10
  %4438 = and i1 %4436, %4437
  %4439 = xor i1 %4436, %4437
  %4440 = or i1 %4438, %4439
  %4441 = or i1 %4436, %4437
  %4442 = select i1 %4440, i32 -198244291, i32 318579068
  store i32 %4442, i32* %switchVar
  br label %loopEnd

originalBB2045:                                   ; preds = %loopEntry
  %4443 = load i32, i32* @x
  %4444 = load i32, i32* @y
  %4445 = sub i32 %4443, -1225168887
  %4446 = sub i32 %4445, 1
  %4447 = add i32 %4446, -1225168887
  %4448 = sub i32 %4443, 1
  %4449 = mul i32 %4443, %4447
  %4450 = urem i32 %4449, 2
  %4451 = icmp eq i32 %4450, 0
  %4452 = icmp slt i32 %4444, 10
  %4453 = and i1 %4451, %4452
  %4454 = xor i1 %4451, %4452
  %4455 = or i1 %4453, %4454
  %4456 = or i1 %4451, %4452
  %4457 = select i1 %4455, i32 1581180157, i32 318579068
  store i32 %4457, i32* %switchVar
  br label %loopEnd

originalBBpart22047:                              ; preds = %loopEntry
  store i32 -685977563, i32* %switchVar
  br label %loopEnd

if.end1103:                                       ; preds = %loopEntry
  store i32 -2139813147, i32* %switchVar
  br label %loopEnd

if.end1104:                                       ; preds = %loopEntry
  store i32 -578577079, i32* %switchVar
  br label %loopEnd

if.end1105:                                       ; preds = %loopEntry
  %4458 = load i32, i32* @x
  %4459 = load i32, i32* @y
  %4460 = sub i32 0, 1
  %4461 = add i32 %4458, %4460
  %4462 = sub i32 %4458, 1
  %4463 = mul i32 %4458, %4461
  %4464 = urem i32 %4463, 2
  %4465 = icmp eq i32 %4464, 0
  %4466 = icmp slt i32 %4459, 10
  %4467 = and i1 %4465, %4466
  %4468 = xor i1 %4465, %4466
  %4469 = or i1 %4467, %4468
  %4470 = or i1 %4465, %4466
  %4471 = select i1 %4469, i32 957564369, i32 303126961
  store i32 %4471, i32* %switchVar
  br label %loopEnd

originalBB2049:                                   ; preds = %loopEntry
  %4472 = load i32, i32* %retval, align 4
  store i32 %4472, i32* %.reg2mem
  %4473 = load i32, i32* @x
  %4474 = load i32, i32* @y
  %4475 = add i32 %4473, -1682140331
  %4476 = sub i32 %4475, 1
  %4477 = sub i32 %4476, -1682140331
  %4478 = sub i32 %4473, 1
  %4479 = mul i32 %4473, %4477
  %4480 = urem i32 %4479, 2
  %4481 = icmp eq i32 %4480, 0
  %4482 = icmp slt i32 %4474, 10
  %4483 = and i1 %4481, %4482
  %4484 = xor i1 %4481, %4482
  %4485 = or i1 %4483, %4484
  %4486 = or i1 %4481, %4482
  %4487 = select i1 %4485, i32 -322329925, i32 303126961
  store i32 %4487, i32* %switchVar
  br label %loopEnd

originalBBpart22051:                              ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -387070343, i32* %switchVar
  br label %loopEnd

originalBB1106alteredBB:                          ; preds = %loopEntry
  %4488 = load i32, i32* %i, align 4
  %4489 = sub i32 0, %4488
  %4490 = add i32 0, %4489
  %_ = sub i32 0, %4488
  %4491 = add i32 %4490, -1252279483
  %4492 = add i32 %4491, 1
  %4493 = sub i32 %4492, -1252279483
  %gen = add i32 %4490, 1
  %4494 = sub i32 0, %4488
  %4495 = add i32 0, %4494
  %_1107 = sub i32 0, %4488
  %4496 = sub i32 0, 1
  %4497 = sub i32 %4495, %4496
  %gen1108 = add i32 %4495, 1
  %_1109 = shl i32 %4488, 1
  %4498 = add i32 0, -2055670908
  %4499 = sub i32 %4498, %4488
  %4500 = sub i32 %4499, -2055670908
  %_1110 = sub i32 0, %4488
  %4501 = sub i32 %4500, 1347869332
  %4502 = add i32 %4501, 1
  %4503 = add i32 %4502, 1347869332
  %gen1111 = add i32 %4500, 1
  %_1112 = shl i32 %4488, 1
  %4504 = sub i32 %4488, 422569852
  %4505 = sub i32 %4504, 1
  %4506 = add i32 %4505, 422569852
  %_1113 = sub i32 %4488, 1
  %gen1114 = mul i32 %4506, 1
  %4507 = sub i32 0, %4488
  %4508 = sub i32 0, 1
  %4509 = add i32 %4507, %4508
  %4510 = sub i32 0, %4509
  %inc7alteredBB = add nsw i32 %4488, 1
  store i32 %4510, i32* %i, align 4
  store i32 -301019061, i32* %switchVar
  br label %loopEnd

originalBB1118alteredBB:                          ; preds = %loopEntry
  %4511 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %4511, 9
  store i32 996842639, i32* %switchVar
  br label %loopEnd

originalBB1122alteredBB:                          ; preds = %loopEntry
  %4512 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %4512 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom15alteredBB
  %4513 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %4513 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 -264037985, i32* %switchVar
  br label %loopEnd

originalBB1126alteredBB:                          ; preds = %loopEntry
  %4514 = load i32, i32* %j, align 4
  %4515 = add i32 %4514, -1539621780
  %4516 = sub i32 %4515, 1
  %4517 = sub i32 %4516, -1539621780
  %_1127 = sub i32 %4514, 1
  %gen1128 = mul i32 %4517, 1
  %_1129 = shl i32 %4514, 1
  %_1130 = shl i32 %4514, 1
  %4518 = add i32 %4514, -823201515
  %4519 = sub i32 %4518, 1
  %4520 = sub i32 %4519, -823201515
  %_1131 = sub i32 %4514, 1
  %gen1132 = mul i32 %4520, 1
  %4521 = sub i32 %4514, 46265028
  %4522 = add i32 %4521, 1
  %4523 = add i32 %4522, 46265028
  %inc20alteredBB = add nsw i32 %4514, 1
  store i32 %4523, i32* %j, align 4
  store i32 816299589, i32* %switchVar
  br label %loopEnd

originalBB1136alteredBB:                          ; preds = %loopEntry
  %4524 = load i32, i32* %i, align 4
  %_1137 = shl i32 %4524, 1
  %_1138 = shl i32 %4524, 1
  %4525 = add i32 %4524, 809207080
  %4526 = add i32 %4525, 1
  %4527 = sub i32 %4526, 809207080
  %inc23alteredBB = add nsw i32 %4524, 1
  store i32 %4527, i32* %i, align 4
  store i32 2053601893, i32* %switchVar
  br label %loopEnd

originalBB1142alteredBB:                          ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %4528 = load i32, i32* %m, align 4
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25alteredBB, i64 0, i64 4
  store i32 %4528, i32* %arrayidx26alteredBB, align 16
  %4529 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp eq i32 %4529, 1
  store i32 918800831, i32* %switchVar
  br label %loopEnd

originalBB1146alteredBB:                          ; preds = %loopEntry
  %4530 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %4530, 6
  store i32 875204894, i32* %switchVar
  br label %loopEnd

originalBB1150alteredBB:                          ; preds = %loopEntry
  %4531 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp slt i32 %4531, 6
  store i32 -1310018171, i32* %switchVar
  br label %loopEnd

originalBB1154alteredBB:                          ; preds = %loopEntry
  %4532 = load i32, i32* %i, align 4
  %4533 = sub i32 0, 1
  %4534 = add i32 %4532, %4533
  %_1155 = sub i32 %4532, 1
  %gen1156 = mul i32 %4534, 1
  %4535 = sub i32 %4532, -775775832
  %4536 = sub i32 %4535, 1
  %4537 = add i32 %4536, -775775832
  %_1157 = sub i32 %4532, 1
  %gen1158 = mul i32 %4537, 1
  %4538 = sub i32 0, -886335937
  %4539 = sub i32 %4538, %4532
  %4540 = add i32 %4539, -886335937
  %_1159 = sub i32 0, %4532
  %4541 = sub i32 0, 1
  %4542 = sub i32 %4540, %4541
  %gen1160 = add i32 %4540, 1
  %4543 = sub i32 %4532, 2039097722
  %4544 = add i32 %4543, 1
  %4545 = add i32 %4544, 2039097722
  %inc48alteredBB = add nsw i32 %4532, 1
  store i32 %4545, i32* %i, align 4
  store i32 -695677496, i32* %switchVar
  br label %loopEnd

originalBB1164alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 829676470, i32* %switchVar
  br label %loopEnd

originalBB1168alteredBB:                          ; preds = %loopEntry
  %4546 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp ne i32 %4546, 8
  store i32 872572813, i32* %switchVar
  br label %loopEnd

originalBB1172alteredBB:                          ; preds = %loopEntry
  %4547 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %4547 to i64
  %arrayidx59alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom58alteredBB
  %4548 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %4548 to i64
  %arrayidx61alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %4549 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4549)
  store i32 -1112374805, i32* %switchVar
  br label %loopEnd

originalBB1176alteredBB:                          ; preds = %loopEntry
  store i32 -1208072931, i32* %switchVar
  br label %loopEnd

originalBB1180alteredBB:                          ; preds = %loopEntry
  %4550 = load i32, i32* %i, align 4
  %cmp79alteredBB = icmp slt i32 %4550, 6
  store i32 -2123044971, i32* %switchVar
  br label %loopEnd

originalBB1184alteredBB:                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1829227399, i32* %switchVar
  br label %loopEnd

originalBB1188alteredBB:                          ; preds = %loopEntry
  %4551 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %4551 to i64
  %arrayidx85alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %4552 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %4552 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %4553 = load i32, i32* %arrayidx87alteredBB, align 4
  %arrayidx88alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx89alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88alteredBB, i64 0, i64 4
  %4554 = load i32, i32* %arrayidx89alteredBB, align 16
  %4555 = add i32 0, 317601314
  %4556 = sub i32 %4555, %4553
  %4557 = sub i32 %4556, 317601314
  %_1189 = sub i32 0, %4553
  %4558 = add i32 %4557, -378026963
  %4559 = add i32 %4558, %4554
  %4560 = sub i32 %4559, -378026963
  %gen1190 = add i32 %4557, %4554
  %4561 = add i32 %4553, -1810628109
  %4562 = sub i32 %4561, %4554
  %4563 = sub i32 %4562, -1810628109
  %_1191 = sub i32 %4553, %4554
  %gen1192 = mul i32 %4563, %4554
  %4564 = sub i32 0, %4554
  %4565 = add i32 %4553, %4564
  %_1193 = sub i32 %4553, %4554
  %gen1194 = mul i32 %4565, %4554
  %4566 = sub i32 0, %4553
  %4567 = sub i32 0, %4554
  %4568 = add i32 %4566, %4567
  %4569 = sub i32 0, %4568
  %add90alteredBB = add nsw i32 %4553, %4554
  %4570 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %4570 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom91alteredBB
  %4571 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %4571 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  store i32 %4569, i32* %arrayidx94alteredBB, align 4
  store i32 1291931425, i32* %switchVar
  br label %loopEnd

originalBB1198alteredBB:                          ; preds = %loopEntry
  %4572 = load i32, i32* %j, align 4
  %4573 = add i32 %4572, -1458455918
  %4574 = sub i32 %4573, 1
  %4575 = sub i32 %4574, -1458455918
  %_1199 = sub i32 %4572, 1
  %gen1200 = mul i32 %4575, 1
  %4576 = sub i32 0, %4572
  %4577 = sub i32 0, 1
  %4578 = add i32 %4576, %4577
  %4579 = sub i32 0, %4578
  %inc96alteredBB = add nsw i32 %4572, 1
  store i32 %4579, i32* %j, align 4
  store i32 -1435393894, i32* %switchVar
  br label %loopEnd

originalBB1204alteredBB:                          ; preds = %loopEntry
  %4580 = load i32, i32* %i, align 4
  %cmp102alteredBB = icmp slt i32 %4580, 6
  store i32 -1004586951, i32* %switchVar
  br label %loopEnd

originalBB1208alteredBB:                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -964456134, i32* %switchVar
  br label %loopEnd

originalBB1212alteredBB:                          ; preds = %loopEntry
  %4581 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %4581 to i64
  %arrayidx108alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom107alteredBB
  %4582 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %4582 to i64
  %arrayidx110alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %4583 = load i32, i32* %arrayidx110alteredBB, align 4
  %4584 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %4584 to i64
  %arrayidx112alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom111alteredBB
  %4585 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %4585 to i64
  %arrayidx114alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  store i32 %4583, i32* %arrayidx114alteredBB, align 4
  store i32 -953193671, i32* %switchVar
  br label %loopEnd

originalBB1216alteredBB:                          ; preds = %loopEntry
  %4586 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %4586 to i64
  %arrayidx128alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom127alteredBB
  %4587 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %4587 to i64
  %arrayidx130alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %4588 = load i32, i32* %arrayidx130alteredBB, align 4
  %4589 = sub i32 2, -670504311
  %4590 = sub i32 %4589, %4588
  %4591 = add i32 %4590, -670504311
  %_1217 = sub i32 2, %4588
  %gen1218 = mul i32 %4591, %4588
  %4592 = sub i32 2, 376972231
  %4593 = sub i32 %4592, %4588
  %4594 = add i32 %4593, 376972231
  %_1219 = sub i32 2, %4588
  %gen1220 = mul i32 %4594, %4588
  %_1221 = shl i32 2, %4588
  %_1222 = shl i32 2, %4588
  %4595 = sub i32 0, -586328525
  %4596 = sub i32 %4595, 2
  %4597 = add i32 %4596, -586328525
  %_1223 = sub i32 0, 2
  %4598 = add i32 %4597, -283090224
  %4599 = add i32 %4598, %4588
  %4600 = sub i32 %4599, -283090224
  %gen1224 = add i32 %4597, %4588
  %4601 = add i32 2, 69680612
  %4602 = sub i32 %4601, %4588
  %4603 = sub i32 %4602, 69680612
  %_1225 = sub i32 2, %4588
  %gen1226 = mul i32 %4603, %4588
  %mulalteredBB = mul nsw i32 2, %4588
  %4604 = load i32, i32* %i, align 4
  %4605 = sub i32 0, 1
  %4606 = add i32 %4604, %4605
  %_1227 = sub i32 %4604, 1
  %gen1228 = mul i32 %4606, 1
  %_1229 = shl i32 %4604, 1
  %4607 = add i32 %4604, -742994567
  %4608 = sub i32 %4607, 1
  %4609 = sub i32 %4608, -742994567
  %_1230 = sub i32 %4604, 1
  %gen1231 = mul i32 %4609, 1
  %4610 = add i32 0, 109266495
  %4611 = sub i32 %4610, %4604
  %4612 = sub i32 %4611, 109266495
  %_1232 = sub i32 0, %4604
  %4613 = sub i32 0, 1
  %4614 = sub i32 %4612, %4613
  %gen1233 = add i32 %4612, 1
  %4615 = add i32 %4604, -153445508
  %4616 = sub i32 %4615, 1
  %4617 = sub i32 %4616, -153445508
  %subalteredBB = sub nsw i32 %4604, 1
  %idxprom131alteredBB = sext i32 %4617 to i64
  %arrayidx132alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom131alteredBB
  %4618 = load i32, i32* %j, align 4
  %4619 = sub i32 0, 1
  %4620 = add i32 %4618, %4619
  %_1234 = sub i32 %4618, 1
  %gen1235 = mul i32 %4620, 1
  %_1236 = shl i32 %4618, 1
  %4621 = sub i32 0, %4618
  %4622 = add i32 0, %4621
  %_1237 = sub i32 0, %4618
  %4623 = add i32 %4622, 1635582562
  %4624 = add i32 %4623, 1
  %4625 = sub i32 %4624, 1635582562
  %gen1238 = add i32 %4622, 1
  %4626 = sub i32 0, -1027551545
  %4627 = sub i32 %4626, %4618
  %4628 = add i32 %4627, -1027551545
  %_1239 = sub i32 0, %4618
  %4629 = sub i32 0, %4628
  %4630 = sub i32 0, 1
  %4631 = add i32 %4629, %4630
  %4632 = sub i32 0, %4631
  %gen1240 = add i32 %4628, 1
  %_1241 = shl i32 %4618, 1
  %_1242 = shl i32 %4618, 1
  %4633 = add i32 %4618, -1981276722
  %4634 = sub i32 %4633, 1
  %4635 = sub i32 %4634, -1981276722
  %_1243 = sub i32 %4618, 1
  %gen1244 = mul i32 %4635, 1
  %4636 = sub i32 %4618, -1133405011
  %4637 = sub i32 %4636, 1
  %4638 = add i32 %4637, -1133405011
  %sub133alteredBB = sub nsw i32 %4618, 1
  %idxprom134alteredBB = sext i32 %4638 to i64
  %arrayidx135alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom134alteredBB
  %4639 = load i32, i32* %arrayidx135alteredBB, align 4
  %4640 = add i32 0, -813589764
  %4641 = sub i32 %4640, %mulalteredBB
  %4642 = sub i32 %4641, -813589764
  %_1245 = sub i32 0, %mulalteredBB
  %4643 = sub i32 0, %4639
  %4644 = sub i32 %4642, %4643
  %gen1246 = add i32 %4642, %4639
  %4645 = sub i32 0, 2110521229
  %4646 = sub i32 %4645, %mulalteredBB
  %4647 = add i32 %4646, 2110521229
  %_1247 = sub i32 0, %mulalteredBB
  %4648 = add i32 %4647, -87493991
  %4649 = add i32 %4648, %4639
  %4650 = sub i32 %4649, -87493991
  %gen1248 = add i32 %4647, %4639
  %_1249 = shl i32 %mulalteredBB, %4639
  %_1250 = shl i32 %mulalteredBB, %4639
  %_1251 = shl i32 %mulalteredBB, %4639
  %4651 = add i32 0, 1475076799
  %4652 = sub i32 %4651, %mulalteredBB
  %4653 = sub i32 %4652, 1475076799
  %_1252 = sub i32 0, %mulalteredBB
  %4654 = sub i32 0, %4653
  %4655 = sub i32 0, %4639
  %4656 = add i32 %4654, %4655
  %4657 = sub i32 0, %4656
  %gen1253 = add i32 %4653, %4639
  %4658 = add i32 0, -818481330
  %4659 = sub i32 %4658, %mulalteredBB
  %4660 = sub i32 %4659, -818481330
  %_1254 = sub i32 0, %mulalteredBB
  %4661 = add i32 %4660, 336580416
  %4662 = add i32 %4661, %4639
  %4663 = sub i32 %4662, 336580416
  %gen1255 = add i32 %4660, %4639
  %4664 = add i32 %mulalteredBB, -163060920
  %4665 = sub i32 %4664, %4639
  %4666 = sub i32 %4665, -163060920
  %_1256 = sub i32 %mulalteredBB, %4639
  %gen1257 = mul i32 %4666, %4639
  %4667 = add i32 %mulalteredBB, 40556871
  %4668 = sub i32 %4667, %4639
  %4669 = sub i32 %4668, 40556871
  %_1258 = sub i32 %mulalteredBB, %4639
  %gen1259 = mul i32 %4669, %4639
  %4670 = sub i32 0, %mulalteredBB
  %4671 = sub i32 0, %4639
  %4672 = add i32 %4670, %4671
  %4673 = sub i32 0, %4672
  %add136alteredBB = add nsw i32 %mulalteredBB, %4639
  %4674 = load i32, i32* %i, align 4
  %4675 = sub i32 0, %4674
  %4676 = add i32 0, %4675
  %_1260 = sub i32 0, %4674
  %4677 = sub i32 0, %4676
  %4678 = sub i32 0, 1
  %4679 = add i32 %4677, %4678
  %4680 = sub i32 0, %4679
  %gen1261 = add i32 %4676, 1
  %4681 = sub i32 0, %4674
  %4682 = add i32 0, %4681
  %_1262 = sub i32 0, %4674
  %4683 = sub i32 0, 1
  %4684 = sub i32 %4682, %4683
  %gen1263 = add i32 %4682, 1
  %_1264 = shl i32 %4674, 1
  %4685 = sub i32 0, %4674
  %4686 = add i32 0, %4685
  %_1265 = sub i32 0, %4674
  %4687 = add i32 %4686, -1350222729
  %4688 = add i32 %4687, 1
  %4689 = sub i32 %4688, -1350222729
  %gen1266 = add i32 %4686, 1
  %4690 = add i32 %4674, 2015949676
  %4691 = sub i32 %4690, 1
  %4692 = sub i32 %4691, 2015949676
  %sub137alteredBB = sub nsw i32 %4674, 1
  %idxprom138alteredBB = sext i32 %4692 to i64
  %arrayidx139alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom138alteredBB
  %4693 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %4693 to i64
  %arrayidx141alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %4694 = load i32, i32* %arrayidx141alteredBB, align 4
  %_1267 = shl i32 %4673, %4694
  %4695 = sub i32 %4673, 1331364230
  %4696 = add i32 %4695, %4694
  %4697 = add i32 %4696, 1331364230
  %add142alteredBB = add nsw i32 %4673, %4694
  %4698 = load i32, i32* %i, align 4
  %4699 = sub i32 0, 1
  %4700 = add i32 %4698, %4699
  %_1268 = sub i32 %4698, 1
  %gen1269 = mul i32 %4700, 1
  %4701 = sub i32 %4698, 1832963252
  %4702 = sub i32 %4701, 1
  %4703 = add i32 %4702, 1832963252
  %sub143alteredBB = sub nsw i32 %4698, 1
  %idxprom144alteredBB = sext i32 %4703 to i64
  %arrayidx145alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom144alteredBB
  %4704 = load i32, i32* %j, align 4
  %4705 = sub i32 0, %4704
  %4706 = add i32 0, %4705
  %_1270 = sub i32 0, %4704
  %4707 = sub i32 %4706, -1971303815
  %4708 = add i32 %4707, 1
  %4709 = add i32 %4708, -1971303815
  %gen1271 = add i32 %4706, 1
  %_1272 = shl i32 %4704, 1
  %4710 = sub i32 %4704, 1433345442
  %4711 = sub i32 %4710, 1
  %4712 = add i32 %4711, 1433345442
  %_1273 = sub i32 %4704, 1
  %gen1274 = mul i32 %4712, 1
  %4713 = add i32 %4704, 100661294
  %4714 = add i32 %4713, 1
  %4715 = sub i32 %4714, 100661294
  %add146alteredBB = add nsw i32 %4704, 1
  %idxprom147alteredBB = sext i32 %4715 to i64
  %arrayidx148alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom147alteredBB
  %4716 = load i32, i32* %arrayidx148alteredBB, align 4
  %4717 = sub i32 %4697, 230782463
  %4718 = sub i32 %4717, %4716
  %4719 = add i32 %4718, 230782463
  %_1275 = sub i32 %4697, %4716
  %gen1276 = mul i32 %4719, %4716
  %_1277 = shl i32 %4697, %4716
  %_1278 = shl i32 %4697, %4716
  %4720 = sub i32 0, %4697
  %4721 = add i32 0, %4720
  %_1279 = sub i32 0, %4697
  %4722 = sub i32 0, %4721
  %4723 = sub i32 0, %4716
  %4724 = add i32 %4722, %4723
  %4725 = sub i32 0, %4724
  %gen1280 = add i32 %4721, %4716
  %4726 = sub i32 0, %4716
  %4727 = sub i32 %4697, %4726
  %add149alteredBB = add nsw i32 %4697, %4716
  %4728 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %4728 to i64
  %arrayidx151alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom150alteredBB
  %4729 = load i32, i32* %j, align 4
  %4730 = add i32 0, -1593864613
  %4731 = sub i32 %4730, %4729
  %4732 = sub i32 %4731, -1593864613
  %_1281 = sub i32 0, %4729
  %4733 = sub i32 0, 1
  %4734 = sub i32 %4732, %4733
  %gen1282 = add i32 %4732, 1
  %_1283 = shl i32 %4729, 1
  %4735 = add i32 0, 242642434
  %4736 = sub i32 %4735, %4729
  %4737 = sub i32 %4736, 242642434
  %_1284 = sub i32 0, %4729
  %4738 = add i32 %4737, 1532709777
  %4739 = add i32 %4738, 1
  %4740 = sub i32 %4739, 1532709777
  %gen1285 = add i32 %4737, 1
  %4741 = sub i32 %4729, -1188457842
  %4742 = sub i32 %4741, 1
  %4743 = add i32 %4742, -1188457842
  %_1286 = sub i32 %4729, 1
  %gen1287 = mul i32 %4743, 1
  %4744 = add i32 %4729, 129552433
  %4745 = sub i32 %4744, 1
  %4746 = sub i32 %4745, 129552433
  %_1288 = sub i32 %4729, 1
  %gen1289 = mul i32 %4746, 1
  %4747 = sub i32 %4729, -2068502227
  %4748 = sub i32 %4747, 1
  %4749 = add i32 %4748, -2068502227
  %sub152alteredBB = sub nsw i32 %4729, 1
  %idxprom153alteredBB = sext i32 %4749 to i64
  %arrayidx154alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom153alteredBB
  %4750 = load i32, i32* %arrayidx154alteredBB, align 4
  %4751 = add i32 0, -26225630
  %4752 = sub i32 %4751, %4727
  %4753 = sub i32 %4752, -26225630
  %_1290 = sub i32 0, %4727
  %4754 = sub i32 0, %4750
  %4755 = sub i32 %4753, %4754
  %gen1291 = add i32 %4753, %4750
  %4756 = sub i32 %4727, 870509129
  %4757 = add i32 %4756, %4750
  %4758 = add i32 %4757, 870509129
  %add155alteredBB = add nsw i32 %4727, %4750
  %4759 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %4759 to i64
  %arrayidx157alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom156alteredBB
  %4760 = load i32, i32* %j, align 4
  %4761 = sub i32 0, 1
  %4762 = add i32 %4760, %4761
  %_1292 = sub i32 %4760, 1
  %gen1293 = mul i32 %4762, 1
  %_1294 = shl i32 %4760, 1
  %_1295 = shl i32 %4760, 1
  %4763 = sub i32 0, 1
  %4764 = sub i32 %4760, %4763
  %add158alteredBB = add nsw i32 %4760, 1
  %idxprom159alteredBB = sext i32 %4764 to i64
  %arrayidx160alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx157alteredBB, i64 0, i64 %idxprom159alteredBB
  %4765 = load i32, i32* %arrayidx160alteredBB, align 4
  %4766 = sub i32 0, %4765
  %4767 = add i32 %4758, %4766
  %_1296 = sub i32 %4758, %4765
  %gen1297 = mul i32 %4767, %4765
  %4768 = sub i32 0, %4765
  %4769 = add i32 %4758, %4768
  %_1298 = sub i32 %4758, %4765
  %gen1299 = mul i32 %4769, %4765
  %4770 = add i32 %4758, -1251060000
  %4771 = sub i32 %4770, %4765
  %4772 = sub i32 %4771, -1251060000
  %_1300 = sub i32 %4758, %4765
  %gen1301 = mul i32 %4772, %4765
  %_1302 = shl i32 %4758, %4765
  %4773 = sub i32 0, 2072531808
  %4774 = sub i32 %4773, %4758
  %4775 = add i32 %4774, 2072531808
  %_1303 = sub i32 0, %4758
  %4776 = sub i32 0, %4765
  %4777 = sub i32 %4775, %4776
  %gen1304 = add i32 %4775, %4765
  %_1305 = shl i32 %4758, %4765
  %4778 = sub i32 0, %4758
  %4779 = sub i32 0, %4765
  %4780 = add i32 %4778, %4779
  %4781 = sub i32 0, %4780
  %add161alteredBB = add nsw i32 %4758, %4765
  %4782 = load i32, i32* %i, align 4
  %4783 = sub i32 %4782, 2038303248
  %4784 = sub i32 %4783, 1
  %4785 = add i32 %4784, 2038303248
  %_1306 = sub i32 %4782, 1
  %gen1307 = mul i32 %4785, 1
  %4786 = sub i32 0, 1436177653
  %4787 = sub i32 %4786, %4782
  %4788 = add i32 %4787, 1436177653
  %_1308 = sub i32 0, %4782
  %4789 = add i32 %4788, 1199404761
  %4790 = add i32 %4789, 1
  %4791 = sub i32 %4790, 1199404761
  %gen1309 = add i32 %4788, 1
  %4792 = sub i32 0, 852220466
  %4793 = sub i32 %4792, %4782
  %4794 = add i32 %4793, 852220466
  %_1310 = sub i32 0, %4782
  %4795 = sub i32 0, 1
  %4796 = sub i32 %4794, %4795
  %gen1311 = add i32 %4794, 1
  %4797 = sub i32 0, 1
  %4798 = sub i32 %4782, %4797
  %add162alteredBB = add nsw i32 %4782, 1
  %idxprom163alteredBB = sext i32 %4798 to i64
  %arrayidx164alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom163alteredBB
  %4799 = load i32, i32* %j, align 4
  %4800 = sub i32 0, -1959673328
  %4801 = sub i32 %4800, %4799
  %4802 = add i32 %4801, -1959673328
  %_1312 = sub i32 0, %4799
  %4803 = sub i32 0, %4802
  %4804 = sub i32 0, 1
  %4805 = add i32 %4803, %4804
  %4806 = sub i32 0, %4805
  %gen1313 = add i32 %4802, 1
  %4807 = add i32 %4799, -832485497
  %4808 = sub i32 %4807, 1
  %4809 = sub i32 %4808, -832485497
  %_1314 = sub i32 %4799, 1
  %gen1315 = mul i32 %4809, 1
  %4810 = sub i32 0, 758993673
  %4811 = sub i32 %4810, %4799
  %4812 = add i32 %4811, 758993673
  %_1316 = sub i32 0, %4799
  %4813 = add i32 %4812, -1678088340
  %4814 = add i32 %4813, 1
  %4815 = sub i32 %4814, -1678088340
  %gen1317 = add i32 %4812, 1
  %_1318 = shl i32 %4799, 1
  %4816 = sub i32 0, 1602430714
  %4817 = sub i32 %4816, %4799
  %4818 = add i32 %4817, 1602430714
  %_1319 = sub i32 0, %4799
  %4819 = sub i32 %4818, -2051452582
  %4820 = add i32 %4819, 1
  %4821 = add i32 %4820, -2051452582
  %gen1320 = add i32 %4818, 1
  %_1321 = shl i32 %4799, 1
  %4822 = add i32 %4799, -893016957
  %4823 = sub i32 %4822, 1
  %4824 = sub i32 %4823, -893016957
  %_1322 = sub i32 %4799, 1
  %gen1323 = mul i32 %4824, 1
  %4825 = sub i32 0, 1
  %4826 = add i32 %4799, %4825
  %_1324 = sub i32 %4799, 1
  %gen1325 = mul i32 %4826, 1
  %4827 = sub i32 0, %4799
  %4828 = add i32 0, %4827
  %_1326 = sub i32 0, %4799
  %4829 = sub i32 0, %4828
  %4830 = sub i32 0, 1
  %4831 = add i32 %4829, %4830
  %4832 = sub i32 0, %4831
  %gen1327 = add i32 %4828, 1
  %_1328 = shl i32 %4799, 1
  %4833 = sub i32 %4799, 298159878
  %4834 = sub i32 %4833, 1
  %4835 = add i32 %4834, 298159878
  %sub165alteredBB = sub nsw i32 %4799, 1
  %idxprom166alteredBB = sext i32 %4835 to i64
  %arrayidx167alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164alteredBB, i64 0, i64 %idxprom166alteredBB
  %4836 = load i32, i32* %arrayidx167alteredBB, align 4
  %_1329 = shl i32 %4781, %4836
  %_1330 = shl i32 %4781, %4836
  %4837 = add i32 %4781, -86768105
  %4838 = sub i32 %4837, %4836
  %4839 = sub i32 %4838, -86768105
  %_1331 = sub i32 %4781, %4836
  %gen1332 = mul i32 %4839, %4836
  %4840 = sub i32 0, %4781
  %4841 = add i32 0, %4840
  %_1333 = sub i32 0, %4781
  %4842 = sub i32 0, %4841
  %4843 = sub i32 0, %4836
  %4844 = add i32 %4842, %4843
  %4845 = sub i32 0, %4844
  %gen1334 = add i32 %4841, %4836
  %4846 = sub i32 %4781, -1286360889
  %4847 = sub i32 %4846, %4836
  %4848 = add i32 %4847, -1286360889
  %_1335 = sub i32 %4781, %4836
  %gen1336 = mul i32 %4848, %4836
  %4849 = add i32 0, 942699713
  %4850 = sub i32 %4849, %4781
  %4851 = sub i32 %4850, 942699713
  %_1337 = sub i32 0, %4781
  %4852 = sub i32 0, %4851
  %4853 = sub i32 0, %4836
  %4854 = add i32 %4852, %4853
  %4855 = sub i32 0, %4854
  %gen1338 = add i32 %4851, %4836
  %4856 = sub i32 %4781, 718139889
  %4857 = add i32 %4856, %4836
  %4858 = add i32 %4857, 718139889
  %add168alteredBB = add nsw i32 %4781, %4836
  %4859 = load i32, i32* %i, align 4
  %4860 = sub i32 0, 1
  %4861 = add i32 %4859, %4860
  %_1339 = sub i32 %4859, 1
  %gen1340 = mul i32 %4861, 1
  %_1341 = shl i32 %4859, 1
  %4862 = sub i32 0, %4859
  %4863 = add i32 0, %4862
  %_1342 = sub i32 0, %4859
  %4864 = sub i32 0, 1
  %4865 = sub i32 %4863, %4864
  %gen1343 = add i32 %4863, 1
  %4866 = sub i32 0, -516994371
  %4867 = sub i32 %4866, %4859
  %4868 = add i32 %4867, -516994371
  %_1344 = sub i32 0, %4859
  %4869 = sub i32 0, 1
  %4870 = sub i32 %4868, %4869
  %gen1345 = add i32 %4868, 1
  %4871 = sub i32 %4859, 1534050526
  %4872 = sub i32 %4871, 1
  %4873 = add i32 %4872, 1534050526
  %_1346 = sub i32 %4859, 1
  %gen1347 = mul i32 %4873, 1
  %_1348 = shl i32 %4859, 1
  %4874 = sub i32 0, 1
  %4875 = sub i32 %4859, %4874
  %add169alteredBB = add nsw i32 %4859, 1
  %idxprom170alteredBB = sext i32 %4875 to i64
  %arrayidx171alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom170alteredBB
  %4876 = load i32, i32* %j, align 4
  %idxprom172alteredBB = sext i32 %4876 to i64
  %arrayidx173alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx171alteredBB, i64 0, i64 %idxprom172alteredBB
  %4877 = load i32, i32* %arrayidx173alteredBB, align 4
  %4878 = sub i32 0, %4858
  %4879 = add i32 0, %4878
  %_1349 = sub i32 0, %4858
  %4880 = add i32 %4879, -1976585531
  %4881 = add i32 %4880, %4877
  %4882 = sub i32 %4881, -1976585531
  %gen1350 = add i32 %4879, %4877
  %4883 = sub i32 0, %4858
  %4884 = add i32 0, %4883
  %_1351 = sub i32 0, %4858
  %4885 = add i32 %4884, -2125203461
  %4886 = add i32 %4885, %4877
  %4887 = sub i32 %4886, -2125203461
  %gen1352 = add i32 %4884, %4877
  %4888 = sub i32 0, %4877
  %4889 = sub i32 %4858, %4888
  %add174alteredBB = add nsw i32 %4858, %4877
  %4890 = load i32, i32* %i, align 4
  %4891 = sub i32 %4890, 546382847
  %4892 = sub i32 %4891, 1
  %4893 = add i32 %4892, 546382847
  %_1353 = sub i32 %4890, 1
  %gen1354 = mul i32 %4893, 1
  %4894 = add i32 %4890, 395350563
  %4895 = sub i32 %4894, 1
  %4896 = sub i32 %4895, 395350563
  %_1355 = sub i32 %4890, 1
  %gen1356 = mul i32 %4896, 1
  %4897 = add i32 0, 983575556
  %4898 = sub i32 %4897, %4890
  %4899 = sub i32 %4898, 983575556
  %_1357 = sub i32 0, %4890
  %4900 = sub i32 0, %4899
  %4901 = sub i32 0, 1
  %4902 = add i32 %4900, %4901
  %4903 = sub i32 0, %4902
  %gen1358 = add i32 %4899, 1
  %4904 = add i32 %4890, -1045358086
  %4905 = sub i32 %4904, 1
  %4906 = sub i32 %4905, -1045358086
  %_1359 = sub i32 %4890, 1
  %gen1360 = mul i32 %4906, 1
  %4907 = sub i32 %4890, -694722180
  %4908 = sub i32 %4907, 1
  %4909 = add i32 %4908, -694722180
  %_1361 = sub i32 %4890, 1
  %gen1362 = mul i32 %4909, 1
  %4910 = add i32 %4890, 1760831988
  %4911 = sub i32 %4910, 1
  %4912 = sub i32 %4911, 1760831988
  %_1363 = sub i32 %4890, 1
  %gen1364 = mul i32 %4912, 1
  %4913 = sub i32 0, %4890
  %4914 = add i32 0, %4913
  %_1365 = sub i32 0, %4890
  %4915 = add i32 %4914, 2047784383
  %4916 = add i32 %4915, 1
  %4917 = sub i32 %4916, 2047784383
  %gen1366 = add i32 %4914, 1
  %_1367 = shl i32 %4890, 1
  %4918 = sub i32 0, 1
  %4919 = add i32 %4890, %4918
  %_1368 = sub i32 %4890, 1
  %gen1369 = mul i32 %4919, 1
  %4920 = sub i32 %4890, 2003733295
  %4921 = add i32 %4920, 1
  %4922 = add i32 %4921, 2003733295
  %add175alteredBB = add nsw i32 %4890, 1
  %idxprom176alteredBB = sext i32 %4922 to i64
  %arrayidx177alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom176alteredBB
  %4923 = load i32, i32* %j, align 4
  %4924 = add i32 0, -318325005
  %4925 = sub i32 %4924, %4923
  %4926 = sub i32 %4925, -318325005
  %_1370 = sub i32 0, %4923
  %4927 = sub i32 0, 1
  %4928 = sub i32 %4926, %4927
  %gen1371 = add i32 %4926, 1
  %4929 = sub i32 0, %4923
  %4930 = add i32 0, %4929
  %_1372 = sub i32 0, %4923
  %4931 = sub i32 0, 1
  %4932 = sub i32 %4930, %4931
  %gen1373 = add i32 %4930, 1
  %4933 = sub i32 %4923, 1495412529
  %4934 = sub i32 %4933, 1
  %4935 = add i32 %4934, 1495412529
  %_1374 = sub i32 %4923, 1
  %gen1375 = mul i32 %4935, 1
  %4936 = sub i32 %4923, -1435313489
  %4937 = sub i32 %4936, 1
  %4938 = add i32 %4937, -1435313489
  %_1376 = sub i32 %4923, 1
  %gen1377 = mul i32 %4938, 1
  %4939 = add i32 0, 728142470
  %4940 = sub i32 %4939, %4923
  %4941 = sub i32 %4940, 728142470
  %_1378 = sub i32 0, %4923
  %4942 = add i32 %4941, 321230788
  %4943 = add i32 %4942, 1
  %4944 = sub i32 %4943, 321230788
  %gen1379 = add i32 %4941, 1
  %4945 = sub i32 0, 1
  %4946 = sub i32 %4923, %4945
  %add178alteredBB = add nsw i32 %4923, 1
  %idxprom179alteredBB = sext i32 %4946 to i64
  %arrayidx180alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177alteredBB, i64 0, i64 %idxprom179alteredBB
  %4947 = load i32, i32* %arrayidx180alteredBB, align 4
  %4948 = add i32 0, -1033629443
  %4949 = sub i32 %4948, %4889
  %4950 = sub i32 %4949, -1033629443
  %_1380 = sub i32 0, %4889
  %4951 = add i32 %4950, -1154926598
  %4952 = add i32 %4951, %4947
  %4953 = sub i32 %4952, -1154926598
  %gen1381 = add i32 %4950, %4947
  %4954 = add i32 %4889, -1154412235
  %4955 = add i32 %4954, %4947
  %4956 = sub i32 %4955, -1154412235
  %add181alteredBB = add nsw i32 %4889, %4947
  %4957 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %4957 to i64
  %arrayidx183alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom182alteredBB
  %4958 = load i32, i32* %j, align 4
  %idxprom184alteredBB = sext i32 %4958 to i64
  %arrayidx185alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx183alteredBB, i64 0, i64 %idxprom184alteredBB
  store i32 %4956, i32* %arrayidx185alteredBB, align 4
  store i32 -214775449, i32* %switchVar
  br label %loopEnd

originalBB1385alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 62066716, i32* %switchVar
  br label %loopEnd

originalBB1389alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -657618790, i32* %switchVar
  br label %loopEnd

originalBB1393alteredBB:                          ; preds = %loopEntry
  %4959 = load i32, i32* %j, align 4
  %_1394 = shl i32 %4959, 1
  %4960 = sub i32 0, -308506315
  %4961 = sub i32 %4960, %4959
  %4962 = add i32 %4961, -308506315
  %_1395 = sub i32 0, %4959
  %4963 = sub i32 0, 1
  %4964 = sub i32 %4962, %4963
  %gen1396 = add i32 %4962, 1
  %4965 = sub i32 %4959, -1709885517
  %4966 = add i32 %4965, 1
  %4967 = add i32 %4966, -1709885517
  %inc214alteredBB = add nsw i32 %4959, 1
  store i32 %4967, i32* %j, align 4
  store i32 -1485657476, i32* %switchVar
  br label %loopEnd

originalBB1400alteredBB:                          ; preds = %loopEntry
  store i32 -178736393, i32* %switchVar
  br label %loopEnd

originalBB1404alteredBB:                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 261556729, i32* %switchVar
  br label %loopEnd

originalBB1408alteredBB:                          ; preds = %loopEntry
  %4968 = load i32, i32* %i, align 4
  %cmp223alteredBB = icmp slt i32 %4968, 6
  store i32 -1510438666, i32* %switchVar
  br label %loopEnd

originalBB1412alteredBB:                          ; preds = %loopEntry
  %4969 = load i32, i32* %j, align 4
  %cmp226alteredBB = icmp slt i32 %4969, 6
  store i32 2032247665, i32* %switchVar
  br label %loopEnd

originalBB1416alteredBB:                          ; preds = %loopEntry
  %4970 = load i32, i32* %j, align 4
  %_1417 = shl i32 %4970, 1
  %4971 = sub i32 %4970, -1799289503
  %4972 = sub i32 %4971, 1
  %4973 = add i32 %4972, -1799289503
  %_1418 = sub i32 %4970, 1
  %gen1419 = mul i32 %4973, 1
  %_1420 = shl i32 %4970, 1
  %4974 = sub i32 %4970, 991469849
  %4975 = add i32 %4974, 1
  %4976 = add i32 %4975, 991469849
  %inc240alteredBB = add nsw i32 %4970, 1
  store i32 %4976, i32* %j, align 4
  store i32 -409486848, i32* %switchVar
  br label %loopEnd

originalBB1424alteredBB:                          ; preds = %loopEntry
  store i32 -412754726, i32* %switchVar
  br label %loopEnd

originalBB1428alteredBB:                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1785754584, i32* %switchVar
  br label %loopEnd

originalBB1432alteredBB:                          ; preds = %loopEntry
  %4977 = load i32, i32* %i, align 4
  %cmp246alteredBB = icmp slt i32 %4977, 6
  store i32 1436044642, i32* %switchVar
  br label %loopEnd

originalBB1436alteredBB:                          ; preds = %loopEntry
  %4978 = load i32, i32* %j, align 4
  %cmp249alteredBB = icmp slt i32 %4978, 6
  store i32 1331532540, i32* %switchVar
  br label %loopEnd

originalBB1440alteredBB:                          ; preds = %loopEntry
  store i32 -408113618, i32* %switchVar
  br label %loopEnd

originalBB1444alteredBB:                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -333133081, i32* %switchVar
  br label %loopEnd

originalBB1448alteredBB:                          ; preds = %loopEntry
  %4979 = load i32, i32* %i, align 4
  %cmp266alteredBB = icmp slt i32 %4979, 7
  store i32 865355350, i32* %switchVar
  br label %loopEnd

originalBB1452alteredBB:                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 652284260, i32* %switchVar
  br label %loopEnd

originalBB1456alteredBB:                          ; preds = %loopEntry
  %4980 = load i32, i32* %i, align 4
  %idxprom271alteredBB = sext i32 %4980 to i64
  %arrayidx272alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom271alteredBB
  %4981 = load i32, i32* %j, align 4
  %idxprom273alteredBB = sext i32 %4981 to i64
  %arrayidx274alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx272alteredBB, i64 0, i64 %idxprom273alteredBB
  %4982 = load i32, i32* %arrayidx274alteredBB, align 4
  %4983 = sub i32 0, %4982
  %4984 = add i32 2, %4983
  %_1457 = sub i32 2, %4982
  %gen1458 = mul i32 %4984, %4982
  %4985 = sub i32 0, -883508585
  %4986 = sub i32 %4985, 2
  %4987 = add i32 %4986, -883508585
  %_1459 = sub i32 0, 2
  %4988 = add i32 %4987, -1207397247
  %4989 = add i32 %4988, %4982
  %4990 = sub i32 %4989, -1207397247
  %gen1460 = add i32 %4987, %4982
  %mul275alteredBB = mul nsw i32 2, %4982
  %4991 = load i32, i32* %i, align 4
  %_1461 = shl i32 %4991, 1
  %_1462 = shl i32 %4991, 1
  %_1463 = shl i32 %4991, 1
  %4992 = add i32 %4991, -577766042
  %4993 = sub i32 %4992, 1
  %4994 = sub i32 %4993, -577766042
  %sub276alteredBB = sub nsw i32 %4991, 1
  %idxprom277alteredBB = sext i32 %4994 to i64
  %arrayidx278alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom277alteredBB
  %4995 = load i32, i32* %j, align 4
  %4996 = add i32 0, 503754091
  %4997 = sub i32 %4996, %4995
  %4998 = sub i32 %4997, 503754091
  %_1464 = sub i32 0, %4995
  %4999 = add i32 %4998, 788241116
  %5000 = add i32 %4999, 1
  %5001 = sub i32 %5000, 788241116
  %gen1465 = add i32 %4998, 1
  %_1466 = shl i32 %4995, 1
  %5002 = sub i32 0, 1
  %5003 = add i32 %4995, %5002
  %sub279alteredBB = sub nsw i32 %4995, 1
  %idxprom280alteredBB = sext i32 %5003 to i64
  %arrayidx281alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx278alteredBB, i64 0, i64 %idxprom280alteredBB
  %5004 = load i32, i32* %arrayidx281alteredBB, align 4
  %5005 = sub i32 0, %mul275alteredBB
  %5006 = add i32 0, %5005
  %_1467 = sub i32 0, %mul275alteredBB
  %5007 = sub i32 0, %5004
  %5008 = sub i32 %5006, %5007
  %gen1468 = add i32 %5006, %5004
  %_1469 = shl i32 %mul275alteredBB, %5004
  %5009 = sub i32 0, %mul275alteredBB
  %5010 = add i32 0, %5009
  %_1470 = sub i32 0, %mul275alteredBB
  %5011 = sub i32 %5010, -1028287851
  %5012 = add i32 %5011, %5004
  %5013 = add i32 %5012, -1028287851
  %gen1471 = add i32 %5010, %5004
  %5014 = sub i32 0, %mul275alteredBB
  %5015 = add i32 0, %5014
  %_1472 = sub i32 0, %mul275alteredBB
  %5016 = sub i32 %5015, -1097214996
  %5017 = add i32 %5016, %5004
  %5018 = add i32 %5017, -1097214996
  %gen1473 = add i32 %5015, %5004
  %_1474 = shl i32 %mul275alteredBB, %5004
  %5019 = sub i32 0, %mul275alteredBB
  %5020 = sub i32 0, %5004
  %5021 = add i32 %5019, %5020
  %5022 = sub i32 0, %5021
  %add282alteredBB = add nsw i32 %mul275alteredBB, %5004
  %5023 = load i32, i32* %i, align 4
  %_1475 = shl i32 %5023, 1
  %5024 = sub i32 %5023, 1285413009
  %5025 = sub i32 %5024, 1
  %5026 = add i32 %5025, 1285413009
  %_1476 = sub i32 %5023, 1
  %gen1477 = mul i32 %5026, 1
  %5027 = sub i32 0, 1
  %5028 = add i32 %5023, %5027
  %sub283alteredBB = sub nsw i32 %5023, 1
  %idxprom284alteredBB = sext i32 %5028 to i64
  %arrayidx285alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom284alteredBB
  %5029 = load i32, i32* %j, align 4
  %idxprom286alteredBB = sext i32 %5029 to i64
  %arrayidx287alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx285alteredBB, i64 0, i64 %idxprom286alteredBB
  %5030 = load i32, i32* %arrayidx287alteredBB, align 4
  %5031 = add i32 %5022, -997718734
  %5032 = sub i32 %5031, %5030
  %5033 = sub i32 %5032, -997718734
  %_1478 = sub i32 %5022, %5030
  %gen1479 = mul i32 %5033, %5030
  %5034 = sub i32 0, %5030
  %5035 = add i32 %5022, %5034
  %_1480 = sub i32 %5022, %5030
  %gen1481 = mul i32 %5035, %5030
  %5036 = add i32 0, 198431676
  %5037 = sub i32 %5036, %5022
  %5038 = sub i32 %5037, 198431676
  %_1482 = sub i32 0, %5022
  %5039 = sub i32 %5038, 638604339
  %5040 = add i32 %5039, %5030
  %5041 = add i32 %5040, 638604339
  %gen1483 = add i32 %5038, %5030
  %_1484 = shl i32 %5022, %5030
  %5042 = sub i32 %5022, -131268856
  %5043 = add i32 %5042, %5030
  %5044 = add i32 %5043, -131268856
  %add288alteredBB = add nsw i32 %5022, %5030
  %5045 = load i32, i32* %i, align 4
  %5046 = sub i32 0, 1
  %5047 = add i32 %5045, %5046
  %_1485 = sub i32 %5045, 1
  %gen1486 = mul i32 %5047, 1
  %_1487 = shl i32 %5045, 1
  %5048 = add i32 0, 1512461421
  %5049 = sub i32 %5048, %5045
  %5050 = sub i32 %5049, 1512461421
  %_1488 = sub i32 0, %5045
  %5051 = sub i32 %5050, 2135273133
  %5052 = add i32 %5051, 1
  %5053 = add i32 %5052, 2135273133
  %gen1489 = add i32 %5050, 1
  %5054 = add i32 %5045, 1034835072
  %5055 = sub i32 %5054, 1
  %5056 = sub i32 %5055, 1034835072
  %_1490 = sub i32 %5045, 1
  %gen1491 = mul i32 %5056, 1
  %5057 = sub i32 0, 1
  %5058 = add i32 %5045, %5057
  %sub289alteredBB = sub nsw i32 %5045, 1
  %idxprom290alteredBB = sext i32 %5058 to i64
  %arrayidx291alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom290alteredBB
  %5059 = load i32, i32* %j, align 4
  %_1492 = shl i32 %5059, 1
  %5060 = add i32 0, 612656347
  %5061 = sub i32 %5060, %5059
  %5062 = sub i32 %5061, 612656347
  %_1493 = sub i32 0, %5059
  %5063 = sub i32 0, 1
  %5064 = sub i32 %5062, %5063
  %gen1494 = add i32 %5062, 1
  %_1495 = shl i32 %5059, 1
  %5065 = add i32 0, 440017612
  %5066 = sub i32 %5065, %5059
  %5067 = sub i32 %5066, 440017612
  %_1496 = sub i32 0, %5059
  %5068 = add i32 %5067, 1912134945
  %5069 = add i32 %5068, 1
  %5070 = sub i32 %5069, 1912134945
  %gen1497 = add i32 %5067, 1
  %5071 = sub i32 0, 1
  %5072 = add i32 %5059, %5071
  %_1498 = sub i32 %5059, 1
  %gen1499 = mul i32 %5072, 1
  %5073 = sub i32 0, %5059
  %5074 = add i32 0, %5073
  %_1500 = sub i32 0, %5059
  %5075 = sub i32 %5074, 1277313387
  %5076 = add i32 %5075, 1
  %5077 = add i32 %5076, 1277313387
  %gen1501 = add i32 %5074, 1
  %_1502 = shl i32 %5059, 1
  %5078 = add i32 %5059, -1645095728
  %5079 = add i32 %5078, 1
  %5080 = sub i32 %5079, -1645095728
  %add292alteredBB = add nsw i32 %5059, 1
  %idxprom293alteredBB = sext i32 %5080 to i64
  %arrayidx294alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx291alteredBB, i64 0, i64 %idxprom293alteredBB
  %5081 = load i32, i32* %arrayidx294alteredBB, align 4
  %_1503 = shl i32 %5044, %5081
  %5082 = add i32 0, 1461739234
  %5083 = sub i32 %5082, %5044
  %5084 = sub i32 %5083, 1461739234
  %_1504 = sub i32 0, %5044
  %5085 = sub i32 %5084, -144540883
  %5086 = add i32 %5085, %5081
  %5087 = add i32 %5086, -144540883
  %gen1505 = add i32 %5084, %5081
  %_1506 = shl i32 %5044, %5081
  %5088 = sub i32 0, %5081
  %5089 = add i32 %5044, %5088
  %_1507 = sub i32 %5044, %5081
  %gen1508 = mul i32 %5089, %5081
  %5090 = add i32 %5044, -1672088732
  %5091 = add i32 %5090, %5081
  %5092 = sub i32 %5091, -1672088732
  %add295alteredBB = add nsw i32 %5044, %5081
  %5093 = load i32, i32* %i, align 4
  %idxprom296alteredBB = sext i32 %5093 to i64
  %arrayidx297alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom296alteredBB
  %5094 = load i32, i32* %j, align 4
  %_1509 = shl i32 %5094, 1
  %5095 = add i32 %5094, 365653669
  %5096 = sub i32 %5095, 1
  %5097 = sub i32 %5096, 365653669
  %_1510 = sub i32 %5094, 1
  %gen1511 = mul i32 %5097, 1
  %5098 = sub i32 0, %5094
  %5099 = add i32 0, %5098
  %_1512 = sub i32 0, %5094
  %5100 = sub i32 0, 1
  %5101 = sub i32 %5099, %5100
  %gen1513 = add i32 %5099, 1
  %_1514 = shl i32 %5094, 1
  %_1515 = shl i32 %5094, 1
  %5102 = sub i32 0, -1424535167
  %5103 = sub i32 %5102, %5094
  %5104 = add i32 %5103, -1424535167
  %_1516 = sub i32 0, %5094
  %5105 = sub i32 0, 1
  %5106 = sub i32 %5104, %5105
  %gen1517 = add i32 %5104, 1
  %5107 = sub i32 0, 1
  %5108 = add i32 %5094, %5107
  %sub298alteredBB = sub nsw i32 %5094, 1
  %idxprom299alteredBB = sext i32 %5108 to i64
  %arrayidx300alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx297alteredBB, i64 0, i64 %idxprom299alteredBB
  %5109 = load i32, i32* %arrayidx300alteredBB, align 4
  %5110 = sub i32 0, %5092
  %5111 = add i32 0, %5110
  %_1518 = sub i32 0, %5092
  %5112 = add i32 %5111, 807763646
  %5113 = add i32 %5112, %5109
  %5114 = sub i32 %5113, 807763646
  %gen1519 = add i32 %5111, %5109
  %5115 = sub i32 %5092, 24572695
  %5116 = sub i32 %5115, %5109
  %5117 = add i32 %5116, 24572695
  %_1520 = sub i32 %5092, %5109
  %gen1521 = mul i32 %5117, %5109
  %5118 = sub i32 0, %5092
  %5119 = add i32 0, %5118
  %_1522 = sub i32 0, %5092
  %5120 = add i32 %5119, -1405239526
  %5121 = add i32 %5120, %5109
  %5122 = sub i32 %5121, -1405239526
  %gen1523 = add i32 %5119, %5109
  %5123 = add i32 %5092, -413936480
  %5124 = sub i32 %5123, %5109
  %5125 = sub i32 %5124, -413936480
  %_1524 = sub i32 %5092, %5109
  %gen1525 = mul i32 %5125, %5109
  %5126 = add i32 0, 707887568
  %5127 = sub i32 %5126, %5092
  %5128 = sub i32 %5127, 707887568
  %_1526 = sub i32 0, %5092
  %5129 = add i32 %5128, -580649647
  %5130 = add i32 %5129, %5109
  %5131 = sub i32 %5130, -580649647
  %gen1527 = add i32 %5128, %5109
  %5132 = sub i32 0, %5109
  %5133 = sub i32 %5092, %5132
  %add301alteredBB = add nsw i32 %5092, %5109
  %5134 = load i32, i32* %i, align 4
  %idxprom302alteredBB = sext i32 %5134 to i64
  %arrayidx303alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom302alteredBB
  %5135 = load i32, i32* %j, align 4
  %_1528 = shl i32 %5135, 1
  %5136 = sub i32 0, %5135
  %5137 = sub i32 0, 1
  %5138 = add i32 %5136, %5137
  %5139 = sub i32 0, %5138
  %add304alteredBB = add nsw i32 %5135, 1
  %idxprom305alteredBB = sext i32 %5139 to i64
  %arrayidx306alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx303alteredBB, i64 0, i64 %idxprom305alteredBB
  %5140 = load i32, i32* %arrayidx306alteredBB, align 4
  %5141 = sub i32 %5133, -1466999865
  %5142 = sub i32 %5141, %5140
  %5143 = add i32 %5142, -1466999865
  %_1529 = sub i32 %5133, %5140
  %gen1530 = mul i32 %5143, %5140
  %5144 = sub i32 0, %5140
  %5145 = add i32 %5133, %5144
  %_1531 = sub i32 %5133, %5140
  %gen1532 = mul i32 %5145, %5140
  %5146 = sub i32 0, %5140
  %5147 = add i32 %5133, %5146
  %_1533 = sub i32 %5133, %5140
  %gen1534 = mul i32 %5147, %5140
  %5148 = add i32 %5133, -1504919084
  %5149 = add i32 %5148, %5140
  %5150 = sub i32 %5149, -1504919084
  %add307alteredBB = add nsw i32 %5133, %5140
  %5151 = load i32, i32* %i, align 4
  %5152 = add i32 %5151, -1893104264
  %5153 = sub i32 %5152, 1
  %5154 = sub i32 %5153, -1893104264
  %_1535 = sub i32 %5151, 1
  %gen1536 = mul i32 %5154, 1
  %_1537 = shl i32 %5151, 1
  %5155 = sub i32 0, -726585522
  %5156 = sub i32 %5155, %5151
  %5157 = add i32 %5156, -726585522
  %_1538 = sub i32 0, %5151
  %5158 = sub i32 %5157, -1882697713
  %5159 = add i32 %5158, 1
  %5160 = add i32 %5159, -1882697713
  %gen1539 = add i32 %5157, 1
  %5161 = sub i32 0, 1
  %5162 = add i32 %5151, %5161
  %_1540 = sub i32 %5151, 1
  %gen1541 = mul i32 %5162, 1
  %_1542 = shl i32 %5151, 1
  %5163 = add i32 %5151, 1938906300
  %5164 = add i32 %5163, 1
  %5165 = sub i32 %5164, 1938906300
  %add308alteredBB = add nsw i32 %5151, 1
  %idxprom309alteredBB = sext i32 %5165 to i64
  %arrayidx310alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom309alteredBB
  %5166 = load i32, i32* %j, align 4
  %5167 = sub i32 0, %5166
  %5168 = add i32 0, %5167
  %_1543 = sub i32 0, %5166
  %5169 = sub i32 0, 1
  %5170 = sub i32 %5168, %5169
  %gen1544 = add i32 %5168, 1
  %5171 = sub i32 %5166, 1538251980
  %5172 = sub i32 %5171, 1
  %5173 = add i32 %5172, 1538251980
  %_1545 = sub i32 %5166, 1
  %gen1546 = mul i32 %5173, 1
  %5174 = sub i32 %5166, 1291347393
  %5175 = sub i32 %5174, 1
  %5176 = add i32 %5175, 1291347393
  %_1547 = sub i32 %5166, 1
  %gen1548 = mul i32 %5176, 1
  %5177 = add i32 %5166, -806813030
  %5178 = sub i32 %5177, 1
  %5179 = sub i32 %5178, -806813030
  %_1549 = sub i32 %5166, 1
  %gen1550 = mul i32 %5179, 1
  %5180 = add i32 0, -456552323
  %5181 = sub i32 %5180, %5166
  %5182 = sub i32 %5181, -456552323
  %_1551 = sub i32 0, %5166
  %5183 = sub i32 %5182, 1158686652
  %5184 = add i32 %5183, 1
  %5185 = add i32 %5184, 1158686652
  %gen1552 = add i32 %5182, 1
  %_1553 = shl i32 %5166, 1
  %5186 = sub i32 0, 131766421
  %5187 = sub i32 %5186, %5166
  %5188 = add i32 %5187, 131766421
  %_1554 = sub i32 0, %5166
  %5189 = sub i32 0, 1
  %5190 = sub i32 %5188, %5189
  %gen1555 = add i32 %5188, 1
  %5191 = add i32 %5166, -1537064809
  %5192 = sub i32 %5191, 1
  %5193 = sub i32 %5192, -1537064809
  %_1556 = sub i32 %5166, 1
  %gen1557 = mul i32 %5193, 1
  %_1558 = shl i32 %5166, 1
  %5194 = add i32 %5166, 1375817574
  %5195 = sub i32 %5194, 1
  %5196 = sub i32 %5195, 1375817574
  %sub311alteredBB = sub nsw i32 %5166, 1
  %idxprom312alteredBB = sext i32 %5196 to i64
  %arrayidx313alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx310alteredBB, i64 0, i64 %idxprom312alteredBB
  %5197 = load i32, i32* %arrayidx313alteredBB, align 4
  %_1559 = shl i32 %5150, %5197
  %5198 = sub i32 0, %5197
  %5199 = add i32 %5150, %5198
  %_1560 = sub i32 %5150, %5197
  %gen1561 = mul i32 %5199, %5197
  %_1562 = shl i32 %5150, %5197
  %_1563 = shl i32 %5150, %5197
  %5200 = sub i32 %5150, 1565029835
  %5201 = sub i32 %5200, %5197
  %5202 = add i32 %5201, 1565029835
  %_1564 = sub i32 %5150, %5197
  %gen1565 = mul i32 %5202, %5197
  %_1566 = shl i32 %5150, %5197
  %_1567 = shl i32 %5150, %5197
  %5203 = sub i32 %5150, -762490519
  %5204 = add i32 %5203, %5197
  %5205 = add i32 %5204, -762490519
  %add314alteredBB = add nsw i32 %5150, %5197
  %5206 = load i32, i32* %i, align 4
  %5207 = add i32 %5206, -1647948893
  %5208 = sub i32 %5207, 1
  %5209 = sub i32 %5208, -1647948893
  %_1568 = sub i32 %5206, 1
  %gen1569 = mul i32 %5209, 1
  %5210 = sub i32 0, -1570697924
  %5211 = sub i32 %5210, %5206
  %5212 = add i32 %5211, -1570697924
  %_1570 = sub i32 0, %5206
  %5213 = sub i32 0, 1
  %5214 = sub i32 %5212, %5213
  %gen1571 = add i32 %5212, 1
  %5215 = add i32 %5206, -1678939427
  %5216 = sub i32 %5215, 1
  %5217 = sub i32 %5216, -1678939427
  %_1572 = sub i32 %5206, 1
  %gen1573 = mul i32 %5217, 1
  %5218 = sub i32 0, 1
  %5219 = add i32 %5206, %5218
  %_1574 = sub i32 %5206, 1
  %gen1575 = mul i32 %5219, 1
  %5220 = sub i32 0, %5206
  %5221 = sub i32 0, 1
  %5222 = add i32 %5220, %5221
  %5223 = sub i32 0, %5222
  %add315alteredBB = add nsw i32 %5206, 1
  %idxprom316alteredBB = sext i32 %5223 to i64
  %arrayidx317alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom316alteredBB
  %5224 = load i32, i32* %j, align 4
  %idxprom318alteredBB = sext i32 %5224 to i64
  %arrayidx319alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx317alteredBB, i64 0, i64 %idxprom318alteredBB
  %5225 = load i32, i32* %arrayidx319alteredBB, align 4
  %_1576 = shl i32 %5205, %5225
  %_1577 = shl i32 %5205, %5225
  %5226 = sub i32 0, %5225
  %5227 = sub i32 %5205, %5226
  %add320alteredBB = add nsw i32 %5205, %5225
  %5228 = load i32, i32* %i, align 4
  %_1578 = shl i32 %5228, 1
  %_1579 = shl i32 %5228, 1
  %5229 = sub i32 0, %5228
  %5230 = add i32 0, %5229
  %_1580 = sub i32 0, %5228
  %5231 = sub i32 0, %5230
  %5232 = sub i32 0, 1
  %5233 = add i32 %5231, %5232
  %5234 = sub i32 0, %5233
  %gen1581 = add i32 %5230, 1
  %5235 = sub i32 0, %5228
  %5236 = add i32 0, %5235
  %_1582 = sub i32 0, %5228
  %5237 = sub i32 0, %5236
  %5238 = sub i32 0, 1
  %5239 = add i32 %5237, %5238
  %5240 = sub i32 0, %5239
  %gen1583 = add i32 %5236, 1
  %_1584 = shl i32 %5228, 1
  %_1585 = shl i32 %5228, 1
  %5241 = sub i32 0, %5228
  %5242 = sub i32 0, 1
  %5243 = add i32 %5241, %5242
  %5244 = sub i32 0, %5243
  %add321alteredBB = add nsw i32 %5228, 1
  %idxprom322alteredBB = sext i32 %5244 to i64
  %arrayidx323alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom322alteredBB
  %5245 = load i32, i32* %j, align 4
  %_1586 = shl i32 %5245, 1
  %5246 = add i32 0, 1389415027
  %5247 = sub i32 %5246, %5245
  %5248 = sub i32 %5247, 1389415027
  %_1587 = sub i32 0, %5245
  %5249 = add i32 %5248, 1913078326
  %5250 = add i32 %5249, 1
  %5251 = sub i32 %5250, 1913078326
  %gen1588 = add i32 %5248, 1
  %5252 = add i32 %5245, 313480975
  %5253 = sub i32 %5252, 1
  %5254 = sub i32 %5253, 313480975
  %_1589 = sub i32 %5245, 1
  %gen1590 = mul i32 %5254, 1
  %5255 = sub i32 0, -1957300263
  %5256 = sub i32 %5255, %5245
  %5257 = add i32 %5256, -1957300263
  %_1591 = sub i32 0, %5245
  %5258 = sub i32 0, 1
  %5259 = sub i32 %5257, %5258
  %gen1592 = add i32 %5257, 1
  %5260 = sub i32 0, 1
  %5261 = add i32 %5245, %5260
  %_1593 = sub i32 %5245, 1
  %gen1594 = mul i32 %5261, 1
  %5262 = sub i32 0, 179835637
  %5263 = sub i32 %5262, %5245
  %5264 = add i32 %5263, 179835637
  %_1595 = sub i32 0, %5245
  %5265 = sub i32 0, 1
  %5266 = sub i32 %5264, %5265
  %gen1596 = add i32 %5264, 1
  %5267 = add i32 %5245, -2081503977
  %5268 = sub i32 %5267, 1
  %5269 = sub i32 %5268, -2081503977
  %_1597 = sub i32 %5245, 1
  %gen1598 = mul i32 %5269, 1
  %5270 = sub i32 %5245, -1400392122
  %5271 = add i32 %5270, 1
  %5272 = add i32 %5271, -1400392122
  %add324alteredBB = add nsw i32 %5245, 1
  %idxprom325alteredBB = sext i32 %5272 to i64
  %arrayidx326alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx323alteredBB, i64 0, i64 %idxprom325alteredBB
  %5273 = load i32, i32* %arrayidx326alteredBB, align 4
  %5274 = sub i32 0, -474650576
  %5275 = sub i32 %5274, %5227
  %5276 = add i32 %5275, -474650576
  %_1599 = sub i32 0, %5227
  %5277 = sub i32 0, %5273
  %5278 = sub i32 %5276, %5277
  %gen1600 = add i32 %5276, %5273
  %5279 = sub i32 0, %5227
  %5280 = add i32 0, %5279
  %_1601 = sub i32 0, %5227
  %5281 = sub i32 0, %5280
  %5282 = sub i32 0, %5273
  %5283 = add i32 %5281, %5282
  %5284 = sub i32 0, %5283
  %gen1602 = add i32 %5280, %5273
  %5285 = add i32 0, -1115161433
  %5286 = sub i32 %5285, %5227
  %5287 = sub i32 %5286, -1115161433
  %_1603 = sub i32 0, %5227
  %5288 = sub i32 0, %5287
  %5289 = sub i32 0, %5273
  %5290 = add i32 %5288, %5289
  %5291 = sub i32 0, %5290
  %gen1604 = add i32 %5287, %5273
  %5292 = sub i32 0, %5273
  %5293 = sub i32 %5227, %5292
  %add327alteredBB = add nsw i32 %5227, %5273
  %5294 = load i32, i32* %i, align 4
  %idxprom328alteredBB = sext i32 %5294 to i64
  %arrayidx329alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom328alteredBB
  %5295 = load i32, i32* %j, align 4
  %idxprom330alteredBB = sext i32 %5295 to i64
  %arrayidx331alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx329alteredBB, i64 0, i64 %idxprom330alteredBB
  store i32 %5293, i32* %arrayidx331alteredBB, align 4
  store i32 -1172238942, i32* %switchVar
  br label %loopEnd

originalBB1608alteredBB:                          ; preds = %loopEntry
  %5296 = load i32, i32* %j, align 4
  %_1609 = shl i32 %5296, 1
  %5297 = sub i32 0, %5296
  %5298 = add i32 0, %5297
  %_1610 = sub i32 0, %5296
  %5299 = sub i32 0, 1
  %5300 = sub i32 %5298, %5299
  %gen1611 = add i32 %5298, 1
  %5301 = sub i32 0, 1
  %5302 = add i32 %5296, %5301
  %_1612 = sub i32 %5296, 1
  %gen1613 = mul i32 %5302, 1
  %5303 = sub i32 0, -639210749
  %5304 = sub i32 %5303, %5296
  %5305 = add i32 %5304, -639210749
  %_1614 = sub i32 0, %5296
  %5306 = sub i32 %5305, 63819912
  %5307 = add i32 %5306, 1
  %5308 = add i32 %5307, 63819912
  %gen1615 = add i32 %5305, 1
  %5309 = sub i32 %5296, 1012463421
  %5310 = add i32 %5309, 1
  %5311 = add i32 %5310, 1012463421
  %inc333alteredBB = add nsw i32 %5296, 1
  store i32 %5311, i32* %j, align 4
  store i32 2124728060, i32* %switchVar
  br label %loopEnd

originalBB1619alteredBB:                          ; preds = %loopEntry
  %5312 = load i32, i32* %i, align 4
  %idxprom344alteredBB = sext i32 %5312 to i64
  %arrayidx345alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom344alteredBB
  %5313 = load i32, i32* %j, align 4
  %idxprom346alteredBB = sext i32 %5313 to i64
  %arrayidx347alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx345alteredBB, i64 0, i64 %idxprom346alteredBB
  %5314 = load i32, i32* %arrayidx347alteredBB, align 4
  %5315 = load i32, i32* %i, align 4
  %idxprom348alteredBB = sext i32 %5315 to i64
  %arrayidx349alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom348alteredBB
  %5316 = load i32, i32* %j, align 4
  %idxprom350alteredBB = sext i32 %5316 to i64
  %arrayidx351alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx349alteredBB, i64 0, i64 %idxprom350alteredBB
  store i32 %5314, i32* %arrayidx351alteredBB, align 4
  store i32 -1419294402, i32* %switchVar
  br label %loopEnd

originalBB1623alteredBB:                          ; preds = %loopEntry
  %5317 = load i32, i32* %j, align 4
  %_1624 = shl i32 %5317, 1
  %5318 = sub i32 0, 1
  %5319 = add i32 %5317, %5318
  %_1625 = sub i32 %5317, 1
  %gen1626 = mul i32 %5319, 1
  %5320 = add i32 0, 293658015
  %5321 = sub i32 %5320, %5317
  %5322 = sub i32 %5321, 293658015
  %_1627 = sub i32 0, %5317
  %5323 = add i32 %5322, 229756397
  %5324 = add i32 %5323, 1
  %5325 = sub i32 %5324, 229756397
  %gen1628 = add i32 %5322, 1
  %5326 = add i32 0, 698560655
  %5327 = sub i32 %5326, %5317
  %5328 = sub i32 %5327, 698560655
  %_1629 = sub i32 0, %5317
  %5329 = sub i32 %5328, -1864683737
  %5330 = add i32 %5329, 1
  %5331 = add i32 %5330, -1864683737
  %gen1630 = add i32 %5328, 1
  %5332 = add i32 %5317, 76634169
  %5333 = add i32 %5332, 1
  %5334 = sub i32 %5333, 76634169
  %inc353alteredBB = add nsw i32 %5317, 1
  store i32 %5334, i32* %j, align 4
  store i32 232171786, i32* %switchVar
  br label %loopEnd

originalBB1634alteredBB:                          ; preds = %loopEntry
  %5335 = load i32, i32* %i, align 4
  %5336 = sub i32 0, %5335
  %5337 = add i32 0, %5336
  %_1635 = sub i32 0, %5335
  %5338 = sub i32 %5337, 2084061922
  %5339 = add i32 %5338, 1
  %5340 = add i32 %5339, 2084061922
  %gen1636 = add i32 %5337, 1
  %_1637 = shl i32 %5335, 1
  %_1638 = shl i32 %5335, 1
  %5341 = sub i32 0, %5335
  %5342 = add i32 0, %5341
  %_1639 = sub i32 0, %5335
  %5343 = sub i32 0, %5342
  %5344 = sub i32 0, 1
  %5345 = add i32 %5343, %5344
  %5346 = sub i32 0, %5345
  %gen1640 = add i32 %5342, 1
  %5347 = sub i32 0, %5335
  %5348 = sub i32 0, 1
  %5349 = add i32 %5347, %5348
  %5350 = sub i32 0, %5349
  %inc356alteredBB = add nsw i32 %5335, 1
  store i32 %5350, i32* %i, align 4
  store i32 138473113, i32* %switchVar
  br label %loopEnd

originalBB1644alteredBB:                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1712878771, i32* %switchVar
  br label %loopEnd

originalBB1648alteredBB:                          ; preds = %loopEntry
  %5351 = load i32, i32* %i, align 4
  %idxprom439alteredBB = sext i32 %5351 to i64
  %arrayidx440alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom439alteredBB
  %5352 = load i32, i32* %j, align 4
  %idxprom441alteredBB = sext i32 %5352 to i64
  %arrayidx442alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx440alteredBB, i64 0, i64 %idxprom441alteredBB
  %5353 = load i32, i32* %arrayidx442alteredBB, align 4
  %call443alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5353)
  store i32 955956701, i32* %switchVar
  br label %loopEnd

originalBB1652alteredBB:                          ; preds = %loopEntry
  store i32 2079901655, i32* %switchVar
  br label %loopEnd

originalBB1656alteredBB:                          ; preds = %loopEntry
  %5354 = load i32, i32* %j, align 4
  %5355 = sub i32 0, %5354
  %5356 = add i32 0, %5355
  %_1657 = sub i32 0, %5354
  %5357 = add i32 %5356, -1164038724
  %5358 = add i32 %5357, 1
  %5359 = sub i32 %5358, -1164038724
  %gen1658 = add i32 %5356, 1
  %_1659 = shl i32 %5354, 1
  %_1660 = shl i32 %5354, 1
  %5360 = sub i32 0, %5354
  %5361 = add i32 0, %5360
  %_1661 = sub i32 0, %5354
  %5362 = sub i32 %5361, 1410734047
  %5363 = add i32 %5362, 1
  %5364 = add i32 %5363, 1410734047
  %gen1662 = add i32 %5361, 1
  %5365 = add i32 %5354, -1944703653
  %5366 = add i32 %5365, 1
  %5367 = sub i32 %5366, -1944703653
  %inc453alteredBB = add nsw i32 %5354, 1
  store i32 %5367, i32* %j, align 4
  store i32 -1399811460, i32* %switchVar
  br label %loopEnd

originalBB1666alteredBB:                          ; preds = %loopEntry
  %5368 = load i32, i32* %i, align 4
  %cmp460alteredBB = icmp slt i32 %5368, 6
  store i32 1331033284, i32* %switchVar
  br label %loopEnd

originalBB1670alteredBB:                          ; preds = %loopEntry
  %5369 = load i32, i32* %i, align 4
  %idxprom465alteredBB = sext i32 %5369 to i64
  %arrayidx466alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom465alteredBB
  %5370 = load i32, i32* %j, align 4
  %idxprom467alteredBB = sext i32 %5370 to i64
  %arrayidx468alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx466alteredBB, i64 0, i64 %idxprom467alteredBB
  %5371 = load i32, i32* %arrayidx468alteredBB, align 4
  %arrayidx469alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx470alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx469alteredBB, i64 0, i64 4
  %5372 = load i32, i32* %arrayidx470alteredBB, align 16
  %5373 = sub i32 %5371, 113717444
  %5374 = sub i32 %5373, %5372
  %5375 = add i32 %5374, 113717444
  %_1671 = sub i32 %5371, %5372
  %gen1672 = mul i32 %5375, %5372
  %5376 = sub i32 0, %5371
  %5377 = add i32 0, %5376
  %_1673 = sub i32 0, %5371
  %5378 = add i32 %5377, -618182902
  %5379 = add i32 %5378, %5372
  %5380 = sub i32 %5379, -618182902
  %gen1674 = add i32 %5377, %5372
  %5381 = add i32 0, -2050008473
  %5382 = sub i32 %5381, %5371
  %5383 = sub i32 %5382, -2050008473
  %_1675 = sub i32 0, %5371
  %5384 = sub i32 0, %5383
  %5385 = sub i32 0, %5372
  %5386 = add i32 %5384, %5385
  %5387 = sub i32 0, %5386
  %gen1676 = add i32 %5383, %5372
  %5388 = sub i32 0, 821532016
  %5389 = sub i32 %5388, %5371
  %5390 = add i32 %5389, 821532016
  %_1677 = sub i32 0, %5371
  %5391 = add i32 %5390, -1585637317
  %5392 = add i32 %5391, %5372
  %5393 = sub i32 %5392, -1585637317
  %gen1678 = add i32 %5390, %5372
  %5394 = sub i32 0, %5372
  %5395 = add i32 %5371, %5394
  %_1679 = sub i32 %5371, %5372
  %gen1680 = mul i32 %5395, %5372
  %5396 = add i32 %5371, 231540964
  %5397 = add i32 %5396, %5372
  %5398 = sub i32 %5397, 231540964
  %add471alteredBB = add nsw i32 %5371, %5372
  %5399 = load i32, i32* %i, align 4
  %idxprom472alteredBB = sext i32 %5399 to i64
  %arrayidx473alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom472alteredBB
  %5400 = load i32, i32* %j, align 4
  %idxprom474alteredBB = sext i32 %5400 to i64
  %arrayidx475alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx473alteredBB, i64 0, i64 %idxprom474alteredBB
  store i32 %5398, i32* %arrayidx475alteredBB, align 4
  store i32 -1443207693, i32* %switchVar
  br label %loopEnd

originalBB1684alteredBB:                          ; preds = %loopEntry
  %5401 = load i32, i32* %i, align 4
  %5402 = sub i32 0, 1
  %5403 = sub i32 %5401, %5402
  %inc480alteredBB = add nsw i32 %5401, 1
  store i32 %5403, i32* %i, align 4
  store i32 152163900, i32* %switchVar
  br label %loopEnd

originalBB1688alteredBB:                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1927956902, i32* %switchVar
  br label %loopEnd

originalBB1692alteredBB:                          ; preds = %loopEntry
  %5404 = load i32, i32* %i, align 4
  %idxprom488alteredBB = sext i32 %5404 to i64
  %arrayidx489alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom488alteredBB
  %5405 = load i32, i32* %j, align 4
  %idxprom490alteredBB = sext i32 %5405 to i64
  %arrayidx491alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx489alteredBB, i64 0, i64 %idxprom490alteredBB
  %5406 = load i32, i32* %arrayidx491alteredBB, align 4
  %5407 = load i32, i32* %i, align 4
  %idxprom492alteredBB = sext i32 %5407 to i64
  %arrayidx493alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom492alteredBB
  %5408 = load i32, i32* %j, align 4
  %idxprom494alteredBB = sext i32 %5408 to i64
  %arrayidx495alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx493alteredBB, i64 0, i64 %idxprom494alteredBB
  store i32 %5406, i32* %arrayidx495alteredBB, align 4
  store i32 859721017, i32* %switchVar
  br label %loopEnd

originalBB1696alteredBB:                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -72126913, i32* %switchVar
  br label %loopEnd

originalBB1700alteredBB:                          ; preds = %loopEntry
  store i32 1245454184, i32* %switchVar
  br label %loopEnd

originalBB1704alteredBB:                          ; preds = %loopEntry
  %5409 = load i32, i32* %i, align 4
  %_1705 = shl i32 %5409, 1
  %_1706 = shl i32 %5409, 1
  %_1707 = shl i32 %5409, 1
  %_1708 = shl i32 %5409, 1
  %5410 = sub i32 0, 1
  %5411 = add i32 %5409, %5410
  %_1709 = sub i32 %5409, 1
  %gen1710 = mul i32 %5411, 1
  %_1711 = shl i32 %5409, 1
  %_1712 = shl i32 %5409, 1
  %5412 = sub i32 %5409, -140959064
  %5413 = sub i32 %5412, 1
  %5414 = add i32 %5413, -140959064
  %_1713 = sub i32 %5409, 1
  %gen1714 = mul i32 %5414, 1
  %5415 = sub i32 0, 1
  %5416 = add i32 %5409, %5415
  %_1715 = sub i32 %5409, 1
  %gen1716 = mul i32 %5416, 1
  %5417 = sub i32 0, %5409
  %5418 = add i32 0, %5417
  %_1717 = sub i32 0, %5409
  %5419 = sub i32 0, %5418
  %5420 = sub i32 0, 1
  %5421 = add i32 %5419, %5420
  %5422 = sub i32 0, %5421
  %gen1718 = add i32 %5418, 1
  %5423 = sub i32 0, %5409
  %5424 = sub i32 0, 1
  %5425 = add i32 %5423, %5424
  %5426 = sub i32 0, %5425
  %inc573alteredBB = add nsw i32 %5409, 1
  store i32 %5426, i32* %i, align 4
  store i32 -1179059767, i32* %switchVar
  br label %loopEnd

originalBB1722alteredBB:                          ; preds = %loopEntry
  %5427 = load i32, i32* %i, align 4
  %idxprom581alteredBB = sext i32 %5427 to i64
  %arrayidx582alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom581alteredBB
  %5428 = load i32, i32* %j, align 4
  %idxprom583alteredBB = sext i32 %5428 to i64
  %arrayidx584alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx582alteredBB, i64 0, i64 %idxprom583alteredBB
  %5429 = load i32, i32* %arrayidx584alteredBB, align 4
  %5430 = load i32, i32* %i, align 4
  %idxprom585alteredBB = sext i32 %5430 to i64
  %arrayidx586alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom585alteredBB
  %5431 = load i32, i32* %j, align 4
  %idxprom587alteredBB = sext i32 %5431 to i64
  %arrayidx588alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx586alteredBB, i64 0, i64 %idxprom587alteredBB
  store i32 %5429, i32* %arrayidx588alteredBB, align 4
  store i32 -249604684, i32* %switchVar
  br label %loopEnd

originalBB1726alteredBB:                          ; preds = %loopEntry
  store i32 -1290552956, i32* %switchVar
  br label %loopEnd

originalBB1730alteredBB:                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1606885289, i32* %switchVar
  br label %loopEnd

originalBB1734alteredBB:                          ; preds = %loopEntry
  %5432 = load i32, i32* %i, align 4
  %cmp596alteredBB = icmp slt i32 %5432, 8
  store i32 -1905218537, i32* %switchVar
  br label %loopEnd

originalBB1738alteredBB:                          ; preds = %loopEntry
  %5433 = load i32, i32* %j, align 4
  %cmp599alteredBB = icmp slt i32 %5433, 8
  store i32 -970562752, i32* %switchVar
  br label %loopEnd

originalBB1742alteredBB:                          ; preds = %loopEntry
  %5434 = load i32, i32* %i, align 4
  %idxprom601alteredBB = sext i32 %5434 to i64
  %arrayidx602alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom601alteredBB
  %5435 = load i32, i32* %j, align 4
  %idxprom603alteredBB = sext i32 %5435 to i64
  %arrayidx604alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx602alteredBB, i64 0, i64 %idxprom603alteredBB
  %5436 = load i32, i32* %arrayidx604alteredBB, align 4
  %5437 = sub i32 0, %5436
  %5438 = add i32 2, %5437
  %_1743 = sub i32 2, %5436
  %gen1744 = mul i32 %5438, %5436
  %5439 = sub i32 0, 2
  %5440 = add i32 0, %5439
  %_1745 = sub i32 0, 2
  %5441 = sub i32 0, %5440
  %5442 = sub i32 0, %5436
  %5443 = add i32 %5441, %5442
  %5444 = sub i32 0, %5443
  %gen1746 = add i32 %5440, %5436
  %_1747 = shl i32 2, %5436
  %5445 = sub i32 2, -2094421708
  %5446 = sub i32 %5445, %5436
  %5447 = add i32 %5446, -2094421708
  %_1748 = sub i32 2, %5436
  %gen1749 = mul i32 %5447, %5436
  %5448 = add i32 2, -685778203
  %5449 = sub i32 %5448, %5436
  %5450 = sub i32 %5449, -685778203
  %_1750 = sub i32 2, %5436
  %gen1751 = mul i32 %5450, %5436
  %5451 = sub i32 0, 2
  %5452 = add i32 0, %5451
  %_1752 = sub i32 0, 2
  %5453 = add i32 %5452, 2001916561
  %5454 = add i32 %5453, %5436
  %5455 = sub i32 %5454, 2001916561
  %gen1753 = add i32 %5452, %5436
  %5456 = add i32 2, -2032937687
  %5457 = sub i32 %5456, %5436
  %5458 = sub i32 %5457, -2032937687
  %_1754 = sub i32 2, %5436
  %gen1755 = mul i32 %5458, %5436
  %5459 = sub i32 0, -1975223739
  %5460 = sub i32 %5459, 2
  %5461 = add i32 %5460, -1975223739
  %_1756 = sub i32 0, 2
  %5462 = sub i32 0, %5436
  %5463 = sub i32 %5461, %5462
  %gen1757 = add i32 %5461, %5436
  %_1758 = shl i32 2, %5436
  %_1759 = shl i32 2, %5436
  %mul605alteredBB = mul nsw i32 2, %5436
  %5464 = load i32, i32* %i, align 4
  %_1760 = shl i32 %5464, 1
  %5465 = sub i32 %5464, 1355297212
  %5466 = sub i32 %5465, 1
  %5467 = add i32 %5466, 1355297212
  %_1761 = sub i32 %5464, 1
  %gen1762 = mul i32 %5467, 1
  %5468 = sub i32 %5464, -804529724
  %5469 = sub i32 %5468, 1
  %5470 = add i32 %5469, -804529724
  %sub606alteredBB = sub nsw i32 %5464, 1
  %idxprom607alteredBB = sext i32 %5470 to i64
  %arrayidx608alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom607alteredBB
  %5471 = load i32, i32* %j, align 4
  %5472 = sub i32 0, 1
  %5473 = add i32 %5471, %5472
  %_1763 = sub i32 %5471, 1
  %gen1764 = mul i32 %5473, 1
  %5474 = sub i32 0, 1
  %5475 = add i32 %5471, %5474
  %_1765 = sub i32 %5471, 1
  %gen1766 = mul i32 %5475, 1
  %5476 = add i32 %5471, 1184437203
  %5477 = sub i32 %5476, 1
  %5478 = sub i32 %5477, 1184437203
  %_1767 = sub i32 %5471, 1
  %gen1768 = mul i32 %5478, 1
  %5479 = sub i32 0, 1
  %5480 = add i32 %5471, %5479
  %sub609alteredBB = sub nsw i32 %5471, 1
  %idxprom610alteredBB = sext i32 %5480 to i64
  %arrayidx611alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx608alteredBB, i64 0, i64 %idxprom610alteredBB
  %5481 = load i32, i32* %arrayidx611alteredBB, align 4
  %5482 = add i32 %mul605alteredBB, -886413353
  %5483 = sub i32 %5482, %5481
  %5484 = sub i32 %5483, -886413353
  %_1769 = sub i32 %mul605alteredBB, %5481
  %gen1770 = mul i32 %5484, %5481
  %5485 = sub i32 0, %5481
  %5486 = add i32 %mul605alteredBB, %5485
  %_1771 = sub i32 %mul605alteredBB, %5481
  %gen1772 = mul i32 %5486, %5481
  %5487 = add i32 %mul605alteredBB, -1339926875
  %5488 = add i32 %5487, %5481
  %5489 = sub i32 %5488, -1339926875
  %add612alteredBB = add nsw i32 %mul605alteredBB, %5481
  %5490 = load i32, i32* %i, align 4
  %5491 = add i32 0, -38675356
  %5492 = sub i32 %5491, %5490
  %5493 = sub i32 %5492, -38675356
  %_1773 = sub i32 0, %5490
  %5494 = sub i32 0, 1
  %5495 = sub i32 %5493, %5494
  %gen1774 = add i32 %5493, 1
  %5496 = sub i32 0, 1
  %5497 = add i32 %5490, %5496
  %sub613alteredBB = sub nsw i32 %5490, 1
  %idxprom614alteredBB = sext i32 %5497 to i64
  %arrayidx615alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom614alteredBB
  %5498 = load i32, i32* %j, align 4
  %idxprom616alteredBB = sext i32 %5498 to i64
  %arrayidx617alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx615alteredBB, i64 0, i64 %idxprom616alteredBB
  %5499 = load i32, i32* %arrayidx617alteredBB, align 4
  %5500 = sub i32 %5489, -924814241
  %5501 = sub i32 %5500, %5499
  %5502 = add i32 %5501, -924814241
  %_1775 = sub i32 %5489, %5499
  %gen1776 = mul i32 %5502, %5499
  %5503 = sub i32 %5489, 550442975
  %5504 = sub i32 %5503, %5499
  %5505 = add i32 %5504, 550442975
  %_1777 = sub i32 %5489, %5499
  %gen1778 = mul i32 %5505, %5499
  %5506 = sub i32 0, %5489
  %5507 = add i32 0, %5506
  %_1779 = sub i32 0, %5489
  %5508 = sub i32 0, %5507
  %5509 = sub i32 0, %5499
  %5510 = add i32 %5508, %5509
  %5511 = sub i32 0, %5510
  %gen1780 = add i32 %5507, %5499
  %_1781 = shl i32 %5489, %5499
  %5512 = add i32 %5489, 742622438
  %5513 = sub i32 %5512, %5499
  %5514 = sub i32 %5513, 742622438
  %_1782 = sub i32 %5489, %5499
  %gen1783 = mul i32 %5514, %5499
  %5515 = add i32 %5489, -1432617954
  %5516 = sub i32 %5515, %5499
  %5517 = sub i32 %5516, -1432617954
  %_1784 = sub i32 %5489, %5499
  %gen1785 = mul i32 %5517, %5499
  %5518 = sub i32 0, %5489
  %5519 = add i32 0, %5518
  %_1786 = sub i32 0, %5489
  %5520 = sub i32 0, %5499
  %5521 = sub i32 %5519, %5520
  %gen1787 = add i32 %5519, %5499
  %5522 = add i32 %5489, 441713646
  %5523 = add i32 %5522, %5499
  %5524 = sub i32 %5523, 441713646
  %add618alteredBB = add nsw i32 %5489, %5499
  %5525 = load i32, i32* %i, align 4
  %5526 = sub i32 %5525, 1422475786
  %5527 = sub i32 %5526, 1
  %5528 = add i32 %5527, 1422475786
  %_1788 = sub i32 %5525, 1
  %gen1789 = mul i32 %5528, 1
  %5529 = sub i32 %5525, -2007340926
  %5530 = sub i32 %5529, 1
  %5531 = add i32 %5530, -2007340926
  %sub619alteredBB = sub nsw i32 %5525, 1
  %idxprom620alteredBB = sext i32 %5531 to i64
  %arrayidx621alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom620alteredBB
  %5532 = load i32, i32* %j, align 4
  %5533 = sub i32 %5532, 1048337235
  %5534 = sub i32 %5533, 1
  %5535 = add i32 %5534, 1048337235
  %_1790 = sub i32 %5532, 1
  %gen1791 = mul i32 %5535, 1
  %5536 = sub i32 %5532, -1840054507
  %5537 = sub i32 %5536, 1
  %5538 = add i32 %5537, -1840054507
  %_1792 = sub i32 %5532, 1
  %gen1793 = mul i32 %5538, 1
  %5539 = add i32 %5532, 1711929488
  %5540 = sub i32 %5539, 1
  %5541 = sub i32 %5540, 1711929488
  %_1794 = sub i32 %5532, 1
  %gen1795 = mul i32 %5541, 1
  %5542 = sub i32 0, 1
  %5543 = sub i32 %5532, %5542
  %add622alteredBB = add nsw i32 %5532, 1
  %idxprom623alteredBB = sext i32 %5543 to i64
  %arrayidx624alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx621alteredBB, i64 0, i64 %idxprom623alteredBB
  %5544 = load i32, i32* %arrayidx624alteredBB, align 4
  %_1796 = shl i32 %5524, %5544
  %5545 = sub i32 0, %5544
  %5546 = sub i32 %5524, %5545
  %add625alteredBB = add nsw i32 %5524, %5544
  %5547 = load i32, i32* %i, align 4
  %idxprom626alteredBB = sext i32 %5547 to i64
  %arrayidx627alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom626alteredBB
  %5548 = load i32, i32* %j, align 4
  %5549 = sub i32 0, -1118054967
  %5550 = sub i32 %5549, %5548
  %5551 = add i32 %5550, -1118054967
  %_1797 = sub i32 0, %5548
  %5552 = add i32 %5551, -1811721567
  %5553 = add i32 %5552, 1
  %5554 = sub i32 %5553, -1811721567
  %gen1798 = add i32 %5551, 1
  %5555 = sub i32 0, %5548
  %5556 = add i32 0, %5555
  %_1799 = sub i32 0, %5548
  %5557 = sub i32 0, 1
  %5558 = sub i32 %5556, %5557
  %gen1800 = add i32 %5556, 1
  %5559 = sub i32 0, 833418548
  %5560 = sub i32 %5559, %5548
  %5561 = add i32 %5560, 833418548
  %_1801 = sub i32 0, %5548
  %5562 = sub i32 %5561, 633790241
  %5563 = add i32 %5562, 1
  %5564 = add i32 %5563, 633790241
  %gen1802 = add i32 %5561, 1
  %5565 = sub i32 0, %5548
  %5566 = add i32 0, %5565
  %_1803 = sub i32 0, %5548
  %5567 = sub i32 0, %5566
  %5568 = sub i32 0, 1
  %5569 = add i32 %5567, %5568
  %5570 = sub i32 0, %5569
  %gen1804 = add i32 %5566, 1
  %5571 = sub i32 %5548, -83514746
  %5572 = sub i32 %5571, 1
  %5573 = add i32 %5572, -83514746
  %_1805 = sub i32 %5548, 1
  %gen1806 = mul i32 %5573, 1
  %_1807 = shl i32 %5548, 1
  %5574 = sub i32 0, 1
  %5575 = add i32 %5548, %5574
  %sub628alteredBB = sub nsw i32 %5548, 1
  %idxprom629alteredBB = sext i32 %5575 to i64
  %arrayidx630alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx627alteredBB, i64 0, i64 %idxprom629alteredBB
  %5576 = load i32, i32* %arrayidx630alteredBB, align 4
  %5577 = sub i32 0, %5576
  %5578 = add i32 %5546, %5577
  %_1808 = sub i32 %5546, %5576
  %gen1809 = mul i32 %5578, %5576
  %_1810 = shl i32 %5546, %5576
  %5579 = sub i32 0, %5546
  %5580 = sub i32 0, %5576
  %5581 = add i32 %5579, %5580
  %5582 = sub i32 0, %5581
  %add631alteredBB = add nsw i32 %5546, %5576
  %5583 = load i32, i32* %i, align 4
  %idxprom632alteredBB = sext i32 %5583 to i64
  %arrayidx633alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom632alteredBB
  %5584 = load i32, i32* %j, align 4
  %_1811 = shl i32 %5584, 1
  %5585 = sub i32 0, %5584
  %5586 = add i32 0, %5585
  %_1812 = sub i32 0, %5584
  %5587 = sub i32 0, 1
  %5588 = sub i32 %5586, %5587
  %gen1813 = add i32 %5586, 1
  %5589 = sub i32 %5584, 1568500268
  %5590 = sub i32 %5589, 1
  %5591 = add i32 %5590, 1568500268
  %_1814 = sub i32 %5584, 1
  %gen1815 = mul i32 %5591, 1
  %5592 = sub i32 0, 1786792025
  %5593 = sub i32 %5592, %5584
  %5594 = add i32 %5593, 1786792025
  %_1816 = sub i32 0, %5584
  %5595 = sub i32 0, 1
  %5596 = sub i32 %5594, %5595
  %gen1817 = add i32 %5594, 1
  %_1818 = shl i32 %5584, 1
  %5597 = sub i32 0, %5584
  %5598 = add i32 0, %5597
  %_1819 = sub i32 0, %5584
  %5599 = sub i32 0, %5598
  %5600 = sub i32 0, 1
  %5601 = add i32 %5599, %5600
  %5602 = sub i32 0, %5601
  %gen1820 = add i32 %5598, 1
  %5603 = add i32 %5584, 1878902344
  %5604 = add i32 %5603, 1
  %5605 = sub i32 %5604, 1878902344
  %add634alteredBB = add nsw i32 %5584, 1
  %idxprom635alteredBB = sext i32 %5605 to i64
  %arrayidx636alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx633alteredBB, i64 0, i64 %idxprom635alteredBB
  %5606 = load i32, i32* %arrayidx636alteredBB, align 4
  %_1821 = shl i32 %5582, %5606
  %_1822 = shl i32 %5582, %5606
  %5607 = add i32 %5582, 1853426300
  %5608 = sub i32 %5607, %5606
  %5609 = sub i32 %5608, 1853426300
  %_1823 = sub i32 %5582, %5606
  %gen1824 = mul i32 %5609, %5606
  %5610 = add i32 %5582, -708014127
  %5611 = sub i32 %5610, %5606
  %5612 = sub i32 %5611, -708014127
  %_1825 = sub i32 %5582, %5606
  %gen1826 = mul i32 %5612, %5606
  %5613 = add i32 0, 650432373
  %5614 = sub i32 %5613, %5582
  %5615 = sub i32 %5614, 650432373
  %_1827 = sub i32 0, %5582
  %5616 = sub i32 0, %5615
  %5617 = sub i32 0, %5606
  %5618 = add i32 %5616, %5617
  %5619 = sub i32 0, %5618
  %gen1828 = add i32 %5615, %5606
  %5620 = sub i32 %5582, -1916565176
  %5621 = add i32 %5620, %5606
  %5622 = add i32 %5621, -1916565176
  %add637alteredBB = add nsw i32 %5582, %5606
  %5623 = load i32, i32* %i, align 4
  %_1829 = shl i32 %5623, 1
  %5624 = sub i32 0, 254891446
  %5625 = sub i32 %5624, %5623
  %5626 = add i32 %5625, 254891446
  %_1830 = sub i32 0, %5623
  %5627 = sub i32 %5626, 517213273
  %5628 = add i32 %5627, 1
  %5629 = add i32 %5628, 517213273
  %gen1831 = add i32 %5626, 1
  %5630 = sub i32 0, %5623
  %5631 = add i32 0, %5630
  %_1832 = sub i32 0, %5623
  %5632 = add i32 %5631, -1398639063
  %5633 = add i32 %5632, 1
  %5634 = sub i32 %5633, -1398639063
  %gen1833 = add i32 %5631, 1
  %5635 = sub i32 %5623, -473388550
  %5636 = sub i32 %5635, 1
  %5637 = add i32 %5636, -473388550
  %_1834 = sub i32 %5623, 1
  %gen1835 = mul i32 %5637, 1
  %5638 = add i32 0, 2044389816
  %5639 = sub i32 %5638, %5623
  %5640 = sub i32 %5639, 2044389816
  %_1836 = sub i32 0, %5623
  %5641 = sub i32 0, %5640
  %5642 = sub i32 0, 1
  %5643 = add i32 %5641, %5642
  %5644 = sub i32 0, %5643
  %gen1837 = add i32 %5640, 1
  %5645 = sub i32 0, 1
  %5646 = sub i32 %5623, %5645
  %add638alteredBB = add nsw i32 %5623, 1
  %idxprom639alteredBB = sext i32 %5646 to i64
  %arrayidx640alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom639alteredBB
  %5647 = load i32, i32* %j, align 4
  %5648 = sub i32 0, %5647
  %5649 = add i32 0, %5648
  %_1838 = sub i32 0, %5647
  %5650 = sub i32 0, %5649
  %5651 = sub i32 0, 1
  %5652 = add i32 %5650, %5651
  %5653 = sub i32 0, %5652
  %gen1839 = add i32 %5649, 1
  %5654 = add i32 0, 1057549032
  %5655 = sub i32 %5654, %5647
  %5656 = sub i32 %5655, 1057549032
  %_1840 = sub i32 0, %5647
  %5657 = sub i32 %5656, 1294268432
  %5658 = add i32 %5657, 1
  %5659 = add i32 %5658, 1294268432
  %gen1841 = add i32 %5656, 1
  %_1842 = shl i32 %5647, 1
  %_1843 = shl i32 %5647, 1
  %5660 = add i32 %5647, -1927990514
  %5661 = sub i32 %5660, 1
  %5662 = sub i32 %5661, -1927990514
  %_1844 = sub i32 %5647, 1
  %gen1845 = mul i32 %5662, 1
  %5663 = sub i32 0, 1
  %5664 = add i32 %5647, %5663
  %sub641alteredBB = sub nsw i32 %5647, 1
  %idxprom642alteredBB = sext i32 %5664 to i64
  %arrayidx643alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx640alteredBB, i64 0, i64 %idxprom642alteredBB
  %5665 = load i32, i32* %arrayidx643alteredBB, align 4
  %_1846 = shl i32 %5622, %5665
  %5666 = sub i32 0, %5622
  %5667 = add i32 0, %5666
  %_1847 = sub i32 0, %5622
  %5668 = add i32 %5667, 158627067
  %5669 = add i32 %5668, %5665
  %5670 = sub i32 %5669, 158627067
  %gen1848 = add i32 %5667, %5665
  %5671 = add i32 0, -1691272789
  %5672 = sub i32 %5671, %5622
  %5673 = sub i32 %5672, -1691272789
  %_1849 = sub i32 0, %5622
  %5674 = sub i32 %5673, 583768218
  %5675 = add i32 %5674, %5665
  %5676 = add i32 %5675, 583768218
  %gen1850 = add i32 %5673, %5665
  %5677 = add i32 0, -2070214156
  %5678 = sub i32 %5677, %5622
  %5679 = sub i32 %5678, -2070214156
  %_1851 = sub i32 0, %5622
  %5680 = sub i32 0, %5665
  %5681 = sub i32 %5679, %5680
  %gen1852 = add i32 %5679, %5665
  %5682 = sub i32 0, %5665
  %5683 = sub i32 %5622, %5682
  %add644alteredBB = add nsw i32 %5622, %5665
  %5684 = load i32, i32* %i, align 4
  %5685 = sub i32 %5684, -1933746004
  %5686 = sub i32 %5685, 1
  %5687 = add i32 %5686, -1933746004
  %_1853 = sub i32 %5684, 1
  %gen1854 = mul i32 %5687, 1
  %5688 = add i32 0, 1181485743
  %5689 = sub i32 %5688, %5684
  %5690 = sub i32 %5689, 1181485743
  %_1855 = sub i32 0, %5684
  %5691 = sub i32 0, %5690
  %5692 = sub i32 0, 1
  %5693 = add i32 %5691, %5692
  %5694 = sub i32 0, %5693
  %gen1856 = add i32 %5690, 1
  %5695 = sub i32 %5684, -719282409
  %5696 = sub i32 %5695, 1
  %5697 = add i32 %5696, -719282409
  %_1857 = sub i32 %5684, 1
  %gen1858 = mul i32 %5697, 1
  %_1859 = shl i32 %5684, 1
  %5698 = sub i32 0, 1
  %5699 = sub i32 %5684, %5698
  %add645alteredBB = add nsw i32 %5684, 1
  %idxprom646alteredBB = sext i32 %5699 to i64
  %arrayidx647alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom646alteredBB
  %5700 = load i32, i32* %j, align 4
  %idxprom648alteredBB = sext i32 %5700 to i64
  %arrayidx649alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx647alteredBB, i64 0, i64 %idxprom648alteredBB
  %5701 = load i32, i32* %arrayidx649alteredBB, align 4
  %5702 = sub i32 0, 167621304
  %5703 = sub i32 %5702, %5683
  %5704 = add i32 %5703, 167621304
  %_1860 = sub i32 0, %5683
  %5705 = sub i32 %5704, -1665050513
  %5706 = add i32 %5705, %5701
  %5707 = add i32 %5706, -1665050513
  %gen1861 = add i32 %5704, %5701
  %5708 = sub i32 0, %5683
  %5709 = add i32 0, %5708
  %_1862 = sub i32 0, %5683
  %5710 = sub i32 %5709, -1325803248
  %5711 = add i32 %5710, %5701
  %5712 = add i32 %5711, -1325803248
  %gen1863 = add i32 %5709, %5701
  %_1864 = shl i32 %5683, %5701
  %5713 = sub i32 0, 1571107864
  %5714 = sub i32 %5713, %5683
  %5715 = add i32 %5714, 1571107864
  %_1865 = sub i32 0, %5683
  %5716 = add i32 %5715, -993750021
  %5717 = add i32 %5716, %5701
  %5718 = sub i32 %5717, -993750021
  %gen1866 = add i32 %5715, %5701
  %5719 = sub i32 0, -1689563296
  %5720 = sub i32 %5719, %5683
  %5721 = add i32 %5720, -1689563296
  %_1867 = sub i32 0, %5683
  %5722 = add i32 %5721, 600893344
  %5723 = add i32 %5722, %5701
  %5724 = sub i32 %5723, 600893344
  %gen1868 = add i32 %5721, %5701
  %5725 = add i32 %5683, 1316534113
  %5726 = add i32 %5725, %5701
  %5727 = sub i32 %5726, 1316534113
  %add650alteredBB = add nsw i32 %5683, %5701
  %5728 = load i32, i32* %i, align 4
  %5729 = sub i32 0, 1
  %5730 = add i32 %5728, %5729
  %_1869 = sub i32 %5728, 1
  %gen1870 = mul i32 %5730, 1
  %_1871 = shl i32 %5728, 1
  %_1872 = shl i32 %5728, 1
  %5731 = add i32 0, 381362547
  %5732 = sub i32 %5731, %5728
  %5733 = sub i32 %5732, 381362547
  %_1873 = sub i32 0, %5728
  %5734 = add i32 %5733, 1772313748
  %5735 = add i32 %5734, 1
  %5736 = sub i32 %5735, 1772313748
  %gen1874 = add i32 %5733, 1
  %_1875 = shl i32 %5728, 1
  %5737 = sub i32 0, %5728
  %5738 = sub i32 0, 1
  %5739 = add i32 %5737, %5738
  %5740 = sub i32 0, %5739
  %add651alteredBB = add nsw i32 %5728, 1
  %idxprom652alteredBB = sext i32 %5740 to i64
  %arrayidx653alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom652alteredBB
  %5741 = load i32, i32* %j, align 4
  %_1876 = shl i32 %5741, 1
  %5742 = add i32 0, 1033640141
  %5743 = sub i32 %5742, %5741
  %5744 = sub i32 %5743, 1033640141
  %_1877 = sub i32 0, %5741
  %5745 = sub i32 0, 1
  %5746 = sub i32 %5744, %5745
  %gen1878 = add i32 %5744, 1
  %5747 = sub i32 0, 1
  %5748 = add i32 %5741, %5747
  %_1879 = sub i32 %5741, 1
  %gen1880 = mul i32 %5748, 1
  %5749 = add i32 %5741, 959027222
  %5750 = add i32 %5749, 1
  %5751 = sub i32 %5750, 959027222
  %add654alteredBB = add nsw i32 %5741, 1
  %idxprom655alteredBB = sext i32 %5751 to i64
  %arrayidx656alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx653alteredBB, i64 0, i64 %idxprom655alteredBB
  %5752 = load i32, i32* %arrayidx656alteredBB, align 4
  %_1881 = shl i32 %5727, %5752
  %5753 = add i32 %5727, 899240049
  %5754 = sub i32 %5753, %5752
  %5755 = sub i32 %5754, 899240049
  %_1882 = sub i32 %5727, %5752
  %gen1883 = mul i32 %5755, %5752
  %5756 = sub i32 0, 725836496
  %5757 = sub i32 %5756, %5727
  %5758 = add i32 %5757, 725836496
  %_1884 = sub i32 0, %5727
  %5759 = sub i32 0, %5752
  %5760 = sub i32 %5758, %5759
  %gen1885 = add i32 %5758, %5752
  %5761 = add i32 %5727, 436336008
  %5762 = sub i32 %5761, %5752
  %5763 = sub i32 %5762, 436336008
  %_1886 = sub i32 %5727, %5752
  %gen1887 = mul i32 %5763, %5752
  %5764 = sub i32 0, %5727
  %5765 = sub i32 0, %5752
  %5766 = add i32 %5764, %5765
  %5767 = sub i32 0, %5766
  %add657alteredBB = add nsw i32 %5727, %5752
  %5768 = load i32, i32* %i, align 4
  %idxprom658alteredBB = sext i32 %5768 to i64
  %arrayidx659alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom658alteredBB
  %5769 = load i32, i32* %j, align 4
  %idxprom660alteredBB = sext i32 %5769 to i64
  %arrayidx661alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx659alteredBB, i64 0, i64 %idxprom660alteredBB
  store i32 %5767, i32* %arrayidx661alteredBB, align 4
  store i32 -835092359, i32* %switchVar
  br label %loopEnd

originalBB1891alteredBB:                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -889080062, i32* %switchVar
  br label %loopEnd

originalBB1895alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1627593009, i32* %switchVar
  br label %loopEnd

originalBB1899alteredBB:                          ; preds = %loopEntry
  %5770 = load i32, i32* %j, align 4
  %cmp692alteredBB = icmp slt i32 %5770, 9
  store i32 -520389342, i32* %switchVar
  br label %loopEnd

originalBB1903alteredBB:                          ; preds = %loopEntry
  %5771 = load i32, i32* %j, align 4
  %cmp728alteredBB = icmp eq i32 %5771, 8
  store i32 2049690906, i32* %switchVar
  br label %loopEnd

originalBB1907alteredBB:                          ; preds = %loopEntry
  %5772 = load i32, i32* %j, align 4
  %cmp761alteredBB = icmp eq i32 %5772, 0
  store i32 2065074624, i32* %switchVar
  br label %loopEnd

originalBB1911alteredBB:                          ; preds = %loopEntry
  %5773 = load i32, i32* %i, align 4
  %cmp825alteredBB = icmp eq i32 %5773, 0
  store i32 -760268503, i32* %switchVar
  br label %loopEnd

originalBB1915alteredBB:                          ; preds = %loopEntry
  %5774 = load i32, i32* %i, align 4
  %idxprom959alteredBB = sext i32 %5774 to i64
  %arrayidx960alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom959alteredBB
  %5775 = load i32, i32* %j, align 4
  %idxprom961alteredBB = sext i32 %5775 to i64
  %arrayidx962alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx960alteredBB, i64 0, i64 %idxprom961alteredBB
  %5776 = load i32, i32* %arrayidx962alteredBB, align 4
  %5777 = add i32 2, -2113357006
  %5778 = sub i32 %5777, %5776
  %5779 = sub i32 %5778, -2113357006
  %_1916 = sub i32 2, %5776
  %gen1917 = mul i32 %5779, %5776
  %5780 = sub i32 0, 2
  %5781 = add i32 0, %5780
  %_1918 = sub i32 0, 2
  %5782 = add i32 %5781, -1168698019
  %5783 = add i32 %5782, %5776
  %5784 = sub i32 %5783, -1168698019
  %gen1919 = add i32 %5781, %5776
  %5785 = add i32 2, -1807989922
  %5786 = sub i32 %5785, %5776
  %5787 = sub i32 %5786, -1807989922
  %_1920 = sub i32 2, %5776
  %gen1921 = mul i32 %5787, %5776
  %5788 = sub i32 0, 1539245347
  %5789 = sub i32 %5788, 2
  %5790 = add i32 %5789, 1539245347
  %_1922 = sub i32 0, 2
  %5791 = sub i32 0, %5776
  %5792 = sub i32 %5790, %5791
  %gen1923 = add i32 %5790, %5776
  %5793 = sub i32 0, 1261786637
  %5794 = sub i32 %5793, 2
  %5795 = add i32 %5794, 1261786637
  %_1924 = sub i32 0, 2
  %5796 = add i32 %5795, -1895372720
  %5797 = add i32 %5796, %5776
  %5798 = sub i32 %5797, -1895372720
  %gen1925 = add i32 %5795, %5776
  %5799 = sub i32 2, 1453929251
  %5800 = sub i32 %5799, %5776
  %5801 = add i32 %5800, 1453929251
  %_1926 = sub i32 2, %5776
  %gen1927 = mul i32 %5801, %5776
  %5802 = add i32 2, -1428005566
  %5803 = sub i32 %5802, %5776
  %5804 = sub i32 %5803, -1428005566
  %_1928 = sub i32 2, %5776
  %gen1929 = mul i32 %5804, %5776
  %_1930 = shl i32 2, %5776
  %mul963alteredBB = mul nsw i32 2, %5776
  %5805 = load i32, i32* %i, align 4
  %5806 = sub i32 0, 1357667040
  %5807 = sub i32 %5806, %5805
  %5808 = add i32 %5807, 1357667040
  %_1931 = sub i32 0, %5805
  %5809 = add i32 %5808, -335972703
  %5810 = add i32 %5809, 1
  %5811 = sub i32 %5810, -335972703
  %gen1932 = add i32 %5808, 1
  %5812 = sub i32 0, -1040438793
  %5813 = sub i32 %5812, %5805
  %5814 = add i32 %5813, -1040438793
  %_1933 = sub i32 0, %5805
  %5815 = add i32 %5814, 158381023
  %5816 = add i32 %5815, 1
  %5817 = sub i32 %5816, 158381023
  %gen1934 = add i32 %5814, 1
  %5818 = add i32 0, -2075019766
  %5819 = sub i32 %5818, %5805
  %5820 = sub i32 %5819, -2075019766
  %_1935 = sub i32 0, %5805
  %5821 = add i32 %5820, 340473673
  %5822 = add i32 %5821, 1
  %5823 = sub i32 %5822, 340473673
  %gen1936 = add i32 %5820, 1
  %5824 = add i32 0, 1167006771
  %5825 = sub i32 %5824, %5805
  %5826 = sub i32 %5825, 1167006771
  %_1937 = sub i32 0, %5805
  %5827 = sub i32 0, 1
  %5828 = sub i32 %5826, %5827
  %gen1938 = add i32 %5826, 1
  %5829 = add i32 %5805, 1224463302
  %5830 = sub i32 %5829, 1
  %5831 = sub i32 %5830, 1224463302
  %_1939 = sub i32 %5805, 1
  %gen1940 = mul i32 %5831, 1
  %5832 = sub i32 0, 1098016500
  %5833 = sub i32 %5832, %5805
  %5834 = add i32 %5833, 1098016500
  %_1941 = sub i32 0, %5805
  %5835 = add i32 %5834, 136984013
  %5836 = add i32 %5835, 1
  %5837 = sub i32 %5836, 136984013
  %gen1942 = add i32 %5834, 1
  %_1943 = shl i32 %5805, 1
  %5838 = sub i32 %5805, -878862611
  %5839 = sub i32 %5838, 1
  %5840 = add i32 %5839, -878862611
  %sub964alteredBB = sub nsw i32 %5805, 1
  %idxprom965alteredBB = sext i32 %5840 to i64
  %arrayidx966alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom965alteredBB
  %5841 = load i32, i32* %j, align 4
  %idxprom967alteredBB = sext i32 %5841 to i64
  %arrayidx968alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx966alteredBB, i64 0, i64 %idxprom967alteredBB
  %5842 = load i32, i32* %arrayidx968alteredBB, align 4
  %5843 = add i32 %mul963alteredBB, 1737212249
  %5844 = sub i32 %5843, %5842
  %5845 = sub i32 %5844, 1737212249
  %_1944 = sub i32 %mul963alteredBB, %5842
  %gen1945 = mul i32 %5845, %5842
  %_1946 = shl i32 %mul963alteredBB, %5842
  %_1947 = shl i32 %mul963alteredBB, %5842
  %5846 = sub i32 0, %mul963alteredBB
  %5847 = sub i32 0, %5842
  %5848 = add i32 %5846, %5847
  %5849 = sub i32 0, %5848
  %add969alteredBB = add nsw i32 %mul963alteredBB, %5842
  %5850 = load i32, i32* %i, align 4
  %5851 = sub i32 0, %5850
  %5852 = add i32 0, %5851
  %_1948 = sub i32 0, %5850
  %5853 = add i32 %5852, -28913795
  %5854 = add i32 %5853, 1
  %5855 = sub i32 %5854, -28913795
  %gen1949 = add i32 %5852, 1
  %5856 = sub i32 0, 1
  %5857 = sub i32 %5850, %5856
  %add970alteredBB = add nsw i32 %5850, 1
  %idxprom971alteredBB = sext i32 %5857 to i64
  %arrayidx972alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom971alteredBB
  %5858 = load i32, i32* %j, align 4
  %idxprom973alteredBB = sext i32 %5858 to i64
  %arrayidx974alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx972alteredBB, i64 0, i64 %idxprom973alteredBB
  %5859 = load i32, i32* %arrayidx974alteredBB, align 4
  %5860 = sub i32 %5849, 1254534894
  %5861 = sub i32 %5860, %5859
  %5862 = add i32 %5861, 1254534894
  %_1950 = sub i32 %5849, %5859
  %gen1951 = mul i32 %5862, %5859
  %5863 = sub i32 %5849, -50067357
  %5864 = sub i32 %5863, %5859
  %5865 = add i32 %5864, -50067357
  %_1952 = sub i32 %5849, %5859
  %gen1953 = mul i32 %5865, %5859
  %5866 = add i32 %5849, 2142095233
  %5867 = add i32 %5866, %5859
  %5868 = sub i32 %5867, 2142095233
  %add975alteredBB = add nsw i32 %5849, %5859
  %5869 = load i32, i32* %i, align 4
  %5870 = sub i32 0, -1913814741
  %5871 = sub i32 %5870, %5869
  %5872 = add i32 %5871, -1913814741
  %_1954 = sub i32 0, %5869
  %5873 = add i32 %5872, -1775722225
  %5874 = add i32 %5873, 1
  %5875 = sub i32 %5874, -1775722225
  %gen1955 = add i32 %5872, 1
  %_1956 = shl i32 %5869, 1
  %_1957 = shl i32 %5869, 1
  %5876 = add i32 %5869, -1053959967
  %5877 = sub i32 %5876, 1
  %5878 = sub i32 %5877, -1053959967
  %_1958 = sub i32 %5869, 1
  %gen1959 = mul i32 %5878, 1
  %5879 = sub i32 0, 1
  %5880 = add i32 %5869, %5879
  %sub976alteredBB = sub nsw i32 %5869, 1
  %idxprom977alteredBB = sext i32 %5880 to i64
  %arrayidx978alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom977alteredBB
  %5881 = load i32, i32* %j, align 4
  %_1960 = shl i32 %5881, 1
  %_1961 = shl i32 %5881, 1
  %5882 = sub i32 %5881, -1801392609
  %5883 = sub i32 %5882, 1
  %5884 = add i32 %5883, -1801392609
  %_1962 = sub i32 %5881, 1
  %gen1963 = mul i32 %5884, 1
  %5885 = sub i32 0, %5881
  %5886 = add i32 0, %5885
  %_1964 = sub i32 0, %5881
  %5887 = add i32 %5886, -226896250
  %5888 = add i32 %5887, 1
  %5889 = sub i32 %5888, -226896250
  %gen1965 = add i32 %5886, 1
  %5890 = add i32 %5881, 1757887168
  %5891 = sub i32 %5890, 1
  %5892 = sub i32 %5891, 1757887168
  %_1966 = sub i32 %5881, 1
  %gen1967 = mul i32 %5892, 1
  %5893 = add i32 %5881, -548557945
  %5894 = sub i32 %5893, 1
  %5895 = sub i32 %5894, -548557945
  %sub979alteredBB = sub nsw i32 %5881, 1
  %idxprom980alteredBB = sext i32 %5895 to i64
  %arrayidx981alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx978alteredBB, i64 0, i64 %idxprom980alteredBB
  %5896 = load i32, i32* %arrayidx981alteredBB, align 4
  %_1968 = shl i32 %5868, %5896
  %_1969 = shl i32 %5868, %5896
  %5897 = sub i32 %5868, 1158872479
  %5898 = sub i32 %5897, %5896
  %5899 = add i32 %5898, 1158872479
  %_1970 = sub i32 %5868, %5896
  %gen1971 = mul i32 %5899, %5896
  %5900 = sub i32 0, -1537779490
  %5901 = sub i32 %5900, %5868
  %5902 = add i32 %5901, -1537779490
  %_1972 = sub i32 0, %5868
  %5903 = sub i32 0, %5902
  %5904 = sub i32 0, %5896
  %5905 = add i32 %5903, %5904
  %5906 = sub i32 0, %5905
  %gen1973 = add i32 %5902, %5896
  %5907 = sub i32 0, %5896
  %5908 = add i32 %5868, %5907
  %_1974 = sub i32 %5868, %5896
  %gen1975 = mul i32 %5908, %5896
  %5909 = add i32 0, 922788276
  %5910 = sub i32 %5909, %5868
  %5911 = sub i32 %5910, 922788276
  %_1976 = sub i32 0, %5868
  %5912 = sub i32 0, %5911
  %5913 = sub i32 0, %5896
  %5914 = add i32 %5912, %5913
  %5915 = sub i32 0, %5914
  %gen1977 = add i32 %5911, %5896
  %5916 = sub i32 0, %5896
  %5917 = sub i32 %5868, %5916
  %add982alteredBB = add nsw i32 %5868, %5896
  %5918 = load i32, i32* %i, align 4
  %idxprom983alteredBB = sext i32 %5918 to i64
  %arrayidx984alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom983alteredBB
  %5919 = load i32, i32* %j, align 4
  %5920 = sub i32 0, %5919
  %5921 = add i32 0, %5920
  %_1978 = sub i32 0, %5919
  %5922 = sub i32 0, 1
  %5923 = sub i32 %5921, %5922
  %gen1979 = add i32 %5921, 1
  %5924 = sub i32 %5919, -2050075909
  %5925 = sub i32 %5924, 1
  %5926 = add i32 %5925, -2050075909
  %_1980 = sub i32 %5919, 1
  %gen1981 = mul i32 %5926, 1
  %_1982 = shl i32 %5919, 1
  %5927 = sub i32 0, %5919
  %5928 = add i32 0, %5927
  %_1983 = sub i32 0, %5919
  %5929 = sub i32 %5928, 1324648106
  %5930 = add i32 %5929, 1
  %5931 = add i32 %5930, 1324648106
  %gen1984 = add i32 %5928, 1
  %5932 = sub i32 0, 1047920600
  %5933 = sub i32 %5932, %5919
  %5934 = add i32 %5933, 1047920600
  %_1985 = sub i32 0, %5919
  %5935 = sub i32 %5934, -1955469017
  %5936 = add i32 %5935, 1
  %5937 = add i32 %5936, -1955469017
  %gen1986 = add i32 %5934, 1
  %_1987 = shl i32 %5919, 1
  %5938 = sub i32 0, %5919
  %5939 = add i32 0, %5938
  %_1988 = sub i32 0, %5919
  %5940 = sub i32 0, 1
  %5941 = sub i32 %5939, %5940
  %gen1989 = add i32 %5939, 1
  %5942 = add i32 0, -1851074450
  %5943 = sub i32 %5942, %5919
  %5944 = sub i32 %5943, -1851074450
  %_1990 = sub i32 0, %5919
  %5945 = sub i32 0, 1
  %5946 = sub i32 %5944, %5945
  %gen1991 = add i32 %5944, 1
  %5947 = sub i32 0, 1
  %5948 = add i32 %5919, %5947
  %_1992 = sub i32 %5919, 1
  %gen1993 = mul i32 %5948, 1
  %5949 = add i32 %5919, -674756121
  %5950 = sub i32 %5949, 1
  %5951 = sub i32 %5950, -674756121
  %sub985alteredBB = sub nsw i32 %5919, 1
  %idxprom986alteredBB = sext i32 %5951 to i64
  %arrayidx987alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx984alteredBB, i64 0, i64 %idxprom986alteredBB
  %5952 = load i32, i32* %arrayidx987alteredBB, align 4
  %_1994 = shl i32 %5917, %5952
  %5953 = sub i32 %5917, -1645990189
  %5954 = add i32 %5953, %5952
  %5955 = add i32 %5954, -1645990189
  %add988alteredBB = add nsw i32 %5917, %5952
  %5956 = load i32, i32* %i, align 4
  %_1995 = shl i32 %5956, 1
  %_1996 = shl i32 %5956, 1
  %5957 = sub i32 %5956, 1926735443
  %5958 = add i32 %5957, 1
  %5959 = add i32 %5958, 1926735443
  %add989alteredBB = add nsw i32 %5956, 1
  %idxprom990alteredBB = sext i32 %5959 to i64
  %arrayidx991alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom990alteredBB
  %5960 = load i32, i32* %j, align 4
  %5961 = sub i32 0, 1597078667
  %5962 = sub i32 %5961, %5960
  %5963 = add i32 %5962, 1597078667
  %_1997 = sub i32 0, %5960
  %5964 = sub i32 0, %5963
  %5965 = sub i32 0, 1
  %5966 = add i32 %5964, %5965
  %5967 = sub i32 0, %5966
  %gen1998 = add i32 %5963, 1
  %5968 = sub i32 %5960, 541909393
  %5969 = sub i32 %5968, 1
  %5970 = add i32 %5969, 541909393
  %_1999 = sub i32 %5960, 1
  %gen2000 = mul i32 %5970, 1
  %5971 = sub i32 0, 1
  %5972 = add i32 %5960, %5971
  %_2001 = sub i32 %5960, 1
  %gen2002 = mul i32 %5972, 1
  %5973 = sub i32 %5960, 1421327783
  %5974 = sub i32 %5973, 1
  %5975 = add i32 %5974, 1421327783
  %_2003 = sub i32 %5960, 1
  %gen2004 = mul i32 %5975, 1
  %5976 = add i32 %5960, 1518778863
  %5977 = sub i32 %5976, 1
  %5978 = sub i32 %5977, 1518778863
  %_2005 = sub i32 %5960, 1
  %gen2006 = mul i32 %5978, 1
  %5979 = add i32 %5960, 460584255
  %5980 = sub i32 %5979, 1
  %5981 = sub i32 %5980, 460584255
  %_2007 = sub i32 %5960, 1
  %gen2008 = mul i32 %5981, 1
  %5982 = sub i32 %5960, 1313588544
  %5983 = sub i32 %5982, 1
  %5984 = add i32 %5983, 1313588544
  %sub992alteredBB = sub nsw i32 %5960, 1
  %idxprom993alteredBB = sext i32 %5984 to i64
  %arrayidx994alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx991alteredBB, i64 0, i64 %idxprom993alteredBB
  %5985 = load i32, i32* %arrayidx994alteredBB, align 4
  %_2009 = shl i32 %5955, %5985
  %5986 = sub i32 0, -1432967407
  %5987 = sub i32 %5986, %5955
  %5988 = add i32 %5987, -1432967407
  %_2010 = sub i32 0, %5955
  %5989 = sub i32 %5988, -693039594
  %5990 = add i32 %5989, %5985
  %5991 = add i32 %5990, -693039594
  %gen2011 = add i32 %5988, %5985
  %5992 = add i32 %5955, -322407497
  %5993 = sub i32 %5992, %5985
  %5994 = sub i32 %5993, -322407497
  %_2012 = sub i32 %5955, %5985
  %gen2013 = mul i32 %5994, %5985
  %5995 = sub i32 0, -395336717
  %5996 = sub i32 %5995, %5955
  %5997 = add i32 %5996, -395336717
  %_2014 = sub i32 0, %5955
  %5998 = sub i32 0, %5997
  %5999 = sub i32 0, %5985
  %6000 = add i32 %5998, %5999
  %6001 = sub i32 0, %6000
  %gen2015 = add i32 %5997, %5985
  %6002 = sub i32 0, %5985
  %6003 = add i32 %5955, %6002
  %_2016 = sub i32 %5955, %5985
  %gen2017 = mul i32 %6003, %5985
  %6004 = sub i32 %5955, 504025760
  %6005 = sub i32 %6004, %5985
  %6006 = add i32 %6005, 504025760
  %_2018 = sub i32 %5955, %5985
  %gen2019 = mul i32 %6006, %5985
  %6007 = add i32 %5955, 335470266
  %6008 = sub i32 %6007, %5985
  %6009 = sub i32 %6008, 335470266
  %_2020 = sub i32 %5955, %5985
  %gen2021 = mul i32 %6009, %5985
  %_2022 = shl i32 %5955, %5985
  %6010 = sub i32 0, %5955
  %6011 = sub i32 0, %5985
  %6012 = add i32 %6010, %6011
  %6013 = sub i32 0, %6012
  %add995alteredBB = add nsw i32 %5955, %5985
  %6014 = load i32, i32* %i, align 4
  %idxprom996alteredBB = sext i32 %6014 to i64
  %arrayidx997alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom996alteredBB
  %6015 = load i32, i32* %j, align 4
  %idxprom998alteredBB = sext i32 %6015 to i64
  %arrayidx999alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx997alteredBB, i64 0, i64 %idxprom998alteredBB
  store i32 %6013, i32* %arrayidx999alteredBB, align 4
  store i32 -1992357336, i32* %switchVar
  br label %loopEnd

originalBB2026alteredBB:                          ; preds = %loopEntry
  store i32 -797472741, i32* %switchVar
  br label %loopEnd

originalBB2030alteredBB:                          ; preds = %loopEntry
  store i32 -2063564363, i32* %switchVar
  br label %loopEnd

originalBB2034alteredBB:                          ; preds = %loopEntry
  %6016 = load i32, i32* %i, align 4
  %idxprom1090alteredBB = sext i32 %6016 to i64
  %arrayidx1091alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom1090alteredBB
  %6017 = load i32, i32* %j, align 4
  %idxprom1092alteredBB = sext i32 %6017 to i64
  %arrayidx1093alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx1091alteredBB, i64 0, i64 %idxprom1092alteredBB
  %6018 = load i32, i32* %arrayidx1093alteredBB, align 4
  %call1094alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %6018)
  %call1095alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 58651655, i32* %switchVar
  br label %loopEnd

originalBB2038alteredBB:                          ; preds = %loopEntry
  %6019 = load i32, i32* %j, align 4
  %_2039 = shl i32 %6019, 1
  %6020 = add i32 %6019, -1255323495
  %6021 = sub i32 %6020, 1
  %6022 = sub i32 %6021, -1255323495
  %_2040 = sub i32 %6019, 1
  %gen2041 = mul i32 %6022, 1
  %6023 = sub i32 %6019, 1157443253
  %6024 = add i32 %6023, 1
  %6025 = add i32 %6024, 1157443253
  %inc1098alteredBB = add nsw i32 %6019, 1
  store i32 %6025, i32* %j, align 4
  store i32 1941190014, i32* %switchVar
  br label %loopEnd

originalBB2045alteredBB:                          ; preds = %loopEntry
  store i32 -198244291, i32* %switchVar
  br label %loopEnd

originalBB2049alteredBB:                          ; preds = %loopEntry
  %6026 = load i32, i32* %retval, align 4
  store i32 957564369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2049alteredBB, %originalBB2045alteredBB, %originalBB2038alteredBB, %originalBB2034alteredBB, %originalBB2030alteredBB, %originalBB2026alteredBB, %originalBB1915alteredBB, %originalBB1911alteredBB, %originalBB1907alteredBB, %originalBB1903alteredBB, %originalBB1899alteredBB, %originalBB1895alteredBB, %originalBB1891alteredBB, %originalBB1742alteredBB, %originalBB1738alteredBB, %originalBB1734alteredBB, %originalBB1730alteredBB, %originalBB1726alteredBB, %originalBB1722alteredBB, %originalBB1704alteredBB, %originalBB1700alteredBB, %originalBB1696alteredBB, %originalBB1692alteredBB, %originalBB1688alteredBB, %originalBB1684alteredBB, %originalBB1670alteredBB, %originalBB1666alteredBB, %originalBB1656alteredBB, %originalBB1652alteredBB, %originalBB1648alteredBB, %originalBB1644alteredBB, %originalBB1634alteredBB, %originalBB1623alteredBB, %originalBB1619alteredBB, %originalBB1608alteredBB, %originalBB1456alteredBB, %originalBB1452alteredBB, %originalBB1448alteredBB, %originalBB1444alteredBB, %originalBB1440alteredBB, %originalBB1436alteredBB, %originalBB1432alteredBB, %originalBB1428alteredBB, %originalBB1424alteredBB, %originalBB1416alteredBB, %originalBB1412alteredBB, %originalBB1408alteredBB, %originalBB1404alteredBB, %originalBB1400alteredBB, %originalBB1393alteredBB, %originalBB1389alteredBB, %originalBB1385alteredBB, %originalBB1216alteredBB, %originalBB1212alteredBB, %originalBB1208alteredBB, %originalBB1204alteredBB, %originalBB1198alteredBB, %originalBB1188alteredBB, %originalBB1184alteredBB, %originalBB1180alteredBB, %originalBB1176alteredBB, %originalBB1172alteredBB, %originalBB1168alteredBB, %originalBB1164alteredBB, %originalBB1154alteredBB, %originalBB1150alteredBB, %originalBB1146alteredBB, %originalBB1142alteredBB, %originalBB1136alteredBB, %originalBB1126alteredBB, %originalBB1122alteredBB, %originalBB1118alteredBB, %originalBB1106alteredBB, %originalBBalteredBB, %originalBB2049, %if.end1105, %if.end1104, %if.end1103, %originalBBpart22047, %originalBB2045, %for.end1102, %for.inc1100, %for.end1099, %originalBBpart22043, %originalBB2038, %for.inc1097, %if.end1096, %originalBBpart22036, %originalBB2034, %if.else1089, %if.then1083, %for.body1081, %for.cond1079, %for.body1078, %for.cond1076, %for.end1075, %for.inc1073, %for.end1072, %for.inc1070, %if.end1069, %originalBBpart22032, %originalBB2030, %if.end1068, %if.end1067, %if.end1066, %originalBBpart22028, %originalBB2026, %if.end1065, %if.end1064, %if.end1063, %if.end1062, %if.else1000, %originalBBpart22024, %originalBB1915, %if.then958, %if.else956, %if.then914, %if.else912, %if.then870, %if.else868, %if.then826, %originalBBpart21913, %originalBB1911, %if.else824, %if.then795, %land.lhs.true793, %if.else791, %if.then762, %originalBBpart21909, %originalBB1907, %land.lhs.true760, %if.else758, %if.then729, %originalBBpart21905, %originalBB1903, %land.lhs.true727, %if.else725, %if.then696, %land.lhs.true, %for.body693, %originalBBpart21901, %originalBB1899, %for.cond691, %for.body690, %for.cond688, %originalBBpart21897, %originalBB1895, %for.end687, %for.inc685, %for.end684, %for.inc682, %for.body673, %for.cond671, %originalBBpart21893, %originalBB1891, %for.body670, %for.cond668, %for.end667, %for.inc665, %for.end664, %for.inc662, %originalBBpart21889, %originalBB1742, %for.body600, %originalBBpart21740, %originalBB1738, %for.cond598, %for.body597, %originalBBpart21736, %originalBB1734, %for.cond595, %originalBBpart21732, %originalBB1730, %for.end594, %for.inc592, %originalBBpart21728, %originalBB1726, %for.end591, %for.inc589, %originalBBpart21724, %originalBB1722, %for.body580, %for.cond578, %for.body577, %for.cond575, %for.end574, %originalBBpart21720, %originalBB1704, %for.inc572, %originalBBpart21702, %originalBB1700, %for.end571, %for.inc569, %for.body507, %for.cond505, %originalBBpart21698, %originalBB1696, %for.body504, %for.cond502, %for.end501, %for.inc499, %for.end498, %for.inc496, %originalBBpart21694, %originalBB1692, %for.body487, %for.cond485, %for.body484, %for.cond482, %originalBBpart21690, %originalBB1688, %for.end481, %originalBBpart21686, %originalBB1684, %for.inc479, %for.end478, %for.inc476, %originalBBpart21682, %originalBB1670, %for.body464, %for.cond462, %for.body461, %originalBBpart21668, %originalBB1666, %for.cond459, %if.else458, %for.end457, %for.inc455, %for.end454, %originalBBpart21664, %originalBB1656, %for.inc452, %originalBBpart21654, %originalBB1652, %if.end451, %if.else444, %originalBBpart21650, %originalBB1648, %if.then438, %for.body436, %for.cond434, %for.body433, %for.cond431, %for.end430, %for.inc428, %for.end427, %for.inc425, %for.body363, %for.cond361, %originalBBpart21646, %originalBB1644, %for.body360, %for.cond358, %for.end357, %originalBBpart21642, %originalBB1634, %for.inc355, %for.end354, %originalBBpart21632, %originalBB1623, %for.inc352, %originalBBpart21621, %originalBB1619, %for.body343, %for.cond341, %for.body340, %for.cond338, %for.end337, %for.inc335, %for.end334, %originalBBpart21617, %originalBB1608, %for.inc332, %originalBBpart21606, %originalBB1456, %for.body270, %for.cond268, %originalBBpart21454, %originalBB1452, %for.body267, %originalBBpart21450, %originalBB1448, %for.cond265, %originalBBpart21446, %originalBB1444, %for.end264, %for.inc262, %originalBBpart21442, %originalBB1440, %for.end261, %for.inc259, %for.body250, %originalBBpart21438, %originalBB1436, %for.cond248, %for.body247, %originalBBpart21434, %originalBB1432, %for.cond245, %originalBBpart21430, %originalBB1428, %for.end244, %for.inc242, %originalBBpart21426, %originalBB1424, %for.end241, %originalBBpart21422, %originalBB1416, %for.inc239, %for.body227, %originalBBpart21414, %originalBB1412, %for.cond225, %for.body224, %originalBBpart21410, %originalBB1408, %for.cond222, %originalBBpart21406, %originalBB1404, %if.then221, %if.else219, %for.end218, %for.inc216, %originalBBpart21402, %originalBB1400, %for.end215, %originalBBpart21398, %originalBB1393, %for.inc213, %if.end212, %if.else205, %if.then199, %for.body197, %for.cond195, %originalBBpart21391, %originalBB1389, %for.body194, %for.cond192, %originalBBpart21387, %originalBB1385, %for.end191, %for.inc189, %for.end188, %for.inc186, %originalBBpart21383, %originalBB1216, %for.body126, %for.cond124, %for.body123, %for.cond121, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart21214, %originalBB1212, %for.body106, %for.cond104, %originalBBpart21210, %originalBB1208, %for.body103, %originalBBpart21206, %originalBB1204, %for.cond101, %for.end100, %for.inc98, %for.end97, %originalBBpart21202, %originalBB1198, %for.inc95, %originalBBpart21196, %originalBB1188, %for.body83, %for.cond81, %originalBBpart21186, %originalBB1184, %for.body80, %originalBBpart21182, %originalBB1180, %for.cond78, %if.then77, %if.else75, %for.end74, %for.inc72, %originalBBpart21178, %originalBB1176, %for.end71, %for.inc69, %if.end, %if.else, %originalBBpart21174, %originalBB1172, %if.then57, %originalBBpart21170, %originalBB1168, %for.body55, %for.cond53, %for.body52, %for.cond50, %originalBBpart21166, %originalBB1164, %for.end49, %originalBBpart21162, %originalBB1154, %for.inc47, %for.end46, %for.inc44, %for.body33, %originalBBpart21152, %originalBB1150, %for.cond31, %for.body30, %originalBBpart21148, %originalBB1146, %for.cond28, %if.then, %originalBBpart21144, %originalBB1142, %for.end24, %originalBBpart21140, %originalBB1136, %for.inc22, %for.end21, %originalBBpart21134, %originalBB1126, %for.inc19, %originalBBpart21124, %originalBB1122, %for.body14, %originalBBpart21120, %originalBB1118, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart21116, %originalBB1106, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
