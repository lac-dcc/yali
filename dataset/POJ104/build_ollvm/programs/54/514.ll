; ModuleID = 'source-C-CXX/54/514.c'
source_filename = "source-C-CXX/54/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %conv4.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ten = alloca [100 x i32], align 16
  %te = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %m = alloca [100 x i8], align 16
  %ben = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1649642663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar661 = load i32, i32* %switchVar
  switch i32 %switchVar661, label %switchDefault [
    i32 -1649642663, label %for.cond
    i32 529221249, label %for.body
    i32 614750158, label %NodeBlock584
    i32 1965847066, label %NodeBlock582
    i32 1052496400, label %NodeBlock580
    i32 -2096832768, label %NodeBlock578
    i32 1261083492, label %NodeBlock576
    i32 -2131359344, label %NodeBlock574
    i32 1600535015, label %LeafBlock572
    i32 2118103426, label %NodeBlock570
    i32 1482480862, label %NodeBlock568
    i32 -59105533, label %NodeBlock566
    i32 -1663780953, label %NodeBlock564
    i32 -202107069, label %NodeBlock562
    i32 -2082278002, label %NodeBlock560
    i32 352380563, label %NodeBlock558
    i32 -987236842, label %NodeBlock556
    i32 -1644439283, label %NodeBlock554
    i32 1657223630, label %NodeBlock552
    i32 1327486304, label %NodeBlock550
    i32 2012305983, label %NodeBlock548
    i32 -1858914995, label %NodeBlock546
    i32 -531320348, label %NodeBlock544
    i32 -849221397, label %NodeBlock542
    i32 -967943026, label %NodeBlock540
    i32 -579089723, label %NodeBlock538
    i32 -1008635514, label %NodeBlock536
    i32 -1779897905, label %NodeBlock534
    i32 115908349, label %NodeBlock532
    i32 439647670, label %NodeBlock530
    i32 1026865108, label %NodeBlock528
    i32 941189235, label %NodeBlock526
    i32 -1310312362, label %LeafBlock524
    i32 -1336960816, label %NodeBlock522
    i32 85419036, label %NodeBlock520
    i32 1669114048, label %NodeBlock518
    i32 -1011340797, label %NodeBlock516
    i32 1866293280, label %NodeBlock514
    i32 2128558943, label %NodeBlock512
    i32 -1235265282, label %NodeBlock510
    i32 875520749, label %NodeBlock508
    i32 345873998, label %NodeBlock506
    i32 -776220837, label %NodeBlock504
    i32 1042973787, label %NodeBlock502
    i32 1813547785, label %NodeBlock500
    i32 -425619421, label %NodeBlock498
    i32 -388153271, label %NodeBlock496
    i32 -681598479, label %NodeBlock494
    i32 1783868127, label %NodeBlock492
    i32 -1938202534, label %NodeBlock490
    i32 -1963864206, label %NodeBlock488
    i32 1782524814, label %NodeBlock486
    i32 -1848994035, label %NodeBlock484
    i32 -881103889, label %NodeBlock482
    i32 -726403410, label %NodeBlock480
    i32 572244680, label %NodeBlock478
    i32 806076154, label %NodeBlock476
    i32 -1649269594, label %NodeBlock474
    i32 560829387, label %LeafBlock472
    i32 1165426220, label %NodeBlock470
    i32 -734325441, label %NodeBlock468
    i32 -354040360, label %NodeBlock466
    i32 -785224247, label %NodeBlock464
    i32 1533578474, label %NodeBlock462
    i32 1094618309, label %NodeBlock460
    i32 969516496, label %NodeBlock
    i32 671267100, label %LeafBlock
    i32 -1366475946, label %sw.bb
    i32 1530936286, label %sw.bb7
    i32 -445750936, label %originalBB
    i32 1285883442, label %originalBBpart2
    i32 -760904914, label %sw.bb10
    i32 1763216314, label %sw.bb13
    i32 -1041354992, label %originalBB284
    i32 1829392967, label %originalBBpart2286
    i32 -1546852082, label %sw.bb16
    i32 -869750322, label %sw.bb19
    i32 1606278961, label %sw.bb22
    i32 -1075590176, label %originalBB288
    i32 -1939304060, label %originalBBpart2290
    i32 89378356, label %sw.bb25
    i32 2081494766, label %sw.bb28
    i32 -1266505572, label %sw.bb31
    i32 1493584128, label %sw.bb34
    i32 1011514941, label %originalBB292
    i32 1688418316, label %originalBBpart2294
    i32 -1375689966, label %sw.bb37
    i32 1052899037, label %sw.bb40
    i32 -1805084823, label %sw.bb43
    i32 -2044108429, label %originalBB296
    i32 -2029369596, label %originalBBpart2298
    i32 1664596580, label %sw.bb46
    i32 365735816, label %sw.bb49
    i32 -1928407401, label %sw.bb52
    i32 589423985, label %originalBB300
    i32 -574342466, label %originalBBpart2302
    i32 -346621284, label %sw.bb55
    i32 317192934, label %sw.bb58
    i32 18573687, label %originalBB304
    i32 1044819171, label %originalBBpart2306
    i32 2128735098, label %sw.bb61
    i32 -741971043, label %originalBB308
    i32 -510934952, label %originalBBpart2310
    i32 481118681, label %sw.bb64
    i32 1329334280, label %originalBB312
    i32 -1767874951, label %originalBBpart2314
    i32 -2031640008, label %sw.bb67
    i32 1534995932, label %sw.bb70
    i32 -1943823537, label %originalBB316
    i32 2135774929, label %originalBBpart2318
    i32 -183587934, label %sw.bb73
    i32 2038043491, label %sw.bb76
    i32 158421652, label %sw.bb79
    i32 796143246, label %sw.bb82
    i32 -1216340490, label %sw.bb85
    i32 756042741, label %sw.bb88
    i32 -1805382838, label %originalBB320
    i32 300276418, label %originalBBpart2322
    i32 -1789396564, label %sw.bb91
    i32 -1674478923, label %sw.bb94
    i32 -1960248449, label %originalBB324
    i32 775025401, label %originalBBpart2326
    i32 2018454530, label %sw.bb97
    i32 1955686940, label %sw.bb100
    i32 -380908608, label %sw.bb103
    i32 727849407, label %sw.bb106
    i32 -2024349609, label %sw.bb109
    i32 506887716, label %NewDefault
    i32 1493804802, label %sw.epilog
    i32 1014481792, label %for.inc
    i32 1848083945, label %for.end
    i32 1138068010, label %originalBB328
    i32 440297232, label %originalBBpart2330
    i32 982720167, label %for.cond114
    i32 1565338659, label %for.body117
    i32 622770233, label %originalBB332
    i32 1639832656, label %originalBBpart2363
    i32 -2067053295, label %for.inc122
    i32 1620761444, label %for.end124
    i32 157180420, label %originalBB365
    i32 2027701323, label %originalBBpart2367
    i32 1978602029, label %for.cond125
    i32 -1792716178, label %for.body128
    i32 130689853, label %originalBB369
    i32 1648100780, label %originalBBpart2392
    i32 -204106412, label %for.inc136
    i32 276029648, label %for.end138
    i32 -1937607425, label %if.then
    i32 -1466270773, label %originalBB394
    i32 -1798755405, label %originalBBpart2396
    i32 -819430544, label %if.else
    i32 -1251692137, label %for.cond142
    i32 -2128936783, label %for.body145
    i32 105684443, label %for.inc149
    i32 1020971134, label %for.end151
    i32 -1107623512, label %for.cond152
    i32 1462608325, label %for.body155
    i32 1140955557, label %NodeBlock659
    i32 2038105301, label %NodeBlock657
    i32 -653417651, label %NodeBlock655
    i32 2134877696, label %NodeBlock653
    i32 555985461, label %NodeBlock651
    i32 -1910410541, label %NodeBlock649
    i32 -305183775, label %LeafBlock647
    i32 837256343, label %NodeBlock645
    i32 1992828698, label %NodeBlock643
    i32 -152081486, label %NodeBlock641
    i32 -2099147048, label %NodeBlock639
    i32 1376300953, label %NodeBlock637
    i32 54349776, label %NodeBlock635
    i32 84084345, label %NodeBlock633
    i32 -574243593, label %NodeBlock631
    i32 -653494394, label %NodeBlock629
    i32 1192568911, label %NodeBlock627
    i32 -2087325100, label %NodeBlock625
    i32 1592902784, label %NodeBlock623
    i32 1873579109, label %NodeBlock621
    i32 702469016, label %NodeBlock619
    i32 -267784046, label %NodeBlock617
    i32 -1873574885, label %NodeBlock615
    i32 -14481988, label %NodeBlock613
    i32 674137861, label %NodeBlock611
    i32 -1605530496, label %NodeBlock609
    i32 -164058622, label %NodeBlock607
    i32 1349380363, label %NodeBlock605
    i32 1244743752, label %NodeBlock603
    i32 -175218611, label %NodeBlock601
    i32 1826473891, label %NodeBlock599
    i32 1961557421, label %NodeBlock597
    i32 -1132436396, label %NodeBlock595
    i32 -84202434, label %NodeBlock593
    i32 312251393, label %NodeBlock591
    i32 1798439573, label %NodeBlock589
    i32 -1840856952, label %LeafBlock587
    i32 769585026, label %sw.bb160
    i32 -1148499919, label %sw.bb163
    i32 -655122483, label %sw.bb166
    i32 718608391, label %sw.bb169
    i32 758492195, label %originalBB398
    i32 -530048427, label %originalBBpart2400
    i32 895556653, label %sw.bb172
    i32 -836117297, label %originalBB402
    i32 1959152981, label %originalBBpart2404
    i32 897746939, label %sw.bb175
    i32 1836872593, label %sw.bb178
    i32 1233887249, label %sw.bb181
    i32 1651620362, label %originalBB406
    i32 -1338788118, label %originalBBpart2408
    i32 187525676, label %sw.bb184
    i32 1689613156, label %originalBB410
    i32 -2110905695, label %originalBBpart2412
    i32 -1391913717, label %sw.bb187
    i32 1654755283, label %sw.bb190
    i32 -281532204, label %sw.bb193
    i32 -756574305, label %sw.bb196
    i32 116168723, label %sw.bb199
    i32 1434684856, label %sw.bb202
    i32 1121132340, label %sw.bb205
    i32 573690597, label %sw.bb208
    i32 512079436, label %sw.bb211
    i32 -82590162, label %originalBB414
    i32 1405123788, label %originalBBpart2416
    i32 1251853805, label %sw.bb214
    i32 1250936173, label %sw.bb217
    i32 -1122139842, label %originalBB418
    i32 -1505707968, label %originalBBpart2420
    i32 1752025150, label %sw.bb220
    i32 1584203573, label %sw.bb223
    i32 -1023736560, label %sw.bb226
    i32 -1716802878, label %sw.bb229
    i32 -168508799, label %sw.bb232
    i32 -1264987843, label %sw.bb235
    i32 2053843704, label %sw.bb238
    i32 746256484, label %sw.bb241
    i32 -2000225459, label %originalBB422
    i32 -230210673, label %originalBBpart2424
    i32 1543287081, label %sw.bb244
    i32 -1526888106, label %originalBB426
    i32 897604565, label %originalBBpart2428
    i32 711031707, label %sw.bb247
    i32 1028215317, label %sw.bb250
    i32 -1172927972, label %sw.bb253
    i32 105241378, label %sw.bb256
    i32 1749160993, label %sw.bb259
    i32 247998182, label %originalBB430
    i32 1944902385, label %originalBBpart2432
    i32 1541934790, label %sw.bb262
    i32 1263321969, label %originalBB434
    i32 -677193886, label %originalBBpart2436
    i32 -519476630, label %sw.bb265
    i32 517285780, label %NewDefault586
    i32 1861250186, label %sw.epilog268
    i32 -291975596, label %originalBB438
    i32 -46513295, label %originalBBpart2440
    i32 2133657992, label %for.inc269
    i32 1952107455, label %originalBB442
    i32 791394665, label %originalBBpart2450
    i32 -1679990372, label %for.end271
    i32 -2103062263, label %originalBB452
    i32 -628198085, label %originalBBpart2454
    i32 -1927245945, label %for.cond272
    i32 1575418545, label %for.body275
    i32 -1852364995, label %for.inc280
    i32 -1713867193, label %originalBB456
    i32 1148112628, label %originalBBpart2458
    i32 1211136996, label %for.end282
    i32 -1633215657, label %if.end
    i32 2017406267, label %originalBBalteredBB
    i32 -482229620, label %originalBB284alteredBB
    i32 -69505379, label %originalBB288alteredBB
    i32 -1138878956, label %originalBB292alteredBB
    i32 1207782950, label %originalBB296alteredBB
    i32 -311546754, label %originalBB300alteredBB
    i32 -562319158, label %originalBB304alteredBB
    i32 -750288201, label %originalBB308alteredBB
    i32 1422122073, label %originalBB312alteredBB
    i32 -2020930339, label %originalBB316alteredBB
    i32 -739491290, label %originalBB320alteredBB
    i32 -2144330316, label %originalBB324alteredBB
    i32 -986216871, label %originalBB328alteredBB
    i32 -643460852, label %originalBB332alteredBB
    i32 1897716809, label %originalBB365alteredBB
    i32 553552221, label %originalBB369alteredBB
    i32 792209171, label %originalBB394alteredBB
    i32 1417693584, label %originalBB398alteredBB
    i32 494587080, label %originalBB402alteredBB
    i32 508252504, label %originalBB406alteredBB
    i32 1055647491, label %originalBB410alteredBB
    i32 1845015302, label %originalBB414alteredBB
    i32 -330453143, label %originalBB418alteredBB
    i32 973615104, label %originalBB422alteredBB
    i32 1907027852, label %originalBB426alteredBB
    i32 2136458632, label %originalBB430alteredBB
    i32 857599137, label %originalBB434alteredBB
    i32 -204625749, label %originalBB438alteredBB
    i32 -738581913, label %originalBB442alteredBB
    i32 -2018312149, label %originalBB452alteredBB
    i32 -602819597, label %originalBB456alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 529221249, i32 1848083945
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom2
  %7 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %7 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  store i32 614750158, i32* %switchVar
  br label %loopEnd

NodeBlock584:                                     ; preds = %loopEntry
  %conv4.reload725 = load volatile i32, i32* %conv4.reg2mem
  %Pivot585 = icmp slt i32 %conv4.reload725, 86
  %8 = select i1 %Pivot585, i32 1669114048, i32 1965847066
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock582:                                     ; preds = %loopEntry
  %conv4.reload692 = load volatile i32, i32* %conv4.reg2mem
  %Pivot583 = icmp slt i32 %conv4.reload692, 107
  %9 = select i1 %Pivot583, i32 2012305983, i32 1052496400
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock580:                                     ; preds = %loopEntry
  %conv4.reload676 = load volatile i32, i32* %conv4.reg2mem
  %Pivot581 = icmp slt i32 %conv4.reload676, 115
  %10 = select i1 %Pivot581, i32 -202107069, i32 -2096832768
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock578:                                     ; preds = %loopEntry
  %conv4.reload668 = load volatile i32, i32* %conv4.reg2mem
  %Pivot579 = icmp slt i32 %conv4.reload668, 119
  %11 = select i1 %Pivot579, i32 1482480862, i32 1261083492
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock576:                                     ; preds = %loopEntry
  %conv4.reload664 = load volatile i32, i32* %conv4.reg2mem
  %Pivot577 = icmp slt i32 %conv4.reload664, 121
  %12 = select i1 %Pivot577, i32 2118103426, i32 -2131359344
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock574:                                     ; preds = %loopEntry
  %conv4.reload662 = load volatile i32, i32* %conv4.reg2mem
  %Pivot575 = icmp slt i32 %conv4.reload662, 122
  %13 = select i1 %Pivot575, i32 727849407, i32 1600535015
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock572:                                     ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf573 = icmp eq i32 %conv4.reload, 122
  %14 = select i1 %SwitchLeaf573, i32 -2024349609, i32 506887716
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock570:                                     ; preds = %loopEntry
  %conv4.reload663 = load volatile i32, i32* %conv4.reg2mem
  %Pivot571 = icmp slt i32 %conv4.reload663, 120
  %15 = select i1 %Pivot571, i32 1955686940, i32 -380908608
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock568:                                     ; preds = %loopEntry
  %conv4.reload667 = load volatile i32, i32* %conv4.reg2mem
  %Pivot569 = icmp slt i32 %conv4.reload667, 117
  %16 = select i1 %Pivot569, i32 -1663780953, i32 -59105533
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock566:                                     ; preds = %loopEntry
  %conv4.reload665 = load volatile i32, i32* %conv4.reg2mem
  %Pivot567 = icmp slt i32 %conv4.reload665, 118
  %17 = select i1 %Pivot567, i32 -1674478923, i32 2018454530
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock564:                                     ; preds = %loopEntry
  %conv4.reload666 = load volatile i32, i32* %conv4.reg2mem
  %Pivot565 = icmp slt i32 %conv4.reload666, 116
  %18 = select i1 %Pivot565, i32 756042741, i32 -1789396564
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock562:                                     ; preds = %loopEntry
  %conv4.reload675 = load volatile i32, i32* %conv4.reg2mem
  %Pivot563 = icmp slt i32 %conv4.reload675, 111
  %19 = select i1 %Pivot563, i32 -1644439283, i32 -2082278002
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock560:                                     ; preds = %loopEntry
  %conv4.reload671 = load volatile i32, i32* %conv4.reg2mem
  %Pivot561 = icmp slt i32 %conv4.reload671, 113
  %20 = select i1 %Pivot561, i32 -987236842, i32 352380563
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock558:                                     ; preds = %loopEntry
  %conv4.reload669 = load volatile i32, i32* %conv4.reg2mem
  %Pivot559 = icmp slt i32 %conv4.reload669, 114
  %21 = select i1 %Pivot559, i32 796143246, i32 -1216340490
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock556:                                     ; preds = %loopEntry
  %conv4.reload670 = load volatile i32, i32* %conv4.reg2mem
  %Pivot557 = icmp slt i32 %conv4.reload670, 112
  %22 = select i1 %Pivot557, i32 2038043491, i32 158421652
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock554:                                     ; preds = %loopEntry
  %conv4.reload674 = load volatile i32, i32* %conv4.reg2mem
  %Pivot555 = icmp slt i32 %conv4.reload674, 109
  %23 = select i1 %Pivot555, i32 1327486304, i32 1657223630
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock552:                                     ; preds = %loopEntry
  %conv4.reload672 = load volatile i32, i32* %conv4.reg2mem
  %Pivot553 = icmp slt i32 %conv4.reload672, 110
  %24 = select i1 %Pivot553, i32 1534995932, i32 -183587934
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock550:                                     ; preds = %loopEntry
  %conv4.reload673 = load volatile i32, i32* %conv4.reg2mem
  %Pivot551 = icmp slt i32 %conv4.reload673, 108
  %25 = select i1 %Pivot551, i32 481118681, i32 -2031640008
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock548:                                     ; preds = %loopEntry
  %conv4.reload691 = load volatile i32, i32* %conv4.reg2mem
  %Pivot549 = icmp slt i32 %conv4.reload691, 99
  %26 = select i1 %Pivot549, i32 115908349, i32 -1858914995
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock546:                                     ; preds = %loopEntry
  %conv4.reload683 = load volatile i32, i32* %conv4.reg2mem
  %Pivot547 = icmp slt i32 %conv4.reload683, 103
  %27 = select i1 %Pivot547, i32 -579089723, i32 -531320348
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock544:                                     ; preds = %loopEntry
  %conv4.reload679 = load volatile i32, i32* %conv4.reg2mem
  %Pivot545 = icmp slt i32 %conv4.reload679, 105
  %28 = select i1 %Pivot545, i32 -967943026, i32 -849221397
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock542:                                     ; preds = %loopEntry
  %conv4.reload677 = load volatile i32, i32* %conv4.reg2mem
  %Pivot543 = icmp slt i32 %conv4.reload677, 106
  %29 = select i1 %Pivot543, i32 317192934, i32 2128735098
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock540:                                     ; preds = %loopEntry
  %conv4.reload678 = load volatile i32, i32* %conv4.reg2mem
  %Pivot541 = icmp slt i32 %conv4.reload678, 104
  %30 = select i1 %Pivot541, i32 -1928407401, i32 -346621284
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock538:                                     ; preds = %loopEntry
  %conv4.reload682 = load volatile i32, i32* %conv4.reg2mem
  %Pivot539 = icmp slt i32 %conv4.reload682, 101
  %31 = select i1 %Pivot539, i32 -1779897905, i32 -1008635514
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock536:                                     ; preds = %loopEntry
  %conv4.reload680 = load volatile i32, i32* %conv4.reg2mem
  %Pivot537 = icmp slt i32 %conv4.reload680, 102
  %32 = select i1 %Pivot537, i32 1664596580, i32 365735816
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock534:                                     ; preds = %loopEntry
  %conv4.reload681 = load volatile i32, i32* %conv4.reg2mem
  %Pivot535 = icmp slt i32 %conv4.reload681, 100
  %33 = select i1 %Pivot535, i32 1052899037, i32 -1805084823
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock532:                                     ; preds = %loopEntry
  %conv4.reload690 = load volatile i32, i32* %conv4.reg2mem
  %Pivot533 = icmp slt i32 %conv4.reload690, 89
  %34 = select i1 %Pivot533, i32 -1336960816, i32 439647670
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock530:                                     ; preds = %loopEntry
  %conv4.reload687 = load volatile i32, i32* %conv4.reg2mem
  %Pivot531 = icmp slt i32 %conv4.reload687, 97
  %35 = select i1 %Pivot531, i32 941189235, i32 1026865108
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock528:                                     ; preds = %loopEntry
  %conv4.reload684 = load volatile i32, i32* %conv4.reg2mem
  %Pivot529 = icmp slt i32 %conv4.reload684, 98
  %36 = select i1 %Pivot529, i32 1493584128, i32 -1375689966
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock526:                                     ; preds = %loopEntry
  %conv4.reload686 = load volatile i32, i32* %conv4.reg2mem
  %Pivot527 = icmp slt i32 %conv4.reload686, 90
  %37 = select i1 %Pivot527, i32 727849407, i32 -1310312362
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock524:                                     ; preds = %loopEntry
  %conv4.reload685 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf525 = icmp eq i32 %conv4.reload685, 90
  %38 = select i1 %SwitchLeaf525, i32 -2024349609, i32 506887716
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock522:                                     ; preds = %loopEntry
  %conv4.reload689 = load volatile i32, i32* %conv4.reg2mem
  %Pivot523 = icmp slt i32 %conv4.reload689, 87
  %39 = select i1 %Pivot523, i32 2018454530, i32 85419036
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock520:                                     ; preds = %loopEntry
  %conv4.reload688 = load volatile i32, i32* %conv4.reg2mem
  %Pivot521 = icmp slt i32 %conv4.reload688, 88
  %40 = select i1 %Pivot521, i32 1955686940, i32 -380908608
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock518:                                     ; preds = %loopEntry
  %conv4.reload724 = load volatile i32, i32* %conv4.reg2mem
  %Pivot519 = icmp slt i32 %conv4.reload724, 70
  %41 = select i1 %Pivot519, i32 1782524814, i32 -1011340797
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock516:                                     ; preds = %loopEntry
  %conv4.reload707 = load volatile i32, i32* %conv4.reg2mem
  %Pivot517 = icmp slt i32 %conv4.reload707, 78
  %42 = select i1 %Pivot517, i32 1813547785, i32 1866293280
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock514:                                     ; preds = %loopEntry
  %conv4.reload699 = load volatile i32, i32* %conv4.reg2mem
  %Pivot515 = icmp slt i32 %conv4.reload699, 82
  %43 = select i1 %Pivot515, i32 345873998, i32 2128558943
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock512:                                     ; preds = %loopEntry
  %conv4.reload695 = load volatile i32, i32* %conv4.reg2mem
  %Pivot513 = icmp slt i32 %conv4.reload695, 84
  %44 = select i1 %Pivot513, i32 875520749, i32 -1235265282
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock510:                                     ; preds = %loopEntry
  %conv4.reload693 = load volatile i32, i32* %conv4.reg2mem
  %Pivot511 = icmp slt i32 %conv4.reload693, 85
  %45 = select i1 %Pivot511, i32 -1789396564, i32 -1674478923
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock508:                                     ; preds = %loopEntry
  %conv4.reload694 = load volatile i32, i32* %conv4.reg2mem
  %Pivot509 = icmp slt i32 %conv4.reload694, 83
  %46 = select i1 %Pivot509, i32 -1216340490, i32 756042741
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock506:                                     ; preds = %loopEntry
  %conv4.reload698 = load volatile i32, i32* %conv4.reg2mem
  %Pivot507 = icmp slt i32 %conv4.reload698, 80
  %47 = select i1 %Pivot507, i32 1042973787, i32 -776220837
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock504:                                     ; preds = %loopEntry
  %conv4.reload696 = load volatile i32, i32* %conv4.reg2mem
  %Pivot505 = icmp slt i32 %conv4.reload696, 81
  %48 = select i1 %Pivot505, i32 158421652, i32 796143246
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock502:                                     ; preds = %loopEntry
  %conv4.reload697 = load volatile i32, i32* %conv4.reg2mem
  %Pivot503 = icmp slt i32 %conv4.reload697, 79
  %49 = select i1 %Pivot503, i32 -183587934, i32 2038043491
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock500:                                     ; preds = %loopEntry
  %conv4.reload706 = load volatile i32, i32* %conv4.reg2mem
  %Pivot501 = icmp slt i32 %conv4.reload706, 74
  %50 = select i1 %Pivot501, i32 1783868127, i32 -425619421
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock498:                                     ; preds = %loopEntry
  %conv4.reload702 = load volatile i32, i32* %conv4.reg2mem
  %Pivot499 = icmp slt i32 %conv4.reload702, 76
  %51 = select i1 %Pivot499, i32 -681598479, i32 -388153271
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock496:                                     ; preds = %loopEntry
  %conv4.reload700 = load volatile i32, i32* %conv4.reg2mem
  %Pivot497 = icmp slt i32 %conv4.reload700, 77
  %52 = select i1 %Pivot497, i32 -2031640008, i32 1534995932
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock494:                                     ; preds = %loopEntry
  %conv4.reload701 = load volatile i32, i32* %conv4.reg2mem
  %Pivot495 = icmp slt i32 %conv4.reload701, 75
  %53 = select i1 %Pivot495, i32 2128735098, i32 481118681
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock492:                                     ; preds = %loopEntry
  %conv4.reload705 = load volatile i32, i32* %conv4.reg2mem
  %Pivot493 = icmp slt i32 %conv4.reload705, 72
  %54 = select i1 %Pivot493, i32 -1963864206, i32 -1938202534
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock490:                                     ; preds = %loopEntry
  %conv4.reload703 = load volatile i32, i32* %conv4.reg2mem
  %Pivot491 = icmp slt i32 %conv4.reload703, 73
  %55 = select i1 %Pivot491, i32 -346621284, i32 317192934
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock488:                                     ; preds = %loopEntry
  %conv4.reload704 = load volatile i32, i32* %conv4.reg2mem
  %Pivot489 = icmp slt i32 %conv4.reload704, 71
  %56 = select i1 %Pivot489, i32 365735816, i32 -1928407401
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock486:                                     ; preds = %loopEntry
  %conv4.reload723 = load volatile i32, i32* %conv4.reg2mem
  %Pivot487 = icmp slt i32 %conv4.reload723, 55
  %57 = select i1 %Pivot487, i32 -734325441, i32 -1848994035
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock484:                                     ; preds = %loopEntry
  %conv4.reload715 = load volatile i32, i32* %conv4.reg2mem
  %Pivot485 = icmp slt i32 %conv4.reload715, 66
  %58 = select i1 %Pivot485, i32 806076154, i32 -881103889
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock482:                                     ; preds = %loopEntry
  %conv4.reload710 = load volatile i32, i32* %conv4.reg2mem
  %Pivot483 = icmp slt i32 %conv4.reload710, 68
  %59 = select i1 %Pivot483, i32 572244680, i32 -726403410
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock480:                                     ; preds = %loopEntry
  %conv4.reload708 = load volatile i32, i32* %conv4.reg2mem
  %Pivot481 = icmp slt i32 %conv4.reload708, 69
  %60 = select i1 %Pivot481, i32 -1805084823, i32 1664596580
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock478:                                     ; preds = %loopEntry
  %conv4.reload709 = load volatile i32, i32* %conv4.reg2mem
  %Pivot479 = icmp slt i32 %conv4.reload709, 67
  %61 = select i1 %Pivot479, i32 -1375689966, i32 1052899037
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock476:                                     ; preds = %loopEntry
  %conv4.reload714 = load volatile i32, i32* %conv4.reg2mem
  %Pivot477 = icmp slt i32 %conv4.reload714, 57
  %62 = select i1 %Pivot477, i32 1165426220, i32 -1649269594
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock474:                                     ; preds = %loopEntry
  %conv4.reload712 = load volatile i32, i32* %conv4.reg2mem
  %Pivot475 = icmp slt i32 %conv4.reload712, 65
  %63 = select i1 %Pivot475, i32 560829387, i32 1493584128
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock472:                                     ; preds = %loopEntry
  %conv4.reload711 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf473 = icmp eq i32 %conv4.reload711, 57
  %64 = select i1 %SwitchLeaf473, i32 -1266505572, i32 506887716
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock470:                                     ; preds = %loopEntry
  %conv4.reload713 = load volatile i32, i32* %conv4.reg2mem
  %Pivot471 = icmp slt i32 %conv4.reload713, 56
  %65 = select i1 %Pivot471, i32 89378356, i32 2081494766
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock468:                                     ; preds = %loopEntry
  %conv4.reload722 = load volatile i32, i32* %conv4.reg2mem
  %Pivot469 = icmp slt i32 %conv4.reload722, 51
  %66 = select i1 %Pivot469, i32 1094618309, i32 -354040360
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock466:                                     ; preds = %loopEntry
  %conv4.reload718 = load volatile i32, i32* %conv4.reg2mem
  %Pivot467 = icmp slt i32 %conv4.reload718, 53
  %67 = select i1 %Pivot467, i32 1533578474, i32 -785224247
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock464:                                     ; preds = %loopEntry
  %conv4.reload716 = load volatile i32, i32* %conv4.reg2mem
  %Pivot465 = icmp slt i32 %conv4.reload716, 54
  %68 = select i1 %Pivot465, i32 -869750322, i32 1606278961
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock462:                                     ; preds = %loopEntry
  %conv4.reload717 = load volatile i32, i32* %conv4.reg2mem
  %Pivot463 = icmp slt i32 %conv4.reload717, 52
  %69 = select i1 %Pivot463, i32 1763216314, i32 -1546852082
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock460:                                     ; preds = %loopEntry
  %conv4.reload721 = load volatile i32, i32* %conv4.reg2mem
  %Pivot461 = icmp slt i32 %conv4.reload721, 49
  %70 = select i1 %Pivot461, i32 671267100, i32 969516496
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload719 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload719, 50
  %71 = select i1 %Pivot, i32 1530936286, i32 -760904914
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload720 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload720, 48
  %72 = select i1 %SwitchLeaf, i32 -1366475946, i32 506887716
  store i32 %72, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -445750936, i32 2017406267
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1285883442, i32 2017406267
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom11
  store i32 2, i32* %arrayidx12, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 61838175
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 61838175
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1041354992, i32 -482229620
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom14
  store i32 3, i32* %arrayidx15, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 707420322
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 707420322
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1829392967, i32 -482229620
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom17
  store i32 4, i32* %arrayidx18, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom20
  store i32 5, i32* %arrayidx21, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 458141903
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 458141903
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1075590176, i32 -69505379
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom23
  store i32 6, i32* %arrayidx24, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 441189815
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 441189815
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1939304060, i32 -69505379
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom26
  store i32 7, i32* %arrayidx27, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %193 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom29
  store i32 8, i32* %arrayidx30, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom32
  store i32 9, i32* %arrayidx33, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1312245056
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1312245056
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1011514941, i32 -1138878956
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom35
  store i32 10, i32* %arrayidx36, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1688418316, i32 -1138878956
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %225 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom38
  store i32 11, i32* %arrayidx39, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %226 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom41
  store i32 12, i32* %arrayidx42, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 2120418023
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2120418023
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2044108429, i32 1207782950
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %242 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom44
  store i32 13, i32* %arrayidx45, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1836699509
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1836699509
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2029369596, i32 1207782950
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %270 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom47
  store i32 14, i32* %arrayidx48, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %271 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom50
  store i32 15, i32* %arrayidx51, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1288427231
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1288427231
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 589423985, i32 -311546754
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %287 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom53
  store i32 16, i32* %arrayidx54, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1383803230
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1383803230
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -574342466, i32 -311546754
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %303 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom56
  store i32 17, i32* %arrayidx57, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1904231282
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1904231282
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 18573687, i32 -562319158
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %319 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom59
  store i32 18, i32* %arrayidx60, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1044819171, i32 -562319158
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1568219097
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1568219097
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -741971043, i32 -750288201
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %361 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom62
  store i32 19, i32* %arrayidx63, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -463124455
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -463124455
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -510934952, i32 -750288201
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1329334280, i32 1422122073
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %415 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom65
  store i32 20, i32* %arrayidx66, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -972850251
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -972850251
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1767874951, i32 1422122073
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %431 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom68
  store i32 21, i32* %arrayidx69, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -2058634476
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -2058634476
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1943823537, i32 -2020930339
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %447 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom71
  store i32 22, i32* %arrayidx72, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 2135774929, i32 -2020930339
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %462 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom74
  store i32 23, i32* %arrayidx75, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %463 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom77
  store i32 24, i32* %arrayidx78, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %464 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom80
  store i32 25, i32* %arrayidx81, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %465 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom83
  store i32 26, i32* %arrayidx84, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %466 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom86
  store i32 27, i32* %arrayidx87, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1805382838, i32 -739491290
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %481 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom89
  store i32 28, i32* %arrayidx90, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 300276418, i32 -739491290
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %508 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom92
  store i32 29, i32* %arrayidx93, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1960248449, i32 -2144330316
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %535 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom95
  store i32 30, i32* %arrayidx96, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 775025401, i32 -2144330316
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %562 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom98
  store i32 31, i32* %arrayidx99, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %563 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom101
  store i32 32, i32* %arrayidx102, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %564 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom104
  store i32 33, i32* %arrayidx105, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %565 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom107
  store i32 34, i32* %arrayidx108, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %566 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom110
  store i32 35, i32* %arrayidx111, align 4
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1493804802, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1014481792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, -1902250485
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1902250485
  %inc112 = add nsw i32 %567, 1
  store i32 %570, i32* %i, align 4
  store i32 -1649642663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1418857541
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1418857541
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1138068010, i32 -986216871
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 0
  store i32 1, i32* %arrayidx113, align 16
  store i32 0, i32* %i, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 440297232, i32 -986216871
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 982720167, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %j, align 4
  %cmp115 = icmp slt i32 %612, %613
  %614 = select i1 %cmp115, i32 1565338659, i32 1620761444
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 334328892
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 334328892
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 622770233, i32 -643460852
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %630 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 %idxprom118
  %631 = load i32, i32* %arrayidx119, align 4
  %632 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %631, %632
  %633 = load i32, i32* %i, align 4
  %634 = add i32 %633, -370975997
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -370975997
  %add = add nsw i32 %633, 1
  %idxprom120 = sext i32 %636 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 %idxprom120
  store i32 %mul, i32* %arrayidx121, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1639832656, i32 -643460852
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -2067053295, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc123 = add nsw i32 %651, 1
  store i32 %655, i32* %i, align 4
  store i32 982720167, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 285104999
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 285104999
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 157180420, i32 1897716809
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 2027701323, i32 1897716809
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 1978602029, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = load i32, i32* %j, align 4
  %cmp126 = icmp slt i32 %685, %686
  %687 = select i1 %cmp126, i32 -1792716178, i32 276029648
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -1395808384
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1395808384
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 130689853, i32 553552221
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %715 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 %idxprom129
  %716 = load i32, i32* %arrayidx130, align 4
  %717 = load i32, i32* %j, align 4
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %717, %719
  %sub = sub nsw i32 %717, %718
  %721 = add i32 %720, -234598063
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -234598063
  %sub131 = sub nsw i32 %720, 1
  %idxprom132 = sext i32 %723 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom132
  %724 = load i32, i32* %arrayidx133, align 4
  %mul134 = mul nsw i32 %716, %724
  %725 = load i32, i32* %t, align 4
  %726 = sub i32 %725, -720307756
  %727 = add i32 %726, %mul134
  %728 = add i32 %727, -720307756
  %add135 = add nsw i32 %725, %mul134
  store i32 %728, i32* %t, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1478192848
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1478192848
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1648100780, i32 553552221
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -204106412, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = add i32 %744, 1216356544
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1216356544
  %inc137 = add nsw i32 %744, 1
  store i32 %747, i32* %i, align 4
  store i32 1978602029, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %748 = load i32, i32* %t, align 4
  %cmp139 = icmp eq i32 %748, 0
  %749 = select i1 %cmp139, i32 -1937607425, i32 -819430544
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 812571700
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 812571700
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1466270773, i32 792209171
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, -1586663800
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1586663800
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1798755405, i32 792209171
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -1633215657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1251692137, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %792 = load i32, i32* %t, align 4
  %cmp143 = icmp ne i32 %792, 0
  %793 = select i1 %cmp143, i32 -2128936783, i32 1020971134
  store i32 %793, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = add i32 %794, -410346361
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -410346361
  %inc146 = add nsw i32 %794, 1
  store i32 %797, i32* %j, align 4
  %798 = load i32, i32* %t, align 4
  %799 = load i32, i32* %b, align 4
  %rem = srem i32 %798, %799
  %800 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %800 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom147
  store i32 %rem, i32* %arrayidx148, align 4
  %801 = load i32, i32* %t, align 4
  %802 = load i32, i32* %b, align 4
  %div = sdiv i32 %801, %802
  store i32 %div, i32* %t, align 4
  store i32 105684443, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc150 = add nsw i32 %803, 1
  store i32 %807, i32* %i, align 4
  store i32 -1251692137, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1107623512, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %j, align 4
  %cmp153 = icmp slt i32 %808, %809
  %810 = select i1 %cmp153, i32 1462608325, i32 -1679990372
  store i32 %810, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %812 = sub i32 %811, -127252736
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -127252736
  %sub156 = sub nsw i32 %811, 1
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 %814, 232976529
  %817 = sub i32 %816, %815
  %818 = add i32 %817, 232976529
  %sub157 = sub nsw i32 %814, %815
  %idxprom158 = sext i32 %818 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom158
  %819 = load i32, i32* %arrayidx159, align 4
  store i32 %819, i32* %.reg2mem
  store i32 1140955557, i32* %switchVar
  br label %loopEnd

NodeBlock659:                                     ; preds = %loopEntry
  %.reload761 = load volatile i32, i32* %.reg2mem
  %Pivot660 = icmp slt i32 %.reload761, 18
  %820 = select i1 %Pivot660, i32 1873579109, i32 2038105301
  store i32 %820, i32* %switchVar
  br label %loopEnd

NodeBlock657:                                     ; preds = %loopEntry
  %.reload742 = load volatile i32, i32* %.reg2mem
  %Pivot658 = icmp slt i32 %.reload742, 27
  %821 = select i1 %Pivot658, i32 1376300953, i32 -653417651
  store i32 %821, i32* %switchVar
  br label %loopEnd

NodeBlock655:                                     ; preds = %loopEntry
  %.reload733 = load volatile i32, i32* %.reg2mem
  %Pivot656 = icmp slt i32 %.reload733, 31
  %822 = select i1 %Pivot656, i32 1992828698, i32 2134877696
  store i32 %822, i32* %switchVar
  br label %loopEnd

NodeBlock653:                                     ; preds = %loopEntry
  %.reload729 = load volatile i32, i32* %.reg2mem
  %Pivot654 = icmp slt i32 %.reload729, 33
  %823 = select i1 %Pivot654, i32 837256343, i32 555985461
  store i32 %823, i32* %switchVar
  br label %loopEnd

NodeBlock651:                                     ; preds = %loopEntry
  %.reload727 = load volatile i32, i32* %.reg2mem
  %Pivot652 = icmp slt i32 %.reload727, 34
  %824 = select i1 %Pivot652, i32 1749160993, i32 -1910410541
  store i32 %824, i32* %switchVar
  br label %loopEnd

NodeBlock649:                                     ; preds = %loopEntry
  %.reload726 = load volatile i32, i32* %.reg2mem
  %Pivot650 = icmp slt i32 %.reload726, 35
  %825 = select i1 %Pivot650, i32 1541934790, i32 -305183775
  store i32 %825, i32* %switchVar
  br label %loopEnd

LeafBlock647:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf648 = icmp eq i32 %.reload, 35
  %826 = select i1 %SwitchLeaf648, i32 -519476630, i32 517285780
  store i32 %826, i32* %switchVar
  br label %loopEnd

NodeBlock645:                                     ; preds = %loopEntry
  %.reload728 = load volatile i32, i32* %.reg2mem
  %Pivot646 = icmp slt i32 %.reload728, 32
  %827 = select i1 %Pivot646, i32 -1172927972, i32 105241378
  store i32 %827, i32* %switchVar
  br label %loopEnd

NodeBlock643:                                     ; preds = %loopEntry
  %.reload732 = load volatile i32, i32* %.reg2mem
  %Pivot644 = icmp slt i32 %.reload732, 29
  %828 = select i1 %Pivot644, i32 -2099147048, i32 -152081486
  store i32 %828, i32* %switchVar
  br label %loopEnd

NodeBlock641:                                     ; preds = %loopEntry
  %.reload730 = load volatile i32, i32* %.reg2mem
  %Pivot642 = icmp slt i32 %.reload730, 30
  %829 = select i1 %Pivot642, i32 711031707, i32 1028215317
  store i32 %829, i32* %switchVar
  br label %loopEnd

NodeBlock639:                                     ; preds = %loopEntry
  %.reload731 = load volatile i32, i32* %.reg2mem
  %Pivot640 = icmp slt i32 %.reload731, 28
  %830 = select i1 %Pivot640, i32 746256484, i32 1543287081
  store i32 %830, i32* %switchVar
  br label %loopEnd

NodeBlock637:                                     ; preds = %loopEntry
  %.reload741 = load volatile i32, i32* %.reg2mem
  %Pivot638 = icmp slt i32 %.reload741, 22
  %831 = select i1 %Pivot638, i32 1192568911, i32 54349776
  store i32 %831, i32* %switchVar
  br label %loopEnd

NodeBlock635:                                     ; preds = %loopEntry
  %.reload737 = load volatile i32, i32* %.reg2mem
  %Pivot636 = icmp slt i32 %.reload737, 24
  %832 = select i1 %Pivot636, i32 -653494394, i32 84084345
  store i32 %832, i32* %switchVar
  br label %loopEnd

NodeBlock633:                                     ; preds = %loopEntry
  %.reload735 = load volatile i32, i32* %.reg2mem
  %Pivot634 = icmp slt i32 %.reload735, 25
  %833 = select i1 %Pivot634, i32 -168508799, i32 -574243593
  store i32 %833, i32* %switchVar
  br label %loopEnd

NodeBlock631:                                     ; preds = %loopEntry
  %.reload734 = load volatile i32, i32* %.reg2mem
  %Pivot632 = icmp slt i32 %.reload734, 26
  %834 = select i1 %Pivot632, i32 -1264987843, i32 2053843704
  store i32 %834, i32* %switchVar
  br label %loopEnd

NodeBlock629:                                     ; preds = %loopEntry
  %.reload736 = load volatile i32, i32* %.reg2mem
  %Pivot630 = icmp slt i32 %.reload736, 23
  %835 = select i1 %Pivot630, i32 -1023736560, i32 -1716802878
  store i32 %835, i32* %switchVar
  br label %loopEnd

NodeBlock627:                                     ; preds = %loopEntry
  %.reload740 = load volatile i32, i32* %.reg2mem
  %Pivot628 = icmp slt i32 %.reload740, 20
  %836 = select i1 %Pivot628, i32 1592902784, i32 -2087325100
  store i32 %836, i32* %switchVar
  br label %loopEnd

NodeBlock625:                                     ; preds = %loopEntry
  %.reload738 = load volatile i32, i32* %.reg2mem
  %Pivot626 = icmp slt i32 %.reload738, 21
  %837 = select i1 %Pivot626, i32 1752025150, i32 1584203573
  store i32 %837, i32* %switchVar
  br label %loopEnd

NodeBlock623:                                     ; preds = %loopEntry
  %.reload739 = load volatile i32, i32* %.reg2mem
  %Pivot624 = icmp slt i32 %.reload739, 19
  %838 = select i1 %Pivot624, i32 1251853805, i32 1250936173
  store i32 %838, i32* %switchVar
  br label %loopEnd

NodeBlock621:                                     ; preds = %loopEntry
  %.reload760 = load volatile i32, i32* %.reg2mem
  %Pivot622 = icmp slt i32 %.reload760, 9
  %839 = select i1 %Pivot622, i32 1244743752, i32 702469016
  store i32 %839, i32* %switchVar
  br label %loopEnd

NodeBlock619:                                     ; preds = %loopEntry
  %.reload750 = load volatile i32, i32* %.reg2mem
  %Pivot620 = icmp slt i32 %.reload750, 13
  %840 = select i1 %Pivot620, i32 -1605530496, i32 -267784046
  store i32 %840, i32* %switchVar
  br label %loopEnd

NodeBlock617:                                     ; preds = %loopEntry
  %.reload746 = load volatile i32, i32* %.reg2mem
  %Pivot618 = icmp slt i32 %.reload746, 15
  %841 = select i1 %Pivot618, i32 674137861, i32 -1873574885
  store i32 %841, i32* %switchVar
  br label %loopEnd

NodeBlock615:                                     ; preds = %loopEntry
  %.reload744 = load volatile i32, i32* %.reg2mem
  %Pivot616 = icmp slt i32 %.reload744, 16
  %842 = select i1 %Pivot616, i32 1121132340, i32 -14481988
  store i32 %842, i32* %switchVar
  br label %loopEnd

NodeBlock613:                                     ; preds = %loopEntry
  %.reload743 = load volatile i32, i32* %.reg2mem
  %Pivot614 = icmp slt i32 %.reload743, 17
  %843 = select i1 %Pivot614, i32 573690597, i32 512079436
  store i32 %843, i32* %switchVar
  br label %loopEnd

NodeBlock611:                                     ; preds = %loopEntry
  %.reload745 = load volatile i32, i32* %.reg2mem
  %Pivot612 = icmp slt i32 %.reload745, 14
  %844 = select i1 %Pivot612, i32 116168723, i32 1434684856
  store i32 %844, i32* %switchVar
  br label %loopEnd

NodeBlock609:                                     ; preds = %loopEntry
  %.reload749 = load volatile i32, i32* %.reg2mem
  %Pivot610 = icmp slt i32 %.reload749, 11
  %845 = select i1 %Pivot610, i32 1349380363, i32 -164058622
  store i32 %845, i32* %switchVar
  br label %loopEnd

NodeBlock607:                                     ; preds = %loopEntry
  %.reload747 = load volatile i32, i32* %.reg2mem
  %Pivot608 = icmp slt i32 %.reload747, 12
  %846 = select i1 %Pivot608, i32 -281532204, i32 -756574305
  store i32 %846, i32* %switchVar
  br label %loopEnd

NodeBlock605:                                     ; preds = %loopEntry
  %.reload748 = load volatile i32, i32* %.reg2mem
  %Pivot606 = icmp slt i32 %.reload748, 10
  %847 = select i1 %Pivot606, i32 -1391913717, i32 1654755283
  store i32 %847, i32* %switchVar
  br label %loopEnd

NodeBlock603:                                     ; preds = %loopEntry
  %.reload759 = load volatile i32, i32* %.reg2mem
  %Pivot604 = icmp slt i32 %.reload759, 4
  %848 = select i1 %Pivot604, i32 -84202434, i32 -175218611
  store i32 %848, i32* %switchVar
  br label %loopEnd

NodeBlock601:                                     ; preds = %loopEntry
  %.reload754 = load volatile i32, i32* %.reg2mem
  %Pivot602 = icmp slt i32 %.reload754, 6
  %849 = select i1 %Pivot602, i32 -1132436396, i32 1826473891
  store i32 %849, i32* %switchVar
  br label %loopEnd

NodeBlock599:                                     ; preds = %loopEntry
  %.reload752 = load volatile i32, i32* %.reg2mem
  %Pivot600 = icmp slt i32 %.reload752, 7
  %850 = select i1 %Pivot600, i32 1836872593, i32 1961557421
  store i32 %850, i32* %switchVar
  br label %loopEnd

NodeBlock597:                                     ; preds = %loopEntry
  %.reload751 = load volatile i32, i32* %.reg2mem
  %Pivot598 = icmp slt i32 %.reload751, 8
  %851 = select i1 %Pivot598, i32 1233887249, i32 187525676
  store i32 %851, i32* %switchVar
  br label %loopEnd

NodeBlock595:                                     ; preds = %loopEntry
  %.reload753 = load volatile i32, i32* %.reg2mem
  %Pivot596 = icmp slt i32 %.reload753, 5
  %852 = select i1 %Pivot596, i32 895556653, i32 897746939
  store i32 %852, i32* %switchVar
  br label %loopEnd

NodeBlock593:                                     ; preds = %loopEntry
  %.reload758 = load volatile i32, i32* %.reg2mem
  %Pivot594 = icmp slt i32 %.reload758, 2
  %853 = select i1 %Pivot594, i32 1798439573, i32 312251393
  store i32 %853, i32* %switchVar
  br label %loopEnd

NodeBlock591:                                     ; preds = %loopEntry
  %.reload755 = load volatile i32, i32* %.reg2mem
  %Pivot592 = icmp slt i32 %.reload755, 3
  %854 = select i1 %Pivot592, i32 -655122483, i32 718608391
  store i32 %854, i32* %switchVar
  br label %loopEnd

NodeBlock589:                                     ; preds = %loopEntry
  %.reload757 = load volatile i32, i32* %.reg2mem
  %Pivot590 = icmp slt i32 %.reload757, 1
  %855 = select i1 %Pivot590, i32 -1840856952, i32 -1148499919
  store i32 %855, i32* %switchVar
  br label %loopEnd

LeafBlock587:                                     ; preds = %loopEntry
  %.reload756 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf588 = icmp eq i32 %.reload756, 0
  %856 = select i1 %SwitchLeaf588, i32 769585026, i32 517285780
  store i32 %856, i32* %switchVar
  br label %loopEnd

sw.bb160:                                         ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %857 to i64
  %arrayidx162 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom161
  store i8 48, i8* %arrayidx162, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb163:                                         ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %858 to i64
  %arrayidx165 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom164
  store i8 49, i8* %arrayidx165, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb166:                                         ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %859 to i64
  %arrayidx168 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom167
  store i8 50, i8* %arrayidx168, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb169:                                         ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, -1535721674
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1535721674
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 758492195, i32 1417693584
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %875 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom170
  store i8 51, i8* %arrayidx171, align 1
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 -530048427, i32 1417693584
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb172:                                         ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -836117297, i32 494587080
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %916 to i64
  %arrayidx174 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom173
  store i8 52, i8* %arrayidx174, align 1
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 429585197
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 429585197
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 1959152981, i32 494587080
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb175:                                         ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %944 to i64
  %arrayidx177 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom176
  store i8 53, i8* %arrayidx177, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb178:                                         ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %945 to i64
  %arrayidx180 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom179
  store i8 54, i8* %arrayidx180, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb181:                                         ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = add i32 %946, 1157283108
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 1157283108
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 1651620362, i32 508252504
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %961 to i64
  %arrayidx183 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom182
  store i8 55, i8* %arrayidx183, align 1
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = add i32 %962, 1430553326
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1430553326
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 false, true
  %975 = and i1 %972, false
  %976 = and i1 %970, %974
  %977 = and i1 %973, false
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 false, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 -1338788118, i32 508252504
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb184:                                         ; preds = %loopEntry
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, -1036188019
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -1036188019
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 1689613156, i32 1055647491
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %1016 to i64
  %arrayidx186 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom185
  store i8 56, i8* %arrayidx186, align 1
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, 145534532
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 145534532
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 -2110905695, i32 1055647491
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb187:                                         ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %1032 to i64
  %arrayidx189 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom188
  store i8 57, i8* %arrayidx189, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb190:                                         ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %1033 to i64
  %arrayidx192 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom191
  store i8 65, i8* %arrayidx192, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb193:                                         ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %1034 to i64
  %arrayidx195 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom194
  store i8 66, i8* %arrayidx195, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb196:                                         ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %1035 to i64
  %arrayidx198 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom197
  store i8 67, i8* %arrayidx198, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb199:                                         ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %1036 to i64
  %arrayidx201 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom200
  store i8 68, i8* %arrayidx201, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb202:                                         ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %1037 to i64
  %arrayidx204 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom203
  store i8 69, i8* %arrayidx204, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb205:                                         ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %1038 to i64
  %arrayidx207 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom206
  store i8 70, i8* %arrayidx207, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb208:                                         ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %1039 to i64
  %arrayidx210 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom209
  store i8 71, i8* %arrayidx210, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb211:                                         ; preds = %loopEntry
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = add i32 %1040, 1898292335
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 1898292335
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 true, true
  %1053 = and i1 %1050, true
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, true
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 true, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 -82590162, i32 1845015302
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %1067 to i64
  %arrayidx213 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom212
  store i8 72, i8* %arrayidx213, align 1
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = sub i32 %1068, -1643182794
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -1643182794
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 false, true
  %1081 = and i1 %1078, false
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, false
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 false, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 1405123788, i32 1845015302
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb214:                                         ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %1095 to i64
  %arrayidx216 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom215
  store i8 73, i8* %arrayidx216, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb217:                                         ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = add i32 %1096, -763863340
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -763863340
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 -1122139842, i32 -330453143
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %1111 to i64
  %arrayidx219 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom218
  store i8 74, i8* %arrayidx219, align 1
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = add i32 %1112, 493124246
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, 493124246
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 -1505707968, i32 -330453143
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb220:                                         ; preds = %loopEntry
  %1127 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %1127 to i64
  %arrayidx222 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom221
  store i8 75, i8* %arrayidx222, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb223:                                         ; preds = %loopEntry
  %1128 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %1128 to i64
  %arrayidx225 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom224
  store i8 76, i8* %arrayidx225, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb226:                                         ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %1129 to i64
  %arrayidx228 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom227
  store i8 77, i8* %arrayidx228, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb229:                                         ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %1130 to i64
  %arrayidx231 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom230
  store i8 78, i8* %arrayidx231, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb232:                                         ; preds = %loopEntry
  %1131 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %1131 to i64
  %arrayidx234 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom233
  store i8 79, i8* %arrayidx234, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb235:                                         ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %1132 to i64
  %arrayidx237 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom236
  store i8 80, i8* %arrayidx237, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb238:                                         ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %idxprom239 = sext i32 %1133 to i64
  %arrayidx240 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom239
  store i8 81, i8* %arrayidx240, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb241:                                         ; preds = %loopEntry
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, 745713248
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 745713248
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 -2000225459, i32 973615104
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %1149 to i64
  %arrayidx243 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom242
  store i8 82, i8* %arrayidx243, align 1
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 %1150, 1146542699
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 1146542699
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 true, true
  %1163 = and i1 %1160, true
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, true
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 true, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 -230210673, i32 973615104
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb244:                                         ; preds = %loopEntry
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 0, 1
  %1180 = add i32 %1177, %1179
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1177, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1178, 10
  %1186 = and i1 %1184, %1185
  %1187 = xor i1 %1184, %1185
  %1188 = or i1 %1186, %1187
  %1189 = or i1 %1184, %1185
  %1190 = select i1 %1188, i32 -1526888106, i32 1907027852
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %1191 = load i32, i32* %i, align 4
  %idxprom245 = sext i32 %1191 to i64
  %arrayidx246 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom245
  store i8 83, i8* %arrayidx246, align 1
  %1192 = load i32, i32* @x
  %1193 = load i32, i32* @y
  %1194 = add i32 %1192, 489662271
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, 489662271
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = and i1 %1200, %1201
  %1203 = xor i1 %1200, %1201
  %1204 = or i1 %1202, %1203
  %1205 = or i1 %1200, %1201
  %1206 = select i1 %1204, i32 897604565, i32 1907027852
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb247:                                         ; preds = %loopEntry
  %1207 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %1207 to i64
  %arrayidx249 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom248
  store i8 84, i8* %arrayidx249, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb250:                                         ; preds = %loopEntry
  %1208 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %1208 to i64
  %arrayidx252 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom251
  store i8 85, i8* %arrayidx252, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb253:                                         ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %1209 to i64
  %arrayidx255 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom254
  store i8 86, i8* %arrayidx255, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb256:                                         ; preds = %loopEntry
  %1210 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %1210 to i64
  %arrayidx258 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom257
  store i8 87, i8* %arrayidx258, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb259:                                         ; preds = %loopEntry
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 247998182, i32 2136458632
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %1225 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %1225 to i64
  %arrayidx261 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom260
  store i8 88, i8* %arrayidx261, align 1
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = sub i32 %1226, -614027056
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, -614027056
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  %1240 = select i1 %1238, i32 1944902385, i32 2136458632
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb262:                                         ; preds = %loopEntry
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 0, 1
  %1244 = add i32 %1241, %1243
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1241, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1242, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 true, true
  %1253 = and i1 %1250, true
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, true
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 true, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  %1266 = select i1 %1264, i32 1263321969, i32 857599137
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %1267 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %1267 to i64
  %arrayidx264 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom263
  store i8 89, i8* %arrayidx264, align 1
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = sub i32 %1268, -1652353485
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, -1652353485
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
  %1294 = select i1 %1292, i32 -677193886, i32 857599137
  store i32 %1294, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.bb265:                                         ; preds = %loopEntry
  %1295 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %1295 to i64
  %arrayidx267 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom266
  store i8 90, i8* %arrayidx267, align 1
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

NewDefault586:                                    ; preds = %loopEntry
  store i32 1861250186, i32* %switchVar
  br label %loopEnd

sw.epilog268:                                     ; preds = %loopEntry
  %1296 = load i32, i32* @x
  %1297 = load i32, i32* @y
  %1298 = add i32 %1296, -1436860007
  %1299 = sub i32 %1298, 1
  %1300 = sub i32 %1299, -1436860007
  %1301 = sub i32 %1296, 1
  %1302 = mul i32 %1296, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1297, 10
  %1306 = xor i1 %1304, true
  %1307 = xor i1 %1305, true
  %1308 = xor i1 false, true
  %1309 = and i1 %1306, false
  %1310 = and i1 %1304, %1308
  %1311 = and i1 %1307, false
  %1312 = and i1 %1305, %1308
  %1313 = or i1 %1309, %1310
  %1314 = or i1 %1311, %1312
  %1315 = xor i1 %1313, %1314
  %1316 = or i1 %1306, %1307
  %1317 = xor i1 %1316, true
  %1318 = or i1 false, %1308
  %1319 = and i1 %1317, %1318
  %1320 = or i1 %1315, %1319
  %1321 = or i1 %1304, %1305
  %1322 = select i1 %1320, i32 -291975596, i32 -204625749
  store i32 %1322, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %1323 = load i32, i32* @x
  %1324 = load i32, i32* @y
  %1325 = add i32 %1323, -311243368
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, -311243368
  %1328 = sub i32 %1323, 1
  %1329 = mul i32 %1323, %1327
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1324, 10
  %1333 = xor i1 %1331, true
  %1334 = xor i1 %1332, true
  %1335 = xor i1 true, true
  %1336 = and i1 %1333, true
  %1337 = and i1 %1331, %1335
  %1338 = and i1 %1334, true
  %1339 = and i1 %1332, %1335
  %1340 = or i1 %1336, %1337
  %1341 = or i1 %1338, %1339
  %1342 = xor i1 %1340, %1341
  %1343 = or i1 %1333, %1334
  %1344 = xor i1 %1343, true
  %1345 = or i1 true, %1335
  %1346 = and i1 %1344, %1345
  %1347 = or i1 %1342, %1346
  %1348 = or i1 %1331, %1332
  %1349 = select i1 %1347, i32 -46513295, i32 -204625749
  store i32 %1349, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 2133657992, i32* %switchVar
  br label %loopEnd

for.inc269:                                       ; preds = %loopEntry
  %1350 = load i32, i32* @x
  %1351 = load i32, i32* @y
  %1352 = add i32 %1350, 631795963
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, 631795963
  %1355 = sub i32 %1350, 1
  %1356 = mul i32 %1350, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1351, 10
  %1360 = xor i1 %1358, true
  %1361 = xor i1 %1359, true
  %1362 = xor i1 false, true
  %1363 = and i1 %1360, false
  %1364 = and i1 %1358, %1362
  %1365 = and i1 %1361, false
  %1366 = and i1 %1359, %1362
  %1367 = or i1 %1363, %1364
  %1368 = or i1 %1365, %1366
  %1369 = xor i1 %1367, %1368
  %1370 = or i1 %1360, %1361
  %1371 = xor i1 %1370, true
  %1372 = or i1 false, %1362
  %1373 = and i1 %1371, %1372
  %1374 = or i1 %1369, %1373
  %1375 = or i1 %1358, %1359
  %1376 = select i1 %1374, i32 1952107455, i32 -738581913
  store i32 %1376, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %1377 = load i32, i32* %i, align 4
  %1378 = sub i32 0, %1377
  %1379 = sub i32 0, 1
  %1380 = add i32 %1378, %1379
  %1381 = sub i32 0, %1380
  %inc270 = add nsw i32 %1377, 1
  store i32 %1381, i32* %i, align 4
  %1382 = load i32, i32* @x
  %1383 = load i32, i32* @y
  %1384 = add i32 %1382, -773558604
  %1385 = sub i32 %1384, 1
  %1386 = sub i32 %1385, -773558604
  %1387 = sub i32 %1382, 1
  %1388 = mul i32 %1382, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1383, 10
  %1392 = xor i1 %1390, true
  %1393 = xor i1 %1391, true
  %1394 = xor i1 true, true
  %1395 = and i1 %1392, true
  %1396 = and i1 %1390, %1394
  %1397 = and i1 %1393, true
  %1398 = and i1 %1391, %1394
  %1399 = or i1 %1395, %1396
  %1400 = or i1 %1397, %1398
  %1401 = xor i1 %1399, %1400
  %1402 = or i1 %1392, %1393
  %1403 = xor i1 %1402, true
  %1404 = or i1 true, %1394
  %1405 = and i1 %1403, %1404
  %1406 = or i1 %1401, %1405
  %1407 = or i1 %1390, %1391
  %1408 = select i1 %1406, i32 791394665, i32 -738581913
  store i32 %1408, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 -1107623512, i32* %switchVar
  br label %loopEnd

for.end271:                                       ; preds = %loopEntry
  %1409 = load i32, i32* @x
  %1410 = load i32, i32* @y
  %1411 = sub i32 %1409, -826048295
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, -826048295
  %1414 = sub i32 %1409, 1
  %1415 = mul i32 %1409, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1410, 10
  %1419 = and i1 %1417, %1418
  %1420 = xor i1 %1417, %1418
  %1421 = or i1 %1419, %1420
  %1422 = or i1 %1417, %1418
  %1423 = select i1 %1421, i32 -2103062263, i32 -2018312149
  store i32 %1423, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1424 = load i32, i32* @x
  %1425 = load i32, i32* @y
  %1426 = add i32 %1424, -1379530415
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, -1379530415
  %1429 = sub i32 %1424, 1
  %1430 = mul i32 %1424, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1425, 10
  %1434 = xor i1 %1432, true
  %1435 = xor i1 %1433, true
  %1436 = xor i1 false, true
  %1437 = and i1 %1434, false
  %1438 = and i1 %1432, %1436
  %1439 = and i1 %1435, false
  %1440 = and i1 %1433, %1436
  %1441 = or i1 %1437, %1438
  %1442 = or i1 %1439, %1440
  %1443 = xor i1 %1441, %1442
  %1444 = or i1 %1434, %1435
  %1445 = xor i1 %1444, true
  %1446 = or i1 false, %1436
  %1447 = and i1 %1445, %1446
  %1448 = or i1 %1443, %1447
  %1449 = or i1 %1432, %1433
  %1450 = select i1 %1448, i32 -628198085, i32 -2018312149
  store i32 %1450, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 -1927245945, i32* %switchVar
  br label %loopEnd

for.cond272:                                      ; preds = %loopEntry
  %1451 = load i32, i32* %i, align 4
  %1452 = load i32, i32* %j, align 4
  %cmp273 = icmp slt i32 %1451, %1452
  %1453 = select i1 %cmp273, i32 1575418545, i32 1211136996
  store i32 %1453, i32* %switchVar
  br label %loopEnd

for.body275:                                      ; preds = %loopEntry
  %1454 = load i32, i32* %i, align 4
  %idxprom276 = sext i32 %1454 to i64
  %arrayidx277 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom276
  %1455 = load i8, i8* %arrayidx277, align 1
  %conv278 = sext i8 %1455 to i32
  %call279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv278)
  store i32 -1852364995, i32* %switchVar
  br label %loopEnd

