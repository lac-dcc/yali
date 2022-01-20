; ModuleID = 'source-C-CXX/40/548.c'
source_filename = "source-C-CXX/40/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp439.reg2mem = alloca i1
  %cmp435.reg2mem = alloca i1
  %cmp417.reg2mem = alloca i1
  %cmp398.reg2mem = alloca i1
  %cmp396.reg2mem = alloca i1
  %cmp381.reg2mem = alloca i1
  %cmp379.reg2mem = alloca i1
  %cmp369.reg2mem = alloca i1
  %cmp361.reg2mem = alloca i1
  %cmp358.reg2mem = alloca i1
  %cmp337.reg2mem = alloca i1
  %cmp322.reg2mem = alloca i1
  %cmp316.reg2mem = alloca i1
  %cmp314.reg2mem = alloca i1
  %cmp302.reg2mem = alloca i1
  %cmp282.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp278.reg2mem = alloca i1
  %cmp272.reg2mem = alloca i1
  %cmp262.reg2mem = alloca i1
  %cmp245.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp232.reg2mem = alloca i1
  %cmp228.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp203.reg2mem = alloca i1
  %cmp200.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 1, i32* %e, align 4
  store i32 1, i32* %d, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1100126827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar788 = load i32, i32* %switchVar
  switch i32 %switchVar788, label %switchDefault [
    i32 1100126827, label %for.cond
    i32 2025152421, label %for.body
    i32 1268026417, label %if.then
    i32 285950117, label %originalBB
    i32 1357477081, label %originalBBpart2
    i32 -1921652241, label %if.end
    i32 2035976379, label %if.then3
    i32 -1721918554, label %originalBB456
    i32 1414071206, label %originalBBpart2458
    i32 1103525040, label %if.end4
    i32 2034601562, label %originalBB460
    i32 -1348735085, label %originalBBpart2462
    i32 -1562288430, label %if.then6
    i32 -567020228, label %originalBB464
    i32 1190230587, label %originalBBpart2466
    i32 -325669025, label %if.end7
    i32 1507879499, label %for.cond8
    i32 -1991096502, label %originalBB468
    i32 446518676, label %originalBBpart2470
    i32 -1540914787, label %for.body10
    i32 -1971271016, label %originalBB472
    i32 -1369136446, label %originalBBpart2474
    i32 -486998533, label %if.then12
    i32 -1889408568, label %if.end13
    i32 571789434, label %if.then15
    i32 606890592, label %originalBB476
    i32 -909041214, label %originalBBpart2478
    i32 319814929, label %if.end16
    i32 -16953945, label %if.then18
    i32 950317098, label %if.end19
    i32 1905408868, label %if.then21
    i32 -1139416961, label %if.end22
    i32 959049278, label %originalBB480
    i32 -883158562, label %originalBBpart2482
    i32 874749087, label %for.cond23
    i32 1230067702, label %originalBB484
    i32 661837693, label %originalBBpart2486
    i32 699401831, label %for.body25
    i32 1735311218, label %if.then27
    i32 -1293935611, label %if.end28
    i32 -1194807035, label %if.then30
    i32 -1607942069, label %if.end31
    i32 200545493, label %if.then33
    i32 -696779797, label %if.end34
    i32 -223096447, label %if.then36
    i32 1352738186, label %if.end37
    i32 -1553119052, label %if.then39
    i32 -1388314149, label %if.end40
    i32 -878020001, label %for.cond41
    i32 1593846990, label %for.body43
    i32 -1968546306, label %if.then45
    i32 -1216048749, label %if.end46
    i32 -1450600647, label %originalBB488
    i32 303490708, label %originalBBpart2490
    i32 313935632, label %if.then48
    i32 1701669095, label %if.end49
    i32 375771781, label %originalBB492
    i32 -875816384, label %originalBBpart2494
    i32 -1949008648, label %if.then51
    i32 827539665, label %if.end52
    i32 -1520185900, label %if.then54
    i32 211347430, label %originalBB496
    i32 -1743297081, label %originalBBpart2498
    i32 -469905286, label %if.end55
    i32 752746566, label %if.then57
    i32 1989241065, label %if.end58
    i32 -43375659, label %if.then60
    i32 -158083873, label %if.end61
    i32 1282984349, label %land.lhs.true
    i32 216290853, label %if.then64
    i32 -358339894, label %land.lhs.true66
    i32 -1101995573, label %land.lhs.true68
    i32 1731867685, label %if.then70
    i32 -675679302, label %if.end71
    i32 1116982643, label %land.lhs.true73
    i32 -1482565266, label %land.lhs.true75
    i32 -1852502842, label %if.then77
    i32 1096776224, label %originalBB500
    i32 480203864, label %originalBBpart2502
    i32 515503897, label %if.end79
    i32 1665706023, label %land.lhs.true81
    i32 1563924981, label %originalBB504
    i32 -563569296, label %originalBBpart2506
    i32 721982554, label %land.lhs.true83
    i32 795477524, label %originalBB508
    i32 1964663854, label %originalBBpart2510
    i32 777000488, label %if.then85
    i32 -57313523, label %if.end87
    i32 -360098778, label %originalBB512
    i32 -947787072, label %originalBBpart2514
    i32 659550847, label %if.end88
    i32 -1269036951, label %land.lhs.true90
    i32 1762903677, label %originalBB516
    i32 154315433, label %originalBBpart2518
    i32 663118128, label %if.then92
    i32 1125630005, label %originalBB520
    i32 -1838985818, label %originalBBpart2522
    i32 1297775979, label %land.lhs.true94
    i32 -917232947, label %land.lhs.true96
    i32 -71533401, label %land.lhs.true98
    i32 -1404039848, label %if.then100
    i32 1722211088, label %originalBB524
    i32 -353251187, label %originalBBpart2526
    i32 -2132606542, label %if.end102
    i32 46688366, label %if.end103
    i32 -197528551, label %land.lhs.true105
    i32 -985233186, label %if.then107
    i32 -947038864, label %originalBB528
    i32 890159217, label %originalBBpart2530
    i32 628706751, label %land.lhs.true109
    i32 1995893972, label %originalBB532
    i32 -1040771591, label %originalBBpart2534
    i32 -1627656774, label %land.lhs.true111
    i32 -2086869713, label %land.lhs.true113
    i32 -1002501462, label %if.then115
    i32 1075165900, label %if.end117
    i32 860543169, label %land.lhs.true119
    i32 -1596541961, label %if.then121
    i32 -669575237, label %if.end123
    i32 23799728, label %originalBB536
    i32 1837615454, label %originalBBpart2538
    i32 -1884032082, label %land.lhs.true125
    i32 -1972658908, label %originalBB540
    i32 1631420588, label %originalBBpart2542
    i32 -825515892, label %land.lhs.true127
    i32 -794713709, label %land.lhs.true129
    i32 1816790571, label %land.lhs.true131
    i32 752206997, label %if.then133
    i32 1209571380, label %if.end135
    i32 156488269, label %if.end136
    i32 71748282, label %originalBB544
    i32 1839481152, label %originalBBpart2546
    i32 511175403, label %for.inc
    i32 1925317932, label %originalBB548
    i32 -757118932, label %originalBBpart2550
    i32 1436121266, label %for.end
    i32 1882643882, label %for.inc137
    i32 1937259794, label %for.end139
    i32 -2113220551, label %for.inc140
    i32 -1518809232, label %for.end142
    i32 781034700, label %originalBB552
    i32 1094504163, label %originalBBpart2554
    i32 1139975376, label %for.inc143
    i32 -2057040692, label %for.end145
    i32 1495302869, label %originalBB556
    i32 -821491883, label %originalBBpart2558
    i32 -2099039828, label %for.cond146
    i32 319185641, label %for.body148
    i32 2432927, label %if.then150
    i32 -72141549, label %if.end151
    i32 -1901240318, label %if.then153
    i32 931144856, label %originalBB560
    i32 1476057703, label %originalBBpart2562
    i32 61682505, label %if.end154
    i32 1651064051, label %originalBB564
    i32 -1322284738, label %originalBBpart2566
    i32 301743224, label %if.then156
    i32 1500167310, label %if.end157
    i32 -1682258223, label %for.cond158
    i32 496102190, label %for.body160
    i32 -2071631325, label %if.then162
    i32 -1560061660, label %if.end163
    i32 2046724409, label %if.then165
    i32 1471139105, label %if.end166
    i32 1432189430, label %if.then168
    i32 -883270703, label %originalBB568
    i32 -464548527, label %originalBBpart2570
    i32 -325051833, label %if.end169
    i32 -168054317, label %if.then171
    i32 -1626789587, label %if.end172
    i32 867488463, label %originalBB572
    i32 -683523135, label %originalBBpart2574
    i32 -1565378940, label %for.cond173
    i32 1487007912, label %for.body175
    i32 -1301367486, label %if.then177
    i32 -1353030371, label %if.end178
    i32 1919024700, label %if.then180
    i32 -1467251649, label %originalBB576
    i32 1574261170, label %originalBBpart2578
    i32 188845107, label %if.end181
    i32 1427126660, label %if.then183
    i32 1987439029, label %if.end184
    i32 -1519208216, label %if.then186
    i32 -1370572682, label %if.end187
    i32 -1464429027, label %if.then189
    i32 -667897139, label %originalBB580
    i32 955146017, label %originalBBpart2582
    i32 1050661846, label %if.end190
    i32 -1262611511, label %for.cond191
    i32 1507744626, label %for.body193
    i32 -1947387115, label %originalBB584
    i32 -1000258677, label %originalBBpart2586
    i32 104417656, label %if.then195
    i32 -648025551, label %if.end196
    i32 1479594856, label %if.then198
    i32 -506742432, label %if.end199
    i32 1453733487, label %originalBB588
    i32 851351691, label %originalBBpart2590
    i32 1308849247, label %if.then201
    i32 -1861495097, label %if.end202
    i32 554816881, label %originalBB592
    i32 2053961174, label %originalBBpart2594
    i32 542609241, label %if.then204
    i32 1062857513, label %if.end205
    i32 1303794013, label %if.then207
    i32 -853349321, label %if.end208
    i32 1894971918, label %if.then210
    i32 226951960, label %if.end211
    i32 -1701915649, label %land.lhs.true213
    i32 -780337988, label %originalBB596
    i32 -1662610717, label %originalBBpart2598
    i32 824378716, label %if.then215
    i32 -430595530, label %land.lhs.true217
    i32 1146810072, label %land.lhs.true219
    i32 -543126984, label %if.then221
    i32 -2072432148, label %if.end223
    i32 -317383205, label %land.lhs.true225
    i32 598591082, label %land.lhs.true227
    i32 1981972906, label %originalBB600
    i32 890127353, label %originalBBpart2602
    i32 -1847645901, label %if.then229
    i32 725950091, label %originalBB604
    i32 1431833588, label %originalBBpart2606
    i32 1238668833, label %if.end231
    i32 1480829978, label %originalBB608
    i32 558511576, label %originalBBpart2610
    i32 -1775236266, label %land.lhs.true233
    i32 -1510715169, label %land.lhs.true235
    i32 -964925027, label %if.then237
    i32 593170347, label %if.end239
    i32 1551641091, label %if.end240
    i32 -1355477122, label %originalBB612
    i32 332174156, label %originalBBpart2614
    i32 1885924473, label %land.lhs.true242
    i32 -1362350984, label %if.then244
    i32 1238491252, label %originalBB616
    i32 1891272705, label %originalBBpart2618
    i32 1379935244, label %land.lhs.true246
    i32 -2035612867, label %land.lhs.true248
    i32 -1271882369, label %land.lhs.true250
    i32 -1410683332, label %if.then252
    i32 1039156937, label %originalBB620
    i32 1836458849, label %originalBBpart2622
    i32 -1712556240, label %if.end254
    i32 1782099844, label %if.end255
    i32 -1237097628, label %land.lhs.true257
    i32 1417254671, label %if.then259
    i32 347927732, label %land.lhs.true261
    i32 539962027, label %originalBB624
    i32 1246218980, label %originalBBpart2626
    i32 -1837956257, label %land.lhs.true263
    i32 -1186615073, label %land.lhs.true265
    i32 1843545563, label %if.then267
    i32 184907359, label %if.end269
    i32 922093955, label %land.lhs.true271
    i32 -1527552965, label %originalBB628
    i32 508327410, label %originalBBpart2630
    i32 1497377540, label %if.then273
    i32 257645472, label %originalBB632
    i32 -419481906, label %originalBBpart2634
    i32 1064274856, label %if.end275
    i32 -377359161, label %land.lhs.true277
    i32 697144765, label %originalBB636
    i32 -184424392, label %originalBBpart2638
    i32 -364106669, label %land.lhs.true279
    i32 1249359991, label %originalBB640
    i32 -264039452, label %originalBBpart2642
    i32 -2038444854, label %land.lhs.true281
    i32 -991540530, label %originalBB644
    i32 960663505, label %originalBBpart2646
    i32 1185055779, label %land.lhs.true283
    i32 1582365233, label %if.then285
    i32 1128665019, label %originalBB648
    i32 262015433, label %originalBBpart2650
    i32 -190940404, label %if.end287
    i32 -1554186386, label %originalBB652
    i32 -272125975, label %originalBBpart2654
    i32 -405260628, label %if.end288
    i32 1774410371, label %originalBB656
    i32 -878628287, label %originalBBpart2658
    i32 -1242942334, label %for.inc289
    i32 1491347694, label %for.end291
    i32 990030892, label %for.inc292
    i32 1279575560, label %for.end294
    i32 2008886363, label %for.inc295
    i32 -279329141, label %originalBB660
    i32 1070388538, label %originalBBpart2664
    i32 -2107003060, label %for.end297
    i32 380161503, label %for.inc298
    i32 2143918044, label %originalBB666
    i32 1156258259, label %originalBBpart2674
    i32 1845443729, label %for.end300
    i32 -1469754687, label %for.cond301
    i32 -1713755032, label %originalBB676
    i32 -1326809847, label %originalBBpart2678
    i32 -124621867, label %for.body303
    i32 1624515709, label %if.then305
    i32 -1777560981, label %if.end306
    i32 -531499492, label %if.then308
    i32 -653475395, label %originalBB680
    i32 1553887956, label %originalBBpart2682
    i32 1030180373, label %if.end309
    i32 1456276602, label %if.then311
    i32 -2135186054, label %if.end312
    i32 -1405827705, label %for.cond313
    i32 -1577151911, label %originalBB684
    i32 884830252, label %originalBBpart2686
    i32 -1971112174, label %for.body315
    i32 809392405, label %originalBB688
    i32 60294935, label %originalBBpart2690
    i32 -1425174906, label %if.then317
    i32 -1275372220, label %if.end318
    i32 -23404106, label %if.then320
    i32 -475618246, label %originalBB692
    i32 553105504, label %originalBBpart2694
    i32 1254560568, label %if.end321
    i32 1341601126, label %originalBB696
    i32 875585016, label %originalBBpart2698
    i32 1998137520, label %if.then323
    i32 814361262, label %if.end324
    i32 1784334356, label %if.then326
    i32 1258557731, label %if.end327
    i32 -1203343646, label %originalBB700
    i32 1126021958, label %originalBBpart2702
    i32 1839372433, label %for.cond328
    i32 815484377, label %for.body330
    i32 -968353381, label %if.then332
    i32 -1748365428, label %if.end333
    i32 -1109169378, label %if.then335
    i32 855461655, label %if.end336
    i32 -986597872, label %originalBB704
    i32 1808221745, label %originalBBpart2706
    i32 301519015, label %if.then338
    i32 1010079786, label %if.end339
    i32 -2124806806, label %if.then341
    i32 1324987763, label %if.end342
    i32 -2134089058, label %if.then344
    i32 1934938244, label %if.end345
    i32 309560344, label %for.cond346
    i32 256603199, label %for.body348
    i32 -1865757447, label %if.then350
    i32 -1924344457, label %if.end351
    i32 -452281453, label %if.then353
    i32 -996716470, label %if.end354
    i32 -1758709261, label %if.then356
    i32 928545085, label %originalBB708
    i32 -84113401, label %originalBBpart2710
    i32 -558288008, label %if.end357
    i32 -1650652681, label %originalBB712
    i32 363092776, label %originalBBpart2714
    i32 -701468980, label %if.then359
    i32 -1945631969, label %originalBB716
    i32 1122644113, label %originalBBpart2718
    i32 -911020743, label %if.end360
    i32 -880784150, label %originalBB720
    i32 -1184230014, label %originalBBpart2722
    i32 1521463276, label %if.then362
    i32 -874642443, label %if.end363
    i32 1542191346, label %if.then365
    i32 1826166868, label %if.end366
    i32 30927624, label %land.lhs.true368
    i32 1312783692, label %originalBB724
    i32 1456070511, label %originalBBpart2726
    i32 -455997444, label %if.then370
    i32 -1892728327, label %land.lhs.true372
    i32 -397265764, label %land.lhs.true374
    i32 1872216963, label %if.then376
    i32 -1186726116, label %originalBB728
    i32 1091574674, label %originalBBpart2730
    i32 1636673213, label %if.end378
    i32 1129898801, label %originalBB732
    i32 442213755, label %originalBBpart2734
    i32 -1452745699, label %land.lhs.true380
    i32 -1092369296, label %originalBB736
    i32 264157180, label %originalBBpart2738
    i32 2112031582, label %land.lhs.true382
    i32 -1390555029, label %if.then384
    i32 -1783517683, label %originalBB740
    i32 -613613321, label %originalBBpart2742
    i32 763955575, label %if.end386
    i32 -176302529, label %land.lhs.true388
    i32 -1848878185, label %land.lhs.true390
    i32 -2075105300, label %if.then392
    i32 915511776, label %if.end394
    i32 562789336, label %if.end395
    i32 -1348086833, label %originalBB744
    i32 1005807358, label %originalBBpart2746
    i32 -2132171262, label %land.lhs.true397
    i32 1443025365, label %originalBB748
    i32 -1344700471, label %originalBBpart2750
    i32 1809677232, label %if.then399
    i32 -1673345599, label %land.lhs.true401
    i32 -361699533, label %land.lhs.true403
    i32 -1323460660, label %land.lhs.true405
    i32 -2010514591, label %if.then407
    i32 555500776, label %if.end409
    i32 -880099910, label %if.end410
    i32 -1182046440, label %land.lhs.true412
    i32 -749657452, label %if.then414
    i32 -494893040, label %land.lhs.true416
    i32 -1791570069, label %originalBB752
    i32 -692215904, label %originalBBpart2754
    i32 1497532384, label %land.lhs.true418
    i32 -2056190000, label %land.lhs.true420
    i32 -109237662, label %if.then422
    i32 28545427, label %if.end424
    i32 -1459391077, label %land.lhs.true426
    i32 -978081836, label %if.then428
    i32 840558169, label %originalBB756
    i32 866722035, label %originalBBpart2758
    i32 565748668, label %if.end430
    i32 2020697619, label %land.lhs.true432
    i32 753458748, label %land.lhs.true434
    i32 -1820363394, label %originalBB760
    i32 1987149758, label %originalBBpart2762
    i32 -1581937725, label %land.lhs.true436
    i32 -1368533492, label %land.lhs.true438
    i32 152464541, label %originalBB764
    i32 1272108701, label %originalBBpart2766
    i32 1929057630, label %if.then440
    i32 181449251, label %if.end442
    i32 1269174291, label %if.end443
    i32 -451827817, label %for.inc444
    i32 308795535, label %originalBB768
    i32 2126641155, label %originalBBpart2774
    i32 1254992717, label %for.end446
    i32 450673592, label %originalBB776
    i32 2006652347, label %originalBBpart2778
    i32 224358371, label %for.inc447
    i32 -908731279, label %for.end449
    i32 627915171, label %for.inc450
    i32 1936341480, label %for.end452
    i32 1725400382, label %originalBB780
    i32 276639283, label %originalBBpart2782
    i32 -1403426579, label %for.inc453
    i32 -763155037, label %for.end455
    i32 1961621205, label %originalBB784
    i32 993969680, label %originalBBpart2786
    i32 -1686062657, label %originalBBalteredBB
    i32 -837495802, label %originalBB456alteredBB
    i32 -797908856, label %originalBB460alteredBB
    i32 -1990928832, label %originalBB464alteredBB
    i32 -1913295248, label %originalBB468alteredBB
    i32 1396725040, label %originalBB472alteredBB
    i32 1600333683, label %originalBB476alteredBB
    i32 1388243740, label %originalBB480alteredBB
    i32 -1389460125, label %originalBB484alteredBB
    i32 233241527, label %originalBB488alteredBB
    i32 1154602784, label %originalBB492alteredBB
    i32 904353646, label %originalBB496alteredBB
    i32 1979199773, label %originalBB500alteredBB
    i32 -6387654, label %originalBB504alteredBB
    i32 212233957, label %originalBB508alteredBB
    i32 955053375, label %originalBB512alteredBB
    i32 -1470091457, label %originalBB516alteredBB
    i32 1262449902, label %originalBB520alteredBB
    i32 -124152914, label %originalBB524alteredBB
    i32 -1060158667, label %originalBB528alteredBB
    i32 2096440289, label %originalBB532alteredBB
    i32 -1479460893, label %originalBB536alteredBB
    i32 17587219, label %originalBB540alteredBB
    i32 2049262331, label %originalBB544alteredBB
    i32 -1276888365, label %originalBB548alteredBB
    i32 -995113244, label %originalBB552alteredBB
    i32 317733009, label %originalBB556alteredBB
    i32 -1924282124, label %originalBB560alteredBB
    i32 -1380470981, label %originalBB564alteredBB
    i32 1742172307, label %originalBB568alteredBB
    i32 -1793813639, label %originalBB572alteredBB
    i32 1419113235, label %originalBB576alteredBB
    i32 1408937650, label %originalBB580alteredBB
    i32 1426790590, label %originalBB584alteredBB
    i32 402166714, label %originalBB588alteredBB
    i32 1955635557, label %originalBB592alteredBB
    i32 655348366, label %originalBB596alteredBB
    i32 539052951, label %originalBB600alteredBB
    i32 1834805353, label %originalBB604alteredBB
    i32 -936739846, label %originalBB608alteredBB
    i32 -1148496662, label %originalBB612alteredBB
    i32 1709842869, label %originalBB616alteredBB
    i32 422093781, label %originalBB620alteredBB
    i32 1384747196, label %originalBB624alteredBB
    i32 -770523125, label %originalBB628alteredBB
    i32 911381058, label %originalBB632alteredBB
    i32 659588873, label %originalBB636alteredBB
    i32 1031762214, label %originalBB640alteredBB
    i32 -287340385, label %originalBB644alteredBB
    i32 924791808, label %originalBB648alteredBB
    i32 1744241677, label %originalBB652alteredBB
    i32 1608444862, label %originalBB656alteredBB
    i32 1499083373, label %originalBB660alteredBB
    i32 1201832416, label %originalBB666alteredBB
    i32 -1061758836, label %originalBB676alteredBB
    i32 861607643, label %originalBB680alteredBB
    i32 770662347, label %originalBB684alteredBB
    i32 946235531, label %originalBB688alteredBB
    i32 643592113, label %originalBB692alteredBB
    i32 1220401969, label %originalBB696alteredBB
    i32 1971811617, label %originalBB700alteredBB
    i32 31058115, label %originalBB704alteredBB
    i32 238989356, label %originalBB708alteredBB
    i32 -1602985793, label %originalBB712alteredBB
    i32 1554225421, label %originalBB716alteredBB
    i32 -1039804272, label %originalBB720alteredBB
    i32 -1373963895, label %originalBB724alteredBB
    i32 -347269241, label %originalBB728alteredBB
    i32 -1787831186, label %originalBB732alteredBB
    i32 187876659, label %originalBB736alteredBB
    i32 -1674543313, label %originalBB740alteredBB
    i32 -1689484998, label %originalBB744alteredBB
    i32 1511203460, label %originalBB748alteredBB
    i32 -1356482398, label %originalBB752alteredBB
    i32 -1908526292, label %originalBB756alteredBB
    i32 -715233824, label %originalBB760alteredBB
    i32 -377084813, label %originalBB764alteredBB
    i32 -1589285256, label %originalBB768alteredBB
    i32 -1692535456, label %originalBB776alteredBB
    i32 -1708392793, label %originalBB780alteredBB
    i32 1506295504, label %originalBB784alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 2025152421, i32 -2057040692
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %o, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 1268026417, i32 -1921652241
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 285950117, i32 -1686062657
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1696719285
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1696719285
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1357477081, i32 -1686062657
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2057040692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %d, align 4
  %cmp2 = icmp eq i32 %45, 1
  %46 = select i1 %cmp2, i32 2035976379, i32 1103525040
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 505060081
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 505060081
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1721918554, i32 -837495802
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1414071206, i32 -837495802
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 1139975376, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2034601562, i32 -797908856
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %103 = load i32, i32* %e, align 4
  %cmp5 = icmp eq i32 %102, %103
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1348735085, i32 -797908856
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 -1562288430, i32 -325669025
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -567020228, i32 -1990928832
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1862262787
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1862262787
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1190230587, i32 -1990928832
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 1139975376, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1507879499, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1991096502, i32 -1913295248
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %cmp9 = icmp sle i32 %186, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -2089881585
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2089881585
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 446518676, i32 -1913295248
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %202 = select i1 %cmp9.reload, i32 -1540914787, i32 -1518809232
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1971271016, i32 1396725040
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %217 = load i32, i32* %o, align 4
  %cmp11 = icmp eq i32 %217, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1369136446, i32 1396725040
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %232 = select i1 %cmp11.reload, i32 -486998533, i32 -1889408568
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1518809232, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %233 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %233, 1
  %234 = select i1 %cmp14, i32 571789434, i32 319814929
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 982386329
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 982386329
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 606890592, i32 1600333683
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -909041214, i32 1600333683
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  store i32 -2113220551, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %276 = load i32, i32* %b, align 4
  %277 = load i32, i32* %e, align 4
  %cmp17 = icmp eq i32 %276, %277
  %278 = select i1 %cmp17, i32 -16953945, i32 950317098
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -2113220551, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %280 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %279, %280
  %281 = select i1 %cmp20, i32 1905408868, i32 -1139416961
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -2113220551, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -620153925
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -620153925
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 959049278, i32 1388243740
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1116708764
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1116708764
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -883158562, i32 1388243740
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 874749087, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1230067702, i32 -1389460125
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %338 = load i32, i32* %c, align 4
  %cmp24 = icmp sle i32 %338, 5
  store i1 %cmp24, i1* %cmp24.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -508015407
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -508015407
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 661837693, i32 -1389460125
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %366 = select i1 %cmp24.reload, i32 699401831, i32 1937259794
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %367 = load i32, i32* %o, align 4
  %cmp26 = icmp eq i32 %367, 1
  %368 = select i1 %cmp26, i32 1735311218, i32 -1293935611
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1937259794, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %369 = load i32, i32* %d, align 4
  %cmp29 = icmp eq i32 %369, 1
  %370 = select i1 %cmp29, i32 -1194807035, i32 -1607942069
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1882643882, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %372 = load i32, i32* %e, align 4
  %cmp32 = icmp eq i32 %371, %372
  %373 = select i1 %cmp32, i32 200545493, i32 -696779797
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1882643882, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %374 = load i32, i32* %c, align 4
  %375 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %374, %375
  %376 = select i1 %cmp35, i32 -223096447, i32 1352738186
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1882643882, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %377 = load i32, i32* %c, align 4
  %378 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %377, %378
  %379 = select i1 %cmp38, i32 -1553119052, i32 -1388314149
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1882643882, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -878020001, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %380 = load i32, i32* %d, align 4
  %cmp42 = icmp sle i32 %380, 5
  %381 = select i1 %cmp42, i32 1593846990, i32 1436121266
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %382 = load i32, i32* %o, align 4
  %cmp44 = icmp eq i32 %382, 1
  %383 = select i1 %cmp44, i32 -1968546306, i32 -1216048749
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1436121266, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 38923716
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 38923716
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1450600647, i32 233241527
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %411 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %411, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1454076743
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1454076743
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 303490708, i32 233241527
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %427 = select i1 %cmp47.reload, i32 313935632, i32 1701669095
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 511175403, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1726953531
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1726953531
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 375771781, i32 1154602784
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %455 = load i32, i32* %d, align 4
  %456 = load i32, i32* %e, align 4
  %cmp50 = icmp eq i32 %455, %456
  store i1 %cmp50, i1* %cmp50.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1718703391
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1718703391
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -875816384, i32 1154602784
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %472 = select i1 %cmp50.reload, i32 -1949008648, i32 827539665
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 511175403, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %473 = load i32, i32* %d, align 4
  %474 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %473, %474
  %475 = select i1 %cmp53, i32 -1520185900, i32 -469905286
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 211347430, i32 904353646
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1832290046
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1832290046
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1743297081, i32 904353646
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  store i32 511175403, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %517 = load i32, i32* %d, align 4
  %518 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %517, %518
  %519 = select i1 %cmp56, i32 752746566, i32 1989241065
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 511175403, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %520 = load i32, i32* %d, align 4
  %521 = load i32, i32* %a, align 4
  %cmp59 = icmp eq i32 %520, %521
  %522 = select i1 %cmp59, i32 -43375659, i32 -158083873
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 511175403, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %523 = load i32, i32* %a, align 4
  %cmp62 = icmp eq i32 %523, 1
  %524 = select i1 %cmp62, i32 1282984349, i32 659550847
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %525 = load i32, i32* %e, align 4
  %cmp63 = icmp eq i32 %525, 1
  %526 = select i1 %cmp63, i32 216290853, i32 659550847
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %527 = load i32, i32* %b, align 4
  %cmp65 = icmp eq i32 %527, 2
  %528 = select i1 %cmp65, i32 -358339894, i32 -675679302
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %529 = load i32, i32* %a, align 4
  %cmp67 = icmp ne i32 %529, 5
  %530 = select i1 %cmp67, i32 -1101995573, i32 -675679302
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %531 = load i32, i32* %c, align 4
  %cmp69 = icmp eq i32 %531, 1
  %532 = select i1 %cmp69, i32 1731867685, i32 -675679302
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %533 = load i32, i32* %a, align 4
  %534 = load i32, i32* %b, align 4
  %535 = load i32, i32* %c, align 4
  %536 = load i32, i32* %d, align 4
  %537 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %533, i32 %534, i32 %535, i32 %536, i32 %537)
  store i32 1, i32* %o, align 4
  store i32 1436121266, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %538 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %538, 2
  %539 = select i1 %cmp72, i32 1116982643, i32 515503897
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %540 = load i32, i32* %b, align 4
  %cmp74 = icmp ne i32 %540, 2
  %541 = select i1 %cmp74, i32 -1482565266, i32 515503897
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %542 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %542, 1
  %543 = select i1 %cmp76, i32 -1852502842, i32 515503897
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1096776224, i32 1979199773
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %558 = load i32, i32* %a, align 4
  %559 = load i32, i32* %b, align 4
  %560 = load i32, i32* %c, align 4
  %561 = load i32, i32* %d, align 4
  %562 = load i32, i32* %e, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %558, i32 %559, i32 %560, i32 %561, i32 %562)
  store i32 1, i32* %o, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 480203864, i32 1979199773
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  store i32 1436121266, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %589 = load i32, i32* %d, align 4
  %cmp80 = icmp eq i32 %589, 2
  %590 = select i1 %cmp80, i32 1665706023, i32 -57313523
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -228776415
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -228776415
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1563924981, i32 -6387654
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %618 = load i32, i32* %a, align 4
  %cmp82 = icmp ne i32 %618, 5
  store i1 %cmp82, i1* %cmp82.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -486606915
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -486606915
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -563569296, i32 -6387654
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %646 = select i1 %cmp82.reload, i32 721982554, i32 -57313523
  store i32 %646, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 795477524, i32 212233957
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %673 = load i32, i32* %c, align 4
  %cmp84 = icmp ne i32 %673, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 99546985
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 99546985
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1964663854, i32 212233957
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %689 = select i1 %cmp84.reload, i32 777000488, i32 -57313523
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %690 = load i32, i32* %a, align 4
  %691 = load i32, i32* %b, align 4
  %692 = load i32, i32* %c, align 4
  %693 = load i32, i32* %d, align 4
  %694 = load i32, i32* %e, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %690, i32 %691, i32 %692, i32 %693, i32 %694)
  store i32 1, i32* %o, align 4
  store i32 1436121266, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 1734043729
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1734043729
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -360098778, i32 955053375
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -947787072, i32 955053375
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  store i32 659550847, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %724 = load i32, i32* %b, align 4
  %cmp89 = icmp eq i32 %724, 1
  %725 = select i1 %cmp89, i32 -1269036951, i32 46688366
  store i32 %725, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1762903677, i32 -1470091457
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %752 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %752, 2
  store i1 %cmp91, i1* %cmp91.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, 2133019565
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 2133019565
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 154315433, i32 -1470091457
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %768 = select i1 %cmp91.reload, i32 663118128, i32 46688366
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1913275243
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1913275243
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1125630005, i32 1262449902
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %796 = load i32, i32* %e, align 4
  %cmp93 = icmp ne i32 %796, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -1838985818, i32 1262449902
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %811 = select i1 %cmp93.reload, i32 1297775979, i32 -2132606542
  store i32 %811, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %812 = load i32, i32* %a, align 4
  %cmp95 = icmp ne i32 %812, 5
  %813 = select i1 %cmp95, i32 -917232947, i32 -2132606542
  store i32 %813, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %814 = load i32, i32* %c, align 4
  %cmp97 = icmp eq i32 %814, 1
  %815 = select i1 %cmp97, i32 -71533401, i32 -2132606542
  store i32 %815, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %816 = load i32, i32* %d, align 4
  %cmp99 = icmp ne i32 %816, 1
  %817 = select i1 %cmp99, i32 -1404039848, i32 -2132606542
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, 1273615709
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1273615709
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 1722211088, i32 -124152914
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %833 = load i32, i32* %a, align 4
  %834 = load i32, i32* %b, align 4
  %835 = load i32, i32* %c, align 4
  %836 = load i32, i32* %d, align 4
  %837 = load i32, i32* %e, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %833, i32 %834, i32 %835, i32 %836, i32 %837)
  store i32 1, i32* %o, align 4
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, -219721408
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -219721408
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -353251187, i32 -124152914
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 1436121266, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 46688366, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %853 = load i32, i32* %c, align 4
  %cmp104 = icmp eq i32 %853, 1
  %854 = select i1 %cmp104, i32 -197528551, i32 156488269
  store i32 %854, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %855 = load i32, i32* %a, align 4
  %cmp106 = icmp eq i32 %855, 5
  %856 = select i1 %cmp106, i32 -985233186, i32 156488269
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, -634393109
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -634393109
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -947038864, i32 -1060158667
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %884 = load i32, i32* %b, align 4
  %cmp108 = icmp eq i32 %884, 2
  store i1 %cmp108, i1* %cmp108.reg2mem
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 890159217, i32 -1060158667
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %911 = select i1 %cmp108.reload, i32 628706751, i32 1075165900
  store i32 %911, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 1995893972, i32 2096440289
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %926 = load i32, i32* %e, align 4
  %cmp110 = icmp ne i32 %926, 1
  store i1 %cmp110, i1* %cmp110.reg2mem
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -1040771591, i32 2096440289
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %953 = select i1 %cmp110.reload, i32 -1627656774, i32 1075165900
  store i32 %953, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %954 = load i32, i32* %c, align 4
  %cmp112 = icmp eq i32 %954, 1
  %955 = select i1 %cmp112, i32 -2086869713, i32 1075165900
  store i32 %955, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %956 = load i32, i32* %d, align 4
  %cmp114 = icmp ne i32 %956, 1
  %957 = select i1 %cmp114, i32 -1002501462, i32 1075165900
  store i32 %957, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %958 = load i32, i32* %a, align 4
  %959 = load i32, i32* %b, align 4
  %960 = load i32, i32* %c, align 4
  %961 = load i32, i32* %d, align 4
  %962 = load i32, i32* %e, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %958, i32 %959, i32 %960, i32 %961, i32 %962)
  store i32 1, i32* %o, align 4
  store i32 1436121266, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %963 = load i32, i32* %a, align 4
  %cmp118 = icmp eq i32 %963, 2
  %964 = select i1 %cmp118, i32 860543169, i32 -669575237
  store i32 %964, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %965 = load i32, i32* %e, align 4
  %cmp120 = icmp eq i32 %965, 1
  %966 = select i1 %cmp120, i32 -1596541961, i32 -669575237
  store i32 %966, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %967 = load i32, i32* %a, align 4
  %968 = load i32, i32* %b, align 4
  %969 = load i32, i32* %c, align 4
  %970 = load i32, i32* %d, align 4
  %971 = load i32, i32* %e, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %967, i32 %968, i32 %969, i32 %970, i32 %971)
  store i32 1, i32* %o, align 4
  store i32 1436121266, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = add i32 %972, 330580085
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 330580085
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 23799728, i32 -1479460893
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %999 = load i32, i32* %d, align 4
  %cmp124 = icmp eq i32 %999, 2
  store i1 %cmp124, i1* %cmp124.reg2mem
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = add i32 %1000, 1327301873
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 1327301873
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 1837615454, i32 -1479460893
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %1015 = select i1 %cmp124.reload, i32 -1884032082, i32 1209571380
  store i32 %1015, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = add i32 %1016, -888189598
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -888189598
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
  %1042 = select i1 %1040, i32 -1972658908, i32 17587219
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %c, align 4
  %cmp126 = icmp eq i32 %1043, 1
  store i1 %cmp126, i1* %cmp126.reg2mem
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = add i32 %1044, -102527398
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -102527398
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 true, true
  %1057 = and i1 %1054, true
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, true
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 true, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 1631420588, i32 17587219
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %1071 = select i1 %cmp126.reload, i32 -825515892, i32 1209571380
  store i32 %1071, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %1072 = load i32, i32* %b, align 4
  %cmp128 = icmp ne i32 %1072, 2
  %1073 = select i1 %cmp128, i32 -794713709, i32 1209571380
  store i32 %1073, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %1074 = load i32, i32* %e, align 4
  %cmp130 = icmp ne i32 %1074, 1
  %1075 = select i1 %cmp130, i32 1816790571, i32 1209571380
  store i32 %1075, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %1076 = load i32, i32* %a, align 4
  %cmp132 = icmp ne i32 %1076, 5
  %1077 = select i1 %cmp132, i32 752206997, i32 1209571380
  store i32 %1077, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %1078 = load i32, i32* %a, align 4
  %1079 = load i32, i32* %b, align 4
  %1080 = load i32, i32* %c, align 4
  %1081 = load i32, i32* %d, align 4
  %1082 = load i32, i32* %e, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1078, i32 %1079, i32 %1080, i32 %1081, i32 %1082)
  store i32 1, i32* %o, align 4
  store i32 1436121266, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 156488269, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 true, true
  %1095 = and i1 %1092, true
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, true
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 true, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 71748282, i32 2049262331
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 0, 1
  %1112 = add i32 %1109, %1111
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1109, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1110, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 false, true
  %1121 = and i1 %1118, false
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, false
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 false, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 1839481152, i32 2049262331
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  store i32 511175403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = add i32 %1135, 978738360
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 978738360
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  %1149 = select i1 %1147, i32 1925317932, i32 -1276888365
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %1150 = load i32, i32* %d, align 4
  %1151 = sub i32 0, 1
  %1152 = sub i32 %1150, %1151
  %inc = add nsw i32 %1150, 1
  store i32 %1152, i32* %d, align 4
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = sub i32 0, 1
  %1156 = add i32 %1153, %1155
  %1157 = sub i32 %1153, 1
  %1158 = mul i32 %1153, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1154, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  %1166 = select i1 %1164, i32 -757118932, i32 -1276888365
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  store i32 -878020001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1882643882, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %1167 = load i32, i32* %c, align 4
  %1168 = add i32 %1167, 1128166006
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, 1128166006
  %inc138 = add nsw i32 %1167, 1
  store i32 %1170, i32* %c, align 4
  store i32 874749087, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -2113220551, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %1171 = load i32, i32* %b, align 4
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1171, %1172
  %inc141 = add nsw i32 %1171, 1
  store i32 %1173, i32* %b, align 4
  store i32 1507879499, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = sub i32 %1174, 733759550
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, 733759550
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 true, true
  %1187 = and i1 %1184, true
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, true
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 true, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 781034700, i32 -995113244
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 0, 1
  %1204 = add i32 %1201, %1203
  %1205 = sub i32 %1201, 1
  %1206 = mul i32 %1201, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1202, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  %1214 = select i1 %1212, i32 1094504163, i32 -995113244
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  store i32 1139975376, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %1215 = load i32, i32* %a, align 4
  %1216 = sub i32 0, %1215
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %inc144 = add nsw i32 %1215, 1
  store i32 %1219, i32* %a, align 4
  store i32 1100126827, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %1220 = load i32, i32* @x
  %1221 = load i32, i32* @y
  %1222 = add i32 %1220, -1500409571
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, -1500409571
  %1225 = sub i32 %1220, 1
  %1226 = mul i32 %1220, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1221, 10
  %1230 = and i1 %1228, %1229
  %1231 = xor i1 %1228, %1229
  %1232 = or i1 %1230, %1231
  %1233 = or i1 %1228, %1229
  %1234 = select i1 %1232, i32 1495302869, i32 317733009
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %a, align 4
  %1235 = load i32, i32* @x
  %1236 = load i32, i32* @y
  %1237 = sub i32 %1235, 2038145056
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, 2038145056
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 false, true
  %1248 = and i1 %1245, false
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, false
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 false, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 -821491883, i32 317733009
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBBpart2558:                               ; preds = %loopEntry
  store i32 -2099039828, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %1262 = load i32, i32* %a, align 4
  %cmp147 = icmp sle i32 %1262, 5
  %1263 = select i1 %cmp147, i32 319185641, i32 1845443729
  store i32 %1263, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %1264 = load i32, i32* %o, align 4
  %cmp149 = icmp eq i32 %1264, 1
  %1265 = select i1 %cmp149, i32 2432927, i32 -72141549
  store i32 %1265, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  store i32 1845443729, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %1266 = load i32, i32* %d, align 4
  %cmp152 = icmp eq i32 %1266, 1
  %1267 = select i1 %cmp152, i32 -1901240318, i32 61682505
  store i32 %1267, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = add i32 %1268, -1744080405
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -1744080405
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 true, true
  %1281 = and i1 %1278, true
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, true
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 true, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  %1294 = select i1 %1292, i32 931144856, i32 -1924282124
  store i32 %1294, i32* %switchVar
  br label %loopEnd

