; ModuleID = 'source-C-CXX/99/637.c'
source_filename = "source-C-CXX/99/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp584.reg2mem = alloca i1
  %cmp566.reg2mem = alloca i1
  %cmp557.reg2mem = alloca i1
  %cmp551.reg2mem = alloca i1
  %cmp548.reg2mem = alloca i1
  %cmp539.reg2mem = alloca i1
  %cmp524.reg2mem = alloca i1
  %cmp521.reg2mem = alloca i1
  %cmp500.reg2mem = alloca i1
  %cmp494.reg2mem = alloca i1
  %cmp440.reg2mem = alloca i1
  %cmp434.reg2mem = alloca i1
  %cmp428.reg2mem = alloca i1
  %cmp388.reg2mem = alloca i1
  %cmp348.reg2mem = alloca i1
  %cmp328.reg2mem = alloca i1
  %cmp308.reg2mem = alloca i1
  %cmp294.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp274.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp220.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp200.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %sumz.reg2mem = alloca i32*
  %sumy.reg2mem = alloca i32*
  %sumx.reg2mem = alloca i32*
  %sumw.reg2mem = alloca i32*
  %sumv.reg2mem = alloca i32*
  %sumu.reg2mem = alloca i32*
  %sumt.reg2mem = alloca i32*
  %sums.reg2mem = alloca i32*
  %sumr.reg2mem = alloca i32*
  %sumq.reg2mem = alloca i32*
  %sump.reg2mem = alloca i32*
  %sumo.reg2mem = alloca i32*
  %sumn.reg2mem = alloca i32*
  %summ.reg2mem = alloca i32*
  %suml.reg2mem = alloca i32*
  %sumk.reg2mem = alloca i32*
  %sumj.reg2mem = alloca i32*
  %sumi.reg2mem = alloca i32*
  %sumh.reg2mem = alloca i32*
  %sumg.reg2mem = alloca i32*
  %sumf.reg2mem = alloca i32*
  %sume.reg2mem = alloca i32*
  %sumd.reg2mem = alloca i32*
  %sumc.reg2mem = alloca i32*
  %sumb.reg2mem = alloca i32*
  %suma.reg2mem = alloca i32*
  %str.reg2mem = alloca [300 x i8]*
  %.reg2mem1045 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem1045
  %switchVar = alloca i32
  store i32 1436991702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1044 = load i32, i32* %switchVar
  switch i32 %switchVar1044, label %switchDefault [
    i32 1436991702, label %first
    i32 895582403, label %originalBB
    i32 -675450617, label %originalBBpart2
    i32 682116307, label %for.cond
    i32 -411066728, label %for.body
    i32 -1870628592, label %if.then
    i32 1479943094, label %if.end
    i32 454226289, label %originalBB592
    i32 -533757397, label %originalBBpart2594
    i32 -68820834, label %for.inc
    i32 -332508355, label %for.end
    i32 765172424, label %if.then10
    i32 -1451272524, label %originalBB596
    i32 -2035471470, label %originalBBpart2598
    i32 1382720485, label %if.end12
    i32 682291409, label %for.cond13
    i32 -2143130326, label %for.body16
    i32 -1887066781, label %if.then22
    i32 647564890, label %if.end24
    i32 -361822140, label %for.inc25
    i32 1232132802, label %originalBB600
    i32 -151162476, label %originalBBpart2603
    i32 -944860093, label %for.end27
    i32 -801525280, label %originalBB605
    i32 2067565803, label %originalBBpart2607
    i32 -1288656270, label %if.then30
    i32 1426122579, label %originalBB609
    i32 695803036, label %originalBBpart2611
    i32 -1379827728, label %if.end32
    i32 -1243222036, label %originalBB613
    i32 1526632350, label %originalBBpart2615
    i32 1737413680, label %for.cond33
    i32 918454409, label %originalBB617
    i32 1463702433, label %originalBBpart2619
    i32 2127435724, label %for.body36
    i32 2072179459, label %if.then42
    i32 1283754078, label %if.end44
    i32 225830474, label %for.inc45
    i32 -1752462994, label %originalBB621
    i32 567272964, label %originalBBpart2630
    i32 1166800627, label %for.end47
    i32 1727503857, label %if.then50
    i32 -111996089, label %originalBB632
    i32 -1338812012, label %originalBBpart2634
    i32 1907450079, label %if.end52
    i32 -1181177723, label %for.cond53
    i32 1353794990, label %for.body56
    i32 -1356109610, label %if.then62
    i32 1544416969, label %if.end64
    i32 -457923465, label %for.inc65
    i32 662712381, label %originalBB636
    i32 -1182251675, label %originalBBpart2641
    i32 1325209915, label %for.end67
    i32 -151676958, label %if.then70
    i32 -495070046, label %if.end72
    i32 2038580353, label %for.cond73
    i32 907274852, label %originalBB643
    i32 711401120, label %originalBBpart2645
    i32 786150, label %for.body76
    i32 -711831401, label %originalBB647
    i32 -393110017, label %originalBBpart2649
    i32 -358153646, label %if.then82
    i32 1433214150, label %if.end84
    i32 -181486318, label %for.inc85
    i32 602085888, label %for.end87
    i32 -1938850142, label %if.then90
    i32 1388697491, label %if.end92
    i32 109606764, label %for.cond93
    i32 1243988215, label %for.body96
    i32 929049566, label %if.then102
    i32 -1154438447, label %if.end104
    i32 -1035193929, label %for.inc105
    i32 1173030954, label %originalBB651
    i32 78252564, label %originalBBpart2663
    i32 -1276938895, label %for.end107
    i32 -814309595, label %if.then110
    i32 832049051, label %originalBB665
    i32 1297534329, label %originalBBpart2667
    i32 601846584, label %if.end112
    i32 -1253594423, label %originalBB669
    i32 -1615232579, label %originalBBpart2671
    i32 -2047871439, label %for.cond113
    i32 -2033876443, label %for.body116
    i32 2020032443, label %if.then122
    i32 1092635082, label %if.end124
    i32 -950879112, label %for.inc125
    i32 -1457035020, label %for.end127
    i32 -1325922655, label %if.then130
    i32 -1697257019, label %if.end132
    i32 -454893901, label %for.cond133
    i32 -959085950, label %for.body136
    i32 -467303864, label %if.then142
    i32 -779053894, label %if.end144
    i32 1708779891, label %for.inc145
    i32 1986958383, label %for.end147
    i32 -137785220, label %if.then150
    i32 1344419318, label %originalBB673
    i32 326126265, label %originalBBpart2675
    i32 1803120229, label %if.end152
    i32 398457929, label %originalBB677
    i32 1758079373, label %originalBBpart2679
    i32 -1981462622, label %for.cond153
    i32 67514202, label %originalBB681
    i32 1015787790, label %originalBBpart2683
    i32 -557170752, label %for.body156
    i32 1492008093, label %if.then162
    i32 -660708551, label %if.end164
    i32 1576490979, label %originalBB685
    i32 -2090795894, label %originalBBpart2687
    i32 -1070623346, label %for.inc165
    i32 1478422533, label %for.end167
    i32 1943968829, label %if.then170
    i32 323760917, label %originalBB689
    i32 1787527296, label %originalBBpart2691
    i32 310298459, label %if.end172
    i32 39862305, label %for.cond173
    i32 1512999668, label %originalBB693
    i32 -29784645, label %originalBBpart2695
    i32 1164260795, label %for.body176
    i32 1298391957, label %if.then182
    i32 -828750510, label %if.end184
    i32 156696379, label %for.inc185
    i32 -1746965814, label %for.end187
    i32 575329892, label %if.then190
    i32 1878152459, label %if.end192
    i32 880139028, label %originalBB697
    i32 217656122, label %originalBBpart2699
    i32 1174229073, label %for.cond193
    i32 -395657848, label %originalBB701
    i32 1426311483, label %originalBBpart2703
    i32 -941358777, label %for.body196
    i32 -102881136, label %originalBB705
    i32 -1233168803, label %originalBBpart2707
    i32 -1118510148, label %if.then202
    i32 2085038300, label %originalBB709
    i32 724424386, label %originalBBpart2721
    i32 1195739165, label %if.end204
    i32 1240175765, label %for.inc205
    i32 1295962535, label %for.end207
    i32 681588566, label %if.then210
    i32 -644823742, label %if.end212
    i32 -262208015, label %for.cond213
    i32 505764629, label %originalBB723
    i32 249947020, label %originalBBpart2725
    i32 -402221584, label %for.body216
    i32 -218429502, label %originalBB727
    i32 -1032431403, label %originalBBpart2729
    i32 -1636941584, label %if.then222
    i32 1211655374, label %if.end224
    i32 -1543903807, label %for.inc225
    i32 638832356, label %for.end227
    i32 -222090109, label %if.then230
    i32 -1330860474, label %if.end232
    i32 -2067944826, label %for.cond233
    i32 -1105022546, label %for.body236
    i32 -1100613171, label %if.then242
    i32 2058221443, label %originalBB731
    i32 -925291911, label %originalBBpart2737
    i32 885293392, label %if.end244
    i32 -1584047300, label %for.inc245
    i32 283718074, label %for.end247
    i32 1144022574, label %if.then250
    i32 128451805, label %if.end252
    i32 -2099209112, label %for.cond253
    i32 2046603242, label %for.body256
    i32 -108350130, label %if.then262
    i32 1970630374, label %if.end264
    i32 -304923512, label %originalBB739
    i32 930401052, label %originalBBpart2741
    i32 -845630971, label %for.inc265
    i32 445544613, label %originalBB743
    i32 -1169564160, label %originalBBpart2756
    i32 1660572402, label %for.end267
    i32 -1231497802, label %originalBB758
    i32 1703383163, label %originalBBpart2760
    i32 198096644, label %if.then270
    i32 -1743914534, label %originalBB762
    i32 1937946869, label %originalBBpart2764
    i32 1968657023, label %if.end272
    i32 332636504, label %for.cond273
    i32 926908324, label %originalBB766
    i32 -1397044018, label %originalBBpart2768
    i32 348821628, label %for.body276
    i32 809745528, label %originalBB770
    i32 391741177, label %originalBBpart2772
    i32 -31780712, label %if.then282
    i32 528761776, label %if.end284
    i32 -937373615, label %originalBB774
    i32 1755783576, label %originalBBpart2776
    i32 1752551373, label %for.inc285
    i32 92209890, label %originalBB778
    i32 935084217, label %originalBBpart2781
    i32 -948108730, label %for.end287
    i32 -602931226, label %if.then290
    i32 1956872990, label %if.end292
    i32 -657263430, label %originalBB783
    i32 630694585, label %originalBBpart2785
    i32 1042382676, label %for.cond293
    i32 -1272736397, label %originalBB787
    i32 -248517973, label %originalBBpart2789
    i32 304949503, label %for.body296
    i32 -1498438819, label %if.then302
    i32 -215676500, label %if.end304
    i32 1130226008, label %for.inc305
    i32 -1778892401, label %for.end307
    i32 493838043, label %originalBB791
    i32 216165862, label %originalBBpart2793
    i32 677401920, label %if.then310
    i32 581722466, label %if.end312
    i32 1162541415, label %for.cond313
    i32 1442347470, label %for.body316
    i32 1577208239, label %if.then322
    i32 -842047160, label %originalBB795
    i32 1748665851, label %originalBBpart2800
    i32 1048427981, label %if.end324
    i32 756536439, label %originalBB802
    i32 1267142706, label %originalBBpart2804
    i32 1350124939, label %for.inc325
    i32 -746398286, label %originalBB806
    i32 1911627091, label %originalBBpart2824
    i32 -16330971, label %for.end327
    i32 -177216799, label %originalBB826
    i32 1465974818, label %originalBBpart2828
    i32 -679854663, label %if.then330
    i32 1341238207, label %if.end332
    i32 -459305667, label %originalBB830
    i32 843432398, label %originalBBpart2832
    i32 -2016168056, label %for.cond333
    i32 266340797, label %for.body336
    i32 -862008128, label %if.then342
    i32 447919828, label %if.end344
    i32 -2097191697, label %for.inc345
    i32 738705035, label %originalBB834
    i32 2012994255, label %originalBBpart2844
    i32 -459461559, label %for.end347
    i32 1215640173, label %originalBB846
    i32 1628637686, label %originalBBpart2848
    i32 -426695768, label %if.then350
    i32 -369084091, label %if.end352
    i32 -737947441, label %for.cond353
    i32 2073969620, label %for.body356
    i32 -1790432642, label %if.then362
    i32 1013195763, label %if.end364
    i32 2006980093, label %for.inc365
    i32 118039332, label %originalBB850
    i32 55219409, label %originalBBpart2865
    i32 -1281273241, label %for.end367
    i32 2085557929, label %if.then370
    i32 1460980200, label %originalBB867
    i32 -313318683, label %originalBBpart2869
    i32 -2061202013, label %if.end372
    i32 1456796152, label %for.cond373
    i32 1278529805, label %for.body376
    i32 528918452, label %if.then382
    i32 1421111661, label %originalBB871
    i32 1420436172, label %originalBBpart2885
    i32 1660888293, label %if.end384
    i32 -1860528082, label %for.inc385
    i32 -893029958, label %for.end387
    i32 638636131, label %originalBB887
    i32 2082605229, label %originalBBpart2889
    i32 -1159621839, label %if.then390
    i32 828866873, label %originalBB891
    i32 1070328316, label %originalBBpart2893
    i32 839225938, label %if.end392
    i32 -45630534, label %originalBB895
    i32 1677201817, label %originalBBpart2897
    i32 1195797457, label %for.cond393
    i32 54406453, label %for.body396
    i32 -514484059, label %if.then402
    i32 -280777538, label %originalBB899
    i32 -1736598013, label %originalBBpart2907
    i32 961572672, label %if.end404
    i32 101168438, label %originalBB909
    i32 -2065060107, label %originalBBpart2911
    i32 -349594729, label %for.inc405
    i32 393077089, label %originalBB913
    i32 -27314515, label %originalBBpart2918
    i32 98867870, label %for.end407
    i32 1605565523, label %if.then410
    i32 1229688875, label %originalBB920
    i32 -1059409700, label %originalBBpart2922
    i32 -1006265532, label %if.end412
    i32 -1876871021, label %for.cond413
    i32 1480223776, label %for.body416
    i32 2065436793, label %if.then422
    i32 -1933024444, label %originalBB924
    i32 1749741526, label %originalBBpart2936
    i32 -1657816227, label %if.end424
    i32 -506082729, label %originalBB938
    i32 -1522629744, label %originalBBpart2940
    i32 -1411984409, label %for.inc425
    i32 -235298321, label %originalBB942
    i32 1555799094, label %originalBBpart2944
    i32 -964498822, label %for.end427
    i32 1559775053, label %originalBB946
    i32 -1856171533, label %originalBBpart2948
    i32 1996435800, label %if.then430
    i32 -1997307736, label %if.end432
    i32 -1725804682, label %originalBB950
    i32 637562574, label %originalBBpart2952
    i32 1790066159, label %for.cond433
    i32 1816980518, label %originalBB954
    i32 -1226132011, label %originalBBpart2956
    i32 232558535, label %for.body436
    i32 -97908339, label %originalBB958
    i32 2030324952, label %originalBBpart2960
    i32 -791114545, label %if.then442
    i32 -725866054, label %if.end444
    i32 -1396554316, label %for.inc445
    i32 2050577658, label %originalBB962
    i32 -516725396, label %originalBBpart2968
    i32 1874724557, label %for.end447
    i32 1859719431, label %if.then450
    i32 66968108, label %if.end452
    i32 -78598207, label %originalBB970
    i32 -1105421648, label %originalBBpart2972
    i32 475234158, label %for.cond453
    i32 -176218837, label %for.body456
    i32 1341263098, label %if.then462
    i32 -1938810935, label %originalBB974
    i32 -595591773, label %originalBBpart2979
    i32 -1262422712, label %if.end464
    i32 -1547390778, label %for.inc465
    i32 1227013909, label %originalBB981
    i32 1040906314, label %originalBBpart2985
    i32 1124752098, label %for.end467
    i32 1270015224, label %if.then470
    i32 -772143633, label %if.end472
    i32 122026848, label %for.cond473
    i32 -1594281464, label %for.body476
    i32 1294586528, label %if.then482
    i32 931423488, label %if.end484
    i32 2135879497, label %for.inc485
    i32 -1729201058, label %originalBB987
    i32 1019421543, label %originalBBpart21002
    i32 951172787, label %for.end487
    i32 1487684011, label %if.then490
    i32 -1544813632, label %if.end492
    i32 2053028612, label %for.cond493
    i32 1793519692, label %originalBB1004
    i32 1062806054, label %originalBBpart21006
    i32 -11404105, label %for.body496
    i32 151869995, label %originalBB1008
    i32 -2146582882, label %originalBBpart21010
    i32 1737993676, label %if.then502
    i32 -470809101, label %if.end504
    i32 290138974, label %for.inc505
    i32 924464545, label %for.end507
    i32 -246933821, label %if.then510
    i32 -2031891796, label %if.end512
    i32 -166387528, label %land.lhs.true
    i32 -193284206, label %land.lhs.true517
    i32 -500244449, label %land.lhs.true520
    i32 -2046840127, label %originalBB1012
    i32 1514656381, label %originalBBpart21014
    i32 1998875884, label %land.lhs.true523
    i32 -1480089525, label %originalBB1016
    i32 -1124744180, label %originalBBpart21018
    i32 1180285414, label %land.lhs.true526
    i32 -598676232, label %land.lhs.true529
    i32 -1264490756, label %land.lhs.true532
    i32 -90615853, label %land.lhs.true535
    i32 1188198022, label %land.lhs.true538
    i32 1144872978, label %originalBB1020
    i32 -279679959, label %originalBBpart21022
    i32 -1566781082, label %land.lhs.true541
    i32 -1880773616, label %land.lhs.true544
    i32 2063505327, label %land.lhs.true547
    i32 -371796473, label %originalBB1024
    i32 -127272342, label %originalBBpart21026
    i32 1016464140, label %land.lhs.true550
    i32 -1113754478, label %originalBB1028
    i32 527143249, label %originalBBpart21030
    i32 -1075983804, label %land.lhs.true553
    i32 1397383933, label %land.lhs.true556
    i32 699947934, label %originalBB1032
    i32 1508088744, label %originalBBpart21034
    i32 941999151, label %land.lhs.true559
    i32 -319022269, label %land.lhs.true562
    i32 873652289, label %land.lhs.true565
    i32 771106314, label %originalBB1036
    i32 -1763027341, label %originalBBpart21038
    i32 -1779763504, label %land.lhs.true568
    i32 37245138, label %land.lhs.true571
    i32 1628645751, label %land.lhs.true574
    i32 1420188320, label %land.lhs.true577
    i32 -1794423830, label %land.lhs.true580
    i32 539166638, label %land.lhs.true583
    i32 -1376609606, label %originalBB1040
    i32 1907243206, label %originalBBpart21042
    i32 816414224, label %land.lhs.true586
    i32 870602114, label %if.then589
    i32 -1456228255, label %if.end591
    i32 -980230106, label %originalBBalteredBB
    i32 -1887890761, label %originalBB592alteredBB
    i32 1280351219, label %originalBB596alteredBB
    i32 -415937335, label %originalBB600alteredBB
    i32 1564185571, label %originalBB605alteredBB
    i32 -1900634988, label %originalBB609alteredBB
    i32 -864289658, label %originalBB613alteredBB
    i32 1638176982, label %originalBB617alteredBB
    i32 -2127217663, label %originalBB621alteredBB
    i32 -1809083518, label %originalBB632alteredBB
    i32 -719181276, label %originalBB636alteredBB
    i32 2114567956, label %originalBB643alteredBB
    i32 1047839613, label %originalBB647alteredBB
    i32 1336766557, label %originalBB651alteredBB
    i32 1627855088, label %originalBB665alteredBB
    i32 1889941096, label %originalBB669alteredBB
    i32 -1568848493, label %originalBB673alteredBB
    i32 -2014710586, label %originalBB677alteredBB
    i32 -1403246361, label %originalBB681alteredBB
    i32 -2145250550, label %originalBB685alteredBB
    i32 426130146, label %originalBB689alteredBB
    i32 1062111567, label %originalBB693alteredBB
    i32 2113220577, label %originalBB697alteredBB
    i32 1538324123, label %originalBB701alteredBB
    i32 -1049408278, label %originalBB705alteredBB
    i32 199216613, label %originalBB709alteredBB
    i32 -492444581, label %originalBB723alteredBB
    i32 -1168101958, label %originalBB727alteredBB
    i32 -1707163368, label %originalBB731alteredBB
    i32 2125839119, label %originalBB739alteredBB
    i32 -1311162170, label %originalBB743alteredBB
    i32 -1774327810, label %originalBB758alteredBB
    i32 -1893510607, label %originalBB762alteredBB
    i32 1199849746, label %originalBB766alteredBB
    i32 -1623982000, label %originalBB770alteredBB
    i32 971297472, label %originalBB774alteredBB
    i32 -375685664, label %originalBB778alteredBB
    i32 -964021279, label %originalBB783alteredBB
    i32 -671793549, label %originalBB787alteredBB
    i32 -1000880977, label %originalBB791alteredBB
    i32 1745957645, label %originalBB795alteredBB
    i32 -649147199, label %originalBB802alteredBB
    i32 -840568758, label %originalBB806alteredBB
    i32 1074315422, label %originalBB826alteredBB
    i32 217685813, label %originalBB830alteredBB
    i32 -49344798, label %originalBB834alteredBB
    i32 1944918767, label %originalBB846alteredBB
    i32 -142995208, label %originalBB850alteredBB
    i32 -1750321270, label %originalBB867alteredBB
    i32 -340530515, label %originalBB871alteredBB
    i32 1854749282, label %originalBB887alteredBB
    i32 -1325481634, label %originalBB891alteredBB
    i32 1965629960, label %originalBB895alteredBB
    i32 1638792536, label %originalBB899alteredBB
    i32 1142449537, label %originalBB909alteredBB
    i32 1123594613, label %originalBB913alteredBB
    i32 -1745827473, label %originalBB920alteredBB
    i32 1248178862, label %originalBB924alteredBB
    i32 -152623966, label %originalBB938alteredBB
    i32 1743505134, label %originalBB942alteredBB
    i32 -655009520, label %originalBB946alteredBB
    i32 -1344209249, label %originalBB950alteredBB
    i32 -1138768868, label %originalBB954alteredBB
    i32 -712200956, label %originalBB958alteredBB
    i32 -1220073833, label %originalBB962alteredBB
    i32 1402859878, label %originalBB970alteredBB
    i32 1686494085, label %originalBB974alteredBB
    i32 -2099024220, label %originalBB981alteredBB
    i32 1158453147, label %originalBB987alteredBB
    i32 -1945551834, label %originalBB1004alteredBB
    i32 -1476455461, label %originalBB1008alteredBB
    i32 1804210591, label %originalBB1012alteredBB
    i32 1662229348, label %originalBB1016alteredBB
    i32 -1478616374, label %originalBB1020alteredBB
    i32 -1622124344, label %originalBB1024alteredBB
    i32 567996071, label %originalBB1028alteredBB
    i32 -1840257421, label %originalBB1032alteredBB
    i32 -1852854341, label %originalBB1036alteredBB
    i32 -771525597, label %originalBB1040alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload1046 = load volatile i1, i1* %.reg2mem1045
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload1046, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload1046, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload1046
  %25 = select i1 %23, i32 895582403, i32 -980230106
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %suma = alloca i32, align 4
  store i32* %suma, i32** %suma.reg2mem
  %sumb = alloca i32, align 4
  store i32* %sumb, i32** %sumb.reg2mem
  %sumc = alloca i32, align 4
  store i32* %sumc, i32** %sumc.reg2mem
  %sumd = alloca i32, align 4
  store i32* %sumd, i32** %sumd.reg2mem
  %sume = alloca i32, align 4
  store i32* %sume, i32** %sume.reg2mem
  %sumf = alloca i32, align 4
  store i32* %sumf, i32** %sumf.reg2mem
  %sumg = alloca i32, align 4
  store i32* %sumg, i32** %sumg.reg2mem
  %sumh = alloca i32, align 4
  store i32* %sumh, i32** %sumh.reg2mem
  %sumi = alloca i32, align 4
  store i32* %sumi, i32** %sumi.reg2mem
  %sumj = alloca i32, align 4
  store i32* %sumj, i32** %sumj.reg2mem
  %sumk = alloca i32, align 4
  store i32* %sumk, i32** %sumk.reg2mem
  %suml = alloca i32, align 4
  store i32* %suml, i32** %suml.reg2mem
  %summ = alloca i32, align 4
  store i32* %summ, i32** %summ.reg2mem
  %sumn = alloca i32, align 4
  store i32* %sumn, i32** %sumn.reg2mem
  %sumo = alloca i32, align 4
  store i32* %sumo, i32** %sumo.reg2mem
  %sump = alloca i32, align 4
  store i32* %sump, i32** %sump.reg2mem
  %sumq = alloca i32, align 4
  store i32* %sumq, i32** %sumq.reg2mem
  %sumr = alloca i32, align 4
  store i32* %sumr, i32** %sumr.reg2mem
  %sums = alloca i32, align 4
  store i32* %sums, i32** %sums.reg2mem
  %sumt = alloca i32, align 4
  store i32* %sumt, i32** %sumt.reg2mem
  %sumu = alloca i32, align 4
  store i32* %sumu, i32** %sumu.reg2mem
  %sumv = alloca i32, align 4
  store i32* %sumv, i32** %sumv.reg2mem
  %sumw = alloca i32, align 4
  store i32* %sumw, i32** %sumw.reg2mem
  %sumx = alloca i32, align 4
  store i32* %sumx, i32** %sumx.reg2mem
  %sumy = alloca i32, align 4
  store i32* %sumy, i32** %sumy.reg2mem
  %sumz = alloca i32, align 4
  store i32* %sumz, i32** %sumz.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %suma.reload1085 = load volatile i32*, i32** %suma.reg2mem
  store i32 0, i32* %suma.reload1085, align 4
  %sumb.reload1092 = load volatile i32*, i32** %sumb.reg2mem
  store i32 0, i32* %sumb.reload1092, align 4
  %sumc.reload1098 = load volatile i32*, i32** %sumc.reg2mem
  store i32 0, i32* %sumc.reload1098, align 4
  %sumd.reload1104 = load volatile i32*, i32** %sumd.reg2mem
  store i32 0, i32* %sumd.reload1104, align 4
  %sume.reload1110 = load volatile i32*, i32** %sume.reg2mem
  store i32 0, i32* %sume.reload1110, align 4
  %sumf.reload1116 = load volatile i32*, i32** %sumf.reg2mem
  store i32 0, i32* %sumf.reload1116, align 4
  %sumg.reload1121 = load volatile i32*, i32** %sumg.reg2mem
  store i32 0, i32* %sumg.reload1121, align 4
  %sumh.reload1127 = load volatile i32*, i32** %sumh.reg2mem
  store i32 0, i32* %sumh.reload1127, align 4
  %sumi.reload1133 = load volatile i32*, i32** %sumi.reg2mem
  store i32 0, i32* %sumi.reload1133, align 4
  %sumj.reload1139 = load volatile i32*, i32** %sumj.reg2mem
  store i32 0, i32* %sumj.reload1139, align 4
  %sumk.reload1146 = load volatile i32*, i32** %sumk.reg2mem
  store i32 0, i32* %sumk.reload1146, align 4
  %suml.reload1151 = load volatile i32*, i32** %suml.reg2mem
  store i32 0, i32* %suml.reload1151, align 4
  %summ.reload1159 = load volatile i32*, i32** %summ.reg2mem
  store i32 0, i32* %summ.reload1159, align 4
  %sumn.reload1167 = load volatile i32*, i32** %sumn.reg2mem
  store i32 0, i32* %sumn.reload1167, align 4
  %sumo.reload1172 = load volatile i32*, i32** %sumo.reg2mem
  store i32 0, i32* %sumo.reload1172, align 4
  %sump.reload1179 = load volatile i32*, i32** %sump.reg2mem
  store i32 0, i32* %sump.reload1179, align 4
  %sumq.reload1187 = load volatile i32*, i32** %sumq.reg2mem
  store i32 0, i32* %sumq.reload1187, align 4
  %sumr.reload1193 = load volatile i32*, i32** %sumr.reg2mem
  store i32 0, i32* %sumr.reload1193, align 4
  %sums.reload1200 = load volatile i32*, i32** %sums.reg2mem
  store i32 0, i32* %sums.reload1200, align 4
  %sumt.reload1209 = load volatile i32*, i32** %sumt.reg2mem
  store i32 0, i32* %sumt.reload1209, align 4
  %sumu.reload1217 = load volatile i32*, i32** %sumu.reg2mem
  store i32 0, i32* %sumu.reload1217, align 4
  %sumv.reload1225 = load volatile i32*, i32** %sumv.reg2mem
  store i32 0, i32* %sumv.reload1225, align 4
  %sumw.reload1230 = load volatile i32*, i32** %sumw.reg2mem
  store i32 0, i32* %sumw.reload1230, align 4
  %sumx.reload1237 = load volatile i32*, i32** %sumx.reg2mem
  store i32 0, i32* %sumx.reload1237, align 4
  %sumy.reload1243 = load volatile i32*, i32** %sumy.reg2mem
  store i32 0, i32* %sumy.reload1243, align 4
  %sumz.reload1248 = load volatile i32*, i32** %sumz.reg2mem
  store i32 0, i32* %sumz.reload1248, align 4
  %str.reload1079 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1079, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload1078 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1078, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload1284 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload1284, align 4
  %i.reload1466 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1466, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 916877534
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 916877534
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -675450617, i32 -980230106
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 682116307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload1465 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload1465, align 4
  %len.reload1283 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload1283, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -411066728, i32 -332508355
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload1464 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload1464, align 4
  %idxprom = sext i32 %44 to i64
  %str.reload1077 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1077, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 97
  %46 = select i1 %cmp5, i32 -1870628592, i32 1479943094
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %suma.reload1084 = load volatile i32*, i32** %suma.reg2mem
  %47 = load i32, i32* %suma.reload1084, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %suma.reload1083 = load volatile i32*, i32** %suma.reg2mem
  store i32 %51, i32* %suma.reload1083, align 4
  store i32 1479943094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1143804833
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1143804833
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 454226289, i32 -1887890761
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -533757397, i32 -1887890761
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  store i32 -68820834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload1463 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload1463, align 4
  %94 = sub i32 %93, 2008782795
  %95 = add i32 %94, 1
  %96 = add i32 %95, 2008782795
  %inc7 = add nsw i32 %93, 1
  %i.reload1462 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload1462, align 4
  store i32 682116307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %suma.reload1082 = load volatile i32*, i32** %suma.reg2mem
  %97 = load i32, i32* %suma.reload1082, align 4
  %cmp8 = icmp ne i32 %97, 0
  %98 = select i1 %cmp8, i32 765172424, i32 1382720485
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -661035050
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -661035050
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1451272524, i32 1280351219
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %suma.reload1081 = load volatile i32*, i32** %suma.reg2mem
  %114 = load i32, i32* %suma.reload1081, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1221255421
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1221255421
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2035471470, i32 1280351219
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  store i32 1382720485, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %i.reload1461 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1461, align 4
  store i32 682291409, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload1460 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload1460, align 4
  %len.reload1282 = load volatile i32*, i32** %len.reg2mem
  %143 = load i32, i32* %len.reload1282, align 4
  %cmp14 = icmp slt i32 %142, %143
  %144 = select i1 %cmp14, i32 -2143130326, i32 -944860093
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload1459 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload1459, align 4
  %idxprom17 = sext i32 %145 to i64
  %str.reload1076 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1076, i64 0, i64 %idxprom17
  %146 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %146 to i32
  %cmp20 = icmp eq i32 %conv19, 98
  %147 = select i1 %cmp20, i32 -1887066781, i32 647564890
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %sumb.reload1091 = load volatile i32*, i32** %sumb.reg2mem
  %148 = load i32, i32* %sumb.reload1091, align 4
  %149 = add i32 %148, 477338321
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 477338321
  %inc23 = add nsw i32 %148, 1
  %sumb.reload1090 = load volatile i32*, i32** %sumb.reg2mem
  store i32 %151, i32* %sumb.reload1090, align 4
  store i32 647564890, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -361822140, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1096226582
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1096226582
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1232132802, i32 -415937335
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB600:                                    ; preds = %loopEntry
  %i.reload1458 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload1458, align 4
  %168 = add i32 %167, 69217046
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 69217046
  %inc26 = add nsw i32 %167, 1
  %i.reload1457 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload1457, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1094798864
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1094798864
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -151162476, i32 -415937335
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  store i32 682291409, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %199 = select i1 %197, i32 -801525280, i32 1564185571
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %sumb.reload1089 = load volatile i32*, i32** %sumb.reg2mem
  %200 = load i32, i32* %sumb.reload1089, align 4
  %cmp28 = icmp ne i32 %200, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2067565803, i32 1564185571
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %227 = select i1 %cmp28.reload, i32 -1288656270, i32 -1379827728
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1552125114
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1552125114
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1426122579, i32 -1900634988
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %sumb.reload1088 = load volatile i32*, i32** %sumb.reg2mem
  %243 = load i32, i32* %sumb.reload1088, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1979356035
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1979356035
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 695803036, i32 -1900634988
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 -1379827728, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -11367922
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -11367922
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1243222036, i32 -864289658
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %i.reload1456 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1456, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 129342158
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 129342158
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1526632350, i32 -864289658
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  store i32 1737413680, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -2133070150
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2133070150
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 918454409, i32 1638176982
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %i.reload1455 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload1455, align 4
  %len.reload1281 = load volatile i32*, i32** %len.reg2mem
  %329 = load i32, i32* %len.reload1281, align 4
  %cmp34 = icmp slt i32 %328, %329
  store i1 %cmp34, i1* %cmp34.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1072004115
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1072004115
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1463702433, i32 1638176982
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %345 = select i1 %cmp34.reload, i32 2127435724, i32 1166800627
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload1454 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload1454, align 4
  %idxprom37 = sext i32 %346 to i64
  %str.reload1075 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1075, i64 0, i64 %idxprom37
  %347 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %347 to i32
  %cmp40 = icmp eq i32 %conv39, 99
  %348 = select i1 %cmp40, i32 2072179459, i32 1283754078
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %sumc.reload1097 = load volatile i32*, i32** %sumc.reg2mem
  %349 = load i32, i32* %sumc.reload1097, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc43 = add nsw i32 %349, 1
  %sumc.reload1096 = load volatile i32*, i32** %sumc.reg2mem
  store i32 %351, i32* %sumc.reload1096, align 4
  store i32 1283754078, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 225830474, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -558592845
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -558592845
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1752462994, i32 -2127217663
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %i.reload1453 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload1453, align 4
  %368 = sub i32 %367, 756225127
  %369 = add i32 %368, 1
  %370 = add i32 %369, 756225127
  %inc46 = add nsw i32 %367, 1
  %i.reload1452 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload1452, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1595449410
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1595449410
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 567272964, i32 -2127217663
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2630:                               ; preds = %loopEntry
  store i32 1737413680, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %sumc.reload1095 = load volatile i32*, i32** %sumc.reg2mem
  %398 = load i32, i32* %sumc.reload1095, align 4
  %cmp48 = icmp ne i32 %398, 0
  %399 = select i1 %cmp48, i32 1727503857, i32 1907450079
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -111996089, i32 -1809083518
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB632:                                    ; preds = %loopEntry
  %sumc.reload1094 = load volatile i32*, i32** %sumc.reg2mem
  %414 = load i32, i32* %sumc.reload1094, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %414)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 2135300195
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2135300195
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1338812012, i32 -1809083518
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2634:                               ; preds = %loopEntry
  store i32 1907450079, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload1451 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1451, align 4
  store i32 -1181177723, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload1450 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload1450, align 4
  %len.reload1280 = load volatile i32*, i32** %len.reg2mem
  %431 = load i32, i32* %len.reload1280, align 4
  %cmp54 = icmp slt i32 %430, %431
  %432 = select i1 %cmp54, i32 1353794990, i32 1325209915
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload1449 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload1449, align 4
  %idxprom57 = sext i32 %433 to i64
  %str.reload1074 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1074, i64 0, i64 %idxprom57
  %434 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %434 to i32
  %cmp60 = icmp eq i32 %conv59, 100
  %435 = select i1 %cmp60, i32 -1356109610, i32 1544416969
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %sumd.reload1103 = load volatile i32*, i32** %sumd.reg2mem
  %436 = load i32, i32* %sumd.reload1103, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc63 = add nsw i32 %436, 1
  %sumd.reload1102 = load volatile i32*, i32** %sumd.reg2mem
  store i32 %440, i32* %sumd.reload1102, align 4
  store i32 1544416969, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -457923465, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1746851541
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1746851541
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 662712381, i32 -719181276
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB636:                                    ; preds = %loopEntry
  %i.reload1448 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload1448, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc66 = add nsw i32 %468, 1
  %i.reload1447 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload1447, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 2057321932
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 2057321932
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1182251675, i32 -719181276
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2641:                               ; preds = %loopEntry
  store i32 -1181177723, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %sumd.reload1101 = load volatile i32*, i32** %sumd.reg2mem
  %500 = load i32, i32* %sumd.reload1101, align 4
  %cmp68 = icmp ne i32 %500, 0
  %501 = select i1 %cmp68, i32 -151676958, i32 -495070046
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %sumd.reload1100 = load volatile i32*, i32** %sumd.reg2mem
  %502 = load i32, i32* %sumd.reload1100, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %502)
  store i32 -495070046, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload1446 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1446, align 4
  store i32 2038580353, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 218517560
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 218517560
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 907274852, i32 2114567956
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB643:                                    ; preds = %loopEntry
  %i.reload1445 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload1445, align 4
  %len.reload1279 = load volatile i32*, i32** %len.reg2mem
  %519 = load i32, i32* %len.reload1279, align 4
  %cmp74 = icmp slt i32 %518, %519
  store i1 %cmp74, i1* %cmp74.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -526895770
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -526895770
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 711401120, i32 2114567956
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2645:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %547 = select i1 %cmp74.reload, i32 786150, i32 602085888
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1588839205
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1588839205
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -711831401, i32 1047839613
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB647:                                    ; preds = %loopEntry
  %i.reload1444 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload1444, align 4
  %idxprom77 = sext i32 %563 to i64
  %str.reload1073 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1073, i64 0, i64 %idxprom77
  %564 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %564 to i32
  %cmp80 = icmp eq i32 %conv79, 101
  store i1 %cmp80, i1* %cmp80.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -393110017, i32 1047839613
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2649:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %591 = select i1 %cmp80.reload, i32 -358153646, i32 1433214150
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %sume.reload1109 = load volatile i32*, i32** %sume.reg2mem
  %592 = load i32, i32* %sume.reload1109, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc83 = add nsw i32 %592, 1
  %sume.reload1108 = load volatile i32*, i32** %sume.reg2mem
  store i32 %594, i32* %sume.reload1108, align 4
  store i32 1433214150, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -181486318, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload1443 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload1443, align 4
  %596 = add i32 %595, 120001686
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 120001686
  %inc86 = add nsw i32 %595, 1
  %i.reload1442 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload1442, align 4
  store i32 2038580353, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %sume.reload1107 = load volatile i32*, i32** %sume.reg2mem
  %599 = load i32, i32* %sume.reload1107, align 4
  %cmp88 = icmp ne i32 %599, 0
  %600 = select i1 %cmp88, i32 -1938850142, i32 1388697491
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %sume.reload1106 = load volatile i32*, i32** %sume.reg2mem
  %601 = load i32, i32* %sume.reload1106, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %601)
  store i32 1388697491, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %i.reload1441 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1441, align 4
  store i32 109606764, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload1440 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload1440, align 4
  %len.reload1278 = load volatile i32*, i32** %len.reg2mem
  %603 = load i32, i32* %len.reload1278, align 4
  %cmp94 = icmp slt i32 %602, %603
  %604 = select i1 %cmp94, i32 1243988215, i32 -1276938895
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload1439 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload1439, align 4
  %idxprom97 = sext i32 %605 to i64
  %str.reload1072 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1072, i64 0, i64 %idxprom97
  %606 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %606 to i32
  %cmp100 = icmp eq i32 %conv99, 102
  %607 = select i1 %cmp100, i32 929049566, i32 -1154438447
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %sumf.reload1115 = load volatile i32*, i32** %sumf.reg2mem
  %608 = load i32, i32* %sumf.reload1115, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc103 = add nsw i32 %608, 1
  %sumf.reload1114 = load volatile i32*, i32** %sumf.reg2mem
  store i32 %610, i32* %sumf.reload1114, align 4
  store i32 -1154438447, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1035193929, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 216106036
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 216106036
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1173030954, i32 1336766557
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB651:                                    ; preds = %loopEntry
  %i.reload1438 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload1438, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc106 = add nsw i32 %638, 1
  %i.reload1437 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload1437, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 1377768550
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1377768550
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 78252564, i32 1336766557
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2663:                               ; preds = %loopEntry
  store i32 109606764, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %sumf.reload1113 = load volatile i32*, i32** %sumf.reg2mem
  %670 = load i32, i32* %sumf.reload1113, align 4
  %cmp108 = icmp ne i32 %670, 0
  %671 = select i1 %cmp108, i32 -814309595, i32 601846584
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 177546736
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 177546736
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 832049051, i32 1627855088
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB665:                                    ; preds = %loopEntry
  %sumf.reload1112 = load volatile i32*, i32** %sumf.reg2mem
  %687 = load i32, i32* %sumf.reload1112, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %687)
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1297534329, i32 1627855088
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2667:                               ; preds = %loopEntry
  store i32 601846584, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -323447384
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -323447384
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1253594423, i32 1889941096
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB669:                                    ; preds = %loopEntry
  %i.reload1436 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1436, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, -1028096094
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1028096094
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1615232579, i32 1889941096
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2671:                               ; preds = %loopEntry
  store i32 -2047871439, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload1435 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload1435, align 4
  %len.reload1277 = load volatile i32*, i32** %len.reg2mem
  %745 = load i32, i32* %len.reload1277, align 4
  %cmp114 = icmp slt i32 %744, %745
  %746 = select i1 %cmp114, i32 -2033876443, i32 -1457035020
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %i.reload1434 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload1434, align 4
  %idxprom117 = sext i32 %747 to i64
  %str.reload1071 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx118 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1071, i64 0, i64 %idxprom117
  %748 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %748 to i32
  %cmp120 = icmp eq i32 %conv119, 103
  %749 = select i1 %cmp120, i32 2020032443, i32 1092635082
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %sumg.reload1120 = load volatile i32*, i32** %sumg.reg2mem
  %750 = load i32, i32* %sumg.reload1120, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc123 = add nsw i32 %750, 1
  %sumg.reload1119 = load volatile i32*, i32** %sumg.reg2mem
  store i32 %752, i32* %sumg.reload1119, align 4
  store i32 1092635082, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -950879112, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload1433 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload1433, align 4
  %754 = sub i32 %753, 2040030076
  %755 = add i32 %754, 1
  %756 = add i32 %755, 2040030076
  %inc126 = add nsw i32 %753, 1
  %i.reload1432 = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload1432, align 4
  store i32 -2047871439, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %sumg.reload1118 = load volatile i32*, i32** %sumg.reg2mem
  %757 = load i32, i32* %sumg.reload1118, align 4
  %cmp128 = icmp ne i32 %757, 0
  %758 = select i1 %cmp128, i32 -1325922655, i32 -1697257019
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %sumg.reload1117 = load volatile i32*, i32** %sumg.reg2mem
  %759 = load i32, i32* %sumg.reload1117, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %759)
  store i32 -1697257019, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %i.reload1431 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1431, align 4
  store i32 -454893901, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %i.reload1430 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload1430, align 4
  %len.reload1276 = load volatile i32*, i32** %len.reg2mem
  %761 = load i32, i32* %len.reload1276, align 4
  %cmp134 = icmp slt i32 %760, %761
  %762 = select i1 %cmp134, i32 -959085950, i32 1986958383
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %i.reload1429 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload1429, align 4
  %idxprom137 = sext i32 %763 to i64
  %str.reload1070 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx138 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1070, i64 0, i64 %idxprom137
  %764 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %764 to i32
  %cmp140 = icmp eq i32 %conv139, 104
  %765 = select i1 %cmp140, i32 -467303864, i32 -779053894
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %sumh.reload1126 = load volatile i32*, i32** %sumh.reg2mem
  %766 = load i32, i32* %sumh.reload1126, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %inc143 = add nsw i32 %766, 1
  %sumh.reload1125 = load volatile i32*, i32** %sumh.reg2mem
  store i32 %768, i32* %sumh.reload1125, align 4
  store i32 -779053894, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1708779891, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload1428 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload1428, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc146 = add nsw i32 %769, 1
  %i.reload1427 = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload1427, align 4
  store i32 -454893901, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %sumh.reload1124 = load volatile i32*, i32** %sumh.reg2mem
  %774 = load i32, i32* %sumh.reload1124, align 4
  %cmp148 = icmp ne i32 %774, 0
  %775 = select i1 %cmp148, i32 -137785220, i32 1803120229
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -145290556
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -145290556
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1344419318, i32 -1568848493
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB673:                                    ; preds = %loopEntry
  %sumh.reload1123 = load volatile i32*, i32** %sumh.reg2mem
  %803 = load i32, i32* %sumh.reload1123, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %803)
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, -60693689
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -60693689
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 326126265, i32 -1568848493
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2675:                               ; preds = %loopEntry
  store i32 1803120229, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = add i32 %819, 2052914407
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 2052914407
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 398457929, i32 -2014710586
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB677:                                    ; preds = %loopEntry
  %i.reload1426 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1426, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = add i32 %846, 2108982420
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 2108982420
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 1758079373, i32 -2014710586
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2679:                               ; preds = %loopEntry
  store i32 -1981462622, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = add i32 %873, -1602162421
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -1602162421
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 67514202, i32 -1403246361
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB681:                                    ; preds = %loopEntry
  %i.reload1425 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload1425, align 4
  %len.reload1275 = load volatile i32*, i32** %len.reg2mem
  %889 = load i32, i32* %len.reload1275, align 4
  %cmp154 = icmp slt i32 %888, %889
  store i1 %cmp154, i1* %cmp154.reg2mem
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 1015787790, i32 -1403246361
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2683:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %904 = select i1 %cmp154.reload, i32 -557170752, i32 1478422533
  store i32 %904, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %i.reload1424 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload1424, align 4
  %idxprom157 = sext i32 %905 to i64
  %str.reload1069 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx158 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1069, i64 0, i64 %idxprom157
  %906 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %906 to i32
  %cmp160 = icmp eq i32 %conv159, 105
  %907 = select i1 %cmp160, i32 1492008093, i32 -660708551
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %sumi.reload1132 = load volatile i32*, i32** %sumi.reg2mem
  %908 = load i32, i32* %sumi.reload1132, align 4
  %909 = sub i32 %908, -1886798550
  %910 = add i32 %909, 1
  %911 = add i32 %910, -1886798550
  %inc163 = add nsw i32 %908, 1
  %sumi.reload1131 = load volatile i32*, i32** %sumi.reg2mem
  store i32 %911, i32* %sumi.reload1131, align 4
  store i32 -660708551, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = add i32 %912, -1173005049
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1173005049
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 1576490979, i32 -2145250550
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB685:                                    ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -2090795894, i32 -2145250550
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2687:                               ; preds = %loopEntry
  store i32 -1070623346, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %i.reload1423 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload1423, align 4
  %942 = add i32 %941, 250846760
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 250846760
  %inc166 = add nsw i32 %941, 1
  %i.reload1422 = load volatile i32*, i32** %i.reg2mem
  store i32 %944, i32* %i.reload1422, align 4
  store i32 -1981462622, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %sumi.reload1130 = load volatile i32*, i32** %sumi.reg2mem
  %945 = load i32, i32* %sumi.reload1130, align 4
  %cmp168 = icmp ne i32 %945, 0
  %946 = select i1 %cmp168, i32 1943968829, i32 310298459
  store i32 %946, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 323760917, i32 426130146
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB689:                                    ; preds = %loopEntry
  %sumi.reload1129 = load volatile i32*, i32** %sumi.reg2mem
  %973 = load i32, i32* %sumi.reload1129, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %973)
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 1787527296, i32 426130146
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2691:                               ; preds = %loopEntry
  store i32 310298459, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %i.reload1421 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1421, align 4
  store i32 39862305, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 1512999668, i32 1062111567
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB693:                                    ; preds = %loopEntry
  %i.reload1420 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload1420, align 4
  %len.reload1274 = load volatile i32*, i32** %len.reg2mem
  %1015 = load i32, i32* %len.reload1274, align 4
  %cmp174 = icmp slt i32 %1014, %1015
  store i1 %cmp174, i1* %cmp174.reg2mem
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = add i32 %1016, 1631454005
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1631454005
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -29784645, i32 1062111567
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2695:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %1043 = select i1 %cmp174.reload, i32 1164260795, i32 -1746965814
  store i32 %1043, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %i.reload1419 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload1419, align 4
  %idxprom177 = sext i32 %1044 to i64
  %str.reload1068 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx178 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1068, i64 0, i64 %idxprom177
  %1045 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %1045 to i32
  %cmp180 = icmp eq i32 %conv179, 106
  %1046 = select i1 %cmp180, i32 1298391957, i32 -828750510
  store i32 %1046, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %sumj.reload1138 = load volatile i32*, i32** %sumj.reg2mem
  %1047 = load i32, i32* %sumj.reload1138, align 4
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %inc183 = add nsw i32 %1047, 1
  %sumj.reload1137 = load volatile i32*, i32** %sumj.reg2mem
  store i32 %1051, i32* %sumj.reload1137, align 4
  store i32 -828750510, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 156696379, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %i.reload1418 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload1418, align 4
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %inc186 = add nsw i32 %1052, 1
  %i.reload1417 = load volatile i32*, i32** %i.reg2mem
  store i32 %1054, i32* %i.reload1417, align 4
  store i32 39862305, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %sumj.reload1136 = load volatile i32*, i32** %sumj.reg2mem
  %1055 = load i32, i32* %sumj.reload1136, align 4
  %cmp188 = icmp ne i32 %1055, 0
  %1056 = select i1 %cmp188, i32 575329892, i32 1878152459
  store i32 %1056, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %sumj.reload1135 = load volatile i32*, i32** %sumj.reg2mem
  %1057 = load i32, i32* %sumj.reload1135, align 4
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1057)
  store i32 1878152459, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 %1058, -99186070
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -99186070
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 false, true
  %1071 = and i1 %1068, false
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, false
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 false, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 880139028, i32 2113220577
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB697:                                    ; preds = %loopEntry
  %i.reload1416 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1416, align 4
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 217656122, i32 2113220577
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2699:                               ; preds = %loopEntry
  store i32 1174229073, i32* %switchVar
  br label %loopEnd