for.inc280:                                       ; preds = %loopEntry
  %1456 = load i32, i32* @x
  %1457 = load i32, i32* @y
  %1458 = sub i32 0, 1
  %1459 = add i32 %1456, %1458
  %1460 = sub i32 %1456, 1
  %1461 = mul i32 %1456, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1457, 10
  %1465 = and i1 %1463, %1464
  %1466 = xor i1 %1463, %1464
  %1467 = or i1 %1465, %1466
  %1468 = or i1 %1463, %1464
  %1469 = select i1 %1467, i32 -1713867193, i32 -602819597
  store i32 %1469, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %1470 = load i32, i32* %i, align 4
  %1471 = sub i32 %1470, -1681806671
  %1472 = add i32 %1471, 1
  %1473 = add i32 %1472, -1681806671
  %inc281 = add nsw i32 %1470, 1
  store i32 %1473, i32* %i, align 4
  %1474 = load i32, i32* @x
  %1475 = load i32, i32* @y
  %1476 = add i32 %1474, -997872310
  %1477 = sub i32 %1476, 1
  %1478 = sub i32 %1477, -997872310
  %1479 = sub i32 %1474, 1
  %1480 = mul i32 %1474, %1478
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1475, 10
  %1484 = and i1 %1482, %1483
  %1485 = xor i1 %1482, %1483
  %1486 = or i1 %1484, %1485
  %1487 = or i1 %1482, %1483
  %1488 = select i1 %1486, i32 1148112628, i32 -602819597
  store i32 %1488, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 -1927245945, i32* %switchVar
  br label %loopEnd

