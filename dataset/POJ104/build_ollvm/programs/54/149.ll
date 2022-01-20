; ModuleID = 'source-C-CXX/54/149.c'
source_filename = "source-C-CXX/54/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem1092 = alloca i32
  %.reg2mem = alloca i32
  %conv19.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca [20 x i8], align 16
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [20 x i32], align 16
  %q = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %c, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 825265929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1001 = load i32, i32* %switchVar
  switch i32 %switchVar1001, label %switchDefault [
    i32 825265929, label %for.cond
    i32 -867392730, label %originalBB
    i32 546136862, label %originalBBpart2
    i32 -1235150035, label %for.body
    i32 1670881502, label %for.inc
    i32 1776059361, label %for.end
    i32 1955481172, label %for.cond3
    i32 325311522, label %originalBB339
    i32 130173972, label %originalBBpart2341
    i32 -2029642433, label %for.body9
    i32 -1687688745, label %originalBB343
    i32 -1308397053, label %originalBBpart2353
    i32 934183812, label %for.cond11
    i32 1021265630, label %for.body14
    i32 -262257139, label %for.inc15
    i32 60893301, label %originalBB355
    i32 420199702, label %originalBBpart2371
    i32 1096444407, label %for.end16
    i32 -719393301, label %NodeBlock889
    i32 585285728, label %NodeBlock887
    i32 1977812190, label %NodeBlock885
    i32 974924339, label %NodeBlock883
    i32 569436847, label %NodeBlock881
    i32 -1453408796, label %NodeBlock879
    i32 -460996767, label %LeafBlock877
    i32 -1605851727, label %NodeBlock875
    i32 1404603013, label %NodeBlock873
    i32 -1517896002, label %NodeBlock871
    i32 -950523972, label %NodeBlock869
    i32 -476568971, label %NodeBlock867
    i32 -1154441915, label %NodeBlock865
    i32 -1133935674, label %NodeBlock863
    i32 -2078710550, label %NodeBlock861
    i32 -896549964, label %NodeBlock859
    i32 -1310777492, label %NodeBlock857
    i32 -50199614, label %NodeBlock855
    i32 1427137293, label %NodeBlock853
    i32 -599722924, label %NodeBlock851
    i32 -1782432664, label %NodeBlock849
    i32 -180594886, label %NodeBlock847
    i32 -1886838619, label %NodeBlock845
    i32 -209480509, label %NodeBlock843
    i32 1419046518, label %NodeBlock841
    i32 1690933631, label %NodeBlock839
    i32 -1722195211, label %NodeBlock837
    i32 2056283956, label %NodeBlock835
    i32 -1953131671, label %NodeBlock833
    i32 -1559499084, label %NodeBlock831
    i32 -1544366840, label %LeafBlock829
    i32 -1656938662, label %NodeBlock827
    i32 964419694, label %NodeBlock825
    i32 1881292989, label %NodeBlock823
    i32 703143625, label %NodeBlock821
    i32 2127313562, label %NodeBlock819
    i32 556142596, label %NodeBlock817
    i32 -474460028, label %NodeBlock815
    i32 687986813, label %NodeBlock813
    i32 -1352306864, label %NodeBlock811
    i32 1404927399, label %NodeBlock809
    i32 -1188667390, label %NodeBlock807
    i32 96873064, label %NodeBlock805
    i32 1116193213, label %NodeBlock803
    i32 -808193442, label %NodeBlock801
    i32 1451546956, label %NodeBlock799
    i32 959839129, label %NodeBlock797
    i32 -250413002, label %NodeBlock795
    i32 154963679, label %NodeBlock793
    i32 1157212408, label %NodeBlock791
    i32 191074468, label %NodeBlock789
    i32 1902606425, label %NodeBlock787
    i32 2046729861, label %NodeBlock785
    i32 1483048257, label %NodeBlock783
    i32 -1599451185, label %NodeBlock781
    i32 -2085434595, label %NodeBlock779
    i32 211290098, label %LeafBlock777
    i32 702766356, label %NodeBlock775
    i32 -1682145978, label %NodeBlock773
    i32 -1051847335, label %NodeBlock771
    i32 -1384347398, label %NodeBlock769
    i32 -1107205646, label %NodeBlock767
    i32 -280852185, label %NodeBlock765
    i32 2125580403, label %NodeBlock
    i32 -361415740, label %LeafBlock
    i32 -1806715839, label %sw.bb
    i32 -1032733731, label %sw.bb21
    i32 -1429811695, label %sw.bb24
    i32 -2086276065, label %sw.bb27
    i32 -1029387936, label %sw.bb30
    i32 -1530340289, label %originalBB373
    i32 1030863301, label %originalBBpart2402
    i32 1077220698, label %sw.bb33
    i32 -868891270, label %sw.bb36
    i32 -1682636598, label %sw.bb39
    i32 -1716783702, label %sw.bb42
    i32 -834008646, label %originalBB404
    i32 -1923020969, label %originalBBpart2414
    i32 817599908, label %sw.bb45
    i32 315472622, label %sw.bb48
    i32 571187605, label %originalBB416
    i32 2117125387, label %originalBBpart2440
    i32 1533454091, label %sw.bb51
    i32 -1710970845, label %sw.bb54
    i32 -680295650, label %sw.bb57
    i32 1882373610, label %sw.bb60
    i32 1810667857, label %sw.bb63
    i32 977886098, label %sw.bb66
    i32 -228161363, label %sw.bb69
    i32 885915766, label %originalBB442
    i32 933308441, label %originalBBpart2457
    i32 -619977518, label %sw.bb72
    i32 79801776, label %originalBB459
    i32 -2101122808, label %originalBBpart2473
    i32 -1156896858, label %sw.bb75
    i32 -1055204838, label %sw.bb78
    i32 2068445647, label %sw.bb81
    i32 2081903101, label %sw.bb84
    i32 1855795029, label %sw.bb87
    i32 -1177788637, label %originalBB475
    i32 400067269, label %originalBBpart2494
    i32 -413312490, label %sw.bb90
    i32 -2023005593, label %sw.bb93
    i32 1514620361, label %sw.bb96
    i32 2038188304, label %sw.bb99
    i32 1643465604, label %sw.bb102
    i32 1074948354, label %originalBB496
    i32 1304669019, label %originalBBpart2521
    i32 475838576, label %sw.bb105
    i32 1766402038, label %sw.bb108
    i32 176131635, label %originalBB523
    i32 96028305, label %originalBBpart2538
    i32 -1108082697, label %sw.bb111
    i32 -1817666779, label %sw.bb114
    i32 -932231434, label %sw.bb117
    i32 1441559607, label %sw.bb120
    i32 1864722257, label %originalBB540
    i32 -2046474836, label %originalBBpart2551
    i32 480538356, label %sw.bb123
    i32 237125183, label %sw.bb126
    i32 -320187592, label %sw.bb129
    i32 -596078036, label %sw.bb132
    i32 288425280, label %originalBB553
    i32 -622232036, label %originalBBpart2580
    i32 -788691228, label %sw.bb135
    i32 -1715107802, label %sw.bb138
    i32 -600675998, label %sw.bb141
    i32 -323829586, label %sw.bb144
    i32 -617356595, label %originalBB582
    i32 -1946836528, label %originalBBpart2596
    i32 -298981962, label %sw.bb147
    i32 -265822947, label %originalBB598
    i32 883402288, label %originalBBpart2612
    i32 691598425, label %sw.bb150
    i32 452361997, label %sw.bb153
    i32 1755044614, label %sw.bb156
    i32 1173435512, label %originalBB614
    i32 200770099, label %originalBBpart2639
    i32 1130057424, label %sw.bb159
    i32 1745721698, label %sw.bb162
    i32 -1274958891, label %sw.bb165
    i32 -1050455608, label %sw.bb168
    i32 1565214853, label %originalBB641
    i32 1690432652, label %originalBBpart2657
    i32 964296896, label %sw.bb171
    i32 1091318559, label %sw.bb174
    i32 220756093, label %sw.bb177
    i32 -1170117976, label %sw.bb180
    i32 -474433731, label %originalBB659
    i32 -1714091837, label %originalBBpart2665
    i32 -410486628, label %sw.bb183
    i32 593604833, label %sw.bb186
    i32 1924928591, label %sw.bb189
    i32 -1266577504, label %originalBB667
    i32 -429638957, label %originalBBpart2681
    i32 266598871, label %sw.bb192
    i32 -25972857, label %sw.bb195
    i32 -303965247, label %sw.bb198
    i32 1129895102, label %originalBB683
    i32 367965035, label %originalBBpart2692
    i32 1714819960, label %sw.bb201
    i32 -1468257812, label %NewDefault
    i32 -872169813, label %sw.epilog
    i32 1935075370, label %for.inc204
    i32 -429543975, label %for.end206
    i32 2091067775, label %for.cond207
    i32 -954751155, label %for.body210
    i32 -1886670955, label %for.inc215
    i32 -824554522, label %originalBB694
    i32 -1798518180, label %originalBBpart2699
    i32 1919728915, label %for.end217
    i32 2050081014, label %NodeBlock944
    i32 -1035306430, label %NodeBlock942
    i32 657714144, label %NodeBlock940
    i32 -1259596646, label %NodeBlock938
    i32 -1322817535, label %NodeBlock936
    i32 -909761482, label %LeafBlock934
    i32 -1639449487, label %NodeBlock932
    i32 -1608677833, label %NodeBlock930
    i32 27687400, label %NodeBlock928
    i32 -58797588, label %NodeBlock926
    i32 273779108, label %NodeBlock924
    i32 483539150, label %NodeBlock922
    i32 -440534085, label %NodeBlock920
    i32 468955128, label %NodeBlock918
    i32 -788381212, label %NodeBlock916
    i32 -1429767113, label %NodeBlock914
    i32 -172124251, label %NodeBlock912
    i32 -1654369271, label %NodeBlock910
    i32 -1219701918, label %NodeBlock908
    i32 -1603786465, label %NodeBlock906
    i32 -274247699, label %NodeBlock904
    i32 1375041955, label %NodeBlock902
    i32 -431065833, label %NodeBlock900
    i32 908761086, label %NodeBlock898
    i32 -2017560299, label %NodeBlock896
    i32 -2025401135, label %NodeBlock894
    i32 1702471220, label %LeafBlock892
    i32 986718207, label %sw.bb218
    i32 1923590938, label %sw.bb220
    i32 846670305, label %sw.bb222
    i32 -906504977, label %originalBB701
    i32 -534612108, label %originalBBpart2703
    i32 -1776265714, label %sw.bb224
    i32 -1729890052, label %sw.bb226
    i32 444632173, label %sw.bb228
    i32 1505943139, label %originalBB705
    i32 -1661756472, label %originalBBpart2707
    i32 47811824, label %sw.bb230
    i32 882788913, label %sw.bb232
    i32 -1880309866, label %sw.bb234
    i32 -1431427122, label %sw.bb236
    i32 -1539633115, label %sw.bb238
    i32 -1354422684, label %sw.bb240
    i32 1163404330, label %sw.bb242
    i32 -2108313029, label %sw.bb244
    i32 674936346, label %originalBB709
    i32 573257509, label %originalBBpart2711
    i32 1116849313, label %sw.bb246
    i32 1178666784, label %originalBB713
    i32 -1393308529, label %originalBBpart2715
    i32 -2099519964, label %sw.bb248
    i32 -484685681, label %sw.bb250
    i32 -846042433, label %sw.bb252
    i32 -751273408, label %sw.bb254
    i32 1117807026, label %originalBB717
    i32 -222909440, label %originalBBpart2719
    i32 1836667782, label %sw.bb256
    i32 1660630158, label %sw.bb258
    i32 -1829487271, label %originalBB721
    i32 -1888594238, label %originalBBpart2723
    i32 1170323685, label %sw.bb260
    i32 245631759, label %sw.bb262
    i32 -1486981254, label %sw.bb264
    i32 -1808998851, label %originalBB725
    i32 -207216919, label %originalBBpart2727
    i32 1021380337, label %sw.bb266
    i32 -1341955447, label %sw.bb268
    i32 -1213849827, label %NewDefault891
    i32 57383474, label %sw.default
    i32 491947884, label %sw.epilog271
    i32 -1746462579, label %for.cond273
    i32 630216804, label %for.body276
    i32 502927739, label %NodeBlock999
    i32 -1342375722, label %NodeBlock997
    i32 -836350612, label %NodeBlock995
    i32 1630523012, label %NodeBlock993
    i32 -548268534, label %NodeBlock991
    i32 1937943535, label %LeafBlock989
    i32 1495396976, label %NodeBlock987
    i32 -1450126218, label %NodeBlock985
    i32 1453278541, label %NodeBlock983
    i32 1660165653, label %NodeBlock981
    i32 -1642316578, label %NodeBlock979
    i32 -260333574, label %NodeBlock977
    i32 1619588567, label %NodeBlock975
    i32 -765728216, label %NodeBlock973
    i32 403856157, label %NodeBlock971
    i32 705791101, label %NodeBlock969
    i32 -401757083, label %NodeBlock967
    i32 -1945114950, label %NodeBlock965
    i32 -499564434, label %NodeBlock963
    i32 66760133, label %NodeBlock961
    i32 651879684, label %NodeBlock959
    i32 -1576421886, label %NodeBlock957
    i32 -1108671607, label %NodeBlock955
    i32 -104573263, label %NodeBlock953
    i32 1998025699, label %NodeBlock951
    i32 640515249, label %NodeBlock949
    i32 -803831516, label %LeafBlock947
    i32 -1793085936, label %sw.bb279
    i32 1724435543, label %sw.bb281
    i32 -1400059497, label %sw.bb283
    i32 440297488, label %originalBB729
    i32 318694278, label %originalBBpart2731
    i32 771059960, label %sw.bb285
    i32 -1817299143, label %sw.bb287
    i32 466818015, label %sw.bb289
    i32 -1010601581, label %sw.bb291
    i32 160935933, label %sw.bb293
    i32 -1719727121, label %originalBB733
    i32 -952223526, label %originalBBpart2735
    i32 1636392921, label %sw.bb295
    i32 -487013274, label %sw.bb297
    i32 -1060712805, label %sw.bb299
    i32 1432817633, label %originalBB737
    i32 836870759, label %originalBBpart2739
    i32 1231256086, label %sw.bb301
    i32 -881597538, label %sw.bb303
    i32 -645344425, label %originalBB741
    i32 -36827421, label %originalBBpart2743
    i32 2134718384, label %sw.bb305
    i32 797040846, label %sw.bb307
    i32 1019503554, label %originalBB745
    i32 1882568542, label %originalBBpart2747
    i32 748411542, label %sw.bb309
    i32 -2006533788, label %sw.bb311
    i32 2062571340, label %originalBB749
    i32 1218987779, label %originalBBpart2751
    i32 -559128824, label %sw.bb313
    i32 1407239197, label %sw.bb315
    i32 -1630799724, label %sw.bb317
    i32 -1873700756, label %sw.bb319
    i32 624847593, label %sw.bb321
    i32 -1377817701, label %originalBB753
    i32 72247708, label %originalBBpart2755
    i32 -1181931876, label %sw.bb323
    i32 1237124091, label %sw.bb325
    i32 1949032990, label %sw.bb327
    i32 2049524657, label %sw.bb329
    i32 1381801269, label %originalBB757
    i32 1439749281, label %originalBBpart2759
    i32 -2008201999, label %NewDefault946
    i32 816122240, label %sw.default331
    i32 777397820, label %originalBB761
    i32 -950935242, label %originalBBpart2763
    i32 478241502, label %sw.epilog335
    i32 1649343451, label %for.inc336
    i32 -1316230208, label %for.end338
    i32 1223518686, label %originalBBalteredBB
    i32 -337881201, label %originalBB339alteredBB
    i32 1598553895, label %originalBB343alteredBB
    i32 1920442963, label %originalBB355alteredBB
    i32 2084250693, label %originalBB373alteredBB
    i32 -900435001, label %originalBB404alteredBB
    i32 2147169254, label %originalBB416alteredBB
    i32 858473882, label %originalBB442alteredBB
    i32 -2021775886, label %originalBB459alteredBB
    i32 -1853296953, label %originalBB475alteredBB
    i32 -1308692312, label %originalBB496alteredBB
    i32 405105153, label %originalBB523alteredBB
    i32 1351929504, label %originalBB540alteredBB
    i32 868839502, label %originalBB553alteredBB
    i32 2053732262, label %originalBB582alteredBB
    i32 1660503993, label %originalBB598alteredBB
    i32 2129450671, label %originalBB614alteredBB
    i32 581033760, label %originalBB641alteredBB
    i32 257264748, label %originalBB659alteredBB
    i32 105352434, label %originalBB667alteredBB
    i32 -160517422, label %originalBB683alteredBB
    i32 886805468, label %originalBB694alteredBB
    i32 -924430589, label %originalBB701alteredBB
    i32 7657877, label %originalBB705alteredBB
    i32 1448671130, label %originalBB709alteredBB
    i32 -1925441988, label %originalBB713alteredBB
    i32 -401893756, label %originalBB717alteredBB
    i32 -781920905, label %originalBB721alteredBB
    i32 222217094, label %originalBB725alteredBB
    i32 1871141340, label %originalBB729alteredBB
    i32 2110926510, label %originalBB733alteredBB
    i32 -574339606, label %originalBB737alteredBB
    i32 -1785188824, label %originalBB741alteredBB
    i32 471813281, label %originalBB745alteredBB
    i32 -878763011, label %originalBB749alteredBB
    i32 673559513, label %originalBB753alteredBB
    i32 -830358838, label %originalBB757alteredBB
    i32 167417378, label %originalBB761alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -630150134
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -630150134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -867392730, i32 1223518686
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1629047956
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1629047956
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 546136862, i32 1223518686
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1235150035, i32 1776059361
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %34 = sub i32 %33, 1134495935
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1134495935
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %c, align 4
  store i32 1670881502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc2 = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  store i32 825265929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1955481172, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1015544215
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1015544215
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 325311522, i32 -337881201
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom4
  %56 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %56 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1677760105
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1677760105
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 130173972, i32 -337881201
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %84 = select i1 %cmp7.reload, i32 -2029642433, i32 -429543975
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1687688745, i32 1598553895
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %111 = load i32, i32* %c, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %111, 1793560868
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1793560868
  %sub = sub nsw i32 %111, %112
  %116 = sub i32 %115, 790686407
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 790686407
  %sub10 = sub nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 712998092
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 712998092
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1308397053, i32 1598553895
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 934183812, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %cmp12 = icmp sgt i32 %134, 0
  %135 = select i1 %cmp12, i32 1021265630, i32 1096444407
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %137 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %137, %136
  store i32 %mul, i32* %k, align 4
  store i32 -262257139, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1639926073
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1639926073
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 60893301, i32 1920442963
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, 505644491
  %155 = add i32 %154, -1
  %156 = add i32 %155, 505644491
  %dec = add nsw i32 %153, -1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1065434116
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1065434116
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 420199702, i32 1920442963
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 934183812, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom17
  %185 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %185 to i32
  store i32 %conv19, i32* %conv19.reg2mem
  store i32 -719393301, i32* %switchVar
  br label %loopEnd

NodeBlock889:                                     ; preds = %loopEntry
  %conv19.reload1065 = load volatile i32, i32* %conv19.reg2mem
  %Pivot890 = icmp slt i32 %conv19.reload1065, 86
  %186 = select i1 %Pivot890, i32 1881292989, i32 585285728
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock887:                                     ; preds = %loopEntry
  %conv19.reload1032 = load volatile i32, i32* %conv19.reg2mem
  %Pivot888 = icmp slt i32 %conv19.reload1032, 107
  %187 = select i1 %Pivot888, i32 1427137293, i32 1977812190
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock885:                                     ; preds = %loopEntry
  %conv19.reload1016 = load volatile i32, i32* %conv19.reg2mem
  %Pivot886 = icmp slt i32 %conv19.reload1016, 115
  %188 = select i1 %Pivot886, i32 -476568971, i32 974924339
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock883:                                     ; preds = %loopEntry
  %conv19.reload1008 = load volatile i32, i32* %conv19.reg2mem
  %Pivot884 = icmp slt i32 %conv19.reload1008, 119
  %189 = select i1 %Pivot884, i32 1404603013, i32 569436847
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock881:                                     ; preds = %loopEntry
  %conv19.reload1004 = load volatile i32, i32* %conv19.reg2mem
  %Pivot882 = icmp slt i32 %conv19.reload1004, 121
  %190 = select i1 %Pivot882, i32 -1605851727, i32 -1453408796
  store i32 %190, i32* %switchVar
  br label %loopEnd

NodeBlock879:                                     ; preds = %loopEntry
  %conv19.reload1002 = load volatile i32, i32* %conv19.reg2mem
  %Pivot880 = icmp slt i32 %conv19.reload1002, 122
  %191 = select i1 %Pivot880, i32 1745721698, i32 -460996767
  store i32 %191, i32* %switchVar
  br label %loopEnd

LeafBlock877:                                     ; preds = %loopEntry
  %conv19.reload = load volatile i32, i32* %conv19.reg2mem
  %SwitchLeaf878 = icmp eq i32 %conv19.reload, 122
  %192 = select i1 %SwitchLeaf878, i32 -1050455608, i32 -1468257812
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock875:                                     ; preds = %loopEntry
  %conv19.reload1003 = load volatile i32, i32* %conv19.reg2mem
  %Pivot876 = icmp slt i32 %conv19.reload1003, 120
  %193 = select i1 %Pivot876, i32 691598425, i32 1755044614
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock873:                                     ; preds = %loopEntry
  %conv19.reload1007 = load volatile i32, i32* %conv19.reg2mem
  %Pivot874 = icmp slt i32 %conv19.reload1007, 117
  %194 = select i1 %Pivot874, i32 -950523972, i32 -1517896002
  store i32 %194, i32* %switchVar
  br label %loopEnd

NodeBlock871:                                     ; preds = %loopEntry
  %conv19.reload1005 = load volatile i32, i32* %conv19.reg2mem
  %Pivot872 = icmp slt i32 %conv19.reload1005, 118
  %195 = select i1 %Pivot872, i32 -1715107802, i32 -323829586
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock869:                                     ; preds = %loopEntry
  %conv19.reload1006 = load volatile i32, i32* %conv19.reg2mem
  %Pivot870 = icmp slt i32 %conv19.reload1006, 116
  %196 = select i1 %Pivot870, i32 237125183, i32 -596078036
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock867:                                     ; preds = %loopEntry
  %conv19.reload1015 = load volatile i32, i32* %conv19.reg2mem
  %Pivot868 = icmp slt i32 %conv19.reload1015, 111
  %197 = select i1 %Pivot868, i32 -896549964, i32 -1154441915
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock865:                                     ; preds = %loopEntry
  %conv19.reload1011 = load volatile i32, i32* %conv19.reg2mem
  %Pivot866 = icmp slt i32 %conv19.reload1011, 113
  %198 = select i1 %Pivot866, i32 -2078710550, i32 -1133935674
  store i32 %198, i32* %switchVar
  br label %loopEnd

NodeBlock863:                                     ; preds = %loopEntry
  %conv19.reload1009 = load volatile i32, i32* %conv19.reg2mem
  %Pivot864 = icmp slt i32 %conv19.reload1009, 114
  %199 = select i1 %Pivot864, i32 -1817666779, i32 1441559607
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock861:                                     ; preds = %loopEntry
  %conv19.reload1010 = load volatile i32, i32* %conv19.reg2mem
  %Pivot862 = icmp slt i32 %conv19.reload1010, 112
  %200 = select i1 %Pivot862, i32 1643465604, i32 1766402038
  store i32 %200, i32* %switchVar
  br label %loopEnd

NodeBlock859:                                     ; preds = %loopEntry
  %conv19.reload1014 = load volatile i32, i32* %conv19.reg2mem
  %Pivot860 = icmp slt i32 %conv19.reload1014, 109
  %201 = select i1 %Pivot860, i32 -50199614, i32 -1310777492
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock857:                                     ; preds = %loopEntry
  %conv19.reload1012 = load volatile i32, i32* %conv19.reg2mem
  %Pivot858 = icmp slt i32 %conv19.reload1012, 110
  %202 = select i1 %Pivot858, i32 -413312490, i32 1514620361
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock855:                                     ; preds = %loopEntry
  %conv19.reload1013 = load volatile i32, i32* %conv19.reg2mem
  %Pivot856 = icmp slt i32 %conv19.reload1013, 108
  %203 = select i1 %Pivot856, i32 -1055204838, i32 2081903101
  store i32 %203, i32* %switchVar
  br label %loopEnd

NodeBlock853:                                     ; preds = %loopEntry
  %conv19.reload1031 = load volatile i32, i32* %conv19.reg2mem
  %Pivot854 = icmp slt i32 %conv19.reload1031, 99
  %204 = select i1 %Pivot854, i32 -1722195211, i32 -599722924
  store i32 %204, i32* %switchVar
  br label %loopEnd

NodeBlock851:                                     ; preds = %loopEntry
  %conv19.reload1023 = load volatile i32, i32* %conv19.reg2mem
  %Pivot852 = icmp slt i32 %conv19.reload1023, 103
  %205 = select i1 %Pivot852, i32 -209480509, i32 -1782432664
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock849:                                     ; preds = %loopEntry
  %conv19.reload1019 = load volatile i32, i32* %conv19.reg2mem
  %Pivot850 = icmp slt i32 %conv19.reload1019, 105
  %206 = select i1 %Pivot850, i32 -1886838619, i32 -180594886
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock847:                                     ; preds = %loopEntry
  %conv19.reload1017 = load volatile i32, i32* %conv19.reg2mem
  %Pivot848 = icmp slt i32 %conv19.reload1017, 106
  %207 = select i1 %Pivot848, i32 977886098, i32 -619977518
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock845:                                     ; preds = %loopEntry
  %conv19.reload1018 = load volatile i32, i32* %conv19.reg2mem
  %Pivot846 = icmp slt i32 %conv19.reload1018, 104
  %208 = select i1 %Pivot846, i32 -1710970845, i32 1882373610
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock843:                                     ; preds = %loopEntry
  %conv19.reload1022 = load volatile i32, i32* %conv19.reg2mem
  %Pivot844 = icmp slt i32 %conv19.reload1022, 101
  %209 = select i1 %Pivot844, i32 1690933631, i32 1419046518
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock841:                                     ; preds = %loopEntry
  %conv19.reload1020 = load volatile i32, i32* %conv19.reg2mem
  %Pivot842 = icmp slt i32 %conv19.reload1020, 102
  %210 = select i1 %Pivot842, i32 -1716783702, i32 315472622
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock839:                                     ; preds = %loopEntry
  %conv19.reload1021 = load volatile i32, i32* %conv19.reg2mem
  %Pivot840 = icmp slt i32 %conv19.reload1021, 100
  %211 = select i1 %Pivot840, i32 -1029387936, i32 -868891270
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock837:                                     ; preds = %loopEntry
  %conv19.reload1030 = load volatile i32, i32* %conv19.reg2mem
  %Pivot838 = icmp slt i32 %conv19.reload1030, 89
  %212 = select i1 %Pivot838, i32 -1656938662, i32 2056283956
  store i32 %212, i32* %switchVar
  br label %loopEnd

NodeBlock835:                                     ; preds = %loopEntry
  %conv19.reload1027 = load volatile i32, i32* %conv19.reg2mem
  %Pivot836 = icmp slt i32 %conv19.reload1027, 97
  %213 = select i1 %Pivot836, i32 -1559499084, i32 -1953131671
  store i32 %213, i32* %switchVar
  br label %loopEnd

NodeBlock833:                                     ; preds = %loopEntry
  %conv19.reload1024 = load volatile i32, i32* %conv19.reg2mem
  %Pivot834 = icmp slt i32 %conv19.reload1024, 98
  %214 = select i1 %Pivot834, i32 -1806715839, i32 -1429811695
  store i32 %214, i32* %switchVar
  br label %loopEnd

NodeBlock831:                                     ; preds = %loopEntry
  %conv19.reload1026 = load volatile i32, i32* %conv19.reg2mem
  %Pivot832 = icmp slt i32 %conv19.reload1026, 90
  %215 = select i1 %Pivot832, i32 -1274958891, i32 -1544366840
  store i32 %215, i32* %switchVar
  br label %loopEnd

LeafBlock829:                                     ; preds = %loopEntry
  %conv19.reload1025 = load volatile i32, i32* %conv19.reg2mem
  %SwitchLeaf830 = icmp eq i32 %conv19.reload1025, 90
  %216 = select i1 %SwitchLeaf830, i32 964296896, i32 -1468257812
  store i32 %216, i32* %switchVar
  br label %loopEnd

NodeBlock827:                                     ; preds = %loopEntry
  %conv19.reload1029 = load volatile i32, i32* %conv19.reg2mem
  %Pivot828 = icmp slt i32 %conv19.reload1029, 87
  %217 = select i1 %Pivot828, i32 -298981962, i32 964419694
  store i32 %217, i32* %switchVar
  br label %loopEnd

NodeBlock825:                                     ; preds = %loopEntry
  %conv19.reload1028 = load volatile i32, i32* %conv19.reg2mem
  %Pivot826 = icmp slt i32 %conv19.reload1028, 88
  %218 = select i1 %Pivot826, i32 452361997, i32 1130057424
  store i32 %218, i32* %switchVar
  br label %loopEnd

NodeBlock823:                                     ; preds = %loopEntry
  %conv19.reload1064 = load volatile i32, i32* %conv19.reg2mem
  %Pivot824 = icmp slt i32 %conv19.reload1064, 70
  %219 = select i1 %Pivot824, i32 1157212408, i32 703143625
  store i32 %219, i32* %switchVar
  br label %loopEnd

NodeBlock821:                                     ; preds = %loopEntry
  %conv19.reload1047 = load volatile i32, i32* %conv19.reg2mem
  %Pivot822 = icmp slt i32 %conv19.reload1047, 78
  %220 = select i1 %Pivot822, i32 96873064, i32 2127313562
  store i32 %220, i32* %switchVar
  br label %loopEnd

NodeBlock819:                                     ; preds = %loopEntry
  %conv19.reload1039 = load volatile i32, i32* %conv19.reg2mem
  %Pivot820 = icmp slt i32 %conv19.reload1039, 82
  %221 = select i1 %Pivot820, i32 -1352306864, i32 556142596
  store i32 %221, i32* %switchVar
  br label %loopEnd

NodeBlock817:                                     ; preds = %loopEntry
  %conv19.reload1035 = load volatile i32, i32* %conv19.reg2mem
  %Pivot818 = icmp slt i32 %conv19.reload1035, 84
  %222 = select i1 %Pivot818, i32 687986813, i32 -474460028
  store i32 %222, i32* %switchVar
  br label %loopEnd

NodeBlock815:                                     ; preds = %loopEntry
  %conv19.reload1033 = load volatile i32, i32* %conv19.reg2mem
  %Pivot816 = icmp slt i32 %conv19.reload1033, 85
  %223 = select i1 %Pivot816, i32 -788691228, i32 -600675998
  store i32 %223, i32* %switchVar
  br label %loopEnd

NodeBlock813:                                     ; preds = %loopEntry
  %conv19.reload1034 = load volatile i32, i32* %conv19.reg2mem
  %Pivot814 = icmp slt i32 %conv19.reload1034, 83
  %224 = select i1 %Pivot814, i32 480538356, i32 -320187592
  store i32 %224, i32* %switchVar
  br label %loopEnd

NodeBlock811:                                     ; preds = %loopEntry
  %conv19.reload1038 = load volatile i32, i32* %conv19.reg2mem
  %Pivot812 = icmp slt i32 %conv19.reload1038, 80
  %225 = select i1 %Pivot812, i32 -1188667390, i32 1404927399
  store i32 %225, i32* %switchVar
  br label %loopEnd

NodeBlock809:                                     ; preds = %loopEntry
  %conv19.reload1036 = load volatile i32, i32* %conv19.reg2mem
  %Pivot810 = icmp slt i32 %conv19.reload1036, 81
  %226 = select i1 %Pivot810, i32 -1108082697, i32 -932231434
  store i32 %226, i32* %switchVar
  br label %loopEnd

NodeBlock807:                                     ; preds = %loopEntry
  %conv19.reload1037 = load volatile i32, i32* %conv19.reg2mem
  %Pivot808 = icmp slt i32 %conv19.reload1037, 79
  %227 = select i1 %Pivot808, i32 2038188304, i32 475838576
  store i32 %227, i32* %switchVar
  br label %loopEnd

NodeBlock805:                                     ; preds = %loopEntry
  %conv19.reload1046 = load volatile i32, i32* %conv19.reg2mem
  %Pivot806 = icmp slt i32 %conv19.reload1046, 74
  %228 = select i1 %Pivot806, i32 959839129, i32 1116193213
  store i32 %228, i32* %switchVar
  br label %loopEnd

NodeBlock803:                                     ; preds = %loopEntry
  %conv19.reload1042 = load volatile i32, i32* %conv19.reg2mem
  %Pivot804 = icmp slt i32 %conv19.reload1042, 76
  %229 = select i1 %Pivot804, i32 1451546956, i32 -808193442
  store i32 %229, i32* %switchVar
  br label %loopEnd

NodeBlock801:                                     ; preds = %loopEntry
  %conv19.reload1040 = load volatile i32, i32* %conv19.reg2mem
  %Pivot802 = icmp slt i32 %conv19.reload1040, 77
  %230 = select i1 %Pivot802, i32 1855795029, i32 -2023005593
  store i32 %230, i32* %switchVar
  br label %loopEnd

NodeBlock799:                                     ; preds = %loopEntry
  %conv19.reload1041 = load volatile i32, i32* %conv19.reg2mem
  %Pivot800 = icmp slt i32 %conv19.reload1041, 75
  %231 = select i1 %Pivot800, i32 -1156896858, i32 2068445647
  store i32 %231, i32* %switchVar
  br label %loopEnd

NodeBlock797:                                     ; preds = %loopEntry
  %conv19.reload1045 = load volatile i32, i32* %conv19.reg2mem
  %Pivot798 = icmp slt i32 %conv19.reload1045, 72
  %232 = select i1 %Pivot798, i32 154963679, i32 -250413002
  store i32 %232, i32* %switchVar
  br label %loopEnd

NodeBlock795:                                     ; preds = %loopEntry
  %conv19.reload1043 = load volatile i32, i32* %conv19.reg2mem
  %Pivot796 = icmp slt i32 %conv19.reload1043, 73
  %233 = select i1 %Pivot796, i32 1810667857, i32 -228161363
  store i32 %233, i32* %switchVar
  br label %loopEnd

NodeBlock793:                                     ; preds = %loopEntry
  %conv19.reload1044 = load volatile i32, i32* %conv19.reg2mem
  %Pivot794 = icmp slt i32 %conv19.reload1044, 71
  %234 = select i1 %Pivot794, i32 1533454091, i32 -680295650
  store i32 %234, i32* %switchVar
  br label %loopEnd

NodeBlock791:                                     ; preds = %loopEntry
  %conv19.reload1063 = load volatile i32, i32* %conv19.reg2mem
  %Pivot792 = icmp slt i32 %conv19.reload1063, 55
  %235 = select i1 %Pivot792, i32 -1682145978, i32 191074468
  store i32 %235, i32* %switchVar
  br label %loopEnd

NodeBlock789:                                     ; preds = %loopEntry
  %conv19.reload1055 = load volatile i32, i32* %conv19.reg2mem
  %Pivot790 = icmp slt i32 %conv19.reload1055, 66
  %236 = select i1 %Pivot790, i32 -1599451185, i32 1902606425
  store i32 %236, i32* %switchVar
  br label %loopEnd

NodeBlock787:                                     ; preds = %loopEntry
  %conv19.reload1050 = load volatile i32, i32* %conv19.reg2mem
  %Pivot788 = icmp slt i32 %conv19.reload1050, 68
  %237 = select i1 %Pivot788, i32 1483048257, i32 2046729861
  store i32 %237, i32* %switchVar
  br label %loopEnd

NodeBlock785:                                     ; preds = %loopEntry
  %conv19.reload1048 = load volatile i32, i32* %conv19.reg2mem
  %Pivot786 = icmp slt i32 %conv19.reload1048, 69
  %238 = select i1 %Pivot786, i32 -1682636598, i32 817599908
  store i32 %238, i32* %switchVar
  br label %loopEnd

NodeBlock783:                                     ; preds = %loopEntry
  %conv19.reload1049 = load volatile i32, i32* %conv19.reg2mem
  %Pivot784 = icmp slt i32 %conv19.reload1049, 67
  %239 = select i1 %Pivot784, i32 -2086276065, i32 1077220698
  store i32 %239, i32* %switchVar
  br label %loopEnd

NodeBlock781:                                     ; preds = %loopEntry
  %conv19.reload1054 = load volatile i32, i32* %conv19.reg2mem
  %Pivot782 = icmp slt i32 %conv19.reload1054, 57
  %240 = select i1 %Pivot782, i32 702766356, i32 -2085434595
  store i32 %240, i32* %switchVar
  br label %loopEnd

NodeBlock779:                                     ; preds = %loopEntry
  %conv19.reload1052 = load volatile i32, i32* %conv19.reg2mem
  %Pivot780 = icmp slt i32 %conv19.reload1052, 65
  %241 = select i1 %Pivot780, i32 211290098, i32 -1032733731
  store i32 %241, i32* %switchVar
  br label %loopEnd

LeafBlock777:                                     ; preds = %loopEntry
  %conv19.reload1051 = load volatile i32, i32* %conv19.reg2mem
  %SwitchLeaf778 = icmp eq i32 %conv19.reload1051, 57
  %242 = select i1 %SwitchLeaf778, i32 1714819960, i32 -1468257812
  store i32 %242, i32* %switchVar
  br label %loopEnd

NodeBlock775:                                     ; preds = %loopEntry
  %conv19.reload1053 = load volatile i32, i32* %conv19.reg2mem
  %Pivot776 = icmp slt i32 %conv19.reload1053, 56
  %243 = select i1 %Pivot776, i32 -25972857, i32 -303965247
  store i32 %243, i32* %switchVar
  br label %loopEnd

NodeBlock773:                                     ; preds = %loopEntry
  %conv19.reload1062 = load volatile i32, i32* %conv19.reg2mem
  %Pivot774 = icmp slt i32 %conv19.reload1062, 51
  %244 = select i1 %Pivot774, i32 -280852185, i32 -1051847335
  store i32 %244, i32* %switchVar
  br label %loopEnd

NodeBlock771:                                     ; preds = %loopEntry
  %conv19.reload1058 = load volatile i32, i32* %conv19.reg2mem
  %Pivot772 = icmp slt i32 %conv19.reload1058, 53
  %245 = select i1 %Pivot772, i32 -1107205646, i32 -1384347398
  store i32 %245, i32* %switchVar
  br label %loopEnd

NodeBlock769:                                     ; preds = %loopEntry
  %conv19.reload1056 = load volatile i32, i32* %conv19.reg2mem
  %Pivot770 = icmp slt i32 %conv19.reload1056, 54
  %246 = select i1 %Pivot770, i32 1924928591, i32 266598871
  store i32 %246, i32* %switchVar
  br label %loopEnd

NodeBlock767:                                     ; preds = %loopEntry
  %conv19.reload1057 = load volatile i32, i32* %conv19.reg2mem
  %Pivot768 = icmp slt i32 %conv19.reload1057, 52
  %247 = select i1 %Pivot768, i32 -410486628, i32 593604833
  store i32 %247, i32* %switchVar
  br label %loopEnd

NodeBlock765:                                     ; preds = %loopEntry
  %conv19.reload1061 = load volatile i32, i32* %conv19.reg2mem
  %Pivot766 = icmp slt i32 %conv19.reload1061, 49
  %248 = select i1 %Pivot766, i32 -361415740, i32 2125580403
  store i32 %248, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv19.reload1059 = load volatile i32, i32* %conv19.reg2mem
  %Pivot = icmp slt i32 %conv19.reload1059, 50
  %249 = select i1 %Pivot, i32 220756093, i32 -1170117976
  store i32 %249, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv19.reload1060 = load volatile i32, i32* %conv19.reg2mem
  %SwitchLeaf = icmp eq i32 %conv19.reload1060, 48
  %250 = select i1 %SwitchLeaf, i32 1091318559, i32 -1468257812
  store i32 %250, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %mul20 = mul nsw i32 10, %251
  %252 = load i32, i32* %num, align 4
  %253 = sub i32 %252, -416559808
  %254 = add i32 %253, %mul20
  %255 = add i32 %254, -416559808
  %add = add nsw i32 %252, %mul20
  store i32 %255, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %mul22 = mul nsw i32 10, %256
  %257 = load i32, i32* %num, align 4
  %258 = add i32 %257, 508863443
  %259 = add i32 %258, %mul22
  %260 = sub i32 %259, 508863443
  %add23 = add nsw i32 %257, %mul22
  store i32 %260, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %mul25 = mul nsw i32 11, %261
  %262 = load i32, i32* %num, align 4
  %263 = add i32 %262, 300935433
  %264 = add i32 %263, %mul25
  %265 = sub i32 %264, 300935433
  %add26 = add nsw i32 %262, %mul25
  store i32 %265, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %mul28 = mul nsw i32 11, %266
  %267 = load i32, i32* %num, align 4
  %268 = sub i32 %267, 2030733446
  %269 = add i32 %268, %mul28
  %270 = add i32 %269, 2030733446
  %add29 = add nsw i32 %267, %mul28
  store i32 %270, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1530340289, i32 2084250693
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %mul31 = mul nsw i32 %297, 12
  %298 = load i32, i32* %num, align 4
  %299 = sub i32 0, %mul31
  %300 = sub i32 %298, %299
  %add32 = add nsw i32 %298, %mul31
  store i32 %300, i32* %num, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1030863301, i32 2084250693
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %mul34 = mul nsw i32 %315, 12
  %316 = load i32, i32* %num, align 4
  %317 = sub i32 %316, -1838120350
  %318 = add i32 %317, %mul34
  %319 = add i32 %318, -1838120350
  %add35 = add nsw i32 %316, %mul34
  store i32 %319, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %mul37 = mul nsw i32 %320, 13
  %321 = load i32, i32* %num, align 4
  %322 = sub i32 0, %mul37
  %323 = sub i32 %321, %322
  %add38 = add nsw i32 %321, %mul37
  store i32 %323, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %mul40 = mul nsw i32 %324, 13
  %325 = load i32, i32* %num, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, %mul40
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add41 = add nsw i32 %325, %mul40
  store i32 %329, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -834008646, i32 -900435001
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %mul43 = mul nsw i32 %344, 14
  %345 = load i32, i32* %num, align 4
  %346 = sub i32 0, %mul43
  %347 = sub i32 %345, %346
  %add44 = add nsw i32 %345, %mul43
  store i32 %347, i32* %num, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1944104851
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1944104851
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1923020969, i32 -900435001
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %mul46 = mul nsw i32 %375, 14
  %376 = load i32, i32* %num, align 4
  %377 = add i32 %376, -2057034917
  %378 = add i32 %377, %mul46
  %379 = sub i32 %378, -2057034917
  %add47 = add nsw i32 %376, %mul46
  store i32 %379, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 571187605, i32 2147169254
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %mul49 = mul nsw i32 %406, 15
  %407 = load i32, i32* %num, align 4
  %408 = sub i32 0, %mul49
  %409 = sub i32 %407, %408
  %add50 = add nsw i32 %407, %mul49
  store i32 %409, i32* %num, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -718424862
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -718424862
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 2117125387, i32 2147169254
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %mul52 = mul nsw i32 %425, 15
  %426 = load i32, i32* %num, align 4
  %427 = sub i32 0, %mul52
  %428 = sub i32 %426, %427
  %add53 = add nsw i32 %426, %mul52
  store i32 %428, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %mul55 = mul nsw i32 %429, 16
  %430 = load i32, i32* %num, align 4
  %431 = sub i32 %430, 865528031
  %432 = add i32 %431, %mul55
  %433 = add i32 %432, 865528031
  %add56 = add nsw i32 %430, %mul55
  store i32 %433, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %mul58 = mul nsw i32 %434, 16
  %435 = load i32, i32* %num, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, %mul58
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add59 = add nsw i32 %435, %mul58
  store i32 %439, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %mul61 = mul nsw i32 %440, 17
  %441 = load i32, i32* %num, align 4
  %442 = sub i32 0, %mul61
  %443 = sub i32 %441, %442
  %add62 = add nsw i32 %441, %mul61
  store i32 %443, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %mul64 = mul nsw i32 %444, 17
  %445 = load i32, i32* %num, align 4
  %446 = add i32 %445, -1459325113
  %447 = add i32 %446, %mul64
  %448 = sub i32 %447, -1459325113
  %add65 = add nsw i32 %445, %mul64
  store i32 %448, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %mul67 = mul nsw i32 %449, 18
  %450 = load i32, i32* %num, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, %mul67
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add68 = add nsw i32 %450, %mul67
  store i32 %454, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 610947303
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 610947303
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 885915766, i32 858473882
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %mul70 = mul nsw i32 %470, 18
  %471 = load i32, i32* %num, align 4
  %472 = sub i32 %471, 1806535049
  %473 = add i32 %472, %mul70
  %474 = add i32 %473, 1806535049
  %add71 = add nsw i32 %471, %mul70
  store i32 %474, i32* %num, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 933308441, i32 858473882
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 79801776, i32 -2021775886
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %mul73 = mul nsw i32 %515, 19
  %516 = load i32, i32* %num, align 4
  %517 = sub i32 0, %mul73
  %518 = sub i32 %516, %517
  %add74 = add nsw i32 %516, %mul73
  store i32 %518, i32* %num, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -2101122808, i32 -2021775886
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %mul76 = mul nsw i32 %545, 19
  %546 = load i32, i32* %num, align 4
  %547 = add i32 %546, -4990701
  %548 = add i32 %547, %mul76
  %549 = sub i32 %548, -4990701
  %add77 = add nsw i32 %546, %mul76
  store i32 %549, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %mul79 = mul nsw i32 %550, 20
  %551 = load i32, i32* %num, align 4
  %552 = sub i32 0, %mul79
  %553 = sub i32 %551, %552
  %add80 = add nsw i32 %551, %mul79
  store i32 %553, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %mul82 = mul nsw i32 %554, 20
  %555 = load i32, i32* %num, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, %mul82
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add83 = add nsw i32 %555, %mul82
  store i32 %559, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %mul85 = mul nsw i32 %560, 21
  %561 = load i32, i32* %num, align 4
  %562 = sub i32 %561, 186500540
  %563 = add i32 %562, %mul85
  %564 = add i32 %563, 186500540
  %add86 = add nsw i32 %561, %mul85
  store i32 %564, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -2039330263
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -2039330263
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1177788637, i32 -1853296953
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %mul88 = mul nsw i32 %592, 21
  %593 = load i32, i32* %num, align 4
  %594 = sub i32 0, %mul88
  %595 = sub i32 %593, %594
  %add89 = add nsw i32 %593, %mul88
  store i32 %595, i32* %num, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1395457887
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1395457887
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 400067269, i32 -1853296953
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %mul91 = mul nsw i32 %623, 22
  %624 = load i32, i32* %num, align 4
  %625 = add i32 %624, 1153388479
  %626 = add i32 %625, %mul91
  %627 = sub i32 %626, 1153388479
  %add92 = add nsw i32 %624, %mul91
  store i32 %627, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %628 = load i32, i32* %k, align 4
  %mul94 = mul nsw i32 %628, 22
  %629 = load i32, i32* %num, align 4
  %630 = sub i32 %629, -1414331802
  %631 = add i32 %630, %mul94
  %632 = add i32 %631, -1414331802
  %add95 = add nsw i32 %629, %mul94
  store i32 %632, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %633 = load i32, i32* %k, align 4
  %mul97 = mul nsw i32 %633, 23
  %634 = load i32, i32* %num, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, %mul97
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add98 = add nsw i32 %634, %mul97
  store i32 %638, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  %mul100 = mul nsw i32 %639, 23
  %640 = load i32, i32* %num, align 4
  %641 = sub i32 0, %mul100
  %642 = sub i32 %640, %641
  %add101 = add nsw i32 %640, %mul100
  store i32 %642, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 621342030
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 621342030
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1074948354, i32 -1308692312
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %mul103 = mul nsw i32 %658, 24
  %659 = load i32, i32* %num, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, %mul103
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add104 = add nsw i32 %659, %mul103
  store i32 %663, i32* %num, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1304669019, i32 -1308692312
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %mul106 = mul nsw i32 %690, 24
  %691 = load i32, i32* %num, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, %mul106
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add107 = add nsw i32 %691, %mul106
  store i32 %695, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1501489026
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1501489026
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 176131635, i32 405105153
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %711 = load i32, i32* %k, align 4
  %mul109 = mul nsw i32 %711, 25
  %712 = load i32, i32* %num, align 4
  %713 = add i32 %712, -567732600
  %714 = add i32 %713, %mul109
  %715 = sub i32 %714, -567732600
  %add110 = add nsw i32 %712, %mul109
  store i32 %715, i32* %num, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 1454893047
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1454893047
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 96028305, i32 405105153
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %743 = load i32, i32* %k, align 4
  %mul112 = mul nsw i32 %743, 25
  %744 = load i32, i32* %num, align 4
  %745 = sub i32 %744, 1183186953
  %746 = add i32 %745, %mul112
  %747 = add i32 %746, 1183186953
  %add113 = add nsw i32 %744, %mul112
  store i32 %747, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %748 = load i32, i32* %k, align 4
  %mul115 = mul nsw i32 %748, 26
  %749 = load i32, i32* %num, align 4
  %750 = sub i32 0, %mul115
  %751 = sub i32 %749, %750
  %add116 = add nsw i32 %749, %mul115
  store i32 %751, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb117:                                         ; preds = %loopEntry
  %752 = load i32, i32* %k, align 4
  %mul118 = mul nsw i32 %752, 26
  %753 = load i32, i32* %num, align 4
  %754 = sub i32 %753, -521234010
  %755 = add i32 %754, %mul118
  %756 = add i32 %755, -521234010
  %add119 = add nsw i32 %753, %mul118
  store i32 %756, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1864722257, i32 1351929504
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %771 = load i32, i32* %k, align 4
  %mul121 = mul nsw i32 %771, 27
  %772 = load i32, i32* %num, align 4
  %773 = add i32 %772, 1885384742
  %774 = add i32 %773, %mul121
  %775 = sub i32 %774, 1885384742
  %add122 = add nsw i32 %772, %mul121
  store i32 %775, i32* %num, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -1866285913
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1866285913
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -2046474836, i32 1351929504
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %791 = load i32, i32* %k, align 4
  %mul124 = mul nsw i32 %791, 27
  %792 = load i32, i32* %num, align 4
  %793 = sub i32 0, %mul124
  %794 = sub i32 %792, %793
  %add125 = add nsw i32 %792, %mul124
  store i32 %794, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %795 = load i32, i32* %k, align 4
  %mul127 = mul nsw i32 %795, 28
  %796 = load i32, i32* %num, align 4
  %797 = add i32 %796, 559365060
  %798 = add i32 %797, %mul127
  %799 = sub i32 %798, 559365060
  %add128 = add nsw i32 %796, %mul127
  store i32 %799, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb129:                                         ; preds = %loopEntry
  %800 = load i32, i32* %k, align 4
  %mul130 = mul nsw i32 %800, 28
  %801 = load i32, i32* %num, align 4
  %802 = sub i32 0, %mul130
  %803 = sub i32 %801, %802
  %add131 = add nsw i32 %801, %mul130
  store i32 %803, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 288425280, i32 868839502
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %830 = load i32, i32* %k, align 4
  %mul133 = mul nsw i32 %830, 29
  %831 = load i32, i32* %num, align 4
  %832 = add i32 %831, -806704910
  %833 = add i32 %832, %mul133
  %834 = sub i32 %833, -806704910
  %add134 = add nsw i32 %831, %mul133
  store i32 %834, i32* %num, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -1449679121
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1449679121
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -622232036, i32 868839502
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb135:                                         ; preds = %loopEntry
  %850 = load i32, i32* %k, align 4
  %mul136 = mul nsw i32 %850, 29
  %851 = load i32, i32* %num, align 4
  %852 = add i32 %851, -2045863961
  %853 = add i32 %852, %mul136
  %854 = sub i32 %853, -2045863961
  %add137 = add nsw i32 %851, %mul136
  store i32 %854, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb138:                                         ; preds = %loopEntry
  %855 = load i32, i32* %k, align 4
  %mul139 = mul nsw i32 %855, 30
  %856 = load i32, i32* %num, align 4
  %857 = add i32 %856, -409527786
  %858 = add i32 %857, %mul139
  %859 = sub i32 %858, -409527786
  %add140 = add nsw i32 %856, %mul139
  store i32 %859, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb141:                                         ; preds = %loopEntry
  %860 = load i32, i32* %k, align 4
  %mul142 = mul nsw i32 %860, 30
  %861 = load i32, i32* %num, align 4
  %862 = sub i32 %861, 1739388302
  %863 = add i32 %862, %mul142
  %864 = add i32 %863, 1739388302
  %add143 = add nsw i32 %861, %mul142
  store i32 %864, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb144:                                         ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -617356595, i32 2053732262
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB582:                                    ; preds = %loopEntry
  %879 = load i32, i32* %k, align 4
  %mul145 = mul nsw i32 %879, 31
  %880 = load i32, i32* %num, align 4
  %881 = add i32 %880, -1666643200
  %882 = add i32 %881, %mul145
  %883 = sub i32 %882, -1666643200
  %add146 = add nsw i32 %880, %mul145
  store i32 %883, i32* %num, align 4
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -1946836528, i32 2053732262
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2596:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb147:                                         ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = add i32 %898, -1479383773
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1479383773
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -265822947, i32 1660503993
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB598:                                    ; preds = %loopEntry
  %925 = load i32, i32* %k, align 4
  %mul148 = mul nsw i32 %925, 31
  %926 = load i32, i32* %num, align 4
  %927 = sub i32 0, %926
  %928 = sub i32 0, %mul148
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %add149 = add nsw i32 %926, %mul148
  store i32 %930, i32* %num, align 4
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = add i32 %931, 242820568
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 242820568
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 883402288, i32 1660503993
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2612:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %958 = load i32, i32* %k, align 4
  %mul151 = mul nsw i32 %958, 32
  %959 = load i32, i32* %num, align 4
  %960 = sub i32 0, %959
  %961 = sub i32 0, %mul151
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %add152 = add nsw i32 %959, %mul151
  store i32 %963, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb153:                                         ; preds = %loopEntry
  %964 = load i32, i32* %k, align 4
  %mul154 = mul nsw i32 %964, 32
  %965 = load i32, i32* %num, align 4
  %966 = sub i32 0, %mul154
  %967 = sub i32 %965, %966
  %add155 = add nsw i32 %965, %mul154
  store i32 %967, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb156:                                         ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, -1057691490
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1057691490
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 1173435512, i32 2129450671
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB614:                                    ; preds = %loopEntry
  %995 = load i32, i32* %k, align 4
  %mul157 = mul nsw i32 %995, 33
  %996 = load i32, i32* %num, align 4
  %997 = sub i32 0, %mul157
  %998 = sub i32 %996, %997
  %add158 = add nsw i32 %996, %mul157
  store i32 %998, i32* %num, align 4
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 200770099, i32 2129450671
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb159:                                         ; preds = %loopEntry
  %1013 = load i32, i32* %k, align 4
  %mul160 = mul nsw i32 %1013, 33
  %1014 = load i32, i32* %num, align 4
  %1015 = add i32 %1014, -525764469
  %1016 = add i32 %1015, %mul160
  %1017 = sub i32 %1016, -525764469
  %add161 = add nsw i32 %1014, %mul160
  store i32 %1017, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb162:                                         ; preds = %loopEntry
  %1018 = load i32, i32* %k, align 4
  %mul163 = mul nsw i32 %1018, 34
  %1019 = load i32, i32* %num, align 4
  %1020 = add i32 %1019, 926181702
  %1021 = add i32 %1020, %mul163
  %1022 = sub i32 %1021, 926181702
  %add164 = add nsw i32 %1019, %mul163
  store i32 %1022, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb165:                                         ; preds = %loopEntry
  %1023 = load i32, i32* %k, align 4
  %mul166 = mul nsw i32 %1023, 34
  %1024 = load i32, i32* %num, align 4
  %1025 = sub i32 0, %mul166
  %1026 = sub i32 %1024, %1025
  %add167 = add nsw i32 %1024, %mul166
  store i32 %1026, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb168:                                         ; preds = %loopEntry
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 1669439184
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 1669439184
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 1565214853, i32 581033760
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %1042 = load i32, i32* %k, align 4
  %mul169 = mul nsw i32 %1042, 35
  %1043 = load i32, i32* %num, align 4
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, %mul169
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %add170 = add nsw i32 %1043, %mul169
  store i32 %1047, i32* %num, align 4
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 false, true
  %1060 = and i1 %1057, false
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, false
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 false, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 1690432652, i32 581033760
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBBpart2657:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb171:                                         ; preds = %loopEntry
  %1074 = load i32, i32* %k, align 4
  %mul172 = mul nsw i32 %1074, 35
  %1075 = load i32, i32* %num, align 4
  %1076 = sub i32 %1075, 1218877610
  %1077 = add i32 %1076, %mul172
  %1078 = add i32 %1077, 1218877610
  %add173 = add nsw i32 %1075, %mul172
  store i32 %1078, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb174:                                         ; preds = %loopEntry
  %1079 = load i32, i32* %k, align 4
  %mul175 = mul nsw i32 %1079, 0
  %1080 = load i32, i32* %num, align 4
  %1081 = sub i32 %1080, 767046216
  %1082 = add i32 %1081, %mul175
  %1083 = add i32 %1082, 767046216
  %add176 = add nsw i32 %1080, %mul175
  store i32 %1083, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb177:                                         ; preds = %loopEntry
  %1084 = load i32, i32* %k, align 4
  %mul178 = mul nsw i32 %1084, 1
  %1085 = load i32, i32* %num, align 4
  %1086 = add i32 %1085, -638526256
  %1087 = add i32 %1086, %mul178
  %1088 = sub i32 %1087, -638526256
  %add179 = add nsw i32 %1085, %mul178
  store i32 %1088, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb180:                                         ; preds = %loopEntry
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = sub i32 %1089, -2142173800
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -2142173800
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 false, true
  %1102 = and i1 %1099, false
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, false
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 false, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 -474433731, i32 257264748
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBB659:                                    ; preds = %loopEntry
  %1116 = load i32, i32* %k, align 4
  %mul181 = mul nsw i32 %1116, 2
  %1117 = load i32, i32* %num, align 4
  %1118 = sub i32 0, %mul181
  %1119 = sub i32 %1117, %1118
  %add182 = add nsw i32 %1117, %mul181
  store i32 %1119, i32* %num, align 4
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = sub i32 %1120, -264795157
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -264795157
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 false, true
  %1133 = and i1 %1130, false
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, false
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 false, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 -1714091837, i32 257264748
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBBpart2665:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb183:                                         ; preds = %loopEntry
  %1147 = load i32, i32* %k, align 4
  %mul184 = mul nsw i32 %1147, 3
  %1148 = load i32, i32* %num, align 4
  %1149 = sub i32 0, %mul184
  %1150 = sub i32 %1148, %1149
  %add185 = add nsw i32 %1148, %mul184
  store i32 %1150, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb186:                                         ; preds = %loopEntry
  %1151 = load i32, i32* %k, align 4
  %mul187 = mul nsw i32 %1151, 4
  %1152 = load i32, i32* %num, align 4
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, %mul187
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %add188 = add nsw i32 %1152, %mul187
  store i32 %1156, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb189:                                         ; preds = %loopEntry
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = sub i32 %1157, -741777978
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, -741777978
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 true, true
  %1170 = and i1 %1167, true
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, true
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 true, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 -1266577504, i32 105352434
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBB667:                                    ; preds = %loopEntry
  %1184 = load i32, i32* %k, align 4
  %mul190 = mul nsw i32 %1184, 5
  %1185 = load i32, i32* %num, align 4
  %1186 = sub i32 %1185, -329841102
  %1187 = add i32 %1186, %mul190
  %1188 = add i32 %1187, -329841102
  %add191 = add nsw i32 %1185, %mul190
  store i32 %1188, i32* %num, align 4
  %1189 = load i32, i32* @x
  %1190 = load i32, i32* @y
  %1191 = add i32 %1189, -1450103714
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, -1450103714
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = xor i1 %1197, true
  %1200 = xor i1 %1198, true
  %1201 = xor i1 true, true
  %1202 = and i1 %1199, true
  %1203 = and i1 %1197, %1201
  %1204 = and i1 %1200, true
  %1205 = and i1 %1198, %1201
  %1206 = or i1 %1202, %1203
  %1207 = or i1 %1204, %1205
  %1208 = xor i1 %1206, %1207
  %1209 = or i1 %1199, %1200
  %1210 = xor i1 %1209, true
  %1211 = or i1 true, %1201
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1208, %1212
  %1214 = or i1 %1197, %1198
  %1215 = select i1 %1213, i32 -429638957, i32 105352434
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBBpart2681:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb192:                                         ; preds = %loopEntry
  %1216 = load i32, i32* %k, align 4
  %mul193 = mul nsw i32 %1216, 6
  %1217 = load i32, i32* %num, align 4
  %1218 = sub i32 0, %mul193
  %1219 = sub i32 %1217, %1218
  %add194 = add nsw i32 %1217, %mul193
  store i32 %1219, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb195:                                         ; preds = %loopEntry
  %1220 = load i32, i32* %k, align 4
  %mul196 = mul nsw i32 %1220, 7
  %1221 = load i32, i32* %num, align 4
  %1222 = sub i32 0, %mul196
  %1223 = sub i32 %1221, %1222
  %add197 = add nsw i32 %1221, %mul196
  store i32 %1223, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb198:                                         ; preds = %loopEntry
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = sub i32 0, 1
  %1227 = add i32 %1224, %1226
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1224, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1225, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 false, true
  %1236 = and i1 %1233, false
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, false
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 false, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  %1249 = select i1 %1247, i32 1129895102, i32 -160517422
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBB683:                                    ; preds = %loopEntry
  %1250 = load i32, i32* %k, align 4
  %mul199 = mul nsw i32 %1250, 8
  %1251 = load i32, i32* %num, align 4
  %1252 = sub i32 %1251, 688230970
  %1253 = add i32 %1252, %mul199
  %1254 = add i32 %1253, 688230970
  %add200 = add nsw i32 %1251, %mul199
  store i32 %1254, i32* %num, align 4
  %1255 = load i32, i32* @x
  %1256 = load i32, i32* @y
  %1257 = sub i32 0, 1
  %1258 = add i32 %1255, %1257
  %1259 = sub i32 %1255, 1
  %1260 = mul i32 %1255, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1256, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  %1268 = select i1 %1266, i32 367965035, i32 -160517422
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBBpart2692:                               ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.bb201:                                         ; preds = %loopEntry
  %1269 = load i32, i32* %k, align 4
  %mul202 = mul nsw i32 %1269, 9
  %1270 = load i32, i32* %num, align 4
  %1271 = sub i32 0, %mul202
  %1272 = sub i32 %1270, %1271
  %add203 = add nsw i32 %1270, %mul202
  store i32 %1272, i32* %num, align 4
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -872169813, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1935075370, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %1273 = load i32, i32* %i, align 4
  %1274 = sub i32 %1273, 1885760125
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, 1885760125
  %inc205 = add nsw i32 %1273, 1
  store i32 %1276, i32* %i, align 4
  store i32 1955481172, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 2091067775, i32* %switchVar
  br label %loopEnd

for.cond207:                                      ; preds = %loopEntry
  %1277 = load i32, i32* %num, align 4
  %1278 = load i32, i32* %b, align 4
  %div = sdiv i32 %1277, %1278
  %cmp208 = icmp sgt i32 %div, 0
  %1279 = select i1 %cmp208, i32 -954751155, i32 1919728915
  store i32 %1279, i32* %switchVar
  br label %loopEnd

for.body210:                                      ; preds = %loopEntry
  %1280 = load i32, i32* %num, align 4
  %1281 = load i32, i32* %b, align 4
  %rem = srem i32 %1280, %1281
  store i32 %rem, i32* %q, align 4
  %1282 = load i32, i32* %q, align 4
  %1283 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %1283 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %p, i64 0, i64 %idxprom211
  store i32 %1282, i32* %arrayidx212, align 4
  %1284 = load i32, i32* %count, align 4
  %1285 = sub i32 %1284, 1939199009
  %1286 = add i32 %1285, 1
  %1287 = add i32 %1286, 1939199009
  %inc213 = add nsw i32 %1284, 1
  store i32 %1287, i32* %count, align 4
  %1288 = load i32, i32* %num, align 4
  %1289 = load i32, i32* %b, align 4
  %div214 = sdiv i32 %1288, %1289
  store i32 %div214, i32* %num, align 4
  store i32 -1886670955, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = add i32 %1290, -1033810761
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, -1033810761
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 -824554522, i32 886805468
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBB694:                                    ; preds = %loopEntry
  %1305 = load i32, i32* %i, align 4
  %1306 = sub i32 0, 1
  %1307 = sub i32 %1305, %1306
  %inc216 = add nsw i32 %1305, 1
  store i32 %1307, i32* %i, align 4
  %1308 = load i32, i32* @x
  %1309 = load i32, i32* @y
  %1310 = add i32 %1308, 1799695429
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, 1799695429
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = and i1 %1316, %1317
  %1319 = xor i1 %1316, %1317
  %1320 = or i1 %1318, %1319
  %1321 = or i1 %1316, %1317
  %1322 = select i1 %1320, i32 -1798518180, i32 886805468
  store i32 %1322, i32* %switchVar
  br label %loopEnd

originalBBpart2699:                               ; preds = %loopEntry
  store i32 2091067775, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  %1323 = load i32, i32* %num, align 4
  store i32 %1323, i32* %.reg2mem
  store i32 2050081014, i32* %switchVar
  br label %loopEnd

NodeBlock944:                                     ; preds = %loopEntry
  %.reload1091 = load volatile i32, i32* %.reg2mem
  %Pivot945 = icmp slt i32 %.reload1091, 23
  %1324 = select i1 %Pivot945, i32 -788381212, i32 -1035306430
  store i32 %1324, i32* %switchVar
  br label %loopEnd

NodeBlock942:                                     ; preds = %loopEntry
  %.reload1077 = load volatile i32, i32* %.reg2mem
  %Pivot943 = icmp slt i32 %.reload1077, 29
  %1325 = select i1 %Pivot943, i32 -58797588, i32 657714144
  store i32 %1325, i32* %switchVar
  br label %loopEnd

NodeBlock940:                                     ; preds = %loopEntry
  %.reload1071 = load volatile i32, i32* %.reg2mem
  %Pivot941 = icmp slt i32 %.reload1071, 32
  %1326 = select i1 %Pivot941, i32 -1608677833, i32 -1259596646
  store i32 %1326, i32* %switchVar
  br label %loopEnd

NodeBlock938:                                     ; preds = %loopEntry
  %.reload1068 = load volatile i32, i32* %.reg2mem
  %Pivot939 = icmp slt i32 %.reload1068, 34
  %1327 = select i1 %Pivot939, i32 -1639449487, i32 -1322817535
  store i32 %1327, i32* %switchVar
  br label %loopEnd

NodeBlock936:                                     ; preds = %loopEntry
  %.reload1066 = load volatile i32, i32* %.reg2mem
  %Pivot937 = icmp slt i32 %.reload1066, 35
  %1328 = select i1 %Pivot937, i32 1021380337, i32 -909761482
  store i32 %1328, i32* %switchVar
  br label %loopEnd

LeafBlock934:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf935 = icmp eq i32 %.reload, 35
  %1329 = select i1 %SwitchLeaf935, i32 -1341955447, i32 -1213849827
  store i32 %1329, i32* %switchVar
  br label %loopEnd

NodeBlock932:                                     ; preds = %loopEntry
  %.reload1067 = load volatile i32, i32* %.reg2mem
  %Pivot933 = icmp slt i32 %.reload1067, 33
  %1330 = select i1 %Pivot933, i32 245631759, i32 -1486981254
  store i32 %1330, i32* %switchVar
  br label %loopEnd

NodeBlock930:                                     ; preds = %loopEntry
  %.reload1070 = load volatile i32, i32* %.reg2mem
  %Pivot931 = icmp slt i32 %.reload1070, 30
  %1331 = select i1 %Pivot931, i32 1836667782, i32 27687400
  store i32 %1331, i32* %switchVar
  br label %loopEnd

NodeBlock928:                                     ; preds = %loopEntry
  %.reload1069 = load volatile i32, i32* %.reg2mem
  %Pivot929 = icmp slt i32 %.reload1069, 31
  %1332 = select i1 %Pivot929, i32 1660630158, i32 1170323685
  store i32 %1332, i32* %switchVar
  br label %loopEnd

NodeBlock926:                                     ; preds = %loopEntry
  %.reload1076 = load volatile i32, i32* %.reg2mem
  %Pivot927 = icmp slt i32 %.reload1076, 26
  %1333 = select i1 %Pivot927, i32 -440534085, i32 273779108
  store i32 %1333, i32* %switchVar
  br label %loopEnd

NodeBlock924:                                     ; preds = %loopEntry
  %.reload1073 = load volatile i32, i32* %.reg2mem
  %Pivot925 = icmp slt i32 %.reload1073, 27
  %1334 = select i1 %Pivot925, i32 -484685681, i32 483539150
  store i32 %1334, i32* %switchVar
  br label %loopEnd

NodeBlock922:                                     ; preds = %loopEntry
  %.reload1072 = load volatile i32, i32* %.reg2mem
  %Pivot923 = icmp slt i32 %.reload1072, 28
  %1335 = select i1 %Pivot923, i32 -846042433, i32 -751273408
  store i32 %1335, i32* %switchVar
  br label %loopEnd

NodeBlock920:                                     ; preds = %loopEntry
  %.reload1075 = load volatile i32, i32* %.reg2mem
  %Pivot921 = icmp slt i32 %.reload1075, 24
  %1336 = select i1 %Pivot921, i32 -2108313029, i32 468955128
  store i32 %1336, i32* %switchVar
  br label %loopEnd

NodeBlock918:                                     ; preds = %loopEntry
  %.reload1074 = load volatile i32, i32* %.reg2mem
  %Pivot919 = icmp slt i32 %.reload1074, 25
  %1337 = select i1 %Pivot919, i32 1116849313, i32 -2099519964
  store i32 %1337, i32* %switchVar
  br label %loopEnd

NodeBlock916:                                     ; preds = %loopEntry
  %.reload1090 = load volatile i32, i32* %.reg2mem
  %Pivot917 = icmp slt i32 %.reload1090, 16
  %1338 = select i1 %Pivot917, i32 1375041955, i32 -1429767113
  store i32 %1338, i32* %switchVar
  br label %loopEnd

NodeBlock914:                                     ; preds = %loopEntry
  %.reload1083 = load volatile i32, i32* %.reg2mem
  %Pivot915 = icmp slt i32 %.reload1083, 19
  %1339 = select i1 %Pivot915, i32 -1603786465, i32 -172124251
  store i32 %1339, i32* %switchVar
  br label %loopEnd

NodeBlock912:                                     ; preds = %loopEntry
  %.reload1080 = load volatile i32, i32* %.reg2mem
  %Pivot913 = icmp slt i32 %.reload1080, 21
  %1340 = select i1 %Pivot913, i32 -1219701918, i32 -1654369271
  store i32 %1340, i32* %switchVar
  br label %loopEnd

NodeBlock910:                                     ; preds = %loopEntry
  %.reload1078 = load volatile i32, i32* %.reg2mem
  %Pivot911 = icmp slt i32 %.reload1078, 22
  %1341 = select i1 %Pivot911, i32 -1354422684, i32 1163404330
  store i32 %1341, i32* %switchVar
  br label %loopEnd

NodeBlock908:                                     ; preds = %loopEntry
  %.reload1079 = load volatile i32, i32* %.reg2mem
  %Pivot909 = icmp slt i32 %.reload1079, 20
  %1342 = select i1 %Pivot909, i32 -1431427122, i32 -1539633115
  store i32 %1342, i32* %switchVar
  br label %loopEnd

NodeBlock906:                                     ; preds = %loopEntry
  %.reload1082 = load volatile i32, i32* %.reg2mem
  %Pivot907 = icmp slt i32 %.reload1082, 17
  %1343 = select i1 %Pivot907, i32 47811824, i32 -274247699
  store i32 %1343, i32* %switchVar
  br label %loopEnd

NodeBlock904:                                     ; preds = %loopEntry
  %.reload1081 = load volatile i32, i32* %.reg2mem
  %Pivot905 = icmp slt i32 %.reload1081, 18
  %1344 = select i1 %Pivot905, i32 882788913, i32 -1880309866
  store i32 %1344, i32* %switchVar
  br label %loopEnd

NodeBlock902:                                     ; preds = %loopEntry
  %.reload1089 = load volatile i32, i32* %.reg2mem
  %Pivot903 = icmp slt i32 %.reload1089, 13
  %1345 = select i1 %Pivot903, i32 -2017560299, i32 -431065833
  store i32 %1345, i32* %switchVar
  br label %loopEnd

NodeBlock900:                                     ; preds = %loopEntry
  %.reload1085 = load volatile i32, i32* %.reg2mem
  %Pivot901 = icmp slt i32 %.reload1085, 14
  %1346 = select i1 %Pivot901, i32 -1776265714, i32 908761086
  store i32 %1346, i32* %switchVar
  br label %loopEnd

NodeBlock898:                                     ; preds = %loopEntry
  %.reload1084 = load volatile i32, i32* %.reg2mem
  %Pivot899 = icmp slt i32 %.reload1084, 15
  %1347 = select i1 %Pivot899, i32 -1729890052, i32 444632173
  store i32 %1347, i32* %switchVar
  br label %loopEnd

NodeBlock896:                                     ; preds = %loopEntry
  %.reload1088 = load volatile i32, i32* %.reg2mem
  %Pivot897 = icmp slt i32 %.reload1088, 11
  %1348 = select i1 %Pivot897, i32 1702471220, i32 -2025401135
  store i32 %1348, i32* %switchVar
  br label %loopEnd

NodeBlock894:                                     ; preds = %loopEntry
  %.reload1086 = load volatile i32, i32* %.reg2mem
  %Pivot895 = icmp slt i32 %.reload1086, 12
  %1349 = select i1 %Pivot895, i32 1923590938, i32 846670305
  store i32 %1349, i32* %switchVar
  br label %loopEnd

LeafBlock892:                                     ; preds = %loopEntry
  %.reload1087 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf893 = icmp eq i32 %.reload1087, 10
  %1350 = select i1 %SwitchLeaf893, i32 986718207, i32 -1213849827
  store i32 %1350, i32* %switchVar
  br label %loopEnd

sw.bb218:                                         ; preds = %loopEntry
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb220:                                         ; preds = %loopEntry
  %call221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb222:                                         ; preds = %loopEntry
  %1351 = load i32, i32* @x
  %1352 = load i32, i32* @y
  %1353 = sub i32 0, 1
  %1354 = add i32 %1351, %1353
  %1355 = sub i32 %1351, 1
  %1356 = mul i32 %1351, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1352, 10
  %1360 = and i1 %1358, %1359
  %1361 = xor i1 %1358, %1359
  %1362 = or i1 %1360, %1361
  %1363 = or i1 %1358, %1359
  %1364 = select i1 %1362, i32 -906504977, i32 -924430589
  store i32 %1364, i32* %switchVar
  br label %loopEnd

originalBB701:                                    ; preds = %loopEntry
  %call223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1365 = load i32, i32* @x
  %1366 = load i32, i32* @y
  %1367 = sub i32 0, 1
  %1368 = add i32 %1365, %1367
  %1369 = sub i32 %1365, 1
  %1370 = mul i32 %1365, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1366, 10
  %1374 = xor i1 %1372, true
  %1375 = xor i1 %1373, true
  %1376 = xor i1 true, true
  %1377 = and i1 %1374, true
  %1378 = and i1 %1372, %1376
  %1379 = and i1 %1375, true
  %1380 = and i1 %1373, %1376
  %1381 = or i1 %1377, %1378
  %1382 = or i1 %1379, %1380
  %1383 = xor i1 %1381, %1382
  %1384 = or i1 %1374, %1375
  %1385 = xor i1 %1384, true
  %1386 = or i1 true, %1376
  %1387 = and i1 %1385, %1386
  %1388 = or i1 %1383, %1387
  %1389 = or i1 %1372, %1373
  %1390 = select i1 %1388, i32 -534612108, i32 -924430589
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBBpart2703:                               ; preds = %loopEntry
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb224:                                         ; preds = %loopEntry
  %call225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb226:                                         ; preds = %loopEntry
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb228:                                         ; preds = %loopEntry
  %1391 = load i32, i32* @x
  %1392 = load i32, i32* @y
  %1393 = sub i32 0, 1
  %1394 = add i32 %1391, %1393
  %1395 = sub i32 %1391, 1
  %1396 = mul i32 %1391, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1392, 10
  %1400 = and i1 %1398, %1399
  %1401 = xor i1 %1398, %1399
  %1402 = or i1 %1400, %1401
  %1403 = or i1 %1398, %1399
  %1404 = select i1 %1402, i32 1505943139, i32 7657877
  store i32 %1404, i32* %switchVar
  br label %loopEnd

originalBB705:                                    ; preds = %loopEntry
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1405 = load i32, i32* @x
  %1406 = load i32, i32* @y
  %1407 = sub i32 0, 1
  %1408 = add i32 %1405, %1407
  %1409 = sub i32 %1405, 1
  %1410 = mul i32 %1405, %1408
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1406, 10
  %1414 = and i1 %1412, %1413
  %1415 = xor i1 %1412, %1413
  %1416 = or i1 %1414, %1415
  %1417 = or i1 %1412, %1413
  %1418 = select i1 %1416, i32 -1661756472, i32 7657877
  store i32 %1418, i32* %switchVar
  br label %loopEnd

originalBBpart2707:                               ; preds = %loopEntry
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb230:                                         ; preds = %loopEntry
  %call231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb232:                                         ; preds = %loopEntry
  %call233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb234:                                         ; preds = %loopEntry
  %call235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb236:                                         ; preds = %loopEntry
  %call237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb238:                                         ; preds = %loopEntry
  %call239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb240:                                         ; preds = %loopEntry
  %call241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb242:                                         ; preds = %loopEntry
  %call243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb244:                                         ; preds = %loopEntry
  %1419 = load i32, i32* @x
  %1420 = load i32, i32* @y
  %1421 = sub i32 0, 1
  %1422 = add i32 %1419, %1421
  %1423 = sub i32 %1419, 1
  %1424 = mul i32 %1419, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1420, 10
  %1428 = xor i1 %1426, true
  %1429 = xor i1 %1427, true
  %1430 = xor i1 true, true
  %1431 = and i1 %1428, true
  %1432 = and i1 %1426, %1430
  %1433 = and i1 %1429, true
  %1434 = and i1 %1427, %1430
  %1435 = or i1 %1431, %1432
  %1436 = or i1 %1433, %1434
  %1437 = xor i1 %1435, %1436
  %1438 = or i1 %1428, %1429
  %1439 = xor i1 %1438, true
  %1440 = or i1 true, %1430
  %1441 = and i1 %1439, %1440
  %1442 = or i1 %1437, %1441
  %1443 = or i1 %1426, %1427
  %1444 = select i1 %1442, i32 674936346, i32 1448671130
  store i32 %1444, i32* %switchVar
  br label %loopEnd

originalBB709:                                    ; preds = %loopEntry
  %call245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %1445 = load i32, i32* @x
  %1446 = load i32, i32* @y
  %1447 = sub i32 %1445, 765990654
  %1448 = sub i32 %1447, 1
  %1449 = add i32 %1448, 765990654
  %1450 = sub i32 %1445, 1
  %1451 = mul i32 %1445, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1446, 10
  %1455 = and i1 %1453, %1454
  %1456 = xor i1 %1453, %1454
  %1457 = or i1 %1455, %1456
  %1458 = or i1 %1453, %1454
  %1459 = select i1 %1457, i32 573257509, i32 1448671130
  store i32 %1459, i32* %switchVar
  br label %loopEnd

originalBBpart2711:                               ; preds = %loopEntry
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb246:                                         ; preds = %loopEntry
  %1460 = load i32, i32* @x
  %1461 = load i32, i32* @y
  %1462 = add i32 %1460, -1272719604
  %1463 = sub i32 %1462, 1
  %1464 = sub i32 %1463, -1272719604
  %1465 = sub i32 %1460, 1
  %1466 = mul i32 %1460, %1464
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1461, 10
  %1470 = xor i1 %1468, true
  %1471 = xor i1 %1469, true
  %1472 = xor i1 false, true
  %1473 = and i1 %1470, false
  %1474 = and i1 %1468, %1472
  %1475 = and i1 %1471, false
  %1476 = and i1 %1469, %1472
  %1477 = or i1 %1473, %1474
  %1478 = or i1 %1475, %1476
  %1479 = xor i1 %1477, %1478
  %1480 = or i1 %1470, %1471
  %1481 = xor i1 %1480, true
  %1482 = or i1 false, %1472
  %1483 = and i1 %1481, %1482
  %1484 = or i1 %1479, %1483
  %1485 = or i1 %1468, %1469
  %1486 = select i1 %1484, i32 1178666784, i32 -1925441988
  store i32 %1486, i32* %switchVar
  br label %loopEnd

originalBB713:                                    ; preds = %loopEntry
  %call247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  %1487 = load i32, i32* @x
  %1488 = load i32, i32* @y
  %1489 = sub i32 %1487, -1325350505
  %1490 = sub i32 %1489, 1
  %1491 = add i32 %1490, -1325350505
  %1492 = sub i32 %1487, 1
  %1493 = mul i32 %1487, %1491
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1488, 10
  %1497 = xor i1 %1495, true
  %1498 = xor i1 %1496, true
  %1499 = xor i1 true, true
  %1500 = and i1 %1497, true
  %1501 = and i1 %1495, %1499
  %1502 = and i1 %1498, true
  %1503 = and i1 %1496, %1499
  %1504 = or i1 %1500, %1501
  %1505 = or i1 %1502, %1503
  %1506 = xor i1 %1504, %1505
  %1507 = or i1 %1497, %1498
  %1508 = xor i1 %1507, true
  %1509 = or i1 true, %1499
  %1510 = and i1 %1508, %1509
  %1511 = or i1 %1506, %1510
  %1512 = or i1 %1495, %1496
  %1513 = select i1 %1511, i32 -1393308529, i32 -1925441988
  store i32 %1513, i32* %switchVar
  br label %loopEnd

originalBBpart2715:                               ; preds = %loopEntry
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb248:                                         ; preds = %loopEntry
  %call249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb250:                                         ; preds = %loopEntry
  %call251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb252:                                         ; preds = %loopEntry
  %call253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb254:                                         ; preds = %loopEntry
  %1514 = load i32, i32* @x
  %1515 = load i32, i32* @y
  %1516 = sub i32 %1514, -75624896
  %1517 = sub i32 %1516, 1
  %1518 = add i32 %1517, -75624896
  %1519 = sub i32 %1514, 1
  %1520 = mul i32 %1514, %1518
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1515, 10
  %1524 = and i1 %1522, %1523
  %1525 = xor i1 %1522, %1523
  %1526 = or i1 %1524, %1525
  %1527 = or i1 %1522, %1523
  %1528 = select i1 %1526, i32 1117807026, i32 -401893756
  store i32 %1528, i32* %switchVar
  br label %loopEnd

originalBB717:                                    ; preds = %loopEntry
  %call255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  %1529 = load i32, i32* @x
  %1530 = load i32, i32* @y
  %1531 = sub i32 %1529, 364590675
  %1532 = sub i32 %1531, 1
  %1533 = add i32 %1532, 364590675
  %1534 = sub i32 %1529, 1
  %1535 = mul i32 %1529, %1533
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1530, 10
  %1539 = and i1 %1537, %1538
  %1540 = xor i1 %1537, %1538
  %1541 = or i1 %1539, %1540
  %1542 = or i1 %1537, %1538
  %1543 = select i1 %1541, i32 -222909440, i32 -401893756
  store i32 %1543, i32* %switchVar
  br label %loopEnd

originalBBpart2719:                               ; preds = %loopEntry
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb256:                                         ; preds = %loopEntry
  %call257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb258:                                         ; preds = %loopEntry
  %1544 = load i32, i32* @x
  %1545 = load i32, i32* @y
  %1546 = sub i32 %1544, -1509045539
  %1547 = sub i32 %1546, 1
  %1548 = add i32 %1547, -1509045539
  %1549 = sub i32 %1544, 1
  %1550 = mul i32 %1544, %1548
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1545, 10
  %1554 = and i1 %1552, %1553
  %1555 = xor i1 %1552, %1553
  %1556 = or i1 %1554, %1555
  %1557 = or i1 %1552, %1553
  %1558 = select i1 %1556, i32 -1829487271, i32 -781920905
  store i32 %1558, i32* %switchVar
  br label %loopEnd

originalBB721:                                    ; preds = %loopEntry
  %call259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  %1559 = load i32, i32* @x
  %1560 = load i32, i32* @y
  %1561 = sub i32 %1559, 20972979
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, 20972979
  %1564 = sub i32 %1559, 1
  %1565 = mul i32 %1559, %1563
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1560, 10
  %1569 = and i1 %1567, %1568
  %1570 = xor i1 %1567, %1568
  %1571 = or i1 %1569, %1570
  %1572 = or i1 %1567, %1568
  %1573 = select i1 %1571, i32 -1888594238, i32 -781920905
  store i32 %1573, i32* %switchVar
  br label %loopEnd

originalBBpart2723:                               ; preds = %loopEntry
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb260:                                         ; preds = %loopEntry
  %call261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb262:                                         ; preds = %loopEntry
  %call263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb264:                                         ; preds = %loopEntry
  %1574 = load i32, i32* @x
  %1575 = load i32, i32* @y
  %1576 = add i32 %1574, 1052214676
  %1577 = sub i32 %1576, 1
  %1578 = sub i32 %1577, 1052214676
  %1579 = sub i32 %1574, 1
  %1580 = mul i32 %1574, %1578
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1575, 10
  %1584 = and i1 %1582, %1583
  %1585 = xor i1 %1582, %1583
  %1586 = or i1 %1584, %1585
  %1587 = or i1 %1582, %1583
  %1588 = select i1 %1586, i32 -1808998851, i32 222217094
  store i32 %1588, i32* %switchVar
  br label %loopEnd

originalBB725:                                    ; preds = %loopEntry
  %call265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %1589 = load i32, i32* @x
  %1590 = load i32, i32* @y
  %1591 = add i32 %1589, 1234025458
  %1592 = sub i32 %1591, 1
  %1593 = sub i32 %1592, 1234025458
  %1594 = sub i32 %1589, 1
  %1595 = mul i32 %1589, %1593
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1590, 10
  %1599 = and i1 %1597, %1598
  %1600 = xor i1 %1597, %1598
  %1601 = or i1 %1599, %1600
  %1602 = or i1 %1597, %1598
  %1603 = select i1 %1601, i32 -207216919, i32 222217094
  store i32 %1603, i32* %switchVar
  br label %loopEnd

originalBBpart2727:                               ; preds = %loopEntry
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb266:                                         ; preds = %loopEntry
  %call267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.bb268:                                         ; preds = %loopEntry
  %call269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  store i32 491947884, i32* %switchVar
  br label %loopEnd

NewDefault891:                                    ; preds = %loopEntry
  store i32 57383474, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %1604 = load i32, i32* %num, align 4
  %call270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i32 %1604)
  store i32 491947884, i32* %switchVar
  br label %loopEnd