for.cond193:                                      ; preds = %loopEntry
  %1099 = load i32, i32* @x
  %1100 = load i32, i32* @y
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 -395657848, i32 1538324123
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBB701:                                    ; preds = %loopEntry
  %i.reload1415 = load volatile i32*, i32** %i.reg2mem
  %1113 = load i32, i32* %i.reload1415, align 4
  %len.reload1273 = load volatile i32*, i32** %len.reg2mem
  %1114 = load i32, i32* %len.reload1273, align 4
  %cmp194 = icmp slt i32 %1113, %1114
  store i1 %cmp194, i1* %cmp194.reg2mem
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 %1115, 1264839462
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, 1264839462
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  %1129 = select i1 %1127, i32 1426311483, i32 1538324123
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBBpart2703:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %1130 = select i1 %cmp194.reload, i32 -941358777, i32 1295962535
  store i32 %1130, i32* %switchVar
  br label %loopEnd

for.body196:                                      ; preds = %loopEntry
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 0, 1
  %1134 = add i32 %1131, %1133
  %1135 = sub i32 %1131, 1
  %1136 = mul i32 %1131, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1132, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 -102881136, i32 -1049408278
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB705:                                    ; preds = %loopEntry
  %i.reload1414 = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload1414, align 4
  %idxprom197 = sext i32 %1145 to i64
  %str.reload1067 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx198 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1067, i64 0, i64 %idxprom197
  %1146 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %1146 to i32
  %cmp200 = icmp eq i32 %conv199, 107
  store i1 %cmp200, i1* %cmp200.reg2mem
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = sub i32 %1147, -1960786016
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, -1960786016
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = xor i1 %1155, true
  %1158 = xor i1 %1156, true
  %1159 = xor i1 false, true
  %1160 = and i1 %1157, false
  %1161 = and i1 %1155, %1159
  %1162 = and i1 %1158, false
  %1163 = and i1 %1156, %1159
  %1164 = or i1 %1160, %1161
  %1165 = or i1 %1162, %1163
  %1166 = xor i1 %1164, %1165
  %1167 = or i1 %1157, %1158
  %1168 = xor i1 %1167, true
  %1169 = or i1 false, %1159
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1166, %1170
  %1172 = or i1 %1155, %1156
  %1173 = select i1 %1171, i32 -1233168803, i32 -1049408278
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBBpart2707:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %1174 = select i1 %cmp200.reload, i32 -1118510148, i32 1195739165
  store i32 %1174, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = sub i32 0, 1
  %1178 = add i32 %1175, %1177
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1175, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1176, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  %1188 = select i1 %1186, i32 2085038300, i32 199216613
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBB709:                                    ; preds = %loopEntry
  %sumk.reload1145 = load volatile i32*, i32** %sumk.reg2mem
  %1189 = load i32, i32* %sumk.reload1145, align 4
  %1190 = sub i32 %1189, -1642659914
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, -1642659914
  %inc203 = add nsw i32 %1189, 1
  %sumk.reload1144 = load volatile i32*, i32** %sumk.reg2mem
  store i32 %1192, i32* %sumk.reload1144, align 4
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 false, true
  %1205 = and i1 %1202, false
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, false
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 false, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 724424386, i32 199216613
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBBpart2721:                               ; preds = %loopEntry
  store i32 1195739165, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 1240175765, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %i.reload1413 = load volatile i32*, i32** %i.reg2mem
  %1219 = load i32, i32* %i.reload1413, align 4
  %1220 = sub i32 0, 1
  %1221 = sub i32 %1219, %1220
  %inc206 = add nsw i32 %1219, 1
  %i.reload1412 = load volatile i32*, i32** %i.reg2mem
  store i32 %1221, i32* %i.reload1412, align 4
  store i32 1174229073, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %sumk.reload1143 = load volatile i32*, i32** %sumk.reg2mem
  %1222 = load i32, i32* %sumk.reload1143, align 4
  %cmp208 = icmp ne i32 %1222, 0
  %1223 = select i1 %cmp208, i32 681588566, i32 -644823742
  store i32 %1223, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %sumk.reload1142 = load volatile i32*, i32** %sumk.reg2mem
  %1224 = load i32, i32* %sumk.reload1142, align 4
  %call211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1224)
  store i32 -644823742, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %i.reload1411 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1411, align 4
  store i32 -262208015, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = sub i32 0, 1
  %1228 = add i32 %1225, %1227
  %1229 = sub i32 %1225, 1
  %1230 = mul i32 %1225, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1226, 10
  %1234 = xor i1 %1232, true
  %1235 = xor i1 %1233, true
  %1236 = xor i1 false, true
  %1237 = and i1 %1234, false
  %1238 = and i1 %1232, %1236
  %1239 = and i1 %1235, false
  %1240 = and i1 %1233, %1236
  %1241 = or i1 %1237, %1238
  %1242 = or i1 %1239, %1240
  %1243 = xor i1 %1241, %1242
  %1244 = or i1 %1234, %1235
  %1245 = xor i1 %1244, true
  %1246 = or i1 false, %1236
  %1247 = and i1 %1245, %1246
  %1248 = or i1 %1243, %1247
  %1249 = or i1 %1232, %1233
  %1250 = select i1 %1248, i32 505764629, i32 -492444581
  store i32 %1250, i32* %switchVar
  br label %loopEnd

originalBB723:                                    ; preds = %loopEntry
  %i.reload1410 = load volatile i32*, i32** %i.reg2mem
  %1251 = load i32, i32* %i.reload1410, align 4
  %len.reload1272 = load volatile i32*, i32** %len.reg2mem
  %1252 = load i32, i32* %len.reload1272, align 4
  %cmp214 = icmp slt i32 %1251, %1252
  store i1 %cmp214, i1* %cmp214.reg2mem
  %1253 = load i32, i32* @x
  %1254 = load i32, i32* @y
  %1255 = add i32 %1253, 847713360
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, 847713360
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 249947020, i32 -492444581
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBBpart2725:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %1268 = select i1 %cmp214.reload, i32 -402221584, i32 638832356
  store i32 %1268, i32* %switchVar
  br label %loopEnd

for.body216:                                      ; preds = %loopEntry
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = add i32 %1269, 360485288
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, 360485288
  %1274 = sub i32 %1269, 1
  %1275 = mul i32 %1269, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1270, 10
  %1279 = and i1 %1277, %1278
  %1280 = xor i1 %1277, %1278
  %1281 = or i1 %1279, %1280
  %1282 = or i1 %1277, %1278
  %1283 = select i1 %1281, i32 -218429502, i32 -1168101958
  store i32 %1283, i32* %switchVar
  br label %loopEnd

originalBB727:                                    ; preds = %loopEntry
  %i.reload1409 = load volatile i32*, i32** %i.reg2mem
  %1284 = load i32, i32* %i.reload1409, align 4
  %idxprom217 = sext i32 %1284 to i64
  %str.reload1066 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx218 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1066, i64 0, i64 %idxprom217
  %1285 = load i8, i8* %arrayidx218, align 1
  %conv219 = sext i8 %1285 to i32
  %cmp220 = icmp eq i32 %conv219, 108
  store i1 %cmp220, i1* %cmp220.reg2mem
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = sub i32 0, 1
  %1289 = add i32 %1286, %1288
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1286, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1287, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  %1299 = select i1 %1297, i32 -1032431403, i32 -1168101958
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBBpart2729:                               ; preds = %loopEntry
  %cmp220.reload = load volatile i1, i1* %cmp220.reg2mem
  %1300 = select i1 %cmp220.reload, i32 -1636941584, i32 1211655374
  store i32 %1300, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %suml.reload1150 = load volatile i32*, i32** %suml.reg2mem
  %1301 = load i32, i32* %suml.reload1150, align 4
  %1302 = sub i32 %1301, 1718362230
  %1303 = add i32 %1302, 1
  %1304 = add i32 %1303, 1718362230
  %inc223 = add nsw i32 %1301, 1
  %suml.reload1149 = load volatile i32*, i32** %suml.reg2mem
  store i32 %1304, i32* %suml.reload1149, align 4
  store i32 1211655374, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  store i32 -1543903807, i32* %switchVar
  br label %loopEnd

for.inc225:                                       ; preds = %loopEntry
  %i.reload1408 = load volatile i32*, i32** %i.reg2mem
  %1305 = load i32, i32* %i.reload1408, align 4
  %1306 = sub i32 %1305, -580614360
  %1307 = add i32 %1306, 1
  %1308 = add i32 %1307, -580614360
  %inc226 = add nsw i32 %1305, 1
  %i.reload1407 = load volatile i32*, i32** %i.reg2mem
  store i32 %1308, i32* %i.reload1407, align 4
  store i32 -262208015, i32* %switchVar
  br label %loopEnd

for.end227:                                       ; preds = %loopEntry
  %suml.reload1148 = load volatile i32*, i32** %suml.reg2mem
  %1309 = load i32, i32* %suml.reload1148, align 4
  %cmp228 = icmp ne i32 %1309, 0
  %1310 = select i1 %cmp228, i32 -222090109, i32 -1330860474
  store i32 %1310, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %suml.reload1147 = load volatile i32*, i32** %suml.reg2mem
  %1311 = load i32, i32* %suml.reload1147, align 4
  %call231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1311)
  store i32 -1330860474, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %i.reload1406 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1406, align 4
  store i32 -2067944826, i32* %switchVar
  br label %loopEnd

for.cond233:                                      ; preds = %loopEntry
  %i.reload1405 = load volatile i32*, i32** %i.reg2mem
  %1312 = load i32, i32* %i.reload1405, align 4
  %len.reload1271 = load volatile i32*, i32** %len.reg2mem
  %1313 = load i32, i32* %len.reload1271, align 4
  %cmp234 = icmp slt i32 %1312, %1313
  %1314 = select i1 %cmp234, i32 -1105022546, i32 283718074
  store i32 %1314, i32* %switchVar
  br label %loopEnd

for.body236:                                      ; preds = %loopEntry
  %i.reload1404 = load volatile i32*, i32** %i.reg2mem
  %1315 = load i32, i32* %i.reload1404, align 4
  %idxprom237 = sext i32 %1315 to i64
  %str.reload1065 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx238 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1065, i64 0, i64 %idxprom237
  %1316 = load i8, i8* %arrayidx238, align 1
  %conv239 = sext i8 %1316 to i32
  %cmp240 = icmp eq i32 %conv239, 109
  %1317 = select i1 %cmp240, i32 -1100613171, i32 885293392
  store i32 %1317, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %1318 = load i32, i32* @x
  %1319 = load i32, i32* @y
  %1320 = sub i32 %1318, -1242736052
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, -1242736052
  %1323 = sub i32 %1318, 1
  %1324 = mul i32 %1318, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1319, 10
  %1328 = xor i1 %1326, true
  %1329 = xor i1 %1327, true
  %1330 = xor i1 false, true
  %1331 = and i1 %1328, false
  %1332 = and i1 %1326, %1330
  %1333 = and i1 %1329, false
  %1334 = and i1 %1327, %1330
  %1335 = or i1 %1331, %1332
  %1336 = or i1 %1333, %1334
  %1337 = xor i1 %1335, %1336
  %1338 = or i1 %1328, %1329
  %1339 = xor i1 %1338, true
  %1340 = or i1 false, %1330
  %1341 = and i1 %1339, %1340
  %1342 = or i1 %1337, %1341
  %1343 = or i1 %1326, %1327
  %1344 = select i1 %1342, i32 2058221443, i32 -1707163368
  store i32 %1344, i32* %switchVar
  br label %loopEnd

originalBB731:                                    ; preds = %loopEntry
  %summ.reload1158 = load volatile i32*, i32** %summ.reg2mem
  %1345 = load i32, i32* %summ.reload1158, align 4
  %1346 = add i32 %1345, 1899602492
  %1347 = add i32 %1346, 1
  %1348 = sub i32 %1347, 1899602492
  %inc243 = add nsw i32 %1345, 1
  %summ.reload1157 = load volatile i32*, i32** %summ.reg2mem
  store i32 %1348, i32* %summ.reload1157, align 4
  %1349 = load i32, i32* @x
  %1350 = load i32, i32* @y
  %1351 = add i32 %1349, 110764832
  %1352 = sub i32 %1351, 1
  %1353 = sub i32 %1352, 110764832
  %1354 = sub i32 %1349, 1
  %1355 = mul i32 %1349, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1350, 10
  %1359 = and i1 %1357, %1358
  %1360 = xor i1 %1357, %1358
  %1361 = or i1 %1359, %1360
  %1362 = or i1 %1357, %1358
  %1363 = select i1 %1361, i32 -925291911, i32 -1707163368
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBBpart2737:                               ; preds = %loopEntry
  store i32 885293392, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  store i32 -1584047300, i32* %switchVar
  br label %loopEnd

for.inc245:                                       ; preds = %loopEntry
  %i.reload1403 = load volatile i32*, i32** %i.reg2mem
  %1364 = load i32, i32* %i.reload1403, align 4
  %1365 = add i32 %1364, 527852521
  %1366 = add i32 %1365, 1
  %1367 = sub i32 %1366, 527852521
  %inc246 = add nsw i32 %1364, 1
  %i.reload1402 = load volatile i32*, i32** %i.reg2mem
  store i32 %1367, i32* %i.reload1402, align 4
  store i32 -2067944826, i32* %switchVar
  br label %loopEnd

for.end247:                                       ; preds = %loopEntry
  %summ.reload1156 = load volatile i32*, i32** %summ.reg2mem
  %1368 = load i32, i32* %summ.reload1156, align 4
  %cmp248 = icmp ne i32 %1368, 0
  %1369 = select i1 %cmp248, i32 1144022574, i32 128451805
  store i32 %1369, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %summ.reload1155 = load volatile i32*, i32** %summ.reg2mem
  %1370 = load i32, i32* %summ.reload1155, align 4
  %call251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1370)
  store i32 128451805, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  %i.reload1401 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1401, align 4
  store i32 -2099209112, i32* %switchVar
  br label %loopEnd

for.cond253:                                      ; preds = %loopEntry
  %i.reload1400 = load volatile i32*, i32** %i.reg2mem
  %1371 = load i32, i32* %i.reload1400, align 4
  %len.reload1270 = load volatile i32*, i32** %len.reg2mem
  %1372 = load i32, i32* %len.reload1270, align 4
  %cmp254 = icmp slt i32 %1371, %1372
  %1373 = select i1 %cmp254, i32 2046603242, i32 1660572402
  store i32 %1373, i32* %switchVar
  br label %loopEnd

for.body256:                                      ; preds = %loopEntry
  %i.reload1399 = load volatile i32*, i32** %i.reg2mem
  %1374 = load i32, i32* %i.reload1399, align 4
  %idxprom257 = sext i32 %1374 to i64
  %str.reload1064 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx258 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1064, i64 0, i64 %idxprom257
  %1375 = load i8, i8* %arrayidx258, align 1
  %conv259 = sext i8 %1375 to i32
  %cmp260 = icmp eq i32 %conv259, 110
  %1376 = select i1 %cmp260, i32 -108350130, i32 1970630374
  store i32 %1376, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %sumn.reload1166 = load volatile i32*, i32** %sumn.reg2mem
  %1377 = load i32, i32* %sumn.reload1166, align 4
  %1378 = add i32 %1377, 226510989
  %1379 = add i32 %1378, 1
  %1380 = sub i32 %1379, 226510989
  %inc263 = add nsw i32 %1377, 1
  %sumn.reload1165 = load volatile i32*, i32** %sumn.reg2mem
  store i32 %1380, i32* %sumn.reload1165, align 4
  store i32 1970630374, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %1381 = load i32, i32* @x
  %1382 = load i32, i32* @y
  %1383 = sub i32 %1381, -3617300
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, -3617300
  %1386 = sub i32 %1381, 1
  %1387 = mul i32 %1381, %1385
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1382, 10
  %1391 = and i1 %1389, %1390
  %1392 = xor i1 %1389, %1390
  %1393 = or i1 %1391, %1392
  %1394 = or i1 %1389, %1390
  %1395 = select i1 %1393, i32 -304923512, i32 2125839119
  store i32 %1395, i32* %switchVar
  br label %loopEnd

originalBB739:                                    ; preds = %loopEntry
  %1396 = load i32, i32* @x
  %1397 = load i32, i32* @y
  %1398 = sub i32 %1396, -1793609894
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, -1793609894
  %1401 = sub i32 %1396, 1
  %1402 = mul i32 %1396, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1397, 10
  %1406 = xor i1 %1404, true
  %1407 = xor i1 %1405, true
  %1408 = xor i1 true, true
  %1409 = and i1 %1406, true
  %1410 = and i1 %1404, %1408
  %1411 = and i1 %1407, true
  %1412 = and i1 %1405, %1408
  %1413 = or i1 %1409, %1410
  %1414 = or i1 %1411, %1412
  %1415 = xor i1 %1413, %1414
  %1416 = or i1 %1406, %1407
  %1417 = xor i1 %1416, true
  %1418 = or i1 true, %1408
  %1419 = and i1 %1417, %1418
  %1420 = or i1 %1415, %1419
  %1421 = or i1 %1404, %1405
  %1422 = select i1 %1420, i32 930401052, i32 2125839119
  store i32 %1422, i32* %switchVar
  br label %loopEnd

originalBBpart2741:                               ; preds = %loopEntry
  store i32 -845630971, i32* %switchVar
  br label %loopEnd

for.inc265:                                       ; preds = %loopEntry
  %1423 = load i32, i32* @x
  %1424 = load i32, i32* @y
  %1425 = add i32 %1423, -2001738909
  %1426 = sub i32 %1425, 1
  %1427 = sub i32 %1426, -2001738909
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = and i1 %1431, %1432
  %1434 = xor i1 %1431, %1432
  %1435 = or i1 %1433, %1434
  %1436 = or i1 %1431, %1432
  %1437 = select i1 %1435, i32 445544613, i32 -1311162170
  store i32 %1437, i32* %switchVar
  br label %loopEnd

originalBB743:                                    ; preds = %loopEntry
  %i.reload1398 = load volatile i32*, i32** %i.reg2mem
  %1438 = load i32, i32* %i.reload1398, align 4
  %1439 = sub i32 0, 1
  %1440 = sub i32 %1438, %1439
  %inc266 = add nsw i32 %1438, 1
  %i.reload1397 = load volatile i32*, i32** %i.reg2mem
  store i32 %1440, i32* %i.reload1397, align 4
  %1441 = load i32, i32* @x
  %1442 = load i32, i32* @y
  %1443 = add i32 %1441, -2118465781
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, -2118465781
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = and i1 %1449, %1450
  %1452 = xor i1 %1449, %1450
  %1453 = or i1 %1451, %1452
  %1454 = or i1 %1449, %1450
  %1455 = select i1 %1453, i32 -1169564160, i32 -1311162170
  store i32 %1455, i32* %switchVar
  br label %loopEnd

originalBBpart2756:                               ; preds = %loopEntry
  store i32 -2099209112, i32* %switchVar
  br label %loopEnd