originalBB560:                                    ; preds = %loopEntry
  %1295 = load i32, i32* @x
  %1296 = load i32, i32* @y
  %1297 = add i32 %1295, -218631029
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, -218631029
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1295, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1296, 10
  %1305 = and i1 %1303, %1304
  %1306 = xor i1 %1303, %1304
  %1307 = or i1 %1305, %1306
  %1308 = or i1 %1303, %1304
  %1309 = select i1 %1307, i32 1476057703, i32 -1924282124
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  store i32 380161503, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 %1310, 1680021065
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, 1680021065
  %1315 = sub i32 %1310, 1
  %1316 = mul i32 %1310, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1311, 10
  %1320 = and i1 %1318, %1319
  %1321 = xor i1 %1318, %1319
  %1322 = or i1 %1320, %1321
  %1323 = or i1 %1318, %1319
  %1324 = select i1 %1322, i32 1651064051, i32 -1380470981
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBB564:                                    ; preds = %loopEntry
  %1325 = load i32, i32* %a, align 4
  %1326 = load i32, i32* %e, align 4
  %cmp155 = icmp eq i32 %1325, %1326
  store i1 %cmp155, i1* %cmp155.reg2mem
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = add i32 %1327, -1964174791
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, -1964174791
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 true, true
  %1340 = and i1 %1337, true
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, true
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 true, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  %1353 = select i1 %1351, i32 -1322284738, i32 -1380470981
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBBpart2566:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %1354 = select i1 %cmp155.reload, i32 301743224, i32 1500167310
  store i32 %1354, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  store i32 380161503, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1682258223, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %1355 = load i32, i32* %b, align 4
  %cmp159 = icmp sle i32 %1355, 5
  %1356 = select i1 %cmp159, i32 496102190, i32 -2107003060
  store i32 %1356, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %1357 = load i32, i32* %o, align 4
  %cmp161 = icmp eq i32 %1357, 1
  %1358 = select i1 %cmp161, i32 -2071631325, i32 -1560061660
  store i32 %1358, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  store i32 -2107003060, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %1359 = load i32, i32* %d, align 4
  %cmp164 = icmp eq i32 %1359, 1
  %1360 = select i1 %cmp164, i32 2046724409, i32 1471139105
  store i32 %1360, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  store i32 2008886363, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %1361 = load i32, i32* %b, align 4
  %1362 = load i32, i32* %e, align 4
  %cmp167 = icmp eq i32 %1361, %1362
  %1363 = select i1 %cmp167, i32 1432189430, i32 -325051833
  store i32 %1363, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %1364 = load i32, i32* @x
  %1365 = load i32, i32* @y
  %1366 = sub i32 %1364, -1659878832
  %1367 = sub i32 %1366, 1
  %1368 = add i32 %1367, -1659878832
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1364, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1365, 10
  %1374 = xor i1 %1372, true
  %1375 = xor i1 %1373, true
  %1376 = xor i1 false, true
  %1377 = and i1 %1374, false
  %1378 = and i1 %1372, %1376
  %1379 = and i1 %1375, false
  %1380 = and i1 %1373, %1376
  %1381 = or i1 %1377, %1378
  %1382 = or i1 %1379, %1380
  %1383 = xor i1 %1381, %1382
  %1384 = or i1 %1374, %1375
  %1385 = xor i1 %1384, true
  %1386 = or i1 false, %1376
  %1387 = and i1 %1385, %1386
  %1388 = or i1 %1383, %1387
  %1389 = or i1 %1372, %1373
  %1390 = select i1 %1388, i32 -883270703, i32 1742172307
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBB568:                                    ; preds = %loopEntry
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
  %1404 = select i1 %1402, i32 -464548527, i32 1742172307
  store i32 %1404, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  store i32 2008886363, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %1405 = load i32, i32* %b, align 4
  %1406 = load i32, i32* %a, align 4
  %cmp170 = icmp eq i32 %1405, %1406
  %1407 = select i1 %cmp170, i32 -168054317, i32 -1626789587
  store i32 %1407, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  store i32 2008886363, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %1408 = load i32, i32* @x
  %1409 = load i32, i32* @y
  %1410 = add i32 %1408, -935657826
  %1411 = sub i32 %1410, 1
  %1412 = sub i32 %1411, -935657826
  %1413 = sub i32 %1408, 1
  %1414 = mul i32 %1408, %1412
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1409, 10
  %1418 = xor i1 %1416, true
  %1419 = xor i1 %1417, true
  %1420 = xor i1 true, true
  %1421 = and i1 %1418, true
  %1422 = and i1 %1416, %1420
  %1423 = and i1 %1419, true
  %1424 = and i1 %1417, %1420
  %1425 = or i1 %1421, %1422
  %1426 = or i1 %1423, %1424
  %1427 = xor i1 %1425, %1426
  %1428 = or i1 %1418, %1419
  %1429 = xor i1 %1428, true
  %1430 = or i1 true, %1420
  %1431 = and i1 %1429, %1430
  %1432 = or i1 %1427, %1431
  %1433 = or i1 %1416, %1417
  %1434 = select i1 %1432, i32 867488463, i32 -1793813639
  store i32 %1434, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %1435 = load i32, i32* @x
  %1436 = load i32, i32* @y
  %1437 = add i32 %1435, 1698553128
  %1438 = sub i32 %1437, 1
  %1439 = sub i32 %1438, 1698553128
  %1440 = sub i32 %1435, 1
  %1441 = mul i32 %1435, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1436, 10
  %1445 = and i1 %1443, %1444
  %1446 = xor i1 %1443, %1444
  %1447 = or i1 %1445, %1446
  %1448 = or i1 %1443, %1444
  %1449 = select i1 %1447, i32 -683523135, i32 -1793813639
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  store i32 -1565378940, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %1450 = load i32, i32* %c, align 4
  %cmp174 = icmp sle i32 %1450, 5
  %1451 = select i1 %cmp174, i32 1487007912, i32 1279575560
  store i32 %1451, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %1452 = load i32, i32* %o, align 4
  %cmp176 = icmp eq i32 %1452, 1
  %1453 = select i1 %cmp176, i32 -1301367486, i32 -1353030371
  store i32 %1453, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  store i32 1279575560, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %1454 = load i32, i32* %d, align 4
  %cmp179 = icmp eq i32 %1454, 1
  %1455 = select i1 %cmp179, i32 1919024700, i32 188845107
  store i32 %1455, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %1456 = load i32, i32* @x
  %1457 = load i32, i32* @y
  %1458 = add i32 %1456, 1096883582
  %1459 = sub i32 %1458, 1
  %1460 = sub i32 %1459, 1096883582
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = and i1 %1464, %1465
  %1467 = xor i1 %1464, %1465
  %1468 = or i1 %1466, %1467
  %1469 = or i1 %1464, %1465
  %1470 = select i1 %1468, i32 -1467251649, i32 1419113235
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %1471 = load i32, i32* @x
  %1472 = load i32, i32* @y
  %1473 = add i32 %1471, 1233233745
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, 1233233745
  %1476 = sub i32 %1471, 1
  %1477 = mul i32 %1471, %1475
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1472, 10
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
  %1497 = select i1 %1495, i32 1574261170, i32 1419113235
  store i32 %1497, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  store i32 990030892, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %1498 = load i32, i32* %c, align 4
  %1499 = load i32, i32* %e, align 4
  %cmp182 = icmp eq i32 %1498, %1499
  %1500 = select i1 %cmp182, i32 1427126660, i32 1987439029
  store i32 %1500, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  store i32 990030892, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %1501 = load i32, i32* %c, align 4
  %1502 = load i32, i32* %b, align 4
  %cmp185 = icmp eq i32 %1501, %1502
  %1503 = select i1 %cmp185, i32 -1519208216, i32 -1370572682
  store i32 %1503, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  store i32 990030892, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %1504 = load i32, i32* %c, align 4
  %1505 = load i32, i32* %a, align 4
  %cmp188 = icmp eq i32 %1504, %1505
  %1506 = select i1 %cmp188, i32 -1464429027, i32 1050661846
  store i32 %1506, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %1507 = load i32, i32* @x
  %1508 = load i32, i32* @y
  %1509 = add i32 %1507, -616489678
  %1510 = sub i32 %1509, 1
  %1511 = sub i32 %1510, -616489678
  %1512 = sub i32 %1507, 1
  %1513 = mul i32 %1507, %1511
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1508, 10
  %1517 = xor i1 %1515, true
  %1518 = xor i1 %1516, true
  %1519 = xor i1 true, true
  %1520 = and i1 %1517, true
  %1521 = and i1 %1515, %1519
  %1522 = and i1 %1518, true
  %1523 = and i1 %1516, %1519
  %1524 = or i1 %1520, %1521
  %1525 = or i1 %1522, %1523
  %1526 = xor i1 %1524, %1525
  %1527 = or i1 %1517, %1518
  %1528 = xor i1 %1527, true
  %1529 = or i1 true, %1519
  %1530 = and i1 %1528, %1529
  %1531 = or i1 %1526, %1530
  %1532 = or i1 %1515, %1516
  %1533 = select i1 %1531, i32 -667897139, i32 1408937650
  store i32 %1533, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %1534 = load i32, i32* @x
  %1535 = load i32, i32* @y
  %1536 = sub i32 %1534, -1490555701
  %1537 = sub i32 %1536, 1
  %1538 = add i32 %1537, -1490555701
  %1539 = sub i32 %1534, 1
  %1540 = mul i32 %1534, %1538
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1535, 10
  %1544 = xor i1 %1542, true
  %1545 = xor i1 %1543, true
  %1546 = xor i1 false, true
  %1547 = and i1 %1544, false
  %1548 = and i1 %1542, %1546
  %1549 = and i1 %1545, false
  %1550 = and i1 %1543, %1546
  %1551 = or i1 %1547, %1548
  %1552 = or i1 %1549, %1550
  %1553 = xor i1 %1551, %1552
  %1554 = or i1 %1544, %1545
  %1555 = xor i1 %1554, true
  %1556 = or i1 false, %1546
  %1557 = and i1 %1555, %1556
  %1558 = or i1 %1553, %1557
  %1559 = or i1 %1542, %1543
  %1560 = select i1 %1558, i32 955146017, i32 1408937650
  store i32 %1560, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  store i32 990030892, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1262611511, i32* %switchVar
  br label %loopEnd