sw.epilog271:                                     ; preds = %loopEntry
  %1605 = load i32, i32* %count, align 4
  %1606 = sub i32 0, 1
  %1607 = add i32 %1605, %1606
  %sub272 = sub nsw i32 %1605, 1
  store i32 %1607, i32* %i, align 4
  store i32 -1746462579, i32* %switchVar
  br label %loopEnd

for.cond273:                                      ; preds = %loopEntry
  %1608 = load i32, i32* %i, align 4
  %cmp274 = icmp sge i32 %1608, 0
  %1609 = select i1 %cmp274, i32 630216804, i32 -1316230208
  store i32 %1609, i32* %switchVar
  br label %loopEnd

for.body276:                                      ; preds = %loopEntry
  %1610 = load i32, i32* %i, align 4
  %idxprom277 = sext i32 %1610 to i64
  %arrayidx278 = getelementptr inbounds [20 x i32], [20 x i32]* %p, i64 0, i64 %idxprom277
  %1611 = load i32, i32* %arrayidx278, align 4
  store i32 %1611, i32* %.reg2mem1092
  store i32 502927739, i32* %switchVar
  br label %loopEnd

NodeBlock999:                                     ; preds = %loopEntry
  %.reload1119 = load volatile i32, i32* %.reg2mem1092
  %Pivot1000 = icmp slt i32 %.reload1119, 23
  %1612 = select i1 %Pivot1000, i32 403856157, i32 -1342375722
  store i32 %1612, i32* %switchVar
  br label %loopEnd

