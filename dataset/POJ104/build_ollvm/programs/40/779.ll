; ModuleID = 'source-C-CXX/40/779.c'
source_filename = "source-C-CXX/40/779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp323.reg2mem = alloca i1
  %cmp317.reg2mem = alloca i1
  %cmp311.reg2mem = alloca i1
  %cmp305.reg2mem = alloca i1
  %cmp294.reg2mem = alloca i1
  %cmp276.reg2mem = alloca i1
  %cmp221.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1742550939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar513 = load i32, i32* %switchVar
  switch i32 %switchVar513, label %switchDefault [
    i32 1742550939, label %for.cond
    i32 -1944843561, label %for.body
    i32 -2048466322, label %for.cond1
    i32 -820087338, label %for.body3
    i32 -1594807935, label %originalBB
    i32 -1975190965, label %originalBBpart2
    i32 -611055917, label %for.cond4
    i32 572196432, label %for.body6
    i32 1600894701, label %for.cond7
    i32 1666057929, label %for.body9
    i32 -1443078312, label %for.cond10
    i32 1061042288, label %originalBB353
    i32 -84490113, label %originalBBpart2355
    i32 1498823186, label %for.body12
    i32 618856119, label %land.lhs.true
    i32 -1022955959, label %if.then
    i32 1000374843, label %land.lhs.true16
    i32 -2016460392, label %land.lhs.true18
    i32 -89451787, label %originalBB357
    i32 1546613915, label %originalBBpart2359
    i32 -101036521, label %land.lhs.true20
    i32 1557479366, label %land.lhs.true22
    i32 -1354785979, label %land.lhs.true24
    i32 -1480883182, label %land.lhs.true26
    i32 412649959, label %land.lhs.true28
    i32 -394441406, label %originalBB361
    i32 2045874827, label %originalBBpart2363
    i32 -345714373, label %land.lhs.true30
    i32 -572852769, label %originalBB365
    i32 -243816148, label %originalBBpart2367
    i32 -81383895, label %land.lhs.true32
    i32 1607186593, label %originalBB369
    i32 -1354718421, label %originalBBpart2371
    i32 8808660, label %if.then34
    i32 -45639484, label %land.lhs.true46
    i32 -1032404972, label %land.lhs.true49
    i32 -747010609, label %land.lhs.true52
    i32 1465220836, label %land.lhs.true55
    i32 1031690013, label %land.lhs.true58
    i32 235217656, label %land.lhs.true61
    i32 -1475570374, label %lor.lhs.false
    i32 757152982, label %land.lhs.true66
    i32 1176383406, label %if.then69
    i32 1843810328, label %if.else
    i32 875154758, label %land.lhs.true72
    i32 -926244863, label %originalBB373
    i32 1869046809, label %originalBBpart2375
    i32 -886840156, label %land.lhs.true75
    i32 1003044456, label %land.lhs.true78
    i32 1017121472, label %land.lhs.true81
    i32 782856487, label %land.lhs.true84
    i32 -1791150319, label %land.lhs.true87
    i32 867000499, label %lor.lhs.false90
    i32 1130525493, label %originalBB377
    i32 150015573, label %originalBBpart2379
    i32 -1541167923, label %land.lhs.true93
    i32 -230256810, label %if.then96
    i32 551994797, label %originalBB381
    i32 980838027, label %originalBBpart2383
    i32 1736955491, label %if.else98
    i32 983694742, label %land.lhs.true101
    i32 767265668, label %land.lhs.true104
    i32 -1067314711, label %land.lhs.true107
    i32 -1212826367, label %originalBB385
    i32 1552867173, label %originalBBpart2387
    i32 907649072, label %land.lhs.true110
    i32 -1552868642, label %land.lhs.true113
    i32 472984188, label %land.lhs.true116
    i32 556496750, label %lor.lhs.false119
    i32 -1079859775, label %land.lhs.true122
    i32 -795142946, label %if.then125
    i32 342273237, label %if.else127
    i32 -474570422, label %originalBB389
    i32 1283820079, label %originalBBpart2391
    i32 -1808802969, label %land.lhs.true130
    i32 1875725395, label %land.lhs.true133
    i32 1872359403, label %originalBB393
    i32 -2137905114, label %originalBBpart2395
    i32 -174949124, label %land.lhs.true136
    i32 -127755839, label %land.lhs.true139
    i32 1981663143, label %originalBB397
    i32 -523044228, label %originalBBpart2399
    i32 2025599910, label %land.lhs.true142
    i32 -912807221, label %land.lhs.true145
    i32 -1451147233, label %originalBB401
    i32 422721060, label %originalBBpart2403
    i32 -1646662452, label %lor.lhs.false148
    i32 2098218642, label %originalBB405
    i32 681694599, label %originalBBpart2407
    i32 -1045099711, label %land.lhs.true151
    i32 -225346749, label %originalBB409
    i32 -1694472770, label %originalBBpart2411
    i32 -1973027159, label %if.then154
    i32 -1088213044, label %if.else156
    i32 -284290145, label %land.lhs.true159
    i32 -412404277, label %land.lhs.true162
    i32 -1752999394, label %originalBB413
    i32 1461420116, label %originalBBpart2415
    i32 -2098739707, label %land.lhs.true165
    i32 -952470561, label %land.lhs.true168
    i32 -1861535475, label %land.lhs.true171
    i32 1645660358, label %originalBB417
    i32 1690158343, label %originalBBpart2419
    i32 1261442247, label %land.lhs.true174
    i32 454090048, label %lor.lhs.false177
    i32 -955909484, label %originalBB421
    i32 -257924979, label %originalBBpart2423
    i32 1577318923, label %land.lhs.true180
    i32 -245311787, label %if.then183
    i32 -414049216, label %originalBB425
    i32 -1529372662, label %originalBBpart2427
    i32 -103590110, label %if.else185
    i32 1126971178, label %land.lhs.true188
    i32 1703379011, label %land.lhs.true191
    i32 252758343, label %land.lhs.true194
    i32 443299715, label %originalBB429
    i32 -869419064, label %originalBBpart2431
    i32 110375627, label %land.lhs.true197
    i32 1222412476, label %land.lhs.true200
    i32 -1291139081, label %land.lhs.true203
    i32 -1300623183, label %lor.lhs.false206
    i32 2042335462, label %land.lhs.true209
    i32 1151424539, label %if.then212
    i32 6609739, label %if.else214
    i32 1836021042, label %land.lhs.true217
    i32 -668166723, label %land.lhs.true220
    i32 1486554106, label %originalBB433
    i32 -1652661181, label %originalBBpart2435
    i32 -1438894443, label %land.lhs.true223
    i32 -899229410, label %land.lhs.true226
    i32 -1500278700, label %land.lhs.true229
    i32 324860163, label %land.lhs.true232
    i32 1092169525, label %lor.lhs.false235
    i32 -613286249, label %land.lhs.true238
    i32 -1248113638, label %if.then241
    i32 -355099526, label %if.else243
    i32 1361535593, label %land.lhs.true246
    i32 -1699588245, label %land.lhs.true249
    i32 541800055, label %land.lhs.true252
    i32 -634127589, label %land.lhs.true255
    i32 249767428, label %land.lhs.true258
    i32 1915923311, label %land.lhs.true261
    i32 1653376335, label %lor.lhs.false264
    i32 -427009481, label %land.lhs.true267
    i32 -2053230382, label %if.then270
    i32 1613545758, label %if.else272
    i32 -1699460286, label %land.lhs.true275
    i32 964151991, label %originalBB437
    i32 1669573822, label %originalBBpart2439
    i32 1430516649, label %land.lhs.true278
    i32 -943258087, label %land.lhs.true281
    i32 -817982820, label %land.lhs.true284
    i32 -579363951, label %land.lhs.true287
    i32 -274998124, label %land.lhs.true290
    i32 194484017, label %lor.lhs.false293
    i32 -675418593, label %originalBB441
    i32 321781548, label %originalBBpart2443
    i32 -213821234, label %land.lhs.true296
    i32 1368606902, label %if.then299
    i32 -1726270357, label %if.else301
    i32 583840336, label %land.lhs.true304
    i32 1792160486, label %originalBB445
    i32 849612335, label %originalBBpart2447
    i32 -1859396911, label %land.lhs.true307
    i32 593660550, label %land.lhs.true310
    i32 1935680301, label %originalBB449
    i32 -1735325911, label %originalBBpart2451
    i32 -1952384490, label %land.lhs.true313
    i32 1100180386, label %land.lhs.true316
    i32 -285489826, label %originalBB453
    i32 -519845857, label %originalBBpart2455
    i32 1197233442, label %land.lhs.true319
    i32 -625623127, label %lor.lhs.false322
    i32 -1140618540, label %originalBB457
    i32 1788371863, label %originalBBpart2459
    i32 -191258951, label %land.lhs.true325
    i32 108801802, label %if.then328
    i32 -1410020550, label %originalBB461
    i32 -1553770771, label %originalBBpart2463
    i32 -1400923625, label %if.end
    i32 8405720, label %originalBB465
    i32 -1340185726, label %originalBBpart2467
    i32 1384934518, label %if.end330
    i32 1699437726, label %if.end331
    i32 -1762740504, label %if.end332
    i32 279307548, label %originalBB469
    i32 1842122168, label %originalBBpart2471
    i32 -354191945, label %if.end333
    i32 475561114, label %originalBB473
    i32 -889024332, label %originalBBpart2475
    i32 -1803680082, label %if.end334
    i32 1482370302, label %if.end335
    i32 -2096255520, label %if.end336
    i32 -757094506, label %if.end337
    i32 -159545874, label %originalBB477
    i32 221410511, label %originalBBpart2479
    i32 -150581636, label %if.end338
    i32 1228239340, label %originalBB481
    i32 -2009925634, label %originalBBpart2483
    i32 542975979, label %if.end339
    i32 1073085005, label %if.end340
    i32 -1360906218, label %originalBB485
    i32 187941496, label %originalBBpart2487
    i32 219288331, label %for.inc
    i32 1084585421, label %originalBB489
    i32 1905165250, label %originalBBpart2499
    i32 -1200343381, label %for.end
    i32 1921053551, label %for.inc341
    i32 -63005195, label %for.end343
    i32 -4599608, label %originalBB501
    i32 1976340868, label %originalBBpart2503
    i32 2025426725, label %for.inc344
    i32 242638626, label %for.end346
    i32 1815643164, label %originalBB505
    i32 765483549, label %originalBBpart2507
    i32 -2123349839, label %for.inc347
    i32 -901616838, label %for.end349
    i32 -570206749, label %originalBB509
    i32 -1854260902, label %originalBBpart2511
    i32 -735254983, label %for.inc350
    i32 -1709198641, label %for.end352
    i32 -475037022, label %originalBBalteredBB
    i32 1835780580, label %originalBB353alteredBB
    i32 1363996888, label %originalBB357alteredBB
    i32 1062079957, label %originalBB361alteredBB
    i32 1065581646, label %originalBB365alteredBB
    i32 -512128596, label %originalBB369alteredBB
    i32 -1703338727, label %originalBB373alteredBB
    i32 207830273, label %originalBB377alteredBB
    i32 1397418754, label %originalBB381alteredBB
    i32 -1592325565, label %originalBB385alteredBB
    i32 1985147099, label %originalBB389alteredBB
    i32 -1630132411, label %originalBB393alteredBB
    i32 252568341, label %originalBB397alteredBB
    i32 137164706, label %originalBB401alteredBB
    i32 -1339597471, label %originalBB405alteredBB
    i32 1573217250, label %originalBB409alteredBB
    i32 -2079820253, label %originalBB413alteredBB
    i32 -2019939817, label %originalBB417alteredBB
    i32 -1765941708, label %originalBB421alteredBB
    i32 -2029448045, label %originalBB425alteredBB
    i32 2115707536, label %originalBB429alteredBB
    i32 -2025545497, label %originalBB433alteredBB
    i32 1375698036, label %originalBB437alteredBB
    i32 909482873, label %originalBB441alteredBB
    i32 1457275886, label %originalBB445alteredBB
    i32 320630863, label %originalBB449alteredBB
    i32 2051241606, label %originalBB453alteredBB
    i32 -479647099, label %originalBB457alteredBB
    i32 -1352891362, label %originalBB461alteredBB
    i32 -1070012395, label %originalBB465alteredBB
    i32 -689897459, label %originalBB469alteredBB
    i32 -30766655, label %originalBB473alteredBB
    i32 -1386315419, label %originalBB477alteredBB
    i32 -1549178586, label %originalBB481alteredBB
    i32 1062103677, label %originalBB485alteredBB
    i32 -107919160, label %originalBB489alteredBB
    i32 -128098794, label %originalBB501alteredBB
    i32 355104861, label %originalBB505alteredBB
    i32 -804517453, label %originalBB509alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1944843561, i32 -1709198641
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -2048466322, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -820087338, i32 -901616838
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1594807935, i32 -475037022
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1271374074
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1271374074
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1975190965, i32 -475037022
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -611055917, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %57, 5
  %58 = select i1 %cmp5, i32 572196432, i32 242638626
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1600894701, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %59, 5
  %60 = select i1 %cmp8, i32 1666057929, i32 -63005195
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1443078312, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 658410577
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 658410577
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1061042288, i32 1835780580
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %76 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %76, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1910589814
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1910589814
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -84490113, i32 1835780580
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %92 = select i1 %cmp11.reload, i32 1498823186, i32 -1200343381
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %e, align 4
  %cmp13 = icmp ne i32 %93, 2
  %94 = select i1 %cmp13, i32 618856119, i32 1073085005
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %e, align 4
  %cmp14 = icmp ne i32 %95, 3
  %96 = select i1 %cmp14, i32 -1022955959, i32 1073085005
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %b, align 4
  %cmp15 = icmp ne i32 %97, %98
  %99 = select i1 %cmp15, i32 1000374843, i32 542975979
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %101 = load i32, i32* %c, align 4
  %cmp17 = icmp ne i32 %100, %101
  %102 = select i1 %cmp17, i32 -2016460392, i32 542975979
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1632391628
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1632391628
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -89451787, i32 1363996888
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %d, align 4
  %cmp19 = icmp ne i32 %130, %131
  store i1 %cmp19, i1* %cmp19.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1781160290
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1781160290
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1546613915, i32 1363996888
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %159 = select i1 %cmp19.reload, i32 -101036521, i32 542975979
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %161 = load i32, i32* %e, align 4
  %cmp21 = icmp ne i32 %160, %161
  %162 = select i1 %cmp21, i32 1557479366, i32 542975979
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %164 = load i32, i32* %c, align 4
  %cmp23 = icmp ne i32 %163, %164
  %165 = select i1 %cmp23, i32 -1354785979, i32 542975979
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %167 = load i32, i32* %d, align 4
  %cmp25 = icmp ne i32 %166, %167
  %168 = select i1 %cmp25, i32 -1480883182, i32 542975979
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %170 = load i32, i32* %e, align 4
  %cmp27 = icmp ne i32 %169, %170
  %171 = select i1 %cmp27, i32 412649959, i32 542975979
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
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
  %185 = select i1 %183, i32 -394441406, i32 1062079957
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %187 = load i32, i32* %d, align 4
  %cmp29 = icmp ne i32 %186, %187
  store i1 %cmp29, i1* %cmp29.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 2067428156
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2067428156
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2045874827, i32 1062079957
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %203 = select i1 %cmp29.reload, i32 -345714373, i32 542975979
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -572852769, i32 1065581646
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %230 = load i32, i32* %c, align 4
  %231 = load i32, i32* %e, align 4
  %cmp31 = icmp ne i32 %230, %231
  store i1 %cmp31, i1* %cmp31.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -120129995
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -120129995
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -243816148, i32 1065581646
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %259 = select i1 %cmp31.reload, i32 -81383895, i32 542975979
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1680894462
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1680894462
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1607186593, i32 -512128596
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %288 = load i32, i32* %e, align 4
  %cmp33 = icmp ne i32 %287, %288
  store i1 %cmp33, i1* %cmp33.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1354718421, i32 -512128596
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %315 = select i1 %cmp33.reload, i32 8808660, i32 542975979
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %316 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %316, 1
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, i32* %A, align 4
  %317 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %317, 2
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %B, align 4
  %318 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %318, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %C, align 4
  %319 = load i32, i32* %c, align 4
  %cmp40 = icmp ne i32 %319, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %D, align 4
  %320 = load i32, i32* %d, align 4
  %cmp42 = icmp eq i32 %320, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %E, align 4
  %321 = load i32, i32* %A, align 4
  %cmp44 = icmp eq i32 %321, 1
  %322 = select i1 %cmp44, i32 -45639484, i32 1843810328
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %323 = load i32, i32* %B, align 4
  %cmp47 = icmp eq i32 %323, 1
  %324 = select i1 %cmp47, i32 -1032404972, i32 1843810328
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %325 = load i32, i32* %C, align 4
  %cmp50 = icmp eq i32 %325, 0
  %326 = select i1 %cmp50, i32 -747010609, i32 1843810328
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %327 = load i32, i32* %D, align 4
  %cmp53 = icmp eq i32 %327, 0
  %328 = select i1 %cmp53, i32 1465220836, i32 1843810328
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %329 = load i32, i32* %E, align 4
  %cmp56 = icmp eq i32 %329, 0
  %330 = select i1 %cmp56, i32 1031690013, i32 1843810328
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %cmp59 = icmp eq i32 %331, 1
  %332 = select i1 %cmp59, i32 235217656, i32 -1475570374
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %333 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %333, 2
  %334 = select i1 %cmp62, i32 1176383406, i32 -1475570374
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  %cmp64 = icmp eq i32 %335, 2
  %336 = select i1 %cmp64, i32 757152982, i32 1843810328
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %337 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %337, 1
  %338 = select i1 %cmp67, i32 1176383406, i32 1843810328
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %339 = load i32, i32* %a, align 4
  %340 = load i32, i32* %b, align 4
  %341 = load i32, i32* %c, align 4
  %342 = load i32, i32* %d, align 4
  %343 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %339, i32 %340, i32 %341, i32 %342, i32 %343)
  store i32 -150581636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %344 = load i32, i32* %A, align 4
  %cmp70 = icmp eq i32 %344, 1
  %345 = select i1 %cmp70, i32 875154758, i32 1736955491
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -926244863, i32 -1703338727
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %360 = load i32, i32* %B, align 4
  %cmp73 = icmp eq i32 %360, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -788824202
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -788824202
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1869046809, i32 -1703338727
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %388 = select i1 %cmp73.reload, i32 -886840156, i32 1736955491
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %389 = load i32, i32* %C, align 4
  %cmp76 = icmp eq i32 %389, 1
  %390 = select i1 %cmp76, i32 1003044456, i32 1736955491
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %391 = load i32, i32* %D, align 4
  %cmp79 = icmp eq i32 %391, 0
  %392 = select i1 %cmp79, i32 1017121472, i32 1736955491
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %393 = load i32, i32* %E, align 4
  %cmp82 = icmp eq i32 %393, 0
  %394 = select i1 %cmp82, i32 782856487, i32 1736955491
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %395 = load i32, i32* %a, align 4
  %cmp85 = icmp eq i32 %395, 1
  %396 = select i1 %cmp85, i32 -1791150319, i32 867000499
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %397 = load i32, i32* %c, align 4
  %cmp88 = icmp eq i32 %397, 2
  %398 = select i1 %cmp88, i32 -230256810, i32 867000499
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1074184411
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1074184411
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1130525493, i32 207830273
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %414 = load i32, i32* %a, align 4
  %cmp91 = icmp eq i32 %414, 2
  store i1 %cmp91, i1* %cmp91.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1258575938
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1258575938
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 150015573, i32 207830273
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %442 = select i1 %cmp91.reload, i32 -1541167923, i32 1736955491
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %443 = load i32, i32* %c, align 4
  %cmp94 = icmp eq i32 %443, 1
  %444 = select i1 %cmp94, i32 -230256810, i32 1736955491
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 551994797, i32 1397418754
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %471 = load i32, i32* %a, align 4
  %472 = load i32, i32* %b, align 4
  %473 = load i32, i32* %c, align 4
  %474 = load i32, i32* %d, align 4
  %475 = load i32, i32* %e, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %471, i32 %472, i32 %473, i32 %474, i32 %475)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 980838027, i32 1397418754
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 -757094506, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %502 = load i32, i32* %A, align 4
  %cmp99 = icmp eq i32 %502, 1
  %503 = select i1 %cmp99, i32 983694742, i32 342273237
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %504 = load i32, i32* %B, align 4
  %cmp102 = icmp eq i32 %504, 0
  %505 = select i1 %cmp102, i32 767265668, i32 342273237
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %506 = load i32, i32* %C, align 4
  %cmp105 = icmp eq i32 %506, 0
  %507 = select i1 %cmp105, i32 -1067314711, i32 342273237
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 282149623
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 282149623
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1212826367, i32 -1592325565
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %523 = load i32, i32* %D, align 4
  %cmp108 = icmp eq i32 %523, 1
  store i1 %cmp108, i1* %cmp108.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1021796160
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1021796160
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1552867173, i32 -1592325565
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %539 = select i1 %cmp108.reload, i32 907649072, i32 342273237
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %540 = load i32, i32* %E, align 4
  %cmp111 = icmp eq i32 %540, 0
  %541 = select i1 %cmp111, i32 -1552868642, i32 342273237
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %542 = load i32, i32* %a, align 4
  %cmp114 = icmp eq i32 %542, 1
  %543 = select i1 %cmp114, i32 472984188, i32 556496750
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %544 = load i32, i32* %d, align 4
  %cmp117 = icmp eq i32 %544, 2
  %545 = select i1 %cmp117, i32 -795142946, i32 556496750
  store i32 %545, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %546 = load i32, i32* %a, align 4
  %cmp120 = icmp eq i32 %546, 2
  %547 = select i1 %cmp120, i32 -1079859775, i32 342273237
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %548 = load i32, i32* %d, align 4
  %cmp123 = icmp eq i32 %548, 1
  %549 = select i1 %cmp123, i32 -795142946, i32 342273237
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %550 = load i32, i32* %a, align 4
  %551 = load i32, i32* %b, align 4
  %552 = load i32, i32* %c, align 4
  %553 = load i32, i32* %d, align 4
  %554 = load i32, i32* %e, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %550, i32 %551, i32 %552, i32 %553, i32 %554)
  store i32 -2096255520, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 557653721
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 557653721
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -474570422, i32 1985147099
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %582 = load i32, i32* %A, align 4
  %cmp128 = icmp eq i32 %582, 1
  store i1 %cmp128, i1* %cmp128.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -470989437
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -470989437
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1283820079, i32 1985147099
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %610 = select i1 %cmp128.reload, i32 -1808802969, i32 -1088213044
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %611 = load i32, i32* %B, align 4
  %cmp131 = icmp eq i32 %611, 0
  %612 = select i1 %cmp131, i32 1875725395, i32 -1088213044
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1042053613
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1042053613
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1872359403, i32 -1630132411
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %640 = load i32, i32* %C, align 4
  %cmp134 = icmp eq i32 %640, 0
  store i1 %cmp134, i1* %cmp134.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -14192091
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -14192091
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -2137905114, i32 -1630132411
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %668 = select i1 %cmp134.reload, i32 -174949124, i32 -1088213044
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %669 = load i32, i32* %D, align 4
  %cmp137 = icmp eq i32 %669, 0
  %670 = select i1 %cmp137, i32 -127755839, i32 -1088213044
  store i32 %670, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1981663143, i32 252568341
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %697 = load i32, i32* %E, align 4
  %cmp140 = icmp eq i32 %697, 1
  store i1 %cmp140, i1* %cmp140.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 932486573
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 932486573
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -523044228, i32 252568341
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %713 = select i1 %cmp140.reload, i32 2025599910, i32 -1088213044
  store i32 %713, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %714 = load i32, i32* %a, align 4
  %cmp143 = icmp eq i32 %714, 1
  %715 = select i1 %cmp143, i32 -912807221, i32 -1646662452
  store i32 %715, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1451147233, i32 137164706
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %730 = load i32, i32* %e, align 4
  %cmp146 = icmp eq i32 %730, 2
  store i1 %cmp146, i1* %cmp146.reg2mem
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 2089255283
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 2089255283
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 422721060, i32 137164706
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %746 = select i1 %cmp146.reload, i32 -1973027159, i32 -1646662452
  store i32 %746, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 1070394423
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1070394423
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 2098218642, i32 -1339597471
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %774 = load i32, i32* %a, align 4
  %cmp149 = icmp eq i32 %774, 2
  store i1 %cmp149, i1* %cmp149.reg2mem
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, 2089267554
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 2089267554
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 681694599, i32 -1339597471
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %802 = select i1 %cmp149.reload, i32 -1045099711, i32 -1088213044
  store i32 %802, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, -1148597762
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1148597762
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -225346749, i32 1573217250
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %818 = load i32, i32* %e, align 4
  %cmp152 = icmp eq i32 %818, 1
  store i1 %cmp152, i1* %cmp152.reg2mem
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1694472770, i32 1573217250
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %833 = select i1 %cmp152.reload, i32 -1973027159, i32 -1088213044
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %834 = load i32, i32* %a, align 4
  %835 = load i32, i32* %b, align 4
  %836 = load i32, i32* %c, align 4
  %837 = load i32, i32* %d, align 4
  %838 = load i32, i32* %e, align 4
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %834, i32 %835, i32 %836, i32 %837, i32 %838)
  store i32 1482370302, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %839 = load i32, i32* %A, align 4
  %cmp157 = icmp eq i32 %839, 0
  %840 = select i1 %cmp157, i32 -284290145, i32 -103590110
  store i32 %840, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %841 = load i32, i32* %B, align 4
  %cmp160 = icmp eq i32 %841, 1
  %842 = select i1 %cmp160, i32 -412404277, i32 -103590110
  store i32 %842, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, -1350028724
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1350028724
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -1752999394, i32 -2079820253
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %870 = load i32, i32* %C, align 4
  %cmp163 = icmp eq i32 %870, 1
  store i1 %cmp163, i1* %cmp163.reg2mem
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 1461420116, i32 -2079820253
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %897 = select i1 %cmp163.reload, i32 -2098739707, i32 -103590110
  store i32 %897, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %898 = load i32, i32* %D, align 4
  %cmp166 = icmp eq i32 %898, 0
  %899 = select i1 %cmp166, i32 -952470561, i32 -103590110
  store i32 %899, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %900 = load i32, i32* %E, align 4
  %cmp169 = icmp eq i32 %900, 0
  %901 = select i1 %cmp169, i32 -1861535475, i32 -103590110
  store i32 %901, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, 445914172
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 445914172
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 1645660358, i32 -2019939817
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %917 = load i32, i32* %c, align 4
  %cmp172 = icmp eq i32 %917, 1
  store i1 %cmp172, i1* %cmp172.reg2mem
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
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
  %943 = select i1 %941, i32 1690158343, i32 -2019939817
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %944 = select i1 %cmp172.reload, i32 1261442247, i32 454090048
  store i32 %944, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %945 = load i32, i32* %b, align 4
  %cmp175 = icmp eq i32 %945, 2
  %946 = select i1 %cmp175, i32 -245311787, i32 454090048
  store i32 %946, i32* %switchVar
  br label %loopEnd