for.end267:                                       ; preds = %loopEntry
  %1456 = load i32, i32* @x
  %1457 = load i32, i32* @y
  %1458 = sub i32 %1456, 849641684
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, 849641684
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = and i1 %1464, %1465
  %1467 = xor i1 %1464, %1465
  %1468 = or i1 %1466, %1467
  %1469 = or i1 %1464, %1465
  %1470 = select i1 %1468, i32 -1231497802, i32 -1774327810
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBB758:                                    ; preds = %loopEntry
  %sumn.reload1164 = load volatile i32*, i32** %sumn.reg2mem
  %1471 = load i32, i32* %sumn.reload1164, align 4
  %cmp268 = icmp ne i32 %1471, 0
  store i1 %cmp268, i1* %cmp268.reg2mem
  %1472 = load i32, i32* @x
  %1473 = load i32, i32* @y
  %1474 = sub i32 0, 1
  %1475 = add i32 %1472, %1474
  %1476 = sub i32 %1472, 1
  %1477 = mul i32 %1472, %1475
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1473, 10
  %1481 = xor i1 %1479, true
  %1482 = xor i1 %1480, true
  %1483 = xor i1 false, true
  %1484 = and i1 %1481, false
  %1485 = and i1 %1479, %1483
  %1486 = and i1 %1482, false
  %1487 = and i1 %1480, %1483
  %1488 = or i1 %1484, %1485
  %1489 = or i1 %1486, %1487
  %1490 = xor i1 %1488, %1489
  %1491 = or i1 %1481, %1482
  %1492 = xor i1 %1491, true
  %1493 = or i1 false, %1483
  %1494 = and i1 %1492, %1493
  %1495 = or i1 %1490, %1494
  %1496 = or i1 %1479, %1480
  %1497 = select i1 %1495, i32 1703383163, i32 -1774327810
  store i32 %1497, i32* %switchVar
  br label %loopEnd

originalBBpart2760:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %1498 = select i1 %cmp268.reload, i32 198096644, i32 1968657023
  store i32 %1498, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %1499 = load i32, i32* @x
  %1500 = load i32, i32* @y
  %1501 = add i32 %1499, 1871123874
  %1502 = sub i32 %1501, 1
  %1503 = sub i32 %1502, 1871123874
  %1504 = sub i32 %1499, 1
  %1505 = mul i32 %1499, %1503
  %1506 = urem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = icmp slt i32 %1500, 10
  %1509 = and i1 %1507, %1508
  %1510 = xor i1 %1507, %1508
  %1511 = or i1 %1509, %1510
  %1512 = or i1 %1507, %1508
  %1513 = select i1 %1511, i32 -1743914534, i32 -1893510607
  store i32 %1513, i32* %switchVar
  br label %loopEnd

originalBB762:                                    ; preds = %loopEntry
  %sumn.reload1163 = load volatile i32*, i32** %sumn.reg2mem
  %1514 = load i32, i32* %sumn.reload1163, align 4
  %call271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1514)
  %1515 = load i32, i32* @x
  %1516 = load i32, i32* @y
  %1517 = add i32 %1515, -2093395620
  %1518 = sub i32 %1517, 1
  %1519 = sub i32 %1518, -2093395620
  %1520 = sub i32 %1515, 1
  %1521 = mul i32 %1515, %1519
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1516, 10
  %1525 = xor i1 %1523, true
  %1526 = xor i1 %1524, true
  %1527 = xor i1 false, true
  %1528 = and i1 %1525, false
  %1529 = and i1 %1523, %1527
  %1530 = and i1 %1526, false
  %1531 = and i1 %1524, %1527
  %1532 = or i1 %1528, %1529
  %1533 = or i1 %1530, %1531
  %1534 = xor i1 %1532, %1533
  %1535 = or i1 %1525, %1526
  %1536 = xor i1 %1535, true
  %1537 = or i1 false, %1527
  %1538 = and i1 %1536, %1537
  %1539 = or i1 %1534, %1538
  %1540 = or i1 %1523, %1524
  %1541 = select i1 %1539, i32 1937946869, i32 -1893510607
  store i32 %1541, i32* %switchVar
  br label %loopEnd

originalBBpart2764:                               ; preds = %loopEntry
  store i32 1968657023, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  %i.reload1396 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1396, align 4
  store i32 332636504, i32* %switchVar
  br label %loopEnd

for.cond273:                                      ; preds = %loopEntry
  %1542 = load i32, i32* @x
  %1543 = load i32, i32* @y
  %1544 = sub i32 %1542, -1774822738
  %1545 = sub i32 %1544, 1
  %1546 = add i32 %1545, -1774822738
  %1547 = sub i32 %1542, 1
  %1548 = mul i32 %1542, %1546
  %1549 = urem i32 %1548, 2
  %1550 = icmp eq i32 %1549, 0
  %1551 = icmp slt i32 %1543, 10
  %1552 = xor i1 %1550, true
  %1553 = xor i1 %1551, true
  %1554 = xor i1 false, true
  %1555 = and i1 %1552, false
  %1556 = and i1 %1550, %1554
  %1557 = and i1 %1553, false
  %1558 = and i1 %1551, %1554
  %1559 = or i1 %1555, %1556
  %1560 = or i1 %1557, %1558
  %1561 = xor i1 %1559, %1560
  %1562 = or i1 %1552, %1553
  %1563 = xor i1 %1562, true
  %1564 = or i1 false, %1554
  %1565 = and i1 %1563, %1564
  %1566 = or i1 %1561, %1565
  %1567 = or i1 %1550, %1551
  %1568 = select i1 %1566, i32 926908324, i32 1199849746
  store i32 %1568, i32* %switchVar
  br label %loopEnd

originalBB766:                                    ; preds = %loopEntry
  %i.reload1395 = load volatile i32*, i32** %i.reg2mem
  %1569 = load i32, i32* %i.reload1395, align 4
  %len.reload1269 = load volatile i32*, i32** %len.reg2mem
  %1570 = load i32, i32* %len.reload1269, align 4
  %cmp274 = icmp slt i32 %1569, %1570
  store i1 %cmp274, i1* %cmp274.reg2mem
  %1571 = load i32, i32* @x
  %1572 = load i32, i32* @y
  %1573 = sub i32 %1571, 1295148639
  %1574 = sub i32 %1573, 1
  %1575 = add i32 %1574, 1295148639
  %1576 = sub i32 %1571, 1
  %1577 = mul i32 %1571, %1575
  %1578 = urem i32 %1577, 2
  %1579 = icmp eq i32 %1578, 0
  %1580 = icmp slt i32 %1572, 10
  %1581 = xor i1 %1579, true
  %1582 = xor i1 %1580, true
  %1583 = xor i1 true, true
  %1584 = and i1 %1581, true
  %1585 = and i1 %1579, %1583
  %1586 = and i1 %1582, true
  %1587 = and i1 %1580, %1583
  %1588 = or i1 %1584, %1585
  %1589 = or i1 %1586, %1587
  %1590 = xor i1 %1588, %1589
  %1591 = or i1 %1581, %1582
  %1592 = xor i1 %1591, true
  %1593 = or i1 true, %1583
  %1594 = and i1 %1592, %1593
  %1595 = or i1 %1590, %1594
  %1596 = or i1 %1579, %1580
  %1597 = select i1 %1595, i32 -1397044018, i32 1199849746
  store i32 %1597, i32* %switchVar
  br label %loopEnd

originalBBpart2768:                               ; preds = %loopEntry
  %cmp274.reload = load volatile i1, i1* %cmp274.reg2mem
  %1598 = select i1 %cmp274.reload, i32 348821628, i32 -948108730
  store i32 %1598, i32* %switchVar
  br label %loopEnd

for.body276:                                      ; preds = %loopEntry
  %1599 = load i32, i32* @x
  %1600 = load i32, i32* @y
  %1601 = sub i32 0, 1
  %1602 = add i32 %1599, %1601
  %1603 = sub i32 %1599, 1
  %1604 = mul i32 %1599, %1602
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1600, 10
  %1608 = and i1 %1606, %1607
  %1609 = xor i1 %1606, %1607
  %1610 = or i1 %1608, %1609
  %1611 = or i1 %1606, %1607
  %1612 = select i1 %1610, i32 809745528, i32 -1623982000
  store i32 %1612, i32* %switchVar
  br label %loopEnd

originalBB770:                                    ; preds = %loopEntry
  %i.reload1394 = load volatile i32*, i32** %i.reg2mem
  %1613 = load i32, i32* %i.reload1394, align 4
  %idxprom277 = sext i32 %1613 to i64
  %str.reload1063 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx278 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1063, i64 0, i64 %idxprom277
  %1614 = load i8, i8* %arrayidx278, align 1
  %conv279 = sext i8 %1614 to i32
  %cmp280 = icmp eq i32 %conv279, 111
  store i1 %cmp280, i1* %cmp280.reg2mem
  %1615 = load i32, i32* @x
  %1616 = load i32, i32* @y
  %1617 = sub i32 0, 1
  %1618 = add i32 %1615, %1617
  %1619 = sub i32 %1615, 1
  %1620 = mul i32 %1615, %1618
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1616, 10
  %1624 = and i1 %1622, %1623
  %1625 = xor i1 %1622, %1623
  %1626 = or i1 %1624, %1625
  %1627 = or i1 %1622, %1623
  %1628 = select i1 %1626, i32 391741177, i32 -1623982000
  store i32 %1628, i32* %switchVar
  br label %loopEnd

originalBBpart2772:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %1629 = select i1 %cmp280.reload, i32 -31780712, i32 528761776
  store i32 %1629, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %sumo.reload1171 = load volatile i32*, i32** %sumo.reg2mem
  %1630 = load i32, i32* %sumo.reload1171, align 4
  %1631 = sub i32 0, 1
  %1632 = sub i32 %1630, %1631
  %inc283 = add nsw i32 %1630, 1
  %sumo.reload1170 = load volatile i32*, i32** %sumo.reg2mem
  store i32 %1632, i32* %sumo.reload1170, align 4
  store i32 528761776, i32* %switchVar
  br label %loopEnd

if.end284:                                        ; preds = %loopEntry
  %1633 = load i32, i32* @x
  %1634 = load i32, i32* @y
  %1635 = sub i32 %1633, 1693973182
  %1636 = sub i32 %1635, 1
  %1637 = add i32 %1636, 1693973182
  %1638 = sub i32 %1633, 1
  %1639 = mul i32 %1633, %1637
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1634, 10
  %1643 = xor i1 %1641, true
  %1644 = xor i1 %1642, true
  %1645 = xor i1 false, true
  %1646 = and i1 %1643, false
  %1647 = and i1 %1641, %1645
  %1648 = and i1 %1644, false
  %1649 = and i1 %1642, %1645
  %1650 = or i1 %1646, %1647
  %1651 = or i1 %1648, %1649
  %1652 = xor i1 %1650, %1651
  %1653 = or i1 %1643, %1644
  %1654 = xor i1 %1653, true
  %1655 = or i1 false, %1645
  %1656 = and i1 %1654, %1655
  %1657 = or i1 %1652, %1656
  %1658 = or i1 %1641, %1642
  %1659 = select i1 %1657, i32 -937373615, i32 971297472
  store i32 %1659, i32* %switchVar
  br label %loopEnd

originalBB774:                                    ; preds = %loopEntry
  %1660 = load i32, i32* @x
  %1661 = load i32, i32* @y
  %1662 = add i32 %1660, -178404186
  %1663 = sub i32 %1662, 1
  %1664 = sub i32 %1663, -178404186
  %1665 = sub i32 %1660, 1
  %1666 = mul i32 %1660, %1664
  %1667 = urem i32 %1666, 2
  %1668 = icmp eq i32 %1667, 0
  %1669 = icmp slt i32 %1661, 10
  %1670 = and i1 %1668, %1669
  %1671 = xor i1 %1668, %1669
  %1672 = or i1 %1670, %1671
  %1673 = or i1 %1668, %1669
  %1674 = select i1 %1672, i32 1755783576, i32 971297472
  store i32 %1674, i32* %switchVar
  br label %loopEnd

originalBBpart2776:                               ; preds = %loopEntry
  store i32 1752551373, i32* %switchVar
  br label %loopEnd

for.inc285:                                       ; preds = %loopEntry
  %1675 = load i32, i32* @x
  %1676 = load i32, i32* @y
  %1677 = sub i32 %1675, 2041469703
  %1678 = sub i32 %1677, 1
  %1679 = add i32 %1678, 2041469703
  %1680 = sub i32 %1675, 1
  %1681 = mul i32 %1675, %1679
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1676, 10
  %1685 = and i1 %1683, %1684
  %1686 = xor i1 %1683, %1684
  %1687 = or i1 %1685, %1686
  %1688 = or i1 %1683, %1684
  %1689 = select i1 %1687, i32 92209890, i32 -375685664
  store i32 %1689, i32* %switchVar
  br label %loopEnd

originalBB778:                                    ; preds = %loopEntry
  %i.reload1393 = load volatile i32*, i32** %i.reg2mem
  %1690 = load i32, i32* %i.reload1393, align 4
  %1691 = sub i32 0, 1
  %1692 = sub i32 %1690, %1691
  %inc286 = add nsw i32 %1690, 1
  %i.reload1392 = load volatile i32*, i32** %i.reg2mem
  store i32 %1692, i32* %i.reload1392, align 4
  %1693 = load i32, i32* @x
  %1694 = load i32, i32* @y
  %1695 = sub i32 0, 1
  %1696 = add i32 %1693, %1695
  %1697 = sub i32 %1693, 1
  %1698 = mul i32 %1693, %1696
  %1699 = urem i32 %1698, 2
  %1700 = icmp eq i32 %1699, 0
  %1701 = icmp slt i32 %1694, 10
  %1702 = and i1 %1700, %1701
  %1703 = xor i1 %1700, %1701
  %1704 = or i1 %1702, %1703
  %1705 = or i1 %1700, %1701
  %1706 = select i1 %1704, i32 935084217, i32 -375685664
  store i32 %1706, i32* %switchVar
  br label %loopEnd

originalBBpart2781:                               ; preds = %loopEntry
  store i32 332636504, i32* %switchVar
  br label %loopEnd

for.end287:                                       ; preds = %loopEntry
  %sumo.reload1169 = load volatile i32*, i32** %sumo.reg2mem
  %1707 = load i32, i32* %sumo.reload1169, align 4
  %cmp288 = icmp ne i32 %1707, 0
  %1708 = select i1 %cmp288, i32 -602931226, i32 1956872990
  store i32 %1708, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %sumo.reload1168 = load volatile i32*, i32** %sumo.reg2mem
  %1709 = load i32, i32* %sumo.reload1168, align 4
  %call291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %1709)
  store i32 1956872990, i32* %switchVar
  br label %loopEnd

if.end292:                                        ; preds = %loopEntry
  %1710 = load i32, i32* @x
  %1711 = load i32, i32* @y
  %1712 = sub i32 %1710, -830088757
  %1713 = sub i32 %1712, 1
  %1714 = add i32 %1713, -830088757
  %1715 = sub i32 %1710, 1
  %1716 = mul i32 %1710, %1714
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1711, 10
  %1720 = and i1 %1718, %1719
  %1721 = xor i1 %1718, %1719
  %1722 = or i1 %1720, %1721
  %1723 = or i1 %1718, %1719
  %1724 = select i1 %1722, i32 -657263430, i32 -964021279
  store i32 %1724, i32* %switchVar
  br label %loopEnd

originalBB783:                                    ; preds = %loopEntry
  %i.reload1391 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1391, align 4
  %1725 = load i32, i32* @x
  %1726 = load i32, i32* @y
  %1727 = add i32 %1725, -605546684
  %1728 = sub i32 %1727, 1
  %1729 = sub i32 %1728, -605546684
  %1730 = sub i32 %1725, 1
  %1731 = mul i32 %1725, %1729
  %1732 = urem i32 %1731, 2
  %1733 = icmp eq i32 %1732, 0
  %1734 = icmp slt i32 %1726, 10
  %1735 = xor i1 %1733, true
  %1736 = xor i1 %1734, true
  %1737 = xor i1 true, true
  %1738 = and i1 %1735, true
  %1739 = and i1 %1733, %1737
  %1740 = and i1 %1736, true
  %1741 = and i1 %1734, %1737
  %1742 = or i1 %1738, %1739
  %1743 = or i1 %1740, %1741
  %1744 = xor i1 %1742, %1743
  %1745 = or i1 %1735, %1736
  %1746 = xor i1 %1745, true
  %1747 = or i1 true, %1737
  %1748 = and i1 %1746, %1747
  %1749 = or i1 %1744, %1748
  %1750 = or i1 %1733, %1734
  %1751 = select i1 %1749, i32 630694585, i32 -964021279
  store i32 %1751, i32* %switchVar
  br label %loopEnd

originalBBpart2785:                               ; preds = %loopEntry
  store i32 1042382676, i32* %switchVar
  br label %loopEnd

for.cond293:                                      ; preds = %loopEntry
  %1752 = load i32, i32* @x
  %1753 = load i32, i32* @y
  %1754 = add i32 %1752, -1370663273
  %1755 = sub i32 %1754, 1
  %1756 = sub i32 %1755, -1370663273
  %1757 = sub i32 %1752, 1
  %1758 = mul i32 %1752, %1756
  %1759 = urem i32 %1758, 2
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp slt i32 %1753, 10
  %1762 = and i1 %1760, %1761
  %1763 = xor i1 %1760, %1761
  %1764 = or i1 %1762, %1763
  %1765 = or i1 %1760, %1761
  %1766 = select i1 %1764, i32 -1272736397, i32 -671793549
  store i32 %1766, i32* %switchVar
  br label %loopEnd

originalBB787:                                    ; preds = %loopEntry
  %i.reload1390 = load volatile i32*, i32** %i.reg2mem
  %1767 = load i32, i32* %i.reload1390, align 4
  %len.reload1268 = load volatile i32*, i32** %len.reg2mem
  %1768 = load i32, i32* %len.reload1268, align 4
  %cmp294 = icmp slt i32 %1767, %1768
  store i1 %cmp294, i1* %cmp294.reg2mem
  %1769 = load i32, i32* @x
  %1770 = load i32, i32* @y
  %1771 = sub i32 0, 1
  %1772 = add i32 %1769, %1771
  %1773 = sub i32 %1769, 1
  %1774 = mul i32 %1769, %1772
  %1775 = urem i32 %1774, 2
  %1776 = icmp eq i32 %1775, 0
  %1777 = icmp slt i32 %1770, 10
  %1778 = xor i1 %1776, true
  %1779 = xor i1 %1777, true
  %1780 = xor i1 false, true
  %1781 = and i1 %1778, false
  %1782 = and i1 %1776, %1780
  %1783 = and i1 %1779, false
  %1784 = and i1 %1777, %1780
  %1785 = or i1 %1781, %1782
  %1786 = or i1 %1783, %1784
  %1787 = xor i1 %1785, %1786
  %1788 = or i1 %1778, %1779
  %1789 = xor i1 %1788, true
  %1790 = or i1 false, %1780
  %1791 = and i1 %1789, %1790
  %1792 = or i1 %1787, %1791
  %1793 = or i1 %1776, %1777
  %1794 = select i1 %1792, i32 -248517973, i32 -671793549
  store i32 %1794, i32* %switchVar
  br label %loopEnd

originalBBpart2789:                               ; preds = %loopEntry
  %cmp294.reload = load volatile i1, i1* %cmp294.reg2mem
  %1795 = select i1 %cmp294.reload, i32 304949503, i32 -1778892401
  store i32 %1795, i32* %switchVar
  br label %loopEnd

for.body296:                                      ; preds = %loopEntry
  %i.reload1389 = load volatile i32*, i32** %i.reg2mem
  %1796 = load i32, i32* %i.reload1389, align 4
  %idxprom297 = sext i32 %1796 to i64
  %str.reload1062 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx298 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1062, i64 0, i64 %idxprom297
  %1797 = load i8, i8* %arrayidx298, align 1
  %conv299 = sext i8 %1797 to i32
  %cmp300 = icmp eq i32 %conv299, 112
  %1798 = select i1 %cmp300, i32 -1498438819, i32 -215676500
  store i32 %1798, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %sump.reload1178 = load volatile i32*, i32** %sump.reg2mem
  %1799 = load i32, i32* %sump.reload1178, align 4
  %1800 = add i32 %1799, 54005281
  %1801 = add i32 %1800, 1
  %1802 = sub i32 %1801, 54005281
  %inc303 = add nsw i32 %1799, 1
  %sump.reload1177 = load volatile i32*, i32** %sump.reg2mem
  store i32 %1802, i32* %sump.reload1177, align 4
  store i32 -215676500, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  store i32 1130226008, i32* %switchVar
  br label %loopEnd

for.inc305:                                       ; preds = %loopEntry
  %i.reload1388 = load volatile i32*, i32** %i.reg2mem
  %1803 = load i32, i32* %i.reload1388, align 4
  %1804 = sub i32 %1803, -721363489
  %1805 = add i32 %1804, 1
  %1806 = add i32 %1805, -721363489
  %inc306 = add nsw i32 %1803, 1
  %i.reload1387 = load volatile i32*, i32** %i.reg2mem
  store i32 %1806, i32* %i.reload1387, align 4
  store i32 1042382676, i32* %switchVar
  br label %loopEnd

for.end307:                                       ; preds = %loopEntry
  %1807 = load i32, i32* @x
  %1808 = load i32, i32* @y
  %1809 = add i32 %1807, 522605332
  %1810 = sub i32 %1809, 1
  %1811 = sub i32 %1810, 522605332
  %1812 = sub i32 %1807, 1
  %1813 = mul i32 %1807, %1811
  %1814 = urem i32 %1813, 2
  %1815 = icmp eq i32 %1814, 0
  %1816 = icmp slt i32 %1808, 10
  %1817 = and i1 %1815, %1816
  %1818 = xor i1 %1815, %1816
  %1819 = or i1 %1817, %1818
  %1820 = or i1 %1815, %1816
  %1821 = select i1 %1819, i32 493838043, i32 -1000880977
  store i32 %1821, i32* %switchVar
  br label %loopEnd

originalBB791:                                    ; preds = %loopEntry
  %sump.reload1176 = load volatile i32*, i32** %sump.reg2mem
  %1822 = load i32, i32* %sump.reload1176, align 4
  %cmp308 = icmp ne i32 %1822, 0
  store i1 %cmp308, i1* %cmp308.reg2mem
  %1823 = load i32, i32* @x
  %1824 = load i32, i32* @y
  %1825 = sub i32 0, 1
  %1826 = add i32 %1823, %1825
  %1827 = sub i32 %1823, 1
  %1828 = mul i32 %1823, %1826
  %1829 = urem i32 %1828, 2
  %1830 = icmp eq i32 %1829, 0
  %1831 = icmp slt i32 %1824, 10
  %1832 = and i1 %1830, %1831
  %1833 = xor i1 %1830, %1831
  %1834 = or i1 %1832, %1833
  %1835 = or i1 %1830, %1831
  %1836 = select i1 %1834, i32 216165862, i32 -1000880977
  store i32 %1836, i32* %switchVar
  br label %loopEnd

originalBBpart2793:                               ; preds = %loopEntry
  %cmp308.reload = load volatile i1, i1* %cmp308.reg2mem
  %1837 = select i1 %cmp308.reload, i32 677401920, i32 581722466
  store i32 %1837, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %sump.reload1175 = load volatile i32*, i32** %sump.reg2mem
  %1838 = load i32, i32* %sump.reload1175, align 4
  %call311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1838)
  store i32 581722466, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  %i.reload1386 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1386, align 4
  store i32 1162541415, i32* %switchVar
  br label %loopEnd

for.cond313:                                      ; preds = %loopEntry
  %i.reload1385 = load volatile i32*, i32** %i.reg2mem
  %1839 = load i32, i32* %i.reload1385, align 4
  %len.reload1267 = load volatile i32*, i32** %len.reg2mem
  %1840 = load i32, i32* %len.reload1267, align 4
  %cmp314 = icmp slt i32 %1839, %1840
  %1841 = select i1 %cmp314, i32 1442347470, i32 -16330971
  store i32 %1841, i32* %switchVar
  br label %loopEnd

for.body316:                                      ; preds = %loopEntry
  %i.reload1384 = load volatile i32*, i32** %i.reg2mem
  %1842 = load i32, i32* %i.reload1384, align 4
  %idxprom317 = sext i32 %1842 to i64
  %str.reload1061 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx318 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1061, i64 0, i64 %idxprom317
  %1843 = load i8, i8* %arrayidx318, align 1
  %conv319 = sext i8 %1843 to i32
  %cmp320 = icmp eq i32 %conv319, 113
  %1844 = select i1 %cmp320, i32 1577208239, i32 1048427981
  store i32 %1844, i32* %switchVar
  br label %loopEnd

if.then322:                                       ; preds = %loopEntry
  %1845 = load i32, i32* @x
  %1846 = load i32, i32* @y
  %1847 = sub i32 0, 1
  %1848 = add i32 %1845, %1847
  %1849 = sub i32 %1845, 1
  %1850 = mul i32 %1845, %1848
  %1851 = urem i32 %1850, 2
  %1852 = icmp eq i32 %1851, 0
  %1853 = icmp slt i32 %1846, 10
  %1854 = xor i1 %1852, true
  %1855 = xor i1 %1853, true
  %1856 = xor i1 false, true
  %1857 = and i1 %1854, false
  %1858 = and i1 %1852, %1856
  %1859 = and i1 %1855, false
  %1860 = and i1 %1853, %1856
  %1861 = or i1 %1857, %1858
  %1862 = or i1 %1859, %1860
  %1863 = xor i1 %1861, %1862
  %1864 = or i1 %1854, %1855
  %1865 = xor i1 %1864, true
  %1866 = or i1 false, %1856
  %1867 = and i1 %1865, %1866
  %1868 = or i1 %1863, %1867
  %1869 = or i1 %1852, %1853
  %1870 = select i1 %1868, i32 -842047160, i32 1745957645
  store i32 %1870, i32* %switchVar
  br label %loopEnd

originalBB795:                                    ; preds = %loopEntry
  %sumq.reload1186 = load volatile i32*, i32** %sumq.reg2mem
  %1871 = load i32, i32* %sumq.reload1186, align 4
  %1872 = add i32 %1871, -946287936
  %1873 = add i32 %1872, 1
  %1874 = sub i32 %1873, -946287936
  %inc323 = add nsw i32 %1871, 1
  %sumq.reload1185 = load volatile i32*, i32** %sumq.reg2mem
  store i32 %1874, i32* %sumq.reload1185, align 4
  %1875 = load i32, i32* @x
  %1876 = load i32, i32* @y
  %1877 = sub i32 %1875, 493232560
  %1878 = sub i32 %1877, 1
  %1879 = add i32 %1878, 493232560
  %1880 = sub i32 %1875, 1
  %1881 = mul i32 %1875, %1879
  %1882 = urem i32 %1881, 2
  %1883 = icmp eq i32 %1882, 0
  %1884 = icmp slt i32 %1876, 10
  %1885 = xor i1 %1883, true
  %1886 = xor i1 %1884, true
  %1887 = xor i1 true, true
  %1888 = and i1 %1885, true
  %1889 = and i1 %1883, %1887
  %1890 = and i1 %1886, true
  %1891 = and i1 %1884, %1887
  %1892 = or i1 %1888, %1889
  %1893 = or i1 %1890, %1891
  %1894 = xor i1 %1892, %1893
  %1895 = or i1 %1885, %1886
  %1896 = xor i1 %1895, true
  %1897 = or i1 true, %1887
  %1898 = and i1 %1896, %1897
  %1899 = or i1 %1894, %1898
  %1900 = or i1 %1883, %1884
  %1901 = select i1 %1899, i32 1748665851, i32 1745957645
  store i32 %1901, i32* %switchVar
  br label %loopEnd

originalBBpart2800:                               ; preds = %loopEntry
  store i32 1048427981, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  %1902 = load i32, i32* @x
  %1903 = load i32, i32* @y
  %1904 = sub i32 0, 1
  %1905 = add i32 %1902, %1904
  %1906 = sub i32 %1902, 1
  %1907 = mul i32 %1902, %1905
  %1908 = urem i32 %1907, 2
  %1909 = icmp eq i32 %1908, 0
  %1910 = icmp slt i32 %1903, 10
  %1911 = and i1 %1909, %1910
  %1912 = xor i1 %1909, %1910
  %1913 = or i1 %1911, %1912
  %1914 = or i1 %1909, %1910
  %1915 = select i1 %1913, i32 756536439, i32 -649147199
  store i32 %1915, i32* %switchVar
  br label %loopEnd

originalBB802:                                    ; preds = %loopEntry
  %1916 = load i32, i32* @x
  %1917 = load i32, i32* @y
  %1918 = sub i32 0, 1
  %1919 = add i32 %1916, %1918
  %1920 = sub i32 %1916, 1
  %1921 = mul i32 %1916, %1919
  %1922 = urem i32 %1921, 2
  %1923 = icmp eq i32 %1922, 0
  %1924 = icmp slt i32 %1917, 10
  %1925 = xor i1 %1923, true
  %1926 = xor i1 %1924, true
  %1927 = xor i1 false, true
  %1928 = and i1 %1925, false
  %1929 = and i1 %1923, %1927
  %1930 = and i1 %1926, false
  %1931 = and i1 %1924, %1927
  %1932 = or i1 %1928, %1929
  %1933 = or i1 %1930, %1931
  %1934 = xor i1 %1932, %1933
  %1935 = or i1 %1925, %1926
  %1936 = xor i1 %1935, true
  %1937 = or i1 false, %1927
  %1938 = and i1 %1936, %1937
  %1939 = or i1 %1934, %1938
  %1940 = or i1 %1923, %1924
  %1941 = select i1 %1939, i32 1267142706, i32 -649147199
  store i32 %1941, i32* %switchVar
  br label %loopEnd

originalBBpart2804:                               ; preds = %loopEntry
  store i32 1350124939, i32* %switchVar
  br label %loopEnd

for.inc325:                                       ; preds = %loopEntry
  %1942 = load i32, i32* @x
  %1943 = load i32, i32* @y
  %1944 = sub i32 0, 1
  %1945 = add i32 %1942, %1944
  %1946 = sub i32 %1942, 1
  %1947 = mul i32 %1942, %1945
  %1948 = urem i32 %1947, 2
  %1949 = icmp eq i32 %1948, 0
  %1950 = icmp slt i32 %1943, 10
  %1951 = and i1 %1949, %1950
  %1952 = xor i1 %1949, %1950
  %1953 = or i1 %1951, %1952
  %1954 = or i1 %1949, %1950
  %1955 = select i1 %1953, i32 -746398286, i32 -840568758
  store i32 %1955, i32* %switchVar
  br label %loopEnd

originalBB806:                                    ; preds = %loopEntry
  %i.reload1383 = load volatile i32*, i32** %i.reg2mem
  %1956 = load i32, i32* %i.reload1383, align 4
  %1957 = sub i32 %1956, 988580863
  %1958 = add i32 %1957, 1
  %1959 = add i32 %1958, 988580863
  %inc326 = add nsw i32 %1956, 1
  %i.reload1382 = load volatile i32*, i32** %i.reg2mem
  store i32 %1959, i32* %i.reload1382, align 4
  %1960 = load i32, i32* @x
  %1961 = load i32, i32* @y
  %1962 = add i32 %1960, -1266796381
  %1963 = sub i32 %1962, 1
  %1964 = sub i32 %1963, -1266796381
  %1965 = sub i32 %1960, 1
  %1966 = mul i32 %1960, %1964
  %1967 = urem i32 %1966, 2
  %1968 = icmp eq i32 %1967, 0
  %1969 = icmp slt i32 %1961, 10
  %1970 = xor i1 %1968, true
  %1971 = xor i1 %1969, true
  %1972 = xor i1 false, true
  %1973 = and i1 %1970, false
  %1974 = and i1 %1968, %1972
  %1975 = and i1 %1971, false
  %1976 = and i1 %1969, %1972
  %1977 = or i1 %1973, %1974
  %1978 = or i1 %1975, %1976
  %1979 = xor i1 %1977, %1978
  %1980 = or i1 %1970, %1971
  %1981 = xor i1 %1980, true
  %1982 = or i1 false, %1972
  %1983 = and i1 %1981, %1982
  %1984 = or i1 %1979, %1983
  %1985 = or i1 %1968, %1969
  %1986 = select i1 %1984, i32 1911627091, i32 -840568758
  store i32 %1986, i32* %switchVar
  br label %loopEnd

originalBBpart2824:                               ; preds = %loopEntry
  store i32 1162541415, i32* %switchVar
  br label %loopEnd

for.end327:                                       ; preds = %loopEntry
  %1987 = load i32, i32* @x
  %1988 = load i32, i32* @y
  %1989 = sub i32 0, 1
  %1990 = add i32 %1987, %1989
  %1991 = sub i32 %1987, 1
  %1992 = mul i32 %1987, %1990
  %1993 = urem i32 %1992, 2
  %1994 = icmp eq i32 %1993, 0
  %1995 = icmp slt i32 %1988, 10
  %1996 = xor i1 %1994, true
  %1997 = xor i1 %1995, true
  %1998 = xor i1 true, true
  %1999 = and i1 %1996, true
  %2000 = and i1 %1994, %1998
  %2001 = and i1 %1997, true
  %2002 = and i1 %1995, %1998
  %2003 = or i1 %1999, %2000
  %2004 = or i1 %2001, %2002
  %2005 = xor i1 %2003, %2004
  %2006 = or i1 %1996, %1997
  %2007 = xor i1 %2006, true
  %2008 = or i1 true, %1998
  %2009 = and i1 %2007, %2008
  %2010 = or i1 %2005, %2009
  %2011 = or i1 %1994, %1995
  %2012 = select i1 %2010, i32 -177216799, i32 1074315422
  store i32 %2012, i32* %switchVar
  br label %loopEnd

originalBB826:                                    ; preds = %loopEntry
  %sumq.reload1184 = load volatile i32*, i32** %sumq.reg2mem
  %2013 = load i32, i32* %sumq.reload1184, align 4
  %cmp328 = icmp ne i32 %2013, 0
  store i1 %cmp328, i1* %cmp328.reg2mem
  %2014 = load i32, i32* @x
  %2015 = load i32, i32* @y
  %2016 = sub i32 %2014, -382669369
  %2017 = sub i32 %2016, 1
  %2018 = add i32 %2017, -382669369
  %2019 = sub i32 %2014, 1
  %2020 = mul i32 %2014, %2018
  %2021 = urem i32 %2020, 2
  %2022 = icmp eq i32 %2021, 0
  %2023 = icmp slt i32 %2015, 10
  %2024 = and i1 %2022, %2023
  %2025 = xor i1 %2022, %2023
  %2026 = or i1 %2024, %2025
  %2027 = or i1 %2022, %2023
  %2028 = select i1 %2026, i32 1465974818, i32 1074315422
  store i32 %2028, i32* %switchVar
  br label %loopEnd

originalBBpart2828:                               ; preds = %loopEntry
  %cmp328.reload = load volatile i1, i1* %cmp328.reg2mem
  %2029 = select i1 %cmp328.reload, i32 -679854663, i32 1341238207
  store i32 %2029, i32* %switchVar
  br label %loopEnd

if.then330:                                       ; preds = %loopEntry
  %sumq.reload1183 = load volatile i32*, i32** %sumq.reg2mem
  %2030 = load i32, i32* %sumq.reload1183, align 4
  %call331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %2030)
  store i32 1341238207, i32* %switchVar
  br label %loopEnd