NodeBlock997:                                     ; preds = %loopEntry
  %.reload1105 = load volatile i32, i32* %.reg2mem1092
  %Pivot998 = icmp slt i32 %.reload1105, 29
  %1613 = select i1 %Pivot998, i32 1660165653, i32 -836350612
  store i32 %1613, i32* %switchVar
  br label %loopEnd

NodeBlock995:                                     ; preds = %loopEntry
  %.reload1099 = load volatile i32, i32* %.reg2mem1092
  %Pivot996 = icmp slt i32 %.reload1099, 32
  %1614 = select i1 %Pivot996, i32 -1450126218, i32 1630523012
  store i32 %1614, i32* %switchVar
  br label %loopEnd

NodeBlock993:                                     ; preds = %loopEntry
  %.reload1096 = load volatile i32, i32* %.reg2mem1092
  %Pivot994 = icmp slt i32 %.reload1096, 34
  %1615 = select i1 %Pivot994, i32 1495396976, i32 -548268534
  store i32 %1615, i32* %switchVar
  br label %loopEnd

NodeBlock991:                                     ; preds = %loopEntry
  %.reload1094 = load volatile i32, i32* %.reg2mem1092
  %Pivot992 = icmp slt i32 %.reload1094, 35
  %1616 = select i1 %Pivot992, i32 1949032990, i32 1937943535
  store i32 %1616, i32* %switchVar
  br label %loopEnd