for.cond191:                                      ; preds = %loopEntry
  %1561 = load i32, i32* %d, align 4
  %cmp192 = icmp sle i32 %1561, 5
  %1562 = select i1 %cmp192, i32 1507744626, i32 1491347694
  store i32 %1562, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %1563 = load i32, i32* @x
  %1564 = load i32, i32* @y
  %1565 = sub i32 0, 1
  %1566 = add i32 %1563, %1565
  %1567 = sub i32 %1563, 1
  %1568 = mul i32 %1563, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1564, 10
  %1572 = and i1 %1570, %1571
  %1573 = xor i1 %1570, %1571
  %1574 = or i1 %1572, %1573
  %1575 = or i1 %1570, %1571
  %1576 = select i1 %1574, i32 -1947387115, i32 1426790590
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %1577 = load i32, i32* %o, align 4
  %cmp194 = icmp eq i32 %1577, 1
  store i1 %cmp194, i1* %cmp194.reg2mem
  %1578 = load i32, i32* @x
  %1579 = load i32, i32* @y
  %1580 = sub i32 0, 1
  %1581 = add i32 %1578, %1580
  %1582 = sub i32 %1578, 1
  %1583 = mul i32 %1578, %1581
  %1584 = urem i32 %1583, 2
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1579, 10
  %1587 = and i1 %1585, %1586
  %1588 = xor i1 %1585, %1586
  %1589 = or i1 %1587, %1588
  %1590 = or i1 %1585, %1586
  %1591 = select i1 %1589, i32 -1000258677, i32 1426790590
  store i32 %1591, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %1592 = select i1 %cmp194.reload, i32 104417656, i32 -648025551
  store i32 %1592, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  store i32 1491347694, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %1593 = load i32, i32* %d, align 4
  %cmp197 = icmp eq i32 %1593, 1
  %1594 = select i1 %cmp197, i32 1479594856, i32 -506742432
  store i32 %1594, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  store i32 -1242942334, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %1595 = load i32, i32* @x
  %1596 = load i32, i32* @y
  %1597 = add i32 %1595, -1593018406
  %1598 = sub i32 %1597, 1
  %1599 = sub i32 %1598, -1593018406
  %1600 = sub i32 %1595, 1
  %1601 = mul i32 %1595, %1599
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1596, 10
  %1605 = and i1 %1603, %1604
  %1606 = xor i1 %1603, %1604
  %1607 = or i1 %1605, %1606
  %1608 = or i1 %1603, %1604
  %1609 = select i1 %1607, i32 1453733487, i32 402166714
  store i32 %1609, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %1610 = load i32, i32* %d, align 4
  %1611 = load i32, i32* %e, align 4
  %cmp200 = icmp eq i32 %1610, %1611
  store i1 %cmp200, i1* %cmp200.reg2mem
  %1612 = load i32, i32* @x
  %1613 = load i32, i32* @y
  %1614 = sub i32 0, 1
  %1615 = add i32 %1612, %1614
  %1616 = sub i32 %1612, 1
  %1617 = mul i32 %1612, %1615
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1613, 10
  %1621 = xor i1 %1619, true
  %1622 = xor i1 %1620, true
  %1623 = xor i1 false, true
  %1624 = and i1 %1621, false
  %1625 = and i1 %1619, %1623
  %1626 = and i1 %1622, false
  %1627 = and i1 %1620, %1623
  %1628 = or i1 %1624, %1625
  %1629 = or i1 %1626, %1627
  %1630 = xor i1 %1628, %1629
  %1631 = or i1 %1621, %1622
  %1632 = xor i1 %1631, true
  %1633 = or i1 false, %1623
  %1634 = and i1 %1632, %1633
  %1635 = or i1 %1630, %1634
  %1636 = or i1 %1619, %1620
  %1637 = select i1 %1635, i32 851351691, i32 402166714
  store i32 %1637, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %1638 = select i1 %cmp200.reload, i32 1308849247, i32 -1861495097
  store i32 %1638, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  store i32 -1242942334, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %1639 = load i32, i32* @x
  %1640 = load i32, i32* @y
  %1641 = sub i32 %1639, 336108392
  %1642 = sub i32 %1641, 1
  %1643 = add i32 %1642, 336108392
  %1644 = sub i32 %1639, 1
  %1645 = mul i32 %1639, %1643
  %1646 = urem i32 %1645, 2
  %1647 = icmp eq i32 %1646, 0
  %1648 = icmp slt i32 %1640, 10
  %1649 = and i1 %1647, %1648
  %1650 = xor i1 %1647, %1648
  %1651 = or i1 %1649, %1650
  %1652 = or i1 %1647, %1648
  %1653 = select i1 %1651, i32 554816881, i32 1955635557
  store i32 %1653, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %1654 = load i32, i32* %d, align 4
  %1655 = load i32, i32* %c, align 4
  %cmp203 = icmp eq i32 %1654, %1655
  store i1 %cmp203, i1* %cmp203.reg2mem
  %1656 = load i32, i32* @x
  %1657 = load i32, i32* @y
  %1658 = sub i32 0, 1
  %1659 = add i32 %1656, %1658
  %1660 = sub i32 %1656, 1
  %1661 = mul i32 %1656, %1659
  %1662 = urem i32 %1661, 2
  %1663 = icmp eq i32 %1662, 0
  %1664 = icmp slt i32 %1657, 10
  %1665 = and i1 %1663, %1664
  %1666 = xor i1 %1663, %1664
  %1667 = or i1 %1665, %1666
  %1668 = or i1 %1663, %1664
  %1669 = select i1 %1667, i32 2053961174, i32 1955635557
  store i32 %1669, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  %cmp203.reload = load volatile i1, i1* %cmp203.reg2mem
  %1670 = select i1 %cmp203.reload, i32 542609241, i32 1062857513
  store i32 %1670, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  store i32 -1242942334, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %1671 = load i32, i32* %d, align 4
  %1672 = load i32, i32* %b, align 4
  %cmp206 = icmp eq i32 %1671, %1672
  %1673 = select i1 %cmp206, i32 1303794013, i32 -853349321
  store i32 %1673, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  store i32 -1242942334, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %1674 = load i32, i32* %d, align 4
  %1675 = load i32, i32* %a, align 4
  %cmp209 = icmp eq i32 %1674, %1675
  %1676 = select i1 %cmp209, i32 1894971918, i32 226951960
  store i32 %1676, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  store i32 -1242942334, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %1677 = load i32, i32* %a, align 4
  %cmp212 = icmp eq i32 %1677, 1
  %1678 = select i1 %cmp212, i32 -1701915649, i32 1551641091
  store i32 %1678, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %1679 = load i32, i32* @x
  %1680 = load i32, i32* @y
  %1681 = add i32 %1679, 295404323
  %1682 = sub i32 %1681, 1
  %1683 = sub i32 %1682, 295404323
  %1684 = sub i32 %1679, 1
  %1685 = mul i32 %1679, %1683
  %1686 = urem i32 %1685, 2
  %1687 = icmp eq i32 %1686, 0
  %1688 = icmp slt i32 %1680, 10
  %1689 = and i1 %1687, %1688
  %1690 = xor i1 %1687, %1688
  %1691 = or i1 %1689, %1690
  %1692 = or i1 %1687, %1688
  %1693 = select i1 %1691, i32 -780337988, i32 655348366
  store i32 %1693, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %1694 = load i32, i32* %e, align 4
  %cmp214 = icmp eq i32 %1694, 1
  store i1 %cmp214, i1* %cmp214.reg2mem
  %1695 = load i32, i32* @x
  %1696 = load i32, i32* @y
  %1697 = sub i32 0, 1
  %1698 = add i32 %1695, %1697
  %1699 = sub i32 %1695, 1
  %1700 = mul i32 %1695, %1698
  %1701 = urem i32 %1700, 2
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp slt i32 %1696, 10
  %1704 = xor i1 %1702, true
  %1705 = xor i1 %1703, true
  %1706 = xor i1 true, true
  %1707 = and i1 %1704, true
  %1708 = and i1 %1702, %1706
  %1709 = and i1 %1705, true
  %1710 = and i1 %1703, %1706
  %1711 = or i1 %1707, %1708
  %1712 = or i1 %1709, %1710
  %1713 = xor i1 %1711, %1712
  %1714 = or i1 %1704, %1705
  %1715 = xor i1 %1714, true
  %1716 = or i1 true, %1706
  %1717 = and i1 %1715, %1716
  %1718 = or i1 %1713, %1717
  %1719 = or i1 %1702, %1703
  %1720 = select i1 %1718, i32 -1662610717, i32 655348366
  store i32 %1720, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %1721 = select i1 %cmp214.reload, i32 824378716, i32 1551641091
  store i32 %1721, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %1722 = load i32, i32* %b, align 4
  %cmp216 = icmp eq i32 %1722, 2
  %1723 = select i1 %cmp216, i32 -430595530, i32 -2072432148
  store i32 %1723, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %1724 = load i32, i32* %a, align 4
  %cmp218 = icmp ne i32 %1724, 5
  %1725 = select i1 %cmp218, i32 1146810072, i32 -2072432148
  store i32 %1725, i32* %switchVar
  br label %loopEnd

land.lhs.true219:                                 ; preds = %loopEntry
  %1726 = load i32, i32* %c, align 4
  %cmp220 = icmp eq i32 %1726, 1
  %1727 = select i1 %cmp220, i32 -543126984, i32 -2072432148
  store i32 %1727, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %1728 = load i32, i32* %a, align 4
  %1729 = load i32, i32* %b, align 4
  %1730 = load i32, i32* %c, align 4
  %1731 = load i32, i32* %d, align 4
  %1732 = load i32, i32* %e, align 4
  %call222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1728, i32 %1729, i32 %1730, i32 %1731, i32 %1732)
  store i32 1, i32* %o, align 4
  store i32 1491347694, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %1733 = load i32, i32* %c, align 4
  %cmp224 = icmp eq i32 %1733, 2
  %1734 = select i1 %cmp224, i32 -317383205, i32 1238668833
  store i32 %1734, i32* %switchVar
  br label %loopEnd

land.lhs.true225:                                 ; preds = %loopEntry
  %1735 = load i32, i32* %b, align 4
  %cmp226 = icmp ne i32 %1735, 2
  %1736 = select i1 %cmp226, i32 598591082, i32 1238668833
  store i32 %1736, i32* %switchVar
  br label %loopEnd

land.lhs.true227:                                 ; preds = %loopEntry
  %1737 = load i32, i32* @x
  %1738 = load i32, i32* @y
  %1739 = sub i32 0, 1
  %1740 = add i32 %1737, %1739
  %1741 = sub i32 %1737, 1
  %1742 = mul i32 %1737, %1740
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1738, 10
  %1746 = and i1 %1744, %1745
  %1747 = xor i1 %1744, %1745
  %1748 = or i1 %1746, %1747
  %1749 = or i1 %1744, %1745
  %1750 = select i1 %1748, i32 1981972906, i32 539052951
  store i32 %1750, i32* %switchVar
  br label %loopEnd

originalBB600:                                    ; preds = %loopEntry
  %1751 = load i32, i32* %c, align 4
  %cmp228 = icmp eq i32 %1751, 1
  store i1 %cmp228, i1* %cmp228.reg2mem
  %1752 = load i32, i32* @x
  %1753 = load i32, i32* @y
  %1754 = sub i32 0, 1
  %1755 = add i32 %1752, %1754
  %1756 = sub i32 %1752, 1
  %1757 = mul i32 %1752, %1755
  %1758 = urem i32 %1757, 2
  %1759 = icmp eq i32 %1758, 0
  %1760 = icmp slt i32 %1753, 10
  %1761 = xor i1 %1759, true
  %1762 = xor i1 %1760, true
  %1763 = xor i1 false, true
  %1764 = and i1 %1761, false
  %1765 = and i1 %1759, %1763
  %1766 = and i1 %1762, false
  %1767 = and i1 %1760, %1763
  %1768 = or i1 %1764, %1765
  %1769 = or i1 %1766, %1767
  %1770 = xor i1 %1768, %1769
  %1771 = or i1 %1761, %1762
  %1772 = xor i1 %1771, true
  %1773 = or i1 false, %1763
  %1774 = and i1 %1772, %1773
  %1775 = or i1 %1770, %1774
  %1776 = or i1 %1759, %1760
  %1777 = select i1 %1775, i32 890127353, i32 539052951
  store i32 %1777, i32* %switchVar
  br label %loopEnd

originalBBpart2602:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %1778 = select i1 %cmp228.reload, i32 -1847645901, i32 1238668833
  store i32 %1778, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %1779 = load i32, i32* @x
  %1780 = load i32, i32* @y
  %1781 = add i32 %1779, 269724526
  %1782 = sub i32 %1781, 1
  %1783 = sub i32 %1782, 269724526
  %1784 = sub i32 %1779, 1
  %1785 = mul i32 %1779, %1783
  %1786 = urem i32 %1785, 2
  %1787 = icmp eq i32 %1786, 0
  %1788 = icmp slt i32 %1780, 10
  %1789 = xor i1 %1787, true
  %1790 = xor i1 %1788, true
  %1791 = xor i1 true, true
  %1792 = and i1 %1789, true
  %1793 = and i1 %1787, %1791
  %1794 = and i1 %1790, true
  %1795 = and i1 %1788, %1791
  %1796 = or i1 %1792, %1793
  %1797 = or i1 %1794, %1795
  %1798 = xor i1 %1796, %1797
  %1799 = or i1 %1789, %1790
  %1800 = xor i1 %1799, true
  %1801 = or i1 true, %1791
  %1802 = and i1 %1800, %1801
  %1803 = or i1 %1798, %1802
  %1804 = or i1 %1787, %1788
  %1805 = select i1 %1803, i32 725950091, i32 1834805353
  store i32 %1805, i32* %switchVar
  br label %loopEnd

originalBB604:                                    ; preds = %loopEntry
  %1806 = load i32, i32* %a, align 4
  %1807 = load i32, i32* %b, align 4
  %1808 = load i32, i32* %c, align 4
  %1809 = load i32, i32* %d, align 4
  %1810 = load i32, i32* %e, align 4
  %call230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1806, i32 %1807, i32 %1808, i32 %1809, i32 %1810)
  store i32 1, i32* %o, align 4
  %1811 = load i32, i32* @x
  %1812 = load i32, i32* @y
  %1813 = add i32 %1811, -1115049556
  %1814 = sub i32 %1813, 1
  %1815 = sub i32 %1814, -1115049556
  %1816 = sub i32 %1811, 1
  %1817 = mul i32 %1811, %1815
  %1818 = urem i32 %1817, 2
  %1819 = icmp eq i32 %1818, 0
  %1820 = icmp slt i32 %1812, 10
  %1821 = xor i1 %1819, true
  %1822 = xor i1 %1820, true
  %1823 = xor i1 true, true
  %1824 = and i1 %1821, true
  %1825 = and i1 %1819, %1823
  %1826 = and i1 %1822, true
  %1827 = and i1 %1820, %1823
  %1828 = or i1 %1824, %1825
  %1829 = or i1 %1826, %1827
  %1830 = xor i1 %1828, %1829
  %1831 = or i1 %1821, %1822
  %1832 = xor i1 %1831, true
  %1833 = or i1 true, %1823
  %1834 = and i1 %1832, %1833
  %1835 = or i1 %1830, %1834
  %1836 = or i1 %1819, %1820
  %1837 = select i1 %1835, i32 1431833588, i32 1834805353
  store i32 %1837, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  store i32 1491347694, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  %1838 = load i32, i32* @x
  %1839 = load i32, i32* @y
  %1840 = sub i32 0, 1
  %1841 = add i32 %1838, %1840
  %1842 = sub i32 %1838, 1
  %1843 = mul i32 %1838, %1841
  %1844 = urem i32 %1843, 2
  %1845 = icmp eq i32 %1844, 0
  %1846 = icmp slt i32 %1839, 10
  %1847 = and i1 %1845, %1846
  %1848 = xor i1 %1845, %1846
  %1849 = or i1 %1847, %1848
  %1850 = or i1 %1845, %1846
  %1851 = select i1 %1849, i32 1480829978, i32 -936739846
  store i32 %1851, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %1852 = load i32, i32* %d, align 4
  %cmp232 = icmp eq i32 %1852, 2
  store i1 %cmp232, i1* %cmp232.reg2mem
  %1853 = load i32, i32* @x
  %1854 = load i32, i32* @y
  %1855 = sub i32 %1853, 522968161
  %1856 = sub i32 %1855, 1
  %1857 = add i32 %1856, 522968161
  %1858 = sub i32 %1853, 1
  %1859 = mul i32 %1853, %1857
  %1860 = urem i32 %1859, 2
  %1861 = icmp eq i32 %1860, 0
  %1862 = icmp slt i32 %1854, 10
  %1863 = xor i1 %1861, true
  %1864 = xor i1 %1862, true
  %1865 = xor i1 false, true
  %1866 = and i1 %1863, false
  %1867 = and i1 %1861, %1865
  %1868 = and i1 %1864, false
  %1869 = and i1 %1862, %1865
  %1870 = or i1 %1866, %1867
  %1871 = or i1 %1868, %1869
  %1872 = xor i1 %1870, %1871
  %1873 = or i1 %1863, %1864
  %1874 = xor i1 %1873, true
  %1875 = or i1 false, %1865
  %1876 = and i1 %1874, %1875
  %1877 = or i1 %1872, %1876
  %1878 = or i1 %1861, %1862
  %1879 = select i1 %1877, i32 558511576, i32 -936739846
  store i32 %1879, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  %cmp232.reload = load volatile i1, i1* %cmp232.reg2mem
  %1880 = select i1 %cmp232.reload, i32 -1775236266, i32 593170347
  store i32 %1880, i32* %switchVar
  br label %loopEnd

land.lhs.true233:                                 ; preds = %loopEntry
  %1881 = load i32, i32* %a, align 4
  %cmp234 = icmp ne i32 %1881, 5
  %1882 = select i1 %cmp234, i32 -1510715169, i32 593170347
  store i32 %1882, i32* %switchVar
  br label %loopEnd

land.lhs.true235:                                 ; preds = %loopEntry
  %1883 = load i32, i32* %c, align 4
  %cmp236 = icmp ne i32 %1883, 1
  %1884 = select i1 %cmp236, i32 -964925027, i32 593170347
  store i32 %1884, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %1885 = load i32, i32* %a, align 4
  %1886 = load i32, i32* %b, align 4
  %1887 = load i32, i32* %c, align 4
  %1888 = load i32, i32* %d, align 4
  %1889 = load i32, i32* %e, align 4
  %call238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1885, i32 %1886, i32 %1887, i32 %1888, i32 %1889)
  store i32 1, i32* %o, align 4
  store i32 1491347694, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 1551641091, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %1890 = load i32, i32* @x
  %1891 = load i32, i32* @y
  %1892 = sub i32 %1890, -689324832
  %1893 = sub i32 %1892, 1
  %1894 = add i32 %1893, -689324832
  %1895 = sub i32 %1890, 1
  %1896 = mul i32 %1890, %1894
  %1897 = urem i32 %1896, 2
  %1898 = icmp eq i32 %1897, 0
  %1899 = icmp slt i32 %1891, 10
  %1900 = xor i1 %1898, true
  %1901 = xor i1 %1899, true
  %1902 = xor i1 false, true
  %1903 = and i1 %1900, false
  %1904 = and i1 %1898, %1902
  %1905 = and i1 %1901, false
  %1906 = and i1 %1899, %1902
  %1907 = or i1 %1903, %1904
  %1908 = or i1 %1905, %1906
  %1909 = xor i1 %1907, %1908
  %1910 = or i1 %1900, %1901
  %1911 = xor i1 %1910, true
  %1912 = or i1 false, %1902
  %1913 = and i1 %1911, %1912
  %1914 = or i1 %1909, %1913
  %1915 = or i1 %1898, %1899
  %1916 = select i1 %1914, i32 -1355477122, i32 -1148496662
  store i32 %1916, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %1917 = load i32, i32* %b, align 4
  %cmp241 = icmp eq i32 %1917, 1
  store i1 %cmp241, i1* %cmp241.reg2mem
  %1918 = load i32, i32* @x
  %1919 = load i32, i32* @y
  %1920 = sub i32 0, 1
  %1921 = add i32 %1918, %1920
  %1922 = sub i32 %1918, 1
  %1923 = mul i32 %1918, %1921
  %1924 = urem i32 %1923, 2
  %1925 = icmp eq i32 %1924, 0
  %1926 = icmp slt i32 %1919, 10
  %1927 = and i1 %1925, %1926
  %1928 = xor i1 %1925, %1926
  %1929 = or i1 %1927, %1928
  %1930 = or i1 %1925, %1926
  %1931 = select i1 %1929, i32 332174156, i32 -1148496662
  store i32 %1931, i32* %switchVar
  br label %loopEnd

originalBBpart2614:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %1932 = select i1 %cmp241.reload, i32 1885924473, i32 1782099844
  store i32 %1932, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %1933 = load i32, i32* %b, align 4
  %cmp243 = icmp eq i32 %1933, 2
  %1934 = select i1 %cmp243, i32 -1362350984, i32 1782099844
  store i32 %1934, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %1935 = load i32, i32* @x
  %1936 = load i32, i32* @y
  %1937 = sub i32 0, 1
  %1938 = add i32 %1935, %1937
  %1939 = sub i32 %1935, 1
  %1940 = mul i32 %1935, %1938
  %1941 = urem i32 %1940, 2
  %1942 = icmp eq i32 %1941, 0
  %1943 = icmp slt i32 %1936, 10
  %1944 = xor i1 %1942, true
  %1945 = xor i1 %1943, true
  %1946 = xor i1 true, true
  %1947 = and i1 %1944, true
  %1948 = and i1 %1942, %1946
  %1949 = and i1 %1945, true
  %1950 = and i1 %1943, %1946
  %1951 = or i1 %1947, %1948
  %1952 = or i1 %1949, %1950
  %1953 = xor i1 %1951, %1952
  %1954 = or i1 %1944, %1945
  %1955 = xor i1 %1954, true
  %1956 = or i1 true, %1946
  %1957 = and i1 %1955, %1956
  %1958 = or i1 %1953, %1957
  %1959 = or i1 %1942, %1943
  %1960 = select i1 %1958, i32 1238491252, i32 1709842869
  store i32 %1960, i32* %switchVar
  br label %loopEnd

originalBB616:                                    ; preds = %loopEntry
  %1961 = load i32, i32* %e, align 4
  %cmp245 = icmp ne i32 %1961, 1
  store i1 %cmp245, i1* %cmp245.reg2mem
  %1962 = load i32, i32* @x
  %1963 = load i32, i32* @y
  %1964 = sub i32 0, 1
  %1965 = add i32 %1962, %1964
  %1966 = sub i32 %1962, 1
  %1967 = mul i32 %1962, %1965
  %1968 = urem i32 %1967, 2
  %1969 = icmp eq i32 %1968, 0
  %1970 = icmp slt i32 %1963, 10
  %1971 = and i1 %1969, %1970
  %1972 = xor i1 %1969, %1970
  %1973 = or i1 %1971, %1972
  %1974 = or i1 %1969, %1970
  %1975 = select i1 %1973, i32 1891272705, i32 1709842869
  store i32 %1975, i32* %switchVar
  br label %loopEnd

originalBBpart2618:                               ; preds = %loopEntry
  %cmp245.reload = load volatile i1, i1* %cmp245.reg2mem
  %1976 = select i1 %cmp245.reload, i32 1379935244, i32 -1712556240
  store i32 %1976, i32* %switchVar
  br label %loopEnd

land.lhs.true246:                                 ; preds = %loopEntry
  %1977 = load i32, i32* %a, align 4
  %cmp247 = icmp ne i32 %1977, 5
  %1978 = select i1 %cmp247, i32 -2035612867, i32 -1712556240
  store i32 %1978, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %1979 = load i32, i32* %c, align 4
  %cmp249 = icmp eq i32 %1979, 1
  %1980 = select i1 %cmp249, i32 -1271882369, i32 -1712556240
  store i32 %1980, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %1981 = load i32, i32* %d, align 4
  %cmp251 = icmp ne i32 %1981, 1
  %1982 = select i1 %cmp251, i32 -1410683332, i32 -1712556240
  store i32 %1982, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %1983 = load i32, i32* @x
  %1984 = load i32, i32* @y
  %1985 = add i32 %1983, 701544652
  %1986 = sub i32 %1985, 1
  %1987 = sub i32 %1986, 701544652
  %1988 = sub i32 %1983, 1
  %1989 = mul i32 %1983, %1987
  %1990 = urem i32 %1989, 2
  %1991 = icmp eq i32 %1990, 0
  %1992 = icmp slt i32 %1984, 10
  %1993 = and i1 %1991, %1992
  %1994 = xor i1 %1991, %1992
  %1995 = or i1 %1993, %1994
  %1996 = or i1 %1991, %1992
  %1997 = select i1 %1995, i32 1039156937, i32 422093781
  store i32 %1997, i32* %switchVar
  br label %loopEnd

originalBB620:                                    ; preds = %loopEntry
  %1998 = load i32, i32* %a, align 4
  %1999 = load i32, i32* %b, align 4
  %2000 = load i32, i32* %c, align 4
  %2001 = load i32, i32* %d, align 4
  %2002 = load i32, i32* %e, align 4
  %call253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1998, i32 %1999, i32 %2000, i32 %2001, i32 %2002)
  store i32 1, i32* %o, align 4
  %2003 = load i32, i32* @x
  %2004 = load i32, i32* @y
  %2005 = add i32 %2003, 900913340
  %2006 = sub i32 %2005, 1
  %2007 = sub i32 %2006, 900913340
  %2008 = sub i32 %2003, 1
  %2009 = mul i32 %2003, %2007
  %2010 = urem i32 %2009, 2
  %2011 = icmp eq i32 %2010, 0
  %2012 = icmp slt i32 %2004, 10
  %2013 = and i1 %2011, %2012
  %2014 = xor i1 %2011, %2012
  %2015 = or i1 %2013, %2014
  %2016 = or i1 %2011, %2012
  %2017 = select i1 %2015, i32 1836458849, i32 422093781
  store i32 %2017, i32* %switchVar
  br label %loopEnd

originalBBpart2622:                               ; preds = %loopEntry
  store i32 1491347694, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  store i32 1782099844, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %2018 = load i32, i32* %c, align 4
  %cmp256 = icmp eq i32 %2018, 1
  %2019 = select i1 %cmp256, i32 -1237097628, i32 -405260628
  store i32 %2019, i32* %switchVar
  br label %loopEnd

land.lhs.true257:                                 ; preds = %loopEntry
  %2020 = load i32, i32* %a, align 4
  %cmp258 = icmp eq i32 %2020, 5
  %2021 = select i1 %cmp258, i32 1417254671, i32 -405260628
  store i32 %2021, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %2022 = load i32, i32* %b, align 4
  %cmp260 = icmp eq i32 %2022, 2
  %2023 = select i1 %cmp260, i32 347927732, i32 184907359
  store i32 %2023, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %2024 = load i32, i32* @x
  %2025 = load i32, i32* @y
  %2026 = sub i32 0, 1
  %2027 = add i32 %2024, %2026
  %2028 = sub i32 %2024, 1
  %2029 = mul i32 %2024, %2027
  %2030 = urem i32 %2029, 2
  %2031 = icmp eq i32 %2030, 0
  %2032 = icmp slt i32 %2025, 10
  %2033 = xor i1 %2031, true
  %2034 = xor i1 %2032, true
  %2035 = xor i1 true, true
  %2036 = and i1 %2033, true
  %2037 = and i1 %2031, %2035
  %2038 = and i1 %2034, true
  %2039 = and i1 %2032, %2035
  %2040 = or i1 %2036, %2037
  %2041 = or i1 %2038, %2039
  %2042 = xor i1 %2040, %2041
  %2043 = or i1 %2033, %2034
  %2044 = xor i1 %2043, true
  %2045 = or i1 true, %2035
  %2046 = and i1 %2044, %2045
  %2047 = or i1 %2042, %2046
  %2048 = or i1 %2031, %2032
  %2049 = select i1 %2047, i32 539962027, i32 1384747196
  store i32 %2049, i32* %switchVar
  br label %loopEnd

originalBB624:                                    ; preds = %loopEntry
  %2050 = load i32, i32* %e, align 4
  %cmp262 = icmp ne i32 %2050, 1
  store i1 %cmp262, i1* %cmp262.reg2mem
  %2051 = load i32, i32* @x
  %2052 = load i32, i32* @y
  %2053 = sub i32 %2051, -798555222
  %2054 = sub i32 %2053, 1
  %2055 = add i32 %2054, -798555222
  %2056 = sub i32 %2051, 1
  %2057 = mul i32 %2051, %2055
  %2058 = urem i32 %2057, 2
  %2059 = icmp eq i32 %2058, 0
  %2060 = icmp slt i32 %2052, 10
  %2061 = and i1 %2059, %2060
  %2062 = xor i1 %2059, %2060
  %2063 = or i1 %2061, %2062
  %2064 = or i1 %2059, %2060
  %2065 = select i1 %2063, i32 1246218980, i32 1384747196
  store i32 %2065, i32* %switchVar
  br label %loopEnd