if.end332:                                        ; preds = %loopEntry
  %2031 = load i32, i32* @x
  %2032 = load i32, i32* @y
  %2033 = add i32 %2031, 1319807488
  %2034 = sub i32 %2033, 1
  %2035 = sub i32 %2034, 1319807488
  %2036 = sub i32 %2031, 1
  %2037 = mul i32 %2031, %2035
  %2038 = urem i32 %2037, 2
  %2039 = icmp eq i32 %2038, 0
  %2040 = icmp slt i32 %2032, 10
  %2041 = and i1 %2039, %2040
  %2042 = xor i1 %2039, %2040
  %2043 = or i1 %2041, %2042
  %2044 = or i1 %2039, %2040
  %2045 = select i1 %2043, i32 -459305667, i32 217685813
  store i32 %2045, i32* %switchVar
  br label %loopEnd

originalBB830:                                    ; preds = %loopEntry
  %i.reload1381 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1381, align 4
  %2046 = load i32, i32* @x
  %2047 = load i32, i32* @y
  %2048 = sub i32 %2046, -435000660
  %2049 = sub i32 %2048, 1
  %2050 = add i32 %2049, -435000660
  %2051 = sub i32 %2046, 1
  %2052 = mul i32 %2046, %2050
  %2053 = urem i32 %2052, 2
  %2054 = icmp eq i32 %2053, 0
  %2055 = icmp slt i32 %2047, 10
  %2056 = and i1 %2054, %2055
  %2057 = xor i1 %2054, %2055
  %2058 = or i1 %2056, %2057
  %2059 = or i1 %2054, %2055
  %2060 = select i1 %2058, i32 843432398, i32 217685813
  store i32 %2060, i32* %switchVar
  br label %loopEnd

originalBBpart2832:                               ; preds = %loopEntry
  store i32 -2016168056, i32* %switchVar
  br label %loopEnd

for.cond333:                                      ; preds = %loopEntry
  %i.reload1380 = load volatile i32*, i32** %i.reg2mem
  %2061 = load i32, i32* %i.reload1380, align 4
  %len.reload1266 = load volatile i32*, i32** %len.reg2mem
  %2062 = load i32, i32* %len.reload1266, align 4
  %cmp334 = icmp slt i32 %2061, %2062
  %2063 = select i1 %cmp334, i32 266340797, i32 -459461559
  store i32 %2063, i32* %switchVar
  br label %loopEnd

for.body336:                                      ; preds = %loopEntry
  %i.reload1379 = load volatile i32*, i32** %i.reg2mem
  %2064 = load i32, i32* %i.reload1379, align 4
  %idxprom337 = sext i32 %2064 to i64
  %str.reload1060 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx338 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1060, i64 0, i64 %idxprom337
  %2065 = load i8, i8* %arrayidx338, align 1
  %conv339 = sext i8 %2065 to i32
  %cmp340 = icmp eq i32 %conv339, 114
  %2066 = select i1 %cmp340, i32 -862008128, i32 447919828
  store i32 %2066, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %sumr.reload1192 = load volatile i32*, i32** %sumr.reg2mem
  %2067 = load i32, i32* %sumr.reload1192, align 4
  %2068 = add i32 %2067, -330300726
  %2069 = add i32 %2068, 1
  %2070 = sub i32 %2069, -330300726
  %inc343 = add nsw i32 %2067, 1
  %sumr.reload1191 = load volatile i32*, i32** %sumr.reg2mem
  store i32 %2070, i32* %sumr.reload1191, align 4
  store i32 447919828, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  store i32 -2097191697, i32* %switchVar
  br label %loopEnd

for.inc345:                                       ; preds = %loopEntry
  %2071 = load i32, i32* @x
  %2072 = load i32, i32* @y
  %2073 = sub i32 %2071, -1138650997
  %2074 = sub i32 %2073, 1
  %2075 = add i32 %2074, -1138650997
  %2076 = sub i32 %2071, 1
  %2077 = mul i32 %2071, %2075
  %2078 = urem i32 %2077, 2
  %2079 = icmp eq i32 %2078, 0
  %2080 = icmp slt i32 %2072, 10
  %2081 = and i1 %2079, %2080
  %2082 = xor i1 %2079, %2080
  %2083 = or i1 %2081, %2082
  %2084 = or i1 %2079, %2080
  %2085 = select i1 %2083, i32 738705035, i32 -49344798
  store i32 %2085, i32* %switchVar
  br label %loopEnd

originalBB834:                                    ; preds = %loopEntry
  %i.reload1378 = load volatile i32*, i32** %i.reg2mem
  %2086 = load i32, i32* %i.reload1378, align 4
  %2087 = add i32 %2086, -1133686294
  %2088 = add i32 %2087, 1
  %2089 = sub i32 %2088, -1133686294
  %inc346 = add nsw i32 %2086, 1
  %i.reload1377 = load volatile i32*, i32** %i.reg2mem
  store i32 %2089, i32* %i.reload1377, align 4
  %2090 = load i32, i32* @x
  %2091 = load i32, i32* @y
  %2092 = sub i32 0, 1
  %2093 = add i32 %2090, %2092
  %2094 = sub i32 %2090, 1
  %2095 = mul i32 %2090, %2093
  %2096 = urem i32 %2095, 2
  %2097 = icmp eq i32 %2096, 0
  %2098 = icmp slt i32 %2091, 10
  %2099 = and i1 %2097, %2098
  %2100 = xor i1 %2097, %2098
  %2101 = or i1 %2099, %2100
  %2102 = or i1 %2097, %2098
  %2103 = select i1 %2101, i32 2012994255, i32 -49344798
  store i32 %2103, i32* %switchVar
  br label %loopEnd

originalBBpart2844:                               ; preds = %loopEntry
  store i32 -2016168056, i32* %switchVar
  br label %loopEnd

for.end347:                                       ; preds = %loopEntry
  %2104 = load i32, i32* @x
  %2105 = load i32, i32* @y
  %2106 = add i32 %2104, 764561784
  %2107 = sub i32 %2106, 1
  %2108 = sub i32 %2107, 764561784
  %2109 = sub i32 %2104, 1
  %2110 = mul i32 %2104, %2108
  %2111 = urem i32 %2110, 2
  %2112 = icmp eq i32 %2111, 0
  %2113 = icmp slt i32 %2105, 10
  %2114 = and i1 %2112, %2113
  %2115 = xor i1 %2112, %2113
  %2116 = or i1 %2114, %2115
  %2117 = or i1 %2112, %2113
  %2118 = select i1 %2116, i32 1215640173, i32 1944918767
  store i32 %2118, i32* %switchVar
  br label %loopEnd

originalBB846:                                    ; preds = %loopEntry
  %sumr.reload1190 = load volatile i32*, i32** %sumr.reg2mem
  %2119 = load i32, i32* %sumr.reload1190, align 4
  %cmp348 = icmp ne i32 %2119, 0
  store i1 %cmp348, i1* %cmp348.reg2mem
  %2120 = load i32, i32* @x
  %2121 = load i32, i32* @y
  %2122 = sub i32 %2120, -236748601
  %2123 = sub i32 %2122, 1
  %2124 = add i32 %2123, -236748601
  %2125 = sub i32 %2120, 1
  %2126 = mul i32 %2120, %2124
  %2127 = urem i32 %2126, 2
  %2128 = icmp eq i32 %2127, 0
  %2129 = icmp slt i32 %2121, 10
  %2130 = xor i1 %2128, true
  %2131 = xor i1 %2129, true
  %2132 = xor i1 false, true
  %2133 = and i1 %2130, false
  %2134 = and i1 %2128, %2132
  %2135 = and i1 %2131, false
  %2136 = and i1 %2129, %2132
  %2137 = or i1 %2133, %2134
  %2138 = or i1 %2135, %2136
  %2139 = xor i1 %2137, %2138
  %2140 = or i1 %2130, %2131
  %2141 = xor i1 %2140, true
  %2142 = or i1 false, %2132
  %2143 = and i1 %2141, %2142
  %2144 = or i1 %2139, %2143
  %2145 = or i1 %2128, %2129
  %2146 = select i1 %2144, i32 1628637686, i32 1944918767
  store i32 %2146, i32* %switchVar
  br label %loopEnd

originalBBpart2848:                               ; preds = %loopEntry
  %cmp348.reload = load volatile i1, i1* %cmp348.reg2mem
  %2147 = select i1 %cmp348.reload, i32 -426695768, i32 -369084091
  store i32 %2147, i32* %switchVar
  br label %loopEnd

if.then350:                                       ; preds = %loopEntry
  %sumr.reload1189 = load volatile i32*, i32** %sumr.reg2mem
  %2148 = load i32, i32* %sumr.reload1189, align 4
  %call351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %2148)
  store i32 -369084091, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  %i.reload1376 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1376, align 4
  store i32 -737947441, i32* %switchVar
  br label %loopEnd

for.cond353:                                      ; preds = %loopEntry
  %i.reload1375 = load volatile i32*, i32** %i.reg2mem
  %2149 = load i32, i32* %i.reload1375, align 4
  %len.reload1265 = load volatile i32*, i32** %len.reg2mem
  %2150 = load i32, i32* %len.reload1265, align 4
  %cmp354 = icmp slt i32 %2149, %2150
  %2151 = select i1 %cmp354, i32 2073969620, i32 -1281273241
  store i32 %2151, i32* %switchVar
  br label %loopEnd

for.body356:                                      ; preds = %loopEntry
  %i.reload1374 = load volatile i32*, i32** %i.reg2mem
  %2152 = load i32, i32* %i.reload1374, align 4
  %idxprom357 = sext i32 %2152 to i64
  %str.reload1059 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx358 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1059, i64 0, i64 %idxprom357
  %2153 = load i8, i8* %arrayidx358, align 1
  %conv359 = sext i8 %2153 to i32
  %cmp360 = icmp eq i32 %conv359, 115
  %2154 = select i1 %cmp360, i32 -1790432642, i32 1013195763
  store i32 %2154, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  %sums.reload1199 = load volatile i32*, i32** %sums.reg2mem
  %2155 = load i32, i32* %sums.reload1199, align 4
  %2156 = sub i32 %2155, -1004147746
  %2157 = add i32 %2156, 1
  %2158 = add i32 %2157, -1004147746
  %inc363 = add nsw i32 %2155, 1
  %sums.reload1198 = load volatile i32*, i32** %sums.reg2mem
  store i32 %2158, i32* %sums.reload1198, align 4
  store i32 1013195763, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  store i32 2006980093, i32* %switchVar
  br label %loopEnd

for.inc365:                                       ; preds = %loopEntry
  %2159 = load i32, i32* @x
  %2160 = load i32, i32* @y
  %2161 = add i32 %2159, -839376866
  %2162 = sub i32 %2161, 1
  %2163 = sub i32 %2162, -839376866
  %2164 = sub i32 %2159, 1
  %2165 = mul i32 %2159, %2163
  %2166 = urem i32 %2165, 2
  %2167 = icmp eq i32 %2166, 0
  %2168 = icmp slt i32 %2160, 10
  %2169 = and i1 %2167, %2168
  %2170 = xor i1 %2167, %2168
  %2171 = or i1 %2169, %2170
  %2172 = or i1 %2167, %2168
  %2173 = select i1 %2171, i32 118039332, i32 -142995208
  store i32 %2173, i32* %switchVar
  br label %loopEnd

originalBB850:                                    ; preds = %loopEntry
  %i.reload1373 = load volatile i32*, i32** %i.reg2mem
  %2174 = load i32, i32* %i.reload1373, align 4
  %2175 = sub i32 %2174, 1764613576
  %2176 = add i32 %2175, 1
  %2177 = add i32 %2176, 1764613576
  %inc366 = add nsw i32 %2174, 1
  %i.reload1372 = load volatile i32*, i32** %i.reg2mem
  store i32 %2177, i32* %i.reload1372, align 4
  %2178 = load i32, i32* @x
  %2179 = load i32, i32* @y
  %2180 = sub i32 %2178, -1049478058
  %2181 = sub i32 %2180, 1
  %2182 = add i32 %2181, -1049478058
  %2183 = sub i32 %2178, 1
  %2184 = mul i32 %2178, %2182
  %2185 = urem i32 %2184, 2
  %2186 = icmp eq i32 %2185, 0
  %2187 = icmp slt i32 %2179, 10
  %2188 = xor i1 %2186, true
  %2189 = xor i1 %2187, true
  %2190 = xor i1 true, true
  %2191 = and i1 %2188, true
  %2192 = and i1 %2186, %2190
  %2193 = and i1 %2189, true
  %2194 = and i1 %2187, %2190
  %2195 = or i1 %2191, %2192
  %2196 = or i1 %2193, %2194
  %2197 = xor i1 %2195, %2196
  %2198 = or i1 %2188, %2189
  %2199 = xor i1 %2198, true
  %2200 = or i1 true, %2190
  %2201 = and i1 %2199, %2200
  %2202 = or i1 %2197, %2201
  %2203 = or i1 %2186, %2187
  %2204 = select i1 %2202, i32 55219409, i32 -142995208
  store i32 %2204, i32* %switchVar
  br label %loopEnd

originalBBpart2865:                               ; preds = %loopEntry
  store i32 -737947441, i32* %switchVar
  br label %loopEnd

for.end367:                                       ; preds = %loopEntry
  %sums.reload1197 = load volatile i32*, i32** %sums.reg2mem
  %2205 = load i32, i32* %sums.reload1197, align 4
  %cmp368 = icmp ne i32 %2205, 0
  %2206 = select i1 %cmp368, i32 2085557929, i32 -2061202013
  store i32 %2206, i32* %switchVar
  br label %loopEnd

if.then370:                                       ; preds = %loopEntry
  %2207 = load i32, i32* @x
  %2208 = load i32, i32* @y
  %2209 = add i32 %2207, -1479175741
  %2210 = sub i32 %2209, 1
  %2211 = sub i32 %2210, -1479175741
  %2212 = sub i32 %2207, 1
  %2213 = mul i32 %2207, %2211
  %2214 = urem i32 %2213, 2
  %2215 = icmp eq i32 %2214, 0
  %2216 = icmp slt i32 %2208, 10
  %2217 = and i1 %2215, %2216
  %2218 = xor i1 %2215, %2216
  %2219 = or i1 %2217, %2218
  %2220 = or i1 %2215, %2216
  %2221 = select i1 %2219, i32 1460980200, i32 -1750321270
  store i32 %2221, i32* %switchVar
  br label %loopEnd

originalBB867:                                    ; preds = %loopEntry
  %sums.reload1196 = load volatile i32*, i32** %sums.reg2mem
  %2222 = load i32, i32* %sums.reload1196, align 4
  %call371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %2222)
  %2223 = load i32, i32* @x
  %2224 = load i32, i32* @y
  %2225 = add i32 %2223, -2071753545
  %2226 = sub i32 %2225, 1
  %2227 = sub i32 %2226, -2071753545
  %2228 = sub i32 %2223, 1
  %2229 = mul i32 %2223, %2227
  %2230 = urem i32 %2229, 2
  %2231 = icmp eq i32 %2230, 0
  %2232 = icmp slt i32 %2224, 10
  %2233 = xor i1 %2231, true
  %2234 = xor i1 %2232, true
  %2235 = xor i1 false, true
  %2236 = and i1 %2233, false
  %2237 = and i1 %2231, %2235
  %2238 = and i1 %2234, false
  %2239 = and i1 %2232, %2235
  %2240 = or i1 %2236, %2237
  %2241 = or i1 %2238, %2239
  %2242 = xor i1 %2240, %2241
  %2243 = or i1 %2233, %2234
  %2244 = xor i1 %2243, true
  %2245 = or i1 false, %2235
  %2246 = and i1 %2244, %2245
  %2247 = or i1 %2242, %2246
  %2248 = or i1 %2231, %2232
  %2249 = select i1 %2247, i32 -313318683, i32 -1750321270
  store i32 %2249, i32* %switchVar
  br label %loopEnd

originalBBpart2869:                               ; preds = %loopEntry
  store i32 -2061202013, i32* %switchVar
  br label %loopEnd

if.end372:                                        ; preds = %loopEntry
  %i.reload1371 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1371, align 4
  store i32 1456796152, i32* %switchVar
  br label %loopEnd

for.cond373:                                      ; preds = %loopEntry
  %i.reload1370 = load volatile i32*, i32** %i.reg2mem
  %2250 = load i32, i32* %i.reload1370, align 4
  %len.reload1264 = load volatile i32*, i32** %len.reg2mem
  %2251 = load i32, i32* %len.reload1264, align 4
  %cmp374 = icmp slt i32 %2250, %2251
  %2252 = select i1 %cmp374, i32 1278529805, i32 -893029958
  store i32 %2252, i32* %switchVar
  br label %loopEnd

for.body376:                                      ; preds = %loopEntry
  %i.reload1369 = load volatile i32*, i32** %i.reg2mem
  %2253 = load i32, i32* %i.reload1369, align 4
  %idxprom377 = sext i32 %2253 to i64
  %str.reload1058 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx378 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1058, i64 0, i64 %idxprom377
  %2254 = load i8, i8* %arrayidx378, align 1
  %conv379 = sext i8 %2254 to i32
  %cmp380 = icmp eq i32 %conv379, 116
  %2255 = select i1 %cmp380, i32 528918452, i32 1660888293
  store i32 %2255, i32* %switchVar
  br label %loopEnd

if.then382:                                       ; preds = %loopEntry
  %2256 = load i32, i32* @x
  %2257 = load i32, i32* @y
  %2258 = add i32 %2256, -700972190
  %2259 = sub i32 %2258, 1
  %2260 = sub i32 %2259, -700972190
  %2261 = sub i32 %2256, 1
  %2262 = mul i32 %2256, %2260
  %2263 = urem i32 %2262, 2
  %2264 = icmp eq i32 %2263, 0
  %2265 = icmp slt i32 %2257, 10
  %2266 = xor i1 %2264, true
  %2267 = xor i1 %2265, true
  %2268 = xor i1 true, true
  %2269 = and i1 %2266, true
  %2270 = and i1 %2264, %2268
  %2271 = and i1 %2267, true
  %2272 = and i1 %2265, %2268
  %2273 = or i1 %2269, %2270
  %2274 = or i1 %2271, %2272
  %2275 = xor i1 %2273, %2274
  %2276 = or i1 %2266, %2267
  %2277 = xor i1 %2276, true
  %2278 = or i1 true, %2268
  %2279 = and i1 %2277, %2278
  %2280 = or i1 %2275, %2279
  %2281 = or i1 %2264, %2265
  %2282 = select i1 %2280, i32 1421111661, i32 -340530515
  store i32 %2282, i32* %switchVar
  br label %loopEnd

originalBB871:                                    ; preds = %loopEntry
  %sumt.reload1208 = load volatile i32*, i32** %sumt.reg2mem
  %2283 = load i32, i32* %sumt.reload1208, align 4
  %2284 = sub i32 0, %2283
  %2285 = sub i32 0, 1
  %2286 = add i32 %2284, %2285
  %2287 = sub i32 0, %2286
  %inc383 = add nsw i32 %2283, 1
  %sumt.reload1207 = load volatile i32*, i32** %sumt.reg2mem
  store i32 %2287, i32* %sumt.reload1207, align 4
  %2288 = load i32, i32* @x
  %2289 = load i32, i32* @y
  %2290 = sub i32 %2288, 1955889790
  %2291 = sub i32 %2290, 1
  %2292 = add i32 %2291, 1955889790
  %2293 = sub i32 %2288, 1
  %2294 = mul i32 %2288, %2292
  %2295 = urem i32 %2294, 2
  %2296 = icmp eq i32 %2295, 0
  %2297 = icmp slt i32 %2289, 10
  %2298 = and i1 %2296, %2297
  %2299 = xor i1 %2296, %2297
  %2300 = or i1 %2298, %2299
  %2301 = or i1 %2296, %2297
  %2302 = select i1 %2300, i32 1420436172, i32 -340530515
  store i32 %2302, i32* %switchVar
  br label %loopEnd

originalBBpart2885:                               ; preds = %loopEntry
  store i32 1660888293, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  store i32 -1860528082, i32* %switchVar
  br label %loopEnd

for.inc385:                                       ; preds = %loopEntry
  %i.reload1368 = load volatile i32*, i32** %i.reg2mem
  %2303 = load i32, i32* %i.reload1368, align 4
  %2304 = sub i32 0, 1
  %2305 = sub i32 %2303, %2304
  %inc386 = add nsw i32 %2303, 1
  %i.reload1367 = load volatile i32*, i32** %i.reg2mem
  store i32 %2305, i32* %i.reload1367, align 4
  store i32 1456796152, i32* %switchVar
  br label %loopEnd

for.end387:                                       ; preds = %loopEntry
  %2306 = load i32, i32* @x
  %2307 = load i32, i32* @y
  %2308 = sub i32 0, 1
  %2309 = add i32 %2306, %2308
  %2310 = sub i32 %2306, 1
  %2311 = mul i32 %2306, %2309
  %2312 = urem i32 %2311, 2
  %2313 = icmp eq i32 %2312, 0
  %2314 = icmp slt i32 %2307, 10
  %2315 = xor i1 %2313, true
  %2316 = xor i1 %2314, true
  %2317 = xor i1 false, true
  %2318 = and i1 %2315, false
  %2319 = and i1 %2313, %2317
  %2320 = and i1 %2316, false
  %2321 = and i1 %2314, %2317
  %2322 = or i1 %2318, %2319
  %2323 = or i1 %2320, %2321
  %2324 = xor i1 %2322, %2323
  %2325 = or i1 %2315, %2316
  %2326 = xor i1 %2325, true
  %2327 = or i1 false, %2317
  %2328 = and i1 %2326, %2327
  %2329 = or i1 %2324, %2328
  %2330 = or i1 %2313, %2314
  %2331 = select i1 %2329, i32 638636131, i32 1854749282
  store i32 %2331, i32* %switchVar
  br label %loopEnd

originalBB887:                                    ; preds = %loopEntry
  %sumt.reload1206 = load volatile i32*, i32** %sumt.reg2mem
  %2332 = load i32, i32* %sumt.reload1206, align 4
  %cmp388 = icmp ne i32 %2332, 0
  store i1 %cmp388, i1* %cmp388.reg2mem
  %2333 = load i32, i32* @x
  %2334 = load i32, i32* @y
  %2335 = sub i32 %2333, -2003785206
  %2336 = sub i32 %2335, 1
  %2337 = add i32 %2336, -2003785206
  %2338 = sub i32 %2333, 1
  %2339 = mul i32 %2333, %2337
  %2340 = urem i32 %2339, 2
  %2341 = icmp eq i32 %2340, 0
  %2342 = icmp slt i32 %2334, 10
  %2343 = and i1 %2341, %2342
  %2344 = xor i1 %2341, %2342
  %2345 = or i1 %2343, %2344
  %2346 = or i1 %2341, %2342
  %2347 = select i1 %2345, i32 2082605229, i32 1854749282
  store i32 %2347, i32* %switchVar
  br label %loopEnd

originalBBpart2889:                               ; preds = %loopEntry
  %cmp388.reload = load volatile i1, i1* %cmp388.reg2mem
  %2348 = select i1 %cmp388.reload, i32 -1159621839, i32 839225938
  store i32 %2348, i32* %switchVar
  br label %loopEnd

if.then390:                                       ; preds = %loopEntry
  %2349 = load i32, i32* @x
  %2350 = load i32, i32* @y
  %2351 = add i32 %2349, -909588879
  %2352 = sub i32 %2351, 1
  %2353 = sub i32 %2352, -909588879
  %2354 = sub i32 %2349, 1
  %2355 = mul i32 %2349, %2353
  %2356 = urem i32 %2355, 2
  %2357 = icmp eq i32 %2356, 0
  %2358 = icmp slt i32 %2350, 10
  %2359 = xor i1 %2357, true
  %2360 = xor i1 %2358, true
  %2361 = xor i1 true, true
  %2362 = and i1 %2359, true
  %2363 = and i1 %2357, %2361
  %2364 = and i1 %2360, true
  %2365 = and i1 %2358, %2361
  %2366 = or i1 %2362, %2363
  %2367 = or i1 %2364, %2365
  %2368 = xor i1 %2366, %2367
  %2369 = or i1 %2359, %2360
  %2370 = xor i1 %2369, true
  %2371 = or i1 true, %2361
  %2372 = and i1 %2370, %2371
  %2373 = or i1 %2368, %2372
  %2374 = or i1 %2357, %2358
  %2375 = select i1 %2373, i32 828866873, i32 -1325481634
  store i32 %2375, i32* %switchVar
  br label %loopEnd

originalBB891:                                    ; preds = %loopEntry
  %sumt.reload1205 = load volatile i32*, i32** %sumt.reg2mem
  %2376 = load i32, i32* %sumt.reload1205, align 4
  %call391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %2376)
  %2377 = load i32, i32* @x
  %2378 = load i32, i32* @y
  %2379 = sub i32 0, 1
  %2380 = add i32 %2377, %2379
  %2381 = sub i32 %2377, 1
  %2382 = mul i32 %2377, %2380
  %2383 = urem i32 %2382, 2
  %2384 = icmp eq i32 %2383, 0
  %2385 = icmp slt i32 %2378, 10
  %2386 = and i1 %2384, %2385
  %2387 = xor i1 %2384, %2385
  %2388 = or i1 %2386, %2387
  %2389 = or i1 %2384, %2385
  %2390 = select i1 %2388, i32 1070328316, i32 -1325481634
  store i32 %2390, i32* %switchVar
  br label %loopEnd

originalBBpart2893:                               ; preds = %loopEntry
  store i32 839225938, i32* %switchVar
  br label %loopEnd

if.end392:                                        ; preds = %loopEntry
  %2391 = load i32, i32* @x
  %2392 = load i32, i32* @y
  %2393 = add i32 %2391, -847697953
  %2394 = sub i32 %2393, 1
  %2395 = sub i32 %2394, -847697953
  %2396 = sub i32 %2391, 1
  %2397 = mul i32 %2391, %2395
  %2398 = urem i32 %2397, 2
  %2399 = icmp eq i32 %2398, 0
  %2400 = icmp slt i32 %2392, 10
  %2401 = xor i1 %2399, true
  %2402 = xor i1 %2400, true
  %2403 = xor i1 false, true
  %2404 = and i1 %2401, false
  %2405 = and i1 %2399, %2403
  %2406 = and i1 %2402, false
  %2407 = and i1 %2400, %2403
  %2408 = or i1 %2404, %2405
  %2409 = or i1 %2406, %2407
  %2410 = xor i1 %2408, %2409
  %2411 = or i1 %2401, %2402
  %2412 = xor i1 %2411, true
  %2413 = or i1 false, %2403
  %2414 = and i1 %2412, %2413
  %2415 = or i1 %2410, %2414
  %2416 = or i1 %2399, %2400
  %2417 = select i1 %2415, i32 -45630534, i32 1965629960
  store i32 %2417, i32* %switchVar
  br label %loopEnd

originalBB895:                                    ; preds = %loopEntry
  %i.reload1366 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1366, align 4
  %2418 = load i32, i32* @x
  %2419 = load i32, i32* @y
  %2420 = sub i32 %2418, -14399596
  %2421 = sub i32 %2420, 1
  %2422 = add i32 %2421, -14399596
  %2423 = sub i32 %2418, 1
  %2424 = mul i32 %2418, %2422
  %2425 = urem i32 %2424, 2
  %2426 = icmp eq i32 %2425, 0
  %2427 = icmp slt i32 %2419, 10
  %2428 = xor i1 %2426, true
  %2429 = xor i1 %2427, true
  %2430 = xor i1 true, true
  %2431 = and i1 %2428, true
  %2432 = and i1 %2426, %2430
  %2433 = and i1 %2429, true
  %2434 = and i1 %2427, %2430
  %2435 = or i1 %2431, %2432
  %2436 = or i1 %2433, %2434
  %2437 = xor i1 %2435, %2436
  %2438 = or i1 %2428, %2429
  %2439 = xor i1 %2438, true
  %2440 = or i1 true, %2430
  %2441 = and i1 %2439, %2440
  %2442 = or i1 %2437, %2441
  %2443 = or i1 %2426, %2427
  %2444 = select i1 %2442, i32 1677201817, i32 1965629960
  store i32 %2444, i32* %switchVar
  br label %loopEnd

originalBBpart2897:                               ; preds = %loopEntry
  store i32 1195797457, i32* %switchVar
  br label %loopEnd

for.cond393:                                      ; preds = %loopEntry
  %i.reload1365 = load volatile i32*, i32** %i.reg2mem
  %2445 = load i32, i32* %i.reload1365, align 4
  %len.reload1263 = load volatile i32*, i32** %len.reg2mem
  %2446 = load i32, i32* %len.reload1263, align 4
  %cmp394 = icmp slt i32 %2445, %2446
  %2447 = select i1 %cmp394, i32 54406453, i32 98867870
  store i32 %2447, i32* %switchVar
  br label %loopEnd

for.body396:                                      ; preds = %loopEntry
  %i.reload1364 = load volatile i32*, i32** %i.reg2mem
  %2448 = load i32, i32* %i.reload1364, align 4
  %idxprom397 = sext i32 %2448 to i64
  %str.reload1057 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx398 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1057, i64 0, i64 %idxprom397
  %2449 = load i8, i8* %arrayidx398, align 1
  %conv399 = sext i8 %2449 to i32
  %cmp400 = icmp eq i32 %conv399, 117
  %2450 = select i1 %cmp400, i32 -514484059, i32 961572672
  store i32 %2450, i32* %switchVar
  br label %loopEnd

if.then402:                                       ; preds = %loopEntry
  %2451 = load i32, i32* @x
  %2452 = load i32, i32* @y
  %2453 = sub i32 %2451, 949518661
  %2454 = sub i32 %2453, 1
  %2455 = add i32 %2454, 949518661
  %2456 = sub i32 %2451, 1
  %2457 = mul i32 %2451, %2455
  %2458 = urem i32 %2457, 2
  %2459 = icmp eq i32 %2458, 0
  %2460 = icmp slt i32 %2452, 10
  %2461 = xor i1 %2459, true
  %2462 = xor i1 %2460, true
  %2463 = xor i1 true, true
  %2464 = and i1 %2461, true
  %2465 = and i1 %2459, %2463
  %2466 = and i1 %2462, true
  %2467 = and i1 %2460, %2463
  %2468 = or i1 %2464, %2465
  %2469 = or i1 %2466, %2467
  %2470 = xor i1 %2468, %2469
  %2471 = or i1 %2461, %2462
  %2472 = xor i1 %2471, true
  %2473 = or i1 true, %2463
  %2474 = and i1 %2472, %2473
  %2475 = or i1 %2470, %2474
  %2476 = or i1 %2459, %2460
  %2477 = select i1 %2475, i32 -280777538, i32 1638792536
  store i32 %2477, i32* %switchVar
  br label %loopEnd

originalBB899:                                    ; preds = %loopEntry
  %sumu.reload1216 = load volatile i32*, i32** %sumu.reg2mem
  %2478 = load i32, i32* %sumu.reload1216, align 4
  %2479 = sub i32 0, 1
  %2480 = sub i32 %2478, %2479
  %inc403 = add nsw i32 %2478, 1
  %sumu.reload1215 = load volatile i32*, i32** %sumu.reg2mem
  store i32 %2480, i32* %sumu.reload1215, align 4
  %2481 = load i32, i32* @x
  %2482 = load i32, i32* @y
  %2483 = sub i32 0, 1
  %2484 = add i32 %2481, %2483
  %2485 = sub i32 %2481, 1
  %2486 = mul i32 %2481, %2484
  %2487 = urem i32 %2486, 2
  %2488 = icmp eq i32 %2487, 0
  %2489 = icmp slt i32 %2482, 10
  %2490 = xor i1 %2488, true
  %2491 = xor i1 %2489, true
  %2492 = xor i1 true, true
  %2493 = and i1 %2490, true
  %2494 = and i1 %2488, %2492
  %2495 = and i1 %2491, true
  %2496 = and i1 %2489, %2492
  %2497 = or i1 %2493, %2494
  %2498 = or i1 %2495, %2496
  %2499 = xor i1 %2497, %2498
  %2500 = or i1 %2490, %2491
  %2501 = xor i1 %2500, true
  %2502 = or i1 true, %2492
  %2503 = and i1 %2501, %2502
  %2504 = or i1 %2499, %2503
  %2505 = or i1 %2488, %2489
  %2506 = select i1 %2504, i32 -1736598013, i32 1638792536
  store i32 %2506, i32* %switchVar
  br label %loopEnd

originalBBpart2907:                               ; preds = %loopEntry
  store i32 961572672, i32* %switchVar
  br label %loopEnd

if.end404:                                        ; preds = %loopEntry
  %2507 = load i32, i32* @x
  %2508 = load i32, i32* @y
  %2509 = sub i32 %2507, -57321283
  %2510 = sub i32 %2509, 1
  %2511 = add i32 %2510, -57321283
  %2512 = sub i32 %2507, 1
  %2513 = mul i32 %2507, %2511
  %2514 = urem i32 %2513, 2
  %2515 = icmp eq i32 %2514, 0
  %2516 = icmp slt i32 %2508, 10
  %2517 = and i1 %2515, %2516
  %2518 = xor i1 %2515, %2516
  %2519 = or i1 %2517, %2518
  %2520 = or i1 %2515, %2516
  %2521 = select i1 %2519, i32 101168438, i32 1142449537
  store i32 %2521, i32* %switchVar
  br label %loopEnd

originalBB909:                                    ; preds = %loopEntry
  %2522 = load i32, i32* @x
  %2523 = load i32, i32* @y
  %2524 = sub i32 %2522, -1927547291
  %2525 = sub i32 %2524, 1
  %2526 = add i32 %2525, -1927547291
  %2527 = sub i32 %2522, 1
  %2528 = mul i32 %2522, %2526
  %2529 = urem i32 %2528, 2
  %2530 = icmp eq i32 %2529, 0
  %2531 = icmp slt i32 %2523, 10
  %2532 = and i1 %2530, %2531
  %2533 = xor i1 %2530, %2531
  %2534 = or i1 %2532, %2533
  %2535 = or i1 %2530, %2531
  %2536 = select i1 %2534, i32 -2065060107, i32 1142449537
  store i32 %2536, i32* %switchVar
  br label %loopEnd

originalBBpart2911:                               ; preds = %loopEntry
  store i32 -349594729, i32* %switchVar
  br label %loopEnd

for.inc405:                                       ; preds = %loopEntry
  %2537 = load i32, i32* @x
  %2538 = load i32, i32* @y
  %2539 = sub i32 0, 1
  %2540 = add i32 %2537, %2539
  %2541 = sub i32 %2537, 1
  %2542 = mul i32 %2537, %2540
  %2543 = urem i32 %2542, 2
  %2544 = icmp eq i32 %2543, 0
  %2545 = icmp slt i32 %2538, 10
  %2546 = xor i1 %2544, true
  %2547 = xor i1 %2545, true
  %2548 = xor i1 true, true
  %2549 = and i1 %2546, true
  %2550 = and i1 %2544, %2548
  %2551 = and i1 %2547, true
  %2552 = and i1 %2545, %2548
  %2553 = or i1 %2549, %2550
  %2554 = or i1 %2551, %2552
  %2555 = xor i1 %2553, %2554
  %2556 = or i1 %2546, %2547
  %2557 = xor i1 %2556, true
  %2558 = or i1 true, %2548
  %2559 = and i1 %2557, %2558
  %2560 = or i1 %2555, %2559
  %2561 = or i1 %2544, %2545
  %2562 = select i1 %2560, i32 393077089, i32 1123594613
  store i32 %2562, i32* %switchVar
  br label %loopEnd