LeafBlock989:                                     ; preds = %loopEntry
  %.reload1093 = load volatile i32, i32* %.reg2mem1092
  %SwitchLeaf990 = icmp eq i32 %.reload1093, 35
  %1617 = select i1 %SwitchLeaf990, i32 2049524657, i32 -2008201999
  store i32 %1617, i32* %switchVar
  br label %loopEnd

NodeBlock987:                                     ; preds = %loopEntry
  %.reload1095 = load volatile i32, i32* %.reg2mem1092
  %Pivot988 = icmp slt i32 %.reload1095, 33
  %1618 = select i1 %Pivot988, i32 -1181931876, i32 1237124091
  store i32 %1618, i32* %switchVar
  br label %loopEnd

NodeBlock985:                                     ; preds = %loopEntry
  %.reload1098 = load volatile i32, i32* %.reg2mem1092
  %Pivot986 = icmp slt i32 %.reload1098, 30
  %1619 = select i1 %Pivot986, i32 -1630799724, i32 1453278541
  store i32 %1619, i32* %switchVar
  br label %loopEnd

NodeBlock983:                                     ; preds = %loopEntry
  %.reload1097 = load volatile i32, i32* %.reg2mem1092
  %Pivot984 = icmp slt i32 %.reload1097, 31
  %1620 = select i1 %Pivot984, i32 -1873700756, i32 624847593
  store i32 %1620, i32* %switchVar
  br label %loopEnd