originalBBpart2626:                               ; preds = %loopEntry
  %cmp262.reload = load volatile i1, i1* %cmp262.reg2mem
  %2066 = select i1 %cmp262.reload, i32 -1837956257, i32 184907359
  store i32 %2066, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %2067 = load i32, i32* %c, align 4
  %cmp264 = icmp eq i32 %2067, 1
  %2068 = select i1 %cmp264, i32 -1186615073, i32 184907359
  store i32 %2068, i32* %switchVar
  br label %loopEnd

land.lhs.true265:                                 ; preds = %loopEntry
  %2069 = load i32, i32* %d, align 4
  %cmp266 = icmp ne i32 %2069, 1
  %2070 = select i1 %cmp266, i32 1843545563, i32 184907359
  store i32 %2070, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %2071 = load i32, i32* %a, align 4
  %2072 = load i32, i32* %b, align 4
  %2073 = load i32, i32* %c, align 4
  %2074 = load i32, i32* %d, align 4
  %2075 = load i32, i32* %e, align 4
  %call268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %2071, i32 %2072, i32 %2073, i32 %2074, i32 %2075)
  store i32 1, i32* %o, align 4
  store i32 1491347694, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %2076 = load i32, i32* %a, align 4
  %cmp270 = icmp eq i32 %2076, 2
  %2077 = select i1 %cmp270, i32 922093955, i32 1064274856
  store i32 %2077, i32* %switchVar
  br label %loopEnd

land.lhs.true271:                                 ; preds = %loopEntry
  %2078 = load i32, i32* @x
  %2079 = load i32, i32* @y
  %2080 = sub i32 %2078, -277703411
  %2081 = sub i32 %2080, 1
  %2082 = add i32 %2081, -277703411
  %2083 = sub i32 %2078, 1
  %2084 = mul i32 %2078, %2082
  %2085 = urem i32 %2084, 2
  %2086 = icmp eq i32 %2085, 0
  %2087 = icmp slt i32 %2079, 10
  %2088 = xor i1 %2086, true
  %2089 = xor i1 %2087, true
  %2090 = xor i1 true, true
  %2091 = and i1 %2088, true
  %2092 = and i1 %2086, %2090
  %2093 = and i1 %2089, true
  %2094 = and i1 %2087, %2090
  %2095 = or i1 %2091, %2092
  %2096 = or i1 %2093, %2094
  %2097 = xor i1 %2095, %2096
  %2098 = or i1 %2088, %2089
  %2099 = xor i1 %2098, true
  %2100 = or i1 true, %2090
  %2101 = and i1 %2099, %2100
  %2102 = or i1 %2097, %2101
  %2103 = or i1 %2086, %2087
  %2104 = select i1 %2102, i32 -1527552965, i32 -770523125
  store i32 %2104, i32* %switchVar
  br label %loopEnd

originalBB628:                                    ; preds = %loopEntry
  %2105 = load i32, i32* %e, align 4
  %cmp272 = icmp eq i32 %2105, 1
  store i1 %cmp272, i1* %cmp272.reg2mem
  %2106 = load i32, i32* @x
  %2107 = load i32, i32* @y
  %2108 = add i32 %2106, 1230264283
  %2109 = sub i32 %2108, 1
  %2110 = sub i32 %2109, 1230264283
  %2111 = sub i32 %2106, 1
  %2112 = mul i32 %2106, %2110
  %2113 = urem i32 %2112, 2
  %2114 = icmp eq i32 %2113, 0
  %2115 = icmp slt i32 %2107, 10
  %2116 = and i1 %2114, %2115
  %2117 = xor i1 %2114, %2115
  %2118 = or i1 %2116, %2117
  %2119 = or i1 %2114, %2115
  %2120 = select i1 %2118, i32 508327410, i32 -770523125
  store i32 %2120, i32* %switchVar
  br label %loopEnd

originalBBpart2630:                               ; preds = %loopEntry
  %cmp272.reload = load volatile i1, i1* %cmp272.reg2mem
  %2121 = select i1 %cmp272.reload, i32 1497377540, i32 1064274856
  store i32 %2121, i32* %switchVar
  br label %loopEnd

if.then273:                                       ; preds = %loopEntry
  %2122 = load i32, i32* @x
  %2123 = load i32, i32* @y
  %2124 = add i32 %2122, 1399353829
  %2125 = sub i32 %2124, 1
  %2126 = sub i32 %2125, 1399353829
  %2127 = sub i32 %2122, 1
  %2128 = mul i32 %2122, %2126
  %2129 = urem i32 %2128, 2
  %2130 = icmp eq i32 %2129, 0
  %2131 = icmp slt i32 %2123, 10
  %2132 = xor i1 %2130, true
  %2133 = xor i1 %2131, true
  %2134 = xor i1 false, true
  %2135 = and i1 %2132, false
  %2136 = and i1 %2130, %2134
  %2137 = and i1 %2133, false
  %2138 = and i1 %2131, %2134
  %2139 = or i1 %2135, %2136
  %2140 = or i1 %2137, %2138
  %2141 = xor i1 %2139, %2140
  %2142 = or i1 %2132, %2133
  %2143 = xor i1 %2142, true
  %2144 = or i1 false, %2134
  %2145 = and i1 %2143, %2144
  %2146 = or i1 %2141, %2145
  %2147 = or i1 %2130, %2131
  %2148 = select i1 %2146, i32 257645472, i32 911381058
  store i32 %2148, i32* %switchVar
  br label %loopEnd

originalBB632:                                    ; preds = %loopEntry
  %2149 = load i32, i32* %a, align 4
  %2150 = load i32, i32* %b, align 4
  %2151 = load i32, i32* %c, align 4
  %2152 = load i32, i32* %d, align 4
  %2153 = load i32, i32* %e, align 4
  %call274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %2149, i32 %2150, i32 %2151, i32 %2152, i32 %2153)
  store i32 1, i32* %o, align 4
  %2154 = load i32, i32* @x
  %2155 = load i32, i32* @y
  %2156 = sub i32 %2154, -1860017398
  %2157 = sub i32 %2156, 1
  %2158 = add i32 %2157, -1860017398
  %2159 = sub i32 %2154, 1
  %2160 = mul i32 %2154, %2158
  %2161 = urem i32 %2160, 2
  %2162 = icmp eq i32 %2161, 0
  %2163 = icmp slt i32 %2155, 10
  %2164 = xor i1 %2162, true
  %2165 = xor i1 %2163, true
  %2166 = xor i1 true, true
  %2167 = and i1 %2164, true
  %2168 = and i1 %2162, %2166
  %2169 = and i1 %2165, true
  %2170 = and i1 %2163, %2166
  %2171 = or i1 %2167, %2168
  %2172 = or i1 %2169, %2170
  %2173 = xor i1 %2171, %2172
  %2174 = or i1 %2164, %2165
  %2175 = xor i1 %2174, true
  %2176 = or i1 true, %2166
  %2177 = and i1 %2175, %2176
  %2178 = or i1 %2173, %2177
  %2179 = or i1 %2162, %2163
  %2180 = select i1 %2178, i32 -419481906, i32 911381058
  store i32 %2180, i32* %switchVar
  br label %loopEnd

originalBBpart2634:                               ; preds = %loopEntry
  store i32 1491347694, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  %2181 = load i32, i32* %d, align 4
  %cmp276 = icmp eq i32 %2181, 2
  %2182 = select i1 %cmp276, i32 -377359161, i32 -190940404
  store i32 %2182, i32* %switchVar
  br label %loopEnd

land.lhs.true277:                                 ; preds = %loopEntry
  %2183 = load i32, i32* @x
  %2184 = load i32, i32* @y
  %2185 = sub i32 0, 1
  %2186 = add i32 %2183, %2185
  %2187 = sub i32 %2183, 1
  %2188 = mul i32 %2183, %2186
  %2189 = urem i32 %2188, 2
  %2190 = icmp eq i32 %2189, 0
  %2191 = icmp slt i32 %2184, 10
  %2192 = and i1 %2190, %2191
  %2193 = xor i1 %2190, %2191
  %2194 = or i1 %2192, %2193
  %2195 = or i1 %2190, %2191
  %2196 = select i1 %2194, i32 697144765, i32 659588873
  store i32 %2196, i32* %switchVar
  br label %loopEnd

originalBB636:                                    ; preds = %loopEntry
  %2197 = load i32, i32* %c, align 4
  %cmp278 = icmp eq i32 %2197, 1
  store i1 %cmp278, i1* %cmp278.reg2mem
  %2198 = load i32, i32* @x
  %2199 = load i32, i32* @y
  %2200 = sub i32 %2198, 1941991769
  %2201 = sub i32 %2200, 1
  %2202 = add i32 %2201, 1941991769
  %2203 = sub i32 %2198, 1
  %2204 = mul i32 %2198, %2202
  %2205 = urem i32 %2204, 2
  %2206 = icmp eq i32 %2205, 0
  %2207 = icmp slt i32 %2199, 10
  %2208 = and i1 %2206, %2207
  %2209 = xor i1 %2206, %2207
  %2210 = or i1 %2208, %2209
  %2211 = or i1 %2206, %2207
  %2212 = select i1 %2210, i32 -184424392, i32 659588873
  store i32 %2212, i32* %switchVar
  br label %loopEnd

originalBBpart2638:                               ; preds = %loopEntry
  %cmp278.reload = load volatile i1, i1* %cmp278.reg2mem
  %2213 = select i1 %cmp278.reload, i32 -364106669, i32 -190940404
  store i32 %2213, i32* %switchVar
  br label %loopEnd

land.lhs.true279:                                 ; preds = %loopEntry
  %2214 = load i32, i32* @x
  %2215 = load i32, i32* @y
  %2216 = add i32 %2214, 2133568334
  %2217 = sub i32 %2216, 1
  %2218 = sub i32 %2217, 2133568334
  %2219 = sub i32 %2214, 1
  %2220 = mul i32 %2214, %2218
  %2221 = urem i32 %2220, 2
  %2222 = icmp eq i32 %2221, 0
  %2223 = icmp slt i32 %2215, 10
  %2224 = xor i1 %2222, true
  %2225 = xor i1 %2223, true
  %2226 = xor i1 false, true
  %2227 = and i1 %2224, false
  %2228 = and i1 %2222, %2226
  %2229 = and i1 %2225, false
  %2230 = and i1 %2223, %2226
  %2231 = or i1 %2227, %2228
  %2232 = or i1 %2229, %2230
  %2233 = xor i1 %2231, %2232
  %2234 = or i1 %2224, %2225
  %2235 = xor i1 %2234, true
  %2236 = or i1 false, %2226
  %2237 = and i1 %2235, %2236
  %2238 = or i1 %2233, %2237
  %2239 = or i1 %2222, %2223
  %2240 = select i1 %2238, i32 1249359991, i32 1031762214
  store i32 %2240, i32* %switchVar
  br label %loopEnd

originalBB640:                                    ; preds = %loopEntry
  %2241 = load i32, i32* %b, align 4
  %cmp280 = icmp ne i32 %2241, 2
  store i1 %cmp280, i1* %cmp280.reg2mem
  %2242 = load i32, i32* @x
  %2243 = load i32, i32* @y
  %2244 = add i32 %2242, 32104443
  %2245 = sub i32 %2244, 1
  %2246 = sub i32 %2245, 32104443
  %2247 = sub i32 %2242, 1
  %2248 = mul i32 %2242, %2246
  %2249 = urem i32 %2248, 2
  %2250 = icmp eq i32 %2249, 0
  %2251 = icmp slt i32 %2243, 10
  %2252 = and i1 %2250, %2251
  %2253 = xor i1 %2250, %2251
  %2254 = or i1 %2252, %2253
  %2255 = or i1 %2250, %2251
  %2256 = select i1 %2254, i32 -264039452, i32 1031762214
  store i32 %2256, i32* %switchVar
  br label %loopEnd

originalBBpart2642:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %2257 = select i1 %cmp280.reload, i32 -2038444854, i32 -190940404
  store i32 %2257, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %2258 = load i32, i32* @x
  %2259 = load i32, i32* @y
  %2260 = sub i32 0, 1
  %2261 = add i32 %2258, %2260
  %2262 = sub i32 %2258, 1
  %2263 = mul i32 %2258, %2261
  %2264 = urem i32 %2263, 2
  %2265 = icmp eq i32 %2264, 0
  %2266 = icmp slt i32 %2259, 10
  %2267 = and i1 %2265, %2266
  %2268 = xor i1 %2265, %2266
  %2269 = or i1 %2267, %2268
  %2270 = or i1 %2265, %2266
  %2271 = select i1 %2269, i32 -991540530, i32 -287340385
  store i32 %2271, i32* %switchVar
  br label %loopEnd

originalBB644:                                    ; preds = %loopEntry
  %2272 = load i32, i32* %e, align 4
  %cmp282 = icmp ne i32 %2272, 1
  store i1 %cmp282, i1* %cmp282.reg2mem
  %2273 = load i32, i32* @x
  %2274 = load i32, i32* @y
  %2275 = sub i32 %2273, 803556910
  %2276 = sub i32 %2275, 1
  %2277 = add i32 %2276, 803556910
  %2278 = sub i32 %2273, 1
  %2279 = mul i32 %2273, %2277
  %2280 = urem i32 %2279, 2
  %2281 = icmp eq i32 %2280, 0
  %2282 = icmp slt i32 %2274, 10
  %2283 = xor i1 %2281, true
  %2284 = xor i1 %2282, true
  %2285 = xor i1 true, true
  %2286 = and i1 %2283, true
  %2287 = and i1 %2281, %2285
  %2288 = and i1 %2284, true
  %2289 = and i1 %2282, %2285
  %2290 = or i1 %2286, %2287
  %2291 = or i1 %2288, %2289
  %2292 = xor i1 %2290, %2291
  %2293 = or i1 %2283, %2284
  %2294 = xor i1 %2293, true
  %2295 = or i1 true, %2285
  %2296 = and i1 %2294, %2295
  %2297 = or i1 %2292, %2296
  %2298 = or i1 %2281, %2282
  %2299 = select i1 %2297, i32 960663505, i32 -287340385
  store i32 %2299, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  %cmp282.reload = load volatile i1, i1* %cmp282.reg2mem
  %2300 = select i1 %cmp282.reload, i32 1185055779, i32 -190940404
  store i32 %2300, i32* %switchVar
  br label %loopEnd

land.lhs.true283:                                 ; preds = %loopEntry
  %2301 = load i32, i32* %a, align 4
  %cmp284 = icmp ne i32 %2301, 5
  %2302 = select i1 %cmp284, i32 1582365233, i32 -190940404
  store i32 %2302, i32* %switchVar
  br label %loopEnd

if.then285:                                       ; preds = %loopEntry
  %2303 = load i32, i32* @x
  %2304 = load i32, i32* @y
  %2305 = sub i32 0, 1
  %2306 = add i32 %2303, %2305
  %2307 = sub i32 %2303, 1
  %2308 = mul i32 %2303, %2306
  %2309 = urem i32 %2308, 2
  %2310 = icmp eq i32 %2309, 0
  %2311 = icmp slt i32 %2304, 10
  %2312 = xor i1 %2310, true
  %2313 = xor i1 %2311, true
  %2314 = xor i1 true, true
  %2315 = and i1 %2312, true
  %2316 = and i1 %2310, %2314
  %2317 = and i1 %2313, true
  %2318 = and i1 %2311, %2314
  %2319 = or i1 %2315, %2316
  %2320 = or i1 %2317, %2318
  %2321 = xor i1 %2319, %2320
  %2322 = or i1 %2312, %2313
  %2323 = xor i1 %2322, true
  %2324 = or i1 true, %2314
  %2325 = and i1 %2323, %2324
  %2326 = or i1 %2321, %2325
  %2327 = or i1 %2310, %2311
  %2328 = select i1 %2326, i32 1128665019, i32 924791808
  store i32 %2328, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %2329 = load i32, i32* %a, align 4
  %2330 = load i32, i32* %b, align 4
  %2331 = load i32, i32* %c, align 4
  %2332 = load i32, i32* %d, align 4
  %2333 = load i32, i32* %e, align 4
  %call286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %2329, i32 %2330, i32 %2331, i32 %2332, i32 %2333)
  store i32 1, i32* %o, align 4
  %2334 = load i32, i32* @x
  %2335 = load i32, i32* @y
  %2336 = sub i32 %2334, 527200083
  %2337 = sub i32 %2336, 1
  %2338 = add i32 %2337, 527200083
  %2339 = sub i32 %2334, 1
  %2340 = mul i32 %2334, %2338
  %2341 = urem i32 %2340, 2
  %2342 = icmp eq i32 %2341, 0
  %2343 = icmp slt i32 %2335, 10
  %2344 = xor i1 %2342, true
  %2345 = xor i1 %2343, true
  %2346 = xor i1 false, true
  %2347 = and i1 %2344, false
  %2348 = and i1 %2342, %2346
  %2349 = and i1 %2345, false
  %2350 = and i1 %2343, %2346
  %2351 = or i1 %2347, %2348
  %2352 = or i1 %2349, %2350
  %2353 = xor i1 %2351, %2352
  %2354 = or i1 %2344, %2345
  %2355 = xor i1 %2354, true
  %2356 = or i1 false, %2346
  %2357 = and i1 %2355, %2356
  %2358 = or i1 %2353, %2357
  %2359 = or i1 %2342, %2343
  %2360 = select i1 %2358, i32 262015433, i32 924791808
  store i32 %2360, i32* %switchVar
  br label %loopEnd

originalBBpart2650:                               ; preds = %loopEntry
  store i32 1491347694, i32* %switchVar
  br label %loopEnd

if.end287:                                        ; preds = %loopEntry
  %2361 = load i32, i32* @x
  %2362 = load i32, i32* @y
  %2363 = sub i32 0, 1
  %2364 = add i32 %2361, %2363
  %2365 = sub i32 %2361, 1
  %2366 = mul i32 %2361, %2364
  %2367 = urem i32 %2366, 2
  %2368 = icmp eq i32 %2367, 0
  %2369 = icmp slt i32 %2362, 10
  %2370 = and i1 %2368, %2369
  %2371 = xor i1 %2368, %2369
  %2372 = or i1 %2370, %2371
  %2373 = or i1 %2368, %2369
  %2374 = select i1 %2372, i32 -1554186386, i32 1744241677
  store i32 %2374, i32* %switchVar
  br label %loopEnd

originalBB652:                                    ; preds = %loopEntry
  %2375 = load i32, i32* @x
  %2376 = load i32, i32* @y
  %2377 = sub i32 0, 1
  %2378 = add i32 %2375, %2377
  %2379 = sub i32 %2375, 1
  %2380 = mul i32 %2375, %2378
  %2381 = urem i32 %2380, 2
  %2382 = icmp eq i32 %2381, 0
  %2383 = icmp slt i32 %2376, 10
  %2384 = and i1 %2382, %2383
  %2385 = xor i1 %2382, %2383
  %2386 = or i1 %2384, %2385
  %2387 = or i1 %2382, %2383
  %2388 = select i1 %2386, i32 -272125975, i32 1744241677
  store i32 %2388, i32* %switchVar
  br label %loopEnd

originalBBpart2654:                               ; preds = %loopEntry
  store i32 -405260628, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
  %2389 = load i32, i32* @x
  %2390 = load i32, i32* @y
  %2391 = add i32 %2389, 307475033
  %2392 = sub i32 %2391, 1
  %2393 = sub i32 %2392, 307475033
  %2394 = sub i32 %2389, 1
  %2395 = mul i32 %2389, %2393
  %2396 = urem i32 %2395, 2
  %2397 = icmp eq i32 %2396, 0
  %2398 = icmp slt i32 %2390, 10
  %2399 = and i1 %2397, %2398
  %2400 = xor i1 %2397, %2398
  %2401 = or i1 %2399, %2400
  %2402 = or i1 %2397, %2398
  %2403 = select i1 %2401, i32 1774410371, i32 1608444862
  store i32 %2403, i32* %switchVar
  br label %loopEnd

originalBB656:                                    ; preds = %loopEntry
  %2404 = load i32, i32* @x
  %2405 = load i32, i32* @y
  %2406 = sub i32 %2404, -1062593928
  %2407 = sub i32 %2406, 1
  %2408 = add i32 %2407, -1062593928
  %2409 = sub i32 %2404, 1
  %2410 = mul i32 %2404, %2408
  %2411 = urem i32 %2410, 2
  %2412 = icmp eq i32 %2411, 0
  %2413 = icmp slt i32 %2405, 10
  %2414 = and i1 %2412, %2413
  %2415 = xor i1 %2412, %2413
  %2416 = or i1 %2414, %2415
  %2417 = or i1 %2412, %2413
  %2418 = select i1 %2416, i32 -878628287, i32 1608444862
  store i32 %2418, i32* %switchVar
  br label %loopEnd

originalBBpart2658:                               ; preds = %loopEntry
  store i32 -1242942334, i32* %switchVar
  br label %loopEnd

for.inc289:                                       ; preds = %loopEntry
  %2419 = load i32, i32* %d, align 4
  %2420 = sub i32 %2419, -1451231813
  %2421 = add i32 %2420, 1
  %2422 = add i32 %2421, -1451231813
  %inc290 = add nsw i32 %2419, 1
  store i32 %2422, i32* %d, align 4
  store i32 -1262611511, i32* %switchVar
  br label %loopEnd

for.end291:                                       ; preds = %loopEntry
  store i32 990030892, i32* %switchVar
  br label %loopEnd

for.inc292:                                       ; preds = %loopEntry
  %2423 = load i32, i32* %c, align 4
  %2424 = sub i32 0, %2423
  %2425 = sub i32 0, 1
  %2426 = add i32 %2424, %2425
  %2427 = sub i32 0, %2426
  %inc293 = add nsw i32 %2423, 1
  store i32 %2427, i32* %c, align 4
  store i32 -1565378940, i32* %switchVar
  br label %loopEnd

for.end294:                                       ; preds = %loopEntry
  store i32 2008886363, i32* %switchVar
  br label %loopEnd

for.inc295:                                       ; preds = %loopEntry
  %2428 = load i32, i32* @x
  %2429 = load i32, i32* @y
  %2430 = sub i32 0, 1
  %2431 = add i32 %2428, %2430
  %2432 = sub i32 %2428, 1
  %2433 = mul i32 %2428, %2431
  %2434 = urem i32 %2433, 2
  %2435 = icmp eq i32 %2434, 0
  %2436 = icmp slt i32 %2429, 10
  %2437 = and i1 %2435, %2436
  %2438 = xor i1 %2435, %2436
  %2439 = or i1 %2437, %2438
  %2440 = or i1 %2435, %2436
  %2441 = select i1 %2439, i32 -279329141, i32 1499083373
  store i32 %2441, i32* %switchVar
  br label %loopEnd

originalBB660:                                    ; preds = %loopEntry
  %2442 = load i32, i32* %b, align 4
  %2443 = sub i32 %2442, 1161572980
  %2444 = add i32 %2443, 1
  %2445 = add i32 %2444, 1161572980
  %inc296 = add nsw i32 %2442, 1
  store i32 %2445, i32* %b, align 4
  %2446 = load i32, i32* @x
  %2447 = load i32, i32* @y
  %2448 = sub i32 %2446, -1963827909
  %2449 = sub i32 %2448, 1
  %2450 = add i32 %2449, -1963827909
  %2451 = sub i32 %2446, 1
  %2452 = mul i32 %2446, %2450
  %2453 = urem i32 %2452, 2
  %2454 = icmp eq i32 %2453, 0
  %2455 = icmp slt i32 %2447, 10
  %2456 = xor i1 %2454, true
  %2457 = xor i1 %2455, true
  %2458 = xor i1 true, true
  %2459 = and i1 %2456, true
  %2460 = and i1 %2454, %2458
  %2461 = and i1 %2457, true
  %2462 = and i1 %2455, %2458
  %2463 = or i1 %2459, %2460
  %2464 = or i1 %2461, %2462
  %2465 = xor i1 %2463, %2464
  %2466 = or i1 %2456, %2457
  %2467 = xor i1 %2466, true
  %2468 = or i1 true, %2458
  %2469 = and i1 %2467, %2468
  %2470 = or i1 %2465, %2469
  %2471 = or i1 %2454, %2455
  %2472 = select i1 %2470, i32 1070388538, i32 1499083373
  store i32 %2472, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  store i32 -1682258223, i32* %switchVar
  br label %loopEnd

for.end297:                                       ; preds = %loopEntry
  store i32 380161503, i32* %switchVar
  br label %loopEnd

for.inc298:                                       ; preds = %loopEntry
  %2473 = load i32, i32* @x
  %2474 = load i32, i32* @y
  %2475 = add i32 %2473, -1696450561
  %2476 = sub i32 %2475, 1
  %2477 = sub i32 %2476, -1696450561
  %2478 = sub i32 %2473, 1
  %2479 = mul i32 %2473, %2477
  %2480 = urem i32 %2479, 2
  %2481 = icmp eq i32 %2480, 0
  %2482 = icmp slt i32 %2474, 10
  %2483 = and i1 %2481, %2482
  %2484 = xor i1 %2481, %2482
  %2485 = or i1 %2483, %2484
  %2486 = or i1 %2481, %2482
  %2487 = select i1 %2485, i32 2143918044, i32 1201832416
  store i32 %2487, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %2488 = load i32, i32* %a, align 4
  %2489 = add i32 %2488, 1656778594
  %2490 = add i32 %2489, 1
  %2491 = sub i32 %2490, 1656778594
  %inc299 = add nsw i32 %2488, 1
  store i32 %2491, i32* %a, align 4
  %2492 = load i32, i32* @x
  %2493 = load i32, i32* @y
  %2494 = add i32 %2492, 385348258
  %2495 = sub i32 %2494, 1
  %2496 = sub i32 %2495, 385348258
  %2497 = sub i32 %2492, 1
  %2498 = mul i32 %2492, %2496
  %2499 = urem i32 %2498, 2
  %2500 = icmp eq i32 %2499, 0
  %2501 = icmp slt i32 %2493, 10
  %2502 = xor i1 %2500, true
  %2503 = xor i1 %2501, true
  %2504 = xor i1 true, true
  %2505 = and i1 %2502, true
  %2506 = and i1 %2500, %2504
  %2507 = and i1 %2503, true
  %2508 = and i1 %2501, %2504
  %2509 = or i1 %2505, %2506
  %2510 = or i1 %2507, %2508
  %2511 = xor i1 %2509, %2510
  %2512 = or i1 %2502, %2503
  %2513 = xor i1 %2512, true
  %2514 = or i1 true, %2504
  %2515 = and i1 %2513, %2514
  %2516 = or i1 %2511, %2515
  %2517 = or i1 %2500, %2501
  %2518 = select i1 %2516, i32 1156258259, i32 1201832416
  store i32 %2518, i32* %switchVar
  br label %loopEnd

originalBBpart2674:                               ; preds = %loopEntry
  store i32 -2099039828, i32* %switchVar
  br label %loopEnd

for.end300:                                       ; preds = %loopEntry
  store i32 5, i32* %e, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %a, align 4
  store i32 -1469754687, i32* %switchVar
  br label %loopEnd