originalBB913:                                    ; preds = %loopEntry
  %i.reload1363 = load volatile i32*, i32** %i.reg2mem
  %2563 = load i32, i32* %i.reload1363, align 4
  %2564 = sub i32 0, %2563
  %2565 = sub i32 0, 1
  %2566 = add i32 %2564, %2565
  %2567 = sub i32 0, %2566
  %inc406 = add nsw i32 %2563, 1
  %i.reload1362 = load volatile i32*, i32** %i.reg2mem
  store i32 %2567, i32* %i.reload1362, align 4
  %2568 = load i32, i32* @x
  %2569 = load i32, i32* @y
  %2570 = sub i32 0, 1
  %2571 = add i32 %2568, %2570
  %2572 = sub i32 %2568, 1
  %2573 = mul i32 %2568, %2571
  %2574 = urem i32 %2573, 2
  %2575 = icmp eq i32 %2574, 0
  %2576 = icmp slt i32 %2569, 10
  %2577 = xor i1 %2575, true
  %2578 = xor i1 %2576, true
  %2579 = xor i1 true, true
  %2580 = and i1 %2577, true
  %2581 = and i1 %2575, %2579
  %2582 = and i1 %2578, true
  %2583 = and i1 %2576, %2579
  %2584 = or i1 %2580, %2581
  %2585 = or i1 %2582, %2583
  %2586 = xor i1 %2584, %2585
  %2587 = or i1 %2577, %2578
  %2588 = xor i1 %2587, true
  %2589 = or i1 true, %2579
  %2590 = and i1 %2588, %2589
  %2591 = or i1 %2586, %2590
  %2592 = or i1 %2575, %2576
  %2593 = select i1 %2591, i32 -27314515, i32 1123594613
  store i32 %2593, i32* %switchVar
  br label %loopEnd

originalBBpart2918:                               ; preds = %loopEntry
  store i32 1195797457, i32* %switchVar
  br label %loopEnd

for.end407:                                       ; preds = %loopEntry
  %sumu.reload1214 = load volatile i32*, i32** %sumu.reg2mem
  %2594 = load i32, i32* %sumu.reload1214, align 4
  %cmp408 = icmp ne i32 %2594, 0
  %2595 = select i1 %cmp408, i32 1605565523, i32 -1006265532
  store i32 %2595, i32* %switchVar
  br label %loopEnd

if.then410:                                       ; preds = %loopEntry
  %2596 = load i32, i32* @x
  %2597 = load i32, i32* @y
  %2598 = add i32 %2596, 662657689
  %2599 = sub i32 %2598, 1
  %2600 = sub i32 %2599, 662657689
  %2601 = sub i32 %2596, 1
  %2602 = mul i32 %2596, %2600
  %2603 = urem i32 %2602, 2
  %2604 = icmp eq i32 %2603, 0
  %2605 = icmp slt i32 %2597, 10
  %2606 = and i1 %2604, %2605
  %2607 = xor i1 %2604, %2605
  %2608 = or i1 %2606, %2607
  %2609 = or i1 %2604, %2605
  %2610 = select i1 %2608, i32 1229688875, i32 -1745827473
  store i32 %2610, i32* %switchVar
  br label %loopEnd

originalBB920:                                    ; preds = %loopEntry
  %sumu.reload1213 = load volatile i32*, i32** %sumu.reg2mem
  %2611 = load i32, i32* %sumu.reload1213, align 4
  %call411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %2611)
  %2612 = load i32, i32* @x
  %2613 = load i32, i32* @y
  %2614 = sub i32 0, 1
  %2615 = add i32 %2612, %2614
  %2616 = sub i32 %2612, 1
  %2617 = mul i32 %2612, %2615
  %2618 = urem i32 %2617, 2
  %2619 = icmp eq i32 %2618, 0
  %2620 = icmp slt i32 %2613, 10
  %2621 = xor i1 %2619, true
  %2622 = xor i1 %2620, true
  %2623 = xor i1 false, true
  %2624 = and i1 %2621, false
  %2625 = and i1 %2619, %2623
  %2626 = and i1 %2622, false
  %2627 = and i1 %2620, %2623
  %2628 = or i1 %2624, %2625
  %2629 = or i1 %2626, %2627
  %2630 = xor i1 %2628, %2629
  %2631 = or i1 %2621, %2622
  %2632 = xor i1 %2631, true
  %2633 = or i1 false, %2623
  %2634 = and i1 %2632, %2633
  %2635 = or i1 %2630, %2634
  %2636 = or i1 %2619, %2620
  %2637 = select i1 %2635, i32 -1059409700, i32 -1745827473
  store i32 %2637, i32* %switchVar
  br label %loopEnd

originalBBpart2922:                               ; preds = %loopEntry
  store i32 -1006265532, i32* %switchVar
  br label %loopEnd

if.end412:                                        ; preds = %loopEntry
  %i.reload1361 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1361, align 4
  store i32 -1876871021, i32* %switchVar
  br label %loopEnd

for.cond413:                                      ; preds = %loopEntry
  %i.reload1360 = load volatile i32*, i32** %i.reg2mem
  %2638 = load i32, i32* %i.reload1360, align 4
  %len.reload1262 = load volatile i32*, i32** %len.reg2mem
  %2639 = load i32, i32* %len.reload1262, align 4
  %cmp414 = icmp slt i32 %2638, %2639
  %2640 = select i1 %cmp414, i32 1480223776, i32 -964498822
  store i32 %2640, i32* %switchVar
  br label %loopEnd

for.body416:                                      ; preds = %loopEntry
  %i.reload1359 = load volatile i32*, i32** %i.reg2mem
  %2641 = load i32, i32* %i.reload1359, align 4
  %idxprom417 = sext i32 %2641 to i64
  %str.reload1056 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx418 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1056, i64 0, i64 %idxprom417
  %2642 = load i8, i8* %arrayidx418, align 1
  %conv419 = sext i8 %2642 to i32
  %cmp420 = icmp eq i32 %conv419, 118
  %2643 = select i1 %cmp420, i32 2065436793, i32 -1657816227
  store i32 %2643, i32* %switchVar
  br label %loopEnd

if.then422:                                       ; preds = %loopEntry
  %2644 = load i32, i32* @x
  %2645 = load i32, i32* @y
  %2646 = add i32 %2644, 1287765156
  %2647 = sub i32 %2646, 1
  %2648 = sub i32 %2647, 1287765156
  %2649 = sub i32 %2644, 1
  %2650 = mul i32 %2644, %2648
  %2651 = urem i32 %2650, 2
  %2652 = icmp eq i32 %2651, 0
  %2653 = icmp slt i32 %2645, 10
  %2654 = xor i1 %2652, true
  %2655 = xor i1 %2653, true
  %2656 = xor i1 false, true
  %2657 = and i1 %2654, false
  %2658 = and i1 %2652, %2656
  %2659 = and i1 %2655, false
  %2660 = and i1 %2653, %2656
  %2661 = or i1 %2657, %2658
  %2662 = or i1 %2659, %2660
  %2663 = xor i1 %2661, %2662
  %2664 = or i1 %2654, %2655
  %2665 = xor i1 %2664, true
  %2666 = or i1 false, %2656
  %2667 = and i1 %2665, %2666
  %2668 = or i1 %2663, %2667
  %2669 = or i1 %2652, %2653
  %2670 = select i1 %2668, i32 -1933024444, i32 1248178862
  store i32 %2670, i32* %switchVar
  br label %loopEnd

originalBB924:                                    ; preds = %loopEntry
  %sumv.reload1224 = load volatile i32*, i32** %sumv.reg2mem
  %2671 = load i32, i32* %sumv.reload1224, align 4
  %2672 = sub i32 0, %2671
  %2673 = sub i32 0, 1
  %2674 = add i32 %2672, %2673
  %2675 = sub i32 0, %2674
  %inc423 = add nsw i32 %2671, 1
  %sumv.reload1223 = load volatile i32*, i32** %sumv.reg2mem
  store i32 %2675, i32* %sumv.reload1223, align 4
  %2676 = load i32, i32* @x
  %2677 = load i32, i32* @y
  %2678 = sub i32 0, 1
  %2679 = add i32 %2676, %2678
  %2680 = sub i32 %2676, 1
  %2681 = mul i32 %2676, %2679
  %2682 = urem i32 %2681, 2
  %2683 = icmp eq i32 %2682, 0
  %2684 = icmp slt i32 %2677, 10
  %2685 = xor i1 %2683, true
  %2686 = xor i1 %2684, true
  %2687 = xor i1 true, true
  %2688 = and i1 %2685, true
  %2689 = and i1 %2683, %2687
  %2690 = and i1 %2686, true
  %2691 = and i1 %2684, %2687
  %2692 = or i1 %2688, %2689
  %2693 = or i1 %2690, %2691
  %2694 = xor i1 %2692, %2693
  %2695 = or i1 %2685, %2686
  %2696 = xor i1 %2695, true
  %2697 = or i1 true, %2687
  %2698 = and i1 %2696, %2697
  %2699 = or i1 %2694, %2698
  %2700 = or i1 %2683, %2684
  %2701 = select i1 %2699, i32 1749741526, i32 1248178862
  store i32 %2701, i32* %switchVar
  br label %loopEnd

originalBBpart2936:                               ; preds = %loopEntry
  store i32 -1657816227, i32* %switchVar
  br label %loopEnd

if.end424:                                        ; preds = %loopEntry
  %2702 = load i32, i32* @x
  %2703 = load i32, i32* @y
  %2704 = sub i32 0, 1
  %2705 = add i32 %2702, %2704
  %2706 = sub i32 %2702, 1
  %2707 = mul i32 %2702, %2705
  %2708 = urem i32 %2707, 2
  %2709 = icmp eq i32 %2708, 0
  %2710 = icmp slt i32 %2703, 10
  %2711 = and i1 %2709, %2710
  %2712 = xor i1 %2709, %2710
  %2713 = or i1 %2711, %2712
  %2714 = or i1 %2709, %2710
  %2715 = select i1 %2713, i32 -506082729, i32 -152623966
  store i32 %2715, i32* %switchVar
  br label %loopEnd

originalBB938:                                    ; preds = %loopEntry
  %2716 = load i32, i32* @x
  %2717 = load i32, i32* @y
  %2718 = add i32 %2716, 1003519063
  %2719 = sub i32 %2718, 1
  %2720 = sub i32 %2719, 1003519063
  %2721 = sub i32 %2716, 1
  %2722 = mul i32 %2716, %2720
  %2723 = urem i32 %2722, 2
  %2724 = icmp eq i32 %2723, 0
  %2725 = icmp slt i32 %2717, 10
  %2726 = and i1 %2724, %2725
  %2727 = xor i1 %2724, %2725
  %2728 = or i1 %2726, %2727
  %2729 = or i1 %2724, %2725
  %2730 = select i1 %2728, i32 -1522629744, i32 -152623966
  store i32 %2730, i32* %switchVar
  br label %loopEnd

originalBBpart2940:                               ; preds = %loopEntry
  store i32 -1411984409, i32* %switchVar
  br label %loopEnd

for.inc425:                                       ; preds = %loopEntry
  %2731 = load i32, i32* @x
  %2732 = load i32, i32* @y
  %2733 = sub i32 0, 1
  %2734 = add i32 %2731, %2733
  %2735 = sub i32 %2731, 1
  %2736 = mul i32 %2731, %2734
  %2737 = urem i32 %2736, 2
  %2738 = icmp eq i32 %2737, 0
  %2739 = icmp slt i32 %2732, 10
  %2740 = xor i1 %2738, true
  %2741 = xor i1 %2739, true
  %2742 = xor i1 false, true
  %2743 = and i1 %2740, false
  %2744 = and i1 %2738, %2742
  %2745 = and i1 %2741, false
  %2746 = and i1 %2739, %2742
  %2747 = or i1 %2743, %2744
  %2748 = or i1 %2745, %2746
  %2749 = xor i1 %2747, %2748
  %2750 = or i1 %2740, %2741
  %2751 = xor i1 %2750, true
  %2752 = or i1 false, %2742
  %2753 = and i1 %2751, %2752
  %2754 = or i1 %2749, %2753
  %2755 = or i1 %2738, %2739
  %2756 = select i1 %2754, i32 -235298321, i32 1743505134
  store i32 %2756, i32* %switchVar
  br label %loopEnd

originalBB942:                                    ; preds = %loopEntry
  %i.reload1358 = load volatile i32*, i32** %i.reg2mem
  %2757 = load i32, i32* %i.reload1358, align 4
  %2758 = sub i32 %2757, 1836783595
  %2759 = add i32 %2758, 1
  %2760 = add i32 %2759, 1836783595
  %inc426 = add nsw i32 %2757, 1
  %i.reload1357 = load volatile i32*, i32** %i.reg2mem
  store i32 %2760, i32* %i.reload1357, align 4
  %2761 = load i32, i32* @x
  %2762 = load i32, i32* @y
  %2763 = add i32 %2761, -1055465999
  %2764 = sub i32 %2763, 1
  %2765 = sub i32 %2764, -1055465999
  %2766 = sub i32 %2761, 1
  %2767 = mul i32 %2761, %2765
  %2768 = urem i32 %2767, 2
  %2769 = icmp eq i32 %2768, 0
  %2770 = icmp slt i32 %2762, 10
  %2771 = xor i1 %2769, true
  %2772 = xor i1 %2770, true
  %2773 = xor i1 false, true
  %2774 = and i1 %2771, false
  %2775 = and i1 %2769, %2773
  %2776 = and i1 %2772, false
  %2777 = and i1 %2770, %2773
  %2778 = or i1 %2774, %2775
  %2779 = or i1 %2776, %2777
  %2780 = xor i1 %2778, %2779
  %2781 = or i1 %2771, %2772
  %2782 = xor i1 %2781, true
  %2783 = or i1 false, %2773
  %2784 = and i1 %2782, %2783
  %2785 = or i1 %2780, %2784
  %2786 = or i1 %2769, %2770
  %2787 = select i1 %2785, i32 1555799094, i32 1743505134
  store i32 %2787, i32* %switchVar
  br label %loopEnd

originalBBpart2944:                               ; preds = %loopEntry
  store i32 -1876871021, i32* %switchVar
  br label %loopEnd

for.end427:                                       ; preds = %loopEntry
  %2788 = load i32, i32* @x
  %2789 = load i32, i32* @y
  %2790 = add i32 %2788, -1239736793
  %2791 = sub i32 %2790, 1
  %2792 = sub i32 %2791, -1239736793
  %2793 = sub i32 %2788, 1
  %2794 = mul i32 %2788, %2792
  %2795 = urem i32 %2794, 2
  %2796 = icmp eq i32 %2795, 0
  %2797 = icmp slt i32 %2789, 10
  %2798 = xor i1 %2796, true
  %2799 = xor i1 %2797, true
  %2800 = xor i1 false, true
  %2801 = and i1 %2798, false
  %2802 = and i1 %2796, %2800
  %2803 = and i1 %2799, false
  %2804 = and i1 %2797, %2800
  %2805 = or i1 %2801, %2802
  %2806 = or i1 %2803, %2804
  %2807 = xor i1 %2805, %2806
  %2808 = or i1 %2798, %2799
  %2809 = xor i1 %2808, true
  %2810 = or i1 false, %2800
  %2811 = and i1 %2809, %2810
  %2812 = or i1 %2807, %2811
  %2813 = or i1 %2796, %2797
  %2814 = select i1 %2812, i32 1559775053, i32 -655009520
  store i32 %2814, i32* %switchVar
  br label %loopEnd

originalBB946:                                    ; preds = %loopEntry
  %sumv.reload1222 = load volatile i32*, i32** %sumv.reg2mem
  %2815 = load i32, i32* %sumv.reload1222, align 4
  %cmp428 = icmp ne i32 %2815, 0
  store i1 %cmp428, i1* %cmp428.reg2mem
  %2816 = load i32, i32* @x
  %2817 = load i32, i32* @y
  %2818 = sub i32 0, 1
  %2819 = add i32 %2816, %2818
  %2820 = sub i32 %2816, 1
  %2821 = mul i32 %2816, %2819
  %2822 = urem i32 %2821, 2
  %2823 = icmp eq i32 %2822, 0
  %2824 = icmp slt i32 %2817, 10
  %2825 = xor i1 %2823, true
  %2826 = xor i1 %2824, true
  %2827 = xor i1 false, true
  %2828 = and i1 %2825, false
  %2829 = and i1 %2823, %2827
  %2830 = and i1 %2826, false
  %2831 = and i1 %2824, %2827
  %2832 = or i1 %2828, %2829
  %2833 = or i1 %2830, %2831
  %2834 = xor i1 %2832, %2833
  %2835 = or i1 %2825, %2826
  %2836 = xor i1 %2835, true
  %2837 = or i1 false, %2827
  %2838 = and i1 %2836, %2837
  %2839 = or i1 %2834, %2838
  %2840 = or i1 %2823, %2824
  %2841 = select i1 %2839, i32 -1856171533, i32 -655009520
  store i32 %2841, i32* %switchVar
  br label %loopEnd

originalBBpart2948:                               ; preds = %loopEntry
  %cmp428.reload = load volatile i1, i1* %cmp428.reg2mem
  %2842 = select i1 %cmp428.reload, i32 1996435800, i32 -1997307736
  store i32 %2842, i32* %switchVar
  br label %loopEnd

if.then430:                                       ; preds = %loopEntry
  %sumv.reload1221 = load volatile i32*, i32** %sumv.reg2mem
  %2843 = load i32, i32* %sumv.reload1221, align 4
  %call431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %2843)
  store i32 -1997307736, i32* %switchVar
  br label %loopEnd

if.end432:                                        ; preds = %loopEntry
  %2844 = load i32, i32* @x
  %2845 = load i32, i32* @y
  %2846 = add i32 %2844, -1778098554
  %2847 = sub i32 %2846, 1
  %2848 = sub i32 %2847, -1778098554
  %2849 = sub i32 %2844, 1
  %2850 = mul i32 %2844, %2848
  %2851 = urem i32 %2850, 2
  %2852 = icmp eq i32 %2851, 0
  %2853 = icmp slt i32 %2845, 10
  %2854 = and i1 %2852, %2853
  %2855 = xor i1 %2852, %2853
  %2856 = or i1 %2854, %2855
  %2857 = or i1 %2852, %2853
  %2858 = select i1 %2856, i32 -1725804682, i32 -1344209249
  store i32 %2858, i32* %switchVar
  br label %loopEnd

originalBB950:                                    ; preds = %loopEntry
  %i.reload1356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1356, align 4
  %2859 = load i32, i32* @x
  %2860 = load i32, i32* @y
  %2861 = add i32 %2859, -918813119
  %2862 = sub i32 %2861, 1
  %2863 = sub i32 %2862, -918813119
  %2864 = sub i32 %2859, 1
  %2865 = mul i32 %2859, %2863
  %2866 = urem i32 %2865, 2
  %2867 = icmp eq i32 %2866, 0
  %2868 = icmp slt i32 %2860, 10
  %2869 = and i1 %2867, %2868
  %2870 = xor i1 %2867, %2868
  %2871 = or i1 %2869, %2870
  %2872 = or i1 %2867, %2868
  %2873 = select i1 %2871, i32 637562574, i32 -1344209249
  store i32 %2873, i32* %switchVar
  br label %loopEnd

originalBBpart2952:                               ; preds = %loopEntry
  store i32 1790066159, i32* %switchVar
  br label %loopEnd

for.cond433:                                      ; preds = %loopEntry
  %2874 = load i32, i32* @x
  %2875 = load i32, i32* @y
  %2876 = sub i32 0, 1
  %2877 = add i32 %2874, %2876
  %2878 = sub i32 %2874, 1
  %2879 = mul i32 %2874, %2877
  %2880 = urem i32 %2879, 2
  %2881 = icmp eq i32 %2880, 0
  %2882 = icmp slt i32 %2875, 10
  %2883 = xor i1 %2881, true
  %2884 = xor i1 %2882, true
  %2885 = xor i1 false, true
  %2886 = and i1 %2883, false
  %2887 = and i1 %2881, %2885
  %2888 = and i1 %2884, false
  %2889 = and i1 %2882, %2885
  %2890 = or i1 %2886, %2887
  %2891 = or i1 %2888, %2889
  %2892 = xor i1 %2890, %2891
  %2893 = or i1 %2883, %2884
  %2894 = xor i1 %2893, true
  %2895 = or i1 false, %2885
  %2896 = and i1 %2894, %2895
  %2897 = or i1 %2892, %2896
  %2898 = or i1 %2881, %2882
  %2899 = select i1 %2897, i32 1816980518, i32 -1138768868
  store i32 %2899, i32* %switchVar
  br label %loopEnd

originalBB954:                                    ; preds = %loopEntry
  %i.reload1355 = load volatile i32*, i32** %i.reg2mem
  %2900 = load i32, i32* %i.reload1355, align 4
  %len.reload1261 = load volatile i32*, i32** %len.reg2mem
  %2901 = load i32, i32* %len.reload1261, align 4
  %cmp434 = icmp slt i32 %2900, %2901
  store i1 %cmp434, i1* %cmp434.reg2mem
  %2902 = load i32, i32* @x
  %2903 = load i32, i32* @y
  %2904 = add i32 %2902, 916946717
  %2905 = sub i32 %2904, 1
  %2906 = sub i32 %2905, 916946717
  %2907 = sub i32 %2902, 1
  %2908 = mul i32 %2902, %2906
  %2909 = urem i32 %2908, 2
  %2910 = icmp eq i32 %2909, 0
  %2911 = icmp slt i32 %2903, 10
  %2912 = xor i1 %2910, true
  %2913 = xor i1 %2911, true
  %2914 = xor i1 true, true
  %2915 = and i1 %2912, true
  %2916 = and i1 %2910, %2914
  %2917 = and i1 %2913, true
  %2918 = and i1 %2911, %2914
  %2919 = or i1 %2915, %2916
  %2920 = or i1 %2917, %2918
  %2921 = xor i1 %2919, %2920
  %2922 = or i1 %2912, %2913
  %2923 = xor i1 %2922, true
  %2924 = or i1 true, %2914
  %2925 = and i1 %2923, %2924
  %2926 = or i1 %2921, %2925
  %2927 = or i1 %2910, %2911
  %2928 = select i1 %2926, i32 -1226132011, i32 -1138768868
  store i32 %2928, i32* %switchVar
  br label %loopEnd

originalBBpart2956:                               ; preds = %loopEntry
  %cmp434.reload = load volatile i1, i1* %cmp434.reg2mem
  %2929 = select i1 %cmp434.reload, i32 232558535, i32 1874724557
  store i32 %2929, i32* %switchVar
  br label %loopEnd

for.body436:                                      ; preds = %loopEntry
  %2930 = load i32, i32* @x
  %2931 = load i32, i32* @y
  %2932 = sub i32 %2930, 1241973412
  %2933 = sub i32 %2932, 1
  %2934 = add i32 %2933, 1241973412
  %2935 = sub i32 %2930, 1
  %2936 = mul i32 %2930, %2934
  %2937 = urem i32 %2936, 2
  %2938 = icmp eq i32 %2937, 0
  %2939 = icmp slt i32 %2931, 10
  %2940 = xor i1 %2938, true
  %2941 = xor i1 %2939, true
  %2942 = xor i1 true, true
  %2943 = and i1 %2940, true
  %2944 = and i1 %2938, %2942
  %2945 = and i1 %2941, true
  %2946 = and i1 %2939, %2942
  %2947 = or i1 %2943, %2944
  %2948 = or i1 %2945, %2946
  %2949 = xor i1 %2947, %2948
  %2950 = or i1 %2940, %2941
  %2951 = xor i1 %2950, true
  %2952 = or i1 true, %2942
  %2953 = and i1 %2951, %2952
  %2954 = or i1 %2949, %2953
  %2955 = or i1 %2938, %2939
  %2956 = select i1 %2954, i32 -97908339, i32 -712200956
  store i32 %2956, i32* %switchVar
  br label %loopEnd

originalBB958:                                    ; preds = %loopEntry
  %i.reload1354 = load volatile i32*, i32** %i.reg2mem
  %2957 = load i32, i32* %i.reload1354, align 4
  %idxprom437 = sext i32 %2957 to i64
  %str.reload1055 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx438 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1055, i64 0, i64 %idxprom437
  %2958 = load i8, i8* %arrayidx438, align 1
  %conv439 = sext i8 %2958 to i32
  %cmp440 = icmp eq i32 %conv439, 119
  store i1 %cmp440, i1* %cmp440.reg2mem
  %2959 = load i32, i32* @x
  %2960 = load i32, i32* @y
  %2961 = sub i32 %2959, -977661919
  %2962 = sub i32 %2961, 1
  %2963 = add i32 %2962, -977661919
  %2964 = sub i32 %2959, 1
  %2965 = mul i32 %2959, %2963
  %2966 = urem i32 %2965, 2
  %2967 = icmp eq i32 %2966, 0
  %2968 = icmp slt i32 %2960, 10
  %2969 = and i1 %2967, %2968
  %2970 = xor i1 %2967, %2968
  %2971 = or i1 %2969, %2970
  %2972 = or i1 %2967, %2968
  %2973 = select i1 %2971, i32 2030324952, i32 -712200956
  store i32 %2973, i32* %switchVar
  br label %loopEnd

originalBBpart2960:                               ; preds = %loopEntry
  %cmp440.reload = load volatile i1, i1* %cmp440.reg2mem
  %2974 = select i1 %cmp440.reload, i32 -791114545, i32 -725866054
  store i32 %2974, i32* %switchVar
  br label %loopEnd

if.then442:                                       ; preds = %loopEntry
  %sumw.reload1229 = load volatile i32*, i32** %sumw.reg2mem
  %2975 = load i32, i32* %sumw.reload1229, align 4
  %2976 = add i32 %2975, 1608420293
  %2977 = add i32 %2976, 1
  %2978 = sub i32 %2977, 1608420293
  %inc443 = add nsw i32 %2975, 1
  %sumw.reload1228 = load volatile i32*, i32** %sumw.reg2mem
  store i32 %2978, i32* %sumw.reload1228, align 4
  store i32 -725866054, i32* %switchVar
  br label %loopEnd

if.end444:                                        ; preds = %loopEntry
  store i32 -1396554316, i32* %switchVar
  br label %loopEnd

for.inc445:                                       ; preds = %loopEntry
  %2979 = load i32, i32* @x
  %2980 = load i32, i32* @y
  %2981 = sub i32 %2979, 719161217
  %2982 = sub i32 %2981, 1
  %2983 = add i32 %2982, 719161217
  %2984 = sub i32 %2979, 1
  %2985 = mul i32 %2979, %2983
  %2986 = urem i32 %2985, 2
  %2987 = icmp eq i32 %2986, 0
  %2988 = icmp slt i32 %2980, 10
  %2989 = and i1 %2987, %2988
  %2990 = xor i1 %2987, %2988
  %2991 = or i1 %2989, %2990
  %2992 = or i1 %2987, %2988
  %2993 = select i1 %2991, i32 2050577658, i32 -1220073833
  store i32 %2993, i32* %switchVar
  br label %loopEnd

originalBB962:                                    ; preds = %loopEntry
  %i.reload1353 = load volatile i32*, i32** %i.reg2mem
  %2994 = load i32, i32* %i.reload1353, align 4
  %2995 = sub i32 0, 1
  %2996 = sub i32 %2994, %2995
  %inc446 = add nsw i32 %2994, 1
  %i.reload1352 = load volatile i32*, i32** %i.reg2mem
  store i32 %2996, i32* %i.reload1352, align 4
  %2997 = load i32, i32* @x
  %2998 = load i32, i32* @y
  %2999 = add i32 %2997, -1378570499
  %3000 = sub i32 %2999, 1
  %3001 = sub i32 %3000, -1378570499
  %3002 = sub i32 %2997, 1
  %3003 = mul i32 %2997, %3001
  %3004 = urem i32 %3003, 2
  %3005 = icmp eq i32 %3004, 0
  %3006 = icmp slt i32 %2998, 10
  %3007 = and i1 %3005, %3006
  %3008 = xor i1 %3005, %3006
  %3009 = or i1 %3007, %3008
  %3010 = or i1 %3005, %3006
  %3011 = select i1 %3009, i32 -516725396, i32 -1220073833
  store i32 %3011, i32* %switchVar
  br label %loopEnd

originalBBpart2968:                               ; preds = %loopEntry
  store i32 1790066159, i32* %switchVar
  br label %loopEnd

for.end447:                                       ; preds = %loopEntry
  %sumw.reload1227 = load volatile i32*, i32** %sumw.reg2mem
  %3012 = load i32, i32* %sumw.reload1227, align 4
  %cmp448 = icmp ne i32 %3012, 0
  %3013 = select i1 %cmp448, i32 1859719431, i32 66968108
  store i32 %3013, i32* %switchVar
  br label %loopEnd

if.then450:                                       ; preds = %loopEntry
  %sumw.reload1226 = load volatile i32*, i32** %sumw.reg2mem
  %3014 = load i32, i32* %sumw.reload1226, align 4
  %call451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %3014)
  store i32 66968108, i32* %switchVar
  br label %loopEnd

if.end452:                                        ; preds = %loopEntry
  %3015 = load i32, i32* @x
  %3016 = load i32, i32* @y
  %3017 = add i32 %3015, -657522809
  %3018 = sub i32 %3017, 1
  %3019 = sub i32 %3018, -657522809
  %3020 = sub i32 %3015, 1
  %3021 = mul i32 %3015, %3019
  %3022 = urem i32 %3021, 2
  %3023 = icmp eq i32 %3022, 0
  %3024 = icmp slt i32 %3016, 10
  %3025 = xor i1 %3023, true
  %3026 = xor i1 %3024, true
  %3027 = xor i1 true, true
  %3028 = and i1 %3025, true
  %3029 = and i1 %3023, %3027
  %3030 = and i1 %3026, true
  %3031 = and i1 %3024, %3027
  %3032 = or i1 %3028, %3029
  %3033 = or i1 %3030, %3031
  %3034 = xor i1 %3032, %3033
  %3035 = or i1 %3025, %3026
  %3036 = xor i1 %3035, true
  %3037 = or i1 true, %3027
  %3038 = and i1 %3036, %3037
  %3039 = or i1 %3034, %3038
  %3040 = or i1 %3023, %3024
  %3041 = select i1 %3039, i32 -78598207, i32 1402859878
  store i32 %3041, i32* %switchVar
  br label %loopEnd

originalBB970:                                    ; preds = %loopEntry
  %i.reload1351 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1351, align 4
  %3042 = load i32, i32* @x
  %3043 = load i32, i32* @y
  %3044 = sub i32 %3042, -123641000
  %3045 = sub i32 %3044, 1
  %3046 = add i32 %3045, -123641000
  %3047 = sub i32 %3042, 1
  %3048 = mul i32 %3042, %3046
  %3049 = urem i32 %3048, 2
  %3050 = icmp eq i32 %3049, 0
  %3051 = icmp slt i32 %3043, 10
  %3052 = and i1 %3050, %3051
  %3053 = xor i1 %3050, %3051
  %3054 = or i1 %3052, %3053
  %3055 = or i1 %3050, %3051
  %3056 = select i1 %3054, i32 -1105421648, i32 1402859878
  store i32 %3056, i32* %switchVar
  br label %loopEnd

originalBBpart2972:                               ; preds = %loopEntry
  store i32 475234158, i32* %switchVar
  br label %loopEnd

for.cond453:                                      ; preds = %loopEntry
  %i.reload1350 = load volatile i32*, i32** %i.reg2mem
  %3057 = load i32, i32* %i.reload1350, align 4
  %len.reload1260 = load volatile i32*, i32** %len.reg2mem
  %3058 = load i32, i32* %len.reload1260, align 4
  %cmp454 = icmp slt i32 %3057, %3058
  %3059 = select i1 %cmp454, i32 -176218837, i32 1124752098
  store i32 %3059, i32* %switchVar
  br label %loopEnd

for.body456:                                      ; preds = %loopEntry
  %i.reload1349 = load volatile i32*, i32** %i.reg2mem
  %3060 = load i32, i32* %i.reload1349, align 4
  %idxprom457 = sext i32 %3060 to i64
  %str.reload1054 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx458 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1054, i64 0, i64 %idxprom457
  %3061 = load i8, i8* %arrayidx458, align 1
  %conv459 = sext i8 %3061 to i32
  %cmp460 = icmp eq i32 %conv459, 120
  %3062 = select i1 %cmp460, i32 1341263098, i32 -1262422712
  store i32 %3062, i32* %switchVar
  br label %loopEnd

if.then462:                                       ; preds = %loopEntry
  %3063 = load i32, i32* @x
  %3064 = load i32, i32* @y
  %3065 = sub i32 0, 1
  %3066 = add i32 %3063, %3065
  %3067 = sub i32 %3063, 1
  %3068 = mul i32 %3063, %3066
  %3069 = urem i32 %3068, 2
  %3070 = icmp eq i32 %3069, 0
  %3071 = icmp slt i32 %3064, 10
  %3072 = and i1 %3070, %3071
  %3073 = xor i1 %3070, %3071
  %3074 = or i1 %3072, %3073
  %3075 = or i1 %3070, %3071
  %3076 = select i1 %3074, i32 -1938810935, i32 1686494085
  store i32 %3076, i32* %switchVar
  br label %loopEnd

originalBB974:                                    ; preds = %loopEntry
  %sumx.reload1236 = load volatile i32*, i32** %sumx.reg2mem
  %3077 = load i32, i32* %sumx.reload1236, align 4
  %3078 = sub i32 0, %3077
  %3079 = sub i32 0, 1
  %3080 = add i32 %3078, %3079
  %3081 = sub i32 0, %3080
  %inc463 = add nsw i32 %3077, 1
  %sumx.reload1235 = load volatile i32*, i32** %sumx.reg2mem
  store i32 %3081, i32* %sumx.reload1235, align 4
  %3082 = load i32, i32* @x
  %3083 = load i32, i32* @y
  %3084 = sub i32 0, 1
  %3085 = add i32 %3082, %3084
  %3086 = sub i32 %3082, 1
  %3087 = mul i32 %3082, %3085
  %3088 = urem i32 %3087, 2
  %3089 = icmp eq i32 %3088, 0
  %3090 = icmp slt i32 %3083, 10
  %3091 = xor i1 %3089, true
  %3092 = xor i1 %3090, true
  %3093 = xor i1 true, true
  %3094 = and i1 %3091, true
  %3095 = and i1 %3089, %3093
  %3096 = and i1 %3092, true
  %3097 = and i1 %3090, %3093
  %3098 = or i1 %3094, %3095
  %3099 = or i1 %3096, %3097
  %3100 = xor i1 %3098, %3099
  %3101 = or i1 %3091, %3092
  %3102 = xor i1 %3101, true
  %3103 = or i1 true, %3093
  %3104 = and i1 %3102, %3103
  %3105 = or i1 %3100, %3104
  %3106 = or i1 %3089, %3090
  %3107 = select i1 %3105, i32 -595591773, i32 1686494085
  store i32 %3107, i32* %switchVar
  br label %loopEnd

