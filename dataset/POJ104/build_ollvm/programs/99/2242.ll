; ModuleID = 'source-C-CXX/99/2242.c'
source_filename = "source-C-CXX/99/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp193.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %conv4.reg2mem = alloca i32
  %s = alloca [301 x i8], align 16
  %j = alloca i8, align 1
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %sum1 = alloca [26 x i32], align 16
  %sum2 = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %sum1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %sum2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -276927256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar519 = load i32, i32* %switchVar
  switch i32 %switchVar519, label %switchDefault [
    i32 -276927256, label %for.cond
    i32 760514294, label %for.body
    i32 471363773, label %NodeBlock517
    i32 2040615704, label %NodeBlock515
    i32 -23698001, label %NodeBlock513
    i32 -1663806876, label %NodeBlock511
    i32 -1261186193, label %NodeBlock509
    i32 -1653543834, label %NodeBlock507
    i32 1254343775, label %LeafBlock505
    i32 312281856, label %NodeBlock503
    i32 -1291230545, label %NodeBlock501
    i32 -1318879467, label %NodeBlock499
    i32 69692245, label %NodeBlock497
    i32 -761477584, label %NodeBlock495
    i32 1480625970, label %NodeBlock493
    i32 -1537468682, label %NodeBlock491
    i32 -280552748, label %NodeBlock489
    i32 -648978790, label %NodeBlock487
    i32 -174737310, label %NodeBlock485
    i32 446698023, label %NodeBlock483
    i32 -137166329, label %NodeBlock481
    i32 -41818160, label %NodeBlock479
    i32 -80907751, label %NodeBlock477
    i32 -1098600849, label %NodeBlock475
    i32 2061552584, label %NodeBlock473
    i32 1253125256, label %NodeBlock471
    i32 1543030284, label %NodeBlock469
    i32 -275169315, label %NodeBlock467
    i32 1492311560, label %NodeBlock465
    i32 1656760473, label %NodeBlock463
    i32 -297109224, label %NodeBlock461
    i32 -822066912, label %NodeBlock459
    i32 1577340067, label %NodeBlock457
    i32 977147329, label %NodeBlock455
    i32 180670680, label %LeafBlock453
    i32 -1880534482, label %NodeBlock451
    i32 -431625235, label %NodeBlock449
    i32 -1417989634, label %NodeBlock447
    i32 -752264104, label %NodeBlock445
    i32 -1400845653, label %NodeBlock443
    i32 317180971, label %NodeBlock441
    i32 562463678, label %NodeBlock439
    i32 1001211899, label %NodeBlock437
    i32 -466024998, label %NodeBlock435
    i32 497714483, label %NodeBlock433
    i32 -291030723, label %NodeBlock431
    i32 759909375, label %NodeBlock429
    i32 1887343634, label %NodeBlock427
    i32 -999533968, label %NodeBlock425
    i32 694717802, label %NodeBlock423
    i32 802686313, label %NodeBlock421
    i32 626681161, label %NodeBlock419
    i32 849969227, label %NodeBlock417
    i32 -29481929, label %NodeBlock415
    i32 1302275732, label %NodeBlock
    i32 1539886459, label %LeafBlock
    i32 1298734448, label %sw.bb
    i32 -2131974353, label %sw.bb6
    i32 -118216300, label %sw.bb9
    i32 -380679343, label %sw.bb12
    i32 2077898046, label %originalBB
    i32 1788020666, label %originalBBpart2
    i32 -1939180357, label %sw.bb15
    i32 -136393935, label %originalBB219
    i32 1553176222, label %originalBBpart2230
    i32 836467904, label %sw.bb18
    i32 488738806, label %sw.bb21
    i32 -2082112783, label %sw.bb24
    i32 198871023, label %sw.bb27
    i32 -111391143, label %originalBB232
    i32 1028087566, label %originalBBpart2238
    i32 1473711898, label %sw.bb30
    i32 -846123027, label %sw.bb33
    i32 -812020624, label %sw.bb36
    i32 773595121, label %originalBB240
    i32 1871039577, label %originalBBpart2251
    i32 -1384049040, label %sw.bb39
    i32 1522423622, label %sw.bb42
    i32 314929771, label %originalBB253
    i32 1792001803, label %originalBBpart2263
    i32 1360610455, label %sw.bb45
    i32 122091692, label %sw.bb48
    i32 1128357554, label %sw.bb51
    i32 -586145977, label %sw.bb54
    i32 -210034568, label %originalBB265
    i32 -153065560, label %originalBBpart2281
    i32 -596823650, label %sw.bb57
    i32 1693786579, label %sw.bb60
    i32 -1581008595, label %sw.bb63
    i32 -2112188087, label %sw.bb66
    i32 -9888922, label %sw.bb69
    i32 1740047354, label %sw.bb72
    i32 1973081678, label %sw.bb75
    i32 -994154030, label %originalBB283
    i32 1631282276, label %originalBBpart2295
    i32 1662111904, label %sw.bb78
    i32 1691198377, label %sw.bb81
    i32 1362214117, label %sw.bb84
    i32 1202244031, label %sw.bb87
    i32 -319379056, label %sw.bb90
    i32 562575744, label %sw.bb93
    i32 412811210, label %sw.bb96
    i32 1438348745, label %sw.bb99
    i32 -1857096741, label %sw.bb102
    i32 -2027010243, label %sw.bb105
    i32 2119837535, label %sw.bb108
    i32 -1266198699, label %originalBB297
    i32 -1032274376, label %originalBBpart2307
    i32 1894944750, label %sw.bb111
    i32 -1496493887, label %originalBB309
    i32 -835693608, label %originalBBpart2330
    i32 -46364865, label %sw.bb114
    i32 -230725729, label %sw.bb117
    i32 -1565159464, label %sw.bb120
    i32 1825394032, label %originalBB332
    i32 1348750835, label %originalBBpart2340
    i32 -2022608704, label %sw.bb123
    i32 1959395762, label %sw.bb126
    i32 -2010831634, label %sw.bb129
    i32 -1336659239, label %originalBB342
    i32 -871644904, label %originalBBpart2348
    i32 401850892, label %sw.bb132
    i32 539610821, label %sw.bb135
    i32 -1341966791, label %sw.bb138
    i32 -191530414, label %originalBB350
    i32 1641963215, label %originalBBpart2362
    i32 -661491171, label %sw.bb141
    i32 1110006624, label %sw.bb144
    i32 1702124122, label %sw.bb147
    i32 1783228345, label %sw.bb150
    i32 913298795, label %sw.bb153
    i32 808623079, label %sw.bb156
    i32 -1276228716, label %NewDefault
    i32 -1292828560, label %sw.epilog
    i32 225361296, label %for.inc
    i32 -1948792787, label %for.end
    i32 -932618477, label %for.cond160
    i32 545619464, label %for.body163
    i32 900716548, label %if.then
    i32 -1753476140, label %originalBB364
    i32 -1249546641, label %originalBBpart2383
    i32 -1684365329, label %if.end
    i32 872216462, label %originalBB385
    i32 -1706578940, label %originalBBpart2387
    i32 603525013, label %for.inc170
    i32 1753493545, label %for.end173
    i32 -1550401558, label %for.cond174
    i32 888731090, label %originalBB389
    i32 -1001589514, label %originalBBpart2391
    i32 97183578, label %for.body177
    i32 -1374886708, label %if.then181
    i32 -1189861368, label %originalBB393
    i32 800373102, label %originalBBpart2395
    i32 522174949, label %if.end187
    i32 -349158391, label %for.inc188
    i32 -1919909258, label %for.end191
    i32 298294621, label %for.cond192
    i32 -1927189170, label %originalBB397
    i32 1178715628, label %originalBBpart2399
    i32 43084678, label %for.body195
    i32 2045227820, label %land.lhs.true
    i32 -1811440693, label %if.then204
    i32 1458801651, label %originalBB401
    i32 -422602146, label %originalBBpart2403
    i32 2019741906, label %if.else
    i32 951364144, label %if.end205
    i32 552688507, label %for.inc206
    i32 -979414231, label %originalBB405
    i32 -2014833400, label %originalBBpart2409
    i32 761007684, label %for.end208
    i32 -412482323, label %if.then211
    i32 -1308654952, label %originalBB411
    i32 2073913241, label %originalBBpart2413
    i32 -250835566, label %if.end213
    i32 -53757902, label %originalBBalteredBB
    i32 1057930826, label %originalBB219alteredBB
    i32 -2012858981, label %originalBB232alteredBB
    i32 -2020691121, label %originalBB240alteredBB
    i32 95520062, label %originalBB253alteredBB
    i32 1699779945, label %originalBB265alteredBB
    i32 1882154578, label %originalBB283alteredBB
    i32 -2088011194, label %originalBB297alteredBB
    i32 905853751, label %originalBB309alteredBB
    i32 -1122608182, label %originalBB332alteredBB
    i32 1554402600, label %originalBB342alteredBB
    i32 1138045392, label %originalBB350alteredBB
    i32 -1620025390, label %originalBB364alteredBB
    i32 1936642628, label %originalBB385alteredBB
    i32 -51354172, label %originalBB389alteredBB
    i32 1023451909, label %originalBB393alteredBB
    i32 -2108498944, label %originalBB397alteredBB
    i32 -1448625437, label %originalBB401alteredBB
    i32 -789614132, label %originalBB405alteredBB
    i32 724582095, label %originalBB411alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 760514294, i32 -1948792787
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  store i32 471363773, i32* %switchVar
  br label %loopEnd

NodeBlock517:                                     ; preds = %loopEntry
  %conv4.reload572 = load volatile i32, i32* %conv4.reg2mem
  %Pivot518 = icmp slt i32 %conv4.reload572, 97
  %7 = select i1 %Pivot518, i32 1656760473, i32 2040615704
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock515:                                     ; preds = %loopEntry
  %conv4.reload544 = load volatile i32, i32* %conv4.reg2mem
  %Pivot516 = icmp slt i32 %conv4.reload544, 110
  %8 = select i1 %Pivot516, i32 -648978790, i32 -23698001
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock513:                                     ; preds = %loopEntry
  %conv4.reload531 = load volatile i32, i32* %conv4.reg2mem
  %Pivot514 = icmp slt i32 %conv4.reload531, 116
  %9 = select i1 %Pivot514, i32 69692245, i32 -1663806876
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock511:                                     ; preds = %loopEntry
  %conv4.reload525 = load volatile i32, i32* %conv4.reg2mem
  %Pivot512 = icmp slt i32 %conv4.reload525, 119
  %10 = select i1 %Pivot512, i32 -1291230545, i32 -1261186193
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock509:                                     ; preds = %loopEntry
  %conv4.reload522 = load volatile i32, i32* %conv4.reg2mem
  %Pivot510 = icmp slt i32 %conv4.reload522, 121
  %11 = select i1 %Pivot510, i32 312281856, i32 -1653543834
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock507:                                     ; preds = %loopEntry
  %conv4.reload520 = load volatile i32, i32* %conv4.reg2mem
  %Pivot508 = icmp slt i32 %conv4.reload520, 122
  %12 = select i1 %Pivot508, i32 913298795, i32 1254343775
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock505:                                     ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf506 = icmp eq i32 %conv4.reload, 122
  %13 = select i1 %SwitchLeaf506, i32 808623079, i32 -1276228716
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock503:                                     ; preds = %loopEntry
  %conv4.reload521 = load volatile i32, i32* %conv4.reg2mem
  %Pivot504 = icmp slt i32 %conv4.reload521, 120
  %14 = select i1 %Pivot504, i32 1702124122, i32 1783228345
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock501:                                     ; preds = %loopEntry
  %conv4.reload524 = load volatile i32, i32* %conv4.reg2mem
  %Pivot502 = icmp slt i32 %conv4.reload524, 117
  %15 = select i1 %Pivot502, i32 -1341966791, i32 -1318879467
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock499:                                     ; preds = %loopEntry
  %conv4.reload523 = load volatile i32, i32* %conv4.reg2mem
  %Pivot500 = icmp slt i32 %conv4.reload523, 118
  %16 = select i1 %Pivot500, i32 -661491171, i32 1110006624
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock497:                                     ; preds = %loopEntry
  %conv4.reload530 = load volatile i32, i32* %conv4.reg2mem
  %Pivot498 = icmp slt i32 %conv4.reload530, 113
  %17 = select i1 %Pivot498, i32 -1537468682, i32 -761477584
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock495:                                     ; preds = %loopEntry
  %conv4.reload527 = load volatile i32, i32* %conv4.reg2mem
  %Pivot496 = icmp slt i32 %conv4.reload527, 114
  %18 = select i1 %Pivot496, i32 -2010831634, i32 1480625970
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock493:                                     ; preds = %loopEntry
  %conv4.reload526 = load volatile i32, i32* %conv4.reg2mem
  %Pivot494 = icmp slt i32 %conv4.reload526, 115
  %19 = select i1 %Pivot494, i32 401850892, i32 539610821
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock491:                                     ; preds = %loopEntry
  %conv4.reload529 = load volatile i32, i32* %conv4.reg2mem
  %Pivot492 = icmp slt i32 %conv4.reload529, 111
  %20 = select i1 %Pivot492, i32 -1565159464, i32 -280552748
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock489:                                     ; preds = %loopEntry
  %conv4.reload528 = load volatile i32, i32* %conv4.reg2mem
  %Pivot490 = icmp slt i32 %conv4.reload528, 112
  %21 = select i1 %Pivot490, i32 -2022608704, i32 1959395762
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock487:                                     ; preds = %loopEntry
  %conv4.reload543 = load volatile i32, i32* %conv4.reg2mem
  %Pivot488 = icmp slt i32 %conv4.reload543, 103
  %22 = select i1 %Pivot488, i32 2061552584, i32 -174737310
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock485:                                     ; preds = %loopEntry
  %conv4.reload537 = load volatile i32, i32* %conv4.reg2mem
  %Pivot486 = icmp slt i32 %conv4.reload537, 106
  %23 = select i1 %Pivot486, i32 -80907751, i32 446698023
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock483:                                     ; preds = %loopEntry
  %conv4.reload534 = load volatile i32, i32* %conv4.reg2mem
  %Pivot484 = icmp slt i32 %conv4.reload534, 108
  %24 = select i1 %Pivot484, i32 -41818160, i32 -137166329
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock481:                                     ; preds = %loopEntry
  %conv4.reload532 = load volatile i32, i32* %conv4.reg2mem
  %Pivot482 = icmp slt i32 %conv4.reload532, 109
  %25 = select i1 %Pivot482, i32 -46364865, i32 -230725729
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock479:                                     ; preds = %loopEntry
  %conv4.reload533 = load volatile i32, i32* %conv4.reg2mem
  %Pivot480 = icmp slt i32 %conv4.reload533, 107
  %26 = select i1 %Pivot480, i32 2119837535, i32 1894944750
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock477:                                     ; preds = %loopEntry
  %conv4.reload536 = load volatile i32, i32* %conv4.reg2mem
  %Pivot478 = icmp slt i32 %conv4.reload536, 104
  %27 = select i1 %Pivot478, i32 1438348745, i32 -1098600849
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock475:                                     ; preds = %loopEntry
  %conv4.reload535 = load volatile i32, i32* %conv4.reg2mem
  %Pivot476 = icmp slt i32 %conv4.reload535, 105
  %28 = select i1 %Pivot476, i32 -1857096741, i32 -2027010243
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock473:                                     ; preds = %loopEntry
  %conv4.reload542 = load volatile i32, i32* %conv4.reg2mem
  %Pivot474 = icmp slt i32 %conv4.reload542, 100
  %29 = select i1 %Pivot474, i32 -275169315, i32 1253125256
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock471:                                     ; preds = %loopEntry
  %conv4.reload539 = load volatile i32, i32* %conv4.reg2mem
  %Pivot472 = icmp slt i32 %conv4.reload539, 101
  %30 = select i1 %Pivot472, i32 -319379056, i32 1543030284
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock469:                                     ; preds = %loopEntry
  %conv4.reload538 = load volatile i32, i32* %conv4.reg2mem
  %Pivot470 = icmp slt i32 %conv4.reload538, 102
  %31 = select i1 %Pivot470, i32 562575744, i32 412811210
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock467:                                     ; preds = %loopEntry
  %conv4.reload541 = load volatile i32, i32* %conv4.reg2mem
  %Pivot468 = icmp slt i32 %conv4.reload541, 98
  %32 = select i1 %Pivot468, i32 1691198377, i32 1492311560
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock465:                                     ; preds = %loopEntry
  %conv4.reload540 = load volatile i32, i32* %conv4.reg2mem
  %Pivot466 = icmp slt i32 %conv4.reload540, 99
  %33 = select i1 %Pivot466, i32 1362214117, i32 1202244031
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock463:                                     ; preds = %loopEntry
  %conv4.reload571 = load volatile i32, i32* %conv4.reg2mem
  %Pivot464 = icmp slt i32 %conv4.reload571, 78
  %34 = select i1 %Pivot464, i32 -466024998, i32 -297109224
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock461:                                     ; preds = %loopEntry
  %conv4.reload557 = load volatile i32, i32* %conv4.reg2mem
  %Pivot462 = icmp slt i32 %conv4.reload557, 84
  %35 = select i1 %Pivot462, i32 -752264104, i32 -822066912
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock459:                                     ; preds = %loopEntry
  %conv4.reload551 = load volatile i32, i32* %conv4.reg2mem
  %Pivot460 = icmp slt i32 %conv4.reload551, 87
  %36 = select i1 %Pivot460, i32 -431625235, i32 1577340067
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock457:                                     ; preds = %loopEntry
  %conv4.reload548 = load volatile i32, i32* %conv4.reg2mem
  %Pivot458 = icmp slt i32 %conv4.reload548, 89
  %37 = select i1 %Pivot458, i32 -1880534482, i32 977147329
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock455:                                     ; preds = %loopEntry
  %conv4.reload546 = load volatile i32, i32* %conv4.reg2mem
  %Pivot456 = icmp slt i32 %conv4.reload546, 90
  %38 = select i1 %Pivot456, i32 1973081678, i32 180670680
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock453:                                     ; preds = %loopEntry
  %conv4.reload545 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf454 = icmp eq i32 %conv4.reload545, 90
  %39 = select i1 %SwitchLeaf454, i32 1662111904, i32 -1276228716
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock451:                                     ; preds = %loopEntry
  %conv4.reload547 = load volatile i32, i32* %conv4.reg2mem
  %Pivot452 = icmp slt i32 %conv4.reload547, 88
  %40 = select i1 %Pivot452, i32 -9888922, i32 1740047354
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock449:                                     ; preds = %loopEntry
  %conv4.reload550 = load volatile i32, i32* %conv4.reg2mem
  %Pivot450 = icmp slt i32 %conv4.reload550, 85
  %41 = select i1 %Pivot450, i32 1693786579, i32 -1417989634
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock447:                                     ; preds = %loopEntry
  %conv4.reload549 = load volatile i32, i32* %conv4.reg2mem
  %Pivot448 = icmp slt i32 %conv4.reload549, 86
  %42 = select i1 %Pivot448, i32 -1581008595, i32 -2112188087
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock445:                                     ; preds = %loopEntry
  %conv4.reload556 = load volatile i32, i32* %conv4.reg2mem
  %Pivot446 = icmp slt i32 %conv4.reload556, 81
  %43 = select i1 %Pivot446, i32 562463678, i32 -1400845653
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock443:                                     ; preds = %loopEntry
  %conv4.reload553 = load volatile i32, i32* %conv4.reg2mem
  %Pivot444 = icmp slt i32 %conv4.reload553, 82
  %44 = select i1 %Pivot444, i32 1128357554, i32 317180971
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock441:                                     ; preds = %loopEntry
  %conv4.reload552 = load volatile i32, i32* %conv4.reg2mem
  %Pivot442 = icmp slt i32 %conv4.reload552, 83
  %45 = select i1 %Pivot442, i32 -586145977, i32 -596823650
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock439:                                     ; preds = %loopEntry
  %conv4.reload555 = load volatile i32, i32* %conv4.reg2mem
  %Pivot440 = icmp slt i32 %conv4.reload555, 79
  %46 = select i1 %Pivot440, i32 1522423622, i32 1001211899
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock437:                                     ; preds = %loopEntry
  %conv4.reload554 = load volatile i32, i32* %conv4.reg2mem
  %Pivot438 = icmp slt i32 %conv4.reload554, 80
  %47 = select i1 %Pivot438, i32 1360610455, i32 122091692
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock435:                                     ; preds = %loopEntry
  %conv4.reload570 = load volatile i32, i32* %conv4.reg2mem
  %Pivot436 = icmp slt i32 %conv4.reload570, 71
  %48 = select i1 %Pivot436, i32 802686313, i32 497714483
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock433:                                     ; preds = %loopEntry
  %conv4.reload563 = load volatile i32, i32* %conv4.reg2mem
  %Pivot434 = icmp slt i32 %conv4.reload563, 74
  %49 = select i1 %Pivot434, i32 -999533968, i32 -291030723
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock431:                                     ; preds = %loopEntry
  %conv4.reload560 = load volatile i32, i32* %conv4.reg2mem
  %Pivot432 = icmp slt i32 %conv4.reload560, 76
  %50 = select i1 %Pivot432, i32 1887343634, i32 759909375
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock429:                                     ; preds = %loopEntry
  %conv4.reload558 = load volatile i32, i32* %conv4.reg2mem
  %Pivot430 = icmp slt i32 %conv4.reload558, 77
  %51 = select i1 %Pivot430, i32 -812020624, i32 -1384049040
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock427:                                     ; preds = %loopEntry
  %conv4.reload559 = load volatile i32, i32* %conv4.reg2mem
  %Pivot428 = icmp slt i32 %conv4.reload559, 75
  %52 = select i1 %Pivot428, i32 1473711898, i32 -846123027
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock425:                                     ; preds = %loopEntry
  %conv4.reload562 = load volatile i32, i32* %conv4.reg2mem
  %Pivot426 = icmp slt i32 %conv4.reload562, 72
  %53 = select i1 %Pivot426, i32 488738806, i32 694717802
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock423:                                     ; preds = %loopEntry
  %conv4.reload561 = load volatile i32, i32* %conv4.reg2mem
  %Pivot424 = icmp slt i32 %conv4.reload561, 73
  %54 = select i1 %Pivot424, i32 -2082112783, i32 198871023
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock421:                                     ; preds = %loopEntry
  %conv4.reload569 = load volatile i32, i32* %conv4.reg2mem
  %Pivot422 = icmp slt i32 %conv4.reload569, 68
  %55 = select i1 %Pivot422, i32 -29481929, i32 626681161
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock419:                                     ; preds = %loopEntry
  %conv4.reload565 = load volatile i32, i32* %conv4.reg2mem
  %Pivot420 = icmp slt i32 %conv4.reload565, 69
  %56 = select i1 %Pivot420, i32 -380679343, i32 849969227
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock417:                                     ; preds = %loopEntry
  %conv4.reload564 = load volatile i32, i32* %conv4.reg2mem
  %Pivot418 = icmp slt i32 %conv4.reload564, 70
  %57 = select i1 %Pivot418, i32 -1939180357, i32 836467904
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock415:                                     ; preds = %loopEntry
  %conv4.reload568 = load volatile i32, i32* %conv4.reg2mem
  %Pivot416 = icmp slt i32 %conv4.reload568, 66
  %58 = select i1 %Pivot416, i32 1539886459, i32 1302275732
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload566 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload566, 67
  %59 = select i1 %Pivot, i32 -2131974353, i32 -118216300
  store i32 %59, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload567 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload567, 65
  %60 = select i1 %SwitchLeaf, i32 1298734448, i32 -1276228716
  store i32 %60, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 0
  %61 = load i32, i32* %arrayidx5, align 16
  %62 = add i32 %61, -908993282
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -908993282
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %arrayidx5, align 16
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 1
  %65 = load i32, i32* %arrayidx7, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc8 = add nsw i32 %65, 1
  store i32 %67, i32* %arrayidx7, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 2
  %68 = load i32, i32* %arrayidx10, align 8
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc11 = add nsw i32 %68, 1
  store i32 %70, i32* %arrayidx10, align 8
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2077898046, i32 -53757902
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 3
  %97 = load i32, i32* %arrayidx13, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc14 = add nsw i32 %97, 1
  store i32 %99, i32* %arrayidx13, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 2059656527
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2059656527
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1788020666, i32 -53757902
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -136393935, i32 1057930826
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 4
  %129 = load i32, i32* %arrayidx16, align 16
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc17 = add nsw i32 %129, 1
  store i32 %131, i32* %arrayidx16, align 16
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1651348579
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1651348579
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1553176222, i32 1057930826
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 5
  %159 = load i32, i32* %arrayidx19, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc20 = add nsw i32 %159, 1
  store i32 %161, i32* %arrayidx19, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 6
  %162 = load i32, i32* %arrayidx22, align 8
  %163 = add i32 %162, 674841913
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 674841913
  %inc23 = add nsw i32 %162, 1
  store i32 %165, i32* %arrayidx22, align 8
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 7
  %166 = load i32, i32* %arrayidx25, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc26 = add nsw i32 %166, 1
  store i32 %168, i32* %arrayidx25, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -111391143, i32 -2012858981
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 8
  %195 = load i32, i32* %arrayidx28, align 16
  %196 = add i32 %195, 1789661216
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1789661216
  %inc29 = add nsw i32 %195, 1
  store i32 %198, i32* %arrayidx28, align 16
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1028087566, i32 -2012858981
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 9
  %225 = load i32, i32* %arrayidx31, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc32 = add nsw i32 %225, 1
  store i32 %227, i32* %arrayidx31, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 10
  %228 = load i32, i32* %arrayidx34, align 8
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc35 = add nsw i32 %228, 1
  store i32 %230, i32* %arrayidx34, align 8
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 773595121, i32 -2020691121
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 11
  %257 = load i32, i32* %arrayidx37, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc38 = add nsw i32 %257, 1
  store i32 %261, i32* %arrayidx37, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1871039577, i32 -2020691121
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 12
  %288 = load i32, i32* %arrayidx40, align 16
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc41 = add nsw i32 %288, 1
  store i32 %290, i32* %arrayidx40, align 16
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 713430971
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 713430971
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 314929771, i32 95520062
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 13
  %306 = load i32, i32* %arrayidx43, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc44 = add nsw i32 %306, 1
  store i32 %308, i32* %arrayidx43, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1792001803, i32 95520062
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 14
  %323 = load i32, i32* %arrayidx46, align 8
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc47 = add nsw i32 %323, 1
  store i32 %325, i32* %arrayidx46, align 8
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 15
  %326 = load i32, i32* %arrayidx49, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc50 = add nsw i32 %326, 1
  store i32 %330, i32* %arrayidx49, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 16
  %331 = load i32, i32* %arrayidx52, align 16
  %332 = sub i32 %331, -1056672544
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1056672544
  %inc53 = add nsw i32 %331, 1
  store i32 %334, i32* %arrayidx52, align 16
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 852270413
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 852270413
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -210034568, i32 1699779945
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 17
  %362 = load i32, i32* %arrayidx55, align 4
  %363 = sub i32 %362, -893593235
  %364 = add i32 %363, 1
  %365 = add i32 %364, -893593235
  %inc56 = add nsw i32 %362, 1
  store i32 %365, i32* %arrayidx55, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 385307935
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 385307935
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -153065560, i32 1699779945
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 18
  %381 = load i32, i32* %arrayidx58, align 8
  %382 = add i32 %381, 554759514
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 554759514
  %inc59 = add nsw i32 %381, 1
  store i32 %384, i32* %arrayidx58, align 8
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 19
  %385 = load i32, i32* %arrayidx61, align 4
  %386 = sub i32 %385, -690419826
  %387 = add i32 %386, 1
  %388 = add i32 %387, -690419826
  %inc62 = add nsw i32 %385, 1
  store i32 %388, i32* %arrayidx61, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 20
  %389 = load i32, i32* %arrayidx64, align 16
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc65 = add nsw i32 %389, 1
  store i32 %393, i32* %arrayidx64, align 16
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 21
  %394 = load i32, i32* %arrayidx67, align 4
  %395 = sub i32 %394, -1211167401
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1211167401
  %inc68 = add nsw i32 %394, 1
  store i32 %397, i32* %arrayidx67, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 22
  %398 = load i32, i32* %arrayidx70, align 8
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc71 = add nsw i32 %398, 1
  store i32 %400, i32* %arrayidx70, align 8
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 23
  %401 = load i32, i32* %arrayidx73, align 4
  %402 = add i32 %401, 731240931
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 731240931
  %inc74 = add nsw i32 %401, 1
  store i32 %404, i32* %arrayidx73, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -994154030, i32 1882154578
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 24
  %431 = load i32, i32* %arrayidx76, align 16
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc77 = add nsw i32 %431, 1
  store i32 %435, i32* %arrayidx76, align 16
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1439331589
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1439331589
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1631282276, i32 1882154578
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 25
  %463 = load i32, i32* %arrayidx79, align 4
  %464 = add i32 %463, 75254122
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 75254122
  %inc80 = add nsw i32 %463, 1
  store i32 %466, i32* %arrayidx79, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 0
  %467 = load i32, i32* %arrayidx82, align 16
  %468 = sub i32 %467, 1943720217
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1943720217
  %inc83 = add nsw i32 %467, 1
  store i32 %470, i32* %arrayidx82, align 16
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 1
  %471 = load i32, i32* %arrayidx85, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc86 = add nsw i32 %471, 1
  store i32 %475, i32* %arrayidx85, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 2
  %476 = load i32, i32* %arrayidx88, align 8
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc89 = add nsw i32 %476, 1
  store i32 %478, i32* %arrayidx88, align 8
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 3
  %479 = load i32, i32* %arrayidx91, align 4
  %480 = add i32 %479, -1634365865
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1634365865
  %inc92 = add nsw i32 %479, 1
  store i32 %482, i32* %arrayidx91, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 4
  %483 = load i32, i32* %arrayidx94, align 16
  %484 = sub i32 %483, -1057042310
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1057042310
  %inc95 = add nsw i32 %483, 1
  store i32 %486, i32* %arrayidx94, align 16
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 5
  %487 = load i32, i32* %arrayidx97, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc98 = add nsw i32 %487, 1
  store i32 %491, i32* %arrayidx97, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 6
  %492 = load i32, i32* %arrayidx100, align 8
  %493 = sub i32 %492, 1092676466
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1092676466
  %inc101 = add nsw i32 %492, 1
  store i32 %495, i32* %arrayidx100, align 8
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 7
  %496 = load i32, i32* %arrayidx103, align 4
  %497 = add i32 %496, -1705612462
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1705612462
  %inc104 = add nsw i32 %496, 1
  store i32 %499, i32* %arrayidx103, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 8
  %500 = load i32, i32* %arrayidx106, align 16
  %501 = add i32 %500, 1302146254
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1302146254
  %inc107 = add nsw i32 %500, 1
  store i32 %503, i32* %arrayidx106, align 16
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1266198699, i32 -2088011194
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 9
  %518 = load i32, i32* %arrayidx109, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc110 = add nsw i32 %518, 1
  store i32 %520, i32* %arrayidx109, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1032274376, i32 -2088011194
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1496493887, i32 905853751
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 10
  %561 = load i32, i32* %arrayidx112, align 8
  %562 = sub i32 %561, -99328935
  %563 = add i32 %562, 1
  %564 = add i32 %563, -99328935
  %inc113 = add nsw i32 %561, 1
  store i32 %564, i32* %arrayidx112, align 8
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
  %590 = select i1 %588, i32 -835693608, i32 905853751
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 11
  %591 = load i32, i32* %arrayidx115, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc116 = add nsw i32 %591, 1
  store i32 %593, i32* %arrayidx115, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb117:                                         ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 12
  %594 = load i32, i32* %arrayidx118, align 16
  %595 = sub i32 %594, -2013004784
  %596 = add i32 %595, 1
  %597 = add i32 %596, -2013004784
  %inc119 = add nsw i32 %594, 1
  store i32 %597, i32* %arrayidx118, align 16
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 16610823
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 16610823
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1825394032, i32 -1122608182
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 13
  %625 = load i32, i32* %arrayidx121, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc122 = add nsw i32 %625, 1
  store i32 %627, i32* %arrayidx121, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1467258771
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1467258771
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1348750835, i32 -1122608182
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 14
  %643 = load i32, i32* %arrayidx124, align 8
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc125 = add nsw i32 %643, 1
  store i32 %647, i32* %arrayidx124, align 8
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 15
  %648 = load i32, i32* %arrayidx127, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %inc128 = add nsw i32 %648, 1
  store i32 %650, i32* %arrayidx127, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb129:                                         ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1336659239, i32 1554402600
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 16
  %665 = load i32, i32* %arrayidx130, align 16
  %666 = sub i32 %665, -229830327
  %667 = add i32 %666, 1
  %668 = add i32 %667, -229830327
  %inc131 = add nsw i32 %665, 1
  store i32 %668, i32* %arrayidx130, align 16
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1858214960
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1858214960
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -871644904, i32 1554402600
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 17
  %696 = load i32, i32* %arrayidx133, align 4
  %697 = add i32 %696, -1272203773
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1272203773
  %inc134 = add nsw i32 %696, 1
  store i32 %699, i32* %arrayidx133, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb135:                                         ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 18
  %700 = load i32, i32* %arrayidx136, align 8
  %701 = add i32 %700, 1557593796
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1557593796
  %inc137 = add nsw i32 %700, 1
  store i32 %703, i32* %arrayidx136, align 8
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb138:                                         ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -191530414, i32 1138045392
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 19
  %730 = load i32, i32* %arrayidx139, align 4
  %731 = add i32 %730, -1323405759
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1323405759
  %inc140 = add nsw i32 %730, 1
  store i32 %733, i32* %arrayidx139, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1641963215, i32 1138045392
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb141:                                         ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 20
  %748 = load i32, i32* %arrayidx142, align 16
  %749 = sub i32 %748, -1346287227
  %750 = add i32 %749, 1
  %751 = add i32 %750, -1346287227
  %inc143 = add nsw i32 %748, 1
  store i32 %751, i32* %arrayidx142, align 16
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb144:                                         ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 21
  %752 = load i32, i32* %arrayidx145, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %inc146 = add nsw i32 %752, 1
  store i32 %754, i32* %arrayidx145, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb147:                                         ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 22
  %755 = load i32, i32* %arrayidx148, align 8
  %756 = add i32 %755, -113414696
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -113414696
  %inc149 = add nsw i32 %755, 1
  store i32 %758, i32* %arrayidx148, align 8
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 23
  %759 = load i32, i32* %arrayidx151, align 4
  %760 = add i32 %759, 101826902
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 101826902
  %inc152 = add nsw i32 %759, 1
  store i32 %762, i32* %arrayidx151, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb153:                                         ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 24
  %763 = load i32, i32* %arrayidx154, align 16
  %764 = sub i32 %763, -1609629399
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1609629399
  %inc155 = add nsw i32 %763, 1
  store i32 %766, i32* %arrayidx154, align 16
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.bb156:                                         ; preds = %loopEntry
  %arrayidx157 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 25
  %767 = load i32, i32* %arrayidx157, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc158 = add nsw i32 %767, 1
  store i32 %771, i32* %arrayidx157, align 4
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1292828560, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 225361296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = add i32 %772, -1683261290
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -1683261290
  %inc159 = add nsw i32 %772, 1
  store i32 %775, i32* %i, align 4
  store i32 -276927256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i8 0, i8* %j, align 1
  store i32 -932618477, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %cmp161 = icmp slt i32 %776, 26
  %777 = select i1 %cmp161, i32 545619464, i32 1753493545
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %778 to i64
  %arrayidx165 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 %idxprom164
  %779 = load i32, i32* %arrayidx165, align 4
  %tobool = icmp ne i32 %779, 0
  %780 = select i1 %tobool, i32 900716548, i32 -1684365329
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -1795073203
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1795073203
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1753476140, i32 -1620025390
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %796 = load i8, i8* %j, align 1
  %conv166 = sext i8 %796 to i32
  %797 = add i32 65, 272469146
  %798 = add i32 %797, %conv166
  %799 = sub i32 %798, 272469146
  %add = add nsw i32 65, %conv166
  %800 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %800 to i64
  %arrayidx168 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 %idxprom167
  %801 = load i32, i32* %arrayidx168, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %799, i32 %801)
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, -36255769
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -36255769
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1249546641, i32 -1620025390
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 -1684365329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 872216462, i32 1936642628
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 612298959
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 612298959
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -1706578940, i32 1936642628
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 603525013, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %858 = load i8, i8* %j, align 1
  %859 = sub i8 %858, -53
  %860 = add i8 %859, 1
  %861 = add i8 %860, -53
  %inc171 = add i8 %858, 1
  store i8 %861, i8* %j, align 1
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 %862, -1696080389
  %864 = add i32 %863, 1
  %865 = add i32 %864, -1696080389
  %inc172 = add nsw i32 %862, 1
  store i32 %865, i32* %i, align 4
  store i32 -932618477, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i8 0, i8* %j, align 1
  store i32 -1550401558, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 1537908117
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 1537908117
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 888731090, i32 -51354172
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %cmp175 = icmp slt i32 %881, 26
  store i1 %cmp175, i1* %cmp175.reg2mem
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1596089347
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1596089347
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -1001589514, i32 -51354172
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %909 = select i1 %cmp175.reload, i32 97183578, i32 -1919909258
  store i32 %909, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %910 to i64
  %arrayidx179 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 %idxprom178
  %911 = load i32, i32* %arrayidx179, align 4
  %tobool180 = icmp ne i32 %911, 0
  %912 = select i1 %tobool180, i32 -1374886708, i32 522174949
  store i32 %912, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 891567742
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 891567742
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -1189861368, i32 1023451909
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %940 = load i8, i8* %j, align 1
  %conv182 = sext i8 %940 to i32
  %941 = sub i32 0, %conv182
  %942 = sub i32 97, %941
  %add183 = add nsw i32 97, %conv182
  %943 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %943 to i64
  %arrayidx185 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 %idxprom184
  %944 = load i32, i32* %arrayidx185, align 4
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %942, i32 %944)
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = add i32 %945, 107596300
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 107596300
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 true, true
  %958 = and i1 %955, true
  %959 = and i1 %953, %957
  %960 = and i1 %956, true
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 true, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 800373102, i32 1023451909
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 522174949, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 -349158391, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %972 = load i8, i8* %j, align 1
  %973 = sub i8 0, 1
  %974 = sub i8 %972, %973
  %inc189 = add i8 %972, 1
  store i8 %974, i8* %j, align 1
  %975 = load i32, i32* %i, align 4
  %976 = add i32 %975, 621335843
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 621335843
  %inc190 = add nsw i32 %975, 1
  store i32 %978, i32* %i, align 4
  store i32 -1550401558, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 298294621, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = add i32 %979, 288920229
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 288920229
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 -1927189170, i32 -2108498944
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %cmp193 = icmp slt i32 %994, 26
  store i1 %cmp193, i1* %cmp193.reg2mem
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 %995, -2115440817
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -2115440817
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 1178715628, i32 -2108498944
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %1010 = select i1 %cmp193.reload, i32 43084678, i32 761007684
  store i32 %1010, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %1011 to i64
  %arrayidx197 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 %idxprom196
  %1012 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp eq i32 %1012, 0
  %1013 = select i1 %cmp198, i32 2045227820, i32 2019741906
  store i32 %1013, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %1014 to i64
  %arrayidx201 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 %idxprom200
  %1015 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp eq i32 %1015, 0
  %1016 = select i1 %cmp202, i32 -1811440693, i32 2019741906
  store i32 %1016, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, -534109556
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -534109556
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 1458801651, i32 -1448625437
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = add i32 %1044, 175858177
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 175858177
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
  %1070 = select i1 %1068, i32 -422602146, i32 -1448625437
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 951364144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 761007684, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 552688507, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = add i32 %1071, -2091558817
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -2091558817
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 false, true
  %1084 = and i1 %1081, false
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, false
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 false, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 -979414231, i32 -789614132
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1098, %1099
  %inc207 = add nsw i32 %1098, 1
  store i32 %1100, i32* %i, align 4
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, 2059079897
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, 2059079897
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 -2014833400, i32 -789614132
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 298294621, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %cmp209 = icmp eq i32 %1116, 26
  %1117 = select i1 %cmp209, i32 -412482323, i32 -250835566
  store i32 %1117, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = add i32 %1118, 1774604394
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 1774604394
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 -1308654952, i32 724582095
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1145 = load i32, i32* @x
  %1146 = load i32, i32* @y
  %1147 = add i32 %1145, -1268359561
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -1268359561
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 true, true
  %1158 = and i1 %1155, true
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, true
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 true, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  %1171 = select i1 %1169, i32 2073913241, i32 724582095
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 -250835566, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 3
  %1172 = load i32, i32* %arrayidx13alteredBB, align 4
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %_ = sub i32 %1172, 1
  %gen = mul i32 %1174, 1
  %1175 = add i32 %1172, -1412464015
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -1412464015
  %_214 = sub i32 %1172, 1
  %gen215 = mul i32 %1177, 1
  %_216 = shl i32 %1172, 1
  %1178 = sub i32 %1172, -1496602391
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -1496602391
  %_217 = sub i32 %1172, 1
  %gen218 = mul i32 %1180, 1
  %1181 = add i32 %1172, 2139467640
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, 2139467640
  %inc14alteredBB = add nsw i32 %1172, 1
  store i32 %1183, i32* %arrayidx13alteredBB, align 4
  store i32 2077898046, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 4
  %1184 = load i32, i32* %arrayidx16alteredBB, align 16
  %1185 = add i32 0, -1603404105
  %1186 = sub i32 %1185, %1184
  %1187 = sub i32 %1186, -1603404105
  %_220 = sub i32 0, %1184
  %1188 = sub i32 0, %1187
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %gen221 = add i32 %1187, 1
  %1192 = sub i32 0, %1184
  %1193 = add i32 0, %1192
  %_222 = sub i32 0, %1184
  %1194 = add i32 %1193, 2143139790
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1195, 2143139790
  %gen223 = add i32 %1193, 1
  %_224 = shl i32 %1184, 1
  %_225 = shl i32 %1184, 1
  %1197 = sub i32 0, 1013549108
  %1198 = sub i32 %1197, %1184
  %1199 = add i32 %1198, 1013549108
  %_226 = sub i32 0, %1184
  %1200 = add i32 %1199, -347114160
  %1201 = add i32 %1200, 1
  %1202 = sub i32 %1201, -347114160
  %gen227 = add i32 %1199, 1
  %_228 = shl i32 %1184, 1
  %1203 = add i32 %1184, -1724367247
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, -1724367247
  %inc17alteredBB = add nsw i32 %1184, 1
  store i32 %1205, i32* %arrayidx16alteredBB, align 16
  store i32 -136393935, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 8
  %1206 = load i32, i32* %arrayidx28alteredBB, align 16
  %1207 = add i32 0, -1560144335
  %1208 = sub i32 %1207, %1206
  %1209 = sub i32 %1208, -1560144335
  %_233 = sub i32 0, %1206
  %1210 = sub i32 0, %1209
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %gen234 = add i32 %1209, 1
  %1214 = add i32 %1206, 744529728
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, 744529728
  %_235 = sub i32 %1206, 1
  %gen236 = mul i32 %1216, 1
  %1217 = add i32 %1206, 538758194
  %1218 = add i32 %1217, 1
  %1219 = sub i32 %1218, 538758194
  %inc29alteredBB = add nsw i32 %1206, 1
  store i32 %1219, i32* %arrayidx28alteredBB, align 16
  store i32 -111391143, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 11
  %1220 = load i32, i32* %arrayidx37alteredBB, align 4
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %_241 = sub i32 %1220, 1
  %gen242 = mul i32 %1222, 1
  %_243 = shl i32 %1220, 1
  %1223 = sub i32 0, %1220
  %1224 = add i32 0, %1223
  %_244 = sub i32 0, %1220
  %1225 = add i32 %1224, -477879115
  %1226 = add i32 %1225, 1
  %1227 = sub i32 %1226, -477879115
  %gen245 = add i32 %1224, 1
  %_246 = shl i32 %1220, 1
  %_247 = shl i32 %1220, 1
  %1228 = sub i32 %1220, 1911541147
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, 1911541147
  %_248 = sub i32 %1220, 1
  %gen249 = mul i32 %1230, 1
  %1231 = sub i32 0, %1220
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %inc38alteredBB = add nsw i32 %1220, 1
  store i32 %1234, i32* %arrayidx37alteredBB, align 4
  store i32 773595121, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 13
  %1235 = load i32, i32* %arrayidx43alteredBB, align 4
  %_254 = shl i32 %1235, 1
  %_255 = shl i32 %1235, 1
  %1236 = add i32 %1235, 584798303
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, 584798303
  %_256 = sub i32 %1235, 1
  %gen257 = mul i32 %1238, 1
  %1239 = sub i32 0, 1
  %1240 = add i32 %1235, %1239
  %_258 = sub i32 %1235, 1
  %gen259 = mul i32 %1240, 1
  %1241 = sub i32 %1235, 358033765
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, 358033765
  %_260 = sub i32 %1235, 1
  %gen261 = mul i32 %1243, 1
  %1244 = sub i32 0, 1
  %1245 = sub i32 %1235, %1244
  %inc44alteredBB = add nsw i32 %1235, 1
  store i32 %1245, i32* %arrayidx43alteredBB, align 4
  store i32 314929771, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 17
  %1246 = load i32, i32* %arrayidx55alteredBB, align 4
  %1247 = add i32 0, -1536405598
  %1248 = sub i32 %1247, %1246
  %1249 = sub i32 %1248, -1536405598
  %_266 = sub i32 0, %1246
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1249, %1250
  %gen267 = add i32 %1249, 1
  %1252 = sub i32 0, %1246
  %1253 = add i32 0, %1252
  %_268 = sub i32 0, %1246
  %1254 = sub i32 %1253, 2092241775
  %1255 = add i32 %1254, 1
  %1256 = add i32 %1255, 2092241775
  %gen269 = add i32 %1253, 1
  %_270 = shl i32 %1246, 1
  %1257 = sub i32 0, 391067068
  %1258 = sub i32 %1257, %1246
  %1259 = add i32 %1258, 391067068
  %_271 = sub i32 0, %1246
  %1260 = sub i32 %1259, -904055015
  %1261 = add i32 %1260, 1
  %1262 = add i32 %1261, -904055015
  %gen272 = add i32 %1259, 1
  %_273 = shl i32 %1246, 1
  %1263 = sub i32 0, -1286875392
  %1264 = sub i32 %1263, %1246
  %1265 = add i32 %1264, -1286875392
  %_274 = sub i32 0, %1246
  %1266 = sub i32 0, %1265
  %1267 = sub i32 0, 1
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %gen275 = add i32 %1265, 1
  %1270 = add i32 %1246, -1598125475
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -1598125475
  %_276 = sub i32 %1246, 1
  %gen277 = mul i32 %1272, 1
  %1273 = add i32 0, 356160355
  %1274 = sub i32 %1273, %1246
  %1275 = sub i32 %1274, 356160355
  %_278 = sub i32 0, %1246
  %1276 = sub i32 0, 1
  %1277 = sub i32 %1275, %1276
  %gen279 = add i32 %1275, 1
  %1278 = sub i32 0, 1
  %1279 = sub i32 %1246, %1278
  %inc56alteredBB = add nsw i32 %1246, 1
  store i32 %1279, i32* %arrayidx55alteredBB, align 4
  store i32 -210034568, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 24
  %1280 = load i32, i32* %arrayidx76alteredBB, align 16
  %1281 = add i32 0, -1663733209
  %1282 = sub i32 %1281, %1280
  %1283 = sub i32 %1282, -1663733209
  %_284 = sub i32 0, %1280
  %1284 = sub i32 0, %1283
  %1285 = sub i32 0, 1
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %gen285 = add i32 %1283, 1
  %1288 = sub i32 0, %1280
  %1289 = add i32 0, %1288
  %_286 = sub i32 0, %1280
  %1290 = sub i32 0, %1289
  %1291 = sub i32 0, 1
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %gen287 = add i32 %1289, 1
  %1294 = sub i32 0, 1
  %1295 = add i32 %1280, %1294
  %_288 = sub i32 %1280, 1
  %gen289 = mul i32 %1295, 1
  %_290 = shl i32 %1280, 1
  %1296 = add i32 0, -43841350
  %1297 = sub i32 %1296, %1280
  %1298 = sub i32 %1297, -43841350
  %_291 = sub i32 0, %1280
  %1299 = sub i32 %1298, 1731619243
  %1300 = add i32 %1299, 1
  %1301 = add i32 %1300, 1731619243
  %gen292 = add i32 %1298, 1
  %_293 = shl i32 %1280, 1
  %1302 = sub i32 0, %1280
  %1303 = sub i32 0, 1
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %inc77alteredBB = add nsw i32 %1280, 1
  store i32 %1305, i32* %arrayidx76alteredBB, align 16
  store i32 -994154030, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %arrayidx109alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 9
  %1306 = load i32, i32* %arrayidx109alteredBB, align 4
  %1307 = sub i32 0, %1306
  %1308 = add i32 0, %1307
  %_298 = sub i32 0, %1306
  %1309 = add i32 %1308, -415356906
  %1310 = add i32 %1309, 1
  %1311 = sub i32 %1310, -415356906
  %gen299 = add i32 %1308, 1
  %1312 = sub i32 0, %1306
  %1313 = add i32 0, %1312
  %_300 = sub i32 0, %1306
  %1314 = sub i32 0, %1313
  %1315 = sub i32 0, 1
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %gen301 = add i32 %1313, 1
  %1318 = add i32 %1306, -453491641
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -453491641
  %_302 = sub i32 %1306, 1
  %gen303 = mul i32 %1320, 1
  %1321 = sub i32 0, -1897380796
  %1322 = sub i32 %1321, %1306
  %1323 = add i32 %1322, -1897380796
  %_304 = sub i32 0, %1306
  %1324 = add i32 %1323, -222539168
  %1325 = add i32 %1324, 1
  %1326 = sub i32 %1325, -222539168
  %gen305 = add i32 %1323, 1
  %1327 = add i32 %1306, 1715279102
  %1328 = add i32 %1327, 1
  %1329 = sub i32 %1328, 1715279102
  %inc110alteredBB = add nsw i32 %1306, 1
  store i32 %1329, i32* %arrayidx109alteredBB, align 4
  store i32 -1266198699, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %arrayidx112alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 10
  %1330 = load i32, i32* %arrayidx112alteredBB, align 8
  %1331 = sub i32 0, 391380059
  %1332 = sub i32 %1331, %1330
  %1333 = add i32 %1332, 391380059
  %_310 = sub i32 0, %1330
  %1334 = sub i32 %1333, 959538380
  %1335 = add i32 %1334, 1
  %1336 = add i32 %1335, 959538380
  %gen311 = add i32 %1333, 1
  %1337 = add i32 %1330, -1616942038
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, -1616942038
  %_312 = sub i32 %1330, 1
  %gen313 = mul i32 %1339, 1
  %1340 = sub i32 0, %1330
  %1341 = add i32 0, %1340
  %_314 = sub i32 0, %1330
  %1342 = sub i32 %1341, -1920462431
  %1343 = add i32 %1342, 1
  %1344 = add i32 %1343, -1920462431
  %gen315 = add i32 %1341, 1
  %1345 = sub i32 0, -1260806948
  %1346 = sub i32 %1345, %1330
  %1347 = add i32 %1346, -1260806948
  %_316 = sub i32 0, %1330
  %1348 = sub i32 0, %1347
  %1349 = sub i32 0, 1
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %gen317 = add i32 %1347, 1
  %1352 = add i32 %1330, 42431411
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, 42431411
  %_318 = sub i32 %1330, 1
  %gen319 = mul i32 %1354, 1
  %1355 = add i32 %1330, 1115396374
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, 1115396374
  %_320 = sub i32 %1330, 1
  %gen321 = mul i32 %1357, 1
  %1358 = sub i32 0, %1330
  %1359 = add i32 0, %1358
  %_322 = sub i32 0, %1330
  %1360 = add i32 %1359, 1642367289
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, 1642367289
  %gen323 = add i32 %1359, 1
  %1363 = sub i32 0, -1136742211
  %1364 = sub i32 %1363, %1330
  %1365 = add i32 %1364, -1136742211
  %_324 = sub i32 0, %1330
  %1366 = sub i32 0, 1
  %1367 = sub i32 %1365, %1366
  %gen325 = add i32 %1365, 1
  %1368 = add i32 0, 928219744
  %1369 = sub i32 %1368, %1330
  %1370 = sub i32 %1369, 928219744
  %_326 = sub i32 0, %1330
  %1371 = sub i32 %1370, 2048184729
  %1372 = add i32 %1371, 1
  %1373 = add i32 %1372, 2048184729
  %gen327 = add i32 %1370, 1
  %_328 = shl i32 %1330, 1
  %1374 = sub i32 %1330, 345011674
  %1375 = add i32 %1374, 1
  %1376 = add i32 %1375, 345011674
  %inc113alteredBB = add nsw i32 %1330, 1
  store i32 %1376, i32* %arrayidx112alteredBB, align 8
  store i32 -1496493887, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %arrayidx121alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 13
  %1377 = load i32, i32* %arrayidx121alteredBB, align 4
  %1378 = sub i32 0, 1
  %1379 = add i32 %1377, %1378
  %_333 = sub i32 %1377, 1
  %gen334 = mul i32 %1379, 1
  %_335 = shl i32 %1377, 1
  %1380 = add i32 0, 1082025241
  %1381 = sub i32 %1380, %1377
  %1382 = sub i32 %1381, 1082025241
  %_336 = sub i32 0, %1377
  %1383 = sub i32 0, 1
  %1384 = sub i32 %1382, %1383
  %gen337 = add i32 %1382, 1
  %_338 = shl i32 %1377, 1
  %1385 = sub i32 0, %1377
  %1386 = sub i32 0, 1
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 0, %1387
  %inc122alteredBB = add nsw i32 %1377, 1
  store i32 %1388, i32* %arrayidx121alteredBB, align 4
  store i32 1825394032, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %arrayidx130alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 16
  %1389 = load i32, i32* %arrayidx130alteredBB, align 16
  %1390 = sub i32 0, 1
  %1391 = add i32 %1389, %1390
  %_343 = sub i32 %1389, 1
  %gen344 = mul i32 %1391, 1
  %1392 = add i32 %1389, -1138898849
  %1393 = sub i32 %1392, 1
  %1394 = sub i32 %1393, -1138898849
  %_345 = sub i32 %1389, 1
  %gen346 = mul i32 %1394, 1
  %1395 = sub i32 0, 1
  %1396 = sub i32 %1389, %1395
  %inc131alteredBB = add nsw i32 %1389, 1
  store i32 %1396, i32* %arrayidx130alteredBB, align 16
  store i32 -1336659239, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %arrayidx139alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 19
  %1397 = load i32, i32* %arrayidx139alteredBB, align 4
  %1398 = sub i32 0, 1
  %1399 = add i32 %1397, %1398
  %_351 = sub i32 %1397, 1
  %gen352 = mul i32 %1399, 1
  %1400 = sub i32 0, %1397
  %1401 = add i32 0, %1400
  %_353 = sub i32 0, %1397
  %1402 = sub i32 %1401, -1839229120
  %1403 = add i32 %1402, 1
  %1404 = add i32 %1403, -1839229120
  %gen354 = add i32 %1401, 1
  %1405 = sub i32 0, 294124918
  %1406 = sub i32 %1405, %1397
  %1407 = add i32 %1406, 294124918
  %_355 = sub i32 0, %1397
  %1408 = sub i32 %1407, 516804081
  %1409 = add i32 %1408, 1
  %1410 = add i32 %1409, 516804081
  %gen356 = add i32 %1407, 1
  %_357 = shl i32 %1397, 1
  %_358 = shl i32 %1397, 1
  %1411 = sub i32 0, -1166347403
  %1412 = sub i32 %1411, %1397
  %1413 = add i32 %1412, -1166347403
  %_359 = sub i32 0, %1397
  %1414 = sub i32 %1413, 9410012
  %1415 = add i32 %1414, 1
  %1416 = add i32 %1415, 9410012
  %gen360 = add i32 %1413, 1
  %1417 = sub i32 0, %1397
  %1418 = sub i32 0, 1
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %inc140alteredBB = add nsw i32 %1397, 1
  store i32 %1420, i32* %arrayidx139alteredBB, align 4
  store i32 -191530414, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1421 = load i8, i8* %j, align 1
  %conv166alteredBB = sext i8 %1421 to i32
  %1422 = sub i32 0, 22505310
  %1423 = sub i32 %1422, 65
  %1424 = add i32 %1423, 22505310
  %_365 = sub i32 0, 65
  %1425 = sub i32 0, %conv166alteredBB
  %1426 = sub i32 %1424, %1425
  %gen366 = add i32 %1424, %conv166alteredBB
  %1427 = add i32 65, 799017102
  %1428 = sub i32 %1427, %conv166alteredBB
  %1429 = sub i32 %1428, 799017102
  %_367 = sub i32 65, %conv166alteredBB
  %gen368 = mul i32 %1429, %conv166alteredBB
  %1430 = sub i32 0, %conv166alteredBB
  %1431 = add i32 65, %1430
  %_369 = sub i32 65, %conv166alteredBB
  %gen370 = mul i32 %1431, %conv166alteredBB
  %1432 = add i32 0, 864693022
  %1433 = sub i32 %1432, 65
  %1434 = sub i32 %1433, 864693022
  %_371 = sub i32 0, 65
  %1435 = sub i32 %1434, 623140419
  %1436 = add i32 %1435, %conv166alteredBB
  %1437 = add i32 %1436, 623140419
  %gen372 = add i32 %1434, %conv166alteredBB
  %1438 = sub i32 0, 65
  %1439 = add i32 0, %1438
  %_373 = sub i32 0, 65
  %1440 = sub i32 0, %conv166alteredBB
  %1441 = sub i32 %1439, %1440
  %gen374 = add i32 %1439, %conv166alteredBB
  %1442 = add i32 0, -781377509
  %1443 = sub i32 %1442, 65
  %1444 = sub i32 %1443, -781377509
  %_375 = sub i32 0, 65
  %1445 = sub i32 0, %conv166alteredBB
  %1446 = sub i32 %1444, %1445
  %gen376 = add i32 %1444, %conv166alteredBB
  %_377 = shl i32 65, %conv166alteredBB
  %1447 = add i32 0, 1999042214
  %1448 = sub i32 %1447, 65
  %1449 = sub i32 %1448, 1999042214
  %_378 = sub i32 0, 65
  %1450 = sub i32 0, %1449
  %1451 = sub i32 0, %conv166alteredBB
  %1452 = add i32 %1450, %1451
  %1453 = sub i32 0, %1452
  %gen379 = add i32 %1449, %conv166alteredBB
  %1454 = sub i32 65, 1848324146
  %1455 = sub i32 %1454, %conv166alteredBB
  %1456 = add i32 %1455, 1848324146
  %_380 = sub i32 65, %conv166alteredBB
  %gen381 = mul i32 %1456, %conv166alteredBB
  %1457 = sub i32 0, 65
  %1458 = sub i32 0, %conv166alteredBB
  %1459 = add i32 %1457, %1458
  %1460 = sub i32 0, %1459
  %addalteredBB = add nsw i32 65, %conv166alteredBB
  %1461 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %1461 to i64
  %arrayidx168alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 %idxprom167alteredBB
  %1462 = load i32, i32* %arrayidx168alteredBB, align 4
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1460, i32 %1462)
  store i32 -1753476140, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 872216462, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1463 = load i32, i32* %i, align 4
  %cmp175alteredBB = icmp slt i32 %1463, 26
  store i32 888731090, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1464 = load i8, i8* %j, align 1
  %conv182alteredBB = sext i8 %1464 to i32
  %1465 = sub i32 0, 97
  %1466 = sub i32 0, %conv182alteredBB
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 0, %1467
  %add183alteredBB = add nsw i32 97, %conv182alteredBB
  %1469 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %1469 to i64
  %arrayidx185alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 %idxprom184alteredBB
  %1470 = load i32, i32* %arrayidx185alteredBB, align 4
  %call186alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1468, i32 %1470)
  store i32 -1189861368, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1471 = load i32, i32* %i, align 4
  %cmp193alteredBB = icmp slt i32 %1471, 26
  store i32 -1927189170, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  store i32 1458801651, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1472 = load i32, i32* %i, align 4
  %1473 = add i32 0, -2017284495
  %1474 = sub i32 %1473, %1472
  %1475 = sub i32 %1474, -2017284495
  %_406 = sub i32 0, %1472
  %1476 = sub i32 0, %1475
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %gen407 = add i32 %1475, 1
  %1480 = sub i32 0, %1472
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %inc207alteredBB = add nsw i32 %1472, 1
  store i32 %1483, i32* %i, align 4
  store i32 -979414231, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %call212alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1308654952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB411alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB364alteredBB, %originalBB350alteredBB, %originalBB342alteredBB, %originalBB332alteredBB, %originalBB309alteredBB, %originalBB297alteredBB, %originalBB283alteredBB, %originalBB265alteredBB, %originalBB253alteredBB, %originalBB240alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBBalteredBB, %originalBBpart2413, %originalBB411, %if.then211, %for.end208, %originalBBpart2409, %originalBB405, %for.inc206, %if.end205, %if.else, %originalBBpart2403, %originalBB401, %if.then204, %land.lhs.true, %for.body195, %originalBBpart2399, %originalBB397, %for.cond192, %for.end191, %for.inc188, %if.end187, %originalBBpart2395, %originalBB393, %if.then181, %for.body177, %originalBBpart2391, %originalBB389, %for.cond174, %for.end173, %for.inc170, %originalBBpart2387, %originalBB385, %if.end, %originalBBpart2383, %originalBB364, %if.then, %for.body163, %for.cond160, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb156, %sw.bb153, %sw.bb150, %sw.bb147, %sw.bb144, %sw.bb141, %originalBBpart2362, %originalBB350, %sw.bb138, %sw.bb135, %sw.bb132, %originalBBpart2348, %originalBB342, %sw.bb129, %sw.bb126, %sw.bb123, %originalBBpart2340, %originalBB332, %sw.bb120, %sw.bb117, %sw.bb114, %originalBBpart2330, %originalBB309, %sw.bb111, %originalBBpart2307, %originalBB297, %sw.bb108, %sw.bb105, %sw.bb102, %sw.bb99, %sw.bb96, %sw.bb93, %sw.bb90, %sw.bb87, %sw.bb84, %sw.bb81, %sw.bb78, %originalBBpart2295, %originalBB283, %sw.bb75, %sw.bb72, %sw.bb69, %sw.bb66, %sw.bb63, %sw.bb60, %sw.bb57, %originalBBpart2281, %originalBB265, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %originalBBpart2263, %originalBB253, %sw.bb42, %sw.bb39, %originalBBpart2251, %originalBB240, %sw.bb36, %sw.bb33, %sw.bb30, %originalBBpart2238, %originalBB232, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %originalBBpart2230, %originalBB219, %sw.bb15, %originalBBpart2, %originalBB, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock415, %NodeBlock417, %NodeBlock419, %NodeBlock421, %NodeBlock423, %NodeBlock425, %NodeBlock427, %NodeBlock429, %NodeBlock431, %NodeBlock433, %NodeBlock435, %NodeBlock437, %NodeBlock439, %NodeBlock441, %NodeBlock443, %NodeBlock445, %NodeBlock447, %NodeBlock449, %NodeBlock451, %LeafBlock453, %NodeBlock455, %NodeBlock457, %NodeBlock459, %NodeBlock461, %NodeBlock463, %NodeBlock465, %NodeBlock467, %NodeBlock469, %NodeBlock471, %NodeBlock473, %NodeBlock475, %NodeBlock477, %NodeBlock479, %NodeBlock481, %NodeBlock483, %NodeBlock485, %NodeBlock487, %NodeBlock489, %NodeBlock491, %NodeBlock493, %NodeBlock495, %NodeBlock497, %NodeBlock499, %NodeBlock501, %NodeBlock503, %LeafBlock505, %NodeBlock507, %NodeBlock509, %NodeBlock511, %NodeBlock513, %NodeBlock515, %NodeBlock517, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