for.cond301:                                      ; preds = %loopEntry
  %2519 = load i32, i32* @x
  %2520 = load i32, i32* @y
  %2521 = add i32 %2519, 1697943749
  %2522 = sub i32 %2521, 1
  %2523 = sub i32 %2522, 1697943749
  %2524 = sub i32 %2519, 1
  %2525 = mul i32 %2519, %2523
  %2526 = urem i32 %2525, 2
  %2527 = icmp eq i32 %2526, 0
  %2528 = icmp slt i32 %2520, 10
  %2529 = xor i1 %2527, true
  %2530 = xor i1 %2528, true
  %2531 = xor i1 true, true
  %2532 = and i1 %2529, true
  %2533 = and i1 %2527, %2531
  %2534 = and i1 %2530, true
  %2535 = and i1 %2528, %2531
  %2536 = or i1 %2532, %2533
  %2537 = or i1 %2534, %2535
  %2538 = xor i1 %2536, %2537
  %2539 = or i1 %2529, %2530
  %2540 = xor i1 %2539, true
  %2541 = or i1 true, %2531
  %2542 = and i1 %2540, %2541
  %2543 = or i1 %2538, %2542
  %2544 = or i1 %2527, %2528
  %2545 = select i1 %2543, i32 -1713755032, i32 -1061758836
  store i32 %2545, i32* %switchVar
  br label %loopEnd

originalBB676:                                    ; preds = %loopEntry
  %2546 = load i32, i32* %a, align 4
  %cmp302 = icmp sle i32 %2546, 5
  store i1 %cmp302, i1* %cmp302.reg2mem
  %2547 = load i32, i32* @x
  %2548 = load i32, i32* @y
  %2549 = sub i32 %2547, 44285022
  %2550 = sub i32 %2549, 1
  %2551 = add i32 %2550, 44285022
  %2552 = sub i32 %2547, 1
  %2553 = mul i32 %2547, %2551
  %2554 = urem i32 %2553, 2
  %2555 = icmp eq i32 %2554, 0
  %2556 = icmp slt i32 %2548, 10
  %2557 = and i1 %2555, %2556
  %2558 = xor i1 %2555, %2556
  %2559 = or i1 %2557, %2558
  %2560 = or i1 %2555, %2556
  %2561 = select i1 %2559, i32 -1326809847, i32 -1061758836
  store i32 %2561, i32* %switchVar
  br label %loopEnd

originalBBpart2678:                               ; preds = %loopEntry
  %cmp302.reload = load volatile i1, i1* %cmp302.reg2mem
  %2562 = select i1 %cmp302.reload, i32 -124621867, i32 -763155037
  store i32 %2562, i32* %switchVar
  br label %loopEnd

for.body303:                                      ; preds = %loopEntry
  %2563 = load i32, i32* %o, align 4
  %cmp304 = icmp eq i32 %2563, 1
  %2564 = select i1 %cmp304, i32 1624515709, i32 -1777560981
  store i32 %2564, i32* %switchVar
  br label %loopEnd

if.then305:                                       ; preds = %loopEntry
  store i32 -763155037, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  %2565 = load i32, i32* %d, align 4
  %cmp307 = icmp eq i32 %2565, 1
  %2566 = select i1 %cmp307, i32 -531499492, i32 1030180373
  store i32 %2566, i32* %switchVar
  br label %loopEnd

if.then308:                                       ; preds = %loopEntry
  %2567 = load i32, i32* @x
  %2568 = load i32, i32* @y
  %2569 = sub i32 %2567, 1005356326
  %2570 = sub i32 %2569, 1
  %2571 = add i32 %2570, 1005356326
  %2572 = sub i32 %2567, 1
  %2573 = mul i32 %2567, %2571
  %2574 = urem i32 %2573, 2
  %2575 = icmp eq i32 %2574, 0
  %2576 = icmp slt i32 %2568, 10
  %2577 = and i1 %2575, %2576
  %2578 = xor i1 %2575, %2576
  %2579 = or i1 %2577, %2578
  %2580 = or i1 %2575, %2576
  %2581 = select i1 %2579, i32 -653475395, i32 861607643
  store i32 %2581, i32* %switchVar
  br label %loopEnd

originalBB680:                                    ; preds = %loopEntry
  %2582 = load i32, i32* @x
  %2583 = load i32, i32* @y
  %2584 = sub i32 %2582, 1464250472
  %2585 = sub i32 %2584, 1
  %2586 = add i32 %2585, 1464250472
  %2587 = sub i32 %2582, 1
  %2588 = mul i32 %2582, %2586
  %2589 = urem i32 %2588, 2
  %2590 = icmp eq i32 %2589, 0
  %2591 = icmp slt i32 %2583, 10
  %2592 = and i1 %2590, %2591
  %2593 = xor i1 %2590, %2591
  %2594 = or i1 %2592, %2593
  %2595 = or i1 %2590, %2591
  %2596 = select i1 %2594, i32 1553887956, i32 861607643
  store i32 %2596, i32* %switchVar
  br label %loopEnd

originalBBpart2682:                               ; preds = %loopEntry
  store i32 -1403426579, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  %2597 = load i32, i32* %a, align 4
  %2598 = load i32, i32* %e, align 4
  %cmp310 = icmp eq i32 %2597, %2598
  %2599 = select i1 %cmp310, i32 1456276602, i32 -2135186054
  store i32 %2599, i32* %switchVar
  br label %loopEnd

if.then311:                                       ; preds = %loopEntry
  store i32 -1403426579, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1405827705, i32* %switchVar
  br label %loopEnd

for.cond313:                                      ; preds = %loopEntry
  %2600 = load i32, i32* @x
  %2601 = load i32, i32* @y
  %2602 = sub i32 %2600, -319558121
  %2603 = sub i32 %2602, 1
  %2604 = add i32 %2603, -319558121
  %2605 = sub i32 %2600, 1
  %2606 = mul i32 %2600, %2604
  %2607 = urem i32 %2606, 2
  %2608 = icmp eq i32 %2607, 0
  %2609 = icmp slt i32 %2601, 10
  %2610 = xor i1 %2608, true
  %2611 = xor i1 %2609, true
  %2612 = xor i1 false, true
  %2613 = and i1 %2610, false
  %2614 = and i1 %2608, %2612
  %2615 = and i1 %2611, false
  %2616 = and i1 %2609, %2612
  %2617 = or i1 %2613, %2614
  %2618 = or i1 %2615, %2616
  %2619 = xor i1 %2617, %2618
  %2620 = or i1 %2610, %2611
  %2621 = xor i1 %2620, true
  %2622 = or i1 false, %2612
  %2623 = and i1 %2621, %2622
  %2624 = or i1 %2619, %2623
  %2625 = or i1 %2608, %2609
  %2626 = select i1 %2624, i32 -1577151911, i32 770662347
  store i32 %2626, i32* %switchVar
  br label %loopEnd

originalBB684:                                    ; preds = %loopEntry
  %2627 = load i32, i32* %b, align 4
  %cmp314 = icmp sle i32 %2627, 5
  store i1 %cmp314, i1* %cmp314.reg2mem
  %2628 = load i32, i32* @x
  %2629 = load i32, i32* @y
  %2630 = add i32 %2628, 394055864
  %2631 = sub i32 %2630, 1
  %2632 = sub i32 %2631, 394055864
  %2633 = sub i32 %2628, 1
  %2634 = mul i32 %2628, %2632
  %2635 = urem i32 %2634, 2
  %2636 = icmp eq i32 %2635, 0
  %2637 = icmp slt i32 %2629, 10
  %2638 = and i1 %2636, %2637
  %2639 = xor i1 %2636, %2637
  %2640 = or i1 %2638, %2639
  %2641 = or i1 %2636, %2637
  %2642 = select i1 %2640, i32 884830252, i32 770662347
  store i32 %2642, i32* %switchVar
  br label %loopEnd

originalBBpart2686:                               ; preds = %loopEntry
  %cmp314.reload = load volatile i1, i1* %cmp314.reg2mem
  %2643 = select i1 %cmp314.reload, i32 -1971112174, i32 1936341480
  store i32 %2643, i32* %switchVar
  br label %loopEnd

for.body315:                                      ; preds = %loopEntry
  %2644 = load i32, i32* @x
  %2645 = load i32, i32* @y
  %2646 = sub i32 0, 1
  %2647 = add i32 %2644, %2646
  %2648 = sub i32 %2644, 1
  %2649 = mul i32 %2644, %2647
  %2650 = urem i32 %2649, 2
  %2651 = icmp eq i32 %2650, 0
  %2652 = icmp slt i32 %2645, 10
  %2653 = and i1 %2651, %2652
  %2654 = xor i1 %2651, %2652
  %2655 = or i1 %2653, %2654
  %2656 = or i1 %2651, %2652
  %2657 = select i1 %2655, i32 809392405, i32 946235531
  store i32 %2657, i32* %switchVar
  br label %loopEnd

originalBB688:                                    ; preds = %loopEntry
  %2658 = load i32, i32* %o, align 4
  %cmp316 = icmp eq i32 %2658, 1
  store i1 %cmp316, i1* %cmp316.reg2mem
  %2659 = load i32, i32* @x
  %2660 = load i32, i32* @y
  %2661 = sub i32 %2659, 515835512
  %2662 = sub i32 %2661, 1
  %2663 = add i32 %2662, 515835512
  %2664 = sub i32 %2659, 1
  %2665 = mul i32 %2659, %2663
  %2666 = urem i32 %2665, 2
  %2667 = icmp eq i32 %2666, 0
  %2668 = icmp slt i32 %2660, 10
  %2669 = xor i1 %2667, true
  %2670 = xor i1 %2668, true
  %2671 = xor i1 false, true
  %2672 = and i1 %2669, false
  %2673 = and i1 %2667, %2671
  %2674 = and i1 %2670, false
  %2675 = and i1 %2668, %2671
  %2676 = or i1 %2672, %2673
  %2677 = or i1 %2674, %2675
  %2678 = xor i1 %2676, %2677
  %2679 = or i1 %2669, %2670
  %2680 = xor i1 %2679, true
  %2681 = or i1 false, %2671
  %2682 = and i1 %2680, %2681
  %2683 = or i1 %2678, %2682
  %2684 = or i1 %2667, %2668
  %2685 = select i1 %2683, i32 60294935, i32 946235531
  store i32 %2685, i32* %switchVar
  br label %loopEnd

originalBBpart2690:                               ; preds = %loopEntry
  %cmp316.reload = load volatile i1, i1* %cmp316.reg2mem
  %2686 = select i1 %cmp316.reload, i32 -1425174906, i32 -1275372220
  store i32 %2686, i32* %switchVar
  br label %loopEnd

if.then317:                                       ; preds = %loopEntry
  store i32 1936341480, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %2687 = load i32, i32* %d, align 4
  %cmp319 = icmp eq i32 %2687, 1
  %2688 = select i1 %cmp319, i32 -23404106, i32 1254560568
  store i32 %2688, i32* %switchVar
  br label %loopEnd

if.then320:                                       ; preds = %loopEntry
  %2689 = load i32, i32* @x
  %2690 = load i32, i32* @y
  %2691 = sub i32 0, 1
  %2692 = add i32 %2689, %2691
  %2693 = sub i32 %2689, 1
  %2694 = mul i32 %2689, %2692
  %2695 = urem i32 %2694, 2
  %2696 = icmp eq i32 %2695, 0
  %2697 = icmp slt i32 %2690, 10
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
  %2714 = select i1 %2712, i32 -475618246, i32 643592113
  store i32 %2714, i32* %switchVar
  br label %loopEnd

originalBB692:                                    ; preds = %loopEntry
  %2715 = load i32, i32* @x
  %2716 = load i32, i32* @y
  %2717 = sub i32 0, 1
  %2718 = add i32 %2715, %2717
  %2719 = sub i32 %2715, 1
  %2720 = mul i32 %2715, %2718
  %2721 = urem i32 %2720, 2
  %2722 = icmp eq i32 %2721, 0
  %2723 = icmp slt i32 %2716, 10
  %2724 = xor i1 %2722, true
  %2725 = xor i1 %2723, true
  %2726 = xor i1 true, true
  %2727 = and i1 %2724, true
  %2728 = and i1 %2722, %2726
  %2729 = and i1 %2725, true
  %2730 = and i1 %2723, %2726
  %2731 = or i1 %2727, %2728
  %2732 = or i1 %2729, %2730
  %2733 = xor i1 %2731, %2732
  %2734 = or i1 %2724, %2725
  %2735 = xor i1 %2734, true
  %2736 = or i1 true, %2726
  %2737 = and i1 %2735, %2736
  %2738 = or i1 %2733, %2737
  %2739 = or i1 %2722, %2723
  %2740 = select i1 %2738, i32 553105504, i32 643592113
  store i32 %2740, i32* %switchVar
  br label %loopEnd

originalBBpart2694:                               ; preds = %loopEntry
  store i32 627915171, i32* %switchVar
  br label %loopEnd

if.end321:                                        ; preds = %loopEntry
  %2741 = load i32, i32* @x
  %2742 = load i32, i32* @y
  %2743 = add i32 %2741, -2056616912
  %2744 = sub i32 %2743, 1
  %2745 = sub i32 %2744, -2056616912
  %2746 = sub i32 %2741, 1
  %2747 = mul i32 %2741, %2745
  %2748 = urem i32 %2747, 2
  %2749 = icmp eq i32 %2748, 0
  %2750 = icmp slt i32 %2742, 10
  %2751 = and i1 %2749, %2750
  %2752 = xor i1 %2749, %2750
  %2753 = or i1 %2751, %2752
  %2754 = or i1 %2749, %2750
  %2755 = select i1 %2753, i32 1341601126, i32 1220401969
  store i32 %2755, i32* %switchVar
  br label %loopEnd

originalBB696:                                    ; preds = %loopEntry
  %2756 = load i32, i32* %b, align 4
  %2757 = load i32, i32* %e, align 4
  %cmp322 = icmp eq i32 %2756, %2757
  store i1 %cmp322, i1* %cmp322.reg2mem
  %2758 = load i32, i32* @x
  %2759 = load i32, i32* @y
  %2760 = add i32 %2758, -1281235005
  %2761 = sub i32 %2760, 1
  %2762 = sub i32 %2761, -1281235005
  %2763 = sub i32 %2758, 1
  %2764 = mul i32 %2758, %2762
  %2765 = urem i32 %2764, 2
  %2766 = icmp eq i32 %2765, 0
  %2767 = icmp slt i32 %2759, 10
  %2768 = and i1 %2766, %2767
  %2769 = xor i1 %2766, %2767
  %2770 = or i1 %2768, %2769
  %2771 = or i1 %2766, %2767
  %2772 = select i1 %2770, i32 875585016, i32 1220401969
  store i32 %2772, i32* %switchVar
  br label %loopEnd

originalBBpart2698:                               ; preds = %loopEntry
  %cmp322.reload = load volatile i1, i1* %cmp322.reg2mem
  %2773 = select i1 %cmp322.reload, i32 1998137520, i32 814361262
  store i32 %2773, i32* %switchVar
  br label %loopEnd

if.then323:                                       ; preds = %loopEntry
  store i32 627915171, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  %2774 = load i32, i32* %b, align 4
  %2775 = load i32, i32* %a, align 4
  %cmp325 = icmp eq i32 %2774, %2775
  %2776 = select i1 %cmp325, i32 1784334356, i32 1258557731
  store i32 %2776, i32* %switchVar
  br label %loopEnd

if.then326:                                       ; preds = %loopEntry
  store i32 627915171, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %2777 = load i32, i32* @x
  %2778 = load i32, i32* @y
  %2779 = sub i32 %2777, -1789308046
  %2780 = sub i32 %2779, 1
  %2781 = add i32 %2780, -1789308046
  %2782 = sub i32 %2777, 1
  %2783 = mul i32 %2777, %2781
  %2784 = urem i32 %2783, 2
  %2785 = icmp eq i32 %2784, 0
  %2786 = icmp slt i32 %2778, 10
  %2787 = and i1 %2785, %2786
  %2788 = xor i1 %2785, %2786
  %2789 = or i1 %2787, %2788
  %2790 = or i1 %2785, %2786
  %2791 = select i1 %2789, i32 -1203343646, i32 1971811617
  store i32 %2791, i32* %switchVar
  br label %loopEnd

originalBB700:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %2792 = load i32, i32* @x
  %2793 = load i32, i32* @y
  %2794 = sub i32 %2792, -1914542535
  %2795 = sub i32 %2794, 1
  %2796 = add i32 %2795, -1914542535
  %2797 = sub i32 %2792, 1
  %2798 = mul i32 %2792, %2796
  %2799 = urem i32 %2798, 2
  %2800 = icmp eq i32 %2799, 0
  %2801 = icmp slt i32 %2793, 10
  %2802 = xor i1 %2800, true
  %2803 = xor i1 %2801, true
  %2804 = xor i1 false, true
  %2805 = and i1 %2802, false
  %2806 = and i1 %2800, %2804
  %2807 = and i1 %2803, false
  %2808 = and i1 %2801, %2804
  %2809 = or i1 %2805, %2806
  %2810 = or i1 %2807, %2808
  %2811 = xor i1 %2809, %2810
  %2812 = or i1 %2802, %2803
  %2813 = xor i1 %2812, true
  %2814 = or i1 false, %2804
  %2815 = and i1 %2813, %2814
  %2816 = or i1 %2811, %2815
  %2817 = or i1 %2800, %2801
  %2818 = select i1 %2816, i32 1126021958, i32 1971811617
  store i32 %2818, i32* %switchVar
  br label %loopEnd

originalBBpart2702:                               ; preds = %loopEntry
  store i32 1839372433, i32* %switchVar
  br label %loopEnd

for.cond328:                                      ; preds = %loopEntry
  %2819 = load i32, i32* %c, align 4
  %cmp329 = icmp sle i32 %2819, 5
  %2820 = select i1 %cmp329, i32 815484377, i32 -908731279
  store i32 %2820, i32* %switchVar
  br label %loopEnd

for.body330:                                      ; preds = %loopEntry
  %2821 = load i32, i32* %o, align 4
  %cmp331 = icmp eq i32 %2821, 1
  %2822 = select i1 %cmp331, i32 -968353381, i32 -1748365428
  store i32 %2822, i32* %switchVar
  br label %loopEnd

if.then332:                                       ; preds = %loopEntry
  store i32 -908731279, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  %2823 = load i32, i32* %d, align 4
  %cmp334 = icmp eq i32 %2823, 1
  %2824 = select i1 %cmp334, i32 -1109169378, i32 855461655
  store i32 %2824, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  store i32 224358371, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  %2825 = load i32, i32* @x
  %2826 = load i32, i32* @y
  %2827 = sub i32 %2825, 2089852073
  %2828 = sub i32 %2827, 1
  %2829 = add i32 %2828, 2089852073
  %2830 = sub i32 %2825, 1
  %2831 = mul i32 %2825, %2829
  %2832 = urem i32 %2831, 2
  %2833 = icmp eq i32 %2832, 0
  %2834 = icmp slt i32 %2826, 10
  %2835 = xor i1 %2833, true
  %2836 = xor i1 %2834, true
  %2837 = xor i1 true, true
  %2838 = and i1 %2835, true
  %2839 = and i1 %2833, %2837
  %2840 = and i1 %2836, true
  %2841 = and i1 %2834, %2837
  %2842 = or i1 %2838, %2839
  %2843 = or i1 %2840, %2841
  %2844 = xor i1 %2842, %2843
  %2845 = or i1 %2835, %2836
  %2846 = xor i1 %2845, true
  %2847 = or i1 true, %2837
  %2848 = and i1 %2846, %2847
  %2849 = or i1 %2844, %2848
  %2850 = or i1 %2833, %2834
  %2851 = select i1 %2849, i32 -986597872, i32 31058115
  store i32 %2851, i32* %switchVar
  br label %loopEnd

originalBB704:                                    ; preds = %loopEntry
  %2852 = load i32, i32* %c, align 4
  %2853 = load i32, i32* %e, align 4
  %cmp337 = icmp eq i32 %2852, %2853
  store i1 %cmp337, i1* %cmp337.reg2mem
  %2854 = load i32, i32* @x
  %2855 = load i32, i32* @y
  %2856 = sub i32 %2854, 2009577223
  %2857 = sub i32 %2856, 1
  %2858 = add i32 %2857, 2009577223
  %2859 = sub i32 %2854, 1
  %2860 = mul i32 %2854, %2858
  %2861 = urem i32 %2860, 2
  %2862 = icmp eq i32 %2861, 0
  %2863 = icmp slt i32 %2855, 10
  %2864 = and i1 %2862, %2863
  %2865 = xor i1 %2862, %2863
  %2866 = or i1 %2864, %2865
  %2867 = or i1 %2862, %2863
  %2868 = select i1 %2866, i32 1808221745, i32 31058115
  store i32 %2868, i32* %switchVar
  br label %loopEnd

originalBBpart2706:                               ; preds = %loopEntry
  %cmp337.reload = load volatile i1, i1* %cmp337.reg2mem
  %2869 = select i1 %cmp337.reload, i32 301519015, i32 1010079786
  store i32 %2869, i32* %switchVar
  br label %loopEnd

if.then338:                                       ; preds = %loopEntry
  store i32 224358371, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  %2870 = load i32, i32* %c, align 4
  %2871 = load i32, i32* %b, align 4
  %cmp340 = icmp eq i32 %2870, %2871
  %2872 = select i1 %cmp340, i32 -2124806806, i32 1324987763
  store i32 %2872, i32* %switchVar
  br label %loopEnd

if.then341:                                       ; preds = %loopEntry
  store i32 224358371, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  %2873 = load i32, i32* %c, align 4
  %2874 = load i32, i32* %a, align 4
  %cmp343 = icmp eq i32 %2873, %2874
  %2875 = select i1 %cmp343, i32 -2134089058, i32 1934938244
  store i32 %2875, i32* %switchVar
  br label %loopEnd

if.then344:                                       ; preds = %loopEntry
  store i32 224358371, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 309560344, i32* %switchVar
  br label %loopEnd

for.cond346:                                      ; preds = %loopEntry
  %2876 = load i32, i32* %d, align 4
  %cmp347 = icmp sle i32 %2876, 5
  %2877 = select i1 %cmp347, i32 256603199, i32 1254992717
  store i32 %2877, i32* %switchVar
  br label %loopEnd

for.body348:                                      ; preds = %loopEntry
  %2878 = load i32, i32* %o, align 4
  %cmp349 = icmp eq i32 %2878, 1
  %2879 = select i1 %cmp349, i32 -1865757447, i32 -1924344457
  store i32 %2879, i32* %switchVar
  br label %loopEnd

if.then350:                                       ; preds = %loopEntry
  store i32 1254992717, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  %2880 = load i32, i32* %d, align 4
  %cmp352 = icmp eq i32 %2880, 1
  %2881 = select i1 %cmp352, i32 -452281453, i32 -996716470
  store i32 %2881, i32* %switchVar
  br label %loopEnd

if.then353:                                       ; preds = %loopEntry
  store i32 -451827817, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  %2882 = load i32, i32* %d, align 4
  %2883 = load i32, i32* %e, align 4
  %cmp355 = icmp eq i32 %2882, %2883
  %2884 = select i1 %cmp355, i32 -1758709261, i32 -558288008
  store i32 %2884, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %2885 = load i32, i32* @x
  %2886 = load i32, i32* @y
  %2887 = sub i32 %2885, 686569494
  %2888 = sub i32 %2887, 1
  %2889 = add i32 %2888, 686569494
  %2890 = sub i32 %2885, 1
  %2891 = mul i32 %2885, %2889
  %2892 = urem i32 %2891, 2
  %2893 = icmp eq i32 %2892, 0
  %2894 = icmp slt i32 %2886, 10
  %2895 = and i1 %2893, %2894
  %2896 = xor i1 %2893, %2894
  %2897 = or i1 %2895, %2896
  %2898 = or i1 %2893, %2894
  %2899 = select i1 %2897, i32 928545085, i32 238989356
  store i32 %2899, i32* %switchVar
  br label %loopEnd

originalBB708:                                    ; preds = %loopEntry
  %2900 = load i32, i32* @x
  %2901 = load i32, i32* @y
  %2902 = sub i32 0, 1
  %2903 = add i32 %2900, %2902
  %2904 = sub i32 %2900, 1
  %2905 = mul i32 %2900, %2903
  %2906 = urem i32 %2905, 2
  %2907 = icmp eq i32 %2906, 0
  %2908 = icmp slt i32 %2901, 10
  %2909 = xor i1 %2907, true
  %2910 = xor i1 %2908, true
  %2911 = xor i1 false, true
  %2912 = and i1 %2909, false
  %2913 = and i1 %2907, %2911
  %2914 = and i1 %2910, false
  %2915 = and i1 %2908, %2911
  %2916 = or i1 %2912, %2913
  %2917 = or i1 %2914, %2915
  %2918 = xor i1 %2916, %2917
  %2919 = or i1 %2909, %2910
  %2920 = xor i1 %2919, true
  %2921 = or i1 false, %2911
  %2922 = and i1 %2920, %2921
  %2923 = or i1 %2918, %2922
  %2924 = or i1 %2907, %2908
  %2925 = select i1 %2923, i32 -84113401, i32 238989356
  store i32 %2925, i32* %switchVar
  br label %loopEnd

originalBBpart2710:                               ; preds = %loopEntry
  store i32 -451827817, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  %2926 = load i32, i32* @x
  %2927 = load i32, i32* @y
  %2928 = sub i32 0, 1
  %2929 = add i32 %2926, %2928
  %2930 = sub i32 %2926, 1
  %2931 = mul i32 %2926, %2929
  %2932 = urem i32 %2931, 2
  %2933 = icmp eq i32 %2932, 0
  %2934 = icmp slt i32 %2927, 10
  %2935 = xor i1 %2933, true
  %2936 = xor i1 %2934, true
  %2937 = xor i1 true, true
  %2938 = and i1 %2935, true
  %2939 = and i1 %2933, %2937
  %2940 = and i1 %2936, true
  %2941 = and i1 %2934, %2937
  %2942 = or i1 %2938, %2939
  %2943 = or i1 %2940, %2941
  %2944 = xor i1 %2942, %2943
  %2945 = or i1 %2935, %2936
  %2946 = xor i1 %2945, true
  %2947 = or i1 true, %2937
  %2948 = and i1 %2946, %2947
  %2949 = or i1 %2944, %2948
  %2950 = or i1 %2933, %2934
  %2951 = select i1 %2949, i32 -1650652681, i32 -1602985793
  store i32 %2951, i32* %switchVar
  br label %loopEnd

originalBB712:                                    ; preds = %loopEntry
  %2952 = load i32, i32* %d, align 4
  %2953 = load i32, i32* %c, align 4
  %cmp358 = icmp eq i32 %2952, %2953
  store i1 %cmp358, i1* %cmp358.reg2mem
  %2954 = load i32, i32* @x
  %2955 = load i32, i32* @y
  %2956 = sub i32 0, 1
  %2957 = add i32 %2954, %2956
  %2958 = sub i32 %2954, 1
  %2959 = mul i32 %2954, %2957
  %2960 = urem i32 %2959, 2
  %2961 = icmp eq i32 %2960, 0
  %2962 = icmp slt i32 %2955, 10
  %2963 = xor i1 %2961, true
  %2964 = xor i1 %2962, true
  %2965 = xor i1 false, true
  %2966 = and i1 %2963, false
  %2967 = and i1 %2961, %2965
  %2968 = and i1 %2964, false
  %2969 = and i1 %2962, %2965
  %2970 = or i1 %2966, %2967
  %2971 = or i1 %2968, %2969
  %2972 = xor i1 %2970, %2971
  %2973 = or i1 %2963, %2964
  %2974 = xor i1 %2973, true
  %2975 = or i1 false, %2965
  %2976 = and i1 %2974, %2975
  %2977 = or i1 %2972, %2976
  %2978 = or i1 %2961, %2962
  %2979 = select i1 %2977, i32 363092776, i32 -1602985793
  store i32 %2979, i32* %switchVar
  br label %loopEnd