lor.lhs.false177:                                 ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = add i32 %947, 815142938
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 815142938
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -955909484, i32 -1765941708
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %974 = load i32, i32* %c, align 4
  %cmp178 = icmp eq i32 %974, 2
  store i1 %cmp178, i1* %cmp178.reg2mem
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, 1824457925
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 1824457925
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 -257924979, i32 -1765941708
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %1002 = select i1 %cmp178.reload, i32 1577318923, i32 -103590110
  store i32 %1002, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %1003 = load i32, i32* %b, align 4
  %cmp181 = icmp eq i32 %1003, 1
  %1004 = select i1 %cmp181, i32 -245311787, i32 -103590110
  store i32 %1004, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1724831275
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1724831275
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -414049216, i32 -2029448045
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1020 = load i32, i32* %a, align 4
  %1021 = load i32, i32* %b, align 4
  %1022 = load i32, i32* %c, align 4
  %1023 = load i32, i32* %d, align 4
  %1024 = load i32, i32* %e, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1020, i32 %1021, i32 %1022, i32 %1023, i32 %1024)
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, 1096062329
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 1096062329
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 -1529372662, i32 -2029448045
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -1803680082, i32* %switchVar
  br label %loopEnd

if.else185:                                       ; preds = %loopEntry
  %1052 = load i32, i32* %A, align 4
  %cmp186 = icmp eq i32 %1052, 0
  %1053 = select i1 %cmp186, i32 1126971178, i32 6609739
  store i32 %1053, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %1054 = load i32, i32* %B, align 4
  %cmp189 = icmp eq i32 %1054, 1
  %1055 = select i1 %cmp189, i32 1703379011, i32 6609739
  store i32 %1055, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %1056 = load i32, i32* %C, align 4
  %cmp192 = icmp eq i32 %1056, 0
  %1057 = select i1 %cmp192, i32 252758343, i32 6609739
  store i32 %1057, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 true, true
  %1070 = and i1 %1067, true
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, true
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 true, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 443299715, i32 2115707536
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %1084 = load i32, i32* %D, align 4
  %cmp195 = icmp eq i32 %1084, 1
  store i1 %cmp195, i1* %cmp195.reg2mem
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = add i32 %1085, -1436784504
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -1436784504
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -869419064, i32 2115707536
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %1100 = select i1 %cmp195.reload, i32 110375627, i32 6609739
  store i32 %1100, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %1101 = load i32, i32* %E, align 4
  %cmp198 = icmp eq i32 %1101, 0
  %1102 = select i1 %cmp198, i32 1222412476, i32 6609739
  store i32 %1102, i32* %switchVar
  br label %loopEnd

