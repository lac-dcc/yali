; ModuleID = 'source-C-CXX/70/1523.c'
source_filename = "source-C-CXX/70/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem709 = alloca i32
  %.reg2mem695 = alloca i32
  %.reg2mem681 = alloca i32
  %.reg2mem667 = alloca i32
  %.reg2mem653 = alloca i32
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %month1 = alloca [200 x i32], align 16
  %month2 = alloca [200 x i32], align 16
  %month11 = alloca [200 x i32], align 16
  %month22 = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1672945407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar640 = load i32, i32* %switchVar
  switch i32 %switchVar640, label %switchDefault [
    i32 1672945407, label %for.cond
    i32 -861142891, label %for.body
    i32 1210550202, label %originalBB
    i32 1512626414, label %originalBBpart2
    i32 -1649915781, label %for.inc
    i32 -1581023343, label %for.end
    i32 -880038073, label %for.cond6
    i32 -1473229609, label %originalBB320
    i32 1870037071, label %originalBBpart2322
    i32 -302567752, label %for.body8
    i32 1938572, label %land.lhs.true
    i32 -1479078748, label %originalBB324
    i32 1188756030, label %originalBBpart2329
    i32 -938854654, label %if.then
    i32 1034880079, label %NodeBlock503
    i32 -2130321890, label %NodeBlock501
    i32 -1200790856, label %NodeBlock499
    i32 -796273322, label %NodeBlock497
    i32 -226732542, label %LeafBlock495
    i32 -408608903, label %NodeBlock493
    i32 959619682, label %NodeBlock491
    i32 -756551931, label %NodeBlock489
    i32 582715195, label %NodeBlock487
    i32 1831858102, label %NodeBlock485
    i32 -1942595743, label %NodeBlock483
    i32 1352108289, label %NodeBlock
    i32 2018605951, label %LeafBlock
    i32 -377563214, label %sw.bb
    i32 2055379072, label %sw.bb20
    i32 768607418, label %originalBB331
    i32 -195230829, label %originalBBpart2333
    i32 -1665631544, label %sw.bb23
    i32 -894703993, label %originalBB335
    i32 -288617823, label %originalBBpart2337
    i32 1250427037, label %sw.bb26
    i32 1504135174, label %sw.bb29
    i32 135057023, label %sw.bb32
    i32 647841868, label %originalBB339
    i32 -619443076, label %originalBBpart2341
    i32 1778079339, label %sw.bb35
    i32 896737579, label %sw.bb38
    i32 696963452, label %originalBB343
    i32 1465648209, label %originalBBpart2345
    i32 -1838815174, label %sw.bb41
    i32 -1647574830, label %sw.bb44
    i32 1474214810, label %sw.bb47
    i32 -1450037131, label %originalBB347
    i32 -473069410, label %originalBBpart2349
    i32 -1586915172, label %sw.bb50
    i32 583651594, label %originalBB351
    i32 -1053364002, label %originalBBpart2353
    i32 1269819823, label %NewDefault
    i32 1196218155, label %sw.epilog
    i32 -74491350, label %NodeBlock530
    i32 -2072628788, label %NodeBlock528
    i32 1755806353, label %NodeBlock526
    i32 1834411988, label %NodeBlock524
    i32 1573299395, label %LeafBlock522
    i32 799893118, label %NodeBlock520
    i32 -1767171811, label %NodeBlock518
    i32 980108718, label %NodeBlock516
    i32 1657333024, label %NodeBlock514
    i32 -1258785615, label %NodeBlock512
    i32 346615802, label %NodeBlock510
    i32 -1905334513, label %NodeBlock508
    i32 381498258, label %LeafBlock506
    i32 1147082956, label %sw.bb55
    i32 -1383857770, label %originalBB355
    i32 644849128, label %originalBBpart2357
    i32 -1075386522, label %sw.bb58
    i32 1660151153, label %originalBB359
    i32 755861974, label %originalBBpart2361
    i32 631013381, label %sw.bb61
    i32 1274804116, label %originalBB363
    i32 -1330560167, label %originalBBpart2365
    i32 -304123077, label %sw.bb64
    i32 -417180265, label %originalBB367
    i32 1600468564, label %originalBBpart2369
    i32 187329199, label %sw.bb67
    i32 -110041138, label %originalBB371
    i32 -1624832154, label %originalBBpart2373
    i32 -786177033, label %sw.bb70
    i32 -1712202616, label %originalBB375
    i32 2097980111, label %originalBBpart2377
    i32 -1877244811, label %sw.bb73
    i32 -4992408, label %originalBB379
    i32 1543572702, label %originalBBpart2381
    i32 -1181626455, label %sw.bb76
    i32 743129615, label %sw.bb79
    i32 1723681894, label %sw.bb82
    i32 -1822127039, label %sw.bb85
    i32 -485568085, label %sw.bb88
    i32 -1045741234, label %NewDefault505
    i32 1013830621, label %sw.epilog91
    i32 -527408158, label %if.then98
    i32 -753112011, label %if.else
    i32 72146746, label %if.then107
    i32 1193933664, label %if.end
    i32 133312927, label %if.end109
    i32 -1158253370, label %originalBB383
    i32 842500881, label %originalBBpart2385
    i32 -1244729391, label %if.else110
    i32 -452519738, label %if.then115
    i32 -1379520568, label %NodeBlock557
    i32 112511138, label %NodeBlock555
    i32 -2002434588, label %NodeBlock553
    i32 -1333627542, label %NodeBlock551
    i32 -1094323069, label %LeafBlock549
    i32 -1836336496, label %NodeBlock547
    i32 -257381461, label %NodeBlock545
    i32 -1275273739, label %NodeBlock543
    i32 1577402419, label %NodeBlock541
    i32 1583306547, label %NodeBlock539
    i32 -682034302, label %NodeBlock537
    i32 925567103, label %NodeBlock535
    i32 495908032, label %LeafBlock533
    i32 894174506, label %sw.bb118
    i32 688181967, label %sw.bb121
    i32 60207255, label %sw.bb124
    i32 -2112257188, label %sw.bb127
    i32 1756269783, label %sw.bb130
    i32 1146562807, label %originalBB387
    i32 -1055812763, label %originalBBpart2389
    i32 968945593, label %sw.bb133
    i32 -1730540368, label %originalBB391
    i32 -43103293, label %originalBBpart2393
    i32 1506298031, label %sw.bb136
    i32 -1665273477, label %sw.bb139
    i32 1380979299, label %sw.bb142
    i32 1525061165, label %sw.bb145
    i32 1043537470, label %sw.bb148
    i32 -527729887, label %originalBB395
    i32 1829299747, label %originalBBpart2397
    i32 -1628261833, label %sw.bb151
    i32 768804692, label %NewDefault532
    i32 -122661875, label %sw.epilog154
    i32 -222636713, label %NodeBlock584
    i32 721353669, label %NodeBlock582
    i32 668757597, label %NodeBlock580
    i32 1286671572, label %NodeBlock578
    i32 -1882124194, label %LeafBlock576
    i32 575117012, label %NodeBlock574
    i32 -1004109054, label %NodeBlock572
    i32 -884347746, label %NodeBlock570
    i32 350468954, label %NodeBlock568
    i32 1532768578, label %NodeBlock566
    i32 1466633083, label %NodeBlock564
    i32 1111666665, label %NodeBlock562
    i32 1807783890, label %LeafBlock560
    i32 1987559774, label %sw.bb157
    i32 -1566261484, label %originalBB399
    i32 -281187682, label %originalBBpart2401
    i32 -824317535, label %sw.bb160
    i32 -1257237209, label %sw.bb163
    i32 -1758080993, label %originalBB403
    i32 923395577, label %originalBBpart2405
    i32 -1421199780, label %sw.bb166
    i32 -1135794695, label %sw.bb169
    i32 -278504354, label %sw.bb172
    i32 1702812234, label %originalBB407
    i32 -1039460780, label %originalBBpart2409
    i32 342787667, label %sw.bb175
    i32 265855608, label %sw.bb178
    i32 1834639199, label %originalBB411
    i32 337570086, label %originalBBpart2413
    i32 707803082, label %sw.bb181
    i32 887225140, label %sw.bb184
    i32 1282457030, label %originalBB415
    i32 1266642250, label %originalBBpart2417
    i32 609511181, label %sw.bb187
    i32 1412994658, label %originalBB419
    i32 1915893411, label %originalBBpart2421
    i32 -2045999049, label %sw.bb190
    i32 978052170, label %NewDefault559
    i32 101722309, label %sw.epilog193
    i32 1455806839, label %if.then201
    i32 3373988, label %originalBB423
    i32 948768257, label %originalBBpart2425
    i32 -471251332, label %if.else203
    i32 -1953404347, label %if.then211
    i32 -1580463938, label %if.end213
    i32 2141193577, label %if.end214
    i32 1534437148, label %if.else215
    i32 -1017856789, label %NodeBlock611
    i32 2058935338, label %NodeBlock609
    i32 -1860857666, label %NodeBlock607
    i32 118418784, label %NodeBlock605
    i32 -1179232694, label %LeafBlock603
    i32 -1120667145, label %NodeBlock601
    i32 -1023221092, label %NodeBlock599
    i32 1860589791, label %NodeBlock597
    i32 -1515203209, label %NodeBlock595
    i32 1712941884, label %NodeBlock593
    i32 -1020941019, label %NodeBlock591
    i32 39015565, label %NodeBlock589
    i32 -13763950, label %LeafBlock587
    i32 710711448, label %sw.bb218
    i32 -568089521, label %originalBB427
    i32 1193321561, label %originalBBpart2429
    i32 1825249768, label %sw.bb221
    i32 285640715, label %sw.bb224
    i32 1070307380, label %sw.bb227
    i32 -1864190805, label %originalBB431
    i32 2008969276, label %originalBBpart2433
    i32 -2098652025, label %sw.bb230
    i32 -1680237195, label %sw.bb233
    i32 1364102395, label %sw.bb236
    i32 -673546604, label %sw.bb239
    i32 1341672501, label %originalBB435
    i32 -1740824928, label %originalBBpart2437
    i32 -1027064607, label %sw.bb242
    i32 -517286289, label %sw.bb245
    i32 -1841519801, label %sw.bb248
    i32 -1641958329, label %sw.bb251
    i32 224965981, label %NewDefault586
    i32 -193020610, label %sw.epilog254
    i32 1567837929, label %originalBB439
    i32 1708984332, label %originalBBpart2441
    i32 1356118724, label %NodeBlock638
    i32 1291757790, label %NodeBlock636
    i32 1876305329, label %NodeBlock634
    i32 529003720, label %NodeBlock632
    i32 -1904166164, label %LeafBlock630
    i32 -1779461583, label %NodeBlock628
    i32 28597364, label %NodeBlock626
    i32 1375299416, label %NodeBlock624
    i32 -101131671, label %NodeBlock622
    i32 99919404, label %NodeBlock620
    i32 -397369855, label %NodeBlock618
    i32 -509568459, label %NodeBlock616
    i32 -1639284877, label %LeafBlock614
    i32 -1061423202, label %sw.bb257
    i32 660551564, label %sw.bb260
    i32 -230738498, label %sw.bb263
    i32 246047604, label %originalBB443
    i32 -1316923817, label %originalBBpart2445
    i32 -1139359532, label %sw.bb266
    i32 -401625924, label %sw.bb269
    i32 -1749099275, label %sw.bb272
    i32 1850952184, label %sw.bb275
    i32 -1261538319, label %sw.bb278
    i32 1236977649, label %sw.bb281
    i32 -432323855, label %originalBB447
    i32 -537800763, label %originalBBpart2449
    i32 242001135, label %sw.bb284
    i32 -1312589622, label %originalBB451
    i32 987394091, label %originalBBpart2453
    i32 -2115047808, label %sw.bb287
    i32 743842388, label %sw.bb290
    i32 -694481212, label %originalBB455
    i32 -465290228, label %originalBBpart2457
    i32 -882939391, label %NewDefault613
    i32 377591752, label %sw.epilog293
    i32 -252738731, label %if.then301
    i32 -772581723, label %if.else303
    i32 556052481, label %if.then311
    i32 -1419114505, label %originalBB459
    i32 -1312318268, label %originalBBpart2461
    i32 2102435488, label %if.end313
    i32 -181504073, label %if.end314
    i32 1742759288, label %if.end315
    i32 -1615666844, label %originalBB463
    i32 -2130378923, label %originalBBpart2465
    i32 1339684039, label %if.end316
    i32 1606538011, label %originalBB467
    i32 1048515966, label %originalBBpart2469
    i32 692824941, label %for.inc317
    i32 1657470911, label %originalBB471
    i32 1245811353, label %originalBBpart2481
    i32 -73686418, label %for.end319
    i32 -1330644338, label %originalBBalteredBB
    i32 -1794314355, label %originalBB320alteredBB
    i32 -302796874, label %originalBB324alteredBB
    i32 810335327, label %originalBB331alteredBB
    i32 1683023544, label %originalBB335alteredBB
    i32 -1117241598, label %originalBB339alteredBB
    i32 1280420061, label %originalBB343alteredBB
    i32 -1232740321, label %originalBB347alteredBB
    i32 -1844952094, label %originalBB351alteredBB
    i32 969280674, label %originalBB355alteredBB
    i32 573417171, label %originalBB359alteredBB
    i32 -1052664465, label %originalBB363alteredBB
    i32 1297659148, label %originalBB367alteredBB
    i32 1816964082, label %originalBB371alteredBB
    i32 -372579475, label %originalBB375alteredBB
    i32 1960166920, label %originalBB379alteredBB
    i32 -936036600, label %originalBB383alteredBB
    i32 948229926, label %originalBB387alteredBB
    i32 -2127649037, label %originalBB391alteredBB
    i32 2009919868, label %originalBB395alteredBB
    i32 871601084, label %originalBB399alteredBB
    i32 2133957242, label %originalBB403alteredBB
    i32 -1708228426, label %originalBB407alteredBB
    i32 948350, label %originalBB411alteredBB
    i32 140914996, label %originalBB415alteredBB
    i32 -2104119514, label %originalBB419alteredBB
    i32 -274809897, label %originalBB423alteredBB
    i32 1792301158, label %originalBB427alteredBB
    i32 1681564900, label %originalBB431alteredBB
    i32 1572273870, label %originalBB435alteredBB
    i32 1932909308, label %originalBB439alteredBB
    i32 -1802971234, label %originalBB443alteredBB
    i32 -807362232, label %originalBB447alteredBB
    i32 1753416735, label %originalBB451alteredBB
    i32 366037289, label %originalBB455alteredBB
    i32 1959406809, label %originalBB459alteredBB
    i32 -1972935631, label %originalBB463alteredBB
    i32 -1395538211, label %originalBB467alteredBB
    i32 -1274984602, label %originalBB471alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -861142891, i32 -1581023343
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 758439330
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 758439330
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1210550202, i32 -1330644338
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1512626414, i32 -1330644338
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1649915781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 1672945407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -880038073, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1280518847
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1280518847
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1473229609, i32 -1794314355
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %53, %54
  store i1 %cmp7, i1* %cmp7.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1870037071, i32 -1794314355
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %81 = select i1 %cmp7.reload, i32 -302567752, i32 -73686418
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %83 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %83, 4
  %cmp11 = icmp eq i32 %rem, 0
  %84 = select i1 %cmp11, i32 1938572, i32 -1244729391
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1479078748, i32 -302796874
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom12
  %100 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %100, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1290849381
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1290849381
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1188756030, i32 -302796874
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %116 = select i1 %cmp15.reload, i32 -938854654, i32 -1244729391
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom16
  %118 = load i32, i32* %arrayidx17, align 4
  store i32 %118, i32* %.reg2mem
  store i32 1034880079, i32* %switchVar
  br label %loopEnd

NodeBlock503:                                     ; preds = %loopEntry
  %.reload652 = load volatile i32, i32* %.reg2mem
  %Pivot504 = icmp slt i32 %.reload652, 7
  %119 = select i1 %Pivot504, i32 -756551931, i32 -2130321890
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock501:                                     ; preds = %loopEntry
  %.reload645 = load volatile i32, i32* %.reg2mem
  %Pivot502 = icmp slt i32 %.reload645, 10
  %120 = select i1 %Pivot502, i32 -408608903, i32 -1200790856
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock499:                                     ; preds = %loopEntry
  %.reload642 = load volatile i32, i32* %.reg2mem
  %Pivot500 = icmp slt i32 %.reload642, 11
  %121 = select i1 %Pivot500, i32 -1647574830, i32 -796273322
  store i32 %121, i32* %switchVar
  br label %loopEnd

NodeBlock497:                                     ; preds = %loopEntry
  %.reload641 = load volatile i32, i32* %.reg2mem
  %Pivot498 = icmp slt i32 %.reload641, 12
  %122 = select i1 %Pivot498, i32 1474214810, i32 -226732542
  store i32 %122, i32* %switchVar
  br label %loopEnd

LeafBlock495:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf496 = icmp eq i32 %.reload, 12
  %123 = select i1 %SwitchLeaf496, i32 -1586915172, i32 1269819823
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock493:                                     ; preds = %loopEntry
  %.reload644 = load volatile i32, i32* %.reg2mem
  %Pivot494 = icmp slt i32 %.reload644, 8
  %124 = select i1 %Pivot494, i32 1778079339, i32 959619682
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock491:                                     ; preds = %loopEntry
  %.reload643 = load volatile i32, i32* %.reg2mem
  %Pivot492 = icmp slt i32 %.reload643, 9
  %125 = select i1 %Pivot492, i32 896737579, i32 -1838815174
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock489:                                     ; preds = %loopEntry
  %.reload651 = load volatile i32, i32* %.reg2mem
  %Pivot490 = icmp slt i32 %.reload651, 4
  %126 = select i1 %Pivot490, i32 -1942595743, i32 582715195
  store i32 %126, i32* %switchVar
  br label %loopEnd

NodeBlock487:                                     ; preds = %loopEntry
  %.reload647 = load volatile i32, i32* %.reg2mem
  %Pivot488 = icmp slt i32 %.reload647, 5
  %127 = select i1 %Pivot488, i32 1250427037, i32 1831858102
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock485:                                     ; preds = %loopEntry
  %.reload646 = load volatile i32, i32* %.reg2mem
  %Pivot486 = icmp slt i32 %.reload646, 6
  %128 = select i1 %Pivot486, i32 1504135174, i32 135057023
  store i32 %128, i32* %switchVar
  br label %loopEnd

NodeBlock483:                                     ; preds = %loopEntry
  %.reload650 = load volatile i32, i32* %.reg2mem
  %Pivot484 = icmp slt i32 %.reload650, 2
  %129 = select i1 %Pivot484, i32 2018605951, i32 1352108289
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload648 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload648, 3
  %130 = select i1 %Pivot, i32 2055379072, i32 -1665631544
  store i32 %130, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload649 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload649, 1
  %131 = select i1 %SwitchLeaf, i32 -377563214, i32 1269819823
  store i32 %131, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 1196218155, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 768607418, i32 810335327
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom21
  store i32 31, i32* %arrayidx22, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 461049033
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 461049033
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -195230829, i32 810335327
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1196218155, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 936055494
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 936055494
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -894703993, i32 1683023544
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %190 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom24
  store i32 60, i32* %arrayidx25, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -288617823, i32 1683023544
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 1196218155, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom27
  store i32 91, i32* %arrayidx28, align 4
  store i32 1196218155, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom30
  store i32 121, i32* %arrayidx31, align 4
  store i32 1196218155, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 647841868, i32 -1117241598
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %245 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom33
  store i32 152, i32* %arrayidx34, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -619443076, i32 -1117241598
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 1196218155, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %260 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom36
  store i32 182, i32* %arrayidx37, align 4
  store i32 1196218155, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1531800181
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1531800181
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 696963452, i32 1280420061
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom39
  store i32 213, i32* %arrayidx40, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1465648209, i32 1280420061
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 1196218155, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %291 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom42
  store i32 244, i32* %arrayidx43, align 4
  store i32 1196218155, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom45
  store i32 274, i32* %arrayidx46, align 4
  store i32 1196218155, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1450037131, i32 -1232740321
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %307 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom48
  store i32 305, i32* %arrayidx49, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -2066380880
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2066380880
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -473069410, i32 -1232740321
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 1196218155, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 583651594, i32 -1844952094
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %337 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom51
  store i32 335, i32* %arrayidx52, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1336145037
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1336145037
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1053364002, i32 -1844952094
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1196218155, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1196218155, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %353 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom53
  %354 = load i32, i32* %arrayidx54, align 4
  store i32 %354, i32* %.reg2mem653
  store i32 -74491350, i32* %switchVar
  br label %loopEnd

NodeBlock530:                                     ; preds = %loopEntry
  %.reload666 = load volatile i32, i32* %.reg2mem653
  %Pivot531 = icmp slt i32 %.reload666, 7
  %355 = select i1 %Pivot531, i32 980108718, i32 -2072628788
  store i32 %355, i32* %switchVar
  br label %loopEnd

NodeBlock528:                                     ; preds = %loopEntry
  %.reload659 = load volatile i32, i32* %.reg2mem653
  %Pivot529 = icmp slt i32 %.reload659, 10
  %356 = select i1 %Pivot529, i32 799893118, i32 1755806353
  store i32 %356, i32* %switchVar
  br label %loopEnd

NodeBlock526:                                     ; preds = %loopEntry
  %.reload656 = load volatile i32, i32* %.reg2mem653
  %Pivot527 = icmp slt i32 %.reload656, 11
  %357 = select i1 %Pivot527, i32 1723681894, i32 1834411988
  store i32 %357, i32* %switchVar
  br label %loopEnd

NodeBlock524:                                     ; preds = %loopEntry
  %.reload655 = load volatile i32, i32* %.reg2mem653
  %Pivot525 = icmp slt i32 %.reload655, 12
  %358 = select i1 %Pivot525, i32 -1822127039, i32 1573299395
  store i32 %358, i32* %switchVar
  br label %loopEnd

LeafBlock522:                                     ; preds = %loopEntry
  %.reload654 = load volatile i32, i32* %.reg2mem653
  %SwitchLeaf523 = icmp eq i32 %.reload654, 12
  %359 = select i1 %SwitchLeaf523, i32 -485568085, i32 -1045741234
  store i32 %359, i32* %switchVar
  br label %loopEnd

NodeBlock520:                                     ; preds = %loopEntry
  %.reload658 = load volatile i32, i32* %.reg2mem653
  %Pivot521 = icmp slt i32 %.reload658, 8
  %360 = select i1 %Pivot521, i32 -1877244811, i32 -1767171811
  store i32 %360, i32* %switchVar
  br label %loopEnd

NodeBlock518:                                     ; preds = %loopEntry
  %.reload657 = load volatile i32, i32* %.reg2mem653
  %Pivot519 = icmp slt i32 %.reload657, 9
  %361 = select i1 %Pivot519, i32 -1181626455, i32 743129615
  store i32 %361, i32* %switchVar
  br label %loopEnd

NodeBlock516:                                     ; preds = %loopEntry
  %.reload665 = load volatile i32, i32* %.reg2mem653
  %Pivot517 = icmp slt i32 %.reload665, 4
  %362 = select i1 %Pivot517, i32 346615802, i32 1657333024
  store i32 %362, i32* %switchVar
  br label %loopEnd

NodeBlock514:                                     ; preds = %loopEntry
  %.reload661 = load volatile i32, i32* %.reg2mem653
  %Pivot515 = icmp slt i32 %.reload661, 5
  %363 = select i1 %Pivot515, i32 -304123077, i32 -1258785615
  store i32 %363, i32* %switchVar
  br label %loopEnd

NodeBlock512:                                     ; preds = %loopEntry
  %.reload660 = load volatile i32, i32* %.reg2mem653
  %Pivot513 = icmp slt i32 %.reload660, 6
  %364 = select i1 %Pivot513, i32 187329199, i32 -786177033
  store i32 %364, i32* %switchVar
  br label %loopEnd

NodeBlock510:                                     ; preds = %loopEntry
  %.reload664 = load volatile i32, i32* %.reg2mem653
  %Pivot511 = icmp slt i32 %.reload664, 2
  %365 = select i1 %Pivot511, i32 381498258, i32 -1905334513
  store i32 %365, i32* %switchVar
  br label %loopEnd

NodeBlock508:                                     ; preds = %loopEntry
  %.reload662 = load volatile i32, i32* %.reg2mem653
  %Pivot509 = icmp slt i32 %.reload662, 3
  %366 = select i1 %Pivot509, i32 -1075386522, i32 631013381
  store i32 %366, i32* %switchVar
  br label %loopEnd

LeafBlock506:                                     ; preds = %loopEntry
  %.reload663 = load volatile i32, i32* %.reg2mem653
  %SwitchLeaf507 = icmp eq i32 %.reload663, 1
  %367 = select i1 %SwitchLeaf507, i32 1147082956, i32 -1045741234
  store i32 %367, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -462778574
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -462778574
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1383857770, i32 969280674
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %395 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1242510359
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1242510359
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 644849128, i32 969280674
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 1013830621, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 217357413
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 217357413
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1660151153, i32 573417171
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %450 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom59
  store i32 31, i32* %arrayidx60, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1828329443
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1828329443
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 755861974, i32 573417171
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 1013830621, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -101466019
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -101466019
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1274804116, i32 -1052664465
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %493 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom62
  store i32 60, i32* %arrayidx63, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1140514509
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1140514509
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1330560167, i32 -1052664465
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 1013830621, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -417180265, i32 1297659148
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %523 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom65
  store i32 91, i32* %arrayidx66, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -546959914
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -546959914
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1600468564, i32 1297659148
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 1013830621, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1470156859
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1470156859
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -110041138, i32 1816964082
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %578 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom68
  store i32 121, i32* %arrayidx69, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1547322151
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1547322151
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1624832154, i32 1816964082
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 1013830621, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1504566421
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1504566421
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1712202616, i32 -372579475
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %609 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom71
  store i32 152, i32* %arrayidx72, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 2097980111, i32 -372579475
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 1013830621, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 66637039
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 66637039
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -4992408, i32 1960166920
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %651 to i64
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom74
  store i32 182, i32* %arrayidx75, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -324348547
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -324348547
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1543572702, i32 1960166920
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 1013830621, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %667 to i64
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom77
  store i32 213, i32* %arrayidx78, align 4
  store i32 1013830621, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %668 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom80
  store i32 244, i32* %arrayidx81, align 4
  store i32 1013830621, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %669 to i64
  %arrayidx84 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom83
  store i32 274, i32* %arrayidx84, align 4
  store i32 1013830621, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %670 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom86
  store i32 305, i32* %arrayidx87, align 4
  store i32 1013830621, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %671 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom89
  store i32 335, i32* %arrayidx90, align 4
  store i32 1013830621, i32* %switchVar
  br label %loopEnd

NewDefault505:                                    ; preds = %loopEntry
  store i32 1013830621, i32* %switchVar
  br label %loopEnd

sw.epilog91:                                      ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %672 to i64
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom92
  %673 = load i32, i32* %arrayidx93, align 4
  %674 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %674 to i64
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom94
  %675 = load i32, i32* %arrayidx95, align 4
  %676 = add i32 %673, -1018943864
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -1018943864
  %sub = sub nsw i32 %673, %675
  %rem96 = srem i32 %678, 7
  %cmp97 = icmp eq i32 %rem96, 0
  %679 = select i1 %cmp97, i32 -527408158, i32 -753112011
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 133312927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %680 to i64
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom100
  %681 = load i32, i32* %arrayidx101, align 4
  %682 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %682 to i64
  %arrayidx103 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom102
  %683 = load i32, i32* %arrayidx103, align 4
  %684 = add i32 %681, -1499949142
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -1499949142
  %sub104 = sub nsw i32 %681, %683
  %rem105 = srem i32 %686, 7
  %cmp106 = icmp ne i32 %rem105, 0
  %687 = select i1 %cmp106, i32 72146746, i32 1193933664
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1193933664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 133312927, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
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
  %701 = select i1 %699, i32 -1158253370, i32 -936036600
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -301968186
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -301968186
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
  %728 = select i1 %726, i32 842500881, i32 -936036600
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 1339684039, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %729 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom111
  %730 = load i32, i32* %arrayidx112, align 4
  %rem113 = srem i32 %730, 400
  %cmp114 = icmp eq i32 %rem113, 0
  %731 = select i1 %cmp114, i32 -452519738, i32 1534437148
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %732 to i64
  %arrayidx117 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom116
  %733 = load i32, i32* %arrayidx117, align 4
  store i32 %733, i32* %.reg2mem667
  store i32 -1379520568, i32* %switchVar
  br label %loopEnd

NodeBlock557:                                     ; preds = %loopEntry
  %.reload680 = load volatile i32, i32* %.reg2mem667
  %Pivot558 = icmp slt i32 %.reload680, 7
  %734 = select i1 %Pivot558, i32 -1275273739, i32 112511138
  store i32 %734, i32* %switchVar
  br label %loopEnd

NodeBlock555:                                     ; preds = %loopEntry
  %.reload673 = load volatile i32, i32* %.reg2mem667
  %Pivot556 = icmp slt i32 %.reload673, 10
  %735 = select i1 %Pivot556, i32 -1836336496, i32 -2002434588
  store i32 %735, i32* %switchVar
  br label %loopEnd

NodeBlock553:                                     ; preds = %loopEntry
  %.reload670 = load volatile i32, i32* %.reg2mem667
  %Pivot554 = icmp slt i32 %.reload670, 11
  %736 = select i1 %Pivot554, i32 1525061165, i32 -1333627542
  store i32 %736, i32* %switchVar
  br label %loopEnd

NodeBlock551:                                     ; preds = %loopEntry
  %.reload669 = load volatile i32, i32* %.reg2mem667
  %Pivot552 = icmp slt i32 %.reload669, 12
  %737 = select i1 %Pivot552, i32 1043537470, i32 -1094323069
  store i32 %737, i32* %switchVar
  br label %loopEnd

LeafBlock549:                                     ; preds = %loopEntry
  %.reload668 = load volatile i32, i32* %.reg2mem667
  %SwitchLeaf550 = icmp eq i32 %.reload668, 12
  %738 = select i1 %SwitchLeaf550, i32 -1628261833, i32 768804692
  store i32 %738, i32* %switchVar
  br label %loopEnd

NodeBlock547:                                     ; preds = %loopEntry
  %.reload672 = load volatile i32, i32* %.reg2mem667
  %Pivot548 = icmp slt i32 %.reload672, 8
  %739 = select i1 %Pivot548, i32 1506298031, i32 -257381461
  store i32 %739, i32* %switchVar
  br label %loopEnd

NodeBlock545:                                     ; preds = %loopEntry
  %.reload671 = load volatile i32, i32* %.reg2mem667
  %Pivot546 = icmp slt i32 %.reload671, 9
  %740 = select i1 %Pivot546, i32 -1665273477, i32 1380979299
  store i32 %740, i32* %switchVar
  br label %loopEnd

NodeBlock543:                                     ; preds = %loopEntry
  %.reload679 = load volatile i32, i32* %.reg2mem667
  %Pivot544 = icmp slt i32 %.reload679, 4
  %741 = select i1 %Pivot544, i32 -682034302, i32 1577402419
  store i32 %741, i32* %switchVar
  br label %loopEnd

NodeBlock541:                                     ; preds = %loopEntry
  %.reload675 = load volatile i32, i32* %.reg2mem667
  %Pivot542 = icmp slt i32 %.reload675, 5
  %742 = select i1 %Pivot542, i32 -2112257188, i32 1583306547
  store i32 %742, i32* %switchVar
  br label %loopEnd

NodeBlock539:                                     ; preds = %loopEntry
  %.reload674 = load volatile i32, i32* %.reg2mem667
  %Pivot540 = icmp slt i32 %.reload674, 6
  %743 = select i1 %Pivot540, i32 1756269783, i32 968945593
  store i32 %743, i32* %switchVar
  br label %loopEnd

NodeBlock537:                                     ; preds = %loopEntry
  %.reload678 = load volatile i32, i32* %.reg2mem667
  %Pivot538 = icmp slt i32 %.reload678, 2
  %744 = select i1 %Pivot538, i32 495908032, i32 925567103
  store i32 %744, i32* %switchVar
  br label %loopEnd

NodeBlock535:                                     ; preds = %loopEntry
  %.reload676 = load volatile i32, i32* %.reg2mem667
  %Pivot536 = icmp slt i32 %.reload676, 3
  %745 = select i1 %Pivot536, i32 688181967, i32 60207255
  store i32 %745, i32* %switchVar
  br label %loopEnd

LeafBlock533:                                     ; preds = %loopEntry
  %.reload677 = load volatile i32, i32* %.reg2mem667
  %SwitchLeaf534 = icmp eq i32 %.reload677, 1
  %746 = select i1 %SwitchLeaf534, i32 894174506, i32 768804692
  store i32 %746, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %747 to i64
  %arrayidx120 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom119
  store i32 0, i32* %arrayidx120, align 4
  store i32 -122661875, i32* %switchVar
  br label %loopEnd

sw.bb121:                                         ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %748 to i64
  %arrayidx123 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom122
  store i32 31, i32* %arrayidx123, align 4
  store i32 -122661875, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %749 to i64
  %arrayidx126 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom125
  store i32 60, i32* %arrayidx126, align 4
  store i32 -122661875, i32* %switchVar
  br label %loopEnd

sw.bb127:                                         ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %750 to i64
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom128
  store i32 91, i32* %arrayidx129, align 4
  store i32 -122661875, i32* %switchVar
  br label %loopEnd

sw.bb130:                                         ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, 308606269
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 308606269
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1146562807, i32 948229926
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %766 to i64
  %arrayidx132 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom131
  store i32 121, i32* %arrayidx132, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1055812763, i32 948229926
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -122661875, i32* %switchVar
  br label %loopEnd

sw.bb133:                                         ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, -461849509
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -461849509
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1730540368, i32 -2127649037
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %796 to i64
  %arrayidx135 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom134
  store i32 152, i32* %arrayidx135, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 26017768
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 26017768
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -43103293, i32 -2127649037
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 -122661875, i32* %switchVar
  br label %loopEnd

sw.bb136:                                         ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %812 to i64
  %arrayidx138 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom137
  store i32 182, i32* %arrayidx138, align 4
  store i32 -122661875, i32* %switchVar
  br label %loopEnd

sw.bb139:                                         ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %813 to i64
  %arrayidx141 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom140
  store i32 213, i32* %arrayidx141, align 4
  store i32 -122661875, i32* %switchVar
  br label %loopEnd

sw.bb142:                                         ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %814 to i64
  %arrayidx144 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom143
  store i32 244, i32* %arrayidx144, align 4
  store i32 -122661875, i32* %switchVar
  br label %loopEnd

sw.bb145:                                         ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %815 to i64
  %arrayidx147 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom146
  store i32 274, i32* %arrayidx147, align 4
  store i32 -122661875, i32* %switchVar
  br label %loopEnd

sw.bb148:                                         ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, -1156829689
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1156829689
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -527729887, i32 2009919868
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %831 to i64
  %arrayidx150 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom149
  store i32 305, i32* %arrayidx150, align 4
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, -1886633260
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1886633260
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 1829299747, i32 2009919868
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 -122661875, i32* %switchVar
  br label %loopEnd

sw.bb151:                                         ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %847 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom152
  store i32 335, i32* %arrayidx153, align 4
  store i32 -122661875, i32* %switchVar
  br label %loopEnd

NewDefault532:                                    ; preds = %loopEntry
  store i32 -122661875, i32* %switchVar
  br label %loopEnd

sw.epilog154:                                     ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %848 to i64
  %arrayidx156 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom155
  %849 = load i32, i32* %arrayidx156, align 4
  store i32 %849, i32* %.reg2mem681
  store i32 -222636713, i32* %switchVar
  br label %loopEnd

NodeBlock584:                                     ; preds = %loopEntry
  %.reload694 = load volatile i32, i32* %.reg2mem681
  %Pivot585 = icmp slt i32 %.reload694, 7
  %850 = select i1 %Pivot585, i32 -884347746, i32 721353669
  store i32 %850, i32* %switchVar
  br label %loopEnd

NodeBlock582:                                     ; preds = %loopEntry
  %.reload687 = load volatile i32, i32* %.reg2mem681
  %Pivot583 = icmp slt i32 %.reload687, 10
  %851 = select i1 %Pivot583, i32 575117012, i32 668757597
  store i32 %851, i32* %switchVar
  br label %loopEnd

NodeBlock580:                                     ; preds = %loopEntry
  %.reload684 = load volatile i32, i32* %.reg2mem681
  %Pivot581 = icmp slt i32 %.reload684, 11
  %852 = select i1 %Pivot581, i32 887225140, i32 1286671572
  store i32 %852, i32* %switchVar
  br label %loopEnd

NodeBlock578:                                     ; preds = %loopEntry
  %.reload683 = load volatile i32, i32* %.reg2mem681
  %Pivot579 = icmp slt i32 %.reload683, 12
  %853 = select i1 %Pivot579, i32 609511181, i32 -1882124194
  store i32 %853, i32* %switchVar
  br label %loopEnd

LeafBlock576:                                     ; preds = %loopEntry
  %.reload682 = load volatile i32, i32* %.reg2mem681
  %SwitchLeaf577 = icmp eq i32 %.reload682, 12
  %854 = select i1 %SwitchLeaf577, i32 -2045999049, i32 978052170
  store i32 %854, i32* %switchVar
  br label %loopEnd

NodeBlock574:                                     ; preds = %loopEntry
  %.reload686 = load volatile i32, i32* %.reg2mem681
  %Pivot575 = icmp slt i32 %.reload686, 8
  %855 = select i1 %Pivot575, i32 342787667, i32 -1004109054
  store i32 %855, i32* %switchVar
  br label %loopEnd

NodeBlock572:                                     ; preds = %loopEntry
  %.reload685 = load volatile i32, i32* %.reg2mem681
  %Pivot573 = icmp slt i32 %.reload685, 9
  %856 = select i1 %Pivot573, i32 265855608, i32 707803082
  store i32 %856, i32* %switchVar
  br label %loopEnd

NodeBlock570:                                     ; preds = %loopEntry
  %.reload693 = load volatile i32, i32* %.reg2mem681
  %Pivot571 = icmp slt i32 %.reload693, 4
  %857 = select i1 %Pivot571, i32 1466633083, i32 350468954
  store i32 %857, i32* %switchVar
  br label %loopEnd

NodeBlock568:                                     ; preds = %loopEntry
  %.reload689 = load volatile i32, i32* %.reg2mem681
  %Pivot569 = icmp slt i32 %.reload689, 5
  %858 = select i1 %Pivot569, i32 -1421199780, i32 1532768578
  store i32 %858, i32* %switchVar
  br label %loopEnd

NodeBlock566:                                     ; preds = %loopEntry
  %.reload688 = load volatile i32, i32* %.reg2mem681
  %Pivot567 = icmp slt i32 %.reload688, 6
  %859 = select i1 %Pivot567, i32 -1135794695, i32 -278504354
  store i32 %859, i32* %switchVar
  br label %loopEnd

NodeBlock564:                                     ; preds = %loopEntry
  %.reload692 = load volatile i32, i32* %.reg2mem681
  %Pivot565 = icmp slt i32 %.reload692, 2
  %860 = select i1 %Pivot565, i32 1807783890, i32 1111666665
  store i32 %860, i32* %switchVar
  br label %loopEnd

NodeBlock562:                                     ; preds = %loopEntry
  %.reload690 = load volatile i32, i32* %.reg2mem681
  %Pivot563 = icmp slt i32 %.reload690, 3
  %861 = select i1 %Pivot563, i32 -824317535, i32 -1257237209
  store i32 %861, i32* %switchVar
  br label %loopEnd

LeafBlock560:                                     ; preds = %loopEntry
  %.reload691 = load volatile i32, i32* %.reg2mem681
  %SwitchLeaf561 = icmp eq i32 %.reload691, 1
  %862 = select i1 %SwitchLeaf561, i32 1987559774, i32 978052170
  store i32 %862, i32* %switchVar
  br label %loopEnd

sw.bb157:                                         ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -147838717
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -147838717
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1566261484, i32 871601084
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %890 to i64
  %arrayidx159 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom158
  store i32 0, i32* %arrayidx159, align 4
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = add i32 %891, -325961128
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -325961128
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -281187682, i32 871601084
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 101722309, i32* %switchVar
  br label %loopEnd

sw.bb160:                                         ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %906 to i64
  %arrayidx162 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom161
  store i32 31, i32* %arrayidx162, align 4
  store i32 101722309, i32* %switchVar
  br label %loopEnd

sw.bb163:                                         ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, 42404261
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 42404261
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 -1758080993, i32 2133957242
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %934 to i64
  %arrayidx165 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom164
  store i32 60, i32* %arrayidx165, align 4
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 923395577, i32 2133957242
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 101722309, i32* %switchVar
  br label %loopEnd

sw.bb166:                                         ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %961 to i64
  %arrayidx168 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom167
  store i32 91, i32* %arrayidx168, align 4
  store i32 101722309, i32* %switchVar
  br label %loopEnd

sw.bb169:                                         ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %962 to i64
  %arrayidx171 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom170
  store i32 121, i32* %arrayidx171, align 4
  store i32 101722309, i32* %switchVar
  br label %loopEnd

sw.bb172:                                         ; preds = %loopEntry
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, -433271068
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -433271068
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 1702812234, i32 -1708228426
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %978 to i64
  %arrayidx174 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom173
  store i32 152, i32* %arrayidx174, align 4
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = add i32 %979, 1519890988
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 1519890988
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 -1039460780, i32 -1708228426
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 101722309, i32* %switchVar
  br label %loopEnd

sw.bb175:                                         ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %994 to i64
  %arrayidx177 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom176
  store i32 182, i32* %arrayidx177, align 4
  store i32 101722309, i32* %switchVar
  br label %loopEnd

sw.bb178:                                         ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 false, true
  %1007 = and i1 %1004, false
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, false
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 false, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 1834639199, i32 948350
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %1021 to i64
  %arrayidx180 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom179
  store i32 213, i32* %arrayidx180, align 4
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, -523321084
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -523321084
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 337570086, i32 948350
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 101722309, i32* %switchVar
  br label %loopEnd

sw.bb181:                                         ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %1037 to i64
  %arrayidx183 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom182
  store i32 244, i32* %arrayidx183, align 4
  store i32 101722309, i32* %switchVar
  br label %loopEnd

sw.bb184:                                         ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 1282457030, i32 140914996
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %1052 to i64
  %arrayidx186 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom185
  store i32 274, i32* %arrayidx186, align 4
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 false, true
  %1065 = and i1 %1062, false
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, false
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 false, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 1266642250, i32 140914996
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 101722309, i32* %switchVar
  br label %loopEnd

sw.bb187:                                         ; preds = %loopEntry
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 %1079, 1502735830
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 1502735830
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 1412994658, i32 -2104119514
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %1106 to i64
  %arrayidx189 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom188
  store i32 305, i32* %arrayidx189, align 4
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, -1332479385
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, -1332479385
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 true, true
  %1120 = and i1 %1117, true
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, true
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 true, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 1915893411, i32 -2104119514
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 101722309, i32* %switchVar
  br label %loopEnd

sw.bb190:                                         ; preds = %loopEntry
  %1134 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %1134 to i64
  %arrayidx192 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom191
  store i32 335, i32* %arrayidx192, align 4
  store i32 101722309, i32* %switchVar
  br label %loopEnd

NewDefault559:                                    ; preds = %loopEntry
  store i32 101722309, i32* %switchVar
  br label %loopEnd

sw.epilog193:                                     ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %1135 to i64
  %arrayidx195 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom194
  %1136 = load i32, i32* %arrayidx195, align 4
  %1137 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %1137 to i64
  %arrayidx197 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom196
  %1138 = load i32, i32* %arrayidx197, align 4
  %1139 = sub i32 %1136, -731931223
  %1140 = sub i32 %1139, %1138
  %1141 = add i32 %1140, -731931223
  %sub198 = sub nsw i32 %1136, %1138
  %rem199 = srem i32 %1141, 7
  %cmp200 = icmp eq i32 %rem199, 0
  %1142 = select i1 %cmp200, i32 1455806839, i32 -471251332
  store i32 %1142, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, -809388445
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -809388445
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 3373988, i32 -274809897
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = add i32 %1170, -850948732
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, -850948732
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1170, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1171, 10
  %1180 = xor i1 %1178, true
  %1181 = xor i1 %1179, true
  %1182 = xor i1 false, true
  %1183 = and i1 %1180, false
  %1184 = and i1 %1178, %1182
  %1185 = and i1 %1181, false
  %1186 = and i1 %1179, %1182
  %1187 = or i1 %1183, %1184
  %1188 = or i1 %1185, %1186
  %1189 = xor i1 %1187, %1188
  %1190 = or i1 %1180, %1181
  %1191 = xor i1 %1190, true
  %1192 = or i1 false, %1182
  %1193 = and i1 %1191, %1192
  %1194 = or i1 %1189, %1193
  %1195 = or i1 %1178, %1179
  %1196 = select i1 %1194, i32 948768257, i32 -274809897
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 2141193577, i32* %switchVar
  br label %loopEnd

if.else203:                                       ; preds = %loopEntry
  %1197 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %1197 to i64
  %arrayidx205 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom204
  %1198 = load i32, i32* %arrayidx205, align 4
  %1199 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %1199 to i64
  %arrayidx207 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom206
  %1200 = load i32, i32* %arrayidx207, align 4
  %1201 = add i32 %1198, -2108246583
  %1202 = sub i32 %1201, %1200
  %1203 = sub i32 %1202, -2108246583
  %sub208 = sub nsw i32 %1198, %1200
  %rem209 = srem i32 %1203, 7
  %cmp210 = icmp ne i32 %rem209, 0
  %1204 = select i1 %cmp210, i32 -1953404347, i32 -1580463938
  store i32 %1204, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1580463938, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 2141193577, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 1742759288, i32* %switchVar
  br label %loopEnd

if.else215:                                       ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %1205 to i64
  %arrayidx217 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom216
  %1206 = load i32, i32* %arrayidx217, align 4
  store i32 %1206, i32* %.reg2mem695
  store i32 -1017856789, i32* %switchVar
  br label %loopEnd

NodeBlock611:                                     ; preds = %loopEntry
  %.reload708 = load volatile i32, i32* %.reg2mem695
  %Pivot612 = icmp slt i32 %.reload708, 7
  %1207 = select i1 %Pivot612, i32 1860589791, i32 2058935338
  store i32 %1207, i32* %switchVar
  br label %loopEnd

NodeBlock609:                                     ; preds = %loopEntry
  %.reload701 = load volatile i32, i32* %.reg2mem695
  %Pivot610 = icmp slt i32 %.reload701, 10
  %1208 = select i1 %Pivot610, i32 -1120667145, i32 -1860857666
  store i32 %1208, i32* %switchVar
  br label %loopEnd

NodeBlock607:                                     ; preds = %loopEntry
  %.reload698 = load volatile i32, i32* %.reg2mem695
  %Pivot608 = icmp slt i32 %.reload698, 11
  %1209 = select i1 %Pivot608, i32 -517286289, i32 118418784
  store i32 %1209, i32* %switchVar
  br label %loopEnd

NodeBlock605:                                     ; preds = %loopEntry
  %.reload697 = load volatile i32, i32* %.reg2mem695
  %Pivot606 = icmp slt i32 %.reload697, 12
  %1210 = select i1 %Pivot606, i32 -1841519801, i32 -1179232694
  store i32 %1210, i32* %switchVar
  br label %loopEnd

LeafBlock603:                                     ; preds = %loopEntry
  %.reload696 = load volatile i32, i32* %.reg2mem695
  %SwitchLeaf604 = icmp eq i32 %.reload696, 12
  %1211 = select i1 %SwitchLeaf604, i32 -1641958329, i32 224965981
  store i32 %1211, i32* %switchVar
  br label %loopEnd

NodeBlock601:                                     ; preds = %loopEntry
  %.reload700 = load volatile i32, i32* %.reg2mem695
  %Pivot602 = icmp slt i32 %.reload700, 8
  %1212 = select i1 %Pivot602, i32 1364102395, i32 -1023221092
  store i32 %1212, i32* %switchVar
  br label %loopEnd

NodeBlock599:                                     ; preds = %loopEntry
  %.reload699 = load volatile i32, i32* %.reg2mem695
  %Pivot600 = icmp slt i32 %.reload699, 9
  %1213 = select i1 %Pivot600, i32 -673546604, i32 -1027064607
  store i32 %1213, i32* %switchVar
  br label %loopEnd

NodeBlock597:                                     ; preds = %loopEntry
  %.reload707 = load volatile i32, i32* %.reg2mem695
  %Pivot598 = icmp slt i32 %.reload707, 4
  %1214 = select i1 %Pivot598, i32 -1020941019, i32 -1515203209
  store i32 %1214, i32* %switchVar
  br label %loopEnd

NodeBlock595:                                     ; preds = %loopEntry
  %.reload703 = load volatile i32, i32* %.reg2mem695
  %Pivot596 = icmp slt i32 %.reload703, 5
  %1215 = select i1 %Pivot596, i32 1070307380, i32 1712941884
  store i32 %1215, i32* %switchVar
  br label %loopEnd

NodeBlock593:                                     ; preds = %loopEntry
  %.reload702 = load volatile i32, i32* %.reg2mem695
  %Pivot594 = icmp slt i32 %.reload702, 6
  %1216 = select i1 %Pivot594, i32 -2098652025, i32 -1680237195
  store i32 %1216, i32* %switchVar
  br label %loopEnd

NodeBlock591:                                     ; preds = %loopEntry
  %.reload706 = load volatile i32, i32* %.reg2mem695
  %Pivot592 = icmp slt i32 %.reload706, 2
  %1217 = select i1 %Pivot592, i32 -13763950, i32 39015565
  store i32 %1217, i32* %switchVar
  br label %loopEnd

NodeBlock589:                                     ; preds = %loopEntry
  %.reload704 = load volatile i32, i32* %.reg2mem695
  %Pivot590 = icmp slt i32 %.reload704, 3
  %1218 = select i1 %Pivot590, i32 1825249768, i32 285640715
  store i32 %1218, i32* %switchVar
  br label %loopEnd

LeafBlock587:                                     ; preds = %loopEntry
  %.reload705 = load volatile i32, i32* %.reg2mem695
  %SwitchLeaf588 = icmp eq i32 %.reload705, 1
  %1219 = select i1 %SwitchLeaf588, i32 710711448, i32 224965981
  store i32 %1219, i32* %switchVar
  br label %loopEnd

sw.bb218:                                         ; preds = %loopEntry
  %1220 = load i32, i32* @x
  %1221 = load i32, i32* @y
  %1222 = sub i32 0, 1
  %1223 = add i32 %1220, %1222
  %1224 = sub i32 %1220, 1
  %1225 = mul i32 %1220, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1221, 10
  %1229 = xor i1 %1227, true
  %1230 = xor i1 %1228, true
  %1231 = xor i1 true, true
  %1232 = and i1 %1229, true
  %1233 = and i1 %1227, %1231
  %1234 = and i1 %1230, true
  %1235 = and i1 %1228, %1231
  %1236 = or i1 %1232, %1233
  %1237 = or i1 %1234, %1235
  %1238 = xor i1 %1236, %1237
  %1239 = or i1 %1229, %1230
  %1240 = xor i1 %1239, true
  %1241 = or i1 true, %1231
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1238, %1242
  %1244 = or i1 %1227, %1228
  %1245 = select i1 %1243, i32 -568089521, i32 1792301158
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %1246 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %1246 to i64
  %arrayidx220 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom219
  store i32 0, i32* %arrayidx220, align 4
  %1247 = load i32, i32* @x
  %1248 = load i32, i32* @y
  %1249 = sub i32 0, 1
  %1250 = add i32 %1247, %1249
  %1251 = sub i32 %1247, 1
  %1252 = mul i32 %1247, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1248, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 1193321561, i32 1792301158
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 -193020610, i32* %switchVar
  br label %loopEnd

sw.bb221:                                         ; preds = %loopEntry
  %1261 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %1261 to i64
  %arrayidx223 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom222
  store i32 31, i32* %arrayidx223, align 4
  store i32 -193020610, i32* %switchVar
  br label %loopEnd

sw.bb224:                                         ; preds = %loopEntry
  %1262 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %1262 to i64
  %arrayidx226 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom225
  store i32 59, i32* %arrayidx226, align 4
  store i32 -193020610, i32* %switchVar
  br label %loopEnd

sw.bb227:                                         ; preds = %loopEntry
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 %1263, -1994402972
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, -1994402972
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 -1864190805, i32 1681564900
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %1278 = load i32, i32* %i, align 4
  %idxprom228 = sext i32 %1278 to i64
  %arrayidx229 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom228
  store i32 90, i32* %arrayidx229, align 4
  %1279 = load i32, i32* @x
  %1280 = load i32, i32* @y
  %1281 = sub i32 %1279, -1437775140
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, -1437775140
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  %1293 = select i1 %1291, i32 2008969276, i32 1681564900
  store i32 %1293, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 -193020610, i32* %switchVar
  br label %loopEnd

sw.bb230:                                         ; preds = %loopEntry
  %1294 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %1294 to i64
  %arrayidx232 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom231
  store i32 120, i32* %arrayidx232, align 4
  store i32 -193020610, i32* %switchVar
  br label %loopEnd

sw.bb233:                                         ; preds = %loopEntry
  %1295 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %1295 to i64
  %arrayidx235 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom234
  store i32 151, i32* %arrayidx235, align 4
  store i32 -193020610, i32* %switchVar
  br label %loopEnd

sw.bb236:                                         ; preds = %loopEntry
  %1296 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %1296 to i64
  %arrayidx238 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom237
  store i32 181, i32* %arrayidx238, align 4
  store i32 -193020610, i32* %switchVar
  br label %loopEnd

sw.bb239:                                         ; preds = %loopEntry
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = sub i32 %1297, -1676718780
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, -1676718780
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1297, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1298, 10
  %1307 = and i1 %1305, %1306
  %1308 = xor i1 %1305, %1306
  %1309 = or i1 %1307, %1308
  %1310 = or i1 %1305, %1306
  %1311 = select i1 %1309, i32 1341672501, i32 1572273870
  store i32 %1311, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %1312 = load i32, i32* %i, align 4
  %idxprom240 = sext i32 %1312 to i64
  %arrayidx241 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom240
  store i32 212, i32* %arrayidx241, align 4
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = sub i32 0, 1
  %1316 = add i32 %1313, %1315
  %1317 = sub i32 %1313, 1
  %1318 = mul i32 %1313, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1314, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  %1326 = select i1 %1324, i32 -1740824928, i32 1572273870
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  store i32 -193020610, i32* %switchVar
  br label %loopEnd

sw.bb242:                                         ; preds = %loopEntry
  %1327 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %1327 to i64
  %arrayidx244 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom243
  store i32 243, i32* %arrayidx244, align 4
  store i32 -193020610, i32* %switchVar
  br label %loopEnd

sw.bb245:                                         ; preds = %loopEntry
  %1328 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %1328 to i64
  %arrayidx247 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom246
  store i32 273, i32* %arrayidx247, align 4
  store i32 -193020610, i32* %switchVar
  br label %loopEnd

sw.bb248:                                         ; preds = %loopEntry
  %1329 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %1329 to i64
  %arrayidx250 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom249
  store i32 304, i32* %arrayidx250, align 4
  store i32 -193020610, i32* %switchVar
  br label %loopEnd

sw.bb251:                                         ; preds = %loopEntry
  %1330 = load i32, i32* %i, align 4
  %idxprom252 = sext i32 %1330 to i64
  %arrayidx253 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom252
  store i32 334, i32* %arrayidx253, align 4
  store i32 -193020610, i32* %switchVar
  br label %loopEnd

NewDefault586:                                    ; preds = %loopEntry
  store i32 -193020610, i32* %switchVar
  br label %loopEnd

sw.epilog254:                                     ; preds = %loopEntry
  %1331 = load i32, i32* @x
  %1332 = load i32, i32* @y
  %1333 = sub i32 %1331, -977900938
  %1334 = sub i32 %1333, 1
  %1335 = add i32 %1334, -977900938
  %1336 = sub i32 %1331, 1
  %1337 = mul i32 %1331, %1335
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1332, 10
  %1341 = xor i1 %1339, true
  %1342 = xor i1 %1340, true
  %1343 = xor i1 true, true
  %1344 = and i1 %1341, true
  %1345 = and i1 %1339, %1343
  %1346 = and i1 %1342, true
  %1347 = and i1 %1340, %1343
  %1348 = or i1 %1344, %1345
  %1349 = or i1 %1346, %1347
  %1350 = xor i1 %1348, %1349
  %1351 = or i1 %1341, %1342
  %1352 = xor i1 %1351, true
  %1353 = or i1 true, %1343
  %1354 = and i1 %1352, %1353
  %1355 = or i1 %1350, %1354
  %1356 = or i1 %1339, %1340
  %1357 = select i1 %1355, i32 1567837929, i32 1932909308
  store i32 %1357, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %1358 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %1358 to i64
  %arrayidx256 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom255
  %1359 = load i32, i32* %arrayidx256, align 4
  store i32 %1359, i32* %.reg2mem709
  %1360 = load i32, i32* @x
  %1361 = load i32, i32* @y
  %1362 = add i32 %1360, -1520911419
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -1520911419
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = and i1 %1368, %1369
  %1371 = xor i1 %1368, %1369
  %1372 = or i1 %1370, %1371
  %1373 = or i1 %1368, %1369
  %1374 = select i1 %1372, i32 1708984332, i32 1932909308
  store i32 %1374, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 1356118724, i32* %switchVar
  br label %loopEnd

NodeBlock638:                                     ; preds = %loopEntry
  %.reload722 = load volatile i32, i32* %.reg2mem709
  %Pivot639 = icmp slt i32 %.reload722, 7
  %1375 = select i1 %Pivot639, i32 1375299416, i32 1291757790
  store i32 %1375, i32* %switchVar
  br label %loopEnd

NodeBlock636:                                     ; preds = %loopEntry
  %.reload715 = load volatile i32, i32* %.reg2mem709
  %Pivot637 = icmp slt i32 %.reload715, 10
  %1376 = select i1 %Pivot637, i32 -1779461583, i32 1876305329
  store i32 %1376, i32* %switchVar
  br label %loopEnd

NodeBlock634:                                     ; preds = %loopEntry
  %.reload712 = load volatile i32, i32* %.reg2mem709
  %Pivot635 = icmp slt i32 %.reload712, 11
  %1377 = select i1 %Pivot635, i32 242001135, i32 529003720
  store i32 %1377, i32* %switchVar
  br label %loopEnd

NodeBlock632:                                     ; preds = %loopEntry
  %.reload711 = load volatile i32, i32* %.reg2mem709
  %Pivot633 = icmp slt i32 %.reload711, 12
  %1378 = select i1 %Pivot633, i32 -2115047808, i32 -1904166164
  store i32 %1378, i32* %switchVar
  br label %loopEnd

LeafBlock630:                                     ; preds = %loopEntry
  %.reload710 = load volatile i32, i32* %.reg2mem709
  %SwitchLeaf631 = icmp eq i32 %.reload710, 12
  %1379 = select i1 %SwitchLeaf631, i32 743842388, i32 -882939391
  store i32 %1379, i32* %switchVar
  br label %loopEnd

NodeBlock628:                                     ; preds = %loopEntry
  %.reload714 = load volatile i32, i32* %.reg2mem709
  %Pivot629 = icmp slt i32 %.reload714, 8
  %1380 = select i1 %Pivot629, i32 1850952184, i32 28597364
  store i32 %1380, i32* %switchVar
  br label %loopEnd

NodeBlock626:                                     ; preds = %loopEntry
  %.reload713 = load volatile i32, i32* %.reg2mem709
  %Pivot627 = icmp slt i32 %.reload713, 9
  %1381 = select i1 %Pivot627, i32 -1261538319, i32 1236977649
  store i32 %1381, i32* %switchVar
  br label %loopEnd

NodeBlock624:                                     ; preds = %loopEntry
  %.reload721 = load volatile i32, i32* %.reg2mem709
  %Pivot625 = icmp slt i32 %.reload721, 4
  %1382 = select i1 %Pivot625, i32 -397369855, i32 -101131671
  store i32 %1382, i32* %switchVar
  br label %loopEnd

NodeBlock622:                                     ; preds = %loopEntry
  %.reload717 = load volatile i32, i32* %.reg2mem709
  %Pivot623 = icmp slt i32 %.reload717, 5
  %1383 = select i1 %Pivot623, i32 -1139359532, i32 99919404
  store i32 %1383, i32* %switchVar
  br label %loopEnd

NodeBlock620:                                     ; preds = %loopEntry
  %.reload716 = load volatile i32, i32* %.reg2mem709
  %Pivot621 = icmp slt i32 %.reload716, 6
  %1384 = select i1 %Pivot621, i32 -401625924, i32 -1749099275
  store i32 %1384, i32* %switchVar
  br label %loopEnd

NodeBlock618:                                     ; preds = %loopEntry
  %.reload720 = load volatile i32, i32* %.reg2mem709
  %Pivot619 = icmp slt i32 %.reload720, 2
  %1385 = select i1 %Pivot619, i32 -1639284877, i32 -509568459
  store i32 %1385, i32* %switchVar
  br label %loopEnd

NodeBlock616:                                     ; preds = %loopEntry
  %.reload718 = load volatile i32, i32* %.reg2mem709
  %Pivot617 = icmp slt i32 %.reload718, 3
  %1386 = select i1 %Pivot617, i32 660551564, i32 -230738498
  store i32 %1386, i32* %switchVar
  br label %loopEnd

LeafBlock614:                                     ; preds = %loopEntry
  %.reload719 = load volatile i32, i32* %.reg2mem709
  %SwitchLeaf615 = icmp eq i32 %.reload719, 1
  %1387 = select i1 %SwitchLeaf615, i32 -1061423202, i32 -882939391
  store i32 %1387, i32* %switchVar
  br label %loopEnd

sw.bb257:                                         ; preds = %loopEntry
  %1388 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %1388 to i64
  %arrayidx259 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom258
  store i32 0, i32* %arrayidx259, align 4
  store i32 377591752, i32* %switchVar
  br label %loopEnd

sw.bb260:                                         ; preds = %loopEntry
  %1389 = load i32, i32* %i, align 4
  %idxprom261 = sext i32 %1389 to i64
  %arrayidx262 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom261
  store i32 31, i32* %arrayidx262, align 4
  store i32 377591752, i32* %switchVar
  br label %loopEnd

sw.bb263:                                         ; preds = %loopEntry
  %1390 = load i32, i32* @x
  %1391 = load i32, i32* @y
  %1392 = sub i32 %1390, 1543122296
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, 1543122296
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = xor i1 %1398, true
  %1401 = xor i1 %1399, true
  %1402 = xor i1 false, true
  %1403 = and i1 %1400, false
  %1404 = and i1 %1398, %1402
  %1405 = and i1 %1401, false
  %1406 = and i1 %1399, %1402
  %1407 = or i1 %1403, %1404
  %1408 = or i1 %1405, %1406
  %1409 = xor i1 %1407, %1408
  %1410 = or i1 %1400, %1401
  %1411 = xor i1 %1410, true
  %1412 = or i1 false, %1402
  %1413 = and i1 %1411, %1412
  %1414 = or i1 %1409, %1413
  %1415 = or i1 %1398, %1399
  %1416 = select i1 %1414, i32 246047604, i32 -1802971234
  store i32 %1416, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %1417 = load i32, i32* %i, align 4
  %idxprom264 = sext i32 %1417 to i64
  %arrayidx265 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom264
  store i32 59, i32* %arrayidx265, align 4
  %1418 = load i32, i32* @x
  %1419 = load i32, i32* @y
  %1420 = sub i32 %1418, -2041232141
  %1421 = sub i32 %1420, 1
  %1422 = add i32 %1421, -2041232141
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = and i1 %1426, %1427
  %1429 = xor i1 %1426, %1427
  %1430 = or i1 %1428, %1429
  %1431 = or i1 %1426, %1427
  %1432 = select i1 %1430, i32 -1316923817, i32 -1802971234
  store i32 %1432, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 377591752, i32* %switchVar
  br label %loopEnd

sw.bb266:                                         ; preds = %loopEntry
  %1433 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %1433 to i64
  %arrayidx268 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom267
  store i32 90, i32* %arrayidx268, align 4
  store i32 377591752, i32* %switchVar
  br label %loopEnd

sw.bb269:                                         ; preds = %loopEntry
  %1434 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %1434 to i64
  %arrayidx271 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom270
  store i32 120, i32* %arrayidx271, align 4
  store i32 377591752, i32* %switchVar
  br label %loopEnd

sw.bb272:                                         ; preds = %loopEntry
  %1435 = load i32, i32* %i, align 4
  %idxprom273 = sext i32 %1435 to i64
  %arrayidx274 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom273
  store i32 151, i32* %arrayidx274, align 4
  store i32 377591752, i32* %switchVar
  br label %loopEnd

sw.bb275:                                         ; preds = %loopEntry
  %1436 = load i32, i32* %i, align 4
  %idxprom276 = sext i32 %1436 to i64
  %arrayidx277 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom276
  store i32 181, i32* %arrayidx277, align 4
  store i32 377591752, i32* %switchVar
  br label %loopEnd

sw.bb278:                                         ; preds = %loopEntry
  %1437 = load i32, i32* %i, align 4
  %idxprom279 = sext i32 %1437 to i64
  %arrayidx280 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom279
  store i32 212, i32* %arrayidx280, align 4
  store i32 377591752, i32* %switchVar
  br label %loopEnd

sw.bb281:                                         ; preds = %loopEntry
  %1438 = load i32, i32* @x
  %1439 = load i32, i32* @y
  %1440 = add i32 %1438, -415927969
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, -415927969
  %1443 = sub i32 %1438, 1
  %1444 = mul i32 %1438, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1439, 10
  %1448 = xor i1 %1446, true
  %1449 = xor i1 %1447, true
  %1450 = xor i1 true, true
  %1451 = and i1 %1448, true
  %1452 = and i1 %1446, %1450
  %1453 = and i1 %1449, true
  %1454 = and i1 %1447, %1450
  %1455 = or i1 %1451, %1452
  %1456 = or i1 %1453, %1454
  %1457 = xor i1 %1455, %1456
  %1458 = or i1 %1448, %1449
  %1459 = xor i1 %1458, true
  %1460 = or i1 true, %1450
  %1461 = and i1 %1459, %1460
  %1462 = or i1 %1457, %1461
  %1463 = or i1 %1446, %1447
  %1464 = select i1 %1462, i32 -432323855, i32 -807362232
  store i32 %1464, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %1465 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %1465 to i64
  %arrayidx283 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom282
  store i32 243, i32* %arrayidx283, align 4
  %1466 = load i32, i32* @x
  %1467 = load i32, i32* @y
  %1468 = add i32 %1466, 1967958886
  %1469 = sub i32 %1468, 1
  %1470 = sub i32 %1469, 1967958886
  %1471 = sub i32 %1466, 1
  %1472 = mul i32 %1466, %1470
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1467, 10
  %1476 = xor i1 %1474, true
  %1477 = xor i1 %1475, true
  %1478 = xor i1 false, true
  %1479 = and i1 %1476, false
  %1480 = and i1 %1474, %1478
  %1481 = and i1 %1477, false
  %1482 = and i1 %1475, %1478
  %1483 = or i1 %1479, %1480
  %1484 = or i1 %1481, %1482
  %1485 = xor i1 %1483, %1484
  %1486 = or i1 %1476, %1477
  %1487 = xor i1 %1486, true
  %1488 = or i1 false, %1478
  %1489 = and i1 %1487, %1488
  %1490 = or i1 %1485, %1489
  %1491 = or i1 %1474, %1475
  %1492 = select i1 %1490, i32 -537800763, i32 -807362232
  store i32 %1492, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 377591752, i32* %switchVar
  br label %loopEnd

sw.bb284:                                         ; preds = %loopEntry
  %1493 = load i32, i32* @x
  %1494 = load i32, i32* @y
  %1495 = sub i32 %1493, 661220946
  %1496 = sub i32 %1495, 1
  %1497 = add i32 %1496, 661220946
  %1498 = sub i32 %1493, 1
  %1499 = mul i32 %1493, %1497
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1494, 10
  %1503 = xor i1 %1501, true
  %1504 = xor i1 %1502, true
  %1505 = xor i1 false, true
  %1506 = and i1 %1503, false
  %1507 = and i1 %1501, %1505
  %1508 = and i1 %1504, false
  %1509 = and i1 %1502, %1505
  %1510 = or i1 %1506, %1507
  %1511 = or i1 %1508, %1509
  %1512 = xor i1 %1510, %1511
  %1513 = or i1 %1503, %1504
  %1514 = xor i1 %1513, true
  %1515 = or i1 false, %1505
  %1516 = and i1 %1514, %1515
  %1517 = or i1 %1512, %1516
  %1518 = or i1 %1501, %1502
  %1519 = select i1 %1517, i32 -1312589622, i32 1753416735
  store i32 %1519, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %1520 = load i32, i32* %i, align 4
  %idxprom285 = sext i32 %1520 to i64
  %arrayidx286 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom285
  store i32 273, i32* %arrayidx286, align 4
  %1521 = load i32, i32* @x
  %1522 = load i32, i32* @y
  %1523 = sub i32 0, 1
  %1524 = add i32 %1521, %1523
  %1525 = sub i32 %1521, 1
  %1526 = mul i32 %1521, %1524
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1522, 10
  %1530 = and i1 %1528, %1529
  %1531 = xor i1 %1528, %1529
  %1532 = or i1 %1530, %1531
  %1533 = or i1 %1528, %1529
  %1534 = select i1 %1532, i32 987394091, i32 1753416735
  store i32 %1534, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 377591752, i32* %switchVar
  br label %loopEnd

sw.bb287:                                         ; preds = %loopEntry
  %1535 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %1535 to i64
  %arrayidx289 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom288
  store i32 304, i32* %arrayidx289, align 4
  store i32 377591752, i32* %switchVar
  br label %loopEnd

sw.bb290:                                         ; preds = %loopEntry
  %1536 = load i32, i32* @x
  %1537 = load i32, i32* @y
  %1538 = sub i32 0, 1
  %1539 = add i32 %1536, %1538
  %1540 = sub i32 %1536, 1
  %1541 = mul i32 %1536, %1539
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1537, 10
  %1545 = xor i1 %1543, true
  %1546 = xor i1 %1544, true
  %1547 = xor i1 true, true
  %1548 = and i1 %1545, true
  %1549 = and i1 %1543, %1547
  %1550 = and i1 %1546, true
  %1551 = and i1 %1544, %1547
  %1552 = or i1 %1548, %1549
  %1553 = or i1 %1550, %1551
  %1554 = xor i1 %1552, %1553
  %1555 = or i1 %1545, %1546
  %1556 = xor i1 %1555, true
  %1557 = or i1 true, %1547
  %1558 = and i1 %1556, %1557
  %1559 = or i1 %1554, %1558
  %1560 = or i1 %1543, %1544
  %1561 = select i1 %1559, i32 -694481212, i32 366037289
  store i32 %1561, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %1562 = load i32, i32* %i, align 4
  %idxprom291 = sext i32 %1562 to i64
  %arrayidx292 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom291
  store i32 334, i32* %arrayidx292, align 4
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
  %1576 = select i1 %1574, i32 -465290228, i32 366037289
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 377591752, i32* %switchVar
  br label %loopEnd

NewDefault613:                                    ; preds = %loopEntry
  store i32 377591752, i32* %switchVar
  br label %loopEnd

sw.epilog293:                                     ; preds = %loopEntry
  %1577 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %1577 to i64
  %arrayidx295 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom294
  %1578 = load i32, i32* %arrayidx295, align 4
  %1579 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %1579 to i64
  %arrayidx297 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom296
  %1580 = load i32, i32* %arrayidx297, align 4
  %1581 = sub i32 %1578, -532983877
  %1582 = sub i32 %1581, %1580
  %1583 = add i32 %1582, -532983877
  %sub298 = sub nsw i32 %1578, %1580
  %rem299 = srem i32 %1583, 7
  %cmp300 = icmp eq i32 %rem299, 0
  %1584 = select i1 %cmp300, i32 -252738731, i32 -772581723
  store i32 %1584, i32* %switchVar
  br label %loopEnd

if.then301:                                       ; preds = %loopEntry
  %call302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -181504073, i32* %switchVar
  br label %loopEnd

if.else303:                                       ; preds = %loopEntry
  %1585 = load i32, i32* %i, align 4
  %idxprom304 = sext i32 %1585 to i64
  %arrayidx305 = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom304
  %1586 = load i32, i32* %arrayidx305, align 4
  %1587 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %1587 to i64
  %arrayidx307 = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom306
  %1588 = load i32, i32* %arrayidx307, align 4
  %1589 = add i32 %1586, 1311041619
  %1590 = sub i32 %1589, %1588
  %1591 = sub i32 %1590, 1311041619
  %sub308 = sub nsw i32 %1586, %1588
  %rem309 = srem i32 %1591, 7
  %cmp310 = icmp ne i32 %rem309, 0
  %1592 = select i1 %cmp310, i32 556052481, i32 2102435488
  store i32 %1592, i32* %switchVar
  br label %loopEnd

if.then311:                                       ; preds = %loopEntry
  %1593 = load i32, i32* @x
  %1594 = load i32, i32* @y
  %1595 = sub i32 0, 1
  %1596 = add i32 %1593, %1595
  %1597 = sub i32 %1593, 1
  %1598 = mul i32 %1593, %1596
  %1599 = urem i32 %1598, 2
  %1600 = icmp eq i32 %1599, 0
  %1601 = icmp slt i32 %1594, 10
  %1602 = and i1 %1600, %1601
  %1603 = xor i1 %1600, %1601
  %1604 = or i1 %1602, %1603
  %1605 = or i1 %1600, %1601
  %1606 = select i1 %1604, i32 -1419114505, i32 1959406809
  store i32 %1606, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %call312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1607 = load i32, i32* @x
  %1608 = load i32, i32* @y
  %1609 = sub i32 0, 1
  %1610 = add i32 %1607, %1609
  %1611 = sub i32 %1607, 1
  %1612 = mul i32 %1607, %1610
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1608, 10
  %1616 = and i1 %1614, %1615
  %1617 = xor i1 %1614, %1615
  %1618 = or i1 %1616, %1617
  %1619 = or i1 %1614, %1615
  %1620 = select i1 %1618, i32 -1312318268, i32 1959406809
  store i32 %1620, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 2102435488, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  store i32 -181504073, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  store i32 1742759288, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  %1621 = load i32, i32* @x
  %1622 = load i32, i32* @y
  %1623 = sub i32 %1621, 1000762770
  %1624 = sub i32 %1623, 1
  %1625 = add i32 %1624, 1000762770
  %1626 = sub i32 %1621, 1
  %1627 = mul i32 %1621, %1625
  %1628 = urem i32 %1627, 2
  %1629 = icmp eq i32 %1628, 0
  %1630 = icmp slt i32 %1622, 10
  %1631 = and i1 %1629, %1630
  %1632 = xor i1 %1629, %1630
  %1633 = or i1 %1631, %1632
  %1634 = or i1 %1629, %1630
  %1635 = select i1 %1633, i32 -1615666844, i32 -1972935631
  store i32 %1635, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %1636 = load i32, i32* @x
  %1637 = load i32, i32* @y
  %1638 = sub i32 %1636, 1378241971
  %1639 = sub i32 %1638, 1
  %1640 = add i32 %1639, 1378241971
  %1641 = sub i32 %1636, 1
  %1642 = mul i32 %1636, %1640
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1637, 10
  %1646 = xor i1 %1644, true
  %1647 = xor i1 %1645, true
  %1648 = xor i1 true, true
  %1649 = and i1 %1646, true
  %1650 = and i1 %1644, %1648
  %1651 = and i1 %1647, true
  %1652 = and i1 %1645, %1648
  %1653 = or i1 %1649, %1650
  %1654 = or i1 %1651, %1652
  %1655 = xor i1 %1653, %1654
  %1656 = or i1 %1646, %1647
  %1657 = xor i1 %1656, true
  %1658 = or i1 true, %1648
  %1659 = and i1 %1657, %1658
  %1660 = or i1 %1655, %1659
  %1661 = or i1 %1644, %1645
  %1662 = select i1 %1660, i32 -2130378923, i32 -1972935631
  store i32 %1662, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 1339684039, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  %1663 = load i32, i32* @x
  %1664 = load i32, i32* @y
  %1665 = add i32 %1663, 1925581665
  %1666 = sub i32 %1665, 1
  %1667 = sub i32 %1666, 1925581665
  %1668 = sub i32 %1663, 1
  %1669 = mul i32 %1663, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1664, 10
  %1673 = xor i1 %1671, true
  %1674 = xor i1 %1672, true
  %1675 = xor i1 false, true
  %1676 = and i1 %1673, false
  %1677 = and i1 %1671, %1675
  %1678 = and i1 %1674, false
  %1679 = and i1 %1672, %1675
  %1680 = or i1 %1676, %1677
  %1681 = or i1 %1678, %1679
  %1682 = xor i1 %1680, %1681
  %1683 = or i1 %1673, %1674
  %1684 = xor i1 %1683, true
  %1685 = or i1 false, %1675
  %1686 = and i1 %1684, %1685
  %1687 = or i1 %1682, %1686
  %1688 = or i1 %1671, %1672
  %1689 = select i1 %1687, i32 1606538011, i32 -1395538211
  store i32 %1689, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %1690 = load i32, i32* @x
  %1691 = load i32, i32* @y
  %1692 = sub i32 %1690, -811954293
  %1693 = sub i32 %1692, 1
  %1694 = add i32 %1693, -811954293
  %1695 = sub i32 %1690, 1
  %1696 = mul i32 %1690, %1694
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1691, 10
  %1700 = and i1 %1698, %1699
  %1701 = xor i1 %1698, %1699
  %1702 = or i1 %1700, %1701
  %1703 = or i1 %1698, %1699
  %1704 = select i1 %1702, i32 1048515966, i32 -1395538211
  store i32 %1704, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 692824941, i32* %switchVar
  br label %loopEnd

for.inc317:                                       ; preds = %loopEntry
  %1705 = load i32, i32* @x
  %1706 = load i32, i32* @y
  %1707 = sub i32 %1705, -457130613
  %1708 = sub i32 %1707, 1
  %1709 = add i32 %1708, -457130613
  %1710 = sub i32 %1705, 1
  %1711 = mul i32 %1705, %1709
  %1712 = urem i32 %1711, 2
  %1713 = icmp eq i32 %1712, 0
  %1714 = icmp slt i32 %1706, 10
  %1715 = and i1 %1713, %1714
  %1716 = xor i1 %1713, %1714
  %1717 = or i1 %1715, %1716
  %1718 = or i1 %1713, %1714
  %1719 = select i1 %1717, i32 1657470911, i32 -1274984602
  store i32 %1719, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %1720 = load i32, i32* %i, align 4
  %1721 = add i32 %1720, 1133430596
  %1722 = add i32 %1721, 1
  %1723 = sub i32 %1722, 1133430596
  %inc318 = add nsw i32 %1720, 1
  store i32 %1723, i32* %i, align 4
  %1724 = load i32, i32* @x
  %1725 = load i32, i32* @y
  %1726 = add i32 %1724, 1354068189
  %1727 = sub i32 %1726, 1
  %1728 = sub i32 %1727, 1354068189
  %1729 = sub i32 %1724, 1
  %1730 = mul i32 %1724, %1728
  %1731 = urem i32 %1730, 2
  %1732 = icmp eq i32 %1731, 0
  %1733 = icmp slt i32 %1725, 10
  %1734 = xor i1 %1732, true
  %1735 = xor i1 %1733, true
  %1736 = xor i1 false, true
  %1737 = and i1 %1734, false
  %1738 = and i1 %1732, %1736
  %1739 = and i1 %1735, false
  %1740 = and i1 %1733, %1736
  %1741 = or i1 %1737, %1738
  %1742 = or i1 %1739, %1740
  %1743 = xor i1 %1741, %1742
  %1744 = or i1 %1734, %1735
  %1745 = xor i1 %1744, true
  %1746 = or i1 false, %1736
  %1747 = and i1 %1745, %1746
  %1748 = or i1 %1743, %1747
  %1749 = or i1 %1732, %1733
  %1750 = select i1 %1748, i32 1245811353, i32 -1274984602
  store i32 %1750, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 -880038073, i32* %switchVar
  br label %loopEnd

for.end319:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1751 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1751 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %1752 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %1752 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom1alteredBB
  %1753 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %1753 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 1210550202, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1754 = load i32, i32* %i, align 4
  %1755 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %1754, %1755
  store i32 -1473229609, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1756 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %1756 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom12alteredBB
  %1757 = load i32, i32* %arrayidx13alteredBB, align 4
  %1758 = add i32 %1757, -1626417244
  %1759 = sub i32 %1758, 100
  %1760 = sub i32 %1759, -1626417244
  %_ = sub i32 %1757, 100
  %gen = mul i32 %1760, 100
  %_325 = shl i32 %1757, 100
  %1761 = sub i32 0, 1994537691
  %1762 = sub i32 %1761, %1757
  %1763 = add i32 %1762, 1994537691
  %_326 = sub i32 0, %1757
  %1764 = sub i32 0, 100
  %1765 = sub i32 %1763, %1764
  %gen327 = add i32 %1763, 100
  %rem14alteredBB = srem i32 %1757, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -1479078748, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1766 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1766 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom21alteredBB
  store i32 31, i32* %arrayidx22alteredBB, align 4
  store i32 768607418, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1767 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %1767 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom24alteredBB
  store i32 60, i32* %arrayidx25alteredBB, align 4
  store i32 -894703993, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1768 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1768 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom33alteredBB
  store i32 152, i32* %arrayidx34alteredBB, align 4
  store i32 647841868, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1769 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %1769 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom39alteredBB
  store i32 213, i32* %arrayidx40alteredBB, align 4
  store i32 696963452, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1770 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1770 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom48alteredBB
  store i32 305, i32* %arrayidx49alteredBB, align 4
  store i32 -1450037131, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1771 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1771 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom51alteredBB
  store i32 335, i32* %arrayidx52alteredBB, align 4
  store i32 583651594, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1772 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1772 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom56alteredBB
  store i32 0, i32* %arrayidx57alteredBB, align 4
  store i32 -1383857770, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1773 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1773 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom59alteredBB
  store i32 31, i32* %arrayidx60alteredBB, align 4
  store i32 1660151153, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1774 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1774 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom62alteredBB
  store i32 60, i32* %arrayidx63alteredBB, align 4
  store i32 1274804116, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1775 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %1775 to i64
  %arrayidx66alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom65alteredBB
  store i32 91, i32* %arrayidx66alteredBB, align 4
  store i32 -417180265, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1776 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1776 to i64
  %arrayidx69alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom68alteredBB
  store i32 121, i32* %arrayidx69alteredBB, align 4
  store i32 -110041138, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1777 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %1777 to i64
  %arrayidx72alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom71alteredBB
  store i32 152, i32* %arrayidx72alteredBB, align 4
  store i32 -1712202616, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1778 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %1778 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom74alteredBB
  store i32 182, i32* %arrayidx75alteredBB, align 4
  store i32 -4992408, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  store i32 -1158253370, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1779 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1779 to i64
  %arrayidx132alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom131alteredBB
  store i32 121, i32* %arrayidx132alteredBB, align 4
  store i32 1146562807, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1780 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %1780 to i64
  %arrayidx135alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom134alteredBB
  store i32 152, i32* %arrayidx135alteredBB, align 4
  store i32 -1730540368, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1781 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %1781 to i64
  %arrayidx150alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom149alteredBB
  store i32 305, i32* %arrayidx150alteredBB, align 4
  store i32 -527729887, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1782 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1782 to i64
  %arrayidx159alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom158alteredBB
  store i32 0, i32* %arrayidx159alteredBB, align 4
  store i32 -1566261484, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %1783 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1783 to i64
  %arrayidx165alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom164alteredBB
  store i32 60, i32* %arrayidx165alteredBB, align 4
  store i32 -1758080993, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1784 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %1784 to i64
  %arrayidx174alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom173alteredBB
  store i32 152, i32* %arrayidx174alteredBB, align 4
  store i32 1702812234, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1785 = load i32, i32* %i, align 4
  %idxprom179alteredBB = sext i32 %1785 to i64
  %arrayidx180alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom179alteredBB
  store i32 213, i32* %arrayidx180alteredBB, align 4
  store i32 1834639199, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1786 = load i32, i32* %i, align 4
  %idxprom185alteredBB = sext i32 %1786 to i64
  %arrayidx186alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom185alteredBB
  store i32 274, i32* %arrayidx186alteredBB, align 4
  store i32 1282457030, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1787 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %1787 to i64
  %arrayidx189alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom188alteredBB
  store i32 305, i32* %arrayidx189alteredBB, align 4
  store i32 1412994658, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %call202alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 3373988, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %1788 = load i32, i32* %i, align 4
  %idxprom219alteredBB = sext i32 %1788 to i64
  %arrayidx220alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom219alteredBB
  store i32 0, i32* %arrayidx220alteredBB, align 4
  store i32 -568089521, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %1789 = load i32, i32* %i, align 4
  %idxprom228alteredBB = sext i32 %1789 to i64
  %arrayidx229alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom228alteredBB
  store i32 90, i32* %arrayidx229alteredBB, align 4
  store i32 -1864190805, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %1790 = load i32, i32* %i, align 4
  %idxprom240alteredBB = sext i32 %1790 to i64
  %arrayidx241alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month11, i64 0, i64 %idxprom240alteredBB
  store i32 212, i32* %arrayidx241alteredBB, align 4
  store i32 1341672501, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1791 = load i32, i32* %i, align 4
  %idxprom255alteredBB = sext i32 %1791 to i64
  %arrayidx256alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom255alteredBB
  %1792 = load i32, i32* %arrayidx256alteredBB, align 4
  store i32 1567837929, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %1793 = load i32, i32* %i, align 4
  %idxprom264alteredBB = sext i32 %1793 to i64
  %arrayidx265alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom264alteredBB
  store i32 59, i32* %arrayidx265alteredBB, align 4
  store i32 246047604, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %1794 = load i32, i32* %i, align 4
  %idxprom282alteredBB = sext i32 %1794 to i64
  %arrayidx283alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom282alteredBB
  store i32 243, i32* %arrayidx283alteredBB, align 4
  store i32 -432323855, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %1795 = load i32, i32* %i, align 4
  %idxprom285alteredBB = sext i32 %1795 to i64
  %arrayidx286alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom285alteredBB
  store i32 273, i32* %arrayidx286alteredBB, align 4
  store i32 -1312589622, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %1796 = load i32, i32* %i, align 4
  %idxprom291alteredBB = sext i32 %1796 to i64
  %arrayidx292alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month22, i64 0, i64 %idxprom291alteredBB
  store i32 334, i32* %arrayidx292alteredBB, align 4
  store i32 -694481212, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %call312alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1419114505, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  store i32 -1615666844, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  store i32 1606538011, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1797 = load i32, i32* %i, align 4
  %1798 = sub i32 0, %1797
  %1799 = add i32 0, %1798
  %_472 = sub i32 0, %1797
  %1800 = sub i32 0, 1
  %1801 = sub i32 %1799, %1800
  %gen473 = add i32 %1799, 1
  %1802 = sub i32 %1797, 578810904
  %1803 = sub i32 %1802, 1
  %1804 = add i32 %1803, 578810904
  %_474 = sub i32 %1797, 1
  %gen475 = mul i32 %1804, 1
  %_476 = shl i32 %1797, 1
  %_477 = shl i32 %1797, 1
  %1805 = sub i32 0, %1797
  %1806 = add i32 0, %1805
  %_478 = sub i32 0, %1797
  %1807 = sub i32 0, 1
  %1808 = sub i32 %1806, %1807
  %gen479 = add i32 %1806, 1
  %1809 = sub i32 0, %1797
  %1810 = sub i32 0, 1
  %1811 = add i32 %1809, %1810
  %1812 = sub i32 0, %1811
  %inc318alteredBB = add nsw i32 %1797, 1
  store i32 %1812, i32* %i, align 4
  store i32 1657470911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBBalteredBB, %originalBBpart2481, %originalBB471, %for.inc317, %originalBBpart2469, %originalBB467, %if.end316, %originalBBpart2465, %originalBB463, %if.end315, %if.end314, %if.end313, %originalBBpart2461, %originalBB459, %if.then311, %if.else303, %if.then301, %sw.epilog293, %NewDefault613, %originalBBpart2457, %originalBB455, %sw.bb290, %sw.bb287, %originalBBpart2453, %originalBB451, %sw.bb284, %originalBBpart2449, %originalBB447, %sw.bb281, %sw.bb278, %sw.bb275, %sw.bb272, %sw.bb269, %sw.bb266, %originalBBpart2445, %originalBB443, %sw.bb263, %sw.bb260, %sw.bb257, %LeafBlock614, %NodeBlock616, %NodeBlock618, %NodeBlock620, %NodeBlock622, %NodeBlock624, %NodeBlock626, %NodeBlock628, %LeafBlock630, %NodeBlock632, %NodeBlock634, %NodeBlock636, %NodeBlock638, %originalBBpart2441, %originalBB439, %sw.epilog254, %NewDefault586, %sw.bb251, %sw.bb248, %sw.bb245, %sw.bb242, %originalBBpart2437, %originalBB435, %sw.bb239, %sw.bb236, %sw.bb233, %sw.bb230, %originalBBpart2433, %originalBB431, %sw.bb227, %sw.bb224, %sw.bb221, %originalBBpart2429, %originalBB427, %sw.bb218, %LeafBlock587, %NodeBlock589, %NodeBlock591, %NodeBlock593, %NodeBlock595, %NodeBlock597, %NodeBlock599, %NodeBlock601, %LeafBlock603, %NodeBlock605, %NodeBlock607, %NodeBlock609, %NodeBlock611, %if.else215, %if.end214, %if.end213, %if.then211, %if.else203, %originalBBpart2425, %originalBB423, %if.then201, %sw.epilog193, %NewDefault559, %sw.bb190, %originalBBpart2421, %originalBB419, %sw.bb187, %originalBBpart2417, %originalBB415, %sw.bb184, %sw.bb181, %originalBBpart2413, %originalBB411, %sw.bb178, %sw.bb175, %originalBBpart2409, %originalBB407, %sw.bb172, %sw.bb169, %sw.bb166, %originalBBpart2405, %originalBB403, %sw.bb163, %sw.bb160, %originalBBpart2401, %originalBB399, %sw.bb157, %LeafBlock560, %NodeBlock562, %NodeBlock564, %NodeBlock566, %NodeBlock568, %NodeBlock570, %NodeBlock572, %NodeBlock574, %LeafBlock576, %NodeBlock578, %NodeBlock580, %NodeBlock582, %NodeBlock584, %sw.epilog154, %NewDefault532, %sw.bb151, %originalBBpart2397, %originalBB395, %sw.bb148, %sw.bb145, %sw.bb142, %sw.bb139, %sw.bb136, %originalBBpart2393, %originalBB391, %sw.bb133, %originalBBpart2389, %originalBB387, %sw.bb130, %sw.bb127, %sw.bb124, %sw.bb121, %sw.bb118, %LeafBlock533, %NodeBlock535, %NodeBlock537, %NodeBlock539, %NodeBlock541, %NodeBlock543, %NodeBlock545, %NodeBlock547, %LeafBlock549, %NodeBlock551, %NodeBlock553, %NodeBlock555, %NodeBlock557, %if.then115, %if.else110, %originalBBpart2385, %originalBB383, %if.end109, %if.end, %if.then107, %if.else, %if.then98, %sw.epilog91, %NewDefault505, %sw.bb88, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb76, %originalBBpart2381, %originalBB379, %sw.bb73, %originalBBpart2377, %originalBB375, %sw.bb70, %originalBBpart2373, %originalBB371, %sw.bb67, %originalBBpart2369, %originalBB367, %sw.bb64, %originalBBpart2365, %originalBB363, %sw.bb61, %originalBBpart2361, %originalBB359, %sw.bb58, %originalBBpart2357, %originalBB355, %sw.bb55, %LeafBlock506, %NodeBlock508, %NodeBlock510, %NodeBlock512, %NodeBlock514, %NodeBlock516, %NodeBlock518, %NodeBlock520, %LeafBlock522, %NodeBlock524, %NodeBlock526, %NodeBlock528, %NodeBlock530, %sw.epilog, %NewDefault, %originalBBpart2353, %originalBB351, %sw.bb50, %originalBBpart2349, %originalBB347, %sw.bb47, %sw.bb44, %sw.bb41, %originalBBpart2345, %originalBB343, %sw.bb38, %sw.bb35, %originalBBpart2341, %originalBB339, %sw.bb32, %sw.bb29, %sw.bb26, %originalBBpart2337, %originalBB335, %sw.bb23, %originalBBpart2333, %originalBB331, %sw.bb20, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock483, %NodeBlock485, %NodeBlock487, %NodeBlock489, %NodeBlock491, %NodeBlock493, %LeafBlock495, %NodeBlock497, %NodeBlock499, %NodeBlock501, %NodeBlock503, %if.then, %originalBBpart2329, %originalBB324, %land.lhs.true, %for.body8, %originalBBpart2322, %originalBB320, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