originalBBpart2714:                               ; preds = %loopEntry
  %cmp358.reload = load volatile i1, i1* %cmp358.reg2mem
  %2980 = select i1 %cmp358.reload, i32 -701468980, i32 -911020743
  store i32 %2980, i32* %switchVar
  br label %loopEnd

if.then359:                                       ; preds = %loopEntry
  %2981 = load i32, i32* @x
  %2982 = load i32, i32* @y
  %2983 = sub i32 0, 1
  %2984 = add i32 %2981, %2983
  %2985 = sub i32 %2981, 1
  %2986 = mul i32 %2981, %2984
  %2987 = urem i32 %2986, 2
  %2988 = icmp eq i32 %2987, 0
  %2989 = icmp slt i32 %2982, 10
  %2990 = and i1 %2988, %2989
  %2991 = xor i1 %2988, %2989
  %2992 = or i1 %2990, %2991
  %2993 = or i1 %2988, %2989
  %2994 = select i1 %2992, i32 -1945631969, i32 1554225421
  store i32 %2994, i32* %switchVar
  br label %loopEnd

originalBB716:                                    ; preds = %loopEntry
  %2995 = load i32, i32* @x
  %2996 = load i32, i32* @y
  %2997 = add i32 %2995, 1580170078
  %2998 = sub i32 %2997, 1
  %2999 = sub i32 %2998, 1580170078
  %3000 = sub i32 %2995, 1
  %3001 = mul i32 %2995, %2999
  %3002 = urem i32 %3001, 2
  %3003 = icmp eq i32 %3002, 0
  %3004 = icmp slt i32 %2996, 10
  %3005 = xor i1 %3003, true
  %3006 = xor i1 %3004, true
  %3007 = xor i1 false, true
  %3008 = and i1 %3005, false
  %3009 = and i1 %3003, %3007
  %3010 = and i1 %3006, false
  %3011 = and i1 %3004, %3007
  %3012 = or i1 %3008, %3009
  %3013 = or i1 %3010, %3011
  %3014 = xor i1 %3012, %3013
  %3015 = or i1 %3005, %3006
  %3016 = xor i1 %3015, true
  %3017 = or i1 false, %3007
  %3018 = and i1 %3016, %3017
  %3019 = or i1 %3014, %3018
  %3020 = or i1 %3003, %3004
  %3021 = select i1 %3019, i32 1122644113, i32 1554225421
  store i32 %3021, i32* %switchVar
  br label %loopEnd

originalBBpart2718:                               ; preds = %loopEntry
  store i32 -451827817, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  %3022 = load i32, i32* @x
  %3023 = load i32, i32* @y
  %3024 = sub i32 0, 1
  %3025 = add i32 %3022, %3024
  %3026 = sub i32 %3022, 1
  %3027 = mul i32 %3022, %3025
  %3028 = urem i32 %3027, 2
  %3029 = icmp eq i32 %3028, 0
  %3030 = icmp slt i32 %3023, 10
  %3031 = xor i1 %3029, true
  %3032 = xor i1 %3030, true
  %3033 = xor i1 true, true
  %3034 = and i1 %3031, true
  %3035 = and i1 %3029, %3033
  %3036 = and i1 %3032, true
  %3037 = and i1 %3030, %3033
  %3038 = or i1 %3034, %3035
  %3039 = or i1 %3036, %3037
  %3040 = xor i1 %3038, %3039
  %3041 = or i1 %3031, %3032
  %3042 = xor i1 %3041, true
  %3043 = or i1 true, %3033
  %3044 = and i1 %3042, %3043
  %3045 = or i1 %3040, %3044
  %3046 = or i1 %3029, %3030
  %3047 = select i1 %3045, i32 -880784150, i32 -1039804272
  store i32 %3047, i32* %switchVar
  br label %loopEnd

originalBB720:                                    ; preds = %loopEntry
  %3048 = load i32, i32* %d, align 4
  %3049 = load i32, i32* %b, align 4
  %cmp361 = icmp eq i32 %3048, %3049
  store i1 %cmp361, i1* %cmp361.reg2mem
  %3050 = load i32, i32* @x
  %3051 = load i32, i32* @y
  %3052 = sub i32 0, 1
  %3053 = add i32 %3050, %3052
  %3054 = sub i32 %3050, 1
  %3055 = mul i32 %3050, %3053
  %3056 = urem i32 %3055, 2
  %3057 = icmp eq i32 %3056, 0
  %3058 = icmp slt i32 %3051, 10
  %3059 = and i1 %3057, %3058
  %3060 = xor i1 %3057, %3058
  %3061 = or i1 %3059, %3060
  %3062 = or i1 %3057, %3058
  %3063 = select i1 %3061, i32 -1184230014, i32 -1039804272
  store i32 %3063, i32* %switchVar
  br label %loopEnd

originalBBpart2722:                               ; preds = %loopEntry
  %cmp361.reload = load volatile i1, i1* %cmp361.reg2mem
  %3064 = select i1 %cmp361.reload, i32 1521463276, i32 -874642443
  store i32 %3064, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  store i32 -451827817, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  %3065 = load i32, i32* %d, align 4
  %3066 = load i32, i32* %a, align 4
  %cmp364 = icmp eq i32 %3065, %3066
  %3067 = select i1 %cmp364, i32 1542191346, i32 1826166868
  store i32 %3067, i32* %switchVar
  br label %loopEnd

if.then365:                                       ; preds = %loopEntry
  store i32 -451827817, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  %3068 = load i32, i32* %a, align 4
  %cmp367 = icmp eq i32 %3068, 1
  %3069 = select i1 %cmp367, i32 30927624, i32 562789336
  store i32 %3069, i32* %switchVar
  br label %loopEnd

land.lhs.true368:                                 ; preds = %loopEntry
  %3070 = load i32, i32* @x
  %3071 = load i32, i32* @y
  %3072 = add i32 %3070, 748573934
  %3073 = sub i32 %3072, 1
  %3074 = sub i32 %3073, 748573934
  %3075 = sub i32 %3070, 1
  %3076 = mul i32 %3070, %3074
  %3077 = urem i32 %3076, 2
  %3078 = icmp eq i32 %3077, 0
  %3079 = icmp slt i32 %3071, 10
  %3080 = and i1 %3078, %3079
  %3081 = xor i1 %3078, %3079
  %3082 = or i1 %3080, %3081
  %3083 = or i1 %3078, %3079
  %3084 = select i1 %3082, i32 1312783692, i32 -1373963895
  store i32 %3084, i32* %switchVar
  br label %loopEnd

originalBB724:                                    ; preds = %loopEntry
  %3085 = load i32, i32* %e, align 4
  %cmp369 = icmp eq i32 %3085, 1
  store i1 %cmp369, i1* %cmp369.reg2mem
  %3086 = load i32, i32* @x
  %3087 = load i32, i32* @y
  %3088 = add i32 %3086, 1922656294
  %3089 = sub i32 %3088, 1
  %3090 = sub i32 %3089, 1922656294
  %3091 = sub i32 %3086, 1
  %3092 = mul i32 %3086, %3090
  %3093 = urem i32 %3092, 2
  %3094 = icmp eq i32 %3093, 0
  %3095 = icmp slt i32 %3087, 10
  %3096 = and i1 %3094, %3095
  %3097 = xor i1 %3094, %3095
  %3098 = or i1 %3096, %3097
  %3099 = or i1 %3094, %3095
  %3100 = select i1 %3098, i32 1456070511, i32 -1373963895
  store i32 %3100, i32* %switchVar
  br label %loopEnd

originalBBpart2726:                               ; preds = %loopEntry
  %cmp369.reload = load volatile i1, i1* %cmp369.reg2mem
  %3101 = select i1 %cmp369.reload, i32 -455997444, i32 562789336
  store i32 %3101, i32* %switchVar
  br label %loopEnd

if.then370:                                       ; preds = %loopEntry
  %3102 = load i32, i32* %b, align 4
  %cmp371 = icmp eq i32 %3102, 2
  %3103 = select i1 %cmp371, i32 -1892728327, i32 1636673213
  store i32 %3103, i32* %switchVar
  br label %loopEnd

land.lhs.true372:                                 ; preds = %loopEntry
  %3104 = load i32, i32* %a, align 4
  %cmp373 = icmp ne i32 %3104, 5
  %3105 = select i1 %cmp373, i32 -397265764, i32 1636673213
  store i32 %3105, i32* %switchVar
  br label %loopEnd

land.lhs.true374:                                 ; preds = %loopEntry
  %3106 = load i32, i32* %c, align 4
  %cmp375 = icmp eq i32 %3106, 1
  %3107 = select i1 %cmp375, i32 1872216963, i32 1636673213
  store i32 %3107, i32* %switchVar
  br label %loopEnd

if.then376:                                       ; preds = %loopEntry
  %3108 = load i32, i32* @x
  %3109 = load i32, i32* @y
  %3110 = sub i32 %3108, 850999484
  %3111 = sub i32 %3110, 1
  %3112 = add i32 %3111, 850999484
  %3113 = sub i32 %3108, 1
  %3114 = mul i32 %3108, %3112
  %3115 = urem i32 %3114, 2
  %3116 = icmp eq i32 %3115, 0
  %3117 = icmp slt i32 %3109, 10
  %3118 = and i1 %3116, %3117
  %3119 = xor i1 %3116, %3117
  %3120 = or i1 %3118, %3119
  %3121 = or i1 %3116, %3117
  %3122 = select i1 %3120, i32 -1186726116, i32 -347269241
  store i32 %3122, i32* %switchVar
  br label %loopEnd

originalBB728:                                    ; preds = %loopEntry
  %3123 = load i32, i32* %a, align 4
  %3124 = load i32, i32* %b, align 4
  %3125 = load i32, i32* %c, align 4
  %3126 = load i32, i32* %d, align 4
  %3127 = load i32, i32* %e, align 4
  %call377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3123, i32 %3124, i32 %3125, i32 %3126, i32 %3127)
  store i32 1, i32* %o, align 4
  %3128 = load i32, i32* @x
  %3129 = load i32, i32* @y
  %3130 = add i32 %3128, -1323271980
  %3131 = sub i32 %3130, 1
  %3132 = sub i32 %3131, -1323271980
  %3133 = sub i32 %3128, 1
  %3134 = mul i32 %3128, %3132
  %3135 = urem i32 %3134, 2
  %3136 = icmp eq i32 %3135, 0
  %3137 = icmp slt i32 %3129, 10
  %3138 = xor i1 %3136, true
  %3139 = xor i1 %3137, true
  %3140 = xor i1 true, true
  %3141 = and i1 %3138, true
  %3142 = and i1 %3136, %3140
  %3143 = and i1 %3139, true
  %3144 = and i1 %3137, %3140
  %3145 = or i1 %3141, %3142
  %3146 = or i1 %3143, %3144
  %3147 = xor i1 %3145, %3146
  %3148 = or i1 %3138, %3139
  %3149 = xor i1 %3148, true
  %3150 = or i1 true, %3140
  %3151 = and i1 %3149, %3150
  %3152 = or i1 %3147, %3151
  %3153 = or i1 %3136, %3137
  %3154 = select i1 %3152, i32 1091574674, i32 -347269241
  store i32 %3154, i32* %switchVar
  br label %loopEnd

originalBBpart2730:                               ; preds = %loopEntry
  store i32 1254992717, i32* %switchVar
  br label %loopEnd

if.end378:                                        ; preds = %loopEntry
  %3155 = load i32, i32* @x
  %3156 = load i32, i32* @y
  %3157 = sub i32 0, 1
  %3158 = add i32 %3155, %3157
  %3159 = sub i32 %3155, 1
  %3160 = mul i32 %3155, %3158
  %3161 = urem i32 %3160, 2
  %3162 = icmp eq i32 %3161, 0
  %3163 = icmp slt i32 %3156, 10
  %3164 = and i1 %3162, %3163
  %3165 = xor i1 %3162, %3163
  %3166 = or i1 %3164, %3165
  %3167 = or i1 %3162, %3163
  %3168 = select i1 %3166, i32 1129898801, i32 -1787831186
  store i32 %3168, i32* %switchVar
  br label %loopEnd

originalBB732:                                    ; preds = %loopEntry
  %3169 = load i32, i32* %c, align 4
  %cmp379 = icmp eq i32 %3169, 2
  store i1 %cmp379, i1* %cmp379.reg2mem
  %3170 = load i32, i32* @x
  %3171 = load i32, i32* @y
  %3172 = sub i32 %3170, -1634603179
  %3173 = sub i32 %3172, 1
  %3174 = add i32 %3173, -1634603179
  %3175 = sub i32 %3170, 1
  %3176 = mul i32 %3170, %3174
  %3177 = urem i32 %3176, 2
  %3178 = icmp eq i32 %3177, 0
  %3179 = icmp slt i32 %3171, 10
  %3180 = and i1 %3178, %3179
  %3181 = xor i1 %3178, %3179
  %3182 = or i1 %3180, %3181
  %3183 = or i1 %3178, %3179
  %3184 = select i1 %3182, i32 442213755, i32 -1787831186
  store i32 %3184, i32* %switchVar
  br label %loopEnd

originalBBpart2734:                               ; preds = %loopEntry
  %cmp379.reload = load volatile i1, i1* %cmp379.reg2mem
  %3185 = select i1 %cmp379.reload, i32 -1452745699, i32 763955575
  store i32 %3185, i32* %switchVar
  br label %loopEnd

land.lhs.true380:                                 ; preds = %loopEntry
  %3186 = load i32, i32* @x
  %3187 = load i32, i32* @y
  %3188 = add i32 %3186, 238773114
  %3189 = sub i32 %3188, 1
  %3190 = sub i32 %3189, 238773114
  %3191 = sub i32 %3186, 1
  %3192 = mul i32 %3186, %3190
  %3193 = urem i32 %3192, 2
  %3194 = icmp eq i32 %3193, 0
  %3195 = icmp slt i32 %3187, 10
  %3196 = and i1 %3194, %3195
  %3197 = xor i1 %3194, %3195
  %3198 = or i1 %3196, %3197
  %3199 = or i1 %3194, %3195
  %3200 = select i1 %3198, i32 -1092369296, i32 187876659
  store i32 %3200, i32* %switchVar
  br label %loopEnd

originalBB736:                                    ; preds = %loopEntry
  %3201 = load i32, i32* %b, align 4
  %cmp381 = icmp ne i32 %3201, 2
  store i1 %cmp381, i1* %cmp381.reg2mem
  %3202 = load i32, i32* @x
  %3203 = load i32, i32* @y
  %3204 = sub i32 0, 1
  %3205 = add i32 %3202, %3204
  %3206 = sub i32 %3202, 1
  %3207 = mul i32 %3202, %3205
  %3208 = urem i32 %3207, 2
  %3209 = icmp eq i32 %3208, 0
  %3210 = icmp slt i32 %3203, 10
  %3211 = xor i1 %3209, true
  %3212 = xor i1 %3210, true
  %3213 = xor i1 false, true
  %3214 = and i1 %3211, false
  %3215 = and i1 %3209, %3213
  %3216 = and i1 %3212, false
  %3217 = and i1 %3210, %3213
  %3218 = or i1 %3214, %3215
  %3219 = or i1 %3216, %3217
  %3220 = xor i1 %3218, %3219
  %3221 = or i1 %3211, %3212
  %3222 = xor i1 %3221, true
  %3223 = or i1 false, %3213
  %3224 = and i1 %3222, %3223
  %3225 = or i1 %3220, %3224
  %3226 = or i1 %3209, %3210
  %3227 = select i1 %3225, i32 264157180, i32 187876659
  store i32 %3227, i32* %switchVar
  br label %loopEnd

originalBBpart2738:                               ; preds = %loopEntry
  %cmp381.reload = load volatile i1, i1* %cmp381.reg2mem
  %3228 = select i1 %cmp381.reload, i32 2112031582, i32 763955575
  store i32 %3228, i32* %switchVar
  br label %loopEnd

land.lhs.true382:                                 ; preds = %loopEntry
  %3229 = load i32, i32* %c, align 4
  %cmp383 = icmp eq i32 %3229, 1
  %3230 = select i1 %cmp383, i32 -1390555029, i32 763955575
  store i32 %3230, i32* %switchVar
  br label %loopEnd

if.then384:                                       ; preds = %loopEntry
  %3231 = load i32, i32* @x
  %3232 = load i32, i32* @y
  %3233 = sub i32 0, 1
  %3234 = add i32 %3231, %3233
  %3235 = sub i32 %3231, 1
  %3236 = mul i32 %3231, %3234
  %3237 = urem i32 %3236, 2
  %3238 = icmp eq i32 %3237, 0
  %3239 = icmp slt i32 %3232, 10
  %3240 = and i1 %3238, %3239
  %3241 = xor i1 %3238, %3239
  %3242 = or i1 %3240, %3241
  %3243 = or i1 %3238, %3239
  %3244 = select i1 %3242, i32 -1783517683, i32 -1674543313
  store i32 %3244, i32* %switchVar
  br label %loopEnd

originalBB740:                                    ; preds = %loopEntry
  %3245 = load i32, i32* %a, align 4
  %3246 = load i32, i32* %b, align 4
  %3247 = load i32, i32* %c, align 4
  %3248 = load i32, i32* %d, align 4
  %3249 = load i32, i32* %e, align 4
  %call385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3245, i32 %3246, i32 %3247, i32 %3248, i32 %3249)
  store i32 1, i32* %o, align 4
  %3250 = load i32, i32* @x
  %3251 = load i32, i32* @y
  %3252 = add i32 %3250, 971200853
  %3253 = sub i32 %3252, 1
  %3254 = sub i32 %3253, 971200853
  %3255 = sub i32 %3250, 1
  %3256 = mul i32 %3250, %3254
  %3257 = urem i32 %3256, 2
  %3258 = icmp eq i32 %3257, 0
  %3259 = icmp slt i32 %3251, 10
  %3260 = xor i1 %3258, true
  %3261 = xor i1 %3259, true
  %3262 = xor i1 true, true
  %3263 = and i1 %3260, true
  %3264 = and i1 %3258, %3262
  %3265 = and i1 %3261, true
  %3266 = and i1 %3259, %3262
  %3267 = or i1 %3263, %3264
  %3268 = or i1 %3265, %3266
  %3269 = xor i1 %3267, %3268
  %3270 = or i1 %3260, %3261
  %3271 = xor i1 %3270, true
  %3272 = or i1 true, %3262
  %3273 = and i1 %3271, %3272
  %3274 = or i1 %3269, %3273
  %3275 = or i1 %3258, %3259
  %3276 = select i1 %3274, i32 -613613321, i32 -1674543313
  store i32 %3276, i32* %switchVar
  br label %loopEnd

originalBBpart2742:                               ; preds = %loopEntry
  store i32 1254992717, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  %3277 = load i32, i32* %d, align 4
  %cmp387 = icmp eq i32 %3277, 2
  %3278 = select i1 %cmp387, i32 -176302529, i32 915511776
  store i32 %3278, i32* %switchVar
  br label %loopEnd

land.lhs.true388:                                 ; preds = %loopEntry
  %3279 = load i32, i32* %a, align 4
  %cmp389 = icmp ne i32 %3279, 5
  %3280 = select i1 %cmp389, i32 -1848878185, i32 915511776
  store i32 %3280, i32* %switchVar
  br label %loopEnd

land.lhs.true390:                                 ; preds = %loopEntry
  %3281 = load i32, i32* %c, align 4
  %cmp391 = icmp ne i32 %3281, 1
  %3282 = select i1 %cmp391, i32 -2075105300, i32 915511776
  store i32 %3282, i32* %switchVar
  br label %loopEnd

if.then392:                                       ; preds = %loopEntry
  %3283 = load i32, i32* %a, align 4
  %3284 = load i32, i32* %b, align 4
  %3285 = load i32, i32* %c, align 4
  %3286 = load i32, i32* %d, align 4
  %3287 = load i32, i32* %e, align 4
  %call393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3283, i32 %3284, i32 %3285, i32 %3286, i32 %3287)
  store i32 1, i32* %o, align 4
  store i32 1254992717, i32* %switchVar
  br label %loopEnd

if.end394:                                        ; preds = %loopEntry
  store i32 562789336, i32* %switchVar
  br label %loopEnd

if.end395:                                        ; preds = %loopEntry
  %3288 = load i32, i32* @x
  %3289 = load i32, i32* @y
  %3290 = add i32 %3288, 545375816
  %3291 = sub i32 %3290, 1
  %3292 = sub i32 %3291, 545375816
  %3293 = sub i32 %3288, 1
  %3294 = mul i32 %3288, %3292
  %3295 = urem i32 %3294, 2
  %3296 = icmp eq i32 %3295, 0
  %3297 = icmp slt i32 %3289, 10
  %3298 = xor i1 %3296, true
  %3299 = xor i1 %3297, true
  %3300 = xor i1 true, true
  %3301 = and i1 %3298, true
  %3302 = and i1 %3296, %3300
  %3303 = and i1 %3299, true
  %3304 = and i1 %3297, %3300
  %3305 = or i1 %3301, %3302
  %3306 = or i1 %3303, %3304
  %3307 = xor i1 %3305, %3306
  %3308 = or i1 %3298, %3299
  %3309 = xor i1 %3308, true
  %3310 = or i1 true, %3300
  %3311 = and i1 %3309, %3310
  %3312 = or i1 %3307, %3311
  %3313 = or i1 %3296, %3297
  %3314 = select i1 %3312, i32 -1348086833, i32 -1689484998
  store i32 %3314, i32* %switchVar
  br label %loopEnd

originalBB744:                                    ; preds = %loopEntry
  %3315 = load i32, i32* %b, align 4
  %cmp396 = icmp eq i32 %3315, 1
  store i1 %cmp396, i1* %cmp396.reg2mem
  %3316 = load i32, i32* @x
  %3317 = load i32, i32* @y
  %3318 = sub i32 0, 1
  %3319 = add i32 %3316, %3318
  %3320 = sub i32 %3316, 1
  %3321 = mul i32 %3316, %3319
  %3322 = urem i32 %3321, 2
  %3323 = icmp eq i32 %3322, 0
  %3324 = icmp slt i32 %3317, 10
  %3325 = xor i1 %3323, true
  %3326 = xor i1 %3324, true
  %3327 = xor i1 false, true
  %3328 = and i1 %3325, false
  %3329 = and i1 %3323, %3327
  %3330 = and i1 %3326, false
  %3331 = and i1 %3324, %3327
  %3332 = or i1 %3328, %3329
  %3333 = or i1 %3330, %3331
  %3334 = xor i1 %3332, %3333
  %3335 = or i1 %3325, %3326
  %3336 = xor i1 %3335, true
  %3337 = or i1 false, %3327
  %3338 = and i1 %3336, %3337
  %3339 = or i1 %3334, %3338
  %3340 = or i1 %3323, %3324
  %3341 = select i1 %3339, i32 1005807358, i32 -1689484998
  store i32 %3341, i32* %switchVar
  br label %loopEnd

originalBBpart2746:                               ; preds = %loopEntry
  %cmp396.reload = load volatile i1, i1* %cmp396.reg2mem
  %3342 = select i1 %cmp396.reload, i32 -2132171262, i32 -880099910
  store i32 %3342, i32* %switchVar
  br label %loopEnd

land.lhs.true397:                                 ; preds = %loopEntry
  %3343 = load i32, i32* @x
  %3344 = load i32, i32* @y
  %3345 = sub i32 0, 1
  %3346 = add i32 %3343, %3345
  %3347 = sub i32 %3343, 1
  %3348 = mul i32 %3343, %3346
  %3349 = urem i32 %3348, 2
  %3350 = icmp eq i32 %3349, 0
  %3351 = icmp slt i32 %3344, 10
  %3352 = xor i1 %3350, true
  %3353 = xor i1 %3351, true
  %3354 = xor i1 true, true
  %3355 = and i1 %3352, true
  %3356 = and i1 %3350, %3354
  %3357 = and i1 %3353, true
  %3358 = and i1 %3351, %3354
  %3359 = or i1 %3355, %3356
  %3360 = or i1 %3357, %3358
  %3361 = xor i1 %3359, %3360
  %3362 = or i1 %3352, %3353
  %3363 = xor i1 %3362, true
  %3364 = or i1 true, %3354
  %3365 = and i1 %3363, %3364
  %3366 = or i1 %3361, %3365
  %3367 = or i1 %3350, %3351
  %3368 = select i1 %3366, i32 1443025365, i32 1511203460
  store i32 %3368, i32* %switchVar
  br label %loopEnd

originalBB748:                                    ; preds = %loopEntry
  %3369 = load i32, i32* %b, align 4
  %cmp398 = icmp eq i32 %3369, 2
  store i1 %cmp398, i1* %cmp398.reg2mem
  %3370 = load i32, i32* @x
  %3371 = load i32, i32* @y
  %3372 = sub i32 0, 1
  %3373 = add i32 %3370, %3372
  %3374 = sub i32 %3370, 1
  %3375 = mul i32 %3370, %3373
  %3376 = urem i32 %3375, 2
  %3377 = icmp eq i32 %3376, 0
  %3378 = icmp slt i32 %3371, 10
  %3379 = xor i1 %3377, true
  %3380 = xor i1 %3378, true
  %3381 = xor i1 false, true
  %3382 = and i1 %3379, false
  %3383 = and i1 %3377, %3381
  %3384 = and i1 %3380, false
  %3385 = and i1 %3378, %3381
  %3386 = or i1 %3382, %3383
  %3387 = or i1 %3384, %3385
  %3388 = xor i1 %3386, %3387
  %3389 = or i1 %3379, %3380
  %3390 = xor i1 %3389, true
  %3391 = or i1 false, %3381
  %3392 = and i1 %3390, %3391
  %3393 = or i1 %3388, %3392
  %3394 = or i1 %3377, %3378
  %3395 = select i1 %3393, i32 -1344700471, i32 1511203460
  store i32 %3395, i32* %switchVar
  br label %loopEnd

originalBBpart2750:                               ; preds = %loopEntry
  %cmp398.reload = load volatile i1, i1* %cmp398.reg2mem
  %3396 = select i1 %cmp398.reload, i32 1809677232, i32 -880099910
  store i32 %3396, i32* %switchVar
  br label %loopEnd

if.then399:                                       ; preds = %loopEntry
  %3397 = load i32, i32* %e, align 4
  %cmp400 = icmp ne i32 %3397, 1
  %3398 = select i1 %cmp400, i32 -1673345599, i32 555500776
  store i32 %3398, i32* %switchVar
  br label %loopEnd