land.lhs.true200:                                 ; preds = %loopEntry
  %1103 = load i32, i32* %d, align 4
  %cmp201 = icmp eq i32 %1103, 1
  %1104 = select i1 %cmp201, i32 -1291139081, i32 -1300623183
  store i32 %1104, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %1105 = load i32, i32* %b, align 4
  %cmp204 = icmp eq i32 %1105, 2
  %1106 = select i1 %cmp204, i32 1151424539, i32 -1300623183
  store i32 %1106, i32* %switchVar
  br label %loopEnd

lor.lhs.false206:                                 ; preds = %loopEntry
  %1107 = load i32, i32* %d, align 4
  %cmp207 = icmp eq i32 %1107, 2
  %1108 = select i1 %cmp207, i32 2042335462, i32 6609739
  store i32 %1108, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %1109 = load i32, i32* %b, align 4
  %cmp210 = icmp eq i32 %1109, 1
  %1110 = select i1 %cmp210, i32 1151424539, i32 6609739
  store i32 %1110, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %1111 = load i32, i32* %a, align 4
  %1112 = load i32, i32* %b, align 4
  %1113 = load i32, i32* %c, align 4
  %1114 = load i32, i32* %d, align 4
  %1115 = load i32, i32* %e, align 4
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1111, i32 %1112, i32 %1113, i32 %1114, i32 %1115)
  store i32 -354191945, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %1116 = load i32, i32* %A, align 4
  %cmp215 = icmp eq i32 %1116, 0
  %1117 = select i1 %cmp215, i32 1836021042, i32 -355099526
  store i32 %1117, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %1118 = load i32, i32* %B, align 4
  %cmp218 = icmp eq i32 %1118, 1
  %1119 = select i1 %cmp218, i32 -668166723, i32 -355099526
  store i32 %1119, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = sub i32 %1120, -984399414
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -984399414
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 true, true
  %1133 = and i1 %1130, true
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, true
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 true, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 1486554106, i32 -2025545497
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %1147 = load i32, i32* %C, align 4
  %cmp221 = icmp eq i32 %1147, 0
  store i1 %cmp221, i1* %cmp221.reg2mem
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = sub i32 0, 1
  %1151 = add i32 %1148, %1150
  %1152 = sub i32 %1148, 1
  %1153 = mul i32 %1148, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1149, 10
  %1157 = xor i1 %1155, true
  %1158 = xor i1 %1156, true
  %1159 = xor i1 true, true
  %1160 = and i1 %1157, true
  %1161 = and i1 %1155, %1159
  %1162 = and i1 %1158, true
  %1163 = and i1 %1156, %1159
  %1164 = or i1 %1160, %1161
  %1165 = or i1 %1162, %1163
  %1166 = xor i1 %1164, %1165
  %1167 = or i1 %1157, %1158
  %1168 = xor i1 %1167, true
  %1169 = or i1 true, %1159
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1166, %1170
  %1172 = or i1 %1155, %1156
  %1173 = select i1 %1171, i32 -1652661181, i32 -2025545497
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %1174 = select i1 %cmp221.reload, i32 -1438894443, i32 -355099526
  store i32 %1174, i32* %switchVar
  br label %loopEnd