NodeBlock981:                                     ; preds = %loopEntry
  %.reload1104 = load volatile i32, i32* %.reg2mem1092
  %Pivot982 = icmp slt i32 %.reload1104, 26
  %1621 = select i1 %Pivot982, i32 1619588567, i32 -1642316578
  store i32 %1621, i32* %switchVar
  br label %loopEnd

NodeBlock979:                                     ; preds = %loopEntry
  %.reload1101 = load volatile i32, i32* %.reg2mem1092
  %Pivot980 = icmp slt i32 %.reload1101, 27
  %1622 = select i1 %Pivot980, i32 -2006533788, i32 -260333574
  store i32 %1622, i32* %switchVar
  br label %loopEnd

NodeBlock977:                                     ; preds = %loopEntry
  %.reload1100 = load volatile i32, i32* %.reg2mem1092
  %Pivot978 = icmp slt i32 %.reload1100, 28
  %1623 = select i1 %Pivot978, i32 -559128824, i32 1407239197
  store i32 %1623, i32* %switchVar
  br label %loopEnd

NodeBlock975:                                     ; preds = %loopEntry
  %.reload1103 = load volatile i32, i32* %.reg2mem1092
  %Pivot976 = icmp slt i32 %.reload1103, 24
  %1624 = select i1 %Pivot976, i32 2134718384, i32 -765728216
  store i32 %1624, i32* %switchVar
  br label %loopEnd

NodeBlock973:                                     ; preds = %loopEntry
  %.reload1102 = load volatile i32, i32* %.reg2mem1092
  %Pivot974 = icmp slt i32 %.reload1102, 25
  %1625 = select i1 %Pivot974, i32 797040846, i32 748411542
  store i32 %1625, i32* %switchVar
  br label %loopEnd

NodeBlock971:                                     ; preds = %loopEntry
  %.reload1118 = load volatile i32, i32* %.reg2mem1092
  %Pivot972 = icmp slt i32 %.reload1118, 16
  %1626 = select i1 %Pivot972, i32 -1576421886, i32 705791101
  store i32 %1626, i32* %switchVar
  br label %loopEnd

NodeBlock969:                                     ; preds = %loopEntry
  %.reload1111 = load volatile i32, i32* %.reg2mem1092
  %Pivot970 = icmp slt i32 %.reload1111, 19
  %1627 = select i1 %Pivot970, i32 66760133, i32 -401757083
  store i32 %1627, i32* %switchVar
  br label %loopEnd

NodeBlock967:                                     ; preds = %loopEntry
  %.reload1108 = load volatile i32, i32* %.reg2mem1092
  %Pivot968 = icmp slt i32 %.reload1108, 21
  %1628 = select i1 %Pivot968, i32 -499564434, i32 -1945114950
  store i32 %1628, i32* %switchVar
  br label %loopEnd

NodeBlock965:                                     ; preds = %loopEntry
  %.reload1106 = load volatile i32, i32* %.reg2mem1092
  %Pivot966 = icmp slt i32 %.reload1106, 22
  %1629 = select i1 %Pivot966, i32 1231256086, i32 -881597538
  store i32 %1629, i32* %switchVar
  br label %loopEnd

NodeBlock963:                                     ; preds = %loopEntry
  %.reload1107 = load volatile i32, i32* %.reg2mem1092
  %Pivot964 = icmp slt i32 %.reload1107, 20
  %1630 = select i1 %Pivot964, i32 -487013274, i32 -1060712805
  store i32 %1630, i32* %switchVar
  br label %loopEnd

NodeBlock961:                                     ; preds = %loopEntry
  %.reload1110 = load volatile i32, i32* %.reg2mem1092
  %Pivot962 = icmp slt i32 %.reload1110, 17
  %1631 = select i1 %Pivot962, i32 -1010601581, i32 651879684
  store i32 %1631, i32* %switchVar
  br label %loopEnd

NodeBlock959:                                     ; preds = %loopEntry
  %.reload1109 = load volatile i32, i32* %.reg2mem1092
  %Pivot960 = icmp slt i32 %.reload1109, 18
  %1632 = select i1 %Pivot960, i32 160935933, i32 1636392921
  store i32 %1632, i32* %switchVar
  br label %loopEnd

NodeBlock957:                                     ; preds = %loopEntry
  %.reload1117 = load volatile i32, i32* %.reg2mem1092
  %Pivot958 = icmp slt i32 %.reload1117, 13
  %1633 = select i1 %Pivot958, i32 1998025699, i32 -1108671607
  store i32 %1633, i32* %switchVar
  br label %loopEnd

NodeBlock955:                                     ; preds = %loopEntry
  %.reload1113 = load volatile i32, i32* %.reg2mem1092
  %Pivot956 = icmp slt i32 %.reload1113, 14
  %1634 = select i1 %Pivot956, i32 771059960, i32 -104573263
  store i32 %1634, i32* %switchVar
  br label %loopEnd

NodeBlock953:                                     ; preds = %loopEntry
  %.reload1112 = load volatile i32, i32* %.reg2mem1092
  %Pivot954 = icmp slt i32 %.reload1112, 15
  %1635 = select i1 %Pivot954, i32 -1817299143, i32 466818015
  store i32 %1635, i32* %switchVar
  br label %loopEnd

NodeBlock951:                                     ; preds = %loopEntry
  %.reload1116 = load volatile i32, i32* %.reg2mem1092
  %Pivot952 = icmp slt i32 %.reload1116, 11
  %1636 = select i1 %Pivot952, i32 -803831516, i32 640515249
  store i32 %1636, i32* %switchVar
  br label %loopEnd

NodeBlock949:                                     ; preds = %loopEntry
  %.reload1114 = load volatile i32, i32* %.reg2mem1092
  %Pivot950 = icmp slt i32 %.reload1114, 12
  %1637 = select i1 %Pivot950, i32 1724435543, i32 -1400059497
  store i32 %1637, i32* %switchVar
  br label %loopEnd

LeafBlock947:                                     ; preds = %loopEntry
  %.reload1115 = load volatile i32, i32* %.reg2mem1092
  %SwitchLeaf948 = icmp eq i32 %.reload1115, 10
  %1638 = select i1 %SwitchLeaf948, i32 -1793085936, i32 -2008201999
  store i32 %1638, i32* %switchVar
  br label %loopEnd

sw.bb279:                                         ; preds = %loopEntry
  %call280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb281:                                         ; preds = %loopEntry
  %call282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb283:                                         ; preds = %loopEntry
  %1639 = load i32, i32* @x
  %1640 = load i32, i32* @y
  %1641 = sub i32 %1639, -1564329764
  %1642 = sub i32 %1641, 1
  %1643 = add i32 %1642, -1564329764
  %1644 = sub i32 %1639, 1
  %1645 = mul i32 %1639, %1643
  %1646 = urem i32 %1645, 2
  %1647 = icmp eq i32 %1646, 0
  %1648 = icmp slt i32 %1640, 10
  %1649 = xor i1 %1647, true
  %1650 = xor i1 %1648, true
  %1651 = xor i1 false, true
  %1652 = and i1 %1649, false
  %1653 = and i1 %1647, %1651
  %1654 = and i1 %1650, false
  %1655 = and i1 %1648, %1651
  %1656 = or i1 %1652, %1653
  %1657 = or i1 %1654, %1655
  %1658 = xor i1 %1656, %1657
  %1659 = or i1 %1649, %1650
  %1660 = xor i1 %1659, true
  %1661 = or i1 false, %1651
  %1662 = and i1 %1660, %1661
  %1663 = or i1 %1658, %1662
  %1664 = or i1 %1647, %1648
  %1665 = select i1 %1663, i32 440297488, i32 1871141340
  store i32 %1665, i32* %switchVar
  br label %loopEnd

originalBB729:                                    ; preds = %loopEntry
  %call284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1666 = load i32, i32* @x
  %1667 = load i32, i32* @y
  %1668 = sub i32 %1666, 2114440927
  %1669 = sub i32 %1668, 1
  %1670 = add i32 %1669, 2114440927
  %1671 = sub i32 %1666, 1
  %1672 = mul i32 %1666, %1670
  %1673 = urem i32 %1672, 2
  %1674 = icmp eq i32 %1673, 0
  %1675 = icmp slt i32 %1667, 10
  %1676 = xor i1 %1674, true
  %1677 = xor i1 %1675, true
  %1678 = xor i1 false, true
  %1679 = and i1 %1676, false
  %1680 = and i1 %1674, %1678
  %1681 = and i1 %1677, false
  %1682 = and i1 %1675, %1678
  %1683 = or i1 %1679, %1680
  %1684 = or i1 %1681, %1682
  %1685 = xor i1 %1683, %1684
  %1686 = or i1 %1676, %1677
  %1687 = xor i1 %1686, true
  %1688 = or i1 false, %1678
  %1689 = and i1 %1687, %1688
  %1690 = or i1 %1685, %1689
  %1691 = or i1 %1674, %1675
  %1692 = select i1 %1690, i32 318694278, i32 1871141340
  store i32 %1692, i32* %switchVar
  br label %loopEnd

originalBBpart2731:                               ; preds = %loopEntry
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb285:                                         ; preds = %loopEntry
  %call286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb287:                                         ; preds = %loopEntry
  %call288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb289:                                         ; preds = %loopEntry
  %call290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb291:                                         ; preds = %loopEntry
  %call292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb293:                                         ; preds = %loopEntry
  %1693 = load i32, i32* @x
  %1694 = load i32, i32* @y
  %1695 = sub i32 0, 1
  %1696 = add i32 %1693, %1695
  %1697 = sub i32 %1693, 1
  %1698 = mul i32 %1693, %1696
  %1699 = urem i32 %1698, 2
  %1700 = icmp eq i32 %1699, 0
  %1701 = icmp slt i32 %1694, 10
  %1702 = xor i1 %1700, true
  %1703 = xor i1 %1701, true
  %1704 = xor i1 true, true
  %1705 = and i1 %1702, true
  %1706 = and i1 %1700, %1704
  %1707 = and i1 %1703, true
  %1708 = and i1 %1701, %1704
  %1709 = or i1 %1705, %1706
  %1710 = or i1 %1707, %1708
  %1711 = xor i1 %1709, %1710
  %1712 = or i1 %1702, %1703
  %1713 = xor i1 %1712, true
  %1714 = or i1 true, %1704
  %1715 = and i1 %1713, %1714
  %1716 = or i1 %1711, %1715
  %1717 = or i1 %1700, %1701
  %1718 = select i1 %1716, i32 -1719727121, i32 2110926510
  store i32 %1718, i32* %switchVar
  br label %loopEnd

originalBB733:                                    ; preds = %loopEntry
  %call294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %1719 = load i32, i32* @x
  %1720 = load i32, i32* @y
  %1721 = sub i32 %1719, 170774906
  %1722 = sub i32 %1721, 1
  %1723 = add i32 %1722, 170774906
  %1724 = sub i32 %1719, 1
  %1725 = mul i32 %1719, %1723
  %1726 = urem i32 %1725, 2
  %1727 = icmp eq i32 %1726, 0
  %1728 = icmp slt i32 %1720, 10
  %1729 = xor i1 %1727, true
  %1730 = xor i1 %1728, true
  %1731 = xor i1 false, true
  %1732 = and i1 %1729, false
  %1733 = and i1 %1727, %1731
  %1734 = and i1 %1730, false
  %1735 = and i1 %1728, %1731
  %1736 = or i1 %1732, %1733
  %1737 = or i1 %1734, %1735
  %1738 = xor i1 %1736, %1737
  %1739 = or i1 %1729, %1730
  %1740 = xor i1 %1739, true
  %1741 = or i1 false, %1731
  %1742 = and i1 %1740, %1741
  %1743 = or i1 %1738, %1742
  %1744 = or i1 %1727, %1728
  %1745 = select i1 %1743, i32 -952223526, i32 2110926510
  store i32 %1745, i32* %switchVar
  br label %loopEnd

originalBBpart2735:                               ; preds = %loopEntry
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb295:                                         ; preds = %loopEntry
  %call296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb297:                                         ; preds = %loopEntry
  %call298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb299:                                         ; preds = %loopEntry
  %1746 = load i32, i32* @x
  %1747 = load i32, i32* @y
  %1748 = add i32 %1746, -64480337
  %1749 = sub i32 %1748, 1
  %1750 = sub i32 %1749, -64480337
  %1751 = sub i32 %1746, 1
  %1752 = mul i32 %1746, %1750
  %1753 = urem i32 %1752, 2
  %1754 = icmp eq i32 %1753, 0
  %1755 = icmp slt i32 %1747, 10
  %1756 = and i1 %1754, %1755
  %1757 = xor i1 %1754, %1755
  %1758 = or i1 %1756, %1757
  %1759 = or i1 %1754, %1755
  %1760 = select i1 %1758, i32 1432817633, i32 -574339606
  store i32 %1760, i32* %switchVar
  br label %loopEnd

originalBB737:                                    ; preds = %loopEntry
  %call300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  %1761 = load i32, i32* @x
  %1762 = load i32, i32* @y
  %1763 = sub i32 0, 1
  %1764 = add i32 %1761, %1763
  %1765 = sub i32 %1761, 1
  %1766 = mul i32 %1761, %1764
  %1767 = urem i32 %1766, 2
  %1768 = icmp eq i32 %1767, 0
  %1769 = icmp slt i32 %1762, 10
  %1770 = and i1 %1768, %1769
  %1771 = xor i1 %1768, %1769
  %1772 = or i1 %1770, %1771
  %1773 = or i1 %1768, %1769
  %1774 = select i1 %1772, i32 836870759, i32 -574339606
  store i32 %1774, i32* %switchVar
  br label %loopEnd

originalBBpart2739:                               ; preds = %loopEntry
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb301:                                         ; preds = %loopEntry
  %call302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb303:                                         ; preds = %loopEntry
  %1775 = load i32, i32* @x
  %1776 = load i32, i32* @y
  %1777 = sub i32 %1775, -1296226574
  %1778 = sub i32 %1777, 1
  %1779 = add i32 %1778, -1296226574
  %1780 = sub i32 %1775, 1
  %1781 = mul i32 %1775, %1779
  %1782 = urem i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  %1784 = icmp slt i32 %1776, 10
  %1785 = xor i1 %1783, true
  %1786 = xor i1 %1784, true
  %1787 = xor i1 false, true
  %1788 = and i1 %1785, false
  %1789 = and i1 %1783, %1787
  %1790 = and i1 %1786, false
  %1791 = and i1 %1784, %1787
  %1792 = or i1 %1788, %1789
  %1793 = or i1 %1790, %1791
  %1794 = xor i1 %1792, %1793
  %1795 = or i1 %1785, %1786
  %1796 = xor i1 %1795, true
  %1797 = or i1 false, %1787
  %1798 = and i1 %1796, %1797
  %1799 = or i1 %1794, %1798
  %1800 = or i1 %1783, %1784
  %1801 = select i1 %1799, i32 -645344425, i32 -1785188824
  store i32 %1801, i32* %switchVar
  br label %loopEnd

originalBB741:                                    ; preds = %loopEntry
  %call304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %1802 = load i32, i32* @x
  %1803 = load i32, i32* @y
  %1804 = sub i32 0, 1
  %1805 = add i32 %1802, %1804
  %1806 = sub i32 %1802, 1
  %1807 = mul i32 %1802, %1805
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1803, 10
  %1811 = xor i1 %1809, true
  %1812 = xor i1 %1810, true
  %1813 = xor i1 false, true
  %1814 = and i1 %1811, false
  %1815 = and i1 %1809, %1813
  %1816 = and i1 %1812, false
  %1817 = and i1 %1810, %1813
  %1818 = or i1 %1814, %1815
  %1819 = or i1 %1816, %1817
  %1820 = xor i1 %1818, %1819
  %1821 = or i1 %1811, %1812
  %1822 = xor i1 %1821, true
  %1823 = or i1 false, %1813
  %1824 = and i1 %1822, %1823
  %1825 = or i1 %1820, %1824
  %1826 = or i1 %1809, %1810
  %1827 = select i1 %1825, i32 -36827421, i32 -1785188824
  store i32 %1827, i32* %switchVar
  br label %loopEnd

originalBBpart2743:                               ; preds = %loopEntry
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb305:                                         ; preds = %loopEntry
  %call306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb307:                                         ; preds = %loopEntry
  %1828 = load i32, i32* @x
  %1829 = load i32, i32* @y
  %1830 = sub i32 %1828, -1949153959
  %1831 = sub i32 %1830, 1
  %1832 = add i32 %1831, -1949153959
  %1833 = sub i32 %1828, 1
  %1834 = mul i32 %1828, %1832
  %1835 = urem i32 %1834, 2
  %1836 = icmp eq i32 %1835, 0
  %1837 = icmp slt i32 %1829, 10
  %1838 = xor i1 %1836, true
  %1839 = xor i1 %1837, true
  %1840 = xor i1 true, true
  %1841 = and i1 %1838, true
  %1842 = and i1 %1836, %1840
  %1843 = and i1 %1839, true
  %1844 = and i1 %1837, %1840
  %1845 = or i1 %1841, %1842
  %1846 = or i1 %1843, %1844
  %1847 = xor i1 %1845, %1846
  %1848 = or i1 %1838, %1839
  %1849 = xor i1 %1848, true
  %1850 = or i1 true, %1840
  %1851 = and i1 %1849, %1850
  %1852 = or i1 %1847, %1851
  %1853 = or i1 %1836, %1837
  %1854 = select i1 %1852, i32 1019503554, i32 471813281
  store i32 %1854, i32* %switchVar
  br label %loopEnd

originalBB745:                                    ; preds = %loopEntry
  %call308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  %1855 = load i32, i32* @x
  %1856 = load i32, i32* @y
  %1857 = sub i32 0, 1
  %1858 = add i32 %1855, %1857
  %1859 = sub i32 %1855, 1
  %1860 = mul i32 %1855, %1858
  %1861 = urem i32 %1860, 2
  %1862 = icmp eq i32 %1861, 0
  %1863 = icmp slt i32 %1856, 10
  %1864 = xor i1 %1862, true
  %1865 = xor i1 %1863, true
  %1866 = xor i1 false, true
  %1867 = and i1 %1864, false
  %1868 = and i1 %1862, %1866
  %1869 = and i1 %1865, false
  %1870 = and i1 %1863, %1866
  %1871 = or i1 %1867, %1868
  %1872 = or i1 %1869, %1870
  %1873 = xor i1 %1871, %1872
  %1874 = or i1 %1864, %1865
  %1875 = xor i1 %1874, true
  %1876 = or i1 false, %1866
  %1877 = and i1 %1875, %1876
  %1878 = or i1 %1873, %1877
  %1879 = or i1 %1862, %1863
  %1880 = select i1 %1878, i32 1882568542, i32 471813281
  store i32 %1880, i32* %switchVar
  br label %loopEnd

originalBBpart2747:                               ; preds = %loopEntry
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb309:                                         ; preds = %loopEntry
  %call310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb311:                                         ; preds = %loopEntry
  %1881 = load i32, i32* @x
  %1882 = load i32, i32* @y
  %1883 = add i32 %1881, 661683077
  %1884 = sub i32 %1883, 1
  %1885 = sub i32 %1884, 661683077
  %1886 = sub i32 %1881, 1
  %1887 = mul i32 %1881, %1885
  %1888 = urem i32 %1887, 2
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp slt i32 %1882, 10
  %1891 = xor i1 %1889, true
  %1892 = xor i1 %1890, true
  %1893 = xor i1 false, true
  %1894 = and i1 %1891, false
  %1895 = and i1 %1889, %1893
  %1896 = and i1 %1892, false
  %1897 = and i1 %1890, %1893
  %1898 = or i1 %1894, %1895
  %1899 = or i1 %1896, %1897
  %1900 = xor i1 %1898, %1899
  %1901 = or i1 %1891, %1892
  %1902 = xor i1 %1901, true
  %1903 = or i1 false, %1893
  %1904 = and i1 %1902, %1903
  %1905 = or i1 %1900, %1904
  %1906 = or i1 %1889, %1890
  %1907 = select i1 %1905, i32 2062571340, i32 -878763011
  store i32 %1907, i32* %switchVar
  br label %loopEnd