land.lhs.true401:                                 ; preds = %loopEntry
  %3399 = load i32, i32* %a, align 4
  %cmp402 = icmp ne i32 %3399, 5
  %3400 = select i1 %cmp402, i32 -361699533, i32 555500776
  store i32 %3400, i32* %switchVar
  br label %loopEnd

land.lhs.true403:                                 ; preds = %loopEntry
  %3401 = load i32, i32* %c, align 4
  %cmp404 = icmp eq i32 %3401, 1
  %3402 = select i1 %cmp404, i32 -1323460660, i32 555500776
  store i32 %3402, i32* %switchVar
  br label %loopEnd

land.lhs.true405:                                 ; preds = %loopEntry
  %3403 = load i32, i32* %d, align 4
  %cmp406 = icmp ne i32 %3403, 1
  %3404 = select i1 %cmp406, i32 -2010514591, i32 555500776
  store i32 %3404, i32* %switchVar
  br label %loopEnd

if.then407:                                       ; preds = %loopEntry
  %3405 = load i32, i32* %a, align 4
  %3406 = load i32, i32* %b, align 4
  %3407 = load i32, i32* %c, align 4
  %3408 = load i32, i32* %d, align 4
  %3409 = load i32, i32* %e, align 4
  %call408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3405, i32 %3406, i32 %3407, i32 %3408, i32 %3409)
  store i32 1, i32* %o, align 4
  store i32 1254992717, i32* %switchVar
  br label %loopEnd

if.end409:                                        ; preds = %loopEntry
  store i32 -880099910, i32* %switchVar
  br label %loopEnd

if.end410:                                        ; preds = %loopEntry
  %3410 = load i32, i32* %c, align 4
  %cmp411 = icmp eq i32 %3410, 1
  %3411 = select i1 %cmp411, i32 -1182046440, i32 1269174291
  store i32 %3411, i32* %switchVar
  br label %loopEnd

land.lhs.true412:                                 ; preds = %loopEntry
  %3412 = load i32, i32* %a, align 4
  %cmp413 = icmp eq i32 %3412, 5
  %3413 = select i1 %cmp413, i32 -749657452, i32 1269174291
  store i32 %3413, i32* %switchVar
  br label %loopEnd

if.then414:                                       ; preds = %loopEntry
  %3414 = load i32, i32* %b, align 4
  %cmp415 = icmp eq i32 %3414, 2
  %3415 = select i1 %cmp415, i32 -494893040, i32 28545427
  store i32 %3415, i32* %switchVar
  br label %loopEnd

land.lhs.true416:                                 ; preds = %loopEntry
  %3416 = load i32, i32* @x
  %3417 = load i32, i32* @y
  %3418 = add i32 %3416, 1886149612
  %3419 = sub i32 %3418, 1
  %3420 = sub i32 %3419, 1886149612
  %3421 = sub i32 %3416, 1
  %3422 = mul i32 %3416, %3420
  %3423 = urem i32 %3422, 2
  %3424 = icmp eq i32 %3423, 0
  %3425 = icmp slt i32 %3417, 10
  %3426 = and i1 %3424, %3425
  %3427 = xor i1 %3424, %3425
  %3428 = or i1 %3426, %3427
  %3429 = or i1 %3424, %3425
  %3430 = select i1 %3428, i32 -1791570069, i32 -1356482398
  store i32 %3430, i32* %switchVar
  br label %loopEnd

originalBB752:                                    ; preds = %loopEntry
  %3431 = load i32, i32* %e, align 4
  %cmp417 = icmp ne i32 %3431, 1
  store i1 %cmp417, i1* %cmp417.reg2mem
  %3432 = load i32, i32* @x
  %3433 = load i32, i32* @y
  %3434 = add i32 %3432, -328289687
  %3435 = sub i32 %3434, 1
  %3436 = sub i32 %3435, -328289687
  %3437 = sub i32 %3432, 1
  %3438 = mul i32 %3432, %3436
  %3439 = urem i32 %3438, 2
  %3440 = icmp eq i32 %3439, 0
  %3441 = icmp slt i32 %3433, 10
  %3442 = xor i1 %3440, true
  %3443 = xor i1 %3441, true
  %3444 = xor i1 false, true
  %3445 = and i1 %3442, false
  %3446 = and i1 %3440, %3444
  %3447 = and i1 %3443, false
  %3448 = and i1 %3441, %3444
  %3449 = or i1 %3445, %3446
  %3450 = or i1 %3447, %3448
  %3451 = xor i1 %3449, %3450
  %3452 = or i1 %3442, %3443
  %3453 = xor i1 %3452, true
  %3454 = or i1 false, %3444
  %3455 = and i1 %3453, %3454
  %3456 = or i1 %3451, %3455
  %3457 = or i1 %3440, %3441
  %3458 = select i1 %3456, i32 -692215904, i32 -1356482398
  store i32 %3458, i32* %switchVar
  br label %loopEnd

originalBBpart2754:                               ; preds = %loopEntry
  %cmp417.reload = load volatile i1, i1* %cmp417.reg2mem
  %3459 = select i1 %cmp417.reload, i32 1497532384, i32 28545427
  store i32 %3459, i32* %switchVar
  br label %loopEnd

land.lhs.true418:                                 ; preds = %loopEntry
  %3460 = load i32, i32* %c, align 4
  %cmp419 = icmp eq i32 %3460, 1
  %3461 = select i1 %cmp419, i32 -2056190000, i32 28545427
  store i32 %3461, i32* %switchVar
  br label %loopEnd

land.lhs.true420:                                 ; preds = %loopEntry
  %3462 = load i32, i32* %d, align 4
  %cmp421 = icmp ne i32 %3462, 1
  %3463 = select i1 %cmp421, i32 -109237662, i32 28545427
  store i32 %3463, i32* %switchVar
  br label %loopEnd

if.then422:                                       ; preds = %loopEntry
  %3464 = load i32, i32* %a, align 4
  %3465 = load i32, i32* %b, align 4
  %3466 = load i32, i32* %c, align 4
  %3467 = load i32, i32* %d, align 4
  %3468 = load i32, i32* %e, align 4
  %call423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3464, i32 %3465, i32 %3466, i32 %3467, i32 %3468)
  store i32 1, i32* %o, align 4
  store i32 1254992717, i32* %switchVar
  br label %loopEnd

if.end424:                                        ; preds = %loopEntry
  %3469 = load i32, i32* %a, align 4
  %cmp425 = icmp eq i32 %3469, 2
  %3470 = select i1 %cmp425, i32 -1459391077, i32 565748668
  store i32 %3470, i32* %switchVar
  br label %loopEnd

land.lhs.true426:                                 ; preds = %loopEntry
  %3471 = load i32, i32* %e, align 4
  %cmp427 = icmp eq i32 %3471, 1
  %3472 = select i1 %cmp427, i32 -978081836, i32 565748668
  store i32 %3472, i32* %switchVar
  br label %loopEnd

if.then428:                                       ; preds = %loopEntry
  %3473 = load i32, i32* @x
  %3474 = load i32, i32* @y
  %3475 = sub i32 0, 1
  %3476 = add i32 %3473, %3475
  %3477 = sub i32 %3473, 1
  %3478 = mul i32 %3473, %3476
  %3479 = urem i32 %3478, 2
  %3480 = icmp eq i32 %3479, 0
  %3481 = icmp slt i32 %3474, 10
  %3482 = xor i1 %3480, true
  %3483 = xor i1 %3481, true
  %3484 = xor i1 false, true
  %3485 = and i1 %3482, false
  %3486 = and i1 %3480, %3484
  %3487 = and i1 %3483, false
  %3488 = and i1 %3481, %3484
  %3489 = or i1 %3485, %3486
  %3490 = or i1 %3487, %3488
  %3491 = xor i1 %3489, %3490
  %3492 = or i1 %3482, %3483
  %3493 = xor i1 %3492, true
  %3494 = or i1 false, %3484
  %3495 = and i1 %3493, %3494
  %3496 = or i1 %3491, %3495
  %3497 = or i1 %3480, %3481
  %3498 = select i1 %3496, i32 840558169, i32 -1908526292
  store i32 %3498, i32* %switchVar
  br label %loopEnd

originalBB756:                                    ; preds = %loopEntry
  %3499 = load i32, i32* %a, align 4
  %3500 = load i32, i32* %b, align 4
  %3501 = load i32, i32* %c, align 4
  %3502 = load i32, i32* %d, align 4
  %3503 = load i32, i32* %e, align 4
  %call429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3499, i32 %3500, i32 %3501, i32 %3502, i32 %3503)
  store i32 1, i32* %o, align 4
  %3504 = load i32, i32* @x
  %3505 = load i32, i32* @y
  %3506 = sub i32 0, 1
  %3507 = add i32 %3504, %3506
  %3508 = sub i32 %3504, 1
  %3509 = mul i32 %3504, %3507
  %3510 = urem i32 %3509, 2
  %3511 = icmp eq i32 %3510, 0
  %3512 = icmp slt i32 %3505, 10
  %3513 = xor i1 %3511, true
  %3514 = xor i1 %3512, true
  %3515 = xor i1 true, true
  %3516 = and i1 %3513, true
  %3517 = and i1 %3511, %3515
  %3518 = and i1 %3514, true
  %3519 = and i1 %3512, %3515
  %3520 = or i1 %3516, %3517
  %3521 = or i1 %3518, %3519
  %3522 = xor i1 %3520, %3521
  %3523 = or i1 %3513, %3514
  %3524 = xor i1 %3523, true
  %3525 = or i1 true, %3515
  %3526 = and i1 %3524, %3525
  %3527 = or i1 %3522, %3526
  %3528 = or i1 %3511, %3512
  %3529 = select i1 %3527, i32 866722035, i32 -1908526292
  store i32 %3529, i32* %switchVar
  br label %loopEnd

originalBBpart2758:                               ; preds = %loopEntry
  store i32 1254992717, i32* %switchVar
  br label %loopEnd

if.end430:                                        ; preds = %loopEntry
  %3530 = load i32, i32* %d, align 4
  %cmp431 = icmp eq i32 %3530, 2
  %3531 = select i1 %cmp431, i32 2020697619, i32 181449251
  store i32 %3531, i32* %switchVar
  br label %loopEnd

land.lhs.true432:                                 ; preds = %loopEntry
  %3532 = load i32, i32* %c, align 4
  %cmp433 = icmp eq i32 %3532, 1
  %3533 = select i1 %cmp433, i32 753458748, i32 181449251
  store i32 %3533, i32* %switchVar
  br label %loopEnd

land.lhs.true434:                                 ; preds = %loopEntry
  %3534 = load i32, i32* @x
  %3535 = load i32, i32* @y
  %3536 = add i32 %3534, -416099912
  %3537 = sub i32 %3536, 1
  %3538 = sub i32 %3537, -416099912
  %3539 = sub i32 %3534, 1
  %3540 = mul i32 %3534, %3538
  %3541 = urem i32 %3540, 2
  %3542 = icmp eq i32 %3541, 0
  %3543 = icmp slt i32 %3535, 10
  %3544 = xor i1 %3542, true
  %3545 = xor i1 %3543, true
  %3546 = xor i1 false, true
  %3547 = and i1 %3544, false
  %3548 = and i1 %3542, %3546
  %3549 = and i1 %3545, false
  %3550 = and i1 %3543, %3546
  %3551 = or i1 %3547, %3548
  %3552 = or i1 %3549, %3550
  %3553 = xor i1 %3551, %3552
  %3554 = or i1 %3544, %3545
  %3555 = xor i1 %3554, true
  %3556 = or i1 false, %3546
  %3557 = and i1 %3555, %3556
  %3558 = or i1 %3553, %3557
  %3559 = or i1 %3542, %3543
  %3560 = select i1 %3558, i32 -1820363394, i32 -715233824
  store i32 %3560, i32* %switchVar
  br label %loopEnd

originalBB760:                                    ; preds = %loopEntry
  %3561 = load i32, i32* %b, align 4
  %cmp435 = icmp ne i32 %3561, 2
  store i1 %cmp435, i1* %cmp435.reg2mem
  %3562 = load i32, i32* @x
  %3563 = load i32, i32* @y
  %3564 = add i32 %3562, -440117870
  %3565 = sub i32 %3564, 1
  %3566 = sub i32 %3565, -440117870
  %3567 = sub i32 %3562, 1
  %3568 = mul i32 %3562, %3566
  %3569 = urem i32 %3568, 2
  %3570 = icmp eq i32 %3569, 0
  %3571 = icmp slt i32 %3563, 10
  %3572 = and i1 %3570, %3571
  %3573 = xor i1 %3570, %3571
  %3574 = or i1 %3572, %3573
  %3575 = or i1 %3570, %3571
  %3576 = select i1 %3574, i32 1987149758, i32 -715233824
  store i32 %3576, i32* %switchVar
  br label %loopEnd

originalBBpart2762:                               ; preds = %loopEntry
  %cmp435.reload = load volatile i1, i1* %cmp435.reg2mem
  %3577 = select i1 %cmp435.reload, i32 -1581937725, i32 181449251
  store i32 %3577, i32* %switchVar
  br label %loopEnd

land.lhs.true436:                                 ; preds = %loopEntry
  %3578 = load i32, i32* %e, align 4
  %cmp437 = icmp ne i32 %3578, 1
  %3579 = select i1 %cmp437, i32 -1368533492, i32 181449251
  store i32 %3579, i32* %switchVar
  br label %loopEnd

land.lhs.true438:                                 ; preds = %loopEntry
  %3580 = load i32, i32* @x
  %3581 = load i32, i32* @y
  %3582 = sub i32 0, 1
  %3583 = add i32 %3580, %3582
  %3584 = sub i32 %3580, 1
  %3585 = mul i32 %3580, %3583
  %3586 = urem i32 %3585, 2
  %3587 = icmp eq i32 %3586, 0
  %3588 = icmp slt i32 %3581, 10
  %3589 = xor i1 %3587, true
  %3590 = xor i1 %3588, true
  %3591 = xor i1 false, true
  %3592 = and i1 %3589, false
  %3593 = and i1 %3587, %3591
  %3594 = and i1 %3590, false
  %3595 = and i1 %3588, %3591
  %3596 = or i1 %3592, %3593
  %3597 = or i1 %3594, %3595
  %3598 = xor i1 %3596, %3597
  %3599 = or i1 %3589, %3590
  %3600 = xor i1 %3599, true
  %3601 = or i1 false, %3591
  %3602 = and i1 %3600, %3601
  %3603 = or i1 %3598, %3602
  %3604 = or i1 %3587, %3588
  %3605 = select i1 %3603, i32 152464541, i32 -377084813
  store i32 %3605, i32* %switchVar
  br label %loopEnd

originalBB764:                                    ; preds = %loopEntry
  %3606 = load i32, i32* %a, align 4
  %cmp439 = icmp ne i32 %3606, 5
  store i1 %cmp439, i1* %cmp439.reg2mem
  %3607 = load i32, i32* @x
  %3608 = load i32, i32* @y
  %3609 = sub i32 0, 1
  %3610 = add i32 %3607, %3609
  %3611 = sub i32 %3607, 1
  %3612 = mul i32 %3607, %3610
  %3613 = urem i32 %3612, 2
  %3614 = icmp eq i32 %3613, 0
  %3615 = icmp slt i32 %3608, 10
  %3616 = xor i1 %3614, true
  %3617 = xor i1 %3615, true
  %3618 = xor i1 true, true
  %3619 = and i1 %3616, true
  %3620 = and i1 %3614, %3618
  %3621 = and i1 %3617, true
  %3622 = and i1 %3615, %3618
  %3623 = or i1 %3619, %3620
  %3624 = or i1 %3621, %3622
  %3625 = xor i1 %3623, %3624
  %3626 = or i1 %3616, %3617
  %3627 = xor i1 %3626, true
  %3628 = or i1 true, %3618
  %3629 = and i1 %3627, %3628
  %3630 = or i1 %3625, %3629
  %3631 = or i1 %3614, %3615
  %3632 = select i1 %3630, i32 1272108701, i32 -377084813
  store i32 %3632, i32* %switchVar
  br label %loopEnd

originalBBpart2766:                               ; preds = %loopEntry
  %cmp439.reload = load volatile i1, i1* %cmp439.reg2mem
  %3633 = select i1 %cmp439.reload, i32 1929057630, i32 181449251
  store i32 %3633, i32* %switchVar
  br label %loopEnd

if.then440:                                       ; preds = %loopEntry
  %3634 = load i32, i32* %a, align 4
  %3635 = load i32, i32* %b, align 4
  %3636 = load i32, i32* %c, align 4
  %3637 = load i32, i32* %d, align 4
  %3638 = load i32, i32* %e, align 4
  %call441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3634, i32 %3635, i32 %3636, i32 %3637, i32 %3638)
  store i32 1, i32* %o, align 4
  store i32 1254992717, i32* %switchVar
  br label %loopEnd

if.end442:                                        ; preds = %loopEntry
  store i32 1269174291, i32* %switchVar
  br label %loopEnd

if.end443:                                        ; preds = %loopEntry
  store i32 -451827817, i32* %switchVar
  br label %loopEnd

for.inc444:                                       ; preds = %loopEntry
  %3639 = load i32, i32* @x
  %3640 = load i32, i32* @y
  %3641 = add i32 %3639, 2059804505
  %3642 = sub i32 %3641, 1
  %3643 = sub i32 %3642, 2059804505
  %3644 = sub i32 %3639, 1
  %3645 = mul i32 %3639, %3643
  %3646 = urem i32 %3645, 2
  %3647 = icmp eq i32 %3646, 0
  %3648 = icmp slt i32 %3640, 10
  %3649 = and i1 %3647, %3648
  %3650 = xor i1 %3647, %3648
  %3651 = or i1 %3649, %3650
  %3652 = or i1 %3647, %3648
  %3653 = select i1 %3651, i32 308795535, i32 -1589285256
  store i32 %3653, i32* %switchVar
  br label %loopEnd

originalBB768:                                    ; preds = %loopEntry
  %3654 = load i32, i32* %d, align 4
  %3655 = sub i32 %3654, 183819544
  %3656 = add i32 %3655, 1
  %3657 = add i32 %3656, 183819544
  %inc445 = add nsw i32 %3654, 1
  store i32 %3657, i32* %d, align 4
  %3658 = load i32, i32* @x
  %3659 = load i32, i32* @y
  %3660 = sub i32 %3658, -1086303650
  %3661 = sub i32 %3660, 1
  %3662 = add i32 %3661, -1086303650
  %3663 = sub i32 %3658, 1
  %3664 = mul i32 %3658, %3662
  %3665 = urem i32 %3664, 2
  %3666 = icmp eq i32 %3665, 0
  %3667 = icmp slt i32 %3659, 10
  %3668 = and i1 %3666, %3667
  %3669 = xor i1 %3666, %3667
  %3670 = or i1 %3668, %3669
  %3671 = or i1 %3666, %3667
  %3672 = select i1 %3670, i32 2126641155, i32 -1589285256
  store i32 %3672, i32* %switchVar
  br label %loopEnd

originalBBpart2774:                               ; preds = %loopEntry
  store i32 309560344, i32* %switchVar
  br label %loopEnd

for.end446:                                       ; preds = %loopEntry
  %3673 = load i32, i32* @x
  %3674 = load i32, i32* @y
  %3675 = sub i32 0, 1
  %3676 = add i32 %3673, %3675
  %3677 = sub i32 %3673, 1
  %3678 = mul i32 %3673, %3676
  %3679 = urem i32 %3678, 2
  %3680 = icmp eq i32 %3679, 0
  %3681 = icmp slt i32 %3674, 10
  %3682 = and i1 %3680, %3681
  %3683 = xor i1 %3680, %3681
  %3684 = or i1 %3682, %3683
  %3685 = or i1 %3680, %3681
  %3686 = select i1 %3684, i32 450673592, i32 -1692535456
  store i32 %3686, i32* %switchVar
  br label %loopEnd

originalBB776:                                    ; preds = %loopEntry
  %3687 = load i32, i32* @x
  %3688 = load i32, i32* @y
  %3689 = sub i32 0, 1
  %3690 = add i32 %3687, %3689
  %3691 = sub i32 %3687, 1
  %3692 = mul i32 %3687, %3690
  %3693 = urem i32 %3692, 2
  %3694 = icmp eq i32 %3693, 0
  %3695 = icmp slt i32 %3688, 10
  %3696 = and i1 %3694, %3695
  %3697 = xor i1 %3694, %3695
  %3698 = or i1 %3696, %3697
  %3699 = or i1 %3694, %3695
  %3700 = select i1 %3698, i32 2006652347, i32 -1692535456
  store i32 %3700, i32* %switchVar
  br label %loopEnd

originalBBpart2778:                               ; preds = %loopEntry
  store i32 224358371, i32* %switchVar
  br label %loopEnd

for.inc447:                                       ; preds = %loopEntry
  %3701 = load i32, i32* %c, align 4
  %3702 = sub i32 0, %3701
  %3703 = sub i32 0, 1
  %3704 = add i32 %3702, %3703
  %3705 = sub i32 0, %3704
  %inc448 = add nsw i32 %3701, 1
  store i32 %3705, i32* %c, align 4
  store i32 1839372433, i32* %switchVar
  br label %loopEnd

for.end449:                                       ; preds = %loopEntry
  store i32 627915171, i32* %switchVar
  br label %loopEnd

for.inc450:                                       ; preds = %loopEntry
  %3706 = load i32, i32* %b, align 4
  %3707 = add i32 %3706, 1394504325
  %3708 = add i32 %3707, 1
  %3709 = sub i32 %3708, 1394504325
  %inc451 = add nsw i32 %3706, 1
  store i32 %3709, i32* %b, align 4
  store i32 -1405827705, i32* %switchVar
  br label %loopEnd

for.end452:                                       ; preds = %loopEntry
  %3710 = load i32, i32* @x
  %3711 = load i32, i32* @y
  %3712 = add i32 %3710, -993515129
  %3713 = sub i32 %3712, 1
  %3714 = sub i32 %3713, -993515129
  %3715 = sub i32 %3710, 1
  %3716 = mul i32 %3710, %3714
  %3717 = urem i32 %3716, 2
  %3718 = icmp eq i32 %3717, 0
  %3719 = icmp slt i32 %3711, 10
  %3720 = and i1 %3718, %3719
  %3721 = xor i1 %3718, %3719
  %3722 = or i1 %3720, %3721
  %3723 = or i1 %3718, %3719
  %3724 = select i1 %3722, i32 1725400382, i32 -1708392793
  store i32 %3724, i32* %switchVar
  br label %loopEnd

originalBB780:                                    ; preds = %loopEntry
  %3725 = load i32, i32* @x
  %3726 = load i32, i32* @y
  %3727 = sub i32 %3725, 69415656
  %3728 = sub i32 %3727, 1
  %3729 = add i32 %3728, 69415656
  %3730 = sub i32 %3725, 1
  %3731 = mul i32 %3725, %3729
  %3732 = urem i32 %3731, 2
  %3733 = icmp eq i32 %3732, 0
  %3734 = icmp slt i32 %3726, 10
  %3735 = xor i1 %3733, true
  %3736 = xor i1 %3734, true
  %3737 = xor i1 false, true
  %3738 = and i1 %3735, false
  %3739 = and i1 %3733, %3737
  %3740 = and i1 %3736, false
  %3741 = and i1 %3734, %3737
  %3742 = or i1 %3738, %3739
  %3743 = or i1 %3740, %3741
  %3744 = xor i1 %3742, %3743
  %3745 = or i1 %3735, %3736
  %3746 = xor i1 %3745, true
  %3747 = or i1 false, %3737
  %3748 = and i1 %3746, %3747
  %3749 = or i1 %3744, %3748
  %3750 = or i1 %3733, %3734
  %3751 = select i1 %3749, i32 276639283, i32 -1708392793
  store i32 %3751, i32* %switchVar
  br label %loopEnd

originalBBpart2782:                               ; preds = %loopEntry
  store i32 -1403426579, i32* %switchVar
  br label %loopEnd

for.inc453:                                       ; preds = %loopEntry
  %3752 = load i32, i32* %a, align 4
  %3753 = sub i32 %3752, 1181947475
  %3754 = add i32 %3753, 1
  %3755 = add i32 %3754, 1181947475
  %inc454 = add nsw i32 %3752, 1
  store i32 %3755, i32* %a, align 4
  store i32 -1469754687, i32* %switchVar
  br label %loopEnd

for.end455:                                       ; preds = %loopEntry
  %3756 = load i32, i32* @x
  %3757 = load i32, i32* @y
  %3758 = add i32 %3756, 1073885924
  %3759 = sub i32 %3758, 1
  %3760 = sub i32 %3759, 1073885924
  %3761 = sub i32 %3756, 1
  %3762 = mul i32 %3756, %3760
  %3763 = urem i32 %3762, 2
  %3764 = icmp eq i32 %3763, 0
  %3765 = icmp slt i32 %3757, 10
  %3766 = xor i1 %3764, true
  %3767 = xor i1 %3765, true
  %3768 = xor i1 false, true
  %3769 = and i1 %3766, false
  %3770 = and i1 %3764, %3768
  %3771 = and i1 %3767, false
  %3772 = and i1 %3765, %3768
  %3773 = or i1 %3769, %3770
  %3774 = or i1 %3771, %3772
  %3775 = xor i1 %3773, %3774
  %3776 = or i1 %3766, %3767
  %3777 = xor i1 %3776, true
  %3778 = or i1 false, %3768
  %3779 = and i1 %3777, %3778
  %3780 = or i1 %3775, %3779
  %3781 = or i1 %3764, %3765
  %3782 = select i1 %3780, i32 1961621205, i32 1506295504
  store i32 %3782, i32* %switchVar
  br label %loopEnd

originalBB784:                                    ; preds = %loopEntry
  %3783 = load i32, i32* %retval, align 4
  store i32 %3783, i32* %.reg2mem
  %3784 = load i32, i32* @x
  %3785 = load i32, i32* @y
  %3786 = add i32 %3784, -873388166
  %3787 = sub i32 %3786, 1
  %3788 = sub i32 %3787, -873388166
  %3789 = sub i32 %3784, 1
  %3790 = mul i32 %3784, %3788
  %3791 = urem i32 %3790, 2
  %3792 = icmp eq i32 %3791, 0
  %3793 = icmp slt i32 %3785, 10
  %3794 = xor i1 %3792, true
  %3795 = xor i1 %3793, true
  %3796 = xor i1 false, true
  %3797 = and i1 %3794, false
  %3798 = and i1 %3792, %3796
  %3799 = and i1 %3795, false
  %3800 = and i1 %3793, %3796
  %3801 = or i1 %3797, %3798
  %3802 = or i1 %3799, %3800
  %3803 = xor i1 %3801, %3802
  %3804 = or i1 %3794, %3795
  %3805 = xor i1 %3804, true
  %3806 = or i1 false, %3796
  %3807 = and i1 %3805, %3806
  %3808 = or i1 %3803, %3807
  %3809 = or i1 %3792, %3793
  %3810 = select i1 %3808, i32 993969680, i32 1506295504
  store i32 %3810, i32* %switchVar
  br label %loopEnd