land.lhs.true223:                                 ; preds = %loopEntry
  %1175 = load i32, i32* %D, align 4
  %cmp224 = icmp eq i32 %1175, 0
  %1176 = select i1 %cmp224, i32 -899229410, i32 -355099526
  store i32 %1176, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %1177 = load i32, i32* %E, align 4
  %cmp227 = icmp eq i32 %1177, 1
  %1178 = select i1 %cmp227, i32 -1500278700, i32 -355099526
  store i32 %1178, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %1179 = load i32, i32* %e, align 4
  %cmp230 = icmp eq i32 %1179, 1
  %1180 = select i1 %cmp230, i32 324860163, i32 1092169525
  store i32 %1180, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %1181 = load i32, i32* %b, align 4
  %cmp233 = icmp eq i32 %1181, 2
  %1182 = select i1 %cmp233, i32 -1248113638, i32 1092169525
  store i32 %1182, i32* %switchVar
  br label %loopEnd

lor.lhs.false235:                                 ; preds = %loopEntry
  %1183 = load i32, i32* %e, align 4
  %cmp236 = icmp eq i32 %1183, 2
  %1184 = select i1 %cmp236, i32 -613286249, i32 -355099526
  store i32 %1184, i32* %switchVar
  br label %loopEnd

land.lhs.true238:                                 ; preds = %loopEntry
  %1185 = load i32, i32* %b, align 4
  %cmp239 = icmp eq i32 %1185, 1
  %1186 = select i1 %cmp239, i32 -1248113638, i32 -355099526
  store i32 %1186, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %1187 = load i32, i32* %a, align 4
  %1188 = load i32, i32* %b, align 4
  %1189 = load i32, i32* %c, align 4
  %1190 = load i32, i32* %d, align 4
  %1191 = load i32, i32* %e, align 4
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1187, i32 %1188, i32 %1189, i32 %1190, i32 %1191)
  store i32 -1762740504, i32* %switchVar
  br label %loopEnd

if.else243:                                       ; preds = %loopEntry
  %1192 = load i32, i32* %A, align 4
  %cmp244 = icmp eq i32 %1192, 0
  %1193 = select i1 %cmp244, i32 1361535593, i32 1613545758
  store i32 %1193, i32* %switchVar
  br label %loopEnd

land.lhs.true246:                                 ; preds = %loopEntry
  %1194 = load i32, i32* %B, align 4
  %cmp247 = icmp eq i32 %1194, 0
  %1195 = select i1 %cmp247, i32 -1699588245, i32 1613545758
  store i32 %1195, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %1196 = load i32, i32* %C, align 4
  %cmp250 = icmp eq i32 %1196, 1
  %1197 = select i1 %cmp250, i32 541800055, i32 1613545758
  store i32 %1197, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %1198 = load i32, i32* %D, align 4
  %cmp253 = icmp eq i32 %1198, 1
  %1199 = select i1 %cmp253, i32 -634127589, i32 1613545758
  store i32 %1199, i32* %switchVar
  br label %loopEnd

land.lhs.true255:                                 ; preds = %loopEntry
  %1200 = load i32, i32* %E, align 4
  %cmp256 = icmp eq i32 %1200, 0
  %1201 = select i1 %cmp256, i32 249767428, i32 1613545758
  store i32 %1201, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %1202 = load i32, i32* %c, align 4
  %cmp259 = icmp eq i32 %1202, 1
  %1203 = select i1 %cmp259, i32 1915923311, i32 1653376335
  store i32 %1203, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %1204 = load i32, i32* %d, align 4
  %cmp262 = icmp eq i32 %1204, 2
  %1205 = select i1 %cmp262, i32 -2053230382, i32 1653376335
  store i32 %1205, i32* %switchVar
  br label %loopEnd

lor.lhs.false264:                                 ; preds = %loopEntry
  %1206 = load i32, i32* %c, align 4
  %cmp265 = icmp eq i32 %1206, 2
  %1207 = select i1 %cmp265, i32 -427009481, i32 1613545758
  store i32 %1207, i32* %switchVar
  br label %loopEnd

land.lhs.true267:                                 ; preds = %loopEntry
  %1208 = load i32, i32* %d, align 4
  %cmp268 = icmp eq i32 %1208, 1
  %1209 = select i1 %cmp268, i32 -2053230382, i32 1613545758
  store i32 %1209, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %1210 = load i32, i32* %a, align 4
  %1211 = load i32, i32* %b, align 4
  %1212 = load i32, i32* %c, align 4
  %1213 = load i32, i32* %d, align 4
  %1214 = load i32, i32* %e, align 4
  %call271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1210, i32 %1211, i32 %1212, i32 %1213, i32 %1214)
  store i32 1699437726, i32* %switchVar
  br label %loopEnd

if.else272:                                       ; preds = %loopEntry
  %1215 = load i32, i32* %A, align 4
  %cmp273 = icmp eq i32 %1215, 0
  %1216 = select i1 %cmp273, i32 -1699460286, i32 -1726270357
  store i32 %1216, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = add i32 %1217, 825229397
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, 825229397
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = and i1 %1225, %1226
  %1228 = xor i1 %1225, %1226
  %1229 = or i1 %1227, %1228
  %1230 = or i1 %1225, %1226
  %1231 = select i1 %1229, i32 964151991, i32 1375698036
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %1232 = load i32, i32* %B, align 4
  %cmp276 = icmp eq i32 %1232, 0
  store i1 %cmp276, i1* %cmp276.reg2mem
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = add i32 %1233, 615583624
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, 615583624
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  %1247 = select i1 %1245, i32 1669573822, i32 1375698036
  store i32 %1247, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  %cmp276.reload = load volatile i1, i1* %cmp276.reg2mem
  %1248 = select i1 %cmp276.reload, i32 1430516649, i32 -1726270357
  store i32 %1248, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %1249 = load i32, i32* %C, align 4
  %cmp279 = icmp eq i32 %1249, 1
  %1250 = select i1 %cmp279, i32 -943258087, i32 -1726270357
  store i32 %1250, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %1251 = load i32, i32* %D, align 4
  %cmp282 = icmp eq i32 %1251, 0
  %1252 = select i1 %cmp282, i32 -817982820, i32 -1726270357
  store i32 %1252, i32* %switchVar
  br label %loopEnd

land.lhs.true284:                                 ; preds = %loopEntry
  %1253 = load i32, i32* %E, align 4
  %cmp285 = icmp eq i32 %1253, 1
  %1254 = select i1 %cmp285, i32 -579363951, i32 -1726270357
  store i32 %1254, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %1255 = load i32, i32* %c, align 4
  %cmp288 = icmp eq i32 %1255, 1
  %1256 = select i1 %cmp288, i32 -274998124, i32 194484017
  store i32 %1256, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %1257 = load i32, i32* %e, align 4
  %cmp291 = icmp eq i32 %1257, 2
  %1258 = select i1 %cmp291, i32 1368606902, i32 194484017
  store i32 %1258, i32* %switchVar
  br label %loopEnd

lor.lhs.false293:                                 ; preds = %loopEntry
  %1259 = load i32, i32* @x
  %1260 = load i32, i32* @y
  %1261 = add i32 %1259, 765742214
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, 765742214
  %1264 = sub i32 %1259, 1
  %1265 = mul i32 %1259, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1260, 10
  %1269 = xor i1 %1267, true
  %1270 = xor i1 %1268, true
  %1271 = xor i1 true, true
  %1272 = and i1 %1269, true
  %1273 = and i1 %1267, %1271
  %1274 = and i1 %1270, true
  %1275 = and i1 %1268, %1271
  %1276 = or i1 %1272, %1273
  %1277 = or i1 %1274, %1275
  %1278 = xor i1 %1276, %1277
  %1279 = or i1 %1269, %1270
  %1280 = xor i1 %1279, true
  %1281 = or i1 true, %1271
  %1282 = and i1 %1280, %1281
  %1283 = or i1 %1278, %1282
  %1284 = or i1 %1267, %1268
  %1285 = select i1 %1283, i32 -675418593, i32 909482873
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %1286 = load i32, i32* %c, align 4
  %cmp294 = icmp eq i32 %1286, 2
  store i1 %cmp294, i1* %cmp294.reg2mem
  %1287 = load i32, i32* @x
  %1288 = load i32, i32* @y
  %1289 = add i32 %1287, -1145552134
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, -1145552134
  %1292 = sub i32 %1287, 1
  %1293 = mul i32 %1287, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1288, 10
  %1297 = xor i1 %1295, true
  %1298 = xor i1 %1296, true
  %1299 = xor i1 true, true
  %1300 = and i1 %1297, true
  %1301 = and i1 %1295, %1299
  %1302 = and i1 %1298, true
  %1303 = and i1 %1296, %1299
  %1304 = or i1 %1300, %1301
  %1305 = or i1 %1302, %1303
  %1306 = xor i1 %1304, %1305
  %1307 = or i1 %1297, %1298
  %1308 = xor i1 %1307, true
  %1309 = or i1 true, %1299
  %1310 = and i1 %1308, %1309
  %1311 = or i1 %1306, %1310
  %1312 = or i1 %1295, %1296
  %1313 = select i1 %1311, i32 321781548, i32 909482873
  store i32 %1313, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  %cmp294.reload = load volatile i1, i1* %cmp294.reg2mem
  %1314 = select i1 %cmp294.reload, i32 -213821234, i32 -1726270357
  store i32 %1314, i32* %switchVar
  br label %loopEnd