for.end282:                                       ; preds = %loopEntry
  %call283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1633215657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1489 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %1489 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom8alteredBB
  store i32 1, i32* %arrayidx9alteredBB, align 4
  store i32 -445750936, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1490 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %1490 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom14alteredBB
  store i32 3, i32* %arrayidx15alteredBB, align 4
  store i32 -1041354992, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1491 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom23alteredBB
  store i32 6, i32* %arrayidx24alteredBB, align 4
  store i32 -1075590176, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1492 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %1492 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom35alteredBB
  store i32 10, i32* %arrayidx36alteredBB, align 4
  store i32 1011514941, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1493 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1493 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom44alteredBB
  store i32 13, i32* %arrayidx45alteredBB, align 4
  store i32 -2044108429, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1494 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %1494 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom53alteredBB
  store i32 16, i32* %arrayidx54alteredBB, align 4
  store i32 589423985, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1495 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1495 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom59alteredBB
  store i32 18, i32* %arrayidx60alteredBB, align 4
  store i32 18573687, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1496 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1496 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom62alteredBB
  store i32 19, i32* %arrayidx63alteredBB, align 4
  store i32 -741971043, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1497 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %1497 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom65alteredBB
  store i32 20, i32* %arrayidx66alteredBB, align 4
  store i32 1329334280, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1498 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %1498 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom71alteredBB
  store i32 22, i32* %arrayidx72alteredBB, align 4
  store i32 -1943823537, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1499 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1499 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom89alteredBB
  store i32 28, i32* %arrayidx90alteredBB, align 4
  store i32 -1805382838, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1500 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1500 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom95alteredBB
  store i32 30, i32* %arrayidx96alteredBB, align 4
  store i32 -1960248449, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 0
  store i32 1, i32* %arrayidx113alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 1138068010, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %1501 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 %idxprom118alteredBB
  %1502 = load i32, i32* %arrayidx119alteredBB, align 4
  %1503 = load i32, i32* %a, align 4
  %1504 = add i32 %1502, 2066724736
  %1505 = sub i32 %1504, %1503
  %1506 = sub i32 %1505, 2066724736
  %_ = sub i32 %1502, %1503
  %gen = mul i32 %1506, %1503
  %1507 = sub i32 0, %1502
  %1508 = add i32 0, %1507
  %_333 = sub i32 0, %1502
  %1509 = sub i32 0, %1508
  %1510 = sub i32 0, %1503
  %1511 = add i32 %1509, %1510
  %1512 = sub i32 0, %1511
  %gen334 = add i32 %1508, %1503
  %_335 = shl i32 %1502, %1503
  %1513 = sub i32 0, %1503
  %1514 = add i32 %1502, %1513
  %_336 = sub i32 %1502, %1503
  %gen337 = mul i32 %1514, %1503
  %1515 = sub i32 0, -160007546
  %1516 = sub i32 %1515, %1502
  %1517 = add i32 %1516, -160007546
  %_338 = sub i32 0, %1502
  %1518 = sub i32 0, %1503
  %1519 = sub i32 %1517, %1518
  %gen339 = add i32 %1517, %1503
  %1520 = sub i32 0, %1502
  %1521 = add i32 0, %1520
  %_340 = sub i32 0, %1502
  %1522 = sub i32 %1521, 1684103470
  %1523 = add i32 %1522, %1503
  %1524 = add i32 %1523, 1684103470
  %gen341 = add i32 %1521, %1503
  %1525 = sub i32 0, %1502
  %1526 = add i32 0, %1525
  %_342 = sub i32 0, %1502
  %1527 = sub i32 0, %1526
  %1528 = sub i32 0, %1503
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %gen343 = add i32 %1526, %1503
  %mulalteredBB = mul nsw i32 %1502, %1503
  %1531 = load i32, i32* %i, align 4
  %1532 = add i32 %1531, -1063544888
  %1533 = sub i32 %1532, 1
  %1534 = sub i32 %1533, -1063544888
  %_344 = sub i32 %1531, 1
  %gen345 = mul i32 %1534, 1
  %1535 = sub i32 0, 858083076
  %1536 = sub i32 %1535, %1531
  %1537 = add i32 %1536, 858083076
  %_346 = sub i32 0, %1531
  %1538 = sub i32 0, 1
  %1539 = sub i32 %1537, %1538
  %gen347 = add i32 %1537, 1
  %_348 = shl i32 %1531, 1
  %_349 = shl i32 %1531, 1
  %1540 = sub i32 0, 1436180378
  %1541 = sub i32 %1540, %1531
  %1542 = add i32 %1541, 1436180378
  %_350 = sub i32 0, %1531
  %1543 = sub i32 %1542, -475039957
  %1544 = add i32 %1543, 1
  %1545 = add i32 %1544, -475039957
  %gen351 = add i32 %1542, 1
  %1546 = add i32 %1531, -456917248
  %1547 = sub i32 %1546, 1
  %1548 = sub i32 %1547, -456917248
  %_352 = sub i32 %1531, 1
  %gen353 = mul i32 %1548, 1
  %1549 = sub i32 0, 1
  %1550 = add i32 %1531, %1549
  %_354 = sub i32 %1531, 1
  %gen355 = mul i32 %1550, 1
  %1551 = add i32 %1531, -1074168359
  %1552 = sub i32 %1551, 1
  %1553 = sub i32 %1552, -1074168359
  %_356 = sub i32 %1531, 1
  %gen357 = mul i32 %1553, 1
  %1554 = add i32 0, 88710169
  %1555 = sub i32 %1554, %1531
  %1556 = sub i32 %1555, 88710169
  %_358 = sub i32 0, %1531
  %1557 = sub i32 0, 1
  %1558 = sub i32 %1556, %1557
  %gen359 = add i32 %1556, 1
  %1559 = sub i32 0, %1531
  %1560 = add i32 0, %1559
  %_360 = sub i32 0, %1531
  %1561 = add i32 %1560, 1459345192
  %1562 = add i32 %1561, 1
  %1563 = sub i32 %1562, 1459345192
  %gen361 = add i32 %1560, 1
  %1564 = sub i32 0, 1
  %1565 = sub i32 %1531, %1564
  %addalteredBB = add nsw i32 %1531, 1
  %idxprom120alteredBB = sext i32 %1565 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 %idxprom120alteredBB
  store i32 %mulalteredBB, i32* %arrayidx121alteredBB, align 4
  store i32 622770233, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 157180420, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1566 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1566 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %te, i64 0, i64 %idxprom129alteredBB
  %1567 = load i32, i32* %arrayidx130alteredBB, align 4
  %1568 = load i32, i32* %j, align 4
  %1569 = load i32, i32* %i, align 4
  %1570 = sub i32 %1568, -1387590235
  %1571 = sub i32 %1570, %1569
  %1572 = add i32 %1571, -1387590235
  %_370 = sub i32 %1568, %1569
  %gen371 = mul i32 %1572, %1569
  %_372 = shl i32 %1568, %1569
  %_373 = shl i32 %1568, %1569
  %1573 = sub i32 0, %1569
  %1574 = add i32 %1568, %1573
  %_374 = sub i32 %1568, %1569
  %gen375 = mul i32 %1574, %1569
  %1575 = sub i32 0, 251962008
  %1576 = sub i32 %1575, %1568
  %1577 = add i32 %1576, 251962008
  %_376 = sub i32 0, %1568
  %1578 = sub i32 %1577, -706226723
  %1579 = add i32 %1578, %1569
  %1580 = add i32 %1579, -706226723
  %gen377 = add i32 %1577, %1569
  %1581 = sub i32 0, %1569
  %1582 = add i32 %1568, %1581
  %subalteredBB = sub nsw i32 %1568, %1569
  %_378 = shl i32 %1582, 1
  %_379 = shl i32 %1582, 1
  %1583 = add i32 %1582, -714825097
  %1584 = sub i32 %1583, 1
  %1585 = sub i32 %1584, -714825097
  %_380 = sub i32 %1582, 1
  %gen381 = mul i32 %1585, 1
  %1586 = add i32 %1582, -1243861196
  %1587 = sub i32 %1586, 1
  %1588 = sub i32 %1587, -1243861196
  %sub131alteredBB = sub nsw i32 %1582, 1
  %idxprom132alteredBB = sext i32 %1588 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ten, i64 0, i64 %idxprom132alteredBB
  %1589 = load i32, i32* %arrayidx133alteredBB, align 4
  %1590 = sub i32 %1567, 925566723
  %1591 = sub i32 %1590, %1589
  %1592 = add i32 %1591, 925566723
  %_382 = sub i32 %1567, %1589
  %gen383 = mul i32 %1592, %1589
  %_384 = shl i32 %1567, %1589
  %1593 = sub i32 0, 377036708
  %1594 = sub i32 %1593, %1567
  %1595 = add i32 %1594, 377036708
  %_385 = sub i32 0, %1567
  %1596 = add i32 %1595, 1517120953
  %1597 = add i32 %1596, %1589
  %1598 = sub i32 %1597, 1517120953
  %gen386 = add i32 %1595, %1589
  %mul134alteredBB = mul nsw i32 %1567, %1589
  %1599 = load i32, i32* %t, align 4
  %1600 = sub i32 0, %1599
  %1601 = add i32 0, %1600
  %_387 = sub i32 0, %1599
  %1602 = sub i32 %1601, 789114167
  %1603 = add i32 %1602, %mul134alteredBB
  %1604 = add i32 %1603, 789114167
  %gen388 = add i32 %1601, %mul134alteredBB
  %1605 = sub i32 0, %mul134alteredBB
  %1606 = add i32 %1599, %1605
  %_389 = sub i32 %1599, %mul134alteredBB
  %gen390 = mul i32 %1606, %mul134alteredBB
  %1607 = sub i32 %1599, 716705318
  %1608 = add i32 %1607, %mul134alteredBB
  %1609 = add i32 %1608, 716705318
  %add135alteredBB = add nsw i32 %1599, %mul134alteredBB
  store i32 %1609, i32* %t, align 4
  store i32 130689853, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1466270773, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1610 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %1610 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom170alteredBB
  store i8 51, i8* %arrayidx171alteredBB, align 1
  store i32 758492195, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1611 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %1611 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom173alteredBB
  store i8 52, i8* %arrayidx174alteredBB, align 1
  store i32 -836117297, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1612 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %1612 to i64
  %arrayidx183alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom182alteredBB
  store i8 55, i8* %arrayidx183alteredBB, align 1
  store i32 1651620362, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1613 = load i32, i32* %i, align 4
  %idxprom185alteredBB = sext i32 %1613 to i64
  %arrayidx186alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom185alteredBB
  store i8 56, i8* %arrayidx186alteredBB, align 1
  store i32 1689613156, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1614 = load i32, i32* %i, align 4
  %idxprom212alteredBB = sext i32 %1614 to i64
  %arrayidx213alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom212alteredBB
  store i8 72, i8* %arrayidx213alteredBB, align 1
  store i32 -82590162, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1615 = load i32, i32* %i, align 4
  %idxprom218alteredBB = sext i32 %1615 to i64
  %arrayidx219alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom218alteredBB
  store i8 74, i8* %arrayidx219alteredBB, align 1
  store i32 -1122139842, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %1616 = load i32, i32* %i, align 4
  %idxprom242alteredBB = sext i32 %1616 to i64
  %arrayidx243alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom242alteredBB
  store i8 82, i8* %arrayidx243alteredBB, align 1
  store i32 -2000225459, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %1617 = load i32, i32* %i, align 4
  %idxprom245alteredBB = sext i32 %1617 to i64
  %arrayidx246alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom245alteredBB
  store i8 83, i8* %arrayidx246alteredBB, align 1
  store i32 -1526888106, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %i, align 4
  %idxprom260alteredBB = sext i32 %1618 to i64
  %arrayidx261alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom260alteredBB
  store i8 88, i8* %arrayidx261alteredBB, align 1
  store i32 247998182, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1619 = load i32, i32* %i, align 4
  %idxprom263alteredBB = sext i32 %1619 to i64
  %arrayidx264alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom263alteredBB
  store i8 89, i8* %arrayidx264alteredBB, align 1
  store i32 1263321969, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  store i32 -291975596, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1620 = load i32, i32* %i, align 4
  %1621 = add i32 %1620, 415046410
  %1622 = sub i32 %1621, 1
  %1623 = sub i32 %1622, 415046410
  %_443 = sub i32 %1620, 1
  %gen444 = mul i32 %1623, 1
  %_445 = shl i32 %1620, 1
  %1624 = add i32 %1620, -621431534
  %1625 = sub i32 %1624, 1
  %1626 = sub i32 %1625, -621431534
  %_446 = sub i32 %1620, 1
  %gen447 = mul i32 %1626, 1
  %_448 = shl i32 %1620, 1
  %1627 = sub i32 0, 1
  %1628 = sub i32 %1620, %1627
  %inc270alteredBB = add nsw i32 %1620, 1
  store i32 %1628, i32* %i, align 4
  store i32 1952107455, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2103062263, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %1629 = load i32, i32* %i, align 4
  %1630 = sub i32 0, 1
  %1631 = sub i32 %1629, %1630
  %inc281alteredBB = add nsw i32 %1629, 1
  store i32 %1631, i32* %i, align 4
  store i32 -1713867193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB456alteredBB, %originalBB452alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBBalteredBB, %for.end282, %originalBBpart2458, %originalBB456, %for.inc280, %for.body275, %for.cond272, %originalBBpart2454, %originalBB452, %for.end271, %originalBBpart2450, %originalBB442, %for.inc269, %originalBBpart2440, %originalBB438, %sw.epilog268, %NewDefault586, %sw.bb265, %originalBBpart2436, %originalBB434, %sw.bb262, %originalBBpart2432, %originalBB430, %sw.bb259, %sw.bb256, %sw.bb253, %sw.bb250, %sw.bb247, %originalBBpart2428, %originalBB426, %sw.bb244, %originalBBpart2424, %originalBB422, %sw.bb241, %sw.bb238, %sw.bb235, %sw.bb232, %sw.bb229, %sw.bb226, %sw.bb223, %sw.bb220, %originalBBpart2420, %originalBB418, %sw.bb217, %sw.bb214, %originalBBpart2416, %originalBB414, %sw.bb211, %sw.bb208, %sw.bb205, %sw.bb202, %sw.bb199, %sw.bb196, %sw.bb193, %sw.bb190, %sw.bb187, %originalBBpart2412, %originalBB410, %sw.bb184, %originalBBpart2408, %originalBB406, %sw.bb181, %sw.bb178, %sw.bb175, %originalBBpart2404, %originalBB402, %sw.bb172, %originalBBpart2400, %originalBB398, %sw.bb169, %sw.bb166, %sw.bb163, %sw.bb160, %LeafBlock587, %NodeBlock589, %NodeBlock591, %NodeBlock593, %NodeBlock595, %NodeBlock597, %NodeBlock599, %NodeBlock601, %NodeBlock603, %NodeBlock605, %NodeBlock607, %NodeBlock609, %NodeBlock611, %NodeBlock613, %NodeBlock615, %NodeBlock617, %NodeBlock619, %NodeBlock621, %NodeBlock623, %NodeBlock625, %NodeBlock627, %NodeBlock629, %NodeBlock631, %NodeBlock633, %NodeBlock635, %NodeBlock637, %NodeBlock639, %NodeBlock641, %NodeBlock643, %NodeBlock645, %LeafBlock647, %NodeBlock649, %NodeBlock651, %NodeBlock653, %NodeBlock655, %NodeBlock657, %NodeBlock659, %for.body155, %for.cond152, %for.end151, %for.inc149, %for.body145, %for.cond142, %if.else, %originalBBpart2396, %originalBB394, %if.then, %for.end138, %for.inc136, %originalBBpart2392, %originalBB369, %for.body128, %for.cond125, %originalBBpart2367, %originalBB365, %for.end124, %for.inc122, %originalBBpart2363, %originalBB332, %for.body117, %for.cond114, %originalBBpart2330, %originalBB328, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb109, %sw.bb106, %sw.bb103, %sw.bb100, %sw.bb97, %originalBBpart2326, %originalBB324, %sw.bb94, %sw.bb91, %originalBBpart2322, %originalBB320, %sw.bb88, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb76, %sw.bb73, %originalBBpart2318, %originalBB316, %sw.bb70, %sw.bb67, %originalBBpart2314, %originalBB312, %sw.bb64, %originalBBpart2310, %originalBB308, %sw.bb61, %originalBBpart2306, %originalBB304, %sw.bb58, %sw.bb55, %originalBBpart2302, %originalBB300, %sw.bb52, %sw.bb49, %sw.bb46, %originalBBpart2298, %originalBB296, %sw.bb43, %sw.bb40, %sw.bb37, %originalBBpart2294, %originalBB292, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %originalBBpart2290, %originalBB288, %sw.bb22, %sw.bb19, %sw.bb16, %originalBBpart2286, %originalBB284, %sw.bb13, %sw.bb10, %originalBBpart2, %originalBB, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock460, %NodeBlock462, %NodeBlock464, %NodeBlock466, %NodeBlock468, %NodeBlock470, %LeafBlock472, %NodeBlock474, %NodeBlock476, %NodeBlock478, %NodeBlock480, %NodeBlock482, %NodeBlock484, %NodeBlock486, %NodeBlock488, %NodeBlock490, %NodeBlock492, %NodeBlock494, %NodeBlock496, %NodeBlock498, %NodeBlock500, %NodeBlock502, %NodeBlock504, %NodeBlock506, %NodeBlock508, %NodeBlock510, %NodeBlock512, %NodeBlock514, %NodeBlock516, %NodeBlock518, %NodeBlock520, %NodeBlock522, %LeafBlock524, %NodeBlock526, %NodeBlock528, %NodeBlock530, %NodeBlock532, %NodeBlock534, %NodeBlock536, %NodeBlock538, %NodeBlock540, %NodeBlock542, %NodeBlock544, %NodeBlock546, %NodeBlock548, %NodeBlock550, %NodeBlock552, %NodeBlock554, %NodeBlock556, %NodeBlock558, %NodeBlock560, %NodeBlock562, %NodeBlock564, %NodeBlock566, %NodeBlock568, %NodeBlock570, %LeafBlock572, %NodeBlock574, %NodeBlock576, %NodeBlock578, %NodeBlock580, %NodeBlock582, %NodeBlock584, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