originalBB749:                                    ; preds = %loopEntry
  %call312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  %1908 = load i32, i32* @x
  %1909 = load i32, i32* @y
  %1910 = sub i32 0, 1
  %1911 = add i32 %1908, %1910
  %1912 = sub i32 %1908, 1
  %1913 = mul i32 %1908, %1911
  %1914 = urem i32 %1913, 2
  %1915 = icmp eq i32 %1914, 0
  %1916 = icmp slt i32 %1909, 10
  %1917 = xor i1 %1915, true
  %1918 = xor i1 %1916, true
  %1919 = xor i1 false, true
  %1920 = and i1 %1917, false
  %1921 = and i1 %1915, %1919
  %1922 = and i1 %1918, false
  %1923 = and i1 %1916, %1919
  %1924 = or i1 %1920, %1921
  %1925 = or i1 %1922, %1923
  %1926 = xor i1 %1924, %1925
  %1927 = or i1 %1917, %1918
  %1928 = xor i1 %1927, true
  %1929 = or i1 false, %1919
  %1930 = and i1 %1928, %1929
  %1931 = or i1 %1926, %1930
  %1932 = or i1 %1915, %1916
  %1933 = select i1 %1931, i32 1218987779, i32 -878763011
  store i32 %1933, i32* %switchVar
  br label %loopEnd

originalBBpart2751:                               ; preds = %loopEntry
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb313:                                         ; preds = %loopEntry
  %call314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb315:                                         ; preds = %loopEntry
  %call316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb317:                                         ; preds = %loopEntry
  %call318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb319:                                         ; preds = %loopEntry
  %call320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb321:                                         ; preds = %loopEntry
  %1934 = load i32, i32* @x
  %1935 = load i32, i32* @y
  %1936 = sub i32 0, 1
  %1937 = add i32 %1934, %1936
  %1938 = sub i32 %1934, 1
  %1939 = mul i32 %1934, %1937
  %1940 = urem i32 %1939, 2
  %1941 = icmp eq i32 %1940, 0
  %1942 = icmp slt i32 %1935, 10
  %1943 = and i1 %1941, %1942
  %1944 = xor i1 %1941, %1942
  %1945 = or i1 %1943, %1944
  %1946 = or i1 %1941, %1942
  %1947 = select i1 %1945, i32 -1377817701, i32 673559513
  store i32 %1947, i32* %switchVar
  br label %loopEnd

originalBB753:                                    ; preds = %loopEntry
  %call322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  %1948 = load i32, i32* @x
  %1949 = load i32, i32* @y
  %1950 = sub i32 0, 1
  %1951 = add i32 %1948, %1950
  %1952 = sub i32 %1948, 1
  %1953 = mul i32 %1948, %1951
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1949, 10
  %1957 = xor i1 %1955, true
  %1958 = xor i1 %1956, true
  %1959 = xor i1 true, true
  %1960 = and i1 %1957, true
  %1961 = and i1 %1955, %1959
  %1962 = and i1 %1958, true
  %1963 = and i1 %1956, %1959
  %1964 = or i1 %1960, %1961
  %1965 = or i1 %1962, %1963
  %1966 = xor i1 %1964, %1965
  %1967 = or i1 %1957, %1958
  %1968 = xor i1 %1967, true
  %1969 = or i1 true, %1959
  %1970 = and i1 %1968, %1969
  %1971 = or i1 %1966, %1970
  %1972 = or i1 %1955, %1956
  %1973 = select i1 %1971, i32 72247708, i32 673559513
  store i32 %1973, i32* %switchVar
  br label %loopEnd

originalBBpart2755:                               ; preds = %loopEntry
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb323:                                         ; preds = %loopEntry
  %call324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb325:                                         ; preds = %loopEntry
  %call326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb327:                                         ; preds = %loopEntry
  %call328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.bb329:                                         ; preds = %loopEntry
  %1974 = load i32, i32* @x
  %1975 = load i32, i32* @y
  %1976 = sub i32 %1974, -2034165815
  %1977 = sub i32 %1976, 1
  %1978 = add i32 %1977, -2034165815
  %1979 = sub i32 %1974, 1
  %1980 = mul i32 %1974, %1978
  %1981 = urem i32 %1980, 2
  %1982 = icmp eq i32 %1981, 0
  %1983 = icmp slt i32 %1975, 10
  %1984 = xor i1 %1982, true
  %1985 = xor i1 %1983, true
  %1986 = xor i1 false, true
  %1987 = and i1 %1984, false
  %1988 = and i1 %1982, %1986
  %1989 = and i1 %1985, false
  %1990 = and i1 %1983, %1986
  %1991 = or i1 %1987, %1988
  %1992 = or i1 %1989, %1990
  %1993 = xor i1 %1991, %1992
  %1994 = or i1 %1984, %1985
  %1995 = xor i1 %1994, true
  %1996 = or i1 false, %1986
  %1997 = and i1 %1995, %1996
  %1998 = or i1 %1993, %1997
  %1999 = or i1 %1982, %1983
  %2000 = select i1 %1998, i32 1381801269, i32 -830358838
  store i32 %2000, i32* %switchVar
  br label %loopEnd

originalBB757:                                    ; preds = %loopEntry
  %call330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  %2001 = load i32, i32* @x
  %2002 = load i32, i32* @y
  %2003 = sub i32 0, 1
  %2004 = add i32 %2001, %2003
  %2005 = sub i32 %2001, 1
  %2006 = mul i32 %2001, %2004
  %2007 = urem i32 %2006, 2
  %2008 = icmp eq i32 %2007, 0
  %2009 = icmp slt i32 %2002, 10
  %2010 = xor i1 %2008, true
  %2011 = xor i1 %2009, true
  %2012 = xor i1 true, true
  %2013 = and i1 %2010, true
  %2014 = and i1 %2008, %2012
  %2015 = and i1 %2011, true
  %2016 = and i1 %2009, %2012
  %2017 = or i1 %2013, %2014
  %2018 = or i1 %2015, %2016
  %2019 = xor i1 %2017, %2018
  %2020 = or i1 %2010, %2011
  %2021 = xor i1 %2020, true
  %2022 = or i1 true, %2012
  %2023 = and i1 %2021, %2022
  %2024 = or i1 %2019, %2023
  %2025 = or i1 %2008, %2009
  %2026 = select i1 %2024, i32 1439749281, i32 -830358838
  store i32 %2026, i32* %switchVar
  br label %loopEnd

originalBBpart2759:                               ; preds = %loopEntry
  store i32 478241502, i32* %switchVar
  br label %loopEnd

NewDefault946:                                    ; preds = %loopEntry
  store i32 816122240, i32* %switchVar
  br label %loopEnd

sw.default331:                                    ; preds = %loopEntry
  %2027 = load i32, i32* @x
  %2028 = load i32, i32* @y
  %2029 = add i32 %2027, 1706198711
  %2030 = sub i32 %2029, 1
  %2031 = sub i32 %2030, 1706198711
  %2032 = sub i32 %2027, 1
  %2033 = mul i32 %2027, %2031
  %2034 = urem i32 %2033, 2
  %2035 = icmp eq i32 %2034, 0
  %2036 = icmp slt i32 %2028, 10
  %2037 = xor i1 %2035, true
  %2038 = xor i1 %2036, true
  %2039 = xor i1 true, true
  %2040 = and i1 %2037, true
  %2041 = and i1 %2035, %2039
  %2042 = and i1 %2038, true
  %2043 = and i1 %2036, %2039
  %2044 = or i1 %2040, %2041
  %2045 = or i1 %2042, %2043
  %2046 = xor i1 %2044, %2045
  %2047 = or i1 %2037, %2038
  %2048 = xor i1 %2047, true
  %2049 = or i1 true, %2039
  %2050 = and i1 %2048, %2049
  %2051 = or i1 %2046, %2050
  %2052 = or i1 %2035, %2036
  %2053 = select i1 %2051, i32 777397820, i32 167417378
  store i32 %2053, i32* %switchVar
  br label %loopEnd

originalBB761:                                    ; preds = %loopEntry
  %2054 = load i32, i32* %i, align 4
  %idxprom332 = sext i32 %2054 to i64
  %arrayidx333 = getelementptr inbounds [20 x i32], [20 x i32]* %p, i64 0, i64 %idxprom332
  %2055 = load i32, i32* %arrayidx333, align 4
  %call334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i32 %2055)
  %2056 = load i32, i32* @x
  %2057 = load i32, i32* @y
  %2058 = sub i32 %2056, 296633195
  %2059 = sub i32 %2058, 1
  %2060 = add i32 %2059, 296633195
  %2061 = sub i32 %2056, 1
  %2062 = mul i32 %2056, %2060
  %2063 = urem i32 %2062, 2
  %2064 = icmp eq i32 %2063, 0
  %2065 = icmp slt i32 %2057, 10
  %2066 = and i1 %2064, %2065
  %2067 = xor i1 %2064, %2065
  %2068 = or i1 %2066, %2067
  %2069 = or i1 %2064, %2065
  %2070 = select i1 %2068, i32 -950935242, i32 167417378
  store i32 %2070, i32* %switchVar
  br label %loopEnd

originalBBpart2763:                               ; preds = %loopEntry
  store i32 478241502, i32* %switchVar
  br label %loopEnd

sw.epilog335:                                     ; preds = %loopEntry
  store i32 1649343451, i32* %switchVar
  br label %loopEnd

for.inc336:                                       ; preds = %loopEntry
  %2071 = load i32, i32* %i, align 4
  %2072 = sub i32 0, -1
  %2073 = sub i32 %2071, %2072
  %dec337 = add nsw i32 %2071, -1
  store i32 %2073, i32* %i, align 4
  store i32 -1746462579, i32* %switchVar
  br label %loopEnd