land.lhs.true296:                                 ; preds = %loopEntry
  %1315 = load i32, i32* %e, align 4
  %cmp297 = icmp eq i32 %1315, 1
  %1316 = select i1 %cmp297, i32 1368606902, i32 -1726270357
  store i32 %1316, i32* %switchVar
  br label %loopEnd

if.then299:                                       ; preds = %loopEntry
  %1317 = load i32, i32* %a, align 4
  %1318 = load i32, i32* %b, align 4
  %1319 = load i32, i32* %c, align 4
  %1320 = load i32, i32* %d, align 4
  %1321 = load i32, i32* %e, align 4
  %call300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1317, i32 %1318, i32 %1319, i32 %1320, i32 %1321)
  store i32 1384934518, i32* %switchVar
  br label %loopEnd

if.else301:                                       ; preds = %loopEntry
  %1322 = load i32, i32* %A, align 4
  %cmp302 = icmp eq i32 %1322, 0
  %1323 = select i1 %cmp302, i32 583840336, i32 -1400923625
  store i32 %1323, i32* %switchVar
  br label %loopEnd

land.lhs.true304:                                 ; preds = %loopEntry
  %1324 = load i32, i32* @x
  %1325 = load i32, i32* @y
  %1326 = sub i32 %1324, -1565650264
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, -1565650264
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = xor i1 %1332, true
  %1335 = xor i1 %1333, true
  %1336 = xor i1 false, true
  %1337 = and i1 %1334, false
  %1338 = and i1 %1332, %1336
  %1339 = and i1 %1335, false
  %1340 = and i1 %1333, %1336
  %1341 = or i1 %1337, %1338
  %1342 = or i1 %1339, %1340
  %1343 = xor i1 %1341, %1342
  %1344 = or i1 %1334, %1335
  %1345 = xor i1 %1344, true
  %1346 = or i1 false, %1336
  %1347 = and i1 %1345, %1346
  %1348 = or i1 %1343, %1347
  %1349 = or i1 %1332, %1333
  %1350 = select i1 %1348, i32 1792160486, i32 1457275886
  store i32 %1350, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %1351 = load i32, i32* %B, align 4
  %cmp305 = icmp eq i32 %1351, 0
  store i1 %cmp305, i1* %cmp305.reg2mem
  %1352 = load i32, i32* @x
  %1353 = load i32, i32* @y
  %1354 = sub i32 %1352, 248792974
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, 248792974
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1352, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1353, 10
  %1362 = xor i1 %1360, true
  %1363 = xor i1 %1361, true
  %1364 = xor i1 false, true
  %1365 = and i1 %1362, false
  %1366 = and i1 %1360, %1364
  %1367 = and i1 %1363, false
  %1368 = and i1 %1361, %1364
  %1369 = or i1 %1365, %1366
  %1370 = or i1 %1367, %1368
  %1371 = xor i1 %1369, %1370
  %1372 = or i1 %1362, %1363
  %1373 = xor i1 %1372, true
  %1374 = or i1 false, %1364
  %1375 = and i1 %1373, %1374
  %1376 = or i1 %1371, %1375
  %1377 = or i1 %1360, %1361
  %1378 = select i1 %1376, i32 849612335, i32 1457275886
  store i32 %1378, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp305.reload = load volatile i1, i1* %cmp305.reg2mem
  %1379 = select i1 %cmp305.reload, i32 -1859396911, i32 -1400923625
  store i32 %1379, i32* %switchVar
  br label %loopEnd

land.lhs.true307:                                 ; preds = %loopEntry
  %1380 = load i32, i32* %C, align 4
  %cmp308 = icmp eq i32 %1380, 0
  %1381 = select i1 %cmp308, i32 593660550, i32 -1400923625
  store i32 %1381, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %1382 = load i32, i32* @x
  %1383 = load i32, i32* @y
  %1384 = sub i32 %1382, 508006282
  %1385 = sub i32 %1384, 1
  %1386 = add i32 %1385, 508006282
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
  %1408 = select i1 %1406, i32 1935680301, i32 320630863
  store i32 %1408, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %1409 = load i32, i32* %D, align 4
  %cmp311 = icmp eq i32 %1409, 1
  store i1 %cmp311, i1* %cmp311.reg2mem
  %1410 = load i32, i32* @x
  %1411 = load i32, i32* @y
  %1412 = sub i32 %1410, 730346046
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, 730346046
  %1415 = sub i32 %1410, 1
  %1416 = mul i32 %1410, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1411, 10
  %1420 = xor i1 %1418, true
  %1421 = xor i1 %1419, true
  %1422 = xor i1 false, true
  %1423 = and i1 %1420, false
  %1424 = and i1 %1418, %1422
  %1425 = and i1 %1421, false
  %1426 = and i1 %1419, %1422
  %1427 = or i1 %1423, %1424
  %1428 = or i1 %1425, %1426
  %1429 = xor i1 %1427, %1428
  %1430 = or i1 %1420, %1421
  %1431 = xor i1 %1430, true
  %1432 = or i1 false, %1422
  %1433 = and i1 %1431, %1432
  %1434 = or i1 %1429, %1433
  %1435 = or i1 %1418, %1419
  %1436 = select i1 %1434, i32 -1735325911, i32 320630863
  store i32 %1436, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp311.reload = load volatile i1, i1* %cmp311.reg2mem
  %1437 = select i1 %cmp311.reload, i32 -1952384490, i32 -1400923625
  store i32 %1437, i32* %switchVar
  br label %loopEnd

land.lhs.true313:                                 ; preds = %loopEntry
  %1438 = load i32, i32* %E, align 4
  %cmp314 = icmp eq i32 %1438, 1
  %1439 = select i1 %cmp314, i32 1100180386, i32 -1400923625
  store i32 %1439, i32* %switchVar
  br label %loopEnd

land.lhs.true316:                                 ; preds = %loopEntry
  %1440 = load i32, i32* @x
  %1441 = load i32, i32* @y
  %1442 = sub i32 %1440, -1195095650
  %1443 = sub i32 %1442, 1
  %1444 = add i32 %1443, -1195095650
  %1445 = sub i32 %1440, 1
  %1446 = mul i32 %1440, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1441, 10
  %1450 = and i1 %1448, %1449
  %1451 = xor i1 %1448, %1449
  %1452 = or i1 %1450, %1451
  %1453 = or i1 %1448, %1449
  %1454 = select i1 %1452, i32 -285489826, i32 2051241606
  store i32 %1454, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %1455 = load i32, i32* %e, align 4
  %cmp317 = icmp eq i32 %1455, 1
  store i1 %cmp317, i1* %cmp317.reg2mem
  %1456 = load i32, i32* @x
  %1457 = load i32, i32* @y
  %1458 = sub i32 0, 1
  %1459 = add i32 %1456, %1458
  %1460 = sub i32 %1456, 1
  %1461 = mul i32 %1456, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1457, 10
  %1465 = xor i1 %1463, true
  %1466 = xor i1 %1464, true
  %1467 = xor i1 true, true
  %1468 = and i1 %1465, true
  %1469 = and i1 %1463, %1467
  %1470 = and i1 %1466, true
  %1471 = and i1 %1464, %1467
  %1472 = or i1 %1468, %1469
  %1473 = or i1 %1470, %1471
  %1474 = xor i1 %1472, %1473
  %1475 = or i1 %1465, %1466
  %1476 = xor i1 %1475, true
  %1477 = or i1 true, %1467
  %1478 = and i1 %1476, %1477
  %1479 = or i1 %1474, %1478
  %1480 = or i1 %1463, %1464
  %1481 = select i1 %1479, i32 -519845857, i32 2051241606
  store i32 %1481, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp317.reload = load volatile i1, i1* %cmp317.reg2mem
  %1482 = select i1 %cmp317.reload, i32 1197233442, i32 -625623127
  store i32 %1482, i32* %switchVar
  br label %loopEnd

land.lhs.true319:                                 ; preds = %loopEntry
  %1483 = load i32, i32* %d, align 4
  %cmp320 = icmp eq i32 %1483, 2
  %1484 = select i1 %cmp320, i32 108801802, i32 -625623127
  store i32 %1484, i32* %switchVar
  br label %loopEnd

lor.lhs.false322:                                 ; preds = %loopEntry
  %1485 = load i32, i32* @x
  %1486 = load i32, i32* @y
  %1487 = add i32 %1485, 1673410773
  %1488 = sub i32 %1487, 1
  %1489 = sub i32 %1488, 1673410773
  %1490 = sub i32 %1485, 1
  %1491 = mul i32 %1485, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1486, 10
  %1495 = xor i1 %1493, true
  %1496 = xor i1 %1494, true
  %1497 = xor i1 false, true
  %1498 = and i1 %1495, false
  %1499 = and i1 %1493, %1497
  %1500 = and i1 %1496, false
  %1501 = and i1 %1494, %1497
  %1502 = or i1 %1498, %1499
  %1503 = or i1 %1500, %1501
  %1504 = xor i1 %1502, %1503
  %1505 = or i1 %1495, %1496
  %1506 = xor i1 %1505, true
  %1507 = or i1 false, %1497
  %1508 = and i1 %1506, %1507
  %1509 = or i1 %1504, %1508
  %1510 = or i1 %1493, %1494
  %1511 = select i1 %1509, i32 -1140618540, i32 -479647099
  store i32 %1511, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %1512 = load i32, i32* %e, align 4
  %cmp323 = icmp eq i32 %1512, 2
  store i1 %cmp323, i1* %cmp323.reg2mem
  %1513 = load i32, i32* @x
  %1514 = load i32, i32* @y
  %1515 = add i32 %1513, 74829147
  %1516 = sub i32 %1515, 1
  %1517 = sub i32 %1516, 74829147
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1513, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1514, 10
  %1523 = and i1 %1521, %1522
  %1524 = xor i1 %1521, %1522
  %1525 = or i1 %1523, %1524
  %1526 = or i1 %1521, %1522
  %1527 = select i1 %1525, i32 1788371863, i32 -479647099
  store i32 %1527, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %cmp323.reload = load volatile i1, i1* %cmp323.reg2mem
  %1528 = select i1 %cmp323.reload, i32 -191258951, i32 -1400923625
  store i32 %1528, i32* %switchVar
  br label %loopEnd