originalBBpart2979:                               ; preds = %loopEntry
  store i32 -1262422712, i32* %switchVar
  br label %loopEnd

if.end464:                                        ; preds = %loopEntry
  store i32 -1547390778, i32* %switchVar
  br label %loopEnd

for.inc465:                                       ; preds = %loopEntry
  %3108 = load i32, i32* @x
  %3109 = load i32, i32* @y
  %3110 = sub i32 0, 1
  %3111 = add i32 %3108, %3110
  %3112 = sub i32 %3108, 1
  %3113 = mul i32 %3108, %3111
  %3114 = urem i32 %3113, 2
  %3115 = icmp eq i32 %3114, 0
  %3116 = icmp slt i32 %3109, 10
  %3117 = and i1 %3115, %3116
  %3118 = xor i1 %3115, %3116
  %3119 = or i1 %3117, %3118
  %3120 = or i1 %3115, %3116
  %3121 = select i1 %3119, i32 1227013909, i32 -2099024220
  store i32 %3121, i32* %switchVar
  br label %loopEnd

originalBB981:                                    ; preds = %loopEntry
  %i.reload1348 = load volatile i32*, i32** %i.reg2mem
  %3122 = load i32, i32* %i.reload1348, align 4
  %3123 = add i32 %3122, -2010932680
  %3124 = add i32 %3123, 1
  %3125 = sub i32 %3124, -2010932680
  %inc466 = add nsw i32 %3122, 1
  %i.reload1347 = load volatile i32*, i32** %i.reg2mem
  store i32 %3125, i32* %i.reload1347, align 4
  %3126 = load i32, i32* @x
  %3127 = load i32, i32* @y
  %3128 = add i32 %3126, -1381001273
  %3129 = sub i32 %3128, 1
  %3130 = sub i32 %3129, -1381001273
  %3131 = sub i32 %3126, 1
  %3132 = mul i32 %3126, %3130
  %3133 = urem i32 %3132, 2
  %3134 = icmp eq i32 %3133, 0
  %3135 = icmp slt i32 %3127, 10
  %3136 = xor i1 %3134, true
  %3137 = xor i1 %3135, true
  %3138 = xor i1 false, true
  %3139 = and i1 %3136, false
  %3140 = and i1 %3134, %3138
  %3141 = and i1 %3137, false
  %3142 = and i1 %3135, %3138
  %3143 = or i1 %3139, %3140
  %3144 = or i1 %3141, %3142
  %3145 = xor i1 %3143, %3144
  %3146 = or i1 %3136, %3137
  %3147 = xor i1 %3146, true
  %3148 = or i1 false, %3138
  %3149 = and i1 %3147, %3148
  %3150 = or i1 %3145, %3149
  %3151 = or i1 %3134, %3135
  %3152 = select i1 %3150, i32 1040906314, i32 -2099024220
  store i32 %3152, i32* %switchVar
  br label %loopEnd

originalBBpart2985:                               ; preds = %loopEntry
  store i32 475234158, i32* %switchVar
  br label %loopEnd

for.end467:                                       ; preds = %loopEntry
  %sumx.reload1234 = load volatile i32*, i32** %sumx.reg2mem
  %3153 = load i32, i32* %sumx.reload1234, align 4
  %cmp468 = icmp ne i32 %3153, 0
  %3154 = select i1 %cmp468, i32 1270015224, i32 -772143633
  store i32 %3154, i32* %switchVar
  br label %loopEnd

if.then470:                                       ; preds = %loopEntry
  %sumx.reload1233 = load volatile i32*, i32** %sumx.reg2mem
  %3155 = load i32, i32* %sumx.reload1233, align 4
  %call471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %3155)
  store i32 -772143633, i32* %switchVar
  br label %loopEnd

if.end472:                                        ; preds = %loopEntry
  %i.reload1346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1346, align 4
  store i32 122026848, i32* %switchVar
  br label %loopEnd

for.cond473:                                      ; preds = %loopEntry
  %i.reload1345 = load volatile i32*, i32** %i.reg2mem
  %3156 = load i32, i32* %i.reload1345, align 4
  %len.reload1259 = load volatile i32*, i32** %len.reg2mem
  %3157 = load i32, i32* %len.reload1259, align 4
  %cmp474 = icmp slt i32 %3156, %3157
  %3158 = select i1 %cmp474, i32 -1594281464, i32 951172787
  store i32 %3158, i32* %switchVar
  br label %loopEnd

for.body476:                                      ; preds = %loopEntry
  %i.reload1344 = load volatile i32*, i32** %i.reg2mem
  %3159 = load i32, i32* %i.reload1344, align 4
  %idxprom477 = sext i32 %3159 to i64
  %str.reload1053 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx478 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1053, i64 0, i64 %idxprom477
  %3160 = load i8, i8* %arrayidx478, align 1
  %conv479 = sext i8 %3160 to i32
  %cmp480 = icmp eq i32 %conv479, 121
  %3161 = select i1 %cmp480, i32 1294586528, i32 931423488
  store i32 %3161, i32* %switchVar
  br label %loopEnd

if.then482:                                       ; preds = %loopEntry
  %sumy.reload1242 = load volatile i32*, i32** %sumy.reg2mem
  %3162 = load i32, i32* %sumy.reload1242, align 4
  %3163 = sub i32 0, 1
  %3164 = sub i32 %3162, %3163
  %inc483 = add nsw i32 %3162, 1
  %sumy.reload1241 = load volatile i32*, i32** %sumy.reg2mem
  store i32 %3164, i32* %sumy.reload1241, align 4
  store i32 931423488, i32* %switchVar
  br label %loopEnd

if.end484:                                        ; preds = %loopEntry
  store i32 2135879497, i32* %switchVar
  br label %loopEnd

for.inc485:                                       ; preds = %loopEntry
  %3165 = load i32, i32* @x
  %3166 = load i32, i32* @y
  %3167 = sub i32 0, 1
  %3168 = add i32 %3165, %3167
  %3169 = sub i32 %3165, 1
  %3170 = mul i32 %3165, %3168
  %3171 = urem i32 %3170, 2
  %3172 = icmp eq i32 %3171, 0
  %3173 = icmp slt i32 %3166, 10
  %3174 = xor i1 %3172, true
  %3175 = xor i1 %3173, true
  %3176 = xor i1 true, true
  %3177 = and i1 %3174, true
  %3178 = and i1 %3172, %3176
  %3179 = and i1 %3175, true
  %3180 = and i1 %3173, %3176
  %3181 = or i1 %3177, %3178
  %3182 = or i1 %3179, %3180
  %3183 = xor i1 %3181, %3182
  %3184 = or i1 %3174, %3175
  %3185 = xor i1 %3184, true
  %3186 = or i1 true, %3176
  %3187 = and i1 %3185, %3186
  %3188 = or i1 %3183, %3187
  %3189 = or i1 %3172, %3173
  %3190 = select i1 %3188, i32 -1729201058, i32 1158453147
  store i32 %3190, i32* %switchVar
  br label %loopEnd

originalBB987:                                    ; preds = %loopEntry
  %i.reload1343 = load volatile i32*, i32** %i.reg2mem
  %3191 = load i32, i32* %i.reload1343, align 4
  %3192 = add i32 %3191, -1096737305
  %3193 = add i32 %3192, 1
  %3194 = sub i32 %3193, -1096737305
  %inc486 = add nsw i32 %3191, 1
  %i.reload1342 = load volatile i32*, i32** %i.reg2mem
  store i32 %3194, i32* %i.reload1342, align 4
  %3195 = load i32, i32* @x
  %3196 = load i32, i32* @y
  %3197 = sub i32 %3195, -2049075147
  %3198 = sub i32 %3197, 1
  %3199 = add i32 %3198, -2049075147
  %3200 = sub i32 %3195, 1
  %3201 = mul i32 %3195, %3199
  %3202 = urem i32 %3201, 2
  %3203 = icmp eq i32 %3202, 0
  %3204 = icmp slt i32 %3196, 10
  %3205 = xor i1 %3203, true
  %3206 = xor i1 %3204, true
  %3207 = xor i1 false, true
  %3208 = and i1 %3205, false
  %3209 = and i1 %3203, %3207
  %3210 = and i1 %3206, false
  %3211 = and i1 %3204, %3207
  %3212 = or i1 %3208, %3209
  %3213 = or i1 %3210, %3211
  %3214 = xor i1 %3212, %3213
  %3215 = or i1 %3205, %3206
  %3216 = xor i1 %3215, true
  %3217 = or i1 false, %3207
  %3218 = and i1 %3216, %3217
  %3219 = or i1 %3214, %3218
  %3220 = or i1 %3203, %3204
  %3221 = select i1 %3219, i32 1019421543, i32 1158453147
  store i32 %3221, i32* %switchVar
  br label %loopEnd

originalBBpart21002:                              ; preds = %loopEntry
  store i32 122026848, i32* %switchVar
  br label %loopEnd

for.end487:                                       ; preds = %loopEntry
  %sumy.reload1240 = load volatile i32*, i32** %sumy.reg2mem
  %3222 = load i32, i32* %sumy.reload1240, align 4
  %cmp488 = icmp ne i32 %3222, 0
  %3223 = select i1 %cmp488, i32 1487684011, i32 -1544813632
  store i32 %3223, i32* %switchVar
  br label %loopEnd

if.then490:                                       ; preds = %loopEntry
  %sumy.reload1239 = load volatile i32*, i32** %sumy.reg2mem
  %3224 = load i32, i32* %sumy.reload1239, align 4
  %call491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %3224)
  store i32 -1544813632, i32* %switchVar
  br label %loopEnd

if.end492:                                        ; preds = %loopEntry
  %i.reload1341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1341, align 4
  store i32 2053028612, i32* %switchVar
  br label %loopEnd

for.cond493:                                      ; preds = %loopEntry
  %3225 = load i32, i32* @x
  %3226 = load i32, i32* @y
  %3227 = sub i32 0, 1
  %3228 = add i32 %3225, %3227
  %3229 = sub i32 %3225, 1
  %3230 = mul i32 %3225, %3228
  %3231 = urem i32 %3230, 2
  %3232 = icmp eq i32 %3231, 0
  %3233 = icmp slt i32 %3226, 10
  %3234 = xor i1 %3232, true
  %3235 = xor i1 %3233, true
  %3236 = xor i1 true, true
  %3237 = and i1 %3234, true
  %3238 = and i1 %3232, %3236
  %3239 = and i1 %3235, true
  %3240 = and i1 %3233, %3236
  %3241 = or i1 %3237, %3238
  %3242 = or i1 %3239, %3240
  %3243 = xor i1 %3241, %3242
  %3244 = or i1 %3234, %3235
  %3245 = xor i1 %3244, true
  %3246 = or i1 true, %3236
  %3247 = and i1 %3245, %3246
  %3248 = or i1 %3243, %3247
  %3249 = or i1 %3232, %3233
  %3250 = select i1 %3248, i32 1793519692, i32 -1945551834
  store i32 %3250, i32* %switchVar
  br label %loopEnd

originalBB1004:                                   ; preds = %loopEntry
  %i.reload1340 = load volatile i32*, i32** %i.reg2mem
  %3251 = load i32, i32* %i.reload1340, align 4
  %len.reload1258 = load volatile i32*, i32** %len.reg2mem
  %3252 = load i32, i32* %len.reload1258, align 4
  %cmp494 = icmp slt i32 %3251, %3252
  store i1 %cmp494, i1* %cmp494.reg2mem
  %3253 = load i32, i32* @x
  %3254 = load i32, i32* @y
  %3255 = add i32 %3253, 407119289
  %3256 = sub i32 %3255, 1
  %3257 = sub i32 %3256, 407119289
  %3258 = sub i32 %3253, 1
  %3259 = mul i32 %3253, %3257
  %3260 = urem i32 %3259, 2
  %3261 = icmp eq i32 %3260, 0
  %3262 = icmp slt i32 %3254, 10
  %3263 = and i1 %3261, %3262
  %3264 = xor i1 %3261, %3262
  %3265 = or i1 %3263, %3264
  %3266 = or i1 %3261, %3262
  %3267 = select i1 %3265, i32 1062806054, i32 -1945551834
  store i32 %3267, i32* %switchVar
  br label %loopEnd

originalBBpart21006:                              ; preds = %loopEntry
  %cmp494.reload = load volatile i1, i1* %cmp494.reg2mem
  %3268 = select i1 %cmp494.reload, i32 -11404105, i32 924464545
  store i32 %3268, i32* %switchVar
  br label %loopEnd

for.body496:                                      ; preds = %loopEntry
  %3269 = load i32, i32* @x
  %3270 = load i32, i32* @y
  %3271 = add i32 %3269, -970005786
  %3272 = sub i32 %3271, 1
  %3273 = sub i32 %3272, -970005786
  %3274 = sub i32 %3269, 1
  %3275 = mul i32 %3269, %3273
  %3276 = urem i32 %3275, 2
  %3277 = icmp eq i32 %3276, 0
  %3278 = icmp slt i32 %3270, 10
  %3279 = and i1 %3277, %3278
  %3280 = xor i1 %3277, %3278
  %3281 = or i1 %3279, %3280
  %3282 = or i1 %3277, %3278
  %3283 = select i1 %3281, i32 151869995, i32 -1476455461
  store i32 %3283, i32* %switchVar
  br label %loopEnd

originalBB1008:                                   ; preds = %loopEntry
  %i.reload1339 = load volatile i32*, i32** %i.reg2mem
  %3284 = load i32, i32* %i.reload1339, align 4
  %idxprom497 = sext i32 %3284 to i64
  %str.reload1052 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx498 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1052, i64 0, i64 %idxprom497
  %3285 = load i8, i8* %arrayidx498, align 1
  %conv499 = sext i8 %3285 to i32
  %cmp500 = icmp eq i32 %conv499, 122
  store i1 %cmp500, i1* %cmp500.reg2mem
  %3286 = load i32, i32* @x
  %3287 = load i32, i32* @y
  %3288 = add i32 %3286, -132516130
  %3289 = sub i32 %3288, 1
  %3290 = sub i32 %3289, -132516130
  %3291 = sub i32 %3286, 1
  %3292 = mul i32 %3286, %3290
  %3293 = urem i32 %3292, 2
  %3294 = icmp eq i32 %3293, 0
  %3295 = icmp slt i32 %3287, 10
  %3296 = and i1 %3294, %3295
  %3297 = xor i1 %3294, %3295
  %3298 = or i1 %3296, %3297
  %3299 = or i1 %3294, %3295
  %3300 = select i1 %3298, i32 -2146582882, i32 -1476455461
  store i32 %3300, i32* %switchVar
  br label %loopEnd

originalBBpart21010:                              ; preds = %loopEntry
  %cmp500.reload = load volatile i1, i1* %cmp500.reg2mem
  %3301 = select i1 %cmp500.reload, i32 1737993676, i32 -470809101
  store i32 %3301, i32* %switchVar
  br label %loopEnd

if.then502:                                       ; preds = %loopEntry
  %sumz.reload1247 = load volatile i32*, i32** %sumz.reg2mem
  %3302 = load i32, i32* %sumz.reload1247, align 4
  %3303 = sub i32 0, 1
  %3304 = sub i32 %3302, %3303
  %inc503 = add nsw i32 %3302, 1
  %sumz.reload1246 = load volatile i32*, i32** %sumz.reg2mem
  store i32 %3304, i32* %sumz.reload1246, align 4
  store i32 -470809101, i32* %switchVar
  br label %loopEnd

if.end504:                                        ; preds = %loopEntry
  store i32 290138974, i32* %switchVar
  br label %loopEnd

for.inc505:                                       ; preds = %loopEntry
  %i.reload1338 = load volatile i32*, i32** %i.reg2mem
  %3305 = load i32, i32* %i.reload1338, align 4
  %3306 = sub i32 0, %3305
  %3307 = sub i32 0, 1
  %3308 = add i32 %3306, %3307
  %3309 = sub i32 0, %3308
  %inc506 = add nsw i32 %3305, 1
  %i.reload1337 = load volatile i32*, i32** %i.reg2mem
  store i32 %3309, i32* %i.reload1337, align 4
  store i32 2053028612, i32* %switchVar
  br label %loopEnd

for.end507:                                       ; preds = %loopEntry
  %sumz.reload1245 = load volatile i32*, i32** %sumz.reg2mem
  %3310 = load i32, i32* %sumz.reload1245, align 4
  %cmp508 = icmp ne i32 %3310, 0
  %3311 = select i1 %cmp508, i32 -246933821, i32 -2031891796
  store i32 %3311, i32* %switchVar
  br label %loopEnd

if.then510:                                       ; preds = %loopEntry
  %sumz.reload1244 = load volatile i32*, i32** %sumz.reg2mem
  %3312 = load i32, i32* %sumz.reload1244, align 4
  %call511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %3312)
  store i32 -2031891796, i32* %switchVar
  br label %loopEnd

if.end512:                                        ; preds = %loopEntry
  %suma.reload1080 = load volatile i32*, i32** %suma.reg2mem
  %3313 = load i32, i32* %suma.reload1080, align 4
  %cmp513 = icmp eq i32 %3313, 0
  %3314 = select i1 %cmp513, i32 -166387528, i32 -1456228255
  store i32 %3314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sumb.reload1087 = load volatile i32*, i32** %sumb.reg2mem
  %3315 = load i32, i32* %sumb.reload1087, align 4
  %cmp515 = icmp eq i32 %3315, 0
  %3316 = select i1 %cmp515, i32 -193284206, i32 -1456228255
  store i32 %3316, i32* %switchVar
  br label %loopEnd

land.lhs.true517:                                 ; preds = %loopEntry
  %sumc.reload1093 = load volatile i32*, i32** %sumc.reg2mem
  %3317 = load i32, i32* %sumc.reload1093, align 4
  %cmp518 = icmp eq i32 %3317, 0
  %3318 = select i1 %cmp518, i32 -500244449, i32 -1456228255
  store i32 %3318, i32* %switchVar
  br label %loopEnd

land.lhs.true520:                                 ; preds = %loopEntry
  %3319 = load i32, i32* @x
  %3320 = load i32, i32* @y
  %3321 = add i32 %3319, 1780744131
  %3322 = sub i32 %3321, 1
  %3323 = sub i32 %3322, 1780744131
  %3324 = sub i32 %3319, 1
  %3325 = mul i32 %3319, %3323
  %3326 = urem i32 %3325, 2
  %3327 = icmp eq i32 %3326, 0
  %3328 = icmp slt i32 %3320, 10
  %3329 = and i1 %3327, %3328
  %3330 = xor i1 %3327, %3328
  %3331 = or i1 %3329, %3330
  %3332 = or i1 %3327, %3328
  %3333 = select i1 %3331, i32 -2046840127, i32 1804210591
  store i32 %3333, i32* %switchVar
  br label %loopEnd

originalBB1012:                                   ; preds = %loopEntry
  %sumd.reload1099 = load volatile i32*, i32** %sumd.reg2mem
  %3334 = load i32, i32* %sumd.reload1099, align 4
  %cmp521 = icmp eq i32 %3334, 0
  store i1 %cmp521, i1* %cmp521.reg2mem
  %3335 = load i32, i32* @x
  %3336 = load i32, i32* @y
  %3337 = add i32 %3335, -779214490
  %3338 = sub i32 %3337, 1
  %3339 = sub i32 %3338, -779214490
  %3340 = sub i32 %3335, 1
  %3341 = mul i32 %3335, %3339
  %3342 = urem i32 %3341, 2
  %3343 = icmp eq i32 %3342, 0
  %3344 = icmp slt i32 %3336, 10
  %3345 = xor i1 %3343, true
  %3346 = xor i1 %3344, true
  %3347 = xor i1 false, true
  %3348 = and i1 %3345, false
  %3349 = and i1 %3343, %3347
  %3350 = and i1 %3346, false
  %3351 = and i1 %3344, %3347
  %3352 = or i1 %3348, %3349
  %3353 = or i1 %3350, %3351
  %3354 = xor i1 %3352, %3353
  %3355 = or i1 %3345, %3346
  %3356 = xor i1 %3355, true
  %3357 = or i1 false, %3347
  %3358 = and i1 %3356, %3357
  %3359 = or i1 %3354, %3358
  %3360 = or i1 %3343, %3344
  %3361 = select i1 %3359, i32 1514656381, i32 1804210591
  store i32 %3361, i32* %switchVar
  br label %loopEnd

originalBBpart21014:                              ; preds = %loopEntry
  %cmp521.reload = load volatile i1, i1* %cmp521.reg2mem
  %3362 = select i1 %cmp521.reload, i32 1998875884, i32 -1456228255
  store i32 %3362, i32* %switchVar
  br label %loopEnd

land.lhs.true523:                                 ; preds = %loopEntry
  %3363 = load i32, i32* @x
  %3364 = load i32, i32* @y
  %3365 = sub i32 0, 1
  %3366 = add i32 %3363, %3365
  %3367 = sub i32 %3363, 1
  %3368 = mul i32 %3363, %3366
  %3369 = urem i32 %3368, 2
  %3370 = icmp eq i32 %3369, 0
  %3371 = icmp slt i32 %3364, 10
  %3372 = and i1 %3370, %3371
  %3373 = xor i1 %3370, %3371
  %3374 = or i1 %3372, %3373
  %3375 = or i1 %3370, %3371
  %3376 = select i1 %3374, i32 -1480089525, i32 1662229348
  store i32 %3376, i32* %switchVar
  br label %loopEnd

originalBB1016:                                   ; preds = %loopEntry
  %sume.reload1105 = load volatile i32*, i32** %sume.reg2mem
  %3377 = load i32, i32* %sume.reload1105, align 4
  %cmp524 = icmp eq i32 %3377, 0
  store i1 %cmp524, i1* %cmp524.reg2mem
  %3378 = load i32, i32* @x
  %3379 = load i32, i32* @y
  %3380 = sub i32 %3378, -2051485389
  %3381 = sub i32 %3380, 1
  %3382 = add i32 %3381, -2051485389
  %3383 = sub i32 %3378, 1
  %3384 = mul i32 %3378, %3382
  %3385 = urem i32 %3384, 2
  %3386 = icmp eq i32 %3385, 0
  %3387 = icmp slt i32 %3379, 10
  %3388 = and i1 %3386, %3387
  %3389 = xor i1 %3386, %3387
  %3390 = or i1 %3388, %3389
  %3391 = or i1 %3386, %3387
  %3392 = select i1 %3390, i32 -1124744180, i32 1662229348
  store i32 %3392, i32* %switchVar
  br label %loopEnd

originalBBpart21018:                              ; preds = %loopEntry
  %cmp524.reload = load volatile i1, i1* %cmp524.reg2mem
  %3393 = select i1 %cmp524.reload, i32 1180285414, i32 -1456228255
  store i32 %3393, i32* %switchVar
  br label %loopEnd

land.lhs.true526:                                 ; preds = %loopEntry
  %sumf.reload1111 = load volatile i32*, i32** %sumf.reg2mem
  %3394 = load i32, i32* %sumf.reload1111, align 4
  %cmp527 = icmp eq i32 %3394, 0
  %3395 = select i1 %cmp527, i32 -598676232, i32 -1456228255
  store i32 %3395, i32* %switchVar
  br label %loopEnd

land.lhs.true529:                                 ; preds = %loopEntry
  %sumg.reload = load volatile i32*, i32** %sumg.reg2mem
  %3396 = load i32, i32* %sumg.reload, align 4
  %cmp530 = icmp eq i32 %3396, 0
  %3397 = select i1 %cmp530, i32 -1264490756, i32 -1456228255
  store i32 %3397, i32* %switchVar
  br label %loopEnd

land.lhs.true532:                                 ; preds = %loopEntry
  %sumh.reload1122 = load volatile i32*, i32** %sumh.reg2mem
  %3398 = load i32, i32* %sumh.reload1122, align 4
  %cmp533 = icmp eq i32 %3398, 0
  %3399 = select i1 %cmp533, i32 -90615853, i32 -1456228255
  store i32 %3399, i32* %switchVar
  br label %loopEnd

land.lhs.true535:                                 ; preds = %loopEntry
  %sumi.reload1128 = load volatile i32*, i32** %sumi.reg2mem
  %3400 = load i32, i32* %sumi.reload1128, align 4
  %cmp536 = icmp eq i32 %3400, 0
  %3401 = select i1 %cmp536, i32 1188198022, i32 -1456228255
  store i32 %3401, i32* %switchVar
  br label %loopEnd

land.lhs.true538:                                 ; preds = %loopEntry
  %3402 = load i32, i32* @x
  %3403 = load i32, i32* @y
  %3404 = add i32 %3402, 1702780172
  %3405 = sub i32 %3404, 1
  %3406 = sub i32 %3405, 1702780172
  %3407 = sub i32 %3402, 1
  %3408 = mul i32 %3402, %3406
  %3409 = urem i32 %3408, 2
  %3410 = icmp eq i32 %3409, 0
  %3411 = icmp slt i32 %3403, 10
  %3412 = and i1 %3410, %3411
  %3413 = xor i1 %3410, %3411
  %3414 = or i1 %3412, %3413
  %3415 = or i1 %3410, %3411
  %3416 = select i1 %3414, i32 1144872978, i32 -1478616374
  store i32 %3416, i32* %switchVar
  br label %loopEnd

originalBB1020:                                   ; preds = %loopEntry
  %sumj.reload1134 = load volatile i32*, i32** %sumj.reg2mem
  %3417 = load i32, i32* %sumj.reload1134, align 4
  %cmp539 = icmp eq i32 %3417, 0
  store i1 %cmp539, i1* %cmp539.reg2mem
  %3418 = load i32, i32* @x
  %3419 = load i32, i32* @y
  %3420 = add i32 %3418, 1328068048
  %3421 = sub i32 %3420, 1
  %3422 = sub i32 %3421, 1328068048
  %3423 = sub i32 %3418, 1
  %3424 = mul i32 %3418, %3422
  %3425 = urem i32 %3424, 2
  %3426 = icmp eq i32 %3425, 0
  %3427 = icmp slt i32 %3419, 10
  %3428 = xor i1 %3426, true
  %3429 = xor i1 %3427, true
  %3430 = xor i1 false, true
  %3431 = and i1 %3428, false
  %3432 = and i1 %3426, %3430
  %3433 = and i1 %3429, false
  %3434 = and i1 %3427, %3430
  %3435 = or i1 %3431, %3432
  %3436 = or i1 %3433, %3434
  %3437 = xor i1 %3435, %3436
  %3438 = or i1 %3428, %3429
  %3439 = xor i1 %3438, true
  %3440 = or i1 false, %3430
  %3441 = and i1 %3439, %3440
  %3442 = or i1 %3437, %3441
  %3443 = or i1 %3426, %3427
  %3444 = select i1 %3442, i32 -279679959, i32 -1478616374
  store i32 %3444, i32* %switchVar
  br label %loopEnd

originalBBpart21022:                              ; preds = %loopEntry
  %cmp539.reload = load volatile i1, i1* %cmp539.reg2mem
  %3445 = select i1 %cmp539.reload, i32 -1566781082, i32 -1456228255
  store i32 %3445, i32* %switchVar
  br label %loopEnd

land.lhs.true541:                                 ; preds = %loopEntry
  %sumk.reload1141 = load volatile i32*, i32** %sumk.reg2mem
  %3446 = load i32, i32* %sumk.reload1141, align 4
  %cmp542 = icmp eq i32 %3446, 0
  %3447 = select i1 %cmp542, i32 -1880773616, i32 -1456228255
  store i32 %3447, i32* %switchVar
  br label %loopEnd

land.lhs.true544:                                 ; preds = %loopEntry
  %suml.reload = load volatile i32*, i32** %suml.reg2mem
  %3448 = load i32, i32* %suml.reload, align 4
  %cmp545 = icmp eq i32 %3448, 0
  %3449 = select i1 %cmp545, i32 2063505327, i32 -1456228255
  store i32 %3449, i32* %switchVar
  br label %loopEnd

land.lhs.true547:                                 ; preds = %loopEntry
  %3450 = load i32, i32* @x
  %3451 = load i32, i32* @y
  %3452 = add i32 %3450, -1107973784
  %3453 = sub i32 %3452, 1
  %3454 = sub i32 %3453, -1107973784
  %3455 = sub i32 %3450, 1
  %3456 = mul i32 %3450, %3454
  %3457 = urem i32 %3456, 2
  %3458 = icmp eq i32 %3457, 0
  %3459 = icmp slt i32 %3451, 10
  %3460 = xor i1 %3458, true
  %3461 = xor i1 %3459, true
  %3462 = xor i1 true, true
  %3463 = and i1 %3460, true
  %3464 = and i1 %3458, %3462
  %3465 = and i1 %3461, true
  %3466 = and i1 %3459, %3462
  %3467 = or i1 %3463, %3464
  %3468 = or i1 %3465, %3466
  %3469 = xor i1 %3467, %3468
  %3470 = or i1 %3460, %3461
  %3471 = xor i1 %3470, true
  %3472 = or i1 true, %3462
  %3473 = and i1 %3471, %3472
  %3474 = or i1 %3469, %3473
  %3475 = or i1 %3458, %3459
  %3476 = select i1 %3474, i32 -371796473, i32 -1622124344
  store i32 %3476, i32* %switchVar
  br label %loopEnd

originalBB1024:                                   ; preds = %loopEntry
  %summ.reload1154 = load volatile i32*, i32** %summ.reg2mem
  %3477 = load i32, i32* %summ.reload1154, align 4
  %cmp548 = icmp eq i32 %3477, 0
  store i1 %cmp548, i1* %cmp548.reg2mem
  %3478 = load i32, i32* @x
  %3479 = load i32, i32* @y
  %3480 = add i32 %3478, -556417570
  %3481 = sub i32 %3480, 1
  %3482 = sub i32 %3481, -556417570
  %3483 = sub i32 %3478, 1
  %3484 = mul i32 %3478, %3482
  %3485 = urem i32 %3484, 2
  %3486 = icmp eq i32 %3485, 0
  %3487 = icmp slt i32 %3479, 10
  %3488 = xor i1 %3486, true
  %3489 = xor i1 %3487, true
  %3490 = xor i1 false, true
  %3491 = and i1 %3488, false
  %3492 = and i1 %3486, %3490
  %3493 = and i1 %3489, false
  %3494 = and i1 %3487, %3490
  %3495 = or i1 %3491, %3492
  %3496 = or i1 %3493, %3494
  %3497 = xor i1 %3495, %3496
  %3498 = or i1 %3488, %3489
  %3499 = xor i1 %3498, true
  %3500 = or i1 false, %3490
  %3501 = and i1 %3499, %3500
  %3502 = or i1 %3497, %3501
  %3503 = or i1 %3486, %3487
  %3504 = select i1 %3502, i32 -127272342, i32 -1622124344
  store i32 %3504, i32* %switchVar
  br label %loopEnd

originalBBpart21026:                              ; preds = %loopEntry
  %cmp548.reload = load volatile i1, i1* %cmp548.reg2mem
  %3505 = select i1 %cmp548.reload, i32 1016464140, i32 -1456228255
  store i32 %3505, i32* %switchVar
  br label %loopEnd

land.lhs.true550:                                 ; preds = %loopEntry
  %3506 = load i32, i32* @x
  %3507 = load i32, i32* @y
  %3508 = sub i32 %3506, -1673823509
  %3509 = sub i32 %3508, 1
  %3510 = add i32 %3509, -1673823509
  %3511 = sub i32 %3506, 1
  %3512 = mul i32 %3506, %3510
  %3513 = urem i32 %3512, 2
  %3514 = icmp eq i32 %3513, 0
  %3515 = icmp slt i32 %3507, 10
  %3516 = xor i1 %3514, true
  %3517 = xor i1 %3515, true
  %3518 = xor i1 true, true
  %3519 = and i1 %3516, true
  %3520 = and i1 %3514, %3518
  %3521 = and i1 %3517, true
  %3522 = and i1 %3515, %3518
  %3523 = or i1 %3519, %3520
  %3524 = or i1 %3521, %3522
  %3525 = xor i1 %3523, %3524
  %3526 = or i1 %3516, %3517
  %3527 = xor i1 %3526, true
  %3528 = or i1 true, %3518
  %3529 = and i1 %3527, %3528
  %3530 = or i1 %3525, %3529
  %3531 = or i1 %3514, %3515
  %3532 = select i1 %3530, i32 -1113754478, i32 567996071
  store i32 %3532, i32* %switchVar
  br label %loopEnd

originalBB1028:                                   ; preds = %loopEntry
  %sumn.reload1162 = load volatile i32*, i32** %sumn.reg2mem
  %3533 = load i32, i32* %sumn.reload1162, align 4
  %cmp551 = icmp eq i32 %3533, 0
  store i1 %cmp551, i1* %cmp551.reg2mem
  %3534 = load i32, i32* @x
  %3535 = load i32, i32* @y
  %3536 = add i32 %3534, -1990896832
  %3537 = sub i32 %3536, 1
  %3538 = sub i32 %3537, -1990896832
  %3539 = sub i32 %3534, 1
  %3540 = mul i32 %3534, %3538
  %3541 = urem i32 %3540, 2
  %3542 = icmp eq i32 %3541, 0
  %3543 = icmp slt i32 %3535, 10
  %3544 = xor i1 %3542, true
  %3545 = xor i1 %3543, true
  %3546 = xor i1 true, true
  %3547 = and i1 %3544, true
  %3548 = and i1 %3542, %3546
  %3549 = and i1 %3545, true
  %3550 = and i1 %3543, %3546
  %3551 = or i1 %3547, %3548
  %3552 = or i1 %3549, %3550
  %3553 = xor i1 %3551, %3552
  %3554 = or i1 %3544, %3545
  %3555 = xor i1 %3554, true
  %3556 = or i1 true, %3546
  %3557 = and i1 %3555, %3556
  %3558 = or i1 %3553, %3557
  %3559 = or i1 %3542, %3543
  %3560 = select i1 %3558, i32 527143249, i32 567996071
  store i32 %3560, i32* %switchVar
  br label %loopEnd

originalBBpart21030:                              ; preds = %loopEntry
  %cmp551.reload = load volatile i1, i1* %cmp551.reg2mem
  %3561 = select i1 %cmp551.reload, i32 -1075983804, i32 -1456228255
  store i32 %3561, i32* %switchVar
  br label %loopEnd

land.lhs.true553:                                 ; preds = %loopEntry
  %sumo.reload = load volatile i32*, i32** %sumo.reg2mem
  %3562 = load i32, i32* %sumo.reload, align 4
  %cmp554 = icmp eq i32 %3562, 0
  %3563 = select i1 %cmp554, i32 1397383933, i32 -1456228255
  store i32 %3563, i32* %switchVar
  br label %loopEnd