for.end338:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2074 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %2074 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %2075 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %2075 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -867392730, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %2076 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %2076 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %idxprom4alteredBB
  %2077 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %2077 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 325311522, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %2078 = load i32, i32* %c, align 4
  %2079 = load i32, i32* %i, align 4
  %2080 = sub i32 0, %2078
  %2081 = add i32 0, %2080
  %_ = sub i32 0, %2078
  %2082 = sub i32 0, %2079
  %2083 = sub i32 %2081, %2082
  %gen = add i32 %2081, %2079
  %_344 = shl i32 %2078, %2079
  %_345 = shl i32 %2078, %2079
  %_346 = shl i32 %2078, %2079
  %2084 = sub i32 0, %2078
  %2085 = add i32 0, %2084
  %_347 = sub i32 0, %2078
  %2086 = sub i32 0, %2079
  %2087 = sub i32 %2085, %2086
  %gen348 = add i32 %2085, %2079
  %2088 = sub i32 0, %2079
  %2089 = add i32 %2078, %2088
  %subalteredBB = sub nsw i32 %2078, %2079
  %2090 = sub i32 %2089, -602741070
  %2091 = sub i32 %2090, 1
  %2092 = add i32 %2091, -602741070
  %_349 = sub i32 %2089, 1
  %gen350 = mul i32 %2092, 1
  %_351 = shl i32 %2089, 1
  %2093 = add i32 %2089, -1722982484
  %2094 = sub i32 %2093, 1
  %2095 = sub i32 %2094, -1722982484
  %sub10alteredBB = sub nsw i32 %2089, 1
  store i32 %2095, i32* %j, align 4
  store i32 -1687688745, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %2096 = load i32, i32* %j, align 4
  %2097 = sub i32 0, -1
  %2098 = add i32 %2096, %2097
  %_356 = sub i32 %2096, -1
  %gen357 = mul i32 %2098, -1
  %2099 = sub i32 %2096, -1926847286
  %2100 = sub i32 %2099, -1
  %2101 = add i32 %2100, -1926847286
  %_358 = sub i32 %2096, -1
  %gen359 = mul i32 %2101, -1
  %2102 = sub i32 0, -1
  %2103 = add i32 %2096, %2102
  %_360 = sub i32 %2096, -1
  %gen361 = mul i32 %2103, -1
  %2104 = sub i32 0, -401655512
  %2105 = sub i32 %2104, %2096
  %2106 = add i32 %2105, -401655512
  %_362 = sub i32 0, %2096
  %2107 = add i32 %2106, 251826789
  %2108 = add i32 %2107, -1
  %2109 = sub i32 %2108, 251826789
  %gen363 = add i32 %2106, -1
  %2110 = add i32 0, -1886693619
  %2111 = sub i32 %2110, %2096
  %2112 = sub i32 %2111, -1886693619
  %_364 = sub i32 0, %2096
  %2113 = sub i32 0, -1
  %2114 = sub i32 %2112, %2113
  %gen365 = add i32 %2112, -1
  %2115 = add i32 0, 2135351029
  %2116 = sub i32 %2115, %2096
  %2117 = sub i32 %2116, 2135351029
  %_366 = sub i32 0, %2096
  %2118 = sub i32 %2117, 934535488
  %2119 = add i32 %2118, -1
  %2120 = add i32 %2119, 934535488
  %gen367 = add i32 %2117, -1
  %_368 = shl i32 %2096, -1
  %_369 = shl i32 %2096, -1
  %2121 = sub i32 0, %2096
  %2122 = sub i32 0, -1
  %2123 = add i32 %2121, %2122
  %2124 = sub i32 0, %2123
  %decalteredBB = add nsw i32 %2096, -1
  store i32 %2124, i32* %j, align 4
  store i32 60893301, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %2125 = load i32, i32* %k, align 4
  %2126 = add i32 0, 233609872
  %2127 = sub i32 %2126, %2125
  %2128 = sub i32 %2127, 233609872
  %_374 = sub i32 0, %2125
  %2129 = add i32 %2128, -17409256
  %2130 = add i32 %2129, 12
  %2131 = sub i32 %2130, -17409256
  %gen375 = add i32 %2128, 12
  %2132 = add i32 %2125, 1196135491
  %2133 = sub i32 %2132, 12
  %2134 = sub i32 %2133, 1196135491
  %_376 = sub i32 %2125, 12
  %gen377 = mul i32 %2134, 12
  %_378 = shl i32 %2125, 12
  %2135 = sub i32 0, 12
  %2136 = add i32 %2125, %2135
  %_379 = sub i32 %2125, 12
  %gen380 = mul i32 %2136, 12
  %_381 = shl i32 %2125, 12
  %2137 = sub i32 0, 856688872
  %2138 = sub i32 %2137, %2125
  %2139 = add i32 %2138, 856688872
  %_382 = sub i32 0, %2125
  %2140 = sub i32 %2139, 1772953719
  %2141 = add i32 %2140, 12
  %2142 = add i32 %2141, 1772953719
  %gen383 = add i32 %2139, 12
  %2143 = sub i32 0, %2125
  %2144 = add i32 0, %2143
  %_384 = sub i32 0, %2125
  %2145 = add i32 %2144, -2108842635
  %2146 = add i32 %2145, 12
  %2147 = sub i32 %2146, -2108842635
  %gen385 = add i32 %2144, 12
  %2148 = sub i32 0, 12
  %2149 = add i32 %2125, %2148
  %_386 = sub i32 %2125, 12
  %gen387 = mul i32 %2149, 12
  %2150 = sub i32 0, %2125
  %2151 = add i32 0, %2150
  %_388 = sub i32 0, %2125
  %2152 = sub i32 0, 12
  %2153 = sub i32 %2151, %2152
  %gen389 = add i32 %2151, 12
  %mul31alteredBB = mul nsw i32 %2125, 12
  %2154 = load i32, i32* %num, align 4
  %2155 = sub i32 0, %2154
  %2156 = add i32 0, %2155
  %_390 = sub i32 0, %2154
  %2157 = add i32 %2156, -2094141197
  %2158 = add i32 %2157, %mul31alteredBB
  %2159 = sub i32 %2158, -2094141197
  %gen391 = add i32 %2156, %mul31alteredBB
  %2160 = add i32 %2154, 413985939
  %2161 = sub i32 %2160, %mul31alteredBB
  %2162 = sub i32 %2161, 413985939
  %_392 = sub i32 %2154, %mul31alteredBB
  %gen393 = mul i32 %2162, %mul31alteredBB
  %2163 = sub i32 0, %2154
  %2164 = add i32 0, %2163
  %_394 = sub i32 0, %2154
  %2165 = sub i32 %2164, 345802338
  %2166 = add i32 %2165, %mul31alteredBB
  %2167 = add i32 %2166, 345802338
  %gen395 = add i32 %2164, %mul31alteredBB
  %2168 = sub i32 0, %mul31alteredBB
  %2169 = add i32 %2154, %2168
  %_396 = sub i32 %2154, %mul31alteredBB
  %gen397 = mul i32 %2169, %mul31alteredBB
  %2170 = sub i32 0, %2154
  %2171 = add i32 0, %2170
  %_398 = sub i32 0, %2154
  %2172 = sub i32 0, %mul31alteredBB
  %2173 = sub i32 %2171, %2172
  %gen399 = add i32 %2171, %mul31alteredBB
  %_400 = shl i32 %2154, %mul31alteredBB
  %2174 = sub i32 0, %mul31alteredBB
  %2175 = sub i32 %2154, %2174
  %add32alteredBB = add nsw i32 %2154, %mul31alteredBB
  store i32 %2175, i32* %num, align 4
  store i32 -1530340289, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %2176 = load i32, i32* %k, align 4
  %2177 = add i32 0, -176159535
  %2178 = sub i32 %2177, %2176
  %2179 = sub i32 %2178, -176159535
  %_405 = sub i32 0, %2176
  %2180 = add i32 %2179, 495863651
  %2181 = add i32 %2180, 14
  %2182 = sub i32 %2181, 495863651
  %gen406 = add i32 %2179, 14
  %2183 = sub i32 0, %2176
  %2184 = add i32 0, %2183
  %_407 = sub i32 0, %2176
  %2185 = sub i32 %2184, -1695866388
  %2186 = add i32 %2185, 14
  %2187 = add i32 %2186, -1695866388
  %gen408 = add i32 %2184, 14
  %2188 = sub i32 0, %2176
  %2189 = add i32 0, %2188
  %_409 = sub i32 0, %2176
  %2190 = sub i32 %2189, 1907908013
  %2191 = add i32 %2190, 14
  %2192 = add i32 %2191, 1907908013
  %gen410 = add i32 %2189, 14
  %mul43alteredBB = mul nsw i32 %2176, 14
  %2193 = load i32, i32* %num, align 4
  %2194 = sub i32 0, %mul43alteredBB
  %2195 = add i32 %2193, %2194
  %_411 = sub i32 %2193, %mul43alteredBB
  %gen412 = mul i32 %2195, %mul43alteredBB
  %2196 = sub i32 0, %2193
  %2197 = sub i32 0, %mul43alteredBB
  %2198 = add i32 %2196, %2197
  %2199 = sub i32 0, %2198
  %add44alteredBB = add nsw i32 %2193, %mul43alteredBB
  store i32 %2199, i32* %num, align 4
  store i32 -834008646, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %2200 = load i32, i32* %k, align 4
  %_417 = shl i32 %2200, 15
  %2201 = sub i32 %2200, 948697608
  %2202 = sub i32 %2201, 15
  %2203 = add i32 %2202, 948697608
  %_418 = sub i32 %2200, 15
  %gen419 = mul i32 %2203, 15
  %_420 = shl i32 %2200, 15
  %2204 = sub i32 0, %2200
  %2205 = add i32 0, %2204
  %_421 = sub i32 0, %2200
  %2206 = add i32 %2205, 2073213537
  %2207 = add i32 %2206, 15
  %2208 = sub i32 %2207, 2073213537
  %gen422 = add i32 %2205, 15
  %_423 = shl i32 %2200, 15
  %2209 = sub i32 0, %2200
  %2210 = add i32 0, %2209
  %_424 = sub i32 0, %2200
  %2211 = sub i32 0, 15
  %2212 = sub i32 %2210, %2211
  %gen425 = add i32 %2210, 15
  %_426 = shl i32 %2200, 15
  %mul49alteredBB = mul nsw i32 %2200, 15
  %2213 = load i32, i32* %num, align 4
  %2214 = add i32 %2213, 1727698633
  %2215 = sub i32 %2214, %mul49alteredBB
  %2216 = sub i32 %2215, 1727698633
  %_427 = sub i32 %2213, %mul49alteredBB
  %gen428 = mul i32 %2216, %mul49alteredBB
  %2217 = sub i32 0, %mul49alteredBB
  %2218 = add i32 %2213, %2217
  %_429 = sub i32 %2213, %mul49alteredBB
  %gen430 = mul i32 %2218, %mul49alteredBB
  %2219 = sub i32 0, -2108181850
  %2220 = sub i32 %2219, %2213
  %2221 = add i32 %2220, -2108181850
  %_431 = sub i32 0, %2213
  %2222 = sub i32 0, %mul49alteredBB
  %2223 = sub i32 %2221, %2222
  %gen432 = add i32 %2221, %mul49alteredBB
  %2224 = add i32 0, 1025395098
  %2225 = sub i32 %2224, %2213
  %2226 = sub i32 %2225, 1025395098
  %_433 = sub i32 0, %2213
  %2227 = sub i32 0, %2226
  %2228 = sub i32 0, %mul49alteredBB
  %2229 = add i32 %2227, %2228
  %2230 = sub i32 0, %2229
  %gen434 = add i32 %2226, %mul49alteredBB
  %_435 = shl i32 %2213, %mul49alteredBB
  %2231 = sub i32 0, %2213
  %2232 = add i32 0, %2231
  %_436 = sub i32 0, %2213
  %2233 = sub i32 0, %mul49alteredBB
  %2234 = sub i32 %2232, %2233
  %gen437 = add i32 %2232, %mul49alteredBB
  %_438 = shl i32 %2213, %mul49alteredBB
  %2235 = add i32 %2213, 981781200
  %2236 = add i32 %2235, %mul49alteredBB
  %2237 = sub i32 %2236, 981781200
  %add50alteredBB = add nsw i32 %2213, %mul49alteredBB
  store i32 %2237, i32* %num, align 4
  store i32 571187605, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %2238 = load i32, i32* %k, align 4
  %_443 = shl i32 %2238, 18
  %2239 = sub i32 0, 18
  %2240 = add i32 %2238, %2239
  %_444 = sub i32 %2238, 18
  %gen445 = mul i32 %2240, 18
  %_446 = shl i32 %2238, 18
  %2241 = add i32 0, 462270491
  %2242 = sub i32 %2241, %2238
  %2243 = sub i32 %2242, 462270491
  %_447 = sub i32 0, %2238
  %2244 = sub i32 0, %2243
  %2245 = sub i32 0, 18
  %2246 = add i32 %2244, %2245
  %2247 = sub i32 0, %2246
  %gen448 = add i32 %2243, 18
  %_449 = shl i32 %2238, 18
  %2248 = add i32 0, -371533233
  %2249 = sub i32 %2248, %2238
  %2250 = sub i32 %2249, -371533233
  %_450 = sub i32 0, %2238
  %2251 = sub i32 %2250, 1993235546
  %2252 = add i32 %2251, 18
  %2253 = add i32 %2252, 1993235546
  %gen451 = add i32 %2250, 18
  %2254 = add i32 0, -959914257
  %2255 = sub i32 %2254, %2238
  %2256 = sub i32 %2255, -959914257
  %_452 = sub i32 0, %2238
  %2257 = add i32 %2256, -1689539851
  %2258 = add i32 %2257, 18
  %2259 = sub i32 %2258, -1689539851
  %gen453 = add i32 %2256, 18
  %mul70alteredBB = mul nsw i32 %2238, 18
  %2260 = load i32, i32* %num, align 4
  %2261 = sub i32 %2260, -1957398549
  %2262 = sub i32 %2261, %mul70alteredBB
  %2263 = add i32 %2262, -1957398549
  %_454 = sub i32 %2260, %mul70alteredBB
  %gen455 = mul i32 %2263, %mul70alteredBB
  %2264 = add i32 %2260, -1533387164
  %2265 = add i32 %2264, %mul70alteredBB
  %2266 = sub i32 %2265, -1533387164
  %add71alteredBB = add nsw i32 %2260, %mul70alteredBB
  store i32 %2266, i32* %num, align 4
  store i32 885915766, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %2267 = load i32, i32* %k, align 4
  %2268 = sub i32 0, 19
  %2269 = add i32 %2267, %2268
  %_460 = sub i32 %2267, 19
  %gen461 = mul i32 %2269, 19
  %2270 = sub i32 0, 555168299
  %2271 = sub i32 %2270, %2267
  %2272 = add i32 %2271, 555168299
  %_462 = sub i32 0, %2267
  %2273 = sub i32 %2272, 1344404691
  %2274 = add i32 %2273, 19
  %2275 = add i32 %2274, 1344404691
  %gen463 = add i32 %2272, 19
  %2276 = sub i32 0, 465491958
  %2277 = sub i32 %2276, %2267
  %2278 = add i32 %2277, 465491958
  %_464 = sub i32 0, %2267
  %2279 = sub i32 0, 19
  %2280 = sub i32 %2278, %2279
  %gen465 = add i32 %2278, 19
  %2281 = sub i32 0, %2267
  %2282 = add i32 0, %2281
  %_466 = sub i32 0, %2267
  %2283 = sub i32 0, %2282
  %2284 = sub i32 0, 19
  %2285 = add i32 %2283, %2284
  %2286 = sub i32 0, %2285
  %gen467 = add i32 %2282, 19
  %2287 = add i32 %2267, -889189109
  %2288 = sub i32 %2287, 19
  %2289 = sub i32 %2288, -889189109
  %_468 = sub i32 %2267, 19
  %gen469 = mul i32 %2289, 19
  %mul73alteredBB = mul nsw i32 %2267, 19
  %2290 = load i32, i32* %num, align 4
  %2291 = sub i32 0, %2290
  %2292 = add i32 0, %2291
  %_470 = sub i32 0, %2290
  %2293 = sub i32 0, %2292
  %2294 = sub i32 0, %mul73alteredBB
  %2295 = add i32 %2293, %2294
  %2296 = sub i32 0, %2295
  %gen471 = add i32 %2292, %mul73alteredBB
  %2297 = sub i32 0, %2290
  %2298 = sub i32 0, %mul73alteredBB
  %2299 = add i32 %2297, %2298
  %2300 = sub i32 0, %2299
  %add74alteredBB = add nsw i32 %2290, %mul73alteredBB
  store i32 %2300, i32* %num, align 4
  store i32 79801776, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %2301 = load i32, i32* %k, align 4
  %_476 = shl i32 %2301, 21
  %_477 = shl i32 %2301, 21
  %_478 = shl i32 %2301, 21
  %2302 = sub i32 0, 21
  %2303 = add i32 %2301, %2302
  %_479 = sub i32 %2301, 21
  %gen480 = mul i32 %2303, 21
  %2304 = sub i32 0, 21
  %2305 = add i32 %2301, %2304
  %_481 = sub i32 %2301, 21
  %gen482 = mul i32 %2305, 21
  %2306 = sub i32 0, 21
  %2307 = add i32 %2301, %2306
  %_483 = sub i32 %2301, 21
  %gen484 = mul i32 %2307, 21
  %2308 = add i32 0, 1077813524
  %2309 = sub i32 %2308, %2301
  %2310 = sub i32 %2309, 1077813524
  %_485 = sub i32 0, %2301
  %2311 = sub i32 0, 21
  %2312 = sub i32 %2310, %2311
  %gen486 = add i32 %2310, 21
  %2313 = sub i32 %2301, -278275732
  %2314 = sub i32 %2313, 21
  %2315 = add i32 %2314, -278275732
  %_487 = sub i32 %2301, 21
  %gen488 = mul i32 %2315, 21
  %_489 = shl i32 %2301, 21
  %mul88alteredBB = mul nsw i32 %2301, 21
  %2316 = load i32, i32* %num, align 4
  %2317 = sub i32 0, %2316
  %2318 = add i32 0, %2317
  %_490 = sub i32 0, %2316
  %2319 = add i32 %2318, -1797097315
  %2320 = add i32 %2319, %mul88alteredBB
  %2321 = sub i32 %2320, -1797097315
  %gen491 = add i32 %2318, %mul88alteredBB
  %_492 = shl i32 %2316, %mul88alteredBB
  %2322 = sub i32 %2316, 337192771
  %2323 = add i32 %2322, %mul88alteredBB
  %2324 = add i32 %2323, 337192771
  %add89alteredBB = add nsw i32 %2316, %mul88alteredBB
  store i32 %2324, i32* %num, align 4
  store i32 -1177788637, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %2325 = load i32, i32* %k, align 4
  %2326 = sub i32 %2325, 1048193126
  %2327 = sub i32 %2326, 24
  %2328 = add i32 %2327, 1048193126
  %_497 = sub i32 %2325, 24
  %gen498 = mul i32 %2328, 24
  %2329 = sub i32 0, 1736340181
  %2330 = sub i32 %2329, %2325
  %2331 = add i32 %2330, 1736340181
  %_499 = sub i32 0, %2325
  %2332 = sub i32 0, %2331
  %2333 = sub i32 0, 24
  %2334 = add i32 %2332, %2333
  %2335 = sub i32 0, %2334
  %gen500 = add i32 %2331, 24
  %2336 = sub i32 %2325, 974400040
  %2337 = sub i32 %2336, 24
  %2338 = add i32 %2337, 974400040
  %_501 = sub i32 %2325, 24
  %gen502 = mul i32 %2338, 24
  %2339 = add i32 %2325, -257805247
  %2340 = sub i32 %2339, 24
  %2341 = sub i32 %2340, -257805247
  %_503 = sub i32 %2325, 24
  %gen504 = mul i32 %2341, 24
  %2342 = add i32 %2325, 1327009951
  %2343 = sub i32 %2342, 24
  %2344 = sub i32 %2343, 1327009951
  %_505 = sub i32 %2325, 24
  %gen506 = mul i32 %2344, 24
  %2345 = sub i32 0, 24
  %2346 = add i32 %2325, %2345
  %_507 = sub i32 %2325, 24
  %gen508 = mul i32 %2346, 24
  %2347 = sub i32 0, %2325
  %2348 = add i32 0, %2347
  %_509 = sub i32 0, %2325
  %2349 = sub i32 0, %2348
  %2350 = sub i32 0, 24
  %2351 = add i32 %2349, %2350
  %2352 = sub i32 0, %2351
  %gen510 = add i32 %2348, 24
  %mul103alteredBB = mul nsw i32 %2325, 24
  %2353 = load i32, i32* %num, align 4
  %2354 = add i32 0, 1088850621
  %2355 = sub i32 %2354, %2353
  %2356 = sub i32 %2355, 1088850621
  %_511 = sub i32 0, %2353
  %2357 = add i32 %2356, 588121343
  %2358 = add i32 %2357, %mul103alteredBB
  %2359 = sub i32 %2358, 588121343
  %gen512 = add i32 %2356, %mul103alteredBB
  %2360 = add i32 %2353, 1165975002
  %2361 = sub i32 %2360, %mul103alteredBB
  %2362 = sub i32 %2361, 1165975002
  %_513 = sub i32 %2353, %mul103alteredBB
  %gen514 = mul i32 %2362, %mul103alteredBB
  %_515 = shl i32 %2353, %mul103alteredBB
  %2363 = add i32 0, 125195362
  %2364 = sub i32 %2363, %2353
  %2365 = sub i32 %2364, 125195362
  %_516 = sub i32 0, %2353
  %2366 = sub i32 0, %2365
  %2367 = sub i32 0, %mul103alteredBB
  %2368 = add i32 %2366, %2367
  %2369 = sub i32 0, %2368
  %gen517 = add i32 %2365, %mul103alteredBB
  %2370 = sub i32 0, -513369323
  %2371 = sub i32 %2370, %2353
  %2372 = add i32 %2371, -513369323
  %_518 = sub i32 0, %2353
  %2373 = add i32 %2372, 1546747501
  %2374 = add i32 %2373, %mul103alteredBB
  %2375 = sub i32 %2374, 1546747501
  %gen519 = add i32 %2372, %mul103alteredBB
  %2376 = sub i32 0, %2353
  %2377 = sub i32 0, %mul103alteredBB
  %2378 = add i32 %2376, %2377
  %2379 = sub i32 0, %2378
  %add104alteredBB = add nsw i32 %2353, %mul103alteredBB
  store i32 %2379, i32* %num, align 4
  store i32 1074948354, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %2380 = load i32, i32* %k, align 4
  %2381 = add i32 0, 1745933930
  %2382 = sub i32 %2381, %2380
  %2383 = sub i32 %2382, 1745933930
  %_524 = sub i32 0, %2380
  %2384 = sub i32 %2383, 1447206958
  %2385 = add i32 %2384, 25
  %2386 = add i32 %2385, 1447206958
  %gen525 = add i32 %2383, 25
  %_526 = shl i32 %2380, 25
  %2387 = sub i32 %2380, -1869770950
  %2388 = sub i32 %2387, 25
  %2389 = add i32 %2388, -1869770950
  %_527 = sub i32 %2380, 25
  %gen528 = mul i32 %2389, 25
  %2390 = sub i32 0, %2380
  %2391 = add i32 0, %2390
  %_529 = sub i32 0, %2380
  %2392 = sub i32 0, %2391
  %2393 = sub i32 0, 25
  %2394 = add i32 %2392, %2393
  %2395 = sub i32 0, %2394
  %gen530 = add i32 %2391, 25
  %_531 = shl i32 %2380, 25
  %_532 = shl i32 %2380, 25
  %_533 = shl i32 %2380, 25
  %mul109alteredBB = mul nsw i32 %2380, 25
  %2396 = load i32, i32* %num, align 4
  %2397 = sub i32 0, 769264082
  %2398 = sub i32 %2397, %2396
  %2399 = add i32 %2398, 769264082
  %_534 = sub i32 0, %2396
  %2400 = sub i32 %2399, -1836389227
  %2401 = add i32 %2400, %mul109alteredBB
  %2402 = add i32 %2401, -1836389227
  %gen535 = add i32 %2399, %mul109alteredBB
  %_536 = shl i32 %2396, %mul109alteredBB
  %2403 = sub i32 %2396, 297539753
  %2404 = add i32 %2403, %mul109alteredBB
  %2405 = add i32 %2404, 297539753
  %add110alteredBB = add nsw i32 %2396, %mul109alteredBB
  store i32 %2405, i32* %num, align 4
  store i32 176131635, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %2406 = load i32, i32* %k, align 4
  %2407 = sub i32 %2406, -580811213
  %2408 = sub i32 %2407, 27
  %2409 = add i32 %2408, -580811213
  %_541 = sub i32 %2406, 27
  %gen542 = mul i32 %2409, 27
  %mul121alteredBB = mul nsw i32 %2406, 27
  %2410 = load i32, i32* %num, align 4
  %_543 = shl i32 %2410, %mul121alteredBB
  %2411 = sub i32 0, -351404624
  %2412 = sub i32 %2411, %2410
  %2413 = add i32 %2412, -351404624
  %_544 = sub i32 0, %2410
  %2414 = sub i32 0, %mul121alteredBB
  %2415 = sub i32 %2413, %2414
  %gen545 = add i32 %2413, %mul121alteredBB
  %2416 = sub i32 0, %mul121alteredBB
  %2417 = add i32 %2410, %2416
  %_546 = sub i32 %2410, %mul121alteredBB
  %gen547 = mul i32 %2417, %mul121alteredBB
  %2418 = add i32 0, -785576037
  %2419 = sub i32 %2418, %2410
  %2420 = sub i32 %2419, -785576037
  %_548 = sub i32 0, %2410
  %2421 = add i32 %2420, -681007035
  %2422 = add i32 %2421, %mul121alteredBB
  %2423 = sub i32 %2422, -681007035
  %gen549 = add i32 %2420, %mul121alteredBB
  %2424 = sub i32 0, %2410
  %2425 = sub i32 0, %mul121alteredBB
  %2426 = add i32 %2424, %2425
  %2427 = sub i32 0, %2426
  %add122alteredBB = add nsw i32 %2410, %mul121alteredBB
  store i32 %2427, i32* %num, align 4
  store i32 1864722257, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %2428 = load i32, i32* %k, align 4
  %2429 = sub i32 0, 29
  %2430 = add i32 %2428, %2429
  %_554 = sub i32 %2428, 29
  %gen555 = mul i32 %2430, 29
  %2431 = add i32 0, -762544689
  %2432 = sub i32 %2431, %2428
  %2433 = sub i32 %2432, -762544689
  %_556 = sub i32 0, %2428
  %2434 = sub i32 0, 29
  %2435 = sub i32 %2433, %2434
  %gen557 = add i32 %2433, 29
  %_558 = shl i32 %2428, 29
  %2436 = sub i32 0, -191857017
  %2437 = sub i32 %2436, %2428
  %2438 = add i32 %2437, -191857017
  %_559 = sub i32 0, %2428
  %2439 = sub i32 0, %2438
  %2440 = sub i32 0, 29
  %2441 = add i32 %2439, %2440
  %2442 = sub i32 0, %2441
  %gen560 = add i32 %2438, 29
  %2443 = sub i32 0, 29
  %2444 = add i32 %2428, %2443
  %_561 = sub i32 %2428, 29
  %gen562 = mul i32 %2444, 29
  %mul133alteredBB = mul nsw i32 %2428, 29
  %2445 = load i32, i32* %num, align 4
  %2446 = sub i32 %2445, -1161633683
  %2447 = sub i32 %2446, %mul133alteredBB
  %2448 = add i32 %2447, -1161633683
  %_563 = sub i32 %2445, %mul133alteredBB
  %gen564 = mul i32 %2448, %mul133alteredBB
  %2449 = sub i32 0, 1016856397
  %2450 = sub i32 %2449, %2445
  %2451 = add i32 %2450, 1016856397
  %_565 = sub i32 0, %2445
  %2452 = sub i32 %2451, -1147284018
  %2453 = add i32 %2452, %mul133alteredBB
  %2454 = add i32 %2453, -1147284018
  %gen566 = add i32 %2451, %mul133alteredBB
  %2455 = add i32 0, -1108095478
  %2456 = sub i32 %2455, %2445
  %2457 = sub i32 %2456, -1108095478
  %_567 = sub i32 0, %2445
  %2458 = add i32 %2457, -563137341
  %2459 = add i32 %2458, %mul133alteredBB
  %2460 = sub i32 %2459, -563137341
  %gen568 = add i32 %2457, %mul133alteredBB
  %2461 = add i32 0, 730046975
  %2462 = sub i32 %2461, %2445
  %2463 = sub i32 %2462, 730046975
  %_569 = sub i32 0, %2445
  %2464 = sub i32 0, %2463
  %2465 = sub i32 0, %mul133alteredBB
  %2466 = add i32 %2464, %2465
  %2467 = sub i32 0, %2466
  %gen570 = add i32 %2463, %mul133alteredBB
  %2468 = add i32 0, 1155111387
  %2469 = sub i32 %2468, %2445
  %2470 = sub i32 %2469, 1155111387
  %_571 = sub i32 0, %2445
  %2471 = sub i32 0, %2470
  %2472 = sub i32 0, %mul133alteredBB
  %2473 = add i32 %2471, %2472
  %2474 = sub i32 0, %2473
  %gen572 = add i32 %2470, %mul133alteredBB
  %_573 = shl i32 %2445, %mul133alteredBB
  %_574 = shl i32 %2445, %mul133alteredBB
  %2475 = sub i32 0, -84799920
  %2476 = sub i32 %2475, %2445
  %2477 = add i32 %2476, -84799920
  %_575 = sub i32 0, %2445
  %2478 = sub i32 0, %2477
  %2479 = sub i32 0, %mul133alteredBB
  %2480 = add i32 %2478, %2479
  %2481 = sub i32 0, %2480
  %gen576 = add i32 %2477, %mul133alteredBB
  %2482 = add i32 0, -1667991643
  %2483 = sub i32 %2482, %2445
  %2484 = sub i32 %2483, -1667991643
  %_577 = sub i32 0, %2445
  %2485 = sub i32 0, %mul133alteredBB
  %2486 = sub i32 %2484, %2485
  %gen578 = add i32 %2484, %mul133alteredBB
  %2487 = sub i32 0, %2445
  %2488 = sub i32 0, %mul133alteredBB
  %2489 = add i32 %2487, %2488
  %2490 = sub i32 0, %2489
  %add134alteredBB = add nsw i32 %2445, %mul133alteredBB
  store i32 %2490, i32* %num, align 4
  store i32 288425280, i32* %switchVar
  br label %loopEnd

originalBB582alteredBB:                           ; preds = %loopEntry
  %2491 = load i32, i32* %k, align 4
  %2492 = sub i32 0, 1276960801
  %2493 = sub i32 %2492, %2491
  %2494 = add i32 %2493, 1276960801
  %_583 = sub i32 0, %2491
  %2495 = sub i32 0, %2494
  %2496 = sub i32 0, 31
  %2497 = add i32 %2495, %2496
  %2498 = sub i32 0, %2497
  %gen584 = add i32 %2494, 31
  %2499 = sub i32 0, 1749278297
  %2500 = sub i32 %2499, %2491
  %2501 = add i32 %2500, 1749278297
  %_585 = sub i32 0, %2491
  %2502 = sub i32 0, 31
  %2503 = sub i32 %2501, %2502
  %gen586 = add i32 %2501, 31
  %mul145alteredBB = mul nsw i32 %2491, 31
  %2504 = load i32, i32* %num, align 4
  %_587 = shl i32 %2504, %mul145alteredBB
  %2505 = sub i32 %2504, -1863431630
  %2506 = sub i32 %2505, %mul145alteredBB
  %2507 = add i32 %2506, -1863431630
  %_588 = sub i32 %2504, %mul145alteredBB
  %gen589 = mul i32 %2507, %mul145alteredBB
  %_590 = shl i32 %2504, %mul145alteredBB
  %2508 = add i32 %2504, 747246936
  %2509 = sub i32 %2508, %mul145alteredBB
  %2510 = sub i32 %2509, 747246936
  %_591 = sub i32 %2504, %mul145alteredBB
  %gen592 = mul i32 %2510, %mul145alteredBB
  %2511 = sub i32 0, -1254815601
  %2512 = sub i32 %2511, %2504
  %2513 = add i32 %2512, -1254815601
  %_593 = sub i32 0, %2504
  %2514 = sub i32 %2513, 1632028078
  %2515 = add i32 %2514, %mul145alteredBB
  %2516 = add i32 %2515, 1632028078
  %gen594 = add i32 %2513, %mul145alteredBB
  %2517 = sub i32 %2504, -645979409
  %2518 = add i32 %2517, %mul145alteredBB
  %2519 = add i32 %2518, -645979409
  %add146alteredBB = add nsw i32 %2504, %mul145alteredBB
  store i32 %2519, i32* %num, align 4
  store i32 -617356595, i32* %switchVar
  br label %loopEnd

originalBB598alteredBB:                           ; preds = %loopEntry
  %2520 = load i32, i32* %k, align 4
  %2521 = add i32 %2520, -1403593890
  %2522 = sub i32 %2521, 31
  %2523 = sub i32 %2522, -1403593890
  %_599 = sub i32 %2520, 31
  %gen600 = mul i32 %2523, 31
  %2524 = add i32 0, -903144097
  %2525 = sub i32 %2524, %2520
  %2526 = sub i32 %2525, -903144097
  %_601 = sub i32 0, %2520
  %2527 = sub i32 0, %2526
  %2528 = sub i32 0, 31
  %2529 = add i32 %2527, %2528
  %2530 = sub i32 0, %2529
  %gen602 = add i32 %2526, 31
  %2531 = sub i32 0, -1909723350
  %2532 = sub i32 %2531, %2520
  %2533 = add i32 %2532, -1909723350
  %_603 = sub i32 0, %2520
  %2534 = sub i32 %2533, -2091450109
  %2535 = add i32 %2534, 31
  %2536 = add i32 %2535, -2091450109
  %gen604 = add i32 %2533, 31
  %mul148alteredBB = mul nsw i32 %2520, 31
  %2537 = load i32, i32* %num, align 4
  %2538 = add i32 0, 5759457
  %2539 = sub i32 %2538, %2537
  %2540 = sub i32 %2539, 5759457
  %_605 = sub i32 0, %2537
  %2541 = add i32 %2540, 1430688287
  %2542 = add i32 %2541, %mul148alteredBB
  %2543 = sub i32 %2542, 1430688287
  %gen606 = add i32 %2540, %mul148alteredBB
  %_607 = shl i32 %2537, %mul148alteredBB
  %_608 = shl i32 %2537, %mul148alteredBB
  %2544 = sub i32 0, %mul148alteredBB
  %2545 = add i32 %2537, %2544
  %_609 = sub i32 %2537, %mul148alteredBB
  %gen610 = mul i32 %2545, %mul148alteredBB
  %2546 = sub i32 0, %mul148alteredBB
  %2547 = sub i32 %2537, %2546
  %add149alteredBB = add nsw i32 %2537, %mul148alteredBB
  store i32 %2547, i32* %num, align 4
  store i32 -265822947, i32* %switchVar
  br label %loopEnd