land.lhs.true325:                                 ; preds = %loopEntry
  %1529 = load i32, i32* %d, align 4
  %cmp326 = icmp eq i32 %1529, 1
  %1530 = select i1 %cmp326, i32 108801802, i32 -1400923625
  store i32 %1530, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %1531 = load i32, i32* @x
  %1532 = load i32, i32* @y
  %1533 = add i32 %1531, 1860003650
  %1534 = sub i32 %1533, 1
  %1535 = sub i32 %1534, 1860003650
  %1536 = sub i32 %1531, 1
  %1537 = mul i32 %1531, %1535
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1532, 10
  %1541 = and i1 %1539, %1540
  %1542 = xor i1 %1539, %1540
  %1543 = or i1 %1541, %1542
  %1544 = or i1 %1539, %1540
  %1545 = select i1 %1543, i32 -1410020550, i32 -1352891362
  store i32 %1545, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %1546 = load i32, i32* %a, align 4
  %1547 = load i32, i32* %b, align 4
  %1548 = load i32, i32* %c, align 4
  %1549 = load i32, i32* %d, align 4
  %1550 = load i32, i32* %e, align 4
  %call329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1546, i32 %1547, i32 %1548, i32 %1549, i32 %1550)
  %1551 = load i32, i32* @x
  %1552 = load i32, i32* @y
  %1553 = add i32 %1551, 1613159864
  %1554 = sub i32 %1553, 1
  %1555 = sub i32 %1554, 1613159864
  %1556 = sub i32 %1551, 1
  %1557 = mul i32 %1551, %1555
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1552, 10
  %1561 = and i1 %1559, %1560
  %1562 = xor i1 %1559, %1560
  %1563 = or i1 %1561, %1562
  %1564 = or i1 %1559, %1560
  %1565 = select i1 %1563, i32 -1553770771, i32 -1352891362
  store i32 %1565, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 -1400923625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1566 = load i32, i32* @x
  %1567 = load i32, i32* @y
  %1568 = sub i32 %1566, -846248527
  %1569 = sub i32 %1568, 1
  %1570 = add i32 %1569, -846248527
  %1571 = sub i32 %1566, 1
  %1572 = mul i32 %1566, %1570
  %1573 = urem i32 %1572, 2
  %1574 = icmp eq i32 %1573, 0
  %1575 = icmp slt i32 %1567, 10
  %1576 = and i1 %1574, %1575
  %1577 = xor i1 %1574, %1575
  %1578 = or i1 %1576, %1577
  %1579 = or i1 %1574, %1575
  %1580 = select i1 %1578, i32 8405720, i32 -1070012395
  store i32 %1580, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %1581 = load i32, i32* @x
  %1582 = load i32, i32* @y
  %1583 = sub i32 0, 1
  %1584 = add i32 %1581, %1583
  %1585 = sub i32 %1581, 1
  %1586 = mul i32 %1581, %1584
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1582, 10
  %1590 = and i1 %1588, %1589
  %1591 = xor i1 %1588, %1589
  %1592 = or i1 %1590, %1591
  %1593 = or i1 %1588, %1589
  %1594 = select i1 %1592, i32 -1340185726, i32 -1070012395
  store i32 %1594, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 1384934518, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  store i32 1699437726, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  store i32 -1762740504, i32* %switchVar
  br label %loopEnd

if.end332:                                        ; preds = %loopEntry
  %1595 = load i32, i32* @x
  %1596 = load i32, i32* @y
  %1597 = add i32 %1595, 256328125
  %1598 = sub i32 %1597, 1
  %1599 = sub i32 %1598, 256328125
  %1600 = sub i32 %1595, 1
  %1601 = mul i32 %1595, %1599
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1596, 10
  %1605 = and i1 %1603, %1604
  %1606 = xor i1 %1603, %1604
  %1607 = or i1 %1605, %1606
  %1608 = or i1 %1603, %1604
  %1609 = select i1 %1607, i32 279307548, i32 -689897459
  store i32 %1609, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %1610 = load i32, i32* @x
  %1611 = load i32, i32* @y
  %1612 = sub i32 0, 1
  %1613 = add i32 %1610, %1612
  %1614 = sub i32 %1610, 1
  %1615 = mul i32 %1610, %1613
  %1616 = urem i32 %1615, 2
  %1617 = icmp eq i32 %1616, 0
  %1618 = icmp slt i32 %1611, 10
  %1619 = and i1 %1617, %1618
  %1620 = xor i1 %1617, %1618
  %1621 = or i1 %1619, %1620
  %1622 = or i1 %1617, %1618
  %1623 = select i1 %1621, i32 1842122168, i32 -689897459
  store i32 %1623, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -354191945, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  %1624 = load i32, i32* @x
  %1625 = load i32, i32* @y
  %1626 = add i32 %1624, 1222183208
  %1627 = sub i32 %1626, 1
  %1628 = sub i32 %1627, 1222183208
  %1629 = sub i32 %1624, 1
  %1630 = mul i32 %1624, %1628
  %1631 = urem i32 %1630, 2
  %1632 = icmp eq i32 %1631, 0
  %1633 = icmp slt i32 %1625, 10
  %1634 = xor i1 %1632, true
  %1635 = xor i1 %1633, true
  %1636 = xor i1 true, true
  %1637 = and i1 %1634, true
  %1638 = and i1 %1632, %1636
  %1639 = and i1 %1635, true
  %1640 = and i1 %1633, %1636
  %1641 = or i1 %1637, %1638
  %1642 = or i1 %1639, %1640
  %1643 = xor i1 %1641, %1642
  %1644 = or i1 %1634, %1635
  %1645 = xor i1 %1644, true
  %1646 = or i1 true, %1636
  %1647 = and i1 %1645, %1646
  %1648 = or i1 %1643, %1647
  %1649 = or i1 %1632, %1633
  %1650 = select i1 %1648, i32 475561114, i32 -30766655
  store i32 %1650, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %1651 = load i32, i32* @x
  %1652 = load i32, i32* @y
  %1653 = sub i32 0, 1
  %1654 = add i32 %1651, %1653
  %1655 = sub i32 %1651, 1
  %1656 = mul i32 %1651, %1654
  %1657 = urem i32 %1656, 2
  %1658 = icmp eq i32 %1657, 0
  %1659 = icmp slt i32 %1652, 10
  %1660 = and i1 %1658, %1659
  %1661 = xor i1 %1658, %1659
  %1662 = or i1 %1660, %1661
  %1663 = or i1 %1658, %1659
  %1664 = select i1 %1662, i32 -889024332, i32 -30766655
  store i32 %1664, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 -1803680082, i32* %switchVar
  br label %loopEnd

if.end334:                                        ; preds = %loopEntry
  store i32 1482370302, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  store i32 -2096255520, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  store i32 -757094506, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  %1665 = load i32, i32* @x
  %1666 = load i32, i32* @y
  %1667 = sub i32 %1665, 422534224
  %1668 = sub i32 %1667, 1
  %1669 = add i32 %1668, 422534224
  %1670 = sub i32 %1665, 1
  %1671 = mul i32 %1665, %1669
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1666, 10
  %1675 = and i1 %1673, %1674
  %1676 = xor i1 %1673, %1674
  %1677 = or i1 %1675, %1676
  %1678 = or i1 %1673, %1674
  %1679 = select i1 %1677, i32 -159545874, i32 -1386315419
  store i32 %1679, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %1680 = load i32, i32* @x
  %1681 = load i32, i32* @y
  %1682 = sub i32 0, 1
  %1683 = add i32 %1680, %1682
  %1684 = sub i32 %1680, 1
  %1685 = mul i32 %1680, %1683
  %1686 = urem i32 %1685, 2
  %1687 = icmp eq i32 %1686, 0
  %1688 = icmp slt i32 %1681, 10
  %1689 = and i1 %1687, %1688
  %1690 = xor i1 %1687, %1688
  %1691 = or i1 %1689, %1690
  %1692 = or i1 %1687, %1688
  %1693 = select i1 %1691, i32 221410511, i32 -1386315419
  store i32 %1693, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 -150581636, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  %1694 = load i32, i32* @x
  %1695 = load i32, i32* @y
  %1696 = add i32 %1694, 642624289
  %1697 = sub i32 %1696, 1
  %1698 = sub i32 %1697, 642624289
  %1699 = sub i32 %1694, 1
  %1700 = mul i32 %1694, %1698
  %1701 = urem i32 %1700, 2
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp slt i32 %1695, 10
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
  %1720 = select i1 %1718, i32 1228239340, i32 -1549178586
  store i32 %1720, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %1721 = load i32, i32* @x
  %1722 = load i32, i32* @y
  %1723 = sub i32 %1721, 494947632
  %1724 = sub i32 %1723, 1
  %1725 = add i32 %1724, 494947632
  %1726 = sub i32 %1721, 1
  %1727 = mul i32 %1721, %1725
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1722, 10
  %1731 = xor i1 %1729, true
  %1732 = xor i1 %1730, true
  %1733 = xor i1 true, true
  %1734 = and i1 %1731, true
  %1735 = and i1 %1729, %1733
  %1736 = and i1 %1732, true
  %1737 = and i1 %1730, %1733
  %1738 = or i1 %1734, %1735
  %1739 = or i1 %1736, %1737
  %1740 = xor i1 %1738, %1739
  %1741 = or i1 %1731, %1732
  %1742 = xor i1 %1741, true
  %1743 = or i1 true, %1733
  %1744 = and i1 %1742, %1743
  %1745 = or i1 %1740, %1744
  %1746 = or i1 %1729, %1730
  %1747 = select i1 %1745, i32 -2009925634, i32 -1549178586
  store i32 %1747, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 542975979, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  store i32 1073085005, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  %1748 = load i32, i32* @x
  %1749 = load i32, i32* @y
  %1750 = add i32 %1748, -817168133
  %1751 = sub i32 %1750, 1
  %1752 = sub i32 %1751, -817168133
  %1753 = sub i32 %1748, 1
  %1754 = mul i32 %1748, %1752
  %1755 = urem i32 %1754, 2
  %1756 = icmp eq i32 %1755, 0
  %1757 = icmp slt i32 %1749, 10
  %1758 = xor i1 %1756, true
  %1759 = xor i1 %1757, true
  %1760 = xor i1 true, true
  %1761 = and i1 %1758, true
  %1762 = and i1 %1756, %1760
  %1763 = and i1 %1759, true
  %1764 = and i1 %1757, %1760
  %1765 = or i1 %1761, %1762
  %1766 = or i1 %1763, %1764
  %1767 = xor i1 %1765, %1766
  %1768 = or i1 %1758, %1759
  %1769 = xor i1 %1768, true
  %1770 = or i1 true, %1760
  %1771 = and i1 %1769, %1770
  %1772 = or i1 %1767, %1771
  %1773 = or i1 %1756, %1757
  %1774 = select i1 %1772, i32 -1360906218, i32 1062103677
  store i32 %1774, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %1775 = load i32, i32* @x
  %1776 = load i32, i32* @y
  %1777 = sub i32 %1775, -1079254700
  %1778 = sub i32 %1777, 1
  %1779 = add i32 %1778, -1079254700
  %1780 = sub i32 %1775, 1
  %1781 = mul i32 %1775, %1779
  %1782 = urem i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  %1784 = icmp slt i32 %1776, 10
  %1785 = and i1 %1783, %1784
  %1786 = xor i1 %1783, %1784
  %1787 = or i1 %1785, %1786
  %1788 = or i1 %1783, %1784
  %1789 = select i1 %1787, i32 187941496, i32 1062103677
  store i32 %1789, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 219288331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1790 = load i32, i32* @x
  %1791 = load i32, i32* @y
  %1792 = sub i32 0, 1
  %1793 = add i32 %1790, %1792
  %1794 = sub i32 %1790, 1
  %1795 = mul i32 %1790, %1793
  %1796 = urem i32 %1795, 2
  %1797 = icmp eq i32 %1796, 0
  %1798 = icmp slt i32 %1791, 10
  %1799 = xor i1 %1797, true
  %1800 = xor i1 %1798, true
  %1801 = xor i1 true, true
  %1802 = and i1 %1799, true
  %1803 = and i1 %1797, %1801
  %1804 = and i1 %1800, true
  %1805 = and i1 %1798, %1801
  %1806 = or i1 %1802, %1803
  %1807 = or i1 %1804, %1805
  %1808 = xor i1 %1806, %1807
  %1809 = or i1 %1799, %1800
  %1810 = xor i1 %1809, true
  %1811 = or i1 true, %1801
  %1812 = and i1 %1810, %1811
  %1813 = or i1 %1808, %1812
  %1814 = or i1 %1797, %1798
  %1815 = select i1 %1813, i32 1084585421, i32 -107919160
  store i32 %1815, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %1816 = load i32, i32* %e, align 4
  %1817 = sub i32 %1816, -1120154050
  %1818 = add i32 %1817, 1
  %1819 = add i32 %1818, -1120154050
  %inc = add nsw i32 %1816, 1
  store i32 %1819, i32* %e, align 4
  %1820 = load i32, i32* @x
  %1821 = load i32, i32* @y
  %1822 = sub i32 0, 1
  %1823 = add i32 %1820, %1822
  %1824 = sub i32 %1820, 1
  %1825 = mul i32 %1820, %1823
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1821, 10
  %1829 = and i1 %1827, %1828
  %1830 = xor i1 %1827, %1828
  %1831 = or i1 %1829, %1830
  %1832 = or i1 %1827, %1828
  %1833 = select i1 %1831, i32 1905165250, i32 -107919160
  store i32 %1833, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 -1443078312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1921053551, i32* %switchVar
  br label %loopEnd