land.lhs.true556:                                 ; preds = %loopEntry
  %3564 = load i32, i32* @x
  %3565 = load i32, i32* @y
  %3566 = sub i32 0, 1
  %3567 = add i32 %3564, %3566
  %3568 = sub i32 %3564, 1
  %3569 = mul i32 %3564, %3567
  %3570 = urem i32 %3569, 2
  %3571 = icmp eq i32 %3570, 0
  %3572 = icmp slt i32 %3565, 10
  %3573 = xor i1 %3571, true
  %3574 = xor i1 %3572, true
  %3575 = xor i1 true, true
  %3576 = and i1 %3573, true
  %3577 = and i1 %3571, %3575
  %3578 = and i1 %3574, true
  %3579 = and i1 %3572, %3575
  %3580 = or i1 %3576, %3577
  %3581 = or i1 %3578, %3579
  %3582 = xor i1 %3580, %3581
  %3583 = or i1 %3573, %3574
  %3584 = xor i1 %3583, true
  %3585 = or i1 true, %3575
  %3586 = and i1 %3584, %3585
  %3587 = or i1 %3582, %3586
  %3588 = or i1 %3571, %3572
  %3589 = select i1 %3587, i32 699947934, i32 -1840257421
  store i32 %3589, i32* %switchVar
  br label %loopEnd

originalBB1032:                                   ; preds = %loopEntry
  %sump.reload1174 = load volatile i32*, i32** %sump.reg2mem
  %3590 = load i32, i32* %sump.reload1174, align 4
  %cmp557 = icmp eq i32 %3590, 0
  store i1 %cmp557, i1* %cmp557.reg2mem
  %3591 = load i32, i32* @x
  %3592 = load i32, i32* @y
  %3593 = sub i32 %3591, -2083086368
  %3594 = sub i32 %3593, 1
  %3595 = add i32 %3594, -2083086368
  %3596 = sub i32 %3591, 1
  %3597 = mul i32 %3591, %3595
  %3598 = urem i32 %3597, 2
  %3599 = icmp eq i32 %3598, 0
  %3600 = icmp slt i32 %3592, 10
  %3601 = xor i1 %3599, true
  %3602 = xor i1 %3600, true
  %3603 = xor i1 false, true
  %3604 = and i1 %3601, false
  %3605 = and i1 %3599, %3603
  %3606 = and i1 %3602, false
  %3607 = and i1 %3600, %3603
  %3608 = or i1 %3604, %3605
  %3609 = or i1 %3606, %3607
  %3610 = xor i1 %3608, %3609
  %3611 = or i1 %3601, %3602
  %3612 = xor i1 %3611, true
  %3613 = or i1 false, %3603
  %3614 = and i1 %3612, %3613
  %3615 = or i1 %3610, %3614
  %3616 = or i1 %3599, %3600
  %3617 = select i1 %3615, i32 1508088744, i32 -1840257421
  store i32 %3617, i32* %switchVar
  br label %loopEnd

originalBBpart21034:                              ; preds = %loopEntry
  %cmp557.reload = load volatile i1, i1* %cmp557.reg2mem
  %3618 = select i1 %cmp557.reload, i32 941999151, i32 -1456228255
  store i32 %3618, i32* %switchVar
  br label %loopEnd

land.lhs.true559:                                 ; preds = %loopEntry
  %sumq.reload1182 = load volatile i32*, i32** %sumq.reg2mem
  %3619 = load i32, i32* %sumq.reload1182, align 4
  %cmp560 = icmp eq i32 %3619, 0
  %3620 = select i1 %cmp560, i32 -319022269, i32 -1456228255
  store i32 %3620, i32* %switchVar
  br label %loopEnd

land.lhs.true562:                                 ; preds = %loopEntry
  %sumr.reload1188 = load volatile i32*, i32** %sumr.reg2mem
  %3621 = load i32, i32* %sumr.reload1188, align 4
  %cmp563 = icmp eq i32 %3621, 0
  %3622 = select i1 %cmp563, i32 873652289, i32 -1456228255
  store i32 %3622, i32* %switchVar
  br label %loopEnd

land.lhs.true565:                                 ; preds = %loopEntry
  %3623 = load i32, i32* @x
  %3624 = load i32, i32* @y
  %3625 = sub i32 0, 1
  %3626 = add i32 %3623, %3625
  %3627 = sub i32 %3623, 1
  %3628 = mul i32 %3623, %3626
  %3629 = urem i32 %3628, 2
  %3630 = icmp eq i32 %3629, 0
  %3631 = icmp slt i32 %3624, 10
  %3632 = and i1 %3630, %3631
  %3633 = xor i1 %3630, %3631
  %3634 = or i1 %3632, %3633
  %3635 = or i1 %3630, %3631
  %3636 = select i1 %3634, i32 771106314, i32 -1852854341
  store i32 %3636, i32* %switchVar
  br label %loopEnd

originalBB1036:                                   ; preds = %loopEntry
  %sums.reload1195 = load volatile i32*, i32** %sums.reg2mem
  %3637 = load i32, i32* %sums.reload1195, align 4
  %cmp566 = icmp eq i32 %3637, 0
  store i1 %cmp566, i1* %cmp566.reg2mem
  %3638 = load i32, i32* @x
  %3639 = load i32, i32* @y
  %3640 = add i32 %3638, -204327703
  %3641 = sub i32 %3640, 1
  %3642 = sub i32 %3641, -204327703
  %3643 = sub i32 %3638, 1
  %3644 = mul i32 %3638, %3642
  %3645 = urem i32 %3644, 2
  %3646 = icmp eq i32 %3645, 0
  %3647 = icmp slt i32 %3639, 10
  %3648 = xor i1 %3646, true
  %3649 = xor i1 %3647, true
  %3650 = xor i1 false, true
  %3651 = and i1 %3648, false
  %3652 = and i1 %3646, %3650
  %3653 = and i1 %3649, false
  %3654 = and i1 %3647, %3650
  %3655 = or i1 %3651, %3652
  %3656 = or i1 %3653, %3654
  %3657 = xor i1 %3655, %3656
  %3658 = or i1 %3648, %3649
  %3659 = xor i1 %3658, true
  %3660 = or i1 false, %3650
  %3661 = and i1 %3659, %3660
  %3662 = or i1 %3657, %3661
  %3663 = or i1 %3646, %3647
  %3664 = select i1 %3662, i32 -1763027341, i32 -1852854341
  store i32 %3664, i32* %switchVar
  br label %loopEnd

originalBBpart21038:                              ; preds = %loopEntry
  %cmp566.reload = load volatile i1, i1* %cmp566.reg2mem
  %3665 = select i1 %cmp566.reload, i32 -1779763504, i32 -1456228255
  store i32 %3665, i32* %switchVar
  br label %loopEnd

land.lhs.true568:                                 ; preds = %loopEntry
  %sumt.reload1204 = load volatile i32*, i32** %sumt.reg2mem
  %3666 = load i32, i32* %sumt.reload1204, align 4
  %cmp569 = icmp eq i32 %3666, 0
  %3667 = select i1 %cmp569, i32 37245138, i32 -1456228255
  store i32 %3667, i32* %switchVar
  br label %loopEnd

land.lhs.true571:                                 ; preds = %loopEntry
  %sumu.reload1212 = load volatile i32*, i32** %sumu.reg2mem
  %3668 = load i32, i32* %sumu.reload1212, align 4
  %cmp572 = icmp eq i32 %3668, 0
  %3669 = select i1 %cmp572, i32 1628645751, i32 -1456228255
  store i32 %3669, i32* %switchVar
  br label %loopEnd

land.lhs.true574:                                 ; preds = %loopEntry
  %sumv.reload1220 = load volatile i32*, i32** %sumv.reg2mem
  %3670 = load i32, i32* %sumv.reload1220, align 4
  %cmp575 = icmp eq i32 %3670, 0
  %3671 = select i1 %cmp575, i32 1420188320, i32 -1456228255
  store i32 %3671, i32* %switchVar
  br label %loopEnd

land.lhs.true577:                                 ; preds = %loopEntry
  %sumw.reload = load volatile i32*, i32** %sumw.reg2mem
  %3672 = load i32, i32* %sumw.reload, align 4
  %cmp578 = icmp eq i32 %3672, 0
  %3673 = select i1 %cmp578, i32 -1794423830, i32 -1456228255
  store i32 %3673, i32* %switchVar
  br label %loopEnd

land.lhs.true580:                                 ; preds = %loopEntry
  %sumx.reload1232 = load volatile i32*, i32** %sumx.reg2mem
  %3674 = load i32, i32* %sumx.reload1232, align 4
  %cmp581 = icmp eq i32 %3674, 0
  %3675 = select i1 %cmp581, i32 539166638, i32 -1456228255
  store i32 %3675, i32* %switchVar
  br label %loopEnd

land.lhs.true583:                                 ; preds = %loopEntry
  %3676 = load i32, i32* @x
  %3677 = load i32, i32* @y
  %3678 = sub i32 %3676, 172178881
  %3679 = sub i32 %3678, 1
  %3680 = add i32 %3679, 172178881
  %3681 = sub i32 %3676, 1
  %3682 = mul i32 %3676, %3680
  %3683 = urem i32 %3682, 2
  %3684 = icmp eq i32 %3683, 0
  %3685 = icmp slt i32 %3677, 10
  %3686 = xor i1 %3684, true
  %3687 = xor i1 %3685, true
  %3688 = xor i1 false, true
  %3689 = and i1 %3686, false
  %3690 = and i1 %3684, %3688
  %3691 = and i1 %3687, false
  %3692 = and i1 %3685, %3688
  %3693 = or i1 %3689, %3690
  %3694 = or i1 %3691, %3692
  %3695 = xor i1 %3693, %3694
  %3696 = or i1 %3686, %3687
  %3697 = xor i1 %3696, true
  %3698 = or i1 false, %3688
  %3699 = and i1 %3697, %3698
  %3700 = or i1 %3695, %3699
  %3701 = or i1 %3684, %3685
  %3702 = select i1 %3700, i32 -1376609606, i32 -771525597
  store i32 %3702, i32* %switchVar
  br label %loopEnd

originalBB1040:                                   ; preds = %loopEntry
  %sumy.reload1238 = load volatile i32*, i32** %sumy.reg2mem
  %3703 = load i32, i32* %sumy.reload1238, align 4
  %cmp584 = icmp eq i32 %3703, 0
  store i1 %cmp584, i1* %cmp584.reg2mem
  %3704 = load i32, i32* @x
  %3705 = load i32, i32* @y
  %3706 = sub i32 0, 1
  %3707 = add i32 %3704, %3706
  %3708 = sub i32 %3704, 1
  %3709 = mul i32 %3704, %3707
  %3710 = urem i32 %3709, 2
  %3711 = icmp eq i32 %3710, 0
  %3712 = icmp slt i32 %3705, 10
  %3713 = and i1 %3711, %3712
  %3714 = xor i1 %3711, %3712
  %3715 = or i1 %3713, %3714
  %3716 = or i1 %3711, %3712
  %3717 = select i1 %3715, i32 1907243206, i32 -771525597
  store i32 %3717, i32* %switchVar
  br label %loopEnd

originalBBpart21042:                              ; preds = %loopEntry
  %cmp584.reload = load volatile i1, i1* %cmp584.reg2mem
  %3718 = select i1 %cmp584.reload, i32 816414224, i32 -1456228255
  store i32 %3718, i32* %switchVar
  br label %loopEnd

land.lhs.true586:                                 ; preds = %loopEntry
  %sumz.reload = load volatile i32*, i32** %sumz.reg2mem
  %3719 = load i32, i32* %sumz.reload, align 4
  %cmp587 = icmp eq i32 %3719, 0
  %3720 = select i1 %cmp587, i32 870602114, i32 -1456228255
  store i32 %3720, i32* %switchVar
  br label %loopEnd

if.then589:                                       ; preds = %loopEntry
  %call590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0))
  store i32 -1456228255, i32* %switchVar
  br label %loopEnd

if.end591:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [300 x i8], align 16
  %sumaalteredBB = alloca i32, align 4
  %sumbalteredBB = alloca i32, align 4
  %sumcalteredBB = alloca i32, align 4
  %sumdalteredBB = alloca i32, align 4
  %sumealteredBB = alloca i32, align 4
  %sumfalteredBB = alloca i32, align 4
  %sumgalteredBB = alloca i32, align 4
  %sumhalteredBB = alloca i32, align 4
  %sumialteredBB = alloca i32, align 4
  %sumjalteredBB = alloca i32, align 4
  %sumkalteredBB = alloca i32, align 4
  %sumlalteredBB = alloca i32, align 4
  %summalteredBB = alloca i32, align 4
  %sumnalteredBB = alloca i32, align 4
  %sumoalteredBB = alloca i32, align 4
  %sumpalteredBB = alloca i32, align 4
  %sumqalteredBB = alloca i32, align 4
  %sumralteredBB = alloca i32, align 4
  %sumsalteredBB = alloca i32, align 4
  %sumtalteredBB = alloca i32, align 4
  %sumualteredBB = alloca i32, align 4
  %sumvalteredBB = alloca i32, align 4
  %sumwalteredBB = alloca i32, align 4
  %sumxalteredBB = alloca i32, align 4
  %sumyalteredBB = alloca i32, align 4
  %sumzalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumaalteredBB, align 4
  store i32 0, i32* %sumbalteredBB, align 4
  store i32 0, i32* %sumcalteredBB, align 4
  store i32 0, i32* %sumdalteredBB, align 4
  store i32 0, i32* %sumealteredBB, align 4
  store i32 0, i32* %sumfalteredBB, align 4
  store i32 0, i32* %sumgalteredBB, align 4
  store i32 0, i32* %sumhalteredBB, align 4
  store i32 0, i32* %sumialteredBB, align 4
  store i32 0, i32* %sumjalteredBB, align 4
  store i32 0, i32* %sumkalteredBB, align 4
  store i32 0, i32* %sumlalteredBB, align 4
  store i32 0, i32* %summalteredBB, align 4
  store i32 0, i32* %sumnalteredBB, align 4
  store i32 0, i32* %sumoalteredBB, align 4
  store i32 0, i32* %sumpalteredBB, align 4
  store i32 0, i32* %sumqalteredBB, align 4
  store i32 0, i32* %sumralteredBB, align 4
  store i32 0, i32* %sumsalteredBB, align 4
  store i32 0, i32* %sumtalteredBB, align 4
  store i32 0, i32* %sumualteredBB, align 4
  store i32 0, i32* %sumvalteredBB, align 4
  store i32 0, i32* %sumwalteredBB, align 4
  store i32 0, i32* %sumxalteredBB, align 4
  store i32 0, i32* %sumyalteredBB, align 4
  store i32 0, i32* %sumzalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 895582403, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  store i32 454226289, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  %suma.reload = load volatile i32*, i32** %suma.reg2mem
  %3721 = load i32, i32* %suma.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %3721)
  store i32 -1451272524, i32* %switchVar
  br label %loopEnd

originalBB600alteredBB:                           ; preds = %loopEntry
  %i.reload1336 = load volatile i32*, i32** %i.reg2mem
  %3722 = load i32, i32* %i.reload1336, align 4
  %3723 = sub i32 0, 431199153
  %3724 = sub i32 %3723, %3722
  %3725 = add i32 %3724, 431199153
  %_ = sub i32 0, %3722
  %3726 = sub i32 0, %3725
  %3727 = sub i32 0, 1
  %3728 = add i32 %3726, %3727
  %3729 = sub i32 0, %3728
  %gen = add i32 %3725, 1
  %_601 = shl i32 %3722, 1
  %3730 = sub i32 0, 1
  %3731 = sub i32 %3722, %3730
  %inc26alteredBB = add nsw i32 %3722, 1
  %i.reload1335 = load volatile i32*, i32** %i.reg2mem
  store i32 %3731, i32* %i.reload1335, align 4
  store i32 1232132802, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  %sumb.reload1086 = load volatile i32*, i32** %sumb.reg2mem
  %3732 = load i32, i32* %sumb.reload1086, align 4
  %cmp28alteredBB = icmp ne i32 %3732, 0
  store i32 -801525280, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %sumb.reload = load volatile i32*, i32** %sumb.reg2mem
  %3733 = load i32, i32* %sumb.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %3733)
  store i32 1426122579, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %i.reload1334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1334, align 4
  store i32 -1243222036, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %i.reload1333 = load volatile i32*, i32** %i.reg2mem
  %3734 = load i32, i32* %i.reload1333, align 4
  %len.reload1257 = load volatile i32*, i32** %len.reg2mem
  %3735 = load i32, i32* %len.reload1257, align 4
  %cmp34alteredBB = icmp slt i32 %3734, %3735
  store i32 918454409, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %i.reload1332 = load volatile i32*, i32** %i.reg2mem
  %3736 = load i32, i32* %i.reload1332, align 4
  %3737 = add i32 0, 1573645747
  %3738 = sub i32 %3737, %3736
  %3739 = sub i32 %3738, 1573645747
  %_622 = sub i32 0, %3736
  %3740 = sub i32 0, %3739
  %3741 = sub i32 0, 1
  %3742 = add i32 %3740, %3741
  %3743 = sub i32 0, %3742
  %gen623 = add i32 %3739, 1
  %_624 = shl i32 %3736, 1
  %3744 = sub i32 %3736, -95604172
  %3745 = sub i32 %3744, 1
  %3746 = add i32 %3745, -95604172
  %_625 = sub i32 %3736, 1
  %gen626 = mul i32 %3746, 1
  %3747 = add i32 %3736, 1343196028
  %3748 = sub i32 %3747, 1
  %3749 = sub i32 %3748, 1343196028
  %_627 = sub i32 %3736, 1
  %gen628 = mul i32 %3749, 1
  %3750 = sub i32 0, 1
  %3751 = sub i32 %3736, %3750
  %inc46alteredBB = add nsw i32 %3736, 1
  %i.reload1331 = load volatile i32*, i32** %i.reg2mem
  store i32 %3751, i32* %i.reload1331, align 4
  store i32 -1752462994, i32* %switchVar
  br label %loopEnd

originalBB632alteredBB:                           ; preds = %loopEntry
  %sumc.reload = load volatile i32*, i32** %sumc.reg2mem
  %3752 = load i32, i32* %sumc.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %3752)
  store i32 -111996089, i32* %switchVar
  br label %loopEnd

originalBB636alteredBB:                           ; preds = %loopEntry
  %i.reload1330 = load volatile i32*, i32** %i.reg2mem
  %3753 = load i32, i32* %i.reload1330, align 4
  %_637 = shl i32 %3753, 1
  %3754 = add i32 %3753, -57303767
  %3755 = sub i32 %3754, 1
  %3756 = sub i32 %3755, -57303767
  %_638 = sub i32 %3753, 1
  %gen639 = mul i32 %3756, 1
  %3757 = sub i32 0, 1
  %3758 = sub i32 %3753, %3757
  %inc66alteredBB = add nsw i32 %3753, 1
  %i.reload1329 = load volatile i32*, i32** %i.reg2mem
  store i32 %3758, i32* %i.reload1329, align 4
  store i32 662712381, i32* %switchVar
  br label %loopEnd

originalBB643alteredBB:                           ; preds = %loopEntry
  %i.reload1328 = load volatile i32*, i32** %i.reg2mem
  %3759 = load i32, i32* %i.reload1328, align 4
  %len.reload1256 = load volatile i32*, i32** %len.reg2mem
  %3760 = load i32, i32* %len.reload1256, align 4
  %cmp74alteredBB = icmp slt i32 %3759, %3760
  store i32 907274852, i32* %switchVar
  br label %loopEnd

originalBB647alteredBB:                           ; preds = %loopEntry
  %i.reload1327 = load volatile i32*, i32** %i.reg2mem
  %3761 = load i32, i32* %i.reload1327, align 4
  %idxprom77alteredBB = sext i32 %3761 to i64
  %str.reload1051 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1051, i64 0, i64 %idxprom77alteredBB
  %3762 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %3762 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 101
  store i32 -711831401, i32* %switchVar
  br label %loopEnd

originalBB651alteredBB:                           ; preds = %loopEntry
  %i.reload1326 = load volatile i32*, i32** %i.reg2mem
  %3763 = load i32, i32* %i.reload1326, align 4
  %3764 = sub i32 0, %3763
  %3765 = add i32 0, %3764
  %_652 = sub i32 0, %3763
  %3766 = sub i32 0, %3765
  %3767 = sub i32 0, 1
  %3768 = add i32 %3766, %3767
  %3769 = sub i32 0, %3768
  %gen653 = add i32 %3765, 1
  %_654 = shl i32 %3763, 1
  %_655 = shl i32 %3763, 1
  %3770 = sub i32 0, 1
  %3771 = add i32 %3763, %3770
  %_656 = sub i32 %3763, 1
  %gen657 = mul i32 %3771, 1
  %3772 = sub i32 0, 1
  %3773 = add i32 %3763, %3772
  %_658 = sub i32 %3763, 1
  %gen659 = mul i32 %3773, 1
  %3774 = sub i32 %3763, -844445087
  %3775 = sub i32 %3774, 1
  %3776 = add i32 %3775, -844445087
  %_660 = sub i32 %3763, 1
  %gen661 = mul i32 %3776, 1
  %3777 = add i32 %3763, 1096304907
  %3778 = add i32 %3777, 1
  %3779 = sub i32 %3778, 1096304907
  %inc106alteredBB = add nsw i32 %3763, 1
  %i.reload1325 = load volatile i32*, i32** %i.reg2mem
  store i32 %3779, i32* %i.reload1325, align 4
  store i32 1173030954, i32* %switchVar
  br label %loopEnd

originalBB665alteredBB:                           ; preds = %loopEntry
  %sumf.reload = load volatile i32*, i32** %sumf.reg2mem
  %3780 = load i32, i32* %sumf.reload, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %3780)
  store i32 832049051, i32* %switchVar
  br label %loopEnd

originalBB669alteredBB:                           ; preds = %loopEntry
  %i.reload1324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1324, align 4
  store i32 -1253594423, i32* %switchVar
  br label %loopEnd

originalBB673alteredBB:                           ; preds = %loopEntry
  %sumh.reload = load volatile i32*, i32** %sumh.reg2mem
  %3781 = load i32, i32* %sumh.reload, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %3781)
  store i32 1344419318, i32* %switchVar
  br label %loopEnd

originalBB677alteredBB:                           ; preds = %loopEntry
  %i.reload1323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1323, align 4
  store i32 398457929, i32* %switchVar
  br label %loopEnd

originalBB681alteredBB:                           ; preds = %loopEntry
  %i.reload1322 = load volatile i32*, i32** %i.reg2mem
  %3782 = load i32, i32* %i.reload1322, align 4
  %len.reload1255 = load volatile i32*, i32** %len.reg2mem
  %3783 = load i32, i32* %len.reload1255, align 4
  %cmp154alteredBB = icmp slt i32 %3782, %3783
  store i32 67514202, i32* %switchVar
  br label %loopEnd

originalBB685alteredBB:                           ; preds = %loopEntry
  store i32 1576490979, i32* %switchVar
  br label %loopEnd

originalBB689alteredBB:                           ; preds = %loopEntry
  %sumi.reload = load volatile i32*, i32** %sumi.reg2mem
  %3784 = load i32, i32* %sumi.reload, align 4
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %3784)
  store i32 323760917, i32* %switchVar
  br label %loopEnd

originalBB693alteredBB:                           ; preds = %loopEntry
  %i.reload1321 = load volatile i32*, i32** %i.reg2mem
  %3785 = load i32, i32* %i.reload1321, align 4
  %len.reload1254 = load volatile i32*, i32** %len.reg2mem
  %3786 = load i32, i32* %len.reload1254, align 4
  %cmp174alteredBB = icmp slt i32 %3785, %3786
  store i32 1512999668, i32* %switchVar
  br label %loopEnd

originalBB697alteredBB:                           ; preds = %loopEntry
  %i.reload1320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1320, align 4
  store i32 880139028, i32* %switchVar
  br label %loopEnd

originalBB701alteredBB:                           ; preds = %loopEntry
  %i.reload1319 = load volatile i32*, i32** %i.reg2mem
  %3787 = load i32, i32* %i.reload1319, align 4
  %len.reload1253 = load volatile i32*, i32** %len.reg2mem
  %3788 = load i32, i32* %len.reload1253, align 4
  %cmp194alteredBB = icmp slt i32 %3787, %3788
  store i32 -395657848, i32* %switchVar
  br label %loopEnd

originalBB705alteredBB:                           ; preds = %loopEntry
  %i.reload1318 = load volatile i32*, i32** %i.reg2mem
  %3789 = load i32, i32* %i.reload1318, align 4
  %idxprom197alteredBB = sext i32 %3789 to i64
  %str.reload1050 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx198alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1050, i64 0, i64 %idxprom197alteredBB
  %3790 = load i8, i8* %arrayidx198alteredBB, align 1
  %conv199alteredBB = sext i8 %3790 to i32
  %cmp200alteredBB = icmp eq i32 %conv199alteredBB, 107
  store i32 -102881136, i32* %switchVar
  br label %loopEnd

originalBB709alteredBB:                           ; preds = %loopEntry
  %sumk.reload1140 = load volatile i32*, i32** %sumk.reg2mem
  %3791 = load i32, i32* %sumk.reload1140, align 4
  %_710 = shl i32 %3791, 1
  %_711 = shl i32 %3791, 1
  %3792 = sub i32 0, 1
  %3793 = add i32 %3791, %3792
  %_712 = sub i32 %3791, 1
  %gen713 = mul i32 %3793, 1
  %3794 = add i32 %3791, -1717174241
  %3795 = sub i32 %3794, 1
  %3796 = sub i32 %3795, -1717174241
  %_714 = sub i32 %3791, 1
  %gen715 = mul i32 %3796, 1
  %3797 = sub i32 0, %3791
  %3798 = add i32 0, %3797
  %_716 = sub i32 0, %3791
  %3799 = sub i32 0, 1
  %3800 = sub i32 %3798, %3799
  %gen717 = add i32 %3798, 1
  %3801 = sub i32 0, -899252469
  %3802 = sub i32 %3801, %3791
  %3803 = add i32 %3802, -899252469
  %_718 = sub i32 0, %3791
  %3804 = sub i32 0, %3803
  %3805 = sub i32 0, 1
  %3806 = add i32 %3804, %3805
  %3807 = sub i32 0, %3806
  %gen719 = add i32 %3803, 1
  %3808 = sub i32 0, 1
  %3809 = sub i32 %3791, %3808
  %inc203alteredBB = add nsw i32 %3791, 1
  %sumk.reload = load volatile i32*, i32** %sumk.reg2mem
  store i32 %3809, i32* %sumk.reload, align 4
  store i32 2085038300, i32* %switchVar
  br label %loopEnd

originalBB723alteredBB:                           ; preds = %loopEntry
  %i.reload1317 = load volatile i32*, i32** %i.reg2mem
  %3810 = load i32, i32* %i.reload1317, align 4
  %len.reload1252 = load volatile i32*, i32** %len.reg2mem
  %3811 = load i32, i32* %len.reload1252, align 4
  %cmp214alteredBB = icmp slt i32 %3810, %3811
  store i32 505764629, i32* %switchVar
  br label %loopEnd

originalBB727alteredBB:                           ; preds = %loopEntry
  %i.reload1316 = load volatile i32*, i32** %i.reg2mem
  %3812 = load i32, i32* %i.reload1316, align 4
  %idxprom217alteredBB = sext i32 %3812 to i64
  %str.reload1049 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx218alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1049, i64 0, i64 %idxprom217alteredBB
  %3813 = load i8, i8* %arrayidx218alteredBB, align 1
  %conv219alteredBB = sext i8 %3813 to i32
  %cmp220alteredBB = icmp eq i32 %conv219alteredBB, 108
  store i32 -218429502, i32* %switchVar
  br label %loopEnd

originalBB731alteredBB:                           ; preds = %loopEntry
  %summ.reload1153 = load volatile i32*, i32** %summ.reg2mem
  %3814 = load i32, i32* %summ.reload1153, align 4
  %3815 = sub i32 0, %3814
  %3816 = add i32 0, %3815
  %_732 = sub i32 0, %3814
  %3817 = sub i32 %3816, -176992782
  %3818 = add i32 %3817, 1
  %3819 = add i32 %3818, -176992782
  %gen733 = add i32 %3816, 1
  %3820 = sub i32 0, -1195296385
  %3821 = sub i32 %3820, %3814
  %3822 = add i32 %3821, -1195296385
  %_734 = sub i32 0, %3814
  %3823 = sub i32 %3822, 826614790
  %3824 = add i32 %3823, 1
  %3825 = add i32 %3824, 826614790
  %gen735 = add i32 %3822, 1
  %3826 = add i32 %3814, 882179938
  %3827 = add i32 %3826, 1
  %3828 = sub i32 %3827, 882179938
  %inc243alteredBB = add nsw i32 %3814, 1
  %summ.reload1152 = load volatile i32*, i32** %summ.reg2mem
  store i32 %3828, i32* %summ.reload1152, align 4
  store i32 2058221443, i32* %switchVar
  br label %loopEnd

originalBB739alteredBB:                           ; preds = %loopEntry
  store i32 -304923512, i32* %switchVar
  br label %loopEnd

originalBB743alteredBB:                           ; preds = %loopEntry
  %i.reload1315 = load volatile i32*, i32** %i.reg2mem
  %3829 = load i32, i32* %i.reload1315, align 4
  %3830 = sub i32 0, 1113036996
  %3831 = sub i32 %3830, %3829
  %3832 = add i32 %3831, 1113036996
  %_744 = sub i32 0, %3829
  %3833 = sub i32 0, 1
  %3834 = sub i32 %3832, %3833
  %gen745 = add i32 %3832, 1
  %3835 = sub i32 0, 429719355
  %3836 = sub i32 %3835, %3829
  %3837 = add i32 %3836, 429719355
  %_746 = sub i32 0, %3829
  %3838 = add i32 %3837, 1022613827
  %3839 = add i32 %3838, 1
  %3840 = sub i32 %3839, 1022613827
  %gen747 = add i32 %3837, 1
  %_748 = shl i32 %3829, 1
  %_749 = shl i32 %3829, 1
  %3841 = add i32 %3829, 29516040
  %3842 = sub i32 %3841, 1
  %3843 = sub i32 %3842, 29516040
  %_750 = sub i32 %3829, 1
  %gen751 = mul i32 %3843, 1
  %_752 = shl i32 %3829, 1
  %3844 = sub i32 0, -1907906964
  %3845 = sub i32 %3844, %3829
  %3846 = add i32 %3845, -1907906964
  %_753 = sub i32 0, %3829
  %3847 = sub i32 %3846, -77527008
  %3848 = add i32 %3847, 1
  %3849 = add i32 %3848, -77527008
  %gen754 = add i32 %3846, 1
  %3850 = sub i32 0, 1
  %3851 = sub i32 %3829, %3850
  %inc266alteredBB = add nsw i32 %3829, 1
  %i.reload1314 = load volatile i32*, i32** %i.reg2mem
  store i32 %3851, i32* %i.reload1314, align 4
  store i32 445544613, i32* %switchVar
  br label %loopEnd

originalBB758alteredBB:                           ; preds = %loopEntry
  %sumn.reload1161 = load volatile i32*, i32** %sumn.reg2mem
  %3852 = load i32, i32* %sumn.reload1161, align 4
  %cmp268alteredBB = icmp ne i32 %3852, 0
  store i32 -1231497802, i32* %switchVar
  br label %loopEnd

originalBB762alteredBB:                           ; preds = %loopEntry
  %sumn.reload1160 = load volatile i32*, i32** %sumn.reg2mem
  %3853 = load i32, i32* %sumn.reload1160, align 4
  %call271alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %3853)
  store i32 -1743914534, i32* %switchVar
  br label %loopEnd

originalBB766alteredBB:                           ; preds = %loopEntry
  %i.reload1313 = load volatile i32*, i32** %i.reg2mem
  %3854 = load i32, i32* %i.reload1313, align 4
  %len.reload1251 = load volatile i32*, i32** %len.reg2mem
  %3855 = load i32, i32* %len.reload1251, align 4
  %cmp274alteredBB = icmp slt i32 %3854, %3855
  store i32 926908324, i32* %switchVar
  br label %loopEnd

originalBB770alteredBB:                           ; preds = %loopEntry
  %i.reload1312 = load volatile i32*, i32** %i.reg2mem
  %3856 = load i32, i32* %i.reload1312, align 4
  %idxprom277alteredBB = sext i32 %3856 to i64
  %str.reload1048 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx278alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1048, i64 0, i64 %idxprom277alteredBB
  %3857 = load i8, i8* %arrayidx278alteredBB, align 1
  %conv279alteredBB = sext i8 %3857 to i32
  %cmp280alteredBB = icmp eq i32 %conv279alteredBB, 111
  store i32 809745528, i32* %switchVar
  br label %loopEnd

originalBB774alteredBB:                           ; preds = %loopEntry
  store i32 -937373615, i32* %switchVar
  br label %loopEnd

originalBB778alteredBB:                           ; preds = %loopEntry
  %i.reload1311 = load volatile i32*, i32** %i.reg2mem
  %3858 = load i32, i32* %i.reload1311, align 4
  %_779 = shl i32 %3858, 1
  %3859 = sub i32 0, %3858
  %3860 = sub i32 0, 1
  %3861 = add i32 %3859, %3860
  %3862 = sub i32 0, %3861
  %inc286alteredBB = add nsw i32 %3858, 1
  %i.reload1310 = load volatile i32*, i32** %i.reg2mem
  store i32 %3862, i32* %i.reload1310, align 4
  store i32 92209890, i32* %switchVar
  br label %loopEnd

originalBB783alteredBB:                           ; preds = %loopEntry
  %i.reload1309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1309, align 4
  store i32 -657263430, i32* %switchVar
  br label %loopEnd

originalBB787alteredBB:                           ; preds = %loopEntry
  %i.reload1308 = load volatile i32*, i32** %i.reg2mem
  %3863 = load i32, i32* %i.reload1308, align 4
  %len.reload1250 = load volatile i32*, i32** %len.reg2mem
  %3864 = load i32, i32* %len.reload1250, align 4
  %cmp294alteredBB = icmp slt i32 %3863, %3864
  store i32 -1272736397, i32* %switchVar
  br label %loopEnd

originalBB791alteredBB:                           ; preds = %loopEntry
  %sump.reload1173 = load volatile i32*, i32** %sump.reg2mem
  %3865 = load i32, i32* %sump.reload1173, align 4
  %cmp308alteredBB = icmp ne i32 %3865, 0
  store i32 493838043, i32* %switchVar
  br label %loopEnd

originalBB795alteredBB:                           ; preds = %loopEntry
  %sumq.reload1181 = load volatile i32*, i32** %sumq.reg2mem
  %3866 = load i32, i32* %sumq.reload1181, align 4
  %3867 = sub i32 0, 1
  %3868 = add i32 %3866, %3867
  %_796 = sub i32 %3866, 1
  %gen797 = mul i32 %3868, 1
  %_798 = shl i32 %3866, 1
  %3869 = sub i32 %3866, -1912166084
  %3870 = add i32 %3869, 1
  %3871 = add i32 %3870, -1912166084
  %inc323alteredBB = add nsw i32 %3866, 1
  %sumq.reload1180 = load volatile i32*, i32** %sumq.reg2mem
  store i32 %3871, i32* %sumq.reload1180, align 4
  store i32 -842047160, i32* %switchVar
  br label %loopEnd

originalBB802alteredBB:                           ; preds = %loopEntry
  store i32 756536439, i32* %switchVar
  br label %loopEnd