originalBBpart2786:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 285950117, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  store i32 -1721918554, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %3811 = load i32, i32* %a, align 4
  %3812 = load i32, i32* %e, align 4
  %cmp5alteredBB = icmp eq i32 %3811, %3812
  store i32 2034601562, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  store i32 -567020228, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %3813 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp sle i32 %3813, 5
  store i32 -1991096502, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %3814 = load i32, i32* %o, align 4
  %cmp11alteredBB = icmp eq i32 %3814, 1
  store i32 -1971271016, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  store i32 606890592, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 959049278, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %3815 = load i32, i32* %c, align 4
  %cmp24alteredBB = icmp sle i32 %3815, 5
  store i32 1230067702, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %3816 = load i32, i32* %d, align 4
  %cmp47alteredBB = icmp eq i32 %3816, 1
  store i32 -1450600647, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %3817 = load i32, i32* %d, align 4
  %3818 = load i32, i32* %e, align 4
  %cmp50alteredBB = icmp eq i32 %3817, %3818
  store i32 375771781, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  store i32 211347430, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %3819 = load i32, i32* %a, align 4
  %3820 = load i32, i32* %b, align 4
  %3821 = load i32, i32* %c, align 4
  %3822 = load i32, i32* %d, align 4
  %3823 = load i32, i32* %e, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3819, i32 %3820, i32 %3821, i32 %3822, i32 %3823)
  store i32 1, i32* %o, align 4
  store i32 1096776224, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %3824 = load i32, i32* %a, align 4
  %cmp82alteredBB = icmp ne i32 %3824, 5
  store i32 1563924981, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %3825 = load i32, i32* %c, align 4
  %cmp84alteredBB = icmp ne i32 %3825, 1
  store i32 795477524, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  store i32 -360098778, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  %3826 = load i32, i32* %b, align 4
  %cmp91alteredBB = icmp eq i32 %3826, 2
  store i32 1762903677, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %3827 = load i32, i32* %e, align 4
  %cmp93alteredBB = icmp ne i32 %3827, 1
  store i32 1125630005, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %3828 = load i32, i32* %a, align 4
  %3829 = load i32, i32* %b, align 4
  %3830 = load i32, i32* %c, align 4
  %3831 = load i32, i32* %d, align 4
  %3832 = load i32, i32* %e, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3828, i32 %3829, i32 %3830, i32 %3831, i32 %3832)
  store i32 1, i32* %o, align 4
  store i32 1722211088, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %3833 = load i32, i32* %b, align 4
  %cmp108alteredBB = icmp eq i32 %3833, 2
  store i32 -947038864, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %3834 = load i32, i32* %e, align 4
  %cmp110alteredBB = icmp ne i32 %3834, 1
  store i32 1995893972, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %3835 = load i32, i32* %d, align 4
  %cmp124alteredBB = icmp eq i32 %3835, 2
  store i32 23799728, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %3836 = load i32, i32* %c, align 4
  %cmp126alteredBB = icmp eq i32 %3836, 1
  store i32 -1972658908, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  store i32 71748282, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  %3837 = load i32, i32* %d, align 4
  %3838 = sub i32 0, %3837
  %3839 = add i32 0, %3838
  %_ = sub i32 0, %3837
  %3840 = sub i32 %3839, 1556978762
  %3841 = add i32 %3840, 1
  %3842 = add i32 %3841, 1556978762
  %gen = add i32 %3839, 1
  %3843 = sub i32 0, 1
  %3844 = sub i32 %3837, %3843
  %incalteredBB = add nsw i32 %3837, 1
  store i32 %3844, i32* %d, align 4
  store i32 1925317932, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  store i32 781034700, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %a, align 4
  store i32 1495302869, i32* %switchVar
  br label %loopEnd

originalBB560alteredBB:                           ; preds = %loopEntry
  store i32 931144856, i32* %switchVar
  br label %loopEnd

originalBB564alteredBB:                           ; preds = %loopEntry
  %3845 = load i32, i32* %a, align 4
  %3846 = load i32, i32* %e, align 4
  %cmp155alteredBB = icmp eq i32 %3845, %3846
  store i32 1651064051, i32* %switchVar
  br label %loopEnd

originalBB568alteredBB:                           ; preds = %loopEntry
  store i32 -883270703, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 867488463, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  store i32 -1467251649, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  store i32 -667897139, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  %3847 = load i32, i32* %o, align 4
  %cmp194alteredBB = icmp eq i32 %3847, 1
  store i32 -1947387115, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %3848 = load i32, i32* %d, align 4
  %3849 = load i32, i32* %e, align 4
  %cmp200alteredBB = icmp eq i32 %3848, %3849
  store i32 1453733487, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %3850 = load i32, i32* %d, align 4
  %3851 = load i32, i32* %c, align 4
  %cmp203alteredBB = icmp eq i32 %3850, %3851
  store i32 554816881, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  %3852 = load i32, i32* %e, align 4
  %cmp214alteredBB = icmp eq i32 %3852, 1
  store i32 -780337988, i32* %switchVar
  br label %loopEnd

originalBB600alteredBB:                           ; preds = %loopEntry
  %3853 = load i32, i32* %c, align 4
  %cmp228alteredBB = icmp eq i32 %3853, 1
  store i32 1981972906, i32* %switchVar
  br label %loopEnd

originalBB604alteredBB:                           ; preds = %loopEntry
  %3854 = load i32, i32* %a, align 4
  %3855 = load i32, i32* %b, align 4
  %3856 = load i32, i32* %c, align 4
  %3857 = load i32, i32* %d, align 4
  %3858 = load i32, i32* %e, align 4
  %call230alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3854, i32 %3855, i32 %3856, i32 %3857, i32 %3858)
  store i32 1, i32* %o, align 4
  store i32 725950091, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  %3859 = load i32, i32* %d, align 4
  %cmp232alteredBB = icmp eq i32 %3859, 2
  store i32 1480829978, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  %3860 = load i32, i32* %b, align 4
  %cmp241alteredBB = icmp eq i32 %3860, 1
  store i32 -1355477122, i32* %switchVar
  br label %loopEnd

originalBB616alteredBB:                           ; preds = %loopEntry
  %3861 = load i32, i32* %e, align 4
  %cmp245alteredBB = icmp ne i32 %3861, 1
  store i32 1238491252, i32* %switchVar
  br label %loopEnd

originalBB620alteredBB:                           ; preds = %loopEntry
  %3862 = load i32, i32* %a, align 4
  %3863 = load i32, i32* %b, align 4
  %3864 = load i32, i32* %c, align 4
  %3865 = load i32, i32* %d, align 4
  %3866 = load i32, i32* %e, align 4
  %call253alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3862, i32 %3863, i32 %3864, i32 %3865, i32 %3866)
  store i32 1, i32* %o, align 4
  store i32 1039156937, i32* %switchVar
  br label %loopEnd

originalBB624alteredBB:                           ; preds = %loopEntry
  %3867 = load i32, i32* %e, align 4
  %cmp262alteredBB = icmp ne i32 %3867, 1
  store i32 539962027, i32* %switchVar
  br label %loopEnd

originalBB628alteredBB:                           ; preds = %loopEntry
  %3868 = load i32, i32* %e, align 4
  %cmp272alteredBB = icmp eq i32 %3868, 1
  store i32 -1527552965, i32* %switchVar
  br label %loopEnd

originalBB632alteredBB:                           ; preds = %loopEntry
  %3869 = load i32, i32* %a, align 4
  %3870 = load i32, i32* %b, align 4
  %3871 = load i32, i32* %c, align 4
  %3872 = load i32, i32* %d, align 4
  %3873 = load i32, i32* %e, align 4
  %call274alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3869, i32 %3870, i32 %3871, i32 %3872, i32 %3873)
  store i32 1, i32* %o, align 4
  store i32 257645472, i32* %switchVar
  br label %loopEnd

originalBB636alteredBB:                           ; preds = %loopEntry
  %3874 = load i32, i32* %c, align 4
  %cmp278alteredBB = icmp eq i32 %3874, 1
  store i32 697144765, i32* %switchVar
  br label %loopEnd

originalBB640alteredBB:                           ; preds = %loopEntry
  %3875 = load i32, i32* %b, align 4
  %cmp280alteredBB = icmp ne i32 %3875, 2
  store i32 1249359991, i32* %switchVar
  br label %loopEnd

originalBB644alteredBB:                           ; preds = %loopEntry
  %3876 = load i32, i32* %e, align 4
  %cmp282alteredBB = icmp ne i32 %3876, 1
  store i32 -991540530, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  %3877 = load i32, i32* %a, align 4
  %3878 = load i32, i32* %b, align 4
  %3879 = load i32, i32* %c, align 4
  %3880 = load i32, i32* %d, align 4
  %3881 = load i32, i32* %e, align 4
  %call286alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3877, i32 %3878, i32 %3879, i32 %3880, i32 %3881)
  store i32 1, i32* %o, align 4
  store i32 1128665019, i32* %switchVar
  br label %loopEnd

originalBB652alteredBB:                           ; preds = %loopEntry
  store i32 -1554186386, i32* %switchVar
  br label %loopEnd

originalBB656alteredBB:                           ; preds = %loopEntry
  store i32 1774410371, i32* %switchVar
  br label %loopEnd

originalBB660alteredBB:                           ; preds = %loopEntry
  %3882 = load i32, i32* %b, align 4
  %3883 = sub i32 %3882, 1124550681
  %3884 = sub i32 %3883, 1
  %3885 = add i32 %3884, 1124550681
  %_661 = sub i32 %3882, 1
  %gen662 = mul i32 %3885, 1
  %3886 = sub i32 0, 1
  %3887 = sub i32 %3882, %3886
  %inc296alteredBB = add nsw i32 %3882, 1
  store i32 %3887, i32* %b, align 4
  store i32 -279329141, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  %3888 = load i32, i32* %a, align 4
  %3889 = add i32 %3888, 199201205
  %3890 = sub i32 %3889, 1
  %3891 = sub i32 %3890, 199201205
  %_667 = sub i32 %3888, 1
  %gen668 = mul i32 %3891, 1
  %3892 = sub i32 0, -1880741102
  %3893 = sub i32 %3892, %3888
  %3894 = add i32 %3893, -1880741102
  %_669 = sub i32 0, %3888
  %3895 = sub i32 %3894, -356651343
  %3896 = add i32 %3895, 1
  %3897 = add i32 %3896, -356651343
  %gen670 = add i32 %3894, 1
  %_671 = shl i32 %3888, 1
  %_672 = shl i32 %3888, 1
  %3898 = sub i32 0, %3888
  %3899 = sub i32 0, 1
  %3900 = add i32 %3898, %3899
  %3901 = sub i32 0, %3900
  %inc299alteredBB = add nsw i32 %3888, 1
  store i32 %3901, i32* %a, align 4
  store i32 2143918044, i32* %switchVar
  br label %loopEnd

originalBB676alteredBB:                           ; preds = %loopEntry
  %3902 = load i32, i32* %a, align 4
  %cmp302alteredBB = icmp sle i32 %3902, 5
  store i32 -1713755032, i32* %switchVar
  br label %loopEnd

originalBB680alteredBB:                           ; preds = %loopEntry
  store i32 -653475395, i32* %switchVar
  br label %loopEnd

originalBB684alteredBB:                           ; preds = %loopEntry
  %3903 = load i32, i32* %b, align 4
  %cmp314alteredBB = icmp sle i32 %3903, 5
  store i32 -1577151911, i32* %switchVar
  br label %loopEnd

originalBB688alteredBB:                           ; preds = %loopEntry
  %3904 = load i32, i32* %o, align 4
  %cmp316alteredBB = icmp eq i32 %3904, 1
  store i32 809392405, i32* %switchVar
  br label %loopEnd

originalBB692alteredBB:                           ; preds = %loopEntry
  store i32 -475618246, i32* %switchVar
  br label %loopEnd

originalBB696alteredBB:                           ; preds = %loopEntry
  %3905 = load i32, i32* %b, align 4
  %3906 = load i32, i32* %e, align 4
  %cmp322alteredBB = icmp eq i32 %3905, %3906
  store i32 1341601126, i32* %switchVar
  br label %loopEnd

originalBB700alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1203343646, i32* %switchVar
  br label %loopEnd

originalBB704alteredBB:                           ; preds = %loopEntry
  %3907 = load i32, i32* %c, align 4
  %3908 = load i32, i32* %e, align 4
  %cmp337alteredBB = icmp eq i32 %3907, %3908
  store i32 -986597872, i32* %switchVar
  br label %loopEnd

originalBB708alteredBB:                           ; preds = %loopEntry
  store i32 928545085, i32* %switchVar
  br label %loopEnd

originalBB712alteredBB:                           ; preds = %loopEntry
  %3909 = load i32, i32* %d, align 4
  %3910 = load i32, i32* %c, align 4
  %cmp358alteredBB = icmp eq i32 %3909, %3910
  store i32 -1650652681, i32* %switchVar
  br label %loopEnd

originalBB716alteredBB:                           ; preds = %loopEntry
  store i32 -1945631969, i32* %switchVar
  br label %loopEnd

originalBB720alteredBB:                           ; preds = %loopEntry
  %3911 = load i32, i32* %d, align 4
  %3912 = load i32, i32* %b, align 4
  %cmp361alteredBB = icmp eq i32 %3911, %3912
  store i32 -880784150, i32* %switchVar
  br label %loopEnd

originalBB724alteredBB:                           ; preds = %loopEntry
  %3913 = load i32, i32* %e, align 4
  %cmp369alteredBB = icmp eq i32 %3913, 1
  store i32 1312783692, i32* %switchVar
  br label %loopEnd

originalBB728alteredBB:                           ; preds = %loopEntry
  %3914 = load i32, i32* %a, align 4
  %3915 = load i32, i32* %b, align 4
  %3916 = load i32, i32* %c, align 4
  %3917 = load i32, i32* %d, align 4
  %3918 = load i32, i32* %e, align 4
  %call377alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3914, i32 %3915, i32 %3916, i32 %3917, i32 %3918)
  store i32 1, i32* %o, align 4
  store i32 -1186726116, i32* %switchVar
  br label %loopEnd

originalBB732alteredBB:                           ; preds = %loopEntry
  %3919 = load i32, i32* %c, align 4
  %cmp379alteredBB = icmp eq i32 %3919, 2
  store i32 1129898801, i32* %switchVar
  br label %loopEnd

originalBB736alteredBB:                           ; preds = %loopEntry
  %3920 = load i32, i32* %b, align 4
  %cmp381alteredBB = icmp ne i32 %3920, 2
  store i32 -1092369296, i32* %switchVar
  br label %loopEnd

originalBB740alteredBB:                           ; preds = %loopEntry
  %3921 = load i32, i32* %a, align 4
  %3922 = load i32, i32* %b, align 4
  %3923 = load i32, i32* %c, align 4
  %3924 = load i32, i32* %d, align 4
  %3925 = load i32, i32* %e, align 4
  %call385alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3921, i32 %3922, i32 %3923, i32 %3924, i32 %3925)
  store i32 1, i32* %o, align 4
  store i32 -1783517683, i32* %switchVar
  br label %loopEnd

originalBB744alteredBB:                           ; preds = %loopEntry
  %3926 = load i32, i32* %b, align 4
  %cmp396alteredBB = icmp eq i32 %3926, 1
  store i32 -1348086833, i32* %switchVar
  br label %loopEnd

originalBB748alteredBB:                           ; preds = %loopEntry
  %3927 = load i32, i32* %b, align 4
  %cmp398alteredBB = icmp eq i32 %3927, 2
  store i32 1443025365, i32* %switchVar
  br label %loopEnd

originalBB752alteredBB:                           ; preds = %loopEntry
  %3928 = load i32, i32* %e, align 4
  %cmp417alteredBB = icmp ne i32 %3928, 1
  store i32 -1791570069, i32* %switchVar
  br label %loopEnd

originalBB756alteredBB:                           ; preds = %loopEntry
  %3929 = load i32, i32* %a, align 4
  %3930 = load i32, i32* %b, align 4
  %3931 = load i32, i32* %c, align 4
  %3932 = load i32, i32* %d, align 4
  %3933 = load i32, i32* %e, align 4
  %call429alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %3929, i32 %3930, i32 %3931, i32 %3932, i32 %3933)
  store i32 1, i32* %o, align 4
  store i32 840558169, i32* %switchVar
  br label %loopEnd

originalBB760alteredBB:                           ; preds = %loopEntry
  %3934 = load i32, i32* %b, align 4
  %cmp435alteredBB = icmp ne i32 %3934, 2
  store i32 -1820363394, i32* %switchVar
  br label %loopEnd

originalBB764alteredBB:                           ; preds = %loopEntry
  %3935 = load i32, i32* %a, align 4
  %cmp439alteredBB = icmp ne i32 %3935, 5
  store i32 152464541, i32* %switchVar
  br label %loopEnd

originalBB768alteredBB:                           ; preds = %loopEntry
  %3936 = load i32, i32* %d, align 4
  %3937 = add i32 0, -1919631368
  %3938 = sub i32 %3937, %3936
  %3939 = sub i32 %3938, -1919631368
  %_769 = sub i32 0, %3936
  %3940 = sub i32 0, 1
  %3941 = sub i32 %3939, %3940
  %gen770 = add i32 %3939, 1
  %3942 = add i32 0, -118230367
  %3943 = sub i32 %3942, %3936
  %3944 = sub i32 %3943, -118230367
  %_771 = sub i32 0, %3936
  %3945 = sub i32 0, %3944
  %3946 = sub i32 0, 1
  %3947 = add i32 %3945, %3946
  %3948 = sub i32 0, %3947
  %gen772 = add i32 %3944, 1
  %3949 = sub i32 0, %3936
  %3950 = sub i32 0, 1
  %3951 = add i32 %3949, %3950
  %3952 = sub i32 0, %3951
  %inc445alteredBB = add nsw i32 %3936, 1
  store i32 %3952, i32* %d, align 4
  store i32 308795535, i32* %switchVar
  br label %loopEnd

originalBB776alteredBB:                           ; preds = %loopEntry
  store i32 450673592, i32* %switchVar
  br label %loopEnd

originalBB780alteredBB:                           ; preds = %loopEntry
  store i32 1725400382, i32* %switchVar
  br label %loopEnd

originalBB784alteredBB:                           ; preds = %loopEntry
  %3953 = load i32, i32* %retval, align 4
  store i32 1961621205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB784alteredBB, %originalBB780alteredBB, %originalBB776alteredBB, %originalBB768alteredBB, %originalBB764alteredBB, %originalBB760alteredBB, %originalBB756alteredBB, %originalBB752alteredBB, %originalBB748alteredBB, %originalBB744alteredBB, %originalBB740alteredBB, %originalBB736alteredBB, %originalBB732alteredBB, %originalBB728alteredBB, %originalBB724alteredBB, %originalBB720alteredBB, %originalBB716alteredBB, %originalBB712alteredBB, %originalBB708alteredBB, %originalBB704alteredBB, %originalBB700alteredBB, %originalBB696alteredBB, %originalBB692alteredBB, %originalBB688alteredBB, %originalBB684alteredBB, %originalBB680alteredBB, %originalBB676alteredBB, %originalBB666alteredBB, %originalBB660alteredBB, %originalBB656alteredBB, %originalBB652alteredBB, %originalBB648alteredBB, %originalBB644alteredBB, %originalBB640alteredBB, %originalBB636alteredBB, %originalBB632alteredBB, %originalBB628alteredBB, %originalBB624alteredBB, %originalBB620alteredBB, %originalBB616alteredBB, %originalBB612alteredBB, %originalBB608alteredBB, %originalBB604alteredBB, %originalBB600alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB584alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB572alteredBB, %originalBB568alteredBB, %originalBB564alteredBB, %originalBB560alteredBB, %originalBB556alteredBB, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB520alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBBalteredBB, %originalBB784, %for.end455, %for.inc453, %originalBBpart2782, %originalBB780, %for.end452, %for.inc450, %for.end449, %for.inc447, %originalBBpart2778, %originalBB776, %for.end446, %originalBBpart2774, %originalBB768, %for.inc444, %if.end443, %if.end442, %if.then440, %originalBBpart2766, %originalBB764, %land.lhs.true438, %land.lhs.true436, %originalBBpart2762, %originalBB760, %land.lhs.true434, %land.lhs.true432, %if.end430, %originalBBpart2758, %originalBB756, %if.then428, %land.lhs.true426, %if.end424, %if.then422, %land.lhs.true420, %land.lhs.true418, %originalBBpart2754, %originalBB752, %land.lhs.true416, %if.then414, %land.lhs.true412, %if.end410, %if.end409, %if.then407, %land.lhs.true405, %land.lhs.true403, %land.lhs.true401, %if.then399, %originalBBpart2750, %originalBB748, %land.lhs.true397, %originalBBpart2746, %originalBB744, %if.end395, %if.end394, %if.then392, %land.lhs.true390, %land.lhs.true388, %if.end386, %originalBBpart2742, %originalBB740, %if.then384, %land.lhs.true382, %originalBBpart2738, %originalBB736, %land.lhs.true380, %originalBBpart2734, %originalBB732, %if.end378, %originalBBpart2730, %originalBB728, %if.then376, %land.lhs.true374, %land.lhs.true372, %if.then370, %originalBBpart2726, %originalBB724, %land.lhs.true368, %if.end366, %if.then365, %if.end363, %if.then362, %originalBBpart2722, %originalBB720, %if.end360, %originalBBpart2718, %originalBB716, %if.then359, %originalBBpart2714, %originalBB712, %if.end357, %originalBBpart2710, %originalBB708, %if.then356, %if.end354, %if.then353, %if.end351, %if.then350, %for.body348, %for.cond346, %if.end345, %if.then344, %if.end342, %if.then341, %if.end339, %if.then338, %originalBBpart2706, %originalBB704, %if.end336, %if.then335, %if.end333, %if.then332, %for.body330, %for.cond328, %originalBBpart2702, %originalBB700, %if.end327, %if.then326, %if.end324, %if.then323, %originalBBpart2698, %originalBB696, %if.end321, %originalBBpart2694, %originalBB692, %if.then320, %if.end318, %if.then317, %originalBBpart2690, %originalBB688, %for.body315, %originalBBpart2686, %originalBB684, %for.cond313, %if.end312, %if.then311, %if.end309, %originalBBpart2682, %originalBB680, %if.then308, %if.end306, %if.then305, %for.body303, %originalBBpart2678, %originalBB676, %for.cond301, %for.end300, %originalBBpart2674, %originalBB666, %for.inc298, %for.end297, %originalBBpart2664, %originalBB660, %for.inc295, %for.end294, %for.inc292, %for.end291, %for.inc289, %originalBBpart2658, %originalBB656, %if.end288, %originalBBpart2654, %originalBB652, %if.end287, %originalBBpart2650, %originalBB648, %if.then285, %land.lhs.true283, %originalBBpart2646, %originalBB644, %land.lhs.true281, %originalBBpart2642, %originalBB640, %land.lhs.true279, %originalBBpart2638, %originalBB636, %land.lhs.true277, %if.end275, %originalBBpart2634, %originalBB632, %if.then273, %originalBBpart2630, %originalBB628, %land.lhs.true271, %if.end269, %if.then267, %land.lhs.true265, %land.lhs.true263, %originalBBpart2626, %originalBB624, %land.lhs.true261, %if.then259, %land.lhs.true257, %if.end255, %if.end254, %originalBBpart2622, %originalBB620, %if.then252, %land.lhs.true250, %land.lhs.true248, %land.lhs.true246, %originalBBpart2618, %originalBB616, %if.then244, %land.lhs.true242, %originalBBpart2614, %originalBB612, %if.end240, %if.end239, %if.then237, %land.lhs.true235, %land.lhs.true233, %originalBBpart2610, %originalBB608, %if.end231, %originalBBpart2606, %originalBB604, %if.then229, %originalBBpart2602, %originalBB600, %land.lhs.true227, %land.lhs.true225, %if.end223, %if.then221, %land.lhs.true219, %land.lhs.true217, %if.then215, %originalBBpart2598, %originalBB596, %land.lhs.true213, %if.end211, %if.then210, %if.end208, %if.then207, %if.end205, %if.then204, %originalBBpart2594, %originalBB592, %if.end202, %if.then201, %originalBBpart2590, %originalBB588, %if.end199, %if.then198, %if.end196, %if.then195, %originalBBpart2586, %originalBB584, %for.body193, %for.cond191, %if.end190, %originalBBpart2582, %originalBB580, %if.then189, %if.end187, %if.then186, %if.end184, %if.then183, %if.end181, %originalBBpart2578, %originalBB576, %if.then180, %if.end178, %if.then177, %for.body175, %for.cond173, %originalBBpart2574, %originalBB572, %if.end172, %if.then171, %if.end169, %originalBBpart2570, %originalBB568, %if.then168, %if.end166, %if.then165, %if.end163, %if.then162, %for.body160, %for.cond158, %if.end157, %if.then156, %originalBBpart2566, %originalBB564, %if.end154, %originalBBpart2562, %originalBB560, %if.then153, %if.end151, %if.then150, %for.body148, %for.cond146, %originalBBpart2558, %originalBB556, %for.end145, %for.inc143, %originalBBpart2554, %originalBB552, %for.end142, %for.inc140, %for.end139, %for.inc137, %for.end, %originalBBpart2550, %originalBB548, %for.inc, %originalBBpart2546, %originalBB544, %if.end136, %if.end135, %if.then133, %land.lhs.true131, %land.lhs.true129, %land.lhs.true127, %originalBBpart2542, %originalBB540, %land.lhs.true125, %originalBBpart2538, %originalBB536, %if.end123, %if.then121, %land.lhs.true119, %if.end117, %if.then115, %land.lhs.true113, %land.lhs.true111, %originalBBpart2534, %originalBB532, %land.lhs.true109, %originalBBpart2530, %originalBB528, %if.then107, %land.lhs.true105, %if.end103, %if.end102, %originalBBpart2526, %originalBB524, %if.then100, %land.lhs.true98, %land.lhs.true96, %land.lhs.true94, %originalBBpart2522, %originalBB520, %if.then92, %originalBBpart2518, %originalBB516, %land.lhs.true90, %if.end88, %originalBBpart2514, %originalBB512, %if.end87, %if.then85, %originalBBpart2510, %originalBB508, %land.lhs.true83, %originalBBpart2506, %originalBB504, %land.lhs.true81, %if.end79, %originalBBpart2502, %originalBB500, %if.then77, %land.lhs.true75, %land.lhs.true73, %if.end71, %if.then70, %land.lhs.true68, %land.lhs.true66, %if.then64, %land.lhs.true, %if.end61, %if.then60, %if.end58, %if.then57, %if.end55, %originalBBpart2498, %originalBB496, %if.then54, %if.end52, %if.then51, %originalBBpart2494, %originalBB492, %if.end49, %if.then48, %originalBBpart2490, %originalBB488, %if.end46, %if.then45, %for.body43, %for.cond41, %if.end40, %if.then39, %if.end37, %if.then36, %if.end34, %if.then33, %if.end31, %if.then30, %if.end28, %if.then27, %for.body25, %originalBBpart2486, %originalBB484, %for.cond23, %originalBBpart2482, %originalBB480, %if.end22, %if.then21, %if.end19, %if.then18, %if.end16, %originalBBpart2478, %originalBB476, %if.then15, %if.end13, %if.then12, %originalBBpart2474, %originalBB472, %for.body10, %originalBBpart2470, %originalBB468, %for.cond8, %if.end7, %originalBBpart2466, %originalBB464, %if.then6, %originalBBpart2462, %originalBB460, %if.end4, %originalBBpart2458, %originalBB456, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