for.inc341:                                       ; preds = %loopEntry
  %1834 = load i32, i32* %d, align 4
  %1835 = sub i32 0, 1
  %1836 = sub i32 %1834, %1835
  %inc342 = add nsw i32 %1834, 1
  store i32 %1836, i32* %d, align 4
  store i32 1600894701, i32* %switchVar
  br label %loopEnd

for.end343:                                       ; preds = %loopEntry
  %1837 = load i32, i32* @x
  %1838 = load i32, i32* @y
  %1839 = add i32 %1837, -132250843
  %1840 = sub i32 %1839, 1
  %1841 = sub i32 %1840, -132250843
  %1842 = sub i32 %1837, 1
  %1843 = mul i32 %1837, %1841
  %1844 = urem i32 %1843, 2
  %1845 = icmp eq i32 %1844, 0
  %1846 = icmp slt i32 %1838, 10
  %1847 = and i1 %1845, %1846
  %1848 = xor i1 %1845, %1846
  %1849 = or i1 %1847, %1848
  %1850 = or i1 %1845, %1846
  %1851 = select i1 %1849, i32 -4599608, i32 -128098794
  store i32 %1851, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %1852 = load i32, i32* @x
  %1853 = load i32, i32* @y
  %1854 = sub i32 %1852, 725067582
  %1855 = sub i32 %1854, 1
  %1856 = add i32 %1855, 725067582
  %1857 = sub i32 %1852, 1
  %1858 = mul i32 %1852, %1856
  %1859 = urem i32 %1858, 2
  %1860 = icmp eq i32 %1859, 0
  %1861 = icmp slt i32 %1853, 10
  %1862 = xor i1 %1860, true
  %1863 = xor i1 %1861, true
  %1864 = xor i1 false, true
  %1865 = and i1 %1862, false
  %1866 = and i1 %1860, %1864
  %1867 = and i1 %1863, false
  %1868 = and i1 %1861, %1864
  %1869 = or i1 %1865, %1866
  %1870 = or i1 %1867, %1868
  %1871 = xor i1 %1869, %1870
  %1872 = or i1 %1862, %1863
  %1873 = xor i1 %1872, true
  %1874 = or i1 false, %1864
  %1875 = and i1 %1873, %1874
  %1876 = or i1 %1871, %1875
  %1877 = or i1 %1860, %1861
  %1878 = select i1 %1876, i32 1976340868, i32 -128098794
  store i32 %1878, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 2025426725, i32* %switchVar
  br label %loopEnd

for.inc344:                                       ; preds = %loopEntry
  %1879 = load i32, i32* %c, align 4
  %1880 = add i32 %1879, 1026607263
  %1881 = add i32 %1880, 1
  %1882 = sub i32 %1881, 1026607263
  %inc345 = add nsw i32 %1879, 1
  store i32 %1882, i32* %c, align 4
  store i32 -611055917, i32* %switchVar
  br label %loopEnd

for.end346:                                       ; preds = %loopEntry
  %1883 = load i32, i32* @x
  %1884 = load i32, i32* @y
  %1885 = add i32 %1883, -1099620991
  %1886 = sub i32 %1885, 1
  %1887 = sub i32 %1886, -1099620991
  %1888 = sub i32 %1883, 1
  %1889 = mul i32 %1883, %1887
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1884, 10
  %1893 = and i1 %1891, %1892
  %1894 = xor i1 %1891, %1892
  %1895 = or i1 %1893, %1894
  %1896 = or i1 %1891, %1892
  %1897 = select i1 %1895, i32 1815643164, i32 355104861
  store i32 %1897, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1898 = load i32, i32* @x
  %1899 = load i32, i32* @y
  %1900 = sub i32 0, 1
  %1901 = add i32 %1898, %1900
  %1902 = sub i32 %1898, 1
  %1903 = mul i32 %1898, %1901
  %1904 = urem i32 %1903, 2
  %1905 = icmp eq i32 %1904, 0
  %1906 = icmp slt i32 %1899, 10
  %1907 = and i1 %1905, %1906
  %1908 = xor i1 %1905, %1906
  %1909 = or i1 %1907, %1908
  %1910 = or i1 %1905, %1906
  %1911 = select i1 %1909, i32 765483549, i32 355104861
  store i32 %1911, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 -2123349839, i32* %switchVar
  br label %loopEnd

for.inc347:                                       ; preds = %loopEntry
  %1912 = load i32, i32* %b, align 4
  %1913 = sub i32 0, 1
  %1914 = sub i32 %1912, %1913
  %inc348 = add nsw i32 %1912, 1
  store i32 %1914, i32* %b, align 4
  store i32 -2048466322, i32* %switchVar
  br label %loopEnd

for.end349:                                       ; preds = %loopEntry
  %1915 = load i32, i32* @x
  %1916 = load i32, i32* @y
  %1917 = add i32 %1915, 742300670
  %1918 = sub i32 %1917, 1
  %1919 = sub i32 %1918, 742300670
  %1920 = sub i32 %1915, 1
  %1921 = mul i32 %1915, %1919
  %1922 = urem i32 %1921, 2
  %1923 = icmp eq i32 %1922, 0
  %1924 = icmp slt i32 %1916, 10
  %1925 = xor i1 %1923, true
  %1926 = xor i1 %1924, true
  %1927 = xor i1 true, true
  %1928 = and i1 %1925, true
  %1929 = and i1 %1923, %1927
  %1930 = and i1 %1926, true
  %1931 = and i1 %1924, %1927
  %1932 = or i1 %1928, %1929
  %1933 = or i1 %1930, %1931
  %1934 = xor i1 %1932, %1933
  %1935 = or i1 %1925, %1926
  %1936 = xor i1 %1935, true
  %1937 = or i1 true, %1927
  %1938 = and i1 %1936, %1937
  %1939 = or i1 %1934, %1938
  %1940 = or i1 %1923, %1924
  %1941 = select i1 %1939, i32 -570206749, i32 -804517453
  store i32 %1941, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %1942 = load i32, i32* @x
  %1943 = load i32, i32* @y
  %1944 = sub i32 0, 1
  %1945 = add i32 %1942, %1944
  %1946 = sub i32 %1942, 1
  %1947 = mul i32 %1942, %1945
  %1948 = urem i32 %1947, 2
  %1949 = icmp eq i32 %1948, 0
  %1950 = icmp slt i32 %1943, 10
  %1951 = xor i1 %1949, true
  %1952 = xor i1 %1950, true
  %1953 = xor i1 true, true
  %1954 = and i1 %1951, true
  %1955 = and i1 %1949, %1953
  %1956 = and i1 %1952, true
  %1957 = and i1 %1950, %1953
  %1958 = or i1 %1954, %1955
  %1959 = or i1 %1956, %1957
  %1960 = xor i1 %1958, %1959
  %1961 = or i1 %1951, %1952
  %1962 = xor i1 %1961, true
  %1963 = or i1 true, %1953
  %1964 = and i1 %1962, %1963
  %1965 = or i1 %1960, %1964
  %1966 = or i1 %1949, %1950
  %1967 = select i1 %1965, i32 -1854260902, i32 -804517453
  store i32 %1967, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  store i32 -735254983, i32* %switchVar
  br label %loopEnd

for.inc350:                                       ; preds = %loopEntry
  %1968 = load i32, i32* %a, align 4
  %1969 = sub i32 0, 1
  %1970 = sub i32 %1968, %1969
  %inc351 = add nsw i32 %1968, 1
  store i32 %1970, i32* %a, align 4
  store i32 1742550939, i32* %switchVar
  br label %loopEnd