originalBB806alteredBB:                           ; preds = %loopEntry
  %i.reload1307 = load volatile i32*, i32** %i.reg2mem
  %3872 = load i32, i32* %i.reload1307, align 4
  %3873 = sub i32 0, 2075342876
  %3874 = sub i32 %3873, %3872
  %3875 = add i32 %3874, 2075342876
  %_807 = sub i32 0, %3872
  %3876 = add i32 %3875, -980287547
  %3877 = add i32 %3876, 1
  %3878 = sub i32 %3877, -980287547
  %gen808 = add i32 %3875, 1
  %3879 = sub i32 0, %3872
  %3880 = add i32 0, %3879
  %_809 = sub i32 0, %3872
  %3881 = sub i32 0, %3880
  %3882 = sub i32 0, 1
  %3883 = add i32 %3881, %3882
  %3884 = sub i32 0, %3883
  %gen810 = add i32 %3880, 1
  %3885 = sub i32 0, 2107915854
  %3886 = sub i32 %3885, %3872
  %3887 = add i32 %3886, 2107915854
  %_811 = sub i32 0, %3872
  %3888 = sub i32 %3887, 1724258937
  %3889 = add i32 %3888, 1
  %3890 = add i32 %3889, 1724258937
  %gen812 = add i32 %3887, 1
  %3891 = sub i32 0, -940129148
  %3892 = sub i32 %3891, %3872
  %3893 = add i32 %3892, -940129148
  %_813 = sub i32 0, %3872
  %3894 = sub i32 %3893, -482399937
  %3895 = add i32 %3894, 1
  %3896 = add i32 %3895, -482399937
  %gen814 = add i32 %3893, 1
  %3897 = sub i32 0, -1979062054
  %3898 = sub i32 %3897, %3872
  %3899 = add i32 %3898, -1979062054
  %_815 = sub i32 0, %3872
  %3900 = sub i32 0, %3899
  %3901 = sub i32 0, 1
  %3902 = add i32 %3900, %3901
  %3903 = sub i32 0, %3902
  %gen816 = add i32 %3899, 1
  %3904 = sub i32 %3872, 1199897240
  %3905 = sub i32 %3904, 1
  %3906 = add i32 %3905, 1199897240
  %_817 = sub i32 %3872, 1
  %gen818 = mul i32 %3906, 1
  %3907 = sub i32 0, 1
  %3908 = add i32 %3872, %3907
  %_819 = sub i32 %3872, 1
  %gen820 = mul i32 %3908, 1
  %3909 = add i32 %3872, -2051569141
  %3910 = sub i32 %3909, 1
  %3911 = sub i32 %3910, -2051569141
  %_821 = sub i32 %3872, 1
  %gen822 = mul i32 %3911, 1
  %3912 = sub i32 0, 1
  %3913 = sub i32 %3872, %3912
  %inc326alteredBB = add nsw i32 %3872, 1
  %i.reload1306 = load volatile i32*, i32** %i.reg2mem
  store i32 %3913, i32* %i.reload1306, align 4
  store i32 -746398286, i32* %switchVar
  br label %loopEnd

originalBB826alteredBB:                           ; preds = %loopEntry
  %sumq.reload = load volatile i32*, i32** %sumq.reg2mem
  %3914 = load i32, i32* %sumq.reload, align 4
  %cmp328alteredBB = icmp ne i32 %3914, 0
  store i32 -177216799, i32* %switchVar
  br label %loopEnd

originalBB830alteredBB:                           ; preds = %loopEntry
  %i.reload1305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1305, align 4
  store i32 -459305667, i32* %switchVar
  br label %loopEnd

originalBB834alteredBB:                           ; preds = %loopEntry
  %i.reload1304 = load volatile i32*, i32** %i.reg2mem
  %3915 = load i32, i32* %i.reload1304, align 4
  %_835 = shl i32 %3915, 1
  %3916 = sub i32 0, %3915
  %3917 = add i32 0, %3916
  %_836 = sub i32 0, %3915
  %3918 = sub i32 0, 1
  %3919 = sub i32 %3917, %3918
  %gen837 = add i32 %3917, 1
  %3920 = sub i32 0, %3915
  %3921 = add i32 0, %3920
  %_838 = sub i32 0, %3915
  %3922 = sub i32 %3921, -1755092913
  %3923 = add i32 %3922, 1
  %3924 = add i32 %3923, -1755092913
  %gen839 = add i32 %3921, 1
  %_840 = shl i32 %3915, 1
  %3925 = sub i32 %3915, -893199066
  %3926 = sub i32 %3925, 1
  %3927 = add i32 %3926, -893199066
  %_841 = sub i32 %3915, 1
  %gen842 = mul i32 %3927, 1
  %3928 = add i32 %3915, -917765795
  %3929 = add i32 %3928, 1
  %3930 = sub i32 %3929, -917765795
  %inc346alteredBB = add nsw i32 %3915, 1
  %i.reload1303 = load volatile i32*, i32** %i.reg2mem
  store i32 %3930, i32* %i.reload1303, align 4
  store i32 738705035, i32* %switchVar
  br label %loopEnd

originalBB846alteredBB:                           ; preds = %loopEntry
  %sumr.reload = load volatile i32*, i32** %sumr.reg2mem
  %3931 = load i32, i32* %sumr.reload, align 4
  %cmp348alteredBB = icmp ne i32 %3931, 0
  store i32 1215640173, i32* %switchVar
  br label %loopEnd

originalBB850alteredBB:                           ; preds = %loopEntry
  %i.reload1302 = load volatile i32*, i32** %i.reg2mem
  %3932 = load i32, i32* %i.reload1302, align 4
  %3933 = sub i32 0, 1
  %3934 = add i32 %3932, %3933
  %_851 = sub i32 %3932, 1
  %gen852 = mul i32 %3934, 1
  %3935 = add i32 %3932, 756640007
  %3936 = sub i32 %3935, 1
  %3937 = sub i32 %3936, 756640007
  %_853 = sub i32 %3932, 1
  %gen854 = mul i32 %3937, 1
  %3938 = sub i32 0, 1
  %3939 = add i32 %3932, %3938
  %_855 = sub i32 %3932, 1
  %gen856 = mul i32 %3939, 1
  %3940 = add i32 0, -1346939358
  %3941 = sub i32 %3940, %3932
  %3942 = sub i32 %3941, -1346939358
  %_857 = sub i32 0, %3932
  %3943 = add i32 %3942, -1207846368
  %3944 = add i32 %3943, 1
  %3945 = sub i32 %3944, -1207846368
  %gen858 = add i32 %3942, 1
  %3946 = add i32 %3932, 876431907
  %3947 = sub i32 %3946, 1
  %3948 = sub i32 %3947, 876431907
  %_859 = sub i32 %3932, 1
  %gen860 = mul i32 %3948, 1
  %_861 = shl i32 %3932, 1
  %3949 = sub i32 0, 1
  %3950 = add i32 %3932, %3949
  %_862 = sub i32 %3932, 1
  %gen863 = mul i32 %3950, 1
  %3951 = sub i32 0, 1
  %3952 = sub i32 %3932, %3951
  %inc366alteredBB = add nsw i32 %3932, 1
  %i.reload1301 = load volatile i32*, i32** %i.reg2mem
  store i32 %3952, i32* %i.reload1301, align 4
  store i32 118039332, i32* %switchVar
  br label %loopEnd

originalBB867alteredBB:                           ; preds = %loopEntry
  %sums.reload1194 = load volatile i32*, i32** %sums.reg2mem
  %3953 = load i32, i32* %sums.reload1194, align 4
  %call371alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %3953)
  store i32 1460980200, i32* %switchVar
  br label %loopEnd

originalBB871alteredBB:                           ; preds = %loopEntry
  %sumt.reload1203 = load volatile i32*, i32** %sumt.reg2mem
  %3954 = load i32, i32* %sumt.reload1203, align 4
  %3955 = add i32 0, 906302619
  %3956 = sub i32 %3955, %3954
  %3957 = sub i32 %3956, 906302619
  %_872 = sub i32 0, %3954
  %3958 = add i32 %3957, 1994886154
  %3959 = add i32 %3958, 1
  %3960 = sub i32 %3959, 1994886154
  %gen873 = add i32 %3957, 1
  %_874 = shl i32 %3954, 1
  %3961 = sub i32 %3954, 276502599
  %3962 = sub i32 %3961, 1
  %3963 = add i32 %3962, 276502599
  %_875 = sub i32 %3954, 1
  %gen876 = mul i32 %3963, 1
  %3964 = add i32 0, -1985946948
  %3965 = sub i32 %3964, %3954
  %3966 = sub i32 %3965, -1985946948
  %_877 = sub i32 0, %3954
  %3967 = sub i32 %3966, 618322229
  %3968 = add i32 %3967, 1
  %3969 = add i32 %3968, 618322229
  %gen878 = add i32 %3966, 1
  %3970 = sub i32 %3954, -675956127
  %3971 = sub i32 %3970, 1
  %3972 = add i32 %3971, -675956127
  %_879 = sub i32 %3954, 1
  %gen880 = mul i32 %3972, 1
  %3973 = sub i32 0, 1343666980
  %3974 = sub i32 %3973, %3954
  %3975 = add i32 %3974, 1343666980
  %_881 = sub i32 0, %3954
  %3976 = sub i32 %3975, -1543020934
  %3977 = add i32 %3976, 1
  %3978 = add i32 %3977, -1543020934
  %gen882 = add i32 %3975, 1
  %_883 = shl i32 %3954, 1
  %3979 = sub i32 0, 1
  %3980 = sub i32 %3954, %3979
  %inc383alteredBB = add nsw i32 %3954, 1
  %sumt.reload1202 = load volatile i32*, i32** %sumt.reg2mem
  store i32 %3980, i32* %sumt.reload1202, align 4
  store i32 1421111661, i32* %switchVar
  br label %loopEnd

originalBB887alteredBB:                           ; preds = %loopEntry
  %sumt.reload1201 = load volatile i32*, i32** %sumt.reg2mem
  %3981 = load i32, i32* %sumt.reload1201, align 4
  %cmp388alteredBB = icmp ne i32 %3981, 0
  store i32 638636131, i32* %switchVar
  br label %loopEnd

originalBB891alteredBB:                           ; preds = %loopEntry
  %sumt.reload = load volatile i32*, i32** %sumt.reg2mem
  %3982 = load i32, i32* %sumt.reload, align 4
  %call391alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %3982)
  store i32 828866873, i32* %switchVar
  br label %loopEnd

originalBB895alteredBB:                           ; preds = %loopEntry
  %i.reload1300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1300, align 4
  store i32 -45630534, i32* %switchVar
  br label %loopEnd

originalBB899alteredBB:                           ; preds = %loopEntry
  %sumu.reload1211 = load volatile i32*, i32** %sumu.reg2mem
  %3983 = load i32, i32* %sumu.reload1211, align 4
  %3984 = add i32 0, 832485214
  %3985 = sub i32 %3984, %3983
  %3986 = sub i32 %3985, 832485214
  %_900 = sub i32 0, %3983
  %3987 = sub i32 0, %3986
  %3988 = sub i32 0, 1
  %3989 = add i32 %3987, %3988
  %3990 = sub i32 0, %3989
  %gen901 = add i32 %3986, 1
  %3991 = add i32 0, 982595715
  %3992 = sub i32 %3991, %3983
  %3993 = sub i32 %3992, 982595715
  %_902 = sub i32 0, %3983
  %3994 = sub i32 0, %3993
  %3995 = sub i32 0, 1
  %3996 = add i32 %3994, %3995
  %3997 = sub i32 0, %3996
  %gen903 = add i32 %3993, 1
  %3998 = sub i32 0, %3983
  %3999 = add i32 0, %3998
  %_904 = sub i32 0, %3983
  %4000 = sub i32 0, %3999
  %4001 = sub i32 0, 1
  %4002 = add i32 %4000, %4001
  %4003 = sub i32 0, %4002
  %gen905 = add i32 %3999, 1
  %4004 = sub i32 %3983, 1252636477
  %4005 = add i32 %4004, 1
  %4006 = add i32 %4005, 1252636477
  %inc403alteredBB = add nsw i32 %3983, 1
  %sumu.reload1210 = load volatile i32*, i32** %sumu.reg2mem
  store i32 %4006, i32* %sumu.reload1210, align 4
  store i32 -280777538, i32* %switchVar
  br label %loopEnd

originalBB909alteredBB:                           ; preds = %loopEntry
  store i32 101168438, i32* %switchVar
  br label %loopEnd

originalBB913alteredBB:                           ; preds = %loopEntry
  %i.reload1299 = load volatile i32*, i32** %i.reg2mem
  %4007 = load i32, i32* %i.reload1299, align 4
  %4008 = add i32 %4007, -1143570068
  %4009 = sub i32 %4008, 1
  %4010 = sub i32 %4009, -1143570068
  %_914 = sub i32 %4007, 1
  %gen915 = mul i32 %4010, 1
  %_916 = shl i32 %4007, 1
  %4011 = sub i32 0, 1
  %4012 = sub i32 %4007, %4011
  %inc406alteredBB = add nsw i32 %4007, 1
  %i.reload1298 = load volatile i32*, i32** %i.reg2mem
  store i32 %4012, i32* %i.reload1298, align 4
  store i32 393077089, i32* %switchVar
  br label %loopEnd

originalBB920alteredBB:                           ; preds = %loopEntry
  %sumu.reload = load volatile i32*, i32** %sumu.reg2mem
  %4013 = load i32, i32* %sumu.reload, align 4
  %call411alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %4013)
  store i32 1229688875, i32* %switchVar
  br label %loopEnd

originalBB924alteredBB:                           ; preds = %loopEntry
  %sumv.reload1219 = load volatile i32*, i32** %sumv.reg2mem
  %4014 = load i32, i32* %sumv.reload1219, align 4
  %4015 = add i32 0, 14960725
  %4016 = sub i32 %4015, %4014
  %4017 = sub i32 %4016, 14960725
  %_925 = sub i32 0, %4014
  %4018 = sub i32 %4017, -246325388
  %4019 = add i32 %4018, 1
  %4020 = add i32 %4019, -246325388
  %gen926 = add i32 %4017, 1
  %4021 = add i32 0, 1445959484
  %4022 = sub i32 %4021, %4014
  %4023 = sub i32 %4022, 1445959484
  %_927 = sub i32 0, %4014
  %4024 = sub i32 0, 1
  %4025 = sub i32 %4023, %4024
  %gen928 = add i32 %4023, 1
  %4026 = sub i32 0, 1
  %4027 = add i32 %4014, %4026
  %_929 = sub i32 %4014, 1
  %gen930 = mul i32 %4027, 1
  %_931 = shl i32 %4014, 1
  %_932 = shl i32 %4014, 1
  %4028 = add i32 0, -423269405
  %4029 = sub i32 %4028, %4014
  %4030 = sub i32 %4029, -423269405
  %_933 = sub i32 0, %4014
  %4031 = sub i32 %4030, -730252428
  %4032 = add i32 %4031, 1
  %4033 = add i32 %4032, -730252428
  %gen934 = add i32 %4030, 1
  %4034 = sub i32 0, 1
  %4035 = sub i32 %4014, %4034
  %inc423alteredBB = add nsw i32 %4014, 1
  %sumv.reload1218 = load volatile i32*, i32** %sumv.reg2mem
  store i32 %4035, i32* %sumv.reload1218, align 4
  store i32 -1933024444, i32* %switchVar
  br label %loopEnd

originalBB938alteredBB:                           ; preds = %loopEntry
  store i32 -506082729, i32* %switchVar
  br label %loopEnd

originalBB942alteredBB:                           ; preds = %loopEntry
  %i.reload1297 = load volatile i32*, i32** %i.reg2mem
  %4036 = load i32, i32* %i.reload1297, align 4
  %4037 = sub i32 0, 1
  %4038 = sub i32 %4036, %4037
  %inc426alteredBB = add nsw i32 %4036, 1
  %i.reload1296 = load volatile i32*, i32** %i.reg2mem
  store i32 %4038, i32* %i.reload1296, align 4
  store i32 -235298321, i32* %switchVar
  br label %loopEnd

originalBB946alteredBB:                           ; preds = %loopEntry
  %sumv.reload = load volatile i32*, i32** %sumv.reg2mem
  %4039 = load i32, i32* %sumv.reload, align 4
  %cmp428alteredBB = icmp ne i32 %4039, 0
  store i32 1559775053, i32* %switchVar
  br label %loopEnd

originalBB950alteredBB:                           ; preds = %loopEntry
  %i.reload1295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1295, align 4
  store i32 -1725804682, i32* %switchVar
  br label %loopEnd

originalBB954alteredBB:                           ; preds = %loopEntry
  %i.reload1294 = load volatile i32*, i32** %i.reg2mem
  %4040 = load i32, i32* %i.reload1294, align 4
  %len.reload1249 = load volatile i32*, i32** %len.reg2mem
  %4041 = load i32, i32* %len.reload1249, align 4
  %cmp434alteredBB = icmp slt i32 %4040, %4041
  store i32 1816980518, i32* %switchVar
  br label %loopEnd

originalBB958alteredBB:                           ; preds = %loopEntry
  %i.reload1293 = load volatile i32*, i32** %i.reg2mem
  %4042 = load i32, i32* %i.reload1293, align 4
  %idxprom437alteredBB = sext i32 %4042 to i64
  %str.reload1047 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx438alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload1047, i64 0, i64 %idxprom437alteredBB
  %4043 = load i8, i8* %arrayidx438alteredBB, align 1
  %conv439alteredBB = sext i8 %4043 to i32
  %cmp440alteredBB = icmp eq i32 %conv439alteredBB, 119
  store i32 -97908339, i32* %switchVar
  br label %loopEnd

originalBB962alteredBB:                           ; preds = %loopEntry
  %i.reload1292 = load volatile i32*, i32** %i.reg2mem
  %4044 = load i32, i32* %i.reload1292, align 4
  %4045 = sub i32 0, %4044
  %4046 = add i32 0, %4045
  %_963 = sub i32 0, %4044
  %4047 = sub i32 0, %4046
  %4048 = sub i32 0, 1
  %4049 = add i32 %4047, %4048
  %4050 = sub i32 0, %4049
  %gen964 = add i32 %4046, 1
  %4051 = sub i32 0, 1693746737
  %4052 = sub i32 %4051, %4044
  %4053 = add i32 %4052, 1693746737
  %_965 = sub i32 0, %4044
  %4054 = sub i32 %4053, -481709273
  %4055 = add i32 %4054, 1
  %4056 = add i32 %4055, -481709273
  %gen966 = add i32 %4053, 1
  %4057 = sub i32 %4044, -820816294
  %4058 = add i32 %4057, 1
  %4059 = add i32 %4058, -820816294
  %inc446alteredBB = add nsw i32 %4044, 1
  %i.reload1291 = load volatile i32*, i32** %i.reg2mem
  store i32 %4059, i32* %i.reload1291, align 4
  store i32 2050577658, i32* %switchVar
  br label %loopEnd

originalBB970alteredBB:                           ; preds = %loopEntry
  %i.reload1290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1290, align 4
  store i32 -78598207, i32* %switchVar
  br label %loopEnd

originalBB974alteredBB:                           ; preds = %loopEntry
  %sumx.reload1231 = load volatile i32*, i32** %sumx.reg2mem
  %4060 = load i32, i32* %sumx.reload1231, align 4
  %_975 = shl i32 %4060, 1
  %_976 = shl i32 %4060, 1
  %_977 = shl i32 %4060, 1
  %4061 = sub i32 0, 1
  %4062 = sub i32 %4060, %4061
  %inc463alteredBB = add nsw i32 %4060, 1
  %sumx.reload = load volatile i32*, i32** %sumx.reg2mem
  store i32 %4062, i32* %sumx.reload, align 4
  store i32 -1938810935, i32* %switchVar
  br label %loopEnd

originalBB981alteredBB:                           ; preds = %loopEntry
  %i.reload1289 = load volatile i32*, i32** %i.reg2mem
  %4063 = load i32, i32* %i.reload1289, align 4
  %4064 = sub i32 %4063, 1467056208
  %4065 = sub i32 %4064, 1
  %4066 = add i32 %4065, 1467056208
  %_982 = sub i32 %4063, 1
  %gen983 = mul i32 %4066, 1
  %4067 = sub i32 0, 1
  %4068 = sub i32 %4063, %4067
  %inc466alteredBB = add nsw i32 %4063, 1
  %i.reload1288 = load volatile i32*, i32** %i.reg2mem
  store i32 %4068, i32* %i.reload1288, align 4
  store i32 1227013909, i32* %switchVar
  br label %loopEnd

originalBB987alteredBB:                           ; preds = %loopEntry
  %i.reload1287 = load volatile i32*, i32** %i.reg2mem
  %4069 = load i32, i32* %i.reload1287, align 4
  %_988 = shl i32 %4069, 1
  %_989 = shl i32 %4069, 1
  %4070 = sub i32 0, -1232003550
  %4071 = sub i32 %4070, %4069
  %4072 = add i32 %4071, -1232003550
  %_990 = sub i32 0, %4069
  %4073 = sub i32 0, %4072
  %4074 = sub i32 0, 1
  %4075 = add i32 %4073, %4074
  %4076 = sub i32 0, %4075
  %gen991 = add i32 %4072, 1
  %4077 = sub i32 0, -1408576368
  %4078 = sub i32 %4077, %4069
  %4079 = add i32 %4078, -1408576368
  %_992 = sub i32 0, %4069
  %4080 = sub i32 0, 1
  %4081 = sub i32 %4079, %4080
  %gen993 = add i32 %4079, 1
  %4082 = sub i32 0, %4069
  %4083 = add i32 0, %4082
  %_994 = sub i32 0, %4069
  %4084 = sub i32 0, 1
  %4085 = sub i32 %4083, %4084
  %gen995 = add i32 %4083, 1
  %4086 = sub i32 %4069, 453816454
  %4087 = sub i32 %4086, 1
  %4088 = add i32 %4087, 453816454
  %_996 = sub i32 %4069, 1
  %gen997 = mul i32 %4088, 1
  %4089 = sub i32 %4069, 1270238540
  %4090 = sub i32 %4089, 1
  %4091 = add i32 %4090, 1270238540
  %_998 = sub i32 %4069, 1
  %gen999 = mul i32 %4091, 1
  %_1000 = shl i32 %4069, 1
  %4092 = add i32 %4069, 214919232
  %4093 = add i32 %4092, 1
  %4094 = sub i32 %4093, 214919232
  %inc486alteredBB = add nsw i32 %4069, 1
  %i.reload1286 = load volatile i32*, i32** %i.reg2mem
  store i32 %4094, i32* %i.reload1286, align 4
  store i32 -1729201058, i32* %switchVar
  br label %loopEnd

originalBB1004alteredBB:                          ; preds = %loopEntry
  %i.reload1285 = load volatile i32*, i32** %i.reg2mem
  %4095 = load i32, i32* %i.reload1285, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %4096 = load i32, i32* %len.reload, align 4
  %cmp494alteredBB = icmp slt i32 %4095, %4096
  store i32 1793519692, i32* %switchVar
  br label %loopEnd

originalBB1008alteredBB:                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %4097 = load i32, i32* %i.reload, align 4
  %idxprom497alteredBB = sext i32 %4097 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx498alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom497alteredBB
  %4098 = load i8, i8* %arrayidx498alteredBB, align 1
  %conv499alteredBB = sext i8 %4098 to i32
  %cmp500alteredBB = icmp eq i32 %conv499alteredBB, 122
  store i32 151869995, i32* %switchVar
  br label %loopEnd

originalBB1012alteredBB:                          ; preds = %loopEntry
  %sumd.reload = load volatile i32*, i32** %sumd.reg2mem
  %4099 = load i32, i32* %sumd.reload, align 4
  %cmp521alteredBB = icmp eq i32 %4099, 0
  store i32 -2046840127, i32* %switchVar
  br label %loopEnd

originalBB1016alteredBB:                          ; preds = %loopEntry
  %sume.reload = load volatile i32*, i32** %sume.reg2mem
  %4100 = load i32, i32* %sume.reload, align 4
  %cmp524alteredBB = icmp eq i32 %4100, 0
  store i32 -1480089525, i32* %switchVar
  br label %loopEnd

originalBB1020alteredBB:                          ; preds = %loopEntry
  %sumj.reload = load volatile i32*, i32** %sumj.reg2mem
  %4101 = load i32, i32* %sumj.reload, align 4
  %cmp539alteredBB = icmp eq i32 %4101, 0
  store i32 1144872978, i32* %switchVar
  br label %loopEnd

originalBB1024alteredBB:                          ; preds = %loopEntry
  %summ.reload = load volatile i32*, i32** %summ.reg2mem
  %4102 = load i32, i32* %summ.reload, align 4
  %cmp548alteredBB = icmp eq i32 %4102, 0
  store i32 -371796473, i32* %switchVar
  br label %loopEnd

originalBB1028alteredBB:                          ; preds = %loopEntry
  %sumn.reload = load volatile i32*, i32** %sumn.reg2mem
  %4103 = load i32, i32* %sumn.reload, align 4
  %cmp551alteredBB = icmp eq i32 %4103, 0
  store i32 -1113754478, i32* %switchVar
  br label %loopEnd

originalBB1032alteredBB:                          ; preds = %loopEntry
  %sump.reload = load volatile i32*, i32** %sump.reg2mem
  %4104 = load i32, i32* %sump.reload, align 4
  %cmp557alteredBB = icmp eq i32 %4104, 0
  store i32 699947934, i32* %switchVar
  br label %loopEnd

originalBB1036alteredBB:                          ; preds = %loopEntry
  %sums.reload = load volatile i32*, i32** %sums.reg2mem
  %4105 = load i32, i32* %sums.reload, align 4
  %cmp566alteredBB = icmp eq i32 %4105, 0
  store i32 771106314, i32* %switchVar
  br label %loopEnd

originalBB1040alteredBB:                          ; preds = %loopEntry
  %sumy.reload = load volatile i32*, i32** %sumy.reg2mem
  %4106 = load i32, i32* %sumy.reload, align 4
  %cmp584alteredBB = icmp eq i32 %4106, 0
  store i32 -1376609606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1040alteredBB, %originalBB1036alteredBB, %originalBB1032alteredBB, %originalBB1028alteredBB, %originalBB1024alteredBB, %originalBB1020alteredBB, %originalBB1016alteredBB, %originalBB1012alteredBB, %originalBB1008alteredBB, %originalBB1004alteredBB, %originalBB987alteredBB, %originalBB981alteredBB, %originalBB974alteredBB, %originalBB970alteredBB, %originalBB962alteredBB, %originalBB958alteredBB, %originalBB954alteredBB, %originalBB950alteredBB, %originalBB946alteredBB, %originalBB942alteredBB, %originalBB938alteredBB, %originalBB924alteredBB, %originalBB920alteredBB, %originalBB913alteredBB, %originalBB909alteredBB, %originalBB899alteredBB, %originalBB895alteredBB, %originalBB891alteredBB, %originalBB887alteredBB, %originalBB871alteredBB, %originalBB867alteredBB, %originalBB850alteredBB, %originalBB846alteredBB, %originalBB834alteredBB, %originalBB830alteredBB, %originalBB826alteredBB, %originalBB806alteredBB, %originalBB802alteredBB, %originalBB795alteredBB, %originalBB791alteredBB, %originalBB787alteredBB, %originalBB783alteredBB, %originalBB778alteredBB, %originalBB774alteredBB, %originalBB770alteredBB, %originalBB766alteredBB, %originalBB762alteredBB, %originalBB758alteredBB, %originalBB743alteredBB, %originalBB739alteredBB, %originalBB731alteredBB, %originalBB727alteredBB, %originalBB723alteredBB, %originalBB709alteredBB, %originalBB705alteredBB, %originalBB701alteredBB, %originalBB697alteredBB, %originalBB693alteredBB, %originalBB689alteredBB, %originalBB685alteredBB, %originalBB681alteredBB, %originalBB677alteredBB, %originalBB673alteredBB, %originalBB669alteredBB, %originalBB665alteredBB, %originalBB651alteredBB, %originalBB647alteredBB, %originalBB643alteredBB, %originalBB636alteredBB, %originalBB632alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB600alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBBalteredBB, %if.then589, %land.lhs.true586, %originalBBpart21042, %originalBB1040, %land.lhs.true583, %land.lhs.true580, %land.lhs.true577, %land.lhs.true574, %land.lhs.true571, %land.lhs.true568, %originalBBpart21038, %originalBB1036, %land.lhs.true565, %land.lhs.true562, %land.lhs.true559, %originalBBpart21034, %originalBB1032, %land.lhs.true556, %land.lhs.true553, %originalBBpart21030, %originalBB1028, %land.lhs.true550, %originalBBpart21026, %originalBB1024, %land.lhs.true547, %land.lhs.true544, %land.lhs.true541, %originalBBpart21022, %originalBB1020, %land.lhs.true538, %land.lhs.true535, %land.lhs.true532, %land.lhs.true529, %land.lhs.true526, %originalBBpart21018, %originalBB1016, %land.lhs.true523, %originalBBpart21014, %originalBB1012, %land.lhs.true520, %land.lhs.true517, %land.lhs.true, %if.end512, %if.then510, %for.end507, %for.inc505, %if.end504, %if.then502, %originalBBpart21010, %originalBB1008, %for.body496, %originalBBpart21006, %originalBB1004, %for.cond493, %if.end492, %if.then490, %for.end487, %originalBBpart21002, %originalBB987, %for.inc485, %if.end484, %if.then482, %for.body476, %for.cond473, %if.end472, %if.then470, %for.end467, %originalBBpart2985, %originalBB981, %for.inc465, %if.end464, %originalBBpart2979, %originalBB974, %if.then462, %for.body456, %for.cond453, %originalBBpart2972, %originalBB970, %if.end452, %if.then450, %for.end447, %originalBBpart2968, %originalBB962, %for.inc445, %if.end444, %if.then442, %originalBBpart2960, %originalBB958, %for.body436, %originalBBpart2956, %originalBB954, %for.cond433, %originalBBpart2952, %originalBB950, %if.end432, %if.then430, %originalBBpart2948, %originalBB946, %for.end427, %originalBBpart2944, %originalBB942, %for.inc425, %originalBBpart2940, %originalBB938, %if.end424, %originalBBpart2936, %originalBB924, %if.then422, %for.body416, %for.cond413, %if.end412, %originalBBpart2922, %originalBB920, %if.then410, %for.end407, %originalBBpart2918, %originalBB913, %for.inc405, %originalBBpart2911, %originalBB909, %if.end404, %originalBBpart2907, %originalBB899, %if.then402, %for.body396, %for.cond393, %originalBBpart2897, %originalBB895, %if.end392, %originalBBpart2893, %originalBB891, %if.then390, %originalBBpart2889, %originalBB887, %for.end387, %for.inc385, %if.end384, %originalBBpart2885, %originalBB871, %if.then382, %for.body376, %for.cond373, %if.end372, %originalBBpart2869, %originalBB867, %if.then370, %for.end367, %originalBBpart2865, %originalBB850, %for.inc365, %if.end364, %if.then362, %for.body356, %for.cond353, %if.end352, %if.then350, %originalBBpart2848, %originalBB846, %for.end347, %originalBBpart2844, %originalBB834, %for.inc345, %if.end344, %if.then342, %for.body336, %for.cond333, %originalBBpart2832, %originalBB830, %if.end332, %if.then330, %originalBBpart2828, %originalBB826, %for.end327, %originalBBpart2824, %originalBB806, %for.inc325, %originalBBpart2804, %originalBB802, %if.end324, %originalBBpart2800, %originalBB795, %if.then322, %for.body316, %for.cond313, %if.end312, %if.then310, %originalBBpart2793, %originalBB791, %for.end307, %for.inc305, %if.end304, %if.then302, %for.body296, %originalBBpart2789, %originalBB787, %for.cond293, %originalBBpart2785, %originalBB783, %if.end292, %if.then290, %for.end287, %originalBBpart2781, %originalBB778, %for.inc285, %originalBBpart2776, %originalBB774, %if.end284, %if.then282, %originalBBpart2772, %originalBB770, %for.body276, %originalBBpart2768, %originalBB766, %for.cond273, %if.end272, %originalBBpart2764, %originalBB762, %if.then270, %originalBBpart2760, %originalBB758, %for.end267, %originalBBpart2756, %originalBB743, %for.inc265, %originalBBpart2741, %originalBB739, %if.end264, %if.then262, %for.body256, %for.cond253, %if.end252, %if.then250, %for.end247, %for.inc245, %if.end244, %originalBBpart2737, %originalBB731, %if.then242, %for.body236, %for.cond233, %if.end232, %if.then230, %for.end227, %for.inc225, %if.end224, %if.then222, %originalBBpart2729, %originalBB727, %for.body216, %originalBBpart2725, %originalBB723, %for.cond213, %if.end212, %if.then210, %for.end207, %for.inc205, %if.end204, %originalBBpart2721, %originalBB709, %if.then202, %originalBBpart2707, %originalBB705, %for.body196, %originalBBpart2703, %originalBB701, %for.cond193, %originalBBpart2699, %originalBB697, %if.end192, %if.then190, %for.end187, %for.inc185, %if.end184, %if.then182, %for.body176, %originalBBpart2695, %originalBB693, %for.cond173, %if.end172, %originalBBpart2691, %originalBB689, %if.then170, %for.end167, %for.inc165, %originalBBpart2687, %originalBB685, %if.end164, %if.then162, %for.body156, %originalBBpart2683, %originalBB681, %for.cond153, %originalBBpart2679, %originalBB677, %if.end152, %originalBBpart2675, %originalBB673, %if.then150, %for.end147, %for.inc145, %if.end144, %if.then142, %for.body136, %for.cond133, %if.end132, %if.then130, %for.end127, %for.inc125, %if.end124, %if.then122, %for.body116, %for.cond113, %originalBBpart2671, %originalBB669, %if.end112, %originalBBpart2667, %originalBB665, %if.then110, %for.end107, %originalBBpart2663, %originalBB651, %for.inc105, %if.end104, %if.then102, %for.body96, %for.cond93, %if.end92, %if.then90, %for.end87, %for.inc85, %if.end84, %if.then82, %originalBBpart2649, %originalBB647, %for.body76, %originalBBpart2645, %originalBB643, %for.cond73, %if.end72, %if.then70, %for.end67, %originalBBpart2641, %originalBB636, %for.inc65, %if.end64, %if.then62, %for.body56, %for.cond53, %if.end52, %originalBBpart2634, %originalBB632, %if.then50, %for.end47, %originalBBpart2630, %originalBB621, %for.inc45, %if.end44, %if.then42, %for.body36, %originalBBpart2619, %originalBB617, %for.cond33, %originalBBpart2615, %originalBB613, %if.end32, %originalBBpart2611, %originalBB609, %if.then30, %originalBBpart2607, %originalBB605, %for.end27, %originalBBpart2603, %originalBB600, %for.inc25, %if.end24, %if.then22, %for.body16, %for.cond13, %if.end12, %originalBBpart2598, %originalBB596, %if.then10, %for.end, %for.inc, %originalBBpart2594, %originalBB592, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