originalBB614alteredBB:                           ; preds = %loopEntry
  %2548 = load i32, i32* %k, align 4
  %_615 = shl i32 %2548, 33
  %2549 = sub i32 0, 33
  %2550 = add i32 %2548, %2549
  %_616 = sub i32 %2548, 33
  %gen617 = mul i32 %2550, 33
  %2551 = sub i32 0, -1092814186
  %2552 = sub i32 %2551, %2548
  %2553 = add i32 %2552, -1092814186
  %_618 = sub i32 0, %2548
  %2554 = sub i32 %2553, -696402087
  %2555 = add i32 %2554, 33
  %2556 = add i32 %2555, -696402087
  %gen619 = add i32 %2553, 33
  %_620 = shl i32 %2548, 33
  %2557 = sub i32 0, 33
  %2558 = add i32 %2548, %2557
  %_621 = sub i32 %2548, 33
  %gen622 = mul i32 %2558, 33
  %_623 = shl i32 %2548, 33
  %2559 = sub i32 0, -1542468604
  %2560 = sub i32 %2559, %2548
  %2561 = add i32 %2560, -1542468604
  %_624 = sub i32 0, %2548
  %2562 = sub i32 0, 33
  %2563 = sub i32 %2561, %2562
  %gen625 = add i32 %2561, 33
  %2564 = sub i32 0, -1977583368
  %2565 = sub i32 %2564, %2548
  %2566 = add i32 %2565, -1977583368
  %_626 = sub i32 0, %2548
  %2567 = sub i32 %2566, -1979132851
  %2568 = add i32 %2567, 33
  %2569 = add i32 %2568, -1979132851
  %gen627 = add i32 %2566, 33
  %mul157alteredBB = mul nsw i32 %2548, 33
  %2570 = load i32, i32* %num, align 4
  %2571 = sub i32 0, -1156513957
  %2572 = sub i32 %2571, %2570
  %2573 = add i32 %2572, -1156513957
  %_628 = sub i32 0, %2570
  %2574 = sub i32 0, %2573
  %2575 = sub i32 0, %mul157alteredBB
  %2576 = add i32 %2574, %2575
  %2577 = sub i32 0, %2576
  %gen629 = add i32 %2573, %mul157alteredBB
  %2578 = add i32 %2570, -1589518761
  %2579 = sub i32 %2578, %mul157alteredBB
  %2580 = sub i32 %2579, -1589518761
  %_630 = sub i32 %2570, %mul157alteredBB
  %gen631 = mul i32 %2580, %mul157alteredBB
  %2581 = sub i32 0, 536866944
  %2582 = sub i32 %2581, %2570
  %2583 = add i32 %2582, 536866944
  %_632 = sub i32 0, %2570
  %2584 = add i32 %2583, -491691644
  %2585 = add i32 %2584, %mul157alteredBB
  %2586 = sub i32 %2585, -491691644
  %gen633 = add i32 %2583, %mul157alteredBB
  %2587 = sub i32 0, %mul157alteredBB
  %2588 = add i32 %2570, %2587
  %_634 = sub i32 %2570, %mul157alteredBB
  %gen635 = mul i32 %2588, %mul157alteredBB
  %2589 = sub i32 %2570, -2002231496
  %2590 = sub i32 %2589, %mul157alteredBB
  %2591 = add i32 %2590, -2002231496
  %_636 = sub i32 %2570, %mul157alteredBB
  %gen637 = mul i32 %2591, %mul157alteredBB
  %2592 = add i32 %2570, 2117717236
  %2593 = add i32 %2592, %mul157alteredBB
  %2594 = sub i32 %2593, 2117717236
  %add158alteredBB = add nsw i32 %2570, %mul157alteredBB
  store i32 %2594, i32* %num, align 4
  store i32 1173435512, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %2595 = load i32, i32* %k, align 4
  %2596 = sub i32 0, -472874740
  %2597 = sub i32 %2596, %2595
  %2598 = add i32 %2597, -472874740
  %_642 = sub i32 0, %2595
  %2599 = sub i32 %2598, 2118147696
  %2600 = add i32 %2599, 35
  %2601 = add i32 %2600, 2118147696
  %gen643 = add i32 %2598, 35
  %2602 = sub i32 0, %2595
  %2603 = add i32 0, %2602
  %_644 = sub i32 0, %2595
  %2604 = add i32 %2603, -1779783697
  %2605 = add i32 %2604, 35
  %2606 = sub i32 %2605, -1779783697
  %gen645 = add i32 %2603, 35
  %2607 = add i32 %2595, -941332722
  %2608 = sub i32 %2607, 35
  %2609 = sub i32 %2608, -941332722
  %_646 = sub i32 %2595, 35
  %gen647 = mul i32 %2609, 35
  %2610 = sub i32 %2595, -513377234
  %2611 = sub i32 %2610, 35
  %2612 = add i32 %2611, -513377234
  %_648 = sub i32 %2595, 35
  %gen649 = mul i32 %2612, 35
  %2613 = add i32 %2595, 2134242279
  %2614 = sub i32 %2613, 35
  %2615 = sub i32 %2614, 2134242279
  %_650 = sub i32 %2595, 35
  %gen651 = mul i32 %2615, 35
  %mul169alteredBB = mul nsw i32 %2595, 35
  %2616 = load i32, i32* %num, align 4
  %2617 = sub i32 0, 497668711
  %2618 = sub i32 %2617, %2616
  %2619 = add i32 %2618, 497668711
  %_652 = sub i32 0, %2616
  %2620 = sub i32 %2619, -258212291
  %2621 = add i32 %2620, %mul169alteredBB
  %2622 = add i32 %2621, -258212291
  %gen653 = add i32 %2619, %mul169alteredBB
  %_654 = shl i32 %2616, %mul169alteredBB
  %_655 = shl i32 %2616, %mul169alteredBB
  %2623 = sub i32 0, %mul169alteredBB
  %2624 = sub i32 %2616, %2623
  %add170alteredBB = add nsw i32 %2616, %mul169alteredBB
  store i32 %2624, i32* %num, align 4
  store i32 1565214853, i32* %switchVar
  br label %loopEnd

originalBB659alteredBB:                           ; preds = %loopEntry
  %2625 = load i32, i32* %k, align 4
  %2626 = sub i32 0, 2
  %2627 = add i32 %2625, %2626
  %_660 = sub i32 %2625, 2
  %gen661 = mul i32 %2627, 2
  %mul181alteredBB = mul nsw i32 %2625, 2
  %2628 = load i32, i32* %num, align 4
  %2629 = add i32 0, 443404456
  %2630 = sub i32 %2629, %2628
  %2631 = sub i32 %2630, 443404456
  %_662 = sub i32 0, %2628
  %2632 = sub i32 0, %mul181alteredBB
  %2633 = sub i32 %2631, %2632
  %gen663 = add i32 %2631, %mul181alteredBB
  %2634 = sub i32 %2628, 1580793045
  %2635 = add i32 %2634, %mul181alteredBB
  %2636 = add i32 %2635, 1580793045
  %add182alteredBB = add nsw i32 %2628, %mul181alteredBB
  store i32 %2636, i32* %num, align 4
  store i32 -474433731, i32* %switchVar
  br label %loopEnd

originalBB667alteredBB:                           ; preds = %loopEntry
  %2637 = load i32, i32* %k, align 4
  %2638 = sub i32 0, -1478883643
  %2639 = sub i32 %2638, %2637
  %2640 = add i32 %2639, -1478883643
  %_668 = sub i32 0, %2637
  %2641 = sub i32 %2640, -863331880
  %2642 = add i32 %2641, 5
  %2643 = add i32 %2642, -863331880
  %gen669 = add i32 %2640, 5
  %2644 = add i32 0, -959175192
  %2645 = sub i32 %2644, %2637
  %2646 = sub i32 %2645, -959175192
  %_670 = sub i32 0, %2637
  %2647 = sub i32 0, %2646
  %2648 = sub i32 0, 5
  %2649 = add i32 %2647, %2648
  %2650 = sub i32 0, %2649
  %gen671 = add i32 %2646, 5
  %mul190alteredBB = mul nsw i32 %2637, 5
  %2651 = load i32, i32* %num, align 4
  %2652 = sub i32 %2651, 1639227512
  %2653 = sub i32 %2652, %mul190alteredBB
  %2654 = add i32 %2653, 1639227512
  %_672 = sub i32 %2651, %mul190alteredBB
  %gen673 = mul i32 %2654, %mul190alteredBB
  %2655 = add i32 0, 1372564542
  %2656 = sub i32 %2655, %2651
  %2657 = sub i32 %2656, 1372564542
  %_674 = sub i32 0, %2651
  %2658 = sub i32 0, %mul190alteredBB
  %2659 = sub i32 %2657, %2658
  %gen675 = add i32 %2657, %mul190alteredBB
  %_676 = shl i32 %2651, %mul190alteredBB
  %_677 = shl i32 %2651, %mul190alteredBB
  %2660 = add i32 0, -1303387845
  %2661 = sub i32 %2660, %2651
  %2662 = sub i32 %2661, -1303387845
  %_678 = sub i32 0, %2651
  %2663 = sub i32 0, %mul190alteredBB
  %2664 = sub i32 %2662, %2663
  %gen679 = add i32 %2662, %mul190alteredBB
  %2665 = sub i32 0, %mul190alteredBB
  %2666 = sub i32 %2651, %2665
  %add191alteredBB = add nsw i32 %2651, %mul190alteredBB
  store i32 %2666, i32* %num, align 4
  store i32 -1266577504, i32* %switchVar
  br label %loopEnd

originalBB683alteredBB:                           ; preds = %loopEntry
  %2667 = load i32, i32* %k, align 4
  %_684 = shl i32 %2667, 8
  %_685 = shl i32 %2667, 8
  %2668 = sub i32 0, 322108198
  %2669 = sub i32 %2668, %2667
  %2670 = add i32 %2669, 322108198
  %_686 = sub i32 0, %2667
  %2671 = sub i32 0, 8
  %2672 = sub i32 %2670, %2671
  %gen687 = add i32 %2670, 8
  %2673 = sub i32 0, %2667
  %2674 = add i32 0, %2673
  %_688 = sub i32 0, %2667
  %2675 = sub i32 0, %2674
  %2676 = sub i32 0, 8
  %2677 = add i32 %2675, %2676
  %2678 = sub i32 0, %2677
  %gen689 = add i32 %2674, 8
  %mul199alteredBB = mul nsw i32 %2667, 8
  %2679 = load i32, i32* %num, align 4
  %_690 = shl i32 %2679, %mul199alteredBB
  %2680 = sub i32 0, %2679
  %2681 = sub i32 0, %mul199alteredBB
  %2682 = add i32 %2680, %2681
  %2683 = sub i32 0, %2682
  %add200alteredBB = add nsw i32 %2679, %mul199alteredBB
  store i32 %2683, i32* %num, align 4
  store i32 1129895102, i32* %switchVar
  br label %loopEnd

originalBB694alteredBB:                           ; preds = %loopEntry
  %2684 = load i32, i32* %i, align 4
  %2685 = sub i32 0, 1775025123
  %2686 = sub i32 %2685, %2684
  %2687 = add i32 %2686, 1775025123
  %_695 = sub i32 0, %2684
  %2688 = sub i32 %2687, -1223022433
  %2689 = add i32 %2688, 1
  %2690 = add i32 %2689, -1223022433
  %gen696 = add i32 %2687, 1
  %_697 = shl i32 %2684, 1
  %2691 = sub i32 0, 1
  %2692 = sub i32 %2684, %2691
  %inc216alteredBB = add nsw i32 %2684, 1
  store i32 %2692, i32* %i, align 4
  store i32 -824554522, i32* %switchVar
  br label %loopEnd

originalBB701alteredBB:                           ; preds = %loopEntry
  %call223alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -906504977, i32* %switchVar
  br label %loopEnd

originalBB705alteredBB:                           ; preds = %loopEntry
  %call229alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1505943139, i32* %switchVar
  br label %loopEnd

originalBB709alteredBB:                           ; preds = %loopEntry
  %call245alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store i32 674936346, i32* %switchVar
  br label %loopEnd

originalBB713alteredBB:                           ; preds = %loopEntry
  %call247alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  store i32 1178666784, i32* %switchVar
  br label %loopEnd

originalBB717alteredBB:                           ; preds = %loopEntry
  %call255alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store i32 1117807026, i32* %switchVar
  br label %loopEnd

originalBB721alteredBB:                           ; preds = %loopEntry
  %call259alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  store i32 -1829487271, i32* %switchVar
  br label %loopEnd

originalBB725alteredBB:                           ; preds = %loopEntry
  %call265alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  store i32 -1808998851, i32* %switchVar
  br label %loopEnd

originalBB729alteredBB:                           ; preds = %loopEntry
  %call284alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 440297488, i32* %switchVar
  br label %loopEnd

originalBB733alteredBB:                           ; preds = %loopEntry
  %call294alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1719727121, i32* %switchVar
  br label %loopEnd

originalBB737alteredBB:                           ; preds = %loopEntry
  %call300alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  store i32 1432817633, i32* %switchVar
  br label %loopEnd

originalBB741alteredBB:                           ; preds = %loopEntry
  %call304alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store i32 -645344425, i32* %switchVar
  br label %loopEnd

originalBB745alteredBB:                           ; preds = %loopEntry
  %call308alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  store i32 1019503554, i32* %switchVar
  br label %loopEnd

originalBB749alteredBB:                           ; preds = %loopEntry
  %call312alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  store i32 2062571340, i32* %switchVar
  br label %loopEnd

originalBB753alteredBB:                           ; preds = %loopEntry
  %call322alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  store i32 -1377817701, i32* %switchVar
  br label %loopEnd

originalBB757alteredBB:                           ; preds = %loopEntry
  %call330alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  store i32 1381801269, i32* %switchVar
  br label %loopEnd

originalBB761alteredBB:                           ; preds = %loopEntry
  %2693 = load i32, i32* %i, align 4
  %idxprom332alteredBB = sext i32 %2693 to i64
  %arrayidx333alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %p, i64 0, i64 %idxprom332alteredBB
  %2694 = load i32, i32* %arrayidx333alteredBB, align 4
  %call334alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i32 %2694)
  store i32 777397820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB761alteredBB, %originalBB757alteredBB, %originalBB753alteredBB, %originalBB749alteredBB, %originalBB745alteredBB, %originalBB741alteredBB, %originalBB737alteredBB, %originalBB733alteredBB, %originalBB729alteredBB, %originalBB725alteredBB, %originalBB721alteredBB, %originalBB717alteredBB, %originalBB713alteredBB, %originalBB709alteredBB, %originalBB705alteredBB, %originalBB701alteredBB, %originalBB694alteredBB, %originalBB683alteredBB, %originalBB667alteredBB, %originalBB659alteredBB, %originalBB641alteredBB, %originalBB614alteredBB, %originalBB598alteredBB, %originalBB582alteredBB, %originalBB553alteredBB, %originalBB540alteredBB, %originalBB523alteredBB, %originalBB496alteredBB, %originalBB475alteredBB, %originalBB459alteredBB, %originalBB442alteredBB, %originalBB416alteredBB, %originalBB404alteredBB, %originalBB373alteredBB, %originalBB355alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBBalteredBB, %for.inc336, %sw.epilog335, %originalBBpart2763, %originalBB761, %sw.default331, %NewDefault946, %originalBBpart2759, %originalBB757, %sw.bb329, %sw.bb327, %sw.bb325, %sw.bb323, %originalBBpart2755, %originalBB753, %sw.bb321, %sw.bb319, %sw.bb317, %sw.bb315, %sw.bb313, %originalBBpart2751, %originalBB749, %sw.bb311, %sw.bb309, %originalBBpart2747, %originalBB745, %sw.bb307, %sw.bb305, %originalBBpart2743, %originalBB741, %sw.bb303, %sw.bb301, %originalBBpart2739, %originalBB737, %sw.bb299, %sw.bb297, %sw.bb295, %originalBBpart2735, %originalBB733, %sw.bb293, %sw.bb291, %sw.bb289, %sw.bb287, %sw.bb285, %originalBBpart2731, %originalBB729, %sw.bb283, %sw.bb281, %sw.bb279, %LeafBlock947, %NodeBlock949, %NodeBlock951, %NodeBlock953, %NodeBlock955, %NodeBlock957, %NodeBlock959, %NodeBlock961, %NodeBlock963, %NodeBlock965, %NodeBlock967, %NodeBlock969, %NodeBlock971, %NodeBlock973, %NodeBlock975, %NodeBlock977, %NodeBlock979, %NodeBlock981, %NodeBlock983, %NodeBlock985, %NodeBlock987, %LeafBlock989, %NodeBlock991, %NodeBlock993, %NodeBlock995, %NodeBlock997, %NodeBlock999, %for.body276, %for.cond273, %sw.epilog271, %sw.default, %NewDefault891, %sw.bb268, %sw.bb266, %originalBBpart2727, %originalBB725, %sw.bb264, %sw.bb262, %sw.bb260, %originalBBpart2723, %originalBB721, %sw.bb258, %sw.bb256, %originalBBpart2719, %originalBB717, %sw.bb254, %sw.bb252, %sw.bb250, %sw.bb248, %originalBBpart2715, %originalBB713, %sw.bb246, %originalBBpart2711, %originalBB709, %sw.bb244, %sw.bb242, %sw.bb240, %sw.bb238, %sw.bb236, %sw.bb234, %sw.bb232, %sw.bb230, %originalBBpart2707, %originalBB705, %sw.bb228, %sw.bb226, %sw.bb224, %originalBBpart2703, %originalBB701, %sw.bb222, %sw.bb220, %sw.bb218, %LeafBlock892, %NodeBlock894, %NodeBlock896, %NodeBlock898, %NodeBlock900, %NodeBlock902, %NodeBlock904, %NodeBlock906, %NodeBlock908, %NodeBlock910, %NodeBlock912, %NodeBlock914, %NodeBlock916, %NodeBlock918, %NodeBlock920, %NodeBlock922, %NodeBlock924, %NodeBlock926, %NodeBlock928, %NodeBlock930, %NodeBlock932, %LeafBlock934, %NodeBlock936, %NodeBlock938, %NodeBlock940, %NodeBlock942, %NodeBlock944, %for.end217, %originalBBpart2699, %originalBB694, %for.inc215, %for.body210, %for.cond207, %for.end206, %for.inc204, %sw.epilog, %NewDefault, %sw.bb201, %originalBBpart2692, %originalBB683, %sw.bb198, %sw.bb195, %sw.bb192, %originalBBpart2681, %originalBB667, %sw.bb189, %sw.bb186, %sw.bb183, %originalBBpart2665, %originalBB659, %sw.bb180, %sw.bb177, %sw.bb174, %sw.bb171, %originalBBpart2657, %originalBB641, %sw.bb168, %sw.bb165, %sw.bb162, %sw.bb159, %originalBBpart2639, %originalBB614, %sw.bb156, %sw.bb153, %sw.bb150, %originalBBpart2612, %originalBB598, %sw.bb147, %originalBBpart2596, %originalBB582, %sw.bb144, %sw.bb141, %sw.bb138, %sw.bb135, %originalBBpart2580, %originalBB553, %sw.bb132, %sw.bb129, %sw.bb126, %sw.bb123, %originalBBpart2551, %originalBB540, %sw.bb120, %sw.bb117, %sw.bb114, %sw.bb111, %originalBBpart2538, %originalBB523, %sw.bb108, %sw.bb105, %originalBBpart2521, %originalBB496, %sw.bb102, %sw.bb99, %sw.bb96, %sw.bb93, %sw.bb90, %originalBBpart2494, %originalBB475, %sw.bb87, %sw.bb84, %sw.bb81, %sw.bb78, %sw.bb75, %originalBBpart2473, %originalBB459, %sw.bb72, %originalBBpart2457, %originalBB442, %sw.bb69, %sw.bb66, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb54, %sw.bb51, %originalBBpart2440, %originalBB416, %sw.bb48, %sw.bb45, %originalBBpart2414, %originalBB404, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %originalBBpart2402, %originalBB373, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock765, %NodeBlock767, %NodeBlock769, %NodeBlock771, %NodeBlock773, %NodeBlock775, %LeafBlock777, %NodeBlock779, %NodeBlock781, %NodeBlock783, %NodeBlock785, %NodeBlock787, %NodeBlock789, %NodeBlock791, %NodeBlock793, %NodeBlock795, %NodeBlock797, %NodeBlock799, %NodeBlock801, %NodeBlock803, %NodeBlock805, %NodeBlock807, %NodeBlock809, %NodeBlock811, %NodeBlock813, %NodeBlock815, %NodeBlock817, %NodeBlock819, %NodeBlock821, %NodeBlock823, %NodeBlock825, %NodeBlock827, %LeafBlock829, %NodeBlock831, %NodeBlock833, %NodeBlock835, %NodeBlock837, %NodeBlock839, %NodeBlock841, %NodeBlock843, %NodeBlock845, %NodeBlock847, %NodeBlock849, %NodeBlock851, %NodeBlock853, %NodeBlock855, %NodeBlock857, %NodeBlock859, %NodeBlock861, %NodeBlock863, %NodeBlock865, %NodeBlock867, %NodeBlock869, %NodeBlock871, %NodeBlock873, %NodeBlock875, %LeafBlock877, %NodeBlock879, %NodeBlock881, %NodeBlock883, %NodeBlock885, %NodeBlock887, %NodeBlock889, %for.end16, %originalBBpart2371, %originalBB355, %for.inc15, %for.body14, %for.cond11, %originalBBpart2353, %originalBB343, %for.body9, %originalBBpart2341, %originalBB339, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