for.end352:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1594807935, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1971 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %1971, 5
  store i32 1061042288, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1972 = load i32, i32* %a, align 4
  %1973 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp ne i32 %1972, %1973
  store i32 -89451787, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1974 = load i32, i32* %c, align 4
  %1975 = load i32, i32* %d, align 4
  %cmp29alteredBB = icmp ne i32 %1974, %1975
  store i32 -394441406, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1976 = load i32, i32* %c, align 4
  %1977 = load i32, i32* %e, align 4
  %cmp31alteredBB = icmp ne i32 %1976, %1977
  store i32 -572852769, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1978 = load i32, i32* %d, align 4
  %1979 = load i32, i32* %e, align 4
  %cmp33alteredBB = icmp ne i32 %1978, %1979
  store i32 1607186593, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1980 = load i32, i32* %B, align 4
  %cmp73alteredBB = icmp eq i32 %1980, 0
  store i32 -926244863, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1981 = load i32, i32* %a, align 4
  %cmp91alteredBB = icmp eq i32 %1981, 2
  store i32 1130525493, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1982 = load i32, i32* %a, align 4
  %1983 = load i32, i32* %b, align 4
  %1984 = load i32, i32* %c, align 4
  %1985 = load i32, i32* %d, align 4
  %1986 = load i32, i32* %e, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1982, i32 %1983, i32 %1984, i32 %1985, i32 %1986)
  store i32 551994797, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1987 = load i32, i32* %D, align 4
  %cmp108alteredBB = icmp eq i32 %1987, 1
  store i32 -1212826367, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1988 = load i32, i32* %A, align 4
  %cmp128alteredBB = icmp eq i32 %1988, 1
  store i32 -474570422, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1989 = load i32, i32* %C, align 4
  %cmp134alteredBB = icmp eq i32 %1989, 0
  store i32 1872359403, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1990 = load i32, i32* %E, align 4
  %cmp140alteredBB = icmp eq i32 %1990, 1
  store i32 1981663143, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1991 = load i32, i32* %e, align 4
  %cmp146alteredBB = icmp eq i32 %1991, 2
  store i32 -1451147233, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1992 = load i32, i32* %a, align 4
  %cmp149alteredBB = icmp eq i32 %1992, 2
  store i32 2098218642, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1993 = load i32, i32* %e, align 4
  %cmp152alteredBB = icmp eq i32 %1993, 1
  store i32 -225346749, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1994 = load i32, i32* %C, align 4
  %cmp163alteredBB = icmp eq i32 %1994, 1
  store i32 -1752999394, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1995 = load i32, i32* %c, align 4
  %cmp172alteredBB = icmp eq i32 %1995, 1
  store i32 1645660358, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1996 = load i32, i32* %c, align 4
  %cmp178alteredBB = icmp eq i32 %1996, 2
  store i32 -955909484, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1997 = load i32, i32* %a, align 4
  %1998 = load i32, i32* %b, align 4
  %1999 = load i32, i32* %c, align 4
  %2000 = load i32, i32* %d, align 4
  %2001 = load i32, i32* %e, align 4
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1997, i32 %1998, i32 %1999, i32 %2000, i32 %2001)
  store i32 -414049216, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %2002 = load i32, i32* %D, align 4
  %cmp195alteredBB = icmp eq i32 %2002, 1
  store i32 443299715, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %2003 = load i32, i32* %C, align 4
  %cmp221alteredBB = icmp eq i32 %2003, 0
  store i32 1486554106, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %2004 = load i32, i32* %B, align 4
  %cmp276alteredBB = icmp eq i32 %2004, 0
  store i32 964151991, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %2005 = load i32, i32* %c, align 4
  %cmp294alteredBB = icmp eq i32 %2005, 2
  store i32 -675418593, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %2006 = load i32, i32* %B, align 4
  %cmp305alteredBB = icmp eq i32 %2006, 0
  store i32 1792160486, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %2007 = load i32, i32* %D, align 4
  %cmp311alteredBB = icmp eq i32 %2007, 1
  store i32 1935680301, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %2008 = load i32, i32* %e, align 4
  %cmp317alteredBB = icmp eq i32 %2008, 1
  store i32 -285489826, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %2009 = load i32, i32* %e, align 4
  %cmp323alteredBB = icmp eq i32 %2009, 2
  store i32 -1140618540, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %2010 = load i32, i32* %a, align 4
  %2011 = load i32, i32* %b, align 4
  %2012 = load i32, i32* %c, align 4
  %2013 = load i32, i32* %d, align 4
  %2014 = load i32, i32* %e, align 4
  %call329alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %2010, i32 %2011, i32 %2012, i32 %2013, i32 %2014)
  store i32 -1410020550, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  store i32 8405720, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  store i32 279307548, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  store i32 475561114, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  store i32 -159545874, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  store i32 1228239340, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  store i32 -1360906218, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %2015 = load i32, i32* %e, align 4
  %2016 = sub i32 0, 1
  %2017 = add i32 %2015, %2016
  %_ = sub i32 %2015, 1
  %gen = mul i32 %2017, 1
  %2018 = sub i32 0, 1452112404
  %2019 = sub i32 %2018, %2015
  %2020 = add i32 %2019, 1452112404
  %_490 = sub i32 0, %2015
  %2021 = add i32 %2020, 1745386222
  %2022 = add i32 %2021, 1
  %2023 = sub i32 %2022, 1745386222
  %gen491 = add i32 %2020, 1
  %_492 = shl i32 %2015, 1
  %2024 = sub i32 %2015, -708659907
  %2025 = sub i32 %2024, 1
  %2026 = add i32 %2025, -708659907
  %_493 = sub i32 %2015, 1
  %gen494 = mul i32 %2026, 1
  %_495 = shl i32 %2015, 1
  %2027 = add i32 %2015, 2137919950
  %2028 = sub i32 %2027, 1
  %2029 = sub i32 %2028, 2137919950
  %_496 = sub i32 %2015, 1
  %gen497 = mul i32 %2029, 1
  %2030 = sub i32 0, %2015
  %2031 = sub i32 0, 1
  %2032 = add i32 %2030, %2031
  %2033 = sub i32 0, %2032
  %incalteredBB = add nsw i32 %2015, 1
  store i32 %2033, i32* %e, align 4
  store i32 1084585421, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  store i32 -4599608, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  store i32 1815643164, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  store i32 -570206749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBBalteredBB, %for.inc350, %originalBBpart2511, %originalBB509, %for.end349, %for.inc347, %originalBBpart2507, %originalBB505, %for.end346, %for.inc344, %originalBBpart2503, %originalBB501, %for.end343, %for.inc341, %for.end, %originalBBpart2499, %originalBB489, %for.inc, %originalBBpart2487, %originalBB485, %if.end340, %if.end339, %originalBBpart2483, %originalBB481, %if.end338, %originalBBpart2479, %originalBB477, %if.end337, %if.end336, %if.end335, %if.end334, %originalBBpart2475, %originalBB473, %if.end333, %originalBBpart2471, %originalBB469, %if.end332, %if.end331, %if.end330, %originalBBpart2467, %originalBB465, %if.end, %originalBBpart2463, %originalBB461, %if.then328, %land.lhs.true325, %originalBBpart2459, %originalBB457, %lor.lhs.false322, %land.lhs.true319, %originalBBpart2455, %originalBB453, %land.lhs.true316, %land.lhs.true313, %originalBBpart2451, %originalBB449, %land.lhs.true310, %land.lhs.true307, %originalBBpart2447, %originalBB445, %land.lhs.true304, %if.else301, %if.then299, %land.lhs.true296, %originalBBpart2443, %originalBB441, %lor.lhs.false293, %land.lhs.true290, %land.lhs.true287, %land.lhs.true284, %land.lhs.true281, %land.lhs.true278, %originalBBpart2439, %originalBB437, %land.lhs.true275, %if.else272, %if.then270, %land.lhs.true267, %lor.lhs.false264, %land.lhs.true261, %land.lhs.true258, %land.lhs.true255, %land.lhs.true252, %land.lhs.true249, %land.lhs.true246, %if.else243, %if.then241, %land.lhs.true238, %lor.lhs.false235, %land.lhs.true232, %land.lhs.true229, %land.lhs.true226, %land.lhs.true223, %originalBBpart2435, %originalBB433, %land.lhs.true220, %land.lhs.true217, %if.else214, %if.then212, %land.lhs.true209, %lor.lhs.false206, %land.lhs.true203, %land.lhs.true200, %land.lhs.true197, %originalBBpart2431, %originalBB429, %land.lhs.true194, %land.lhs.true191, %land.lhs.true188, %if.else185, %originalBBpart2427, %originalBB425, %if.then183, %land.lhs.true180, %originalBBpart2423, %originalBB421, %lor.lhs.false177, %land.lhs.true174, %originalBBpart2419, %originalBB417, %land.lhs.true171, %land.lhs.true168, %land.lhs.true165, %originalBBpart2415, %originalBB413, %land.lhs.true162, %land.lhs.true159, %if.else156, %if.then154, %originalBBpart2411, %originalBB409, %land.lhs.true151, %originalBBpart2407, %originalBB405, %lor.lhs.false148, %originalBBpart2403, %originalBB401, %land.lhs.true145, %land.lhs.true142, %originalBBpart2399, %originalBB397, %land.lhs.true139, %land.lhs.true136, %originalBBpart2395, %originalBB393, %land.lhs.true133, %land.lhs.true130, %originalBBpart2391, %originalBB389, %if.else127, %if.then125, %land.lhs.true122, %lor.lhs.false119, %land.lhs.true116, %land.lhs.true113, %land.lhs.true110, %originalBBpart2387, %originalBB385, %land.lhs.true107, %land.lhs.true104, %land.lhs.true101, %if.else98, %originalBBpart2383, %originalBB381, %if.then96, %land.lhs.true93, %originalBBpart2379, %originalBB377, %lor.lhs.false90, %land.lhs.true87, %land.lhs.true84, %land.lhs.true81, %land.lhs.true78, %land.lhs.true75, %originalBBpart2375, %originalBB373, %land.lhs.true72, %if.else, %if.then69, %land.lhs.true66, %lor.lhs.false, %land.lhs.true61, %land.lhs.true58, %land.lhs.true55, %land.lhs.true52, %land.lhs.true49, %land.lhs.true46, %if.then34, %originalBBpart2371, %originalBB369, %land.lhs.true32, %originalBBpart2367, %originalBB365, %land.lhs.true30, %originalBBpart2363, %originalBB361, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %originalBBpart2359, %originalBB357, %land.lhs.true18, %land.lhs.true16, %if.then, %land.lhs.true, %for.body12, %originalBBpart2355, %originalBB353, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
