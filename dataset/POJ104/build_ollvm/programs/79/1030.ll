; ModuleID = 'source-C-CXX/79/1030.c'
source_filename = "source-C-CXX/79/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp378.reg2mem = alloca i1
  %cmp323.reg2mem = alloca i1
  %cmp319.reg2mem = alloca i1
  %cmp303.reg2mem = alloca i1
  %cmp261.reg2mem = alloca i1
  %cmp237.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %endDay.reg2mem = alloca i32*
  %endMonth.reg2mem = alloca i32*
  %endYear.reg2mem = alloca i32*
  %startDay.reg2mem = alloca i32*
  %startMonth.reg2mem = alloca i32*
  %startYear.reg2mem = alloca i32*
  %.reg2mem1184 = alloca i1
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
  store i1 %8, i1* %.reg2mem1184
  %switchVar = alloca i32
  store i32 -1686759522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1183 = load i32, i32* %switchVar
  switch i32 %switchVar1183, label %switchDefault [
    i32 -1686759522, label %first
    i32 -39415716, label %originalBB
    i32 1651977148, label %originalBBpart2
    i32 -521844389, label %for.cond
    i32 1089071143, label %originalBB434
    i32 -1236898334, label %originalBBpart2436
    i32 889221264, label %for.body
    i32 830598464, label %land.lhs.true
    i32 446424059, label %originalBB438
    i32 -1648470171, label %originalBBpart2445
    i32 -380700971, label %lor.lhs.false
    i32 2027878891, label %originalBB447
    i32 -212949145, label %originalBBpart2453
    i32 1280913883, label %if.then
    i32 -1455360075, label %originalBB455
    i32 -2119012737, label %originalBBpart2463
    i32 -1610903255, label %if.end
    i32 2101584647, label %for.inc
    i32 405880935, label %originalBB465
    i32 787708304, label %originalBBpart2476
    i32 -508217943, label %for.end
    i32 1079111846, label %land.lhs.true9
    i32 -697126452, label %originalBB478
    i32 -1569373447, label %originalBBpart2482
    i32 698194391, label %lor.lhs.false12
    i32 499348944, label %if.then15
    i32 -625757313, label %if.then17
    i32 -25613585, label %if.end18
    i32 1430980985, label %if.then20
    i32 -1306701025, label %originalBB484
    i32 942773237, label %originalBBpart2499
    i32 234967495, label %if.end22
    i32 -1646570287, label %if.then24
    i32 1310900871, label %if.end27
    i32 1395194493, label %originalBB501
    i32 452601055, label %originalBBpart2503
    i32 1897887531, label %if.then29
    i32 240945073, label %originalBB505
    i32 -272854464, label %originalBBpart2537
    i32 861174987, label %if.end33
    i32 300575310, label %originalBB539
    i32 -1231662166, label %originalBBpart2541
    i32 -696666701, label %if.then35
    i32 1214137649, label %if.end40
    i32 320573402, label %originalBB543
    i32 -1956681399, label %originalBBpart2545
    i32 458392446, label %if.then42
    i32 -2097836812, label %if.end48
    i32 -537670675, label %if.then50
    i32 1247565562, label %if.end57
    i32 -1526223630, label %if.then59
    i32 -386281461, label %if.end67
    i32 2096890892, label %originalBB547
    i32 -490581471, label %originalBBpart2549
    i32 -319091418, label %if.then69
    i32 -1033220852, label %if.end77
    i32 -1810869251, label %if.then79
    i32 -1137648512, label %if.end88
    i32 -1225515911, label %originalBB551
    i32 375333076, label %originalBBpart2553
    i32 -2074305812, label %if.then90
    i32 250124708, label %if.end99
    i32 192287379, label %if.then101
    i32 351798734, label %if.end111
    i32 997961601, label %if.else
    i32 345233035, label %if.then113
    i32 -2063963960, label %if.end114
    i32 1604565931, label %originalBB555
    i32 -1719829483, label %originalBBpart2557
    i32 -1329320245, label %if.then116
    i32 1011261040, label %if.end118
    i32 2052891306, label %originalBB559
    i32 616487659, label %originalBBpart2561
    i32 2022776891, label %if.then120
    i32 1257586583, label %if.end123
    i32 -1027571190, label %if.then125
    i32 122914214, label %if.end129
    i32 1378862881, label %if.then131
    i32 -275533404, label %if.end136
    i32 -1321891508, label %originalBB563
    i32 466595317, label %originalBBpart2565
    i32 1392011226, label %if.then138
    i32 904941744, label %originalBB567
    i32 723431485, label %originalBBpart2602
    i32 1868501719, label %if.end144
    i32 -1945505366, label %if.then146
    i32 91404912, label %if.end153
    i32 1281073344, label %if.then155
    i32 -186084104, label %originalBB604
    i32 -773645601, label %originalBBpart2653
    i32 2066168259, label %if.end163
    i32 1908764524, label %if.then165
    i32 2025424757, label %originalBB655
    i32 1945378049, label %originalBBpart2704
    i32 -794794140, label %if.end173
    i32 242494231, label %originalBB706
    i32 -647542951, label %originalBBpart2708
    i32 -1379547322, label %if.then175
    i32 -1531348600, label %if.end184
    i32 1497900282, label %originalBB710
    i32 -1877278399, label %originalBBpart2712
    i32 336046673, label %if.then186
    i32 -184756355, label %if.end195
    i32 1938302333, label %if.then197
    i32 -594967774, label %if.end207
    i32 -273720547, label %if.end208
    i32 154591858, label %land.lhs.true212
    i32 388736264, label %lor.lhs.false215
    i32 1332730138, label %if.then218
    i32 -189179261, label %if.then220
    i32 -1466499082, label %if.end221
    i32 1265386185, label %if.then223
    i32 1869967432, label %if.end225
    i32 291683205, label %if.then227
    i32 1428813268, label %originalBB714
    i32 -1697046684, label %originalBBpart2736
    i32 1250675064, label %if.end230
    i32 653925247, label %if.then232
    i32 841874955, label %if.end236
    i32 163106936, label %originalBB738
    i32 245297946, label %originalBBpart2740
    i32 -212648615, label %if.then238
    i32 1119896949, label %if.end243
    i32 -1397326797, label %if.then245
    i32 2045313280, label %originalBB742
    i32 -42591691, label %originalBBpart2784
    i32 340463535, label %if.end251
    i32 -1298315451, label %if.then253
    i32 1615118274, label %if.end260
    i32 -109614889, label %originalBB786
    i32 -1953023826, label %originalBBpart2788
    i32 1411090372, label %if.then262
    i32 -1036452769, label %if.end270
    i32 2017479068, label %if.then272
    i32 294962251, label %if.end280
    i32 -773369343, label %if.then282
    i32 -1944281963, label %if.end291
    i32 -2139123098, label %if.then293
    i32 -445343660, label %if.end302
    i32 1718281353, label %originalBB790
    i32 -1206188771, label %originalBBpart2792
    i32 -378397012, label %if.then304
    i32 -448439166, label %if.end314
    i32 -1758953508, label %originalBB794
    i32 -710634052, label %originalBBpart2796
    i32 -1676164397, label %if.else315
    i32 -1556036286, label %if.then317
    i32 -1243192721, label %if.end318
    i32 502767164, label %originalBB798
    i32 -1591895858, label %originalBBpart2800
    i32 -19268701, label %if.then320
    i32 -274532522, label %originalBB802
    i32 873115148, label %originalBBpart2817
    i32 8057082, label %if.end322
    i32 -2093382156, label %originalBB819
    i32 1769324119, label %originalBBpart2821
    i32 -2124930018, label %if.then324
    i32 482092352, label %if.end327
    i32 -1021624477, label %if.then329
    i32 884348058, label %if.end333
    i32 -1261367134, label %if.then335
    i32 1100509788, label %originalBB823
    i32 1929403299, label %originalBBpart2854
    i32 -43161592, label %if.end340
    i32 1836627405, label %if.then342
    i32 284238581, label %if.end348
    i32 515331371, label %if.then350
    i32 -1752256569, label %originalBB856
    i32 1748583579, label %originalBBpart2919
    i32 236272106, label %if.end357
    i32 534889659, label %if.then359
    i32 1718290396, label %originalBB921
    i32 1518962536, label %originalBBpart2997
    i32 118647779, label %if.end367
    i32 1133110928, label %if.then369
    i32 1687455871, label %originalBB999
    i32 -926300553, label %originalBBpart21043
    i32 -1874796580, label %if.end377
    i32 -1619310024, label %originalBB1045
    i32 -1722653286, label %originalBBpart21047
    i32 200356481, label %if.then379
    i32 882698859, label %if.end388
    i32 -1312970011, label %if.then390
    i32 2135247986, label %originalBB1049
    i32 -1002582088, label %originalBBpart21122
    i32 -990570700, label %if.end399
    i32 631978306, label %if.then401
    i32 48954343, label %originalBB1124
    i32 -739813990, label %originalBBpart21181
    i32 -1408923080, label %if.end411
    i32 713155882, label %if.end412
    i32 1672342118, label %originalBBalteredBB
    i32 -960017674, label %originalBB434alteredBB
    i32 -93855646, label %originalBB438alteredBB
    i32 1204178246, label %originalBB447alteredBB
    i32 -1936551008, label %originalBB455alteredBB
    i32 -1469477405, label %originalBB465alteredBB
    i32 523065233, label %originalBB478alteredBB
    i32 -1569606969, label %originalBB484alteredBB
    i32 1722498707, label %originalBB501alteredBB
    i32 1739886289, label %originalBB505alteredBB
    i32 -2089427406, label %originalBB539alteredBB
    i32 -1085651720, label %originalBB543alteredBB
    i32 1945655463, label %originalBB547alteredBB
    i32 1199895107, label %originalBB551alteredBB
    i32 1908579258, label %originalBB555alteredBB
    i32 1536604072, label %originalBB559alteredBB
    i32 -1457567930, label %originalBB563alteredBB
    i32 -1899838906, label %originalBB567alteredBB
    i32 1906081202, label %originalBB604alteredBB
    i32 2028569640, label %originalBB655alteredBB
    i32 257874433, label %originalBB706alteredBB
    i32 -1349285731, label %originalBB710alteredBB
    i32 1385070703, label %originalBB714alteredBB
    i32 1873474443, label %originalBB738alteredBB
    i32 -1221720263, label %originalBB742alteredBB
    i32 -626687425, label %originalBB786alteredBB
    i32 -2124080225, label %originalBB790alteredBB
    i32 414889410, label %originalBB794alteredBB
    i32 390347635, label %originalBB798alteredBB
    i32 1756897017, label %originalBB802alteredBB
    i32 -901903807, label %originalBB819alteredBB
    i32 -1154825109, label %originalBB823alteredBB
    i32 1437520996, label %originalBB856alteredBB
    i32 -519812176, label %originalBB921alteredBB
    i32 -337228048, label %originalBB999alteredBB
    i32 -608254415, label %originalBB1045alteredBB
    i32 1282724360, label %originalBB1049alteredBB
    i32 1243632390, label %originalBB1124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload1185 = load volatile i1, i1* %.reg2mem1184
  %9 = and i1 %.reload, %.reload1185
  %10 = xor i1 %.reload, %.reload1185
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload1185
  %13 = select i1 %11, i32 -39415716, i32 1672342118
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  store i32* %startYear, i32** %startYear.reg2mem
  %startMonth = alloca i32, align 4
  store i32* %startMonth, i32** %startMonth.reg2mem
  %startDay = alloca i32, align 4
  store i32* %startDay, i32** %startDay.reg2mem
  %endYear = alloca i32, align 4
  store i32* %endYear, i32** %endYear.reg2mem
  %endMonth = alloca i32, align 4
  store i32* %endMonth, i32** %endMonth.reg2mem
  %endDay = alloca i32, align 4
  store i32* %endDay, i32** %endDay.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload1339 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload1339, align 4
  %startYear.reload1191 = load volatile i32*, i32** %startYear.reg2mem
  %startMonth.reload1225 = load volatile i32*, i32** %startMonth.reg2mem
  %startDay.reload1262 = load volatile i32*, i32** %startDay.reg2mem
  %endYear.reload1268 = load volatile i32*, i32** %endYear.reg2mem
  %endMonth.reload1298 = load volatile i32*, i32** %endMonth.reg2mem
  %endDay.reload1323 = load volatile i32*, i32** %endDay.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %startYear.reload1191, i32* %startMonth.reload1225, i32* %startDay.reload1262, i32* %endYear.reload1268, i32* %endMonth.reload1298, i32* %endDay.reload1323)
  %endYear.reload1267 = load volatile i32*, i32** %endYear.reg2mem
  %14 = load i32, i32* %endYear.reload1267, align 4
  %startYear.reload1190 = load volatile i32*, i32** %startYear.reg2mem
  %15 = load i32, i32* %startYear.reload1190, align 4
  %16 = add i32 %14, 67509675
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 67509675
  %sub = sub nsw i32 %14, %15
  store i32 %18, i32* %a, align 4
  %19 = load i32, i32* %a, align 4
  %mul = mul nsw i32 365, %19
  %sum.reload1463 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload1463, align 4
  %startYear.reload1189 = load volatile i32*, i32** %startYear.reg2mem
  %20 = load i32, i32* %startYear.reload1189, align 4
  %b.reload1334 = load volatile i32*, i32** %b.reg2mem
  store i32 %20, i32* %b.reload1334, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -18955397
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -18955397
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1651977148, i32 1672342118
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -521844389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -434270782
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -434270782
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1089071143, i32 -960017674
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %b.reload1333 = load volatile i32*, i32** %b.reg2mem
  %51 = load i32, i32* %b.reload1333, align 4
  %endYear.reload1266 = load volatile i32*, i32** %endYear.reg2mem
  %52 = load i32, i32* %endYear.reload1266, align 4
  %cmp = icmp slt i32 %51, %52
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1167799621
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1167799621
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1236898334, i32 -960017674
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 889221264, i32 -508217943
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload1332 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload1332, align 4
  %rem = srem i32 %81, 4
  %cmp1 = icmp eq i32 %rem, 0
  %82 = select i1 %cmp1, i32 830598464, i32 -380700971
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 446424059, i32 -93855646
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %b.reload1331 = load volatile i32*, i32** %b.reg2mem
  %109 = load i32, i32* %b.reload1331, align 4
  %rem2 = srem i32 %109, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 758225087
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 758225087
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1648470171, i32 -93855646
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %125 = select i1 %cmp3.reload, i32 1280913883, i32 -380700971
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2027878891, i32 1204178246
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %b.reload1330 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload1330, align 4
  %rem4 = srem i32 %152, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1884648261
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1884648261
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -212949145, i32 1204178246
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %180 = select i1 %cmp5.reload, i32 1280913883, i32 -1610903255
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1963761959
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1963761959
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1455360075, i32 -1936551008
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %c.reload1338 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload1338, align 4
  %197 = sub i32 %196, -690531758
  %198 = add i32 %197, 1
  %199 = add i32 %198, -690531758
  %inc = add nsw i32 %196, 1
  %c.reload1337 = load volatile i32*, i32** %c.reg2mem
  store i32 %199, i32* %c.reload1337, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2119012737, i32 -1936551008
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 -1610903255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2101584647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 2076525210
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2076525210
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 405880935, i32 -1469477405
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %b.reload1329 = load volatile i32*, i32** %b.reg2mem
  %253 = load i32, i32* %b.reload1329, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc6 = add nsw i32 %253, 1
  %b.reload1328 = load volatile i32*, i32** %b.reg2mem
  store i32 %255, i32* %b.reload1328, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1312075058
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1312075058
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 787708304, i32 -1469477405
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 -521844389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload1462 = load volatile i32*, i32** %sum.reg2mem
  %271 = load i32, i32* %sum.reload1462, align 4
  %c.reload1336 = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload1336, align 4
  %273 = sub i32 %271, 679652178
  %274 = add i32 %273, %272
  %275 = add i32 %274, 679652178
  %add = add nsw i32 %271, %272
  %sum.reload1461 = load volatile i32*, i32** %sum.reg2mem
  store i32 %275, i32* %sum.reload1461, align 4
  %startYear.reload1188 = load volatile i32*, i32** %startYear.reg2mem
  %276 = load i32, i32* %startYear.reload1188, align 4
  %rem7 = srem i32 %276, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %277 = select i1 %cmp8, i32 1079111846, i32 698194391
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 219887782
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 219887782
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -697126452, i32 523065233
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %startYear.reload1187 = load volatile i32*, i32** %startYear.reg2mem
  %305 = load i32, i32* %startYear.reload1187, align 4
  %rem10 = srem i32 %305, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1569373447, i32 523065233
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %320 = select i1 %cmp11.reload, i32 499348944, i32 698194391
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %startYear.reload1186 = load volatile i32*, i32** %startYear.reg2mem
  %321 = load i32, i32* %startYear.reload1186, align 4
  %rem13 = srem i32 %321, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %322 = select i1 %cmp14, i32 499348944, i32 997961601
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %m.reload1394 = load volatile i32*, i32** %m.reg2mem
  store i32 29, i32* %m.reload1394, align 4
  %startMonth.reload1224 = load volatile i32*, i32** %startMonth.reg2mem
  %323 = load i32, i32* %startMonth.reload1224, align 4
  %cmp16 = icmp eq i32 %323, 1
  %324 = select i1 %cmp16, i32 -625757313, i32 -25613585
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %startDay.reload1261 = load volatile i32*, i32** %startDay.reg2mem
  %325 = load i32, i32* %startDay.reload1261, align 4
  %x.reload1423 = load volatile i32*, i32** %x.reg2mem
  store i32 %325, i32* %x.reload1423, align 4
  store i32 -25613585, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %startMonth.reload1223 = load volatile i32*, i32** %startMonth.reg2mem
  %326 = load i32, i32* %startMonth.reload1223, align 4
  %cmp19 = icmp eq i32 %326, 2
  %327 = select i1 %cmp19, i32 1430980985, i32 234967495
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1306701025, i32 -1569606969
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %startDay.reload1260 = load volatile i32*, i32** %startDay.reg2mem
  %354 = load i32, i32* %startDay.reload1260, align 4
  %355 = add i32 31, 823931351
  %356 = add i32 %355, %354
  %357 = sub i32 %356, 823931351
  %add21 = add nsw i32 31, %354
  %x.reload1422 = load volatile i32*, i32** %x.reg2mem
  store i32 %357, i32* %x.reload1422, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -923868428
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -923868428
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 942773237, i32 -1569606969
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 234967495, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %startMonth.reload1222 = load volatile i32*, i32** %startMonth.reg2mem
  %385 = load i32, i32* %startMonth.reload1222, align 4
  %cmp23 = icmp eq i32 %385, 3
  %386 = select i1 %cmp23, i32 -1646570287, i32 1310900871
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %m.reload1393 = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload1393, align 4
  %388 = sub i32 0, 31
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add25 = add nsw i32 31, %387
  %startDay.reload1259 = load volatile i32*, i32** %startDay.reg2mem
  %392 = load i32, i32* %startDay.reload1259, align 4
  %393 = sub i32 0, %391
  %394 = sub i32 0, %392
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add26 = add nsw i32 %391, %392
  %x.reload1421 = load volatile i32*, i32** %x.reg2mem
  store i32 %396, i32* %x.reload1421, align 4
  store i32 1310900871, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1395194493, i32 1722498707
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %startMonth.reload1221 = load volatile i32*, i32** %startMonth.reg2mem
  %411 = load i32, i32* %startMonth.reload1221, align 4
  %cmp28 = icmp eq i32 %411, 4
  store i1 %cmp28, i1* %cmp28.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -716128897
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -716128897
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 452601055, i32 1722498707
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %439 = select i1 %cmp28.reload, i32 1897887531, i32 861174987
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 697469125
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 697469125
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 240945073, i32 1739886289
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %m.reload1392 = load volatile i32*, i32** %m.reg2mem
  %455 = load i32, i32* %m.reload1392, align 4
  %456 = add i32 31, 1998636873
  %457 = add i32 %456, %455
  %458 = sub i32 %457, 1998636873
  %add30 = add nsw i32 31, %455
  %459 = sub i32 0, 31
  %460 = sub i32 %458, %459
  %add31 = add nsw i32 %458, 31
  %startDay.reload1258 = load volatile i32*, i32** %startDay.reg2mem
  %461 = load i32, i32* %startDay.reload1258, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 %460, %462
  %add32 = add nsw i32 %460, %461
  %x.reload1420 = load volatile i32*, i32** %x.reg2mem
  store i32 %463, i32* %x.reload1420, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -272854464, i32 1739886289
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 861174987, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -2088550609
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -2088550609
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
  %516 = select i1 %514, i32 300575310, i32 -2089427406
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %startMonth.reload1220 = load volatile i32*, i32** %startMonth.reg2mem
  %517 = load i32, i32* %startMonth.reload1220, align 4
  %cmp34 = icmp eq i32 %517, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1810232130
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1810232130
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1231662166, i32 -2089427406
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %545 = select i1 %cmp34.reload, i32 -696666701, i32 1214137649
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %m.reload1391 = load volatile i32*, i32** %m.reg2mem
  %546 = load i32, i32* %m.reload1391, align 4
  %547 = add i32 31, -584123332
  %548 = add i32 %547, %546
  %549 = sub i32 %548, -584123332
  %add36 = add nsw i32 31, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 31
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add37 = add nsw i32 %549, 31
  %554 = sub i32 %553, 1223423012
  %555 = add i32 %554, 30
  %556 = add i32 %555, 1223423012
  %add38 = add nsw i32 %553, 30
  %startDay.reload1257 = load volatile i32*, i32** %startDay.reg2mem
  %557 = load i32, i32* %startDay.reload1257, align 4
  %558 = add i32 %556, -246864434
  %559 = add i32 %558, %557
  %560 = sub i32 %559, -246864434
  %add39 = add nsw i32 %556, %557
  %x.reload1419 = load volatile i32*, i32** %x.reg2mem
  store i32 %560, i32* %x.reload1419, align 4
  store i32 1214137649, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -593239696
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -593239696
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 320573402, i32 -1085651720
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %startMonth.reload1219 = load volatile i32*, i32** %startMonth.reg2mem
  %588 = load i32, i32* %startMonth.reload1219, align 4
  %cmp41 = icmp eq i32 %588, 6
  store i1 %cmp41, i1* %cmp41.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -948150288
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -948150288
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1956681399, i32 -1085651720
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %604 = select i1 %cmp41.reload, i32 458392446, i32 -2097836812
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %m.reload1390 = load volatile i32*, i32** %m.reg2mem
  %605 = load i32, i32* %m.reload1390, align 4
  %606 = sub i32 0, 31
  %607 = sub i32 0, %605
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %add43 = add nsw i32 31, %605
  %610 = sub i32 0, %609
  %611 = sub i32 0, 31
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add44 = add nsw i32 %609, 31
  %614 = sub i32 0, 30
  %615 = sub i32 %613, %614
  %add45 = add nsw i32 %613, 30
  %616 = add i32 %615, 720488577
  %617 = add i32 %616, 31
  %618 = sub i32 %617, 720488577
  %add46 = add nsw i32 %615, 31
  %startDay.reload1256 = load volatile i32*, i32** %startDay.reg2mem
  %619 = load i32, i32* %startDay.reload1256, align 4
  %620 = add i32 %618, 783917922
  %621 = add i32 %620, %619
  %622 = sub i32 %621, 783917922
  %add47 = add nsw i32 %618, %619
  %x.reload1418 = load volatile i32*, i32** %x.reg2mem
  store i32 %622, i32* %x.reload1418, align 4
  store i32 -2097836812, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %startMonth.reload1218 = load volatile i32*, i32** %startMonth.reg2mem
  %623 = load i32, i32* %startMonth.reload1218, align 4
  %cmp49 = icmp eq i32 %623, 7
  %624 = select i1 %cmp49, i32 -537670675, i32 1247565562
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %m.reload1389 = load volatile i32*, i32** %m.reg2mem
  %625 = load i32, i32* %m.reload1389, align 4
  %626 = sub i32 31, 1331628853
  %627 = add i32 %626, %625
  %628 = add i32 %627, 1331628853
  %add51 = add nsw i32 31, %625
  %629 = add i32 %628, -106920082
  %630 = add i32 %629, 31
  %631 = sub i32 %630, -106920082
  %add52 = add nsw i32 %628, 31
  %632 = sub i32 %631, -1162129179
  %633 = add i32 %632, 30
  %634 = add i32 %633, -1162129179
  %add53 = add nsw i32 %631, 30
  %635 = sub i32 0, 31
  %636 = sub i32 %634, %635
  %add54 = add nsw i32 %634, 31
  %637 = sub i32 %636, 566861293
  %638 = add i32 %637, 30
  %639 = add i32 %638, 566861293
  %add55 = add nsw i32 %636, 30
  %startDay.reload1255 = load volatile i32*, i32** %startDay.reg2mem
  %640 = load i32, i32* %startDay.reload1255, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 %639, %641
  %add56 = add nsw i32 %639, %640
  %x.reload1417 = load volatile i32*, i32** %x.reg2mem
  store i32 %642, i32* %x.reload1417, align 4
  store i32 1247565562, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %startMonth.reload1217 = load volatile i32*, i32** %startMonth.reg2mem
  %643 = load i32, i32* %startMonth.reload1217, align 4
  %cmp58 = icmp eq i32 %643, 8
  %644 = select i1 %cmp58, i32 -1526223630, i32 -386281461
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %m.reload1388 = load volatile i32*, i32** %m.reg2mem
  %645 = load i32, i32* %m.reload1388, align 4
  %646 = sub i32 31, -51300756
  %647 = add i32 %646, %645
  %648 = add i32 %647, -51300756
  %add60 = add nsw i32 31, %645
  %649 = sub i32 0, 31
  %650 = sub i32 %648, %649
  %add61 = add nsw i32 %648, 31
  %651 = sub i32 0, %650
  %652 = sub i32 0, 30
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add62 = add nsw i32 %650, 30
  %655 = sub i32 %654, -840760583
  %656 = add i32 %655, 31
  %657 = add i32 %656, -840760583
  %add63 = add nsw i32 %654, 31
  %658 = sub i32 0, 30
  %659 = sub i32 %657, %658
  %add64 = add nsw i32 %657, 30
  %660 = sub i32 0, %659
  %661 = sub i32 0, 31
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add65 = add nsw i32 %659, 31
  %startDay.reload1254 = load volatile i32*, i32** %startDay.reg2mem
  %664 = load i32, i32* %startDay.reload1254, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 %663, %665
  %add66 = add nsw i32 %663, %664
  %x.reload1416 = load volatile i32*, i32** %x.reg2mem
  store i32 %666, i32* %x.reload1416, align 4
  store i32 -386281461, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 512218018
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 512218018
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 2096890892, i32 1945655463
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %startMonth.reload1216 = load volatile i32*, i32** %startMonth.reg2mem
  %682 = load i32, i32* %startMonth.reload1216, align 4
  %cmp68 = icmp eq i32 %682, 9
  store i1 %cmp68, i1* %cmp68.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 57070684
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 57070684
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -490581471, i32 1945655463
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %710 = select i1 %cmp68.reload, i32 -319091418, i32 -1033220852
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %m.reload1387 = load volatile i32*, i32** %m.reg2mem
  %711 = load i32, i32* %m.reload1387, align 4
  %712 = sub i32 31, 2114271263
  %713 = add i32 %712, %711
  %714 = add i32 %713, 2114271263
  %add70 = add nsw i32 31, %711
  %715 = sub i32 0, 31
  %716 = sub i32 %714, %715
  %add71 = add nsw i32 %714, 31
  %717 = add i32 %716, 1950437800
  %718 = add i32 %717, 30
  %719 = sub i32 %718, 1950437800
  %add72 = add nsw i32 %716, 30
  %720 = sub i32 0, 31
  %721 = sub i32 %719, %720
  %add73 = add nsw i32 %719, 31
  %722 = add i32 %721, -687896679
  %723 = add i32 %722, 62
  %724 = sub i32 %723, -687896679
  %add74 = add nsw i32 %721, 62
  %725 = sub i32 0, %724
  %726 = sub i32 0, 30
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add75 = add nsw i32 %724, 30
  %startDay.reload1253 = load volatile i32*, i32** %startDay.reg2mem
  %729 = load i32, i32* %startDay.reload1253, align 4
  %730 = sub i32 0, %728
  %731 = sub i32 0, %729
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %add76 = add nsw i32 %728, %729
  %x.reload1415 = load volatile i32*, i32** %x.reg2mem
  store i32 %733, i32* %x.reload1415, align 4
  store i32 -1033220852, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %startMonth.reload1215 = load volatile i32*, i32** %startMonth.reg2mem
  %734 = load i32, i32* %startMonth.reload1215, align 4
  %cmp78 = icmp eq i32 %734, 10
  %735 = select i1 %cmp78, i32 -1810869251, i32 -1137648512
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %m.reload1386 = load volatile i32*, i32** %m.reg2mem
  %736 = load i32, i32* %m.reload1386, align 4
  %737 = sub i32 31, 734282519
  %738 = add i32 %737, %736
  %739 = add i32 %738, 734282519
  %add80 = add nsw i32 31, %736
  %740 = sub i32 %739, 1210785914
  %741 = add i32 %740, 31
  %742 = add i32 %741, 1210785914
  %add81 = add nsw i32 %739, 31
  %743 = sub i32 %742, 347521315
  %744 = add i32 %743, 30
  %745 = add i32 %744, 347521315
  %add82 = add nsw i32 %742, 30
  %746 = sub i32 %745, -1294626790
  %747 = add i32 %746, 31
  %748 = add i32 %747, -1294626790
  %add83 = add nsw i32 %745, 31
  %749 = sub i32 %748, -147496032
  %750 = add i32 %749, 62
  %751 = add i32 %750, -147496032
  %add84 = add nsw i32 %748, 62
  %752 = sub i32 0, 30
  %753 = sub i32 %751, %752
  %add85 = add nsw i32 %751, 30
  %754 = sub i32 %753, -178075330
  %755 = add i32 %754, 30
  %756 = add i32 %755, -178075330
  %add86 = add nsw i32 %753, 30
  %startDay.reload1252 = load volatile i32*, i32** %startDay.reg2mem
  %757 = load i32, i32* %startDay.reload1252, align 4
  %758 = add i32 %756, -171212126
  %759 = add i32 %758, %757
  %760 = sub i32 %759, -171212126
  %add87 = add nsw i32 %756, %757
  %x.reload1414 = load volatile i32*, i32** %x.reg2mem
  store i32 %760, i32* %x.reload1414, align 4
  store i32 -1137648512, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1122459639
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1122459639
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -1225515911, i32 1199895107
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %startMonth.reload1214 = load volatile i32*, i32** %startMonth.reg2mem
  %776 = load i32, i32* %startMonth.reload1214, align 4
  %cmp89 = icmp eq i32 %776, 11
  store i1 %cmp89, i1* %cmp89.reg2mem
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 375333076, i32 1199895107
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %803 = select i1 %cmp89.reload, i32 -2074305812, i32 250124708
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %m.reload1385 = load volatile i32*, i32** %m.reg2mem
  %804 = load i32, i32* %m.reload1385, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 31, %805
  %add91 = add nsw i32 31, %804
  %807 = sub i32 %806, 701654197
  %808 = add i32 %807, 31
  %809 = add i32 %808, 701654197
  %add92 = add nsw i32 %806, 31
  %810 = sub i32 0, 30
  %811 = sub i32 %809, %810
  %add93 = add nsw i32 %809, 30
  %812 = sub i32 0, %811
  %813 = sub i32 0, 31
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %add94 = add nsw i32 %811, 31
  %816 = sub i32 0, 62
  %817 = sub i32 %815, %816
  %add95 = add nsw i32 %815, 62
  %818 = sub i32 0, %817
  %819 = sub i32 0, 61
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add96 = add nsw i32 %817, 61
  %822 = sub i32 %821, -1703227235
  %823 = add i32 %822, 30
  %824 = add i32 %823, -1703227235
  %add97 = add nsw i32 %821, 30
  %startDay.reload1251 = load volatile i32*, i32** %startDay.reg2mem
  %825 = load i32, i32* %startDay.reload1251, align 4
  %826 = sub i32 0, %825
  %827 = sub i32 %824, %826
  %add98 = add nsw i32 %824, %825
  %x.reload1413 = load volatile i32*, i32** %x.reg2mem
  store i32 %827, i32* %x.reload1413, align 4
  store i32 250124708, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %startMonth.reload1213 = load volatile i32*, i32** %startMonth.reg2mem
  %828 = load i32, i32* %startMonth.reload1213, align 4
  %cmp100 = icmp eq i32 %828, 12
  %829 = select i1 %cmp100, i32 192287379, i32 351798734
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %m.reload1384 = load volatile i32*, i32** %m.reg2mem
  %830 = load i32, i32* %m.reload1384, align 4
  %831 = sub i32 31, -459751585
  %832 = add i32 %831, %830
  %833 = add i32 %832, -459751585
  %add102 = add nsw i32 31, %830
  %834 = add i32 %833, -1030020093
  %835 = add i32 %834, 31
  %836 = sub i32 %835, -1030020093
  %add103 = add nsw i32 %833, 31
  %837 = sub i32 %836, -1092579307
  %838 = add i32 %837, 30
  %839 = add i32 %838, -1092579307
  %add104 = add nsw i32 %836, 30
  %840 = add i32 %839, -837233992
  %841 = add i32 %840, 31
  %842 = sub i32 %841, -837233992
  %add105 = add nsw i32 %839, 31
  %843 = sub i32 %842, 393526835
  %844 = add i32 %843, 62
  %845 = add i32 %844, 393526835
  %add106 = add nsw i32 %842, 62
  %846 = add i32 %845, -1129816390
  %847 = add i32 %846, 61
  %848 = sub i32 %847, -1129816390
  %add107 = add nsw i32 %845, 61
  %849 = sub i32 0, %848
  %850 = sub i32 0, 30
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %add108 = add nsw i32 %848, 30
  %853 = add i32 %852, 964551536
  %854 = add i32 %853, 30
  %855 = sub i32 %854, 964551536
  %add109 = add nsw i32 %852, 30
  %startDay.reload1250 = load volatile i32*, i32** %startDay.reg2mem
  %856 = load i32, i32* %startDay.reload1250, align 4
  %857 = sub i32 0, %855
  %858 = sub i32 0, %856
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %add110 = add nsw i32 %855, %856
  %x.reload1412 = load volatile i32*, i32** %x.reg2mem
  store i32 %860, i32* %x.reload1412, align 4
  store i32 351798734, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -273720547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload1383 = load volatile i32*, i32** %m.reg2mem
  store i32 28, i32* %m.reload1383, align 4
  %startMonth.reload1212 = load volatile i32*, i32** %startMonth.reg2mem
  %861 = load i32, i32* %startMonth.reload1212, align 4
  %cmp112 = icmp eq i32 %861, 1
  %862 = select i1 %cmp112, i32 345233035, i32 -2063963960
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %startDay.reload1249 = load volatile i32*, i32** %startDay.reg2mem
  %863 = load i32, i32* %startDay.reload1249, align 4
  %x.reload1411 = load volatile i32*, i32** %x.reg2mem
  store i32 %863, i32* %x.reload1411, align 4
  store i32 -2063963960, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, -2145160791
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -2145160791
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 1604565931, i32 1908579258
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %startMonth.reload1211 = load volatile i32*, i32** %startMonth.reg2mem
  %891 = load i32, i32* %startMonth.reload1211, align 4
  %cmp115 = icmp eq i32 %891, 2
  store i1 %cmp115, i1* %cmp115.reg2mem
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, -1789036029
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -1789036029
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -1719829483, i32 1908579258
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2557:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %907 = select i1 %cmp115.reload, i32 -1329320245, i32 1011261040
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %startDay.reload1248 = load volatile i32*, i32** %startDay.reg2mem
  %908 = load i32, i32* %startDay.reload1248, align 4
  %909 = add i32 31, -1052495132
  %910 = add i32 %909, %908
  %911 = sub i32 %910, -1052495132
  %add117 = add nsw i32 31, %908
  %x.reload1410 = load volatile i32*, i32** %x.reg2mem
  store i32 %911, i32* %x.reload1410, align 4
  store i32 1011261040, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
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
  %925 = select i1 %923, i32 2052891306, i32 1536604072
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB559:                                    ; preds = %loopEntry
  %startMonth.reload1210 = load volatile i32*, i32** %startMonth.reg2mem
  %926 = load i32, i32* %startMonth.reload1210, align 4
  %cmp119 = icmp eq i32 %926, 3
  store i1 %cmp119, i1* %cmp119.reg2mem
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
  %952 = select i1 %950, i32 616487659, i32 1536604072
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2561:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %953 = select i1 %cmp119.reload, i32 2022776891, i32 1257586583
  store i32 %953, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %m.reload1382 = load volatile i32*, i32** %m.reg2mem
  %954 = load i32, i32* %m.reload1382, align 4
  %955 = sub i32 0, 31
  %956 = sub i32 0, %954
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %add121 = add nsw i32 31, %954
  %startDay.reload1247 = load volatile i32*, i32** %startDay.reg2mem
  %959 = load i32, i32* %startDay.reload1247, align 4
  %960 = sub i32 0, %959
  %961 = sub i32 %958, %960
  %add122 = add nsw i32 %958, %959
  %x.reload1409 = load volatile i32*, i32** %x.reg2mem
  store i32 %961, i32* %x.reload1409, align 4
  store i32 1257586583, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %startMonth.reload1209 = load volatile i32*, i32** %startMonth.reg2mem
  %962 = load i32, i32* %startMonth.reload1209, align 4
  %cmp124 = icmp eq i32 %962, 4
  %963 = select i1 %cmp124, i32 -1027571190, i32 122914214
  store i32 %963, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %m.reload1381 = load volatile i32*, i32** %m.reg2mem
  %964 = load i32, i32* %m.reload1381, align 4
  %965 = sub i32 31, 1837810342
  %966 = add i32 %965, %964
  %967 = add i32 %966, 1837810342
  %add126 = add nsw i32 31, %964
  %968 = sub i32 %967, -1771749554
  %969 = add i32 %968, 31
  %970 = add i32 %969, -1771749554
  %add127 = add nsw i32 %967, 31
  %startDay.reload1246 = load volatile i32*, i32** %startDay.reg2mem
  %971 = load i32, i32* %startDay.reload1246, align 4
  %972 = add i32 %970, 188708202
  %973 = add i32 %972, %971
  %974 = sub i32 %973, 188708202
  %add128 = add nsw i32 %970, %971
  %x.reload1408 = load volatile i32*, i32** %x.reg2mem
  store i32 %974, i32* %x.reload1408, align 4
  store i32 122914214, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %startMonth.reload1208 = load volatile i32*, i32** %startMonth.reg2mem
  %975 = load i32, i32* %startMonth.reload1208, align 4
  %cmp130 = icmp eq i32 %975, 5
  %976 = select i1 %cmp130, i32 1378862881, i32 -275533404
  store i32 %976, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %m.reload1380 = load volatile i32*, i32** %m.reg2mem
  %977 = load i32, i32* %m.reload1380, align 4
  %978 = add i32 31, 462153098
  %979 = add i32 %978, %977
  %980 = sub i32 %979, 462153098
  %add132 = add nsw i32 31, %977
  %981 = sub i32 0, 31
  %982 = sub i32 %980, %981
  %add133 = add nsw i32 %980, 31
  %983 = sub i32 0, %982
  %984 = sub i32 0, 30
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %add134 = add nsw i32 %982, 30
  %startDay.reload1245 = load volatile i32*, i32** %startDay.reg2mem
  %987 = load i32, i32* %startDay.reload1245, align 4
  %988 = sub i32 %986, 513840344
  %989 = add i32 %988, %987
  %990 = add i32 %989, 513840344
  %add135 = add nsw i32 %986, %987
  %x.reload1407 = load volatile i32*, i32** %x.reg2mem
  store i32 %990, i32* %x.reload1407, align 4
  store i32 -275533404, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -1321891508, i32 -1457567930
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB563:                                    ; preds = %loopEntry
  %startMonth.reload1207 = load volatile i32*, i32** %startMonth.reg2mem
  %1005 = load i32, i32* %startMonth.reload1207, align 4
  %cmp137 = icmp eq i32 %1005, 6
  store i1 %cmp137, i1* %cmp137.reg2mem
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 1962577195
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1962577195
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 466595317, i32 -1457567930
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2565:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %1021 = select i1 %cmp137.reload, i32 1392011226, i32 1868501719
  store i32 %1021, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = add i32 %1022, -274945682
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -274945682
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 904941744, i32 -1899838906
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBB567:                                    ; preds = %loopEntry
  %m.reload1379 = load volatile i32*, i32** %m.reg2mem
  %1037 = load i32, i32* %m.reload1379, align 4
  %1038 = sub i32 0, %1037
  %1039 = sub i32 31, %1038
  %add139 = add nsw i32 31, %1037
  %1040 = sub i32 0, 31
  %1041 = sub i32 %1039, %1040
  %add140 = add nsw i32 %1039, 31
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 30
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %add141 = add nsw i32 %1041, 30
  %1046 = sub i32 %1045, 586752828
  %1047 = add i32 %1046, 31
  %1048 = add i32 %1047, 586752828
  %add142 = add nsw i32 %1045, 31
  %startDay.reload1244 = load volatile i32*, i32** %startDay.reg2mem
  %1049 = load i32, i32* %startDay.reload1244, align 4
  %1050 = add i32 %1048, 448389595
  %1051 = add i32 %1050, %1049
  %1052 = sub i32 %1051, 448389595
  %add143 = add nsw i32 %1048, %1049
  %x.reload1406 = load volatile i32*, i32** %x.reg2mem
  store i32 %1052, i32* %x.reload1406, align 4
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 %1053, 585729392
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, 585729392
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 false, true
  %1066 = and i1 %1063, false
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, false
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 false, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 723431485, i32 -1899838906
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2602:                               ; preds = %loopEntry
  store i32 1868501719, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %startMonth.reload1206 = load volatile i32*, i32** %startMonth.reg2mem
  %1080 = load i32, i32* %startMonth.reload1206, align 4
  %cmp145 = icmp eq i32 %1080, 7
  %1081 = select i1 %cmp145, i32 -1945505366, i32 91404912
  store i32 %1081, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %m.reload1378 = load volatile i32*, i32** %m.reg2mem
  %1082 = load i32, i32* %m.reload1378, align 4
  %1083 = add i32 31, 2130984462
  %1084 = add i32 %1083, %1082
  %1085 = sub i32 %1084, 2130984462
  %add147 = add nsw i32 31, %1082
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 31
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %add148 = add nsw i32 %1085, 31
  %1090 = add i32 %1089, 1388578
  %1091 = add i32 %1090, 30
  %1092 = sub i32 %1091, 1388578
  %add149 = add nsw i32 %1089, 30
  %1093 = sub i32 %1092, 1396703852
  %1094 = add i32 %1093, 31
  %1095 = add i32 %1094, 1396703852
  %add150 = add nsw i32 %1092, 31
  %1096 = sub i32 %1095, 1848670104
  %1097 = add i32 %1096, 30
  %1098 = add i32 %1097, 1848670104
  %add151 = add nsw i32 %1095, 30
  %startDay.reload1243 = load volatile i32*, i32** %startDay.reg2mem
  %1099 = load i32, i32* %startDay.reload1243, align 4
  %1100 = add i32 %1098, -895951135
  %1101 = add i32 %1100, %1099
  %1102 = sub i32 %1101, -895951135
  %add152 = add nsw i32 %1098, %1099
  %x.reload1405 = load volatile i32*, i32** %x.reg2mem
  store i32 %1102, i32* %x.reload1405, align 4
  store i32 91404912, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %startMonth.reload1205 = load volatile i32*, i32** %startMonth.reg2mem
  %1103 = load i32, i32* %startMonth.reload1205, align 4
  %cmp154 = icmp eq i32 %1103, 8
  %1104 = select i1 %cmp154, i32 1281073344, i32 2066168259
  store i32 %1104, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 %1105, 1110551709
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 1110551709
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 true, true
  %1118 = and i1 %1115, true
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, true
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 true, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  %1131 = select i1 %1129, i32 -186084104, i32 1906081202
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBB604:                                    ; preds = %loopEntry
  %m.reload1377 = load volatile i32*, i32** %m.reg2mem
  %1132 = load i32, i32* %m.reload1377, align 4
  %1133 = sub i32 0, 31
  %1134 = sub i32 0, %1132
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %add156 = add nsw i32 31, %1132
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, 31
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %add157 = add nsw i32 %1136, 31
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, 30
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %add158 = add nsw i32 %1140, 30
  %1145 = add i32 %1144, -991591792
  %1146 = add i32 %1145, 31
  %1147 = sub i32 %1146, -991591792
  %add159 = add nsw i32 %1144, 31
  %1148 = sub i32 %1147, 290382829
  %1149 = add i32 %1148, 30
  %1150 = add i32 %1149, 290382829
  %add160 = add nsw i32 %1147, 30
  %1151 = sub i32 %1150, -1470296432
  %1152 = add i32 %1151, 31
  %1153 = add i32 %1152, -1470296432
  %add161 = add nsw i32 %1150, 31
  %startDay.reload1242 = load volatile i32*, i32** %startDay.reg2mem
  %1154 = load i32, i32* %startDay.reload1242, align 4
  %1155 = add i32 %1153, 447544448
  %1156 = add i32 %1155, %1154
  %1157 = sub i32 %1156, 447544448
  %add162 = add nsw i32 %1153, %1154
  %x.reload1404 = load volatile i32*, i32** %x.reg2mem
  store i32 %1157, i32* %x.reload1404, align 4
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = sub i32 0, 1
  %1161 = add i32 %1158, %1160
  %1162 = sub i32 %1158, 1
  %1163 = mul i32 %1158, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1159, 10
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
  %1183 = select i1 %1181, i32 -773645601, i32 1906081202
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBBpart2653:                               ; preds = %loopEntry
  store i32 2066168259, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %startMonth.reload1204 = load volatile i32*, i32** %startMonth.reg2mem
  %1184 = load i32, i32* %startMonth.reload1204, align 4
  %cmp164 = icmp eq i32 %1184, 9
  %1185 = select i1 %cmp164, i32 1908764524, i32 -794794140
  store i32 %1185, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = sub i32 %1186, -2099485687
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, -2099485687
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  %1200 = select i1 %1198, i32 2025424757, i32 2028569640
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBB655:                                    ; preds = %loopEntry
  %m.reload1376 = load volatile i32*, i32** %m.reg2mem
  %1201 = load i32, i32* %m.reload1376, align 4
  %1202 = sub i32 0, 31
  %1203 = sub i32 0, %1201
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %add166 = add nsw i32 31, %1201
  %1206 = sub i32 %1205, -2127383615
  %1207 = add i32 %1206, 31
  %1208 = add i32 %1207, -2127383615
  %add167 = add nsw i32 %1205, 31
  %1209 = sub i32 %1208, -1118531468
  %1210 = add i32 %1209, 30
  %1211 = add i32 %1210, -1118531468
  %add168 = add nsw i32 %1208, 30
  %1212 = add i32 %1211, -326261896
  %1213 = add i32 %1212, 31
  %1214 = sub i32 %1213, -326261896
  %add169 = add nsw i32 %1211, 31
  %1215 = sub i32 0, 62
  %1216 = sub i32 %1214, %1215
  %add170 = add nsw i32 %1214, 62
  %1217 = sub i32 0, 30
  %1218 = sub i32 %1216, %1217
  %add171 = add nsw i32 %1216, 30
  %startDay.reload1241 = load volatile i32*, i32** %startDay.reg2mem
  %1219 = load i32, i32* %startDay.reload1241, align 4
  %1220 = sub i32 0, %1218
  %1221 = sub i32 0, %1219
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %add172 = add nsw i32 %1218, %1219
  %x.reload1403 = load volatile i32*, i32** %x.reg2mem
  store i32 %1223, i32* %x.reload1403, align 4
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = add i32 %1224, -472867172
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, -472867172
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = and i1 %1232, %1233
  %1235 = xor i1 %1232, %1233
  %1236 = or i1 %1234, %1235
  %1237 = or i1 %1232, %1233
  %1238 = select i1 %1236, i32 1945378049, i32 2028569640
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBBpart2704:                               ; preds = %loopEntry
  store i32 -794794140, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %1239 = load i32, i32* @x
  %1240 = load i32, i32* @y
  %1241 = sub i32 0, 1
  %1242 = add i32 %1239, %1241
  %1243 = sub i32 %1239, 1
  %1244 = mul i32 %1239, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1240, 10
  %1248 = xor i1 %1246, true
  %1249 = xor i1 %1247, true
  %1250 = xor i1 false, true
  %1251 = and i1 %1248, false
  %1252 = and i1 %1246, %1250
  %1253 = and i1 %1249, false
  %1254 = and i1 %1247, %1250
  %1255 = or i1 %1251, %1252
  %1256 = or i1 %1253, %1254
  %1257 = xor i1 %1255, %1256
  %1258 = or i1 %1248, %1249
  %1259 = xor i1 %1258, true
  %1260 = or i1 false, %1250
  %1261 = and i1 %1259, %1260
  %1262 = or i1 %1257, %1261
  %1263 = or i1 %1246, %1247
  %1264 = select i1 %1262, i32 242494231, i32 257874433
  store i32 %1264, i32* %switchVar
  br label %loopEnd

originalBB706:                                    ; preds = %loopEntry
  %startMonth.reload1203 = load volatile i32*, i32** %startMonth.reg2mem
  %1265 = load i32, i32* %startMonth.reload1203, align 4
  %cmp174 = icmp eq i32 %1265, 10
  store i1 %cmp174, i1* %cmp174.reg2mem
  %1266 = load i32, i32* @x
  %1267 = load i32, i32* @y
  %1268 = add i32 %1266, -657201376
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, -657201376
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = xor i1 %1274, true
  %1277 = xor i1 %1275, true
  %1278 = xor i1 false, true
  %1279 = and i1 %1276, false
  %1280 = and i1 %1274, %1278
  %1281 = and i1 %1277, false
  %1282 = and i1 %1275, %1278
  %1283 = or i1 %1279, %1280
  %1284 = or i1 %1281, %1282
  %1285 = xor i1 %1283, %1284
  %1286 = or i1 %1276, %1277
  %1287 = xor i1 %1286, true
  %1288 = or i1 false, %1278
  %1289 = and i1 %1287, %1288
  %1290 = or i1 %1285, %1289
  %1291 = or i1 %1274, %1275
  %1292 = select i1 %1290, i32 -647542951, i32 257874433
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBBpart2708:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %1293 = select i1 %cmp174.reload, i32 -1379547322, i32 -1531348600
  store i32 %1293, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %m.reload1375 = load volatile i32*, i32** %m.reg2mem
  %1294 = load i32, i32* %m.reload1375, align 4
  %1295 = sub i32 31, -216758443
  %1296 = add i32 %1295, %1294
  %1297 = add i32 %1296, -216758443
  %add176 = add nsw i32 31, %1294
  %1298 = sub i32 0, %1297
  %1299 = sub i32 0, 31
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %add177 = add nsw i32 %1297, 31
  %1302 = add i32 %1301, 1381404695
  %1303 = add i32 %1302, 30
  %1304 = sub i32 %1303, 1381404695
  %add178 = add nsw i32 %1301, 30
  %1305 = sub i32 0, %1304
  %1306 = sub i32 0, 31
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %add179 = add nsw i32 %1304, 31
  %1309 = sub i32 %1308, 751758493
  %1310 = add i32 %1309, 62
  %1311 = add i32 %1310, 751758493
  %add180 = add nsw i32 %1308, 62
  %1312 = sub i32 0, %1311
  %1313 = sub i32 0, 30
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %add181 = add nsw i32 %1311, 30
  %1316 = sub i32 %1315, 1149614997
  %1317 = add i32 %1316, 30
  %1318 = add i32 %1317, 1149614997
  %add182 = add nsw i32 %1315, 30
  %startDay.reload1240 = load volatile i32*, i32** %startDay.reg2mem
  %1319 = load i32, i32* %startDay.reload1240, align 4
  %1320 = add i32 %1318, -1080749714
  %1321 = add i32 %1320, %1319
  %1322 = sub i32 %1321, -1080749714
  %add183 = add nsw i32 %1318, %1319
  %x.reload1402 = load volatile i32*, i32** %x.reg2mem
  store i32 %1322, i32* %x.reload1402, align 4
  store i32 -1531348600, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %1323 = load i32, i32* @x
  %1324 = load i32, i32* @y
  %1325 = add i32 %1323, -155631277
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, -155631277
  %1328 = sub i32 %1323, 1
  %1329 = mul i32 %1323, %1327
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1324, 10
  %1333 = and i1 %1331, %1332
  %1334 = xor i1 %1331, %1332
  %1335 = or i1 %1333, %1334
  %1336 = or i1 %1331, %1332
  %1337 = select i1 %1335, i32 1497900282, i32 -1349285731
  store i32 %1337, i32* %switchVar
  br label %loopEnd

originalBB710:                                    ; preds = %loopEntry
  %startMonth.reload1202 = load volatile i32*, i32** %startMonth.reg2mem
  %1338 = load i32, i32* %startMonth.reload1202, align 4
  %cmp185 = icmp eq i32 %1338, 11
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1339 = load i32, i32* @x
  %1340 = load i32, i32* @y
  %1341 = add i32 %1339, 496409075
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, 496409075
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1339, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1340, 10
  %1349 = xor i1 %1347, true
  %1350 = xor i1 %1348, true
  %1351 = xor i1 true, true
  %1352 = and i1 %1349, true
  %1353 = and i1 %1347, %1351
  %1354 = and i1 %1350, true
  %1355 = and i1 %1348, %1351
  %1356 = or i1 %1352, %1353
  %1357 = or i1 %1354, %1355
  %1358 = xor i1 %1356, %1357
  %1359 = or i1 %1349, %1350
  %1360 = xor i1 %1359, true
  %1361 = or i1 true, %1351
  %1362 = and i1 %1360, %1361
  %1363 = or i1 %1358, %1362
  %1364 = or i1 %1347, %1348
  %1365 = select i1 %1363, i32 -1877278399, i32 -1349285731
  store i32 %1365, i32* %switchVar
  br label %loopEnd

originalBBpart2712:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1366 = select i1 %cmp185.reload, i32 336046673, i32 -184756355
  store i32 %1366, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %m.reload1374 = load volatile i32*, i32** %m.reg2mem
  %1367 = load i32, i32* %m.reload1374, align 4
  %1368 = sub i32 0, 31
  %1369 = sub i32 0, %1367
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 0, %1370
  %add187 = add nsw i32 31, %1367
  %1372 = sub i32 0, %1371
  %1373 = sub i32 0, 31
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %add188 = add nsw i32 %1371, 31
  %1376 = add i32 %1375, 1515812205
  %1377 = add i32 %1376, 30
  %1378 = sub i32 %1377, 1515812205
  %add189 = add nsw i32 %1375, 30
  %1379 = sub i32 0, 31
  %1380 = sub i32 %1378, %1379
  %add190 = add nsw i32 %1378, 31
  %1381 = sub i32 %1380, 1232586130
  %1382 = add i32 %1381, 62
  %1383 = add i32 %1382, 1232586130
  %add191 = add nsw i32 %1380, 62
  %1384 = sub i32 %1383, 1406358157
  %1385 = add i32 %1384, 61
  %1386 = add i32 %1385, 1406358157
  %add192 = add nsw i32 %1383, 61
  %1387 = sub i32 0, 30
  %1388 = sub i32 %1386, %1387
  %add193 = add nsw i32 %1386, 30
  %startDay.reload1239 = load volatile i32*, i32** %startDay.reg2mem
  %1389 = load i32, i32* %startDay.reload1239, align 4
  %1390 = add i32 %1388, 657450849
  %1391 = add i32 %1390, %1389
  %1392 = sub i32 %1391, 657450849
  %add194 = add nsw i32 %1388, %1389
  %x.reload1401 = load volatile i32*, i32** %x.reg2mem
  store i32 %1392, i32* %x.reload1401, align 4
  store i32 -184756355, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %startMonth.reload1201 = load volatile i32*, i32** %startMonth.reg2mem
  %1393 = load i32, i32* %startMonth.reload1201, align 4
  %cmp196 = icmp eq i32 %1393, 12
  %1394 = select i1 %cmp196, i32 1938302333, i32 -594967774
  store i32 %1394, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %m.reload1373 = load volatile i32*, i32** %m.reg2mem
  %1395 = load i32, i32* %m.reload1373, align 4
  %1396 = sub i32 0, 31
  %1397 = sub i32 0, %1395
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %add198 = add nsw i32 31, %1395
  %1400 = add i32 %1399, 860420444
  %1401 = add i32 %1400, 31
  %1402 = sub i32 %1401, 860420444
  %add199 = add nsw i32 %1399, 31
  %1403 = sub i32 %1402, 1244698518
  %1404 = add i32 %1403, 30
  %1405 = add i32 %1404, 1244698518
  %add200 = add nsw i32 %1402, 30
  %1406 = add i32 %1405, 807036617
  %1407 = add i32 %1406, 31
  %1408 = sub i32 %1407, 807036617
  %add201 = add nsw i32 %1405, 31
  %1409 = sub i32 0, %1408
  %1410 = sub i32 0, 62
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %add202 = add nsw i32 %1408, 62
  %1413 = add i32 %1412, -784103626
  %1414 = add i32 %1413, 61
  %1415 = sub i32 %1414, -784103626
  %add203 = add nsw i32 %1412, 61
  %1416 = sub i32 0, 30
  %1417 = sub i32 %1415, %1416
  %add204 = add nsw i32 %1415, 30
  %1418 = sub i32 %1417, 926678588
  %1419 = add i32 %1418, 30
  %1420 = add i32 %1419, 926678588
  %add205 = add nsw i32 %1417, 30
  %startDay.reload1238 = load volatile i32*, i32** %startDay.reg2mem
  %1421 = load i32, i32* %startDay.reload1238, align 4
  %1422 = add i32 %1420, 1280753733
  %1423 = add i32 %1422, %1421
  %1424 = sub i32 %1423, 1280753733
  %add206 = add nsw i32 %1420, %1421
  %x.reload1400 = load volatile i32*, i32** %x.reg2mem
  store i32 %1424, i32* %x.reload1400, align 4
  store i32 -594967774, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 -273720547, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %sum.reload1460 = load volatile i32*, i32** %sum.reg2mem
  %1425 = load i32, i32* %sum.reload1460, align 4
  %x.reload1399 = load volatile i32*, i32** %x.reg2mem
  %1426 = load i32, i32* %x.reload1399, align 4
  %1427 = add i32 %1425, -926222683
  %1428 = sub i32 %1427, %1426
  %1429 = sub i32 %1428, -926222683
  %sub209 = sub nsw i32 %1425, %1426
  %sum.reload1459 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1429, i32* %sum.reload1459, align 4
  %endYear.reload1265 = load volatile i32*, i32** %endYear.reg2mem
  %1430 = load i32, i32* %endYear.reload1265, align 4
  %rem210 = srem i32 %1430, 4
  %cmp211 = icmp eq i32 %rem210, 0
  %1431 = select i1 %cmp211, i32 154591858, i32 388736264
  store i32 %1431, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %endYear.reload1264 = load volatile i32*, i32** %endYear.reg2mem
  %1432 = load i32, i32* %endYear.reload1264, align 4
  %rem213 = srem i32 %1432, 100
  %cmp214 = icmp ne i32 %rem213, 0
  %1433 = select i1 %cmp214, i32 1332730138, i32 388736264
  store i32 %1433, i32* %switchVar
  br label %loopEnd

lor.lhs.false215:                                 ; preds = %loopEntry
  %endYear.reload1263 = load volatile i32*, i32** %endYear.reg2mem
  %1434 = load i32, i32* %endYear.reload1263, align 4
  %rem216 = srem i32 %1434, 400
  %cmp217 = icmp eq i32 %rem216, 0
  %1435 = select i1 %cmp217, i32 1332730138, i32 -1676164397
  store i32 %1435, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %m.reload1372 = load volatile i32*, i32** %m.reg2mem
  store i32 29, i32* %m.reload1372, align 4
  %endMonth.reload1297 = load volatile i32*, i32** %endMonth.reg2mem
  %1436 = load i32, i32* %endMonth.reload1297, align 4
  %cmp219 = icmp eq i32 %1436, 1
  %1437 = select i1 %cmp219, i32 -189179261, i32 -1466499082
  store i32 %1437, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %endDay.reload1322 = load volatile i32*, i32** %endDay.reg2mem
  %1438 = load i32, i32* %endDay.reload1322, align 4
  %y.reload1456 = load volatile i32*, i32** %y.reg2mem
  store i32 %1438, i32* %y.reload1456, align 4
  store i32 -1466499082, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %endMonth.reload1296 = load volatile i32*, i32** %endMonth.reg2mem
  %1439 = load i32, i32* %endMonth.reload1296, align 4
  %cmp222 = icmp eq i32 %1439, 2
  %1440 = select i1 %cmp222, i32 1265386185, i32 1869967432
  store i32 %1440, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %endDay.reload1321 = load volatile i32*, i32** %endDay.reg2mem
  %1441 = load i32, i32* %endDay.reload1321, align 4
  %1442 = sub i32 0, %1441
  %1443 = sub i32 31, %1442
  %add224 = add nsw i32 31, %1441
  %y.reload1455 = load volatile i32*, i32** %y.reg2mem
  store i32 %1443, i32* %y.reload1455, align 4
  store i32 1869967432, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %endMonth.reload1295 = load volatile i32*, i32** %endMonth.reg2mem
  %1444 = load i32, i32* %endMonth.reload1295, align 4
  %cmp226 = icmp eq i32 %1444, 3
  %1445 = select i1 %cmp226, i32 291683205, i32 1250675064
  store i32 %1445, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %1446 = load i32, i32* @x
  %1447 = load i32, i32* @y
  %1448 = sub i32 0, 1
  %1449 = add i32 %1446, %1448
  %1450 = sub i32 %1446, 1
  %1451 = mul i32 %1446, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1447, 10
  %1455 = and i1 %1453, %1454
  %1456 = xor i1 %1453, %1454
  %1457 = or i1 %1455, %1456
  %1458 = or i1 %1453, %1454
  %1459 = select i1 %1457, i32 1428813268, i32 1385070703
  store i32 %1459, i32* %switchVar
  br label %loopEnd

originalBB714:                                    ; preds = %loopEntry
  %m.reload1371 = load volatile i32*, i32** %m.reg2mem
  %1460 = load i32, i32* %m.reload1371, align 4
  %1461 = sub i32 0, %1460
  %1462 = sub i32 31, %1461
  %add228 = add nsw i32 31, %1460
  %endDay.reload1320 = load volatile i32*, i32** %endDay.reg2mem
  %1463 = load i32, i32* %endDay.reload1320, align 4
  %1464 = add i32 %1462, 645045460
  %1465 = add i32 %1464, %1463
  %1466 = sub i32 %1465, 645045460
  %add229 = add nsw i32 %1462, %1463
  %y.reload1454 = load volatile i32*, i32** %y.reg2mem
  store i32 %1466, i32* %y.reload1454, align 4
  %1467 = load i32, i32* @x
  %1468 = load i32, i32* @y
  %1469 = add i32 %1467, -1344402399
  %1470 = sub i32 %1469, 1
  %1471 = sub i32 %1470, -1344402399
  %1472 = sub i32 %1467, 1
  %1473 = mul i32 %1467, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1468, 10
  %1477 = xor i1 %1475, true
  %1478 = xor i1 %1476, true
  %1479 = xor i1 false, true
  %1480 = and i1 %1477, false
  %1481 = and i1 %1475, %1479
  %1482 = and i1 %1478, false
  %1483 = and i1 %1476, %1479
  %1484 = or i1 %1480, %1481
  %1485 = or i1 %1482, %1483
  %1486 = xor i1 %1484, %1485
  %1487 = or i1 %1477, %1478
  %1488 = xor i1 %1487, true
  %1489 = or i1 false, %1479
  %1490 = and i1 %1488, %1489
  %1491 = or i1 %1486, %1490
  %1492 = or i1 %1475, %1476
  %1493 = select i1 %1491, i32 -1697046684, i32 1385070703
  store i32 %1493, i32* %switchVar
  br label %loopEnd

originalBBpart2736:                               ; preds = %loopEntry
  store i32 1250675064, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  %endMonth.reload1294 = load volatile i32*, i32** %endMonth.reg2mem
  %1494 = load i32, i32* %endMonth.reload1294, align 4
  %cmp231 = icmp eq i32 %1494, 4
  %1495 = select i1 %cmp231, i32 653925247, i32 841874955
  store i32 %1495, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %m.reload1370 = load volatile i32*, i32** %m.reg2mem
  %1496 = load i32, i32* %m.reload1370, align 4
  %1497 = add i32 31, -1534115754
  %1498 = add i32 %1497, %1496
  %1499 = sub i32 %1498, -1534115754
  %add233 = add nsw i32 31, %1496
  %1500 = sub i32 0, %1499
  %1501 = sub i32 0, 31
  %1502 = add i32 %1500, %1501
  %1503 = sub i32 0, %1502
  %add234 = add nsw i32 %1499, 31
  %endDay.reload1319 = load volatile i32*, i32** %endDay.reg2mem
  %1504 = load i32, i32* %endDay.reload1319, align 4
  %1505 = sub i32 0, %1503
  %1506 = sub i32 0, %1504
  %1507 = add i32 %1505, %1506
  %1508 = sub i32 0, %1507
  %add235 = add nsw i32 %1503, %1504
  %y.reload1453 = load volatile i32*, i32** %y.reg2mem
  store i32 %1508, i32* %y.reload1453, align 4
  store i32 841874955, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  %1509 = load i32, i32* @x
  %1510 = load i32, i32* @y
  %1511 = sub i32 0, 1
  %1512 = add i32 %1509, %1511
  %1513 = sub i32 %1509, 1
  %1514 = mul i32 %1509, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1510, 10
  %1518 = xor i1 %1516, true
  %1519 = xor i1 %1517, true
  %1520 = xor i1 false, true
  %1521 = and i1 %1518, false
  %1522 = and i1 %1516, %1520
  %1523 = and i1 %1519, false
  %1524 = and i1 %1517, %1520
  %1525 = or i1 %1521, %1522
  %1526 = or i1 %1523, %1524
  %1527 = xor i1 %1525, %1526
  %1528 = or i1 %1518, %1519
  %1529 = xor i1 %1528, true
  %1530 = or i1 false, %1520
  %1531 = and i1 %1529, %1530
  %1532 = or i1 %1527, %1531
  %1533 = or i1 %1516, %1517
  %1534 = select i1 %1532, i32 163106936, i32 1873474443
  store i32 %1534, i32* %switchVar
  br label %loopEnd

originalBB738:                                    ; preds = %loopEntry
  %endMonth.reload1293 = load volatile i32*, i32** %endMonth.reg2mem
  %1535 = load i32, i32* %endMonth.reload1293, align 4
  %cmp237 = icmp eq i32 %1535, 5
  store i1 %cmp237, i1* %cmp237.reg2mem
  %1536 = load i32, i32* @x
  %1537 = load i32, i32* @y
  %1538 = sub i32 %1536, 516099421
  %1539 = sub i32 %1538, 1
  %1540 = add i32 %1539, 516099421
  %1541 = sub i32 %1536, 1
  %1542 = mul i32 %1536, %1540
  %1543 = urem i32 %1542, 2
  %1544 = icmp eq i32 %1543, 0
  %1545 = icmp slt i32 %1537, 10
  %1546 = and i1 %1544, %1545
  %1547 = xor i1 %1544, %1545
  %1548 = or i1 %1546, %1547
  %1549 = or i1 %1544, %1545
  %1550 = select i1 %1548, i32 245297946, i32 1873474443
  store i32 %1550, i32* %switchVar
  br label %loopEnd

originalBBpart2740:                               ; preds = %loopEntry
  %cmp237.reload = load volatile i1, i1* %cmp237.reg2mem
  %1551 = select i1 %cmp237.reload, i32 -212648615, i32 1119896949
  store i32 %1551, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %m.reload1369 = load volatile i32*, i32** %m.reg2mem
  %1552 = load i32, i32* %m.reload1369, align 4
  %1553 = sub i32 0, %1552
  %1554 = sub i32 31, %1553
  %add239 = add nsw i32 31, %1552
  %1555 = add i32 %1554, -943104980
  %1556 = add i32 %1555, 31
  %1557 = sub i32 %1556, -943104980
  %add240 = add nsw i32 %1554, 31
  %1558 = sub i32 0, %1557
  %1559 = sub i32 0, 30
  %1560 = add i32 %1558, %1559
  %1561 = sub i32 0, %1560
  %add241 = add nsw i32 %1557, 30
  %endDay.reload1318 = load volatile i32*, i32** %endDay.reg2mem
  %1562 = load i32, i32* %endDay.reload1318, align 4
  %1563 = sub i32 0, %1561
  %1564 = sub i32 0, %1562
  %1565 = add i32 %1563, %1564
  %1566 = sub i32 0, %1565
  %add242 = add nsw i32 %1561, %1562
  %y.reload1452 = load volatile i32*, i32** %y.reg2mem
  store i32 %1566, i32* %y.reload1452, align 4
  store i32 1119896949, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %endMonth.reload1292 = load volatile i32*, i32** %endMonth.reg2mem
  %1567 = load i32, i32* %endMonth.reload1292, align 4
  %cmp244 = icmp eq i32 %1567, 6
  %1568 = select i1 %cmp244, i32 -1397326797, i32 340463535
  store i32 %1568, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %1569 = load i32, i32* @x
  %1570 = load i32, i32* @y
  %1571 = sub i32 0, 1
  %1572 = add i32 %1569, %1571
  %1573 = sub i32 %1569, 1
  %1574 = mul i32 %1569, %1572
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1570, 10
  %1578 = and i1 %1576, %1577
  %1579 = xor i1 %1576, %1577
  %1580 = or i1 %1578, %1579
  %1581 = or i1 %1576, %1577
  %1582 = select i1 %1580, i32 2045313280, i32 -1221720263
  store i32 %1582, i32* %switchVar
  br label %loopEnd

originalBB742:                                    ; preds = %loopEntry
  %m.reload1368 = load volatile i32*, i32** %m.reg2mem
  %1583 = load i32, i32* %m.reload1368, align 4
  %1584 = sub i32 31, 2026657203
  %1585 = add i32 %1584, %1583
  %1586 = add i32 %1585, 2026657203
  %add246 = add nsw i32 31, %1583
  %1587 = add i32 %1586, -404235541
  %1588 = add i32 %1587, 31
  %1589 = sub i32 %1588, -404235541
  %add247 = add nsw i32 %1586, 31
  %1590 = sub i32 %1589, 2034729497
  %1591 = add i32 %1590, 30
  %1592 = add i32 %1591, 2034729497
  %add248 = add nsw i32 %1589, 30
  %1593 = add i32 %1592, 599491999
  %1594 = add i32 %1593, 31
  %1595 = sub i32 %1594, 599491999
  %add249 = add nsw i32 %1592, 31
  %startDay.reload1237 = load volatile i32*, i32** %startDay.reg2mem
  %1596 = load i32, i32* %startDay.reload1237, align 4
  %1597 = sub i32 0, %1596
  %1598 = sub i32 %1595, %1597
  %add250 = add nsw i32 %1595, %1596
  %y.reload1451 = load volatile i32*, i32** %y.reg2mem
  store i32 %1598, i32* %y.reload1451, align 4
  %1599 = load i32, i32* @x
  %1600 = load i32, i32* @y
  %1601 = add i32 %1599, 63763100
  %1602 = sub i32 %1601, 1
  %1603 = sub i32 %1602, 63763100
  %1604 = sub i32 %1599, 1
  %1605 = mul i32 %1599, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1600, 10
  %1609 = and i1 %1607, %1608
  %1610 = xor i1 %1607, %1608
  %1611 = or i1 %1609, %1610
  %1612 = or i1 %1607, %1608
  %1613 = select i1 %1611, i32 -42591691, i32 -1221720263
  store i32 %1613, i32* %switchVar
  br label %loopEnd

originalBBpart2784:                               ; preds = %loopEntry
  store i32 340463535, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  %endMonth.reload1291 = load volatile i32*, i32** %endMonth.reg2mem
  %1614 = load i32, i32* %endMonth.reload1291, align 4
  %cmp252 = icmp eq i32 %1614, 7
  %1615 = select i1 %cmp252, i32 -1298315451, i32 1615118274
  store i32 %1615, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %m.reload1367 = load volatile i32*, i32** %m.reg2mem
  %1616 = load i32, i32* %m.reload1367, align 4
  %1617 = sub i32 0, %1616
  %1618 = sub i32 31, %1617
  %add254 = add nsw i32 31, %1616
  %1619 = sub i32 0, %1618
  %1620 = sub i32 0, 31
  %1621 = add i32 %1619, %1620
  %1622 = sub i32 0, %1621
  %add255 = add nsw i32 %1618, 31
  %1623 = sub i32 %1622, 8692697
  %1624 = add i32 %1623, 30
  %1625 = add i32 %1624, 8692697
  %add256 = add nsw i32 %1622, 30
  %1626 = add i32 %1625, -759908463
  %1627 = add i32 %1626, 31
  %1628 = sub i32 %1627, -759908463
  %add257 = add nsw i32 %1625, 31
  %1629 = sub i32 0, 30
  %1630 = sub i32 %1628, %1629
  %add258 = add nsw i32 %1628, 30
  %endDay.reload1317 = load volatile i32*, i32** %endDay.reg2mem
  %1631 = load i32, i32* %endDay.reload1317, align 4
  %1632 = sub i32 0, %1631
  %1633 = sub i32 %1630, %1632
  %add259 = add nsw i32 %1630, %1631
  %y.reload1450 = load volatile i32*, i32** %y.reg2mem
  store i32 %1633, i32* %y.reload1450, align 4
  store i32 1615118274, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  %1634 = load i32, i32* @x
  %1635 = load i32, i32* @y
  %1636 = sub i32 0, 1
  %1637 = add i32 %1634, %1636
  %1638 = sub i32 %1634, 1
  %1639 = mul i32 %1634, %1637
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1635, 10
  %1643 = xor i1 %1641, true
  %1644 = xor i1 %1642, true
  %1645 = xor i1 true, true
  %1646 = and i1 %1643, true
  %1647 = and i1 %1641, %1645
  %1648 = and i1 %1644, true
  %1649 = and i1 %1642, %1645
  %1650 = or i1 %1646, %1647
  %1651 = or i1 %1648, %1649
  %1652 = xor i1 %1650, %1651
  %1653 = or i1 %1643, %1644
  %1654 = xor i1 %1653, true
  %1655 = or i1 true, %1645
  %1656 = and i1 %1654, %1655
  %1657 = or i1 %1652, %1656
  %1658 = or i1 %1641, %1642
  %1659 = select i1 %1657, i32 -109614889, i32 -626687425
  store i32 %1659, i32* %switchVar
  br label %loopEnd

originalBB786:                                    ; preds = %loopEntry
  %endMonth.reload1290 = load volatile i32*, i32** %endMonth.reg2mem
  %1660 = load i32, i32* %endMonth.reload1290, align 4
  %cmp261 = icmp eq i32 %1660, 8
  store i1 %cmp261, i1* %cmp261.reg2mem
  %1661 = load i32, i32* @x
  %1662 = load i32, i32* @y
  %1663 = sub i32 0, 1
  %1664 = add i32 %1661, %1663
  %1665 = sub i32 %1661, 1
  %1666 = mul i32 %1661, %1664
  %1667 = urem i32 %1666, 2
  %1668 = icmp eq i32 %1667, 0
  %1669 = icmp slt i32 %1662, 10
  %1670 = xor i1 %1668, true
  %1671 = xor i1 %1669, true
  %1672 = xor i1 true, true
  %1673 = and i1 %1670, true
  %1674 = and i1 %1668, %1672
  %1675 = and i1 %1671, true
  %1676 = and i1 %1669, %1672
  %1677 = or i1 %1673, %1674
  %1678 = or i1 %1675, %1676
  %1679 = xor i1 %1677, %1678
  %1680 = or i1 %1670, %1671
  %1681 = xor i1 %1680, true
  %1682 = or i1 true, %1672
  %1683 = and i1 %1681, %1682
  %1684 = or i1 %1679, %1683
  %1685 = or i1 %1668, %1669
  %1686 = select i1 %1684, i32 -1953023826, i32 -626687425
  store i32 %1686, i32* %switchVar
  br label %loopEnd

originalBBpart2788:                               ; preds = %loopEntry
  %cmp261.reload = load volatile i1, i1* %cmp261.reg2mem
  %1687 = select i1 %cmp261.reload, i32 1411090372, i32 -1036452769
  store i32 %1687, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %m.reload1366 = load volatile i32*, i32** %m.reg2mem
  %1688 = load i32, i32* %m.reload1366, align 4
  %1689 = add i32 31, -911195512
  %1690 = add i32 %1689, %1688
  %1691 = sub i32 %1690, -911195512
  %add263 = add nsw i32 31, %1688
  %1692 = sub i32 %1691, -893891922
  %1693 = add i32 %1692, 31
  %1694 = add i32 %1693, -893891922
  %add264 = add nsw i32 %1691, 31
  %1695 = add i32 %1694, 1800237177
  %1696 = add i32 %1695, 30
  %1697 = sub i32 %1696, 1800237177
  %add265 = add nsw i32 %1694, 30
  %1698 = sub i32 0, %1697
  %1699 = sub i32 0, 31
  %1700 = add i32 %1698, %1699
  %1701 = sub i32 0, %1700
  %add266 = add nsw i32 %1697, 31
  %1702 = sub i32 0, 30
  %1703 = sub i32 %1701, %1702
  %add267 = add nsw i32 %1701, 30
  %1704 = sub i32 0, 31
  %1705 = sub i32 %1703, %1704
  %add268 = add nsw i32 %1703, 31
  %startDay.reload1236 = load volatile i32*, i32** %startDay.reg2mem
  %1706 = load i32, i32* %startDay.reload1236, align 4
  %1707 = add i32 %1705, -587668423
  %1708 = add i32 %1707, %1706
  %1709 = sub i32 %1708, -587668423
  %add269 = add nsw i32 %1705, %1706
  %y.reload1449 = load volatile i32*, i32** %y.reg2mem
  store i32 %1709, i32* %y.reload1449, align 4
  store i32 -1036452769, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  %endMonth.reload1289 = load volatile i32*, i32** %endMonth.reg2mem
  %1710 = load i32, i32* %endMonth.reload1289, align 4
  %cmp271 = icmp eq i32 %1710, 9
  %1711 = select i1 %cmp271, i32 2017479068, i32 294962251
  store i32 %1711, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %m.reload1365 = load volatile i32*, i32** %m.reg2mem
  %1712 = load i32, i32* %m.reload1365, align 4
  %1713 = sub i32 0, 31
  %1714 = sub i32 0, %1712
  %1715 = add i32 %1713, %1714
  %1716 = sub i32 0, %1715
  %add273 = add nsw i32 31, %1712
  %1717 = sub i32 0, %1716
  %1718 = sub i32 0, 31
  %1719 = add i32 %1717, %1718
  %1720 = sub i32 0, %1719
  %add274 = add nsw i32 %1716, 31
  %1721 = sub i32 %1720, 1999160245
  %1722 = add i32 %1721, 30
  %1723 = add i32 %1722, 1999160245
  %add275 = add nsw i32 %1720, 30
  %1724 = sub i32 0, 31
  %1725 = sub i32 %1723, %1724
  %add276 = add nsw i32 %1723, 31
  %1726 = sub i32 0, 62
  %1727 = sub i32 %1725, %1726
  %add277 = add nsw i32 %1725, 62
  %1728 = sub i32 %1727, 1342755691
  %1729 = add i32 %1728, 30
  %1730 = add i32 %1729, 1342755691
  %add278 = add nsw i32 %1727, 30
  %endDay.reload1316 = load volatile i32*, i32** %endDay.reg2mem
  %1731 = load i32, i32* %endDay.reload1316, align 4
  %1732 = sub i32 0, %1730
  %1733 = sub i32 0, %1731
  %1734 = add i32 %1732, %1733
  %1735 = sub i32 0, %1734
  %add279 = add nsw i32 %1730, %1731
  %y.reload1448 = load volatile i32*, i32** %y.reg2mem
  store i32 %1735, i32* %y.reload1448, align 4
  store i32 294962251, i32* %switchVar
  br label %loopEnd

if.end280:                                        ; preds = %loopEntry
  %endMonth.reload1288 = load volatile i32*, i32** %endMonth.reg2mem
  %1736 = load i32, i32* %endMonth.reload1288, align 4
  %cmp281 = icmp eq i32 %1736, 10
  %1737 = select i1 %cmp281, i32 -773369343, i32 -1944281963
  store i32 %1737, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %m.reload1364 = load volatile i32*, i32** %m.reg2mem
  %1738 = load i32, i32* %m.reload1364, align 4
  %1739 = sub i32 0, %1738
  %1740 = sub i32 31, %1739
  %add283 = add nsw i32 31, %1738
  %1741 = sub i32 %1740, -483878796
  %1742 = add i32 %1741, 31
  %1743 = add i32 %1742, -483878796
  %add284 = add nsw i32 %1740, 31
  %1744 = sub i32 0, 30
  %1745 = sub i32 %1743, %1744
  %add285 = add nsw i32 %1743, 30
  %1746 = sub i32 0, %1745
  %1747 = sub i32 0, 31
  %1748 = add i32 %1746, %1747
  %1749 = sub i32 0, %1748
  %add286 = add nsw i32 %1745, 31
  %1750 = sub i32 %1749, 199241857
  %1751 = add i32 %1750, 62
  %1752 = add i32 %1751, 199241857
  %add287 = add nsw i32 %1749, 62
  %1753 = sub i32 0, 30
  %1754 = sub i32 %1752, %1753
  %add288 = add nsw i32 %1752, 30
  %1755 = sub i32 0, %1754
  %1756 = sub i32 0, 30
  %1757 = add i32 %1755, %1756
  %1758 = sub i32 0, %1757
  %add289 = add nsw i32 %1754, 30
  %startDay.reload1235 = load volatile i32*, i32** %startDay.reg2mem
  %1759 = load i32, i32* %startDay.reload1235, align 4
  %1760 = add i32 %1758, 261294026
  %1761 = add i32 %1760, %1759
  %1762 = sub i32 %1761, 261294026
  %add290 = add nsw i32 %1758, %1759
  %y.reload1447 = load volatile i32*, i32** %y.reg2mem
  store i32 %1762, i32* %y.reload1447, align 4
  store i32 -1944281963, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  %endMonth.reload1287 = load volatile i32*, i32** %endMonth.reg2mem
  %1763 = load i32, i32* %endMonth.reload1287, align 4
  %cmp292 = icmp eq i32 %1763, 11
  %1764 = select i1 %cmp292, i32 -2139123098, i32 -445343660
  store i32 %1764, i32* %switchVar
  br label %loopEnd

if.then293:                                       ; preds = %loopEntry
  %m.reload1363 = load volatile i32*, i32** %m.reg2mem
  %1765 = load i32, i32* %m.reload1363, align 4
  %1766 = add i32 31, -1665894704
  %1767 = add i32 %1766, %1765
  %1768 = sub i32 %1767, -1665894704
  %add294 = add nsw i32 31, %1765
  %1769 = add i32 %1768, 981809831
  %1770 = add i32 %1769, 31
  %1771 = sub i32 %1770, 981809831
  %add295 = add nsw i32 %1768, 31
  %1772 = add i32 %1771, -520483102
  %1773 = add i32 %1772, 30
  %1774 = sub i32 %1773, -520483102
  %add296 = add nsw i32 %1771, 30
  %1775 = sub i32 0, 31
  %1776 = sub i32 %1774, %1775
  %add297 = add nsw i32 %1774, 31
  %1777 = sub i32 0, %1776
  %1778 = sub i32 0, 62
  %1779 = add i32 %1777, %1778
  %1780 = sub i32 0, %1779
  %add298 = add nsw i32 %1776, 62
  %1781 = sub i32 0, %1780
  %1782 = sub i32 0, 61
  %1783 = add i32 %1781, %1782
  %1784 = sub i32 0, %1783
  %add299 = add nsw i32 %1780, 61
  %1785 = sub i32 0, 30
  %1786 = sub i32 %1784, %1785
  %add300 = add nsw i32 %1784, 30
  %endDay.reload1315 = load volatile i32*, i32** %endDay.reg2mem
  %1787 = load i32, i32* %endDay.reload1315, align 4
  %1788 = add i32 %1786, 1278166217
  %1789 = add i32 %1788, %1787
  %1790 = sub i32 %1789, 1278166217
  %add301 = add nsw i32 %1786, %1787
  %y.reload1446 = load volatile i32*, i32** %y.reg2mem
  store i32 %1790, i32* %y.reload1446, align 4
  store i32 -445343660, i32* %switchVar
  br label %loopEnd

if.end302:                                        ; preds = %loopEntry
  %1791 = load i32, i32* @x
  %1792 = load i32, i32* @y
  %1793 = add i32 %1791, -1132125921
  %1794 = sub i32 %1793, 1
  %1795 = sub i32 %1794, -1132125921
  %1796 = sub i32 %1791, 1
  %1797 = mul i32 %1791, %1795
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1792, 10
  %1801 = xor i1 %1799, true
  %1802 = xor i1 %1800, true
  %1803 = xor i1 false, true
  %1804 = and i1 %1801, false
  %1805 = and i1 %1799, %1803
  %1806 = and i1 %1802, false
  %1807 = and i1 %1800, %1803
  %1808 = or i1 %1804, %1805
  %1809 = or i1 %1806, %1807
  %1810 = xor i1 %1808, %1809
  %1811 = or i1 %1801, %1802
  %1812 = xor i1 %1811, true
  %1813 = or i1 false, %1803
  %1814 = and i1 %1812, %1813
  %1815 = or i1 %1810, %1814
  %1816 = or i1 %1799, %1800
  %1817 = select i1 %1815, i32 1718281353, i32 -2124080225
  store i32 %1817, i32* %switchVar
  br label %loopEnd

originalBB790:                                    ; preds = %loopEntry
  %endMonth.reload1286 = load volatile i32*, i32** %endMonth.reg2mem
  %1818 = load i32, i32* %endMonth.reload1286, align 4
  %cmp303 = icmp eq i32 %1818, 12
  store i1 %cmp303, i1* %cmp303.reg2mem
  %1819 = load i32, i32* @x
  %1820 = load i32, i32* @y
  %1821 = add i32 %1819, 1548047885
  %1822 = sub i32 %1821, 1
  %1823 = sub i32 %1822, 1548047885
  %1824 = sub i32 %1819, 1
  %1825 = mul i32 %1819, %1823
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1820, 10
  %1829 = xor i1 %1827, true
  %1830 = xor i1 %1828, true
  %1831 = xor i1 true, true
  %1832 = and i1 %1829, true
  %1833 = and i1 %1827, %1831
  %1834 = and i1 %1830, true
  %1835 = and i1 %1828, %1831
  %1836 = or i1 %1832, %1833
  %1837 = or i1 %1834, %1835
  %1838 = xor i1 %1836, %1837
  %1839 = or i1 %1829, %1830
  %1840 = xor i1 %1839, true
  %1841 = or i1 true, %1831
  %1842 = and i1 %1840, %1841
  %1843 = or i1 %1838, %1842
  %1844 = or i1 %1827, %1828
  %1845 = select i1 %1843, i32 -1206188771, i32 -2124080225
  store i32 %1845, i32* %switchVar
  br label %loopEnd

originalBBpart2792:                               ; preds = %loopEntry
  %cmp303.reload = load volatile i1, i1* %cmp303.reg2mem
  %1846 = select i1 %cmp303.reload, i32 -378397012, i32 -448439166
  store i32 %1846, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %m.reload1362 = load volatile i32*, i32** %m.reg2mem
  %1847 = load i32, i32* %m.reload1362, align 4
  %1848 = sub i32 0, %1847
  %1849 = sub i32 31, %1848
  %add305 = add nsw i32 31, %1847
  %1850 = sub i32 0, %1849
  %1851 = sub i32 0, 31
  %1852 = add i32 %1850, %1851
  %1853 = sub i32 0, %1852
  %add306 = add nsw i32 %1849, 31
  %1854 = sub i32 %1853, -622733547
  %1855 = add i32 %1854, 30
  %1856 = add i32 %1855, -622733547
  %add307 = add nsw i32 %1853, 30
  %1857 = add i32 %1856, 284658715
  %1858 = add i32 %1857, 31
  %1859 = sub i32 %1858, 284658715
  %add308 = add nsw i32 %1856, 31
  %1860 = add i32 %1859, -687567446
  %1861 = add i32 %1860, 62
  %1862 = sub i32 %1861, -687567446
  %add309 = add nsw i32 %1859, 62
  %1863 = sub i32 %1862, 198063268
  %1864 = add i32 %1863, 61
  %1865 = add i32 %1864, 198063268
  %add310 = add nsw i32 %1862, 61
  %1866 = sub i32 0, 30
  %1867 = sub i32 %1865, %1866
  %add311 = add nsw i32 %1865, 30
  %1868 = sub i32 %1867, -1893821497
  %1869 = add i32 %1868, 30
  %1870 = add i32 %1869, -1893821497
  %add312 = add nsw i32 %1867, 30
  %endDay.reload1314 = load volatile i32*, i32** %endDay.reg2mem
  %1871 = load i32, i32* %endDay.reload1314, align 4
  %1872 = sub i32 0, %1870
  %1873 = sub i32 0, %1871
  %1874 = add i32 %1872, %1873
  %1875 = sub i32 0, %1874
  %add313 = add nsw i32 %1870, %1871
  %y.reload1445 = load volatile i32*, i32** %y.reg2mem
  store i32 %1875, i32* %y.reload1445, align 4
  store i32 -448439166, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  %1876 = load i32, i32* @x
  %1877 = load i32, i32* @y
  %1878 = sub i32 0, 1
  %1879 = add i32 %1876, %1878
  %1880 = sub i32 %1876, 1
  %1881 = mul i32 %1876, %1879
  %1882 = urem i32 %1881, 2
  %1883 = icmp eq i32 %1882, 0
  %1884 = icmp slt i32 %1877, 10
  %1885 = and i1 %1883, %1884
  %1886 = xor i1 %1883, %1884
  %1887 = or i1 %1885, %1886
  %1888 = or i1 %1883, %1884
  %1889 = select i1 %1887, i32 -1758953508, i32 414889410
  store i32 %1889, i32* %switchVar
  br label %loopEnd

originalBB794:                                    ; preds = %loopEntry
  %1890 = load i32, i32* @x
  %1891 = load i32, i32* @y
  %1892 = sub i32 %1890, 200202369
  %1893 = sub i32 %1892, 1
  %1894 = add i32 %1893, 200202369
  %1895 = sub i32 %1890, 1
  %1896 = mul i32 %1890, %1894
  %1897 = urem i32 %1896, 2
  %1898 = icmp eq i32 %1897, 0
  %1899 = icmp slt i32 %1891, 10
  %1900 = and i1 %1898, %1899
  %1901 = xor i1 %1898, %1899
  %1902 = or i1 %1900, %1901
  %1903 = or i1 %1898, %1899
  %1904 = select i1 %1902, i32 -710634052, i32 414889410
  store i32 %1904, i32* %switchVar
  br label %loopEnd

originalBBpart2796:                               ; preds = %loopEntry
  store i32 713155882, i32* %switchVar
  br label %loopEnd

if.else315:                                       ; preds = %loopEntry
  %m.reload1361 = load volatile i32*, i32** %m.reg2mem
  store i32 28, i32* %m.reload1361, align 4
  %endMonth.reload1285 = load volatile i32*, i32** %endMonth.reg2mem
  %1905 = load i32, i32* %endMonth.reload1285, align 4
  %cmp316 = icmp eq i32 %1905, 1
  %1906 = select i1 %cmp316, i32 -1556036286, i32 -1243192721
  store i32 %1906, i32* %switchVar
  br label %loopEnd

if.then317:                                       ; preds = %loopEntry
  %endDay.reload1313 = load volatile i32*, i32** %endDay.reg2mem
  %1907 = load i32, i32* %endDay.reload1313, align 4
  %y.reload1444 = load volatile i32*, i32** %y.reg2mem
  store i32 %1907, i32* %y.reload1444, align 4
  store i32 -1243192721, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %1908 = load i32, i32* @x
  %1909 = load i32, i32* @y
  %1910 = sub i32 %1908, -1895298188
  %1911 = sub i32 %1910, 1
  %1912 = add i32 %1911, -1895298188
  %1913 = sub i32 %1908, 1
  %1914 = mul i32 %1908, %1912
  %1915 = urem i32 %1914, 2
  %1916 = icmp eq i32 %1915, 0
  %1917 = icmp slt i32 %1909, 10
  %1918 = and i1 %1916, %1917
  %1919 = xor i1 %1916, %1917
  %1920 = or i1 %1918, %1919
  %1921 = or i1 %1916, %1917
  %1922 = select i1 %1920, i32 502767164, i32 390347635
  store i32 %1922, i32* %switchVar
  br label %loopEnd

originalBB798:                                    ; preds = %loopEntry
  %endMonth.reload1284 = load volatile i32*, i32** %endMonth.reg2mem
  %1923 = load i32, i32* %endMonth.reload1284, align 4
  %cmp319 = icmp eq i32 %1923, 2
  store i1 %cmp319, i1* %cmp319.reg2mem
  %1924 = load i32, i32* @x
  %1925 = load i32, i32* @y
  %1926 = sub i32 0, 1
  %1927 = add i32 %1924, %1926
  %1928 = sub i32 %1924, 1
  %1929 = mul i32 %1924, %1927
  %1930 = urem i32 %1929, 2
  %1931 = icmp eq i32 %1930, 0
  %1932 = icmp slt i32 %1925, 10
  %1933 = and i1 %1931, %1932
  %1934 = xor i1 %1931, %1932
  %1935 = or i1 %1933, %1934
  %1936 = or i1 %1931, %1932
  %1937 = select i1 %1935, i32 -1591895858, i32 390347635
  store i32 %1937, i32* %switchVar
  br label %loopEnd

originalBBpart2800:                               ; preds = %loopEntry
  %cmp319.reload = load volatile i1, i1* %cmp319.reg2mem
  %1938 = select i1 %cmp319.reload, i32 -19268701, i32 8057082
  store i32 %1938, i32* %switchVar
  br label %loopEnd

if.then320:                                       ; preds = %loopEntry
  %1939 = load i32, i32* @x
  %1940 = load i32, i32* @y
  %1941 = sub i32 %1939, 764927778
  %1942 = sub i32 %1941, 1
  %1943 = add i32 %1942, 764927778
  %1944 = sub i32 %1939, 1
  %1945 = mul i32 %1939, %1943
  %1946 = urem i32 %1945, 2
  %1947 = icmp eq i32 %1946, 0
  %1948 = icmp slt i32 %1940, 10
  %1949 = xor i1 %1947, true
  %1950 = xor i1 %1948, true
  %1951 = xor i1 false, true
  %1952 = and i1 %1949, false
  %1953 = and i1 %1947, %1951
  %1954 = and i1 %1950, false
  %1955 = and i1 %1948, %1951
  %1956 = or i1 %1952, %1953
  %1957 = or i1 %1954, %1955
  %1958 = xor i1 %1956, %1957
  %1959 = or i1 %1949, %1950
  %1960 = xor i1 %1959, true
  %1961 = or i1 false, %1951
  %1962 = and i1 %1960, %1961
  %1963 = or i1 %1958, %1962
  %1964 = or i1 %1947, %1948
  %1965 = select i1 %1963, i32 -274532522, i32 1756897017
  store i32 %1965, i32* %switchVar
  br label %loopEnd

originalBB802:                                    ; preds = %loopEntry
  %endDay.reload1312 = load volatile i32*, i32** %endDay.reg2mem
  %1966 = load i32, i32* %endDay.reload1312, align 4
  %1967 = add i32 31, -1924322813
  %1968 = add i32 %1967, %1966
  %1969 = sub i32 %1968, -1924322813
  %add321 = add nsw i32 31, %1966
  %y.reload1443 = load volatile i32*, i32** %y.reg2mem
  store i32 %1969, i32* %y.reload1443, align 4
  %1970 = load i32, i32* @x
  %1971 = load i32, i32* @y
  %1972 = add i32 %1970, -144189489
  %1973 = sub i32 %1972, 1
  %1974 = sub i32 %1973, -144189489
  %1975 = sub i32 %1970, 1
  %1976 = mul i32 %1970, %1974
  %1977 = urem i32 %1976, 2
  %1978 = icmp eq i32 %1977, 0
  %1979 = icmp slt i32 %1971, 10
  %1980 = xor i1 %1978, true
  %1981 = xor i1 %1979, true
  %1982 = xor i1 false, true
  %1983 = and i1 %1980, false
  %1984 = and i1 %1978, %1982
  %1985 = and i1 %1981, false
  %1986 = and i1 %1979, %1982
  %1987 = or i1 %1983, %1984
  %1988 = or i1 %1985, %1986
  %1989 = xor i1 %1987, %1988
  %1990 = or i1 %1980, %1981
  %1991 = xor i1 %1990, true
  %1992 = or i1 false, %1982
  %1993 = and i1 %1991, %1992
  %1994 = or i1 %1989, %1993
  %1995 = or i1 %1978, %1979
  %1996 = select i1 %1994, i32 873115148, i32 1756897017
  store i32 %1996, i32* %switchVar
  br label %loopEnd

originalBBpart2817:                               ; preds = %loopEntry
  store i32 8057082, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  %1997 = load i32, i32* @x
  %1998 = load i32, i32* @y
  %1999 = sub i32 %1997, 1406710657
  %2000 = sub i32 %1999, 1
  %2001 = add i32 %2000, 1406710657
  %2002 = sub i32 %1997, 1
  %2003 = mul i32 %1997, %2001
  %2004 = urem i32 %2003, 2
  %2005 = icmp eq i32 %2004, 0
  %2006 = icmp slt i32 %1998, 10
  %2007 = and i1 %2005, %2006
  %2008 = xor i1 %2005, %2006
  %2009 = or i1 %2007, %2008
  %2010 = or i1 %2005, %2006
  %2011 = select i1 %2009, i32 -2093382156, i32 -901903807
  store i32 %2011, i32* %switchVar
  br label %loopEnd

originalBB819:                                    ; preds = %loopEntry
  %endMonth.reload1283 = load volatile i32*, i32** %endMonth.reg2mem
  %2012 = load i32, i32* %endMonth.reload1283, align 4
  %cmp323 = icmp eq i32 %2012, 3
  store i1 %cmp323, i1* %cmp323.reg2mem
  %2013 = load i32, i32* @x
  %2014 = load i32, i32* @y
  %2015 = sub i32 %2013, -255865518
  %2016 = sub i32 %2015, 1
  %2017 = add i32 %2016, -255865518
  %2018 = sub i32 %2013, 1
  %2019 = mul i32 %2013, %2017
  %2020 = urem i32 %2019, 2
  %2021 = icmp eq i32 %2020, 0
  %2022 = icmp slt i32 %2014, 10
  %2023 = xor i1 %2021, true
  %2024 = xor i1 %2022, true
  %2025 = xor i1 true, true
  %2026 = and i1 %2023, true
  %2027 = and i1 %2021, %2025
  %2028 = and i1 %2024, true
  %2029 = and i1 %2022, %2025
  %2030 = or i1 %2026, %2027
  %2031 = or i1 %2028, %2029
  %2032 = xor i1 %2030, %2031
  %2033 = or i1 %2023, %2024
  %2034 = xor i1 %2033, true
  %2035 = or i1 true, %2025
  %2036 = and i1 %2034, %2035
  %2037 = or i1 %2032, %2036
  %2038 = or i1 %2021, %2022
  %2039 = select i1 %2037, i32 1769324119, i32 -901903807
  store i32 %2039, i32* %switchVar
  br label %loopEnd

originalBBpart2821:                               ; preds = %loopEntry
  %cmp323.reload = load volatile i1, i1* %cmp323.reg2mem
  %2040 = select i1 %cmp323.reload, i32 -2124930018, i32 482092352
  store i32 %2040, i32* %switchVar
  br label %loopEnd

if.then324:                                       ; preds = %loopEntry
  %m.reload1360 = load volatile i32*, i32** %m.reg2mem
  %2041 = load i32, i32* %m.reload1360, align 4
  %2042 = add i32 31, -861845972
  %2043 = add i32 %2042, %2041
  %2044 = sub i32 %2043, -861845972
  %add325 = add nsw i32 31, %2041
  %endDay.reload1311 = load volatile i32*, i32** %endDay.reg2mem
  %2045 = load i32, i32* %endDay.reload1311, align 4
  %2046 = add i32 %2044, 162127747
  %2047 = add i32 %2046, %2045
  %2048 = sub i32 %2047, 162127747
  %add326 = add nsw i32 %2044, %2045
  %y.reload1442 = load volatile i32*, i32** %y.reg2mem
  store i32 %2048, i32* %y.reload1442, align 4
  store i32 482092352, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %endMonth.reload1282 = load volatile i32*, i32** %endMonth.reg2mem
  %2049 = load i32, i32* %endMonth.reload1282, align 4
  %cmp328 = icmp eq i32 %2049, 4
  %2050 = select i1 %cmp328, i32 -1021624477, i32 884348058
  store i32 %2050, i32* %switchVar
  br label %loopEnd

if.then329:                                       ; preds = %loopEntry
  %m.reload1359 = load volatile i32*, i32** %m.reg2mem
  %2051 = load i32, i32* %m.reload1359, align 4
  %2052 = sub i32 0, %2051
  %2053 = sub i32 31, %2052
  %add330 = add nsw i32 31, %2051
  %2054 = sub i32 0, 31
  %2055 = sub i32 %2053, %2054
  %add331 = add nsw i32 %2053, 31
  %endDay.reload1310 = load volatile i32*, i32** %endDay.reg2mem
  %2056 = load i32, i32* %endDay.reload1310, align 4
  %2057 = sub i32 0, %2056
  %2058 = sub i32 %2055, %2057
  %add332 = add nsw i32 %2055, %2056
  %y.reload1441 = load volatile i32*, i32** %y.reg2mem
  store i32 %2058, i32* %y.reload1441, align 4
  store i32 884348058, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  %endMonth.reload1281 = load volatile i32*, i32** %endMonth.reg2mem
  %2059 = load i32, i32* %endMonth.reload1281, align 4
  %cmp334 = icmp eq i32 %2059, 5
  %2060 = select i1 %cmp334, i32 -1261367134, i32 -43161592
  store i32 %2060, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  %2061 = load i32, i32* @x
  %2062 = load i32, i32* @y
  %2063 = sub i32 0, 1
  %2064 = add i32 %2061, %2063
  %2065 = sub i32 %2061, 1
  %2066 = mul i32 %2061, %2064
  %2067 = urem i32 %2066, 2
  %2068 = icmp eq i32 %2067, 0
  %2069 = icmp slt i32 %2062, 10
  %2070 = xor i1 %2068, true
  %2071 = xor i1 %2069, true
  %2072 = xor i1 false, true
  %2073 = and i1 %2070, false
  %2074 = and i1 %2068, %2072
  %2075 = and i1 %2071, false
  %2076 = and i1 %2069, %2072
  %2077 = or i1 %2073, %2074
  %2078 = or i1 %2075, %2076
  %2079 = xor i1 %2077, %2078
  %2080 = or i1 %2070, %2071
  %2081 = xor i1 %2080, true
  %2082 = or i1 false, %2072
  %2083 = and i1 %2081, %2082
  %2084 = or i1 %2079, %2083
  %2085 = or i1 %2068, %2069
  %2086 = select i1 %2084, i32 1100509788, i32 -1154825109
  store i32 %2086, i32* %switchVar
  br label %loopEnd

originalBB823:                                    ; preds = %loopEntry
  %m.reload1358 = load volatile i32*, i32** %m.reg2mem
  %2087 = load i32, i32* %m.reload1358, align 4
  %2088 = sub i32 0, %2087
  %2089 = sub i32 31, %2088
  %add336 = add nsw i32 31, %2087
  %2090 = sub i32 %2089, 1720266675
  %2091 = add i32 %2090, 31
  %2092 = add i32 %2091, 1720266675
  %add337 = add nsw i32 %2089, 31
  %2093 = sub i32 %2092, -1048151587
  %2094 = add i32 %2093, 30
  %2095 = add i32 %2094, -1048151587
  %add338 = add nsw i32 %2092, 30
  %endDay.reload1309 = load volatile i32*, i32** %endDay.reg2mem
  %2096 = load i32, i32* %endDay.reload1309, align 4
  %2097 = sub i32 0, %2096
  %2098 = sub i32 %2095, %2097
  %add339 = add nsw i32 %2095, %2096
  %y.reload1440 = load volatile i32*, i32** %y.reg2mem
  store i32 %2098, i32* %y.reload1440, align 4
  %2099 = load i32, i32* @x
  %2100 = load i32, i32* @y
  %2101 = sub i32 0, 1
  %2102 = add i32 %2099, %2101
  %2103 = sub i32 %2099, 1
  %2104 = mul i32 %2099, %2102
  %2105 = urem i32 %2104, 2
  %2106 = icmp eq i32 %2105, 0
  %2107 = icmp slt i32 %2100, 10
  %2108 = xor i1 %2106, true
  %2109 = xor i1 %2107, true
  %2110 = xor i1 true, true
  %2111 = and i1 %2108, true
  %2112 = and i1 %2106, %2110
  %2113 = and i1 %2109, true
  %2114 = and i1 %2107, %2110
  %2115 = or i1 %2111, %2112
  %2116 = or i1 %2113, %2114
  %2117 = xor i1 %2115, %2116
  %2118 = or i1 %2108, %2109
  %2119 = xor i1 %2118, true
  %2120 = or i1 true, %2110
  %2121 = and i1 %2119, %2120
  %2122 = or i1 %2117, %2121
  %2123 = or i1 %2106, %2107
  %2124 = select i1 %2122, i32 1929403299, i32 -1154825109
  store i32 %2124, i32* %switchVar
  br label %loopEnd

originalBBpart2854:                               ; preds = %loopEntry
  store i32 -43161592, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  %endMonth.reload1280 = load volatile i32*, i32** %endMonth.reg2mem
  %2125 = load i32, i32* %endMonth.reload1280, align 4
  %cmp341 = icmp eq i32 %2125, 6
  %2126 = select i1 %cmp341, i32 1836627405, i32 284238581
  store i32 %2126, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %m.reload1357 = load volatile i32*, i32** %m.reg2mem
  %2127 = load i32, i32* %m.reload1357, align 4
  %2128 = sub i32 0, %2127
  %2129 = sub i32 31, %2128
  %add343 = add nsw i32 31, %2127
  %2130 = sub i32 0, 31
  %2131 = sub i32 %2129, %2130
  %add344 = add nsw i32 %2129, 31
  %2132 = sub i32 %2131, -1364583202
  %2133 = add i32 %2132, 30
  %2134 = add i32 %2133, -1364583202
  %add345 = add nsw i32 %2131, 30
  %2135 = sub i32 0, 31
  %2136 = sub i32 %2134, %2135
  %add346 = add nsw i32 %2134, 31
  %startDay.reload1234 = load volatile i32*, i32** %startDay.reg2mem
  %2137 = load i32, i32* %startDay.reload1234, align 4
  %2138 = add i32 %2136, 1373258938
  %2139 = add i32 %2138, %2137
  %2140 = sub i32 %2139, 1373258938
  %add347 = add nsw i32 %2136, %2137
  %y.reload1439 = load volatile i32*, i32** %y.reg2mem
  store i32 %2140, i32* %y.reload1439, align 4
  store i32 284238581, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %endMonth.reload1279 = load volatile i32*, i32** %endMonth.reg2mem
  %2141 = load i32, i32* %endMonth.reload1279, align 4
  %cmp349 = icmp eq i32 %2141, 7
  %2142 = select i1 %cmp349, i32 515331371, i32 236272106
  store i32 %2142, i32* %switchVar
  br label %loopEnd

if.then350:                                       ; preds = %loopEntry
  %2143 = load i32, i32* @x
  %2144 = load i32, i32* @y
  %2145 = add i32 %2143, -1417290223
  %2146 = sub i32 %2145, 1
  %2147 = sub i32 %2146, -1417290223
  %2148 = sub i32 %2143, 1
  %2149 = mul i32 %2143, %2147
  %2150 = urem i32 %2149, 2
  %2151 = icmp eq i32 %2150, 0
  %2152 = icmp slt i32 %2144, 10
  %2153 = xor i1 %2151, true
  %2154 = xor i1 %2152, true
  %2155 = xor i1 false, true
  %2156 = and i1 %2153, false
  %2157 = and i1 %2151, %2155
  %2158 = and i1 %2154, false
  %2159 = and i1 %2152, %2155
  %2160 = or i1 %2156, %2157
  %2161 = or i1 %2158, %2159
  %2162 = xor i1 %2160, %2161
  %2163 = or i1 %2153, %2154
  %2164 = xor i1 %2163, true
  %2165 = or i1 false, %2155
  %2166 = and i1 %2164, %2165
  %2167 = or i1 %2162, %2166
  %2168 = or i1 %2151, %2152
  %2169 = select i1 %2167, i32 -1752256569, i32 1437520996
  store i32 %2169, i32* %switchVar
  br label %loopEnd

originalBB856:                                    ; preds = %loopEntry
  %m.reload1356 = load volatile i32*, i32** %m.reg2mem
  %2170 = load i32, i32* %m.reload1356, align 4
  %2171 = sub i32 0, %2170
  %2172 = sub i32 31, %2171
  %add351 = add nsw i32 31, %2170
  %2173 = sub i32 0, %2172
  %2174 = sub i32 0, 31
  %2175 = add i32 %2173, %2174
  %2176 = sub i32 0, %2175
  %add352 = add nsw i32 %2172, 31
  %2177 = sub i32 0, %2176
  %2178 = sub i32 0, 30
  %2179 = add i32 %2177, %2178
  %2180 = sub i32 0, %2179
  %add353 = add nsw i32 %2176, 30
  %2181 = add i32 %2180, -695682421
  %2182 = add i32 %2181, 31
  %2183 = sub i32 %2182, -695682421
  %add354 = add nsw i32 %2180, 31
  %2184 = sub i32 0, 30
  %2185 = sub i32 %2183, %2184
  %add355 = add nsw i32 %2183, 30
  %endDay.reload1308 = load volatile i32*, i32** %endDay.reg2mem
  %2186 = load i32, i32* %endDay.reload1308, align 4
  %2187 = sub i32 %2185, 1249470750
  %2188 = add i32 %2187, %2186
  %2189 = add i32 %2188, 1249470750
  %add356 = add nsw i32 %2185, %2186
  %y.reload1438 = load volatile i32*, i32** %y.reg2mem
  store i32 %2189, i32* %y.reload1438, align 4
  %2190 = load i32, i32* @x
  %2191 = load i32, i32* @y
  %2192 = sub i32 0, 1
  %2193 = add i32 %2190, %2192
  %2194 = sub i32 %2190, 1
  %2195 = mul i32 %2190, %2193
  %2196 = urem i32 %2195, 2
  %2197 = icmp eq i32 %2196, 0
  %2198 = icmp slt i32 %2191, 10
  %2199 = xor i1 %2197, true
  %2200 = xor i1 %2198, true
  %2201 = xor i1 true, true
  %2202 = and i1 %2199, true
  %2203 = and i1 %2197, %2201
  %2204 = and i1 %2200, true
  %2205 = and i1 %2198, %2201
  %2206 = or i1 %2202, %2203
  %2207 = or i1 %2204, %2205
  %2208 = xor i1 %2206, %2207
  %2209 = or i1 %2199, %2200
  %2210 = xor i1 %2209, true
  %2211 = or i1 true, %2201
  %2212 = and i1 %2210, %2211
  %2213 = or i1 %2208, %2212
  %2214 = or i1 %2197, %2198
  %2215 = select i1 %2213, i32 1748583579, i32 1437520996
  store i32 %2215, i32* %switchVar
  br label %loopEnd

originalBBpart2919:                               ; preds = %loopEntry
  store i32 236272106, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  %endMonth.reload1278 = load volatile i32*, i32** %endMonth.reg2mem
  %2216 = load i32, i32* %endMonth.reload1278, align 4
  %cmp358 = icmp eq i32 %2216, 8
  %2217 = select i1 %cmp358, i32 534889659, i32 118647779
  store i32 %2217, i32* %switchVar
  br label %loopEnd

if.then359:                                       ; preds = %loopEntry
  %2218 = load i32, i32* @x
  %2219 = load i32, i32* @y
  %2220 = add i32 %2218, 836821675
  %2221 = sub i32 %2220, 1
  %2222 = sub i32 %2221, 836821675
  %2223 = sub i32 %2218, 1
  %2224 = mul i32 %2218, %2222
  %2225 = urem i32 %2224, 2
  %2226 = icmp eq i32 %2225, 0
  %2227 = icmp slt i32 %2219, 10
  %2228 = xor i1 %2226, true
  %2229 = xor i1 %2227, true
  %2230 = xor i1 false, true
  %2231 = and i1 %2228, false
  %2232 = and i1 %2226, %2230
  %2233 = and i1 %2229, false
  %2234 = and i1 %2227, %2230
  %2235 = or i1 %2231, %2232
  %2236 = or i1 %2233, %2234
  %2237 = xor i1 %2235, %2236
  %2238 = or i1 %2228, %2229
  %2239 = xor i1 %2238, true
  %2240 = or i1 false, %2230
  %2241 = and i1 %2239, %2240
  %2242 = or i1 %2237, %2241
  %2243 = or i1 %2226, %2227
  %2244 = select i1 %2242, i32 1718290396, i32 -519812176
  store i32 %2244, i32* %switchVar
  br label %loopEnd

originalBB921:                                    ; preds = %loopEntry
  %m.reload1355 = load volatile i32*, i32** %m.reg2mem
  %2245 = load i32, i32* %m.reload1355, align 4
  %2246 = sub i32 31, 1288759622
  %2247 = add i32 %2246, %2245
  %2248 = add i32 %2247, 1288759622
  %add360 = add nsw i32 31, %2245
  %2249 = add i32 %2248, 1896560017
  %2250 = add i32 %2249, 31
  %2251 = sub i32 %2250, 1896560017
  %add361 = add nsw i32 %2248, 31
  %2252 = sub i32 %2251, -1847606068
  %2253 = add i32 %2252, 30
  %2254 = add i32 %2253, -1847606068
  %add362 = add nsw i32 %2251, 30
  %2255 = add i32 %2254, 165935940
  %2256 = add i32 %2255, 31
  %2257 = sub i32 %2256, 165935940
  %add363 = add nsw i32 %2254, 31
  %2258 = sub i32 0, %2257
  %2259 = sub i32 0, 30
  %2260 = add i32 %2258, %2259
  %2261 = sub i32 0, %2260
  %add364 = add nsw i32 %2257, 30
  %2262 = sub i32 %2261, 1889680406
  %2263 = add i32 %2262, 31
  %2264 = add i32 %2263, 1889680406
  %add365 = add nsw i32 %2261, 31
  %startDay.reload1233 = load volatile i32*, i32** %startDay.reg2mem
  %2265 = load i32, i32* %startDay.reload1233, align 4
  %2266 = sub i32 0, %2264
  %2267 = sub i32 0, %2265
  %2268 = add i32 %2266, %2267
  %2269 = sub i32 0, %2268
  %add366 = add nsw i32 %2264, %2265
  %y.reload1437 = load volatile i32*, i32** %y.reg2mem
  store i32 %2269, i32* %y.reload1437, align 4
  %2270 = load i32, i32* @x
  %2271 = load i32, i32* @y
  %2272 = sub i32 0, 1
  %2273 = add i32 %2270, %2272
  %2274 = sub i32 %2270, 1
  %2275 = mul i32 %2270, %2273
  %2276 = urem i32 %2275, 2
  %2277 = icmp eq i32 %2276, 0
  %2278 = icmp slt i32 %2271, 10
  %2279 = xor i1 %2277, true
  %2280 = xor i1 %2278, true
  %2281 = xor i1 true, true
  %2282 = and i1 %2279, true
  %2283 = and i1 %2277, %2281
  %2284 = and i1 %2280, true
  %2285 = and i1 %2278, %2281
  %2286 = or i1 %2282, %2283
  %2287 = or i1 %2284, %2285
  %2288 = xor i1 %2286, %2287
  %2289 = or i1 %2279, %2280
  %2290 = xor i1 %2289, true
  %2291 = or i1 true, %2281
  %2292 = and i1 %2290, %2291
  %2293 = or i1 %2288, %2292
  %2294 = or i1 %2277, %2278
  %2295 = select i1 %2293, i32 1518962536, i32 -519812176
  store i32 %2295, i32* %switchVar
  br label %loopEnd

originalBBpart2997:                               ; preds = %loopEntry
  store i32 118647779, i32* %switchVar
  br label %loopEnd

if.end367:                                        ; preds = %loopEntry
  %endMonth.reload1277 = load volatile i32*, i32** %endMonth.reg2mem
  %2296 = load i32, i32* %endMonth.reload1277, align 4
  %cmp368 = icmp eq i32 %2296, 9
  %2297 = select i1 %cmp368, i32 1133110928, i32 -1874796580
  store i32 %2297, i32* %switchVar
  br label %loopEnd

if.then369:                                       ; preds = %loopEntry
  %2298 = load i32, i32* @x
  %2299 = load i32, i32* @y
  %2300 = add i32 %2298, 525607928
  %2301 = sub i32 %2300, 1
  %2302 = sub i32 %2301, 525607928
  %2303 = sub i32 %2298, 1
  %2304 = mul i32 %2298, %2302
  %2305 = urem i32 %2304, 2
  %2306 = icmp eq i32 %2305, 0
  %2307 = icmp slt i32 %2299, 10
  %2308 = xor i1 %2306, true
  %2309 = xor i1 %2307, true
  %2310 = xor i1 false, true
  %2311 = and i1 %2308, false
  %2312 = and i1 %2306, %2310
  %2313 = and i1 %2309, false
  %2314 = and i1 %2307, %2310
  %2315 = or i1 %2311, %2312
  %2316 = or i1 %2313, %2314
  %2317 = xor i1 %2315, %2316
  %2318 = or i1 %2308, %2309
  %2319 = xor i1 %2318, true
  %2320 = or i1 false, %2310
  %2321 = and i1 %2319, %2320
  %2322 = or i1 %2317, %2321
  %2323 = or i1 %2306, %2307
  %2324 = select i1 %2322, i32 1687455871, i32 -337228048
  store i32 %2324, i32* %switchVar
  br label %loopEnd

originalBB999:                                    ; preds = %loopEntry
  %m.reload1354 = load volatile i32*, i32** %m.reg2mem
  %2325 = load i32, i32* %m.reload1354, align 4
  %2326 = sub i32 31, 165508427
  %2327 = add i32 %2326, %2325
  %2328 = add i32 %2327, 165508427
  %add370 = add nsw i32 31, %2325
  %2329 = sub i32 0, 31
  %2330 = sub i32 %2328, %2329
  %add371 = add nsw i32 %2328, 31
  %2331 = sub i32 %2330, 1351304286
  %2332 = add i32 %2331, 30
  %2333 = add i32 %2332, 1351304286
  %add372 = add nsw i32 %2330, 30
  %2334 = add i32 %2333, 771476249
  %2335 = add i32 %2334, 31
  %2336 = sub i32 %2335, 771476249
  %add373 = add nsw i32 %2333, 31
  %2337 = sub i32 0, %2336
  %2338 = sub i32 0, 62
  %2339 = add i32 %2337, %2338
  %2340 = sub i32 0, %2339
  %add374 = add nsw i32 %2336, 62
  %2341 = sub i32 0, %2340
  %2342 = sub i32 0, 30
  %2343 = add i32 %2341, %2342
  %2344 = sub i32 0, %2343
  %add375 = add nsw i32 %2340, 30
  %endDay.reload1307 = load volatile i32*, i32** %endDay.reg2mem
  %2345 = load i32, i32* %endDay.reload1307, align 4
  %2346 = sub i32 0, %2344
  %2347 = sub i32 0, %2345
  %2348 = add i32 %2346, %2347
  %2349 = sub i32 0, %2348
  %add376 = add nsw i32 %2344, %2345
  %y.reload1436 = load volatile i32*, i32** %y.reg2mem
  store i32 %2349, i32* %y.reload1436, align 4
  %2350 = load i32, i32* @x
  %2351 = load i32, i32* @y
  %2352 = sub i32 0, 1
  %2353 = add i32 %2350, %2352
  %2354 = sub i32 %2350, 1
  %2355 = mul i32 %2350, %2353
  %2356 = urem i32 %2355, 2
  %2357 = icmp eq i32 %2356, 0
  %2358 = icmp slt i32 %2351, 10
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
  %2375 = select i1 %2373, i32 -926300553, i32 -337228048
  store i32 %2375, i32* %switchVar
  br label %loopEnd

originalBBpart21043:                              ; preds = %loopEntry
  store i32 -1874796580, i32* %switchVar
  br label %loopEnd

if.end377:                                        ; preds = %loopEntry
  %2376 = load i32, i32* @x
  %2377 = load i32, i32* @y
  %2378 = sub i32 %2376, 1641504602
  %2379 = sub i32 %2378, 1
  %2380 = add i32 %2379, 1641504602
  %2381 = sub i32 %2376, 1
  %2382 = mul i32 %2376, %2380
  %2383 = urem i32 %2382, 2
  %2384 = icmp eq i32 %2383, 0
  %2385 = icmp slt i32 %2377, 10
  %2386 = and i1 %2384, %2385
  %2387 = xor i1 %2384, %2385
  %2388 = or i1 %2386, %2387
  %2389 = or i1 %2384, %2385
  %2390 = select i1 %2388, i32 -1619310024, i32 -608254415
  store i32 %2390, i32* %switchVar
  br label %loopEnd

originalBB1045:                                   ; preds = %loopEntry
  %endMonth.reload1276 = load volatile i32*, i32** %endMonth.reg2mem
  %2391 = load i32, i32* %endMonth.reload1276, align 4
  %cmp378 = icmp eq i32 %2391, 10
  store i1 %cmp378, i1* %cmp378.reg2mem
  %2392 = load i32, i32* @x
  %2393 = load i32, i32* @y
  %2394 = sub i32 %2392, 1397136634
  %2395 = sub i32 %2394, 1
  %2396 = add i32 %2395, 1397136634
  %2397 = sub i32 %2392, 1
  %2398 = mul i32 %2392, %2396
  %2399 = urem i32 %2398, 2
  %2400 = icmp eq i32 %2399, 0
  %2401 = icmp slt i32 %2393, 10
  %2402 = xor i1 %2400, true
  %2403 = xor i1 %2401, true
  %2404 = xor i1 true, true
  %2405 = and i1 %2402, true
  %2406 = and i1 %2400, %2404
  %2407 = and i1 %2403, true
  %2408 = and i1 %2401, %2404
  %2409 = or i1 %2405, %2406
  %2410 = or i1 %2407, %2408
  %2411 = xor i1 %2409, %2410
  %2412 = or i1 %2402, %2403
  %2413 = xor i1 %2412, true
  %2414 = or i1 true, %2404
  %2415 = and i1 %2413, %2414
  %2416 = or i1 %2411, %2415
  %2417 = or i1 %2400, %2401
  %2418 = select i1 %2416, i32 -1722653286, i32 -608254415
  store i32 %2418, i32* %switchVar
  br label %loopEnd

originalBBpart21047:                              ; preds = %loopEntry
  %cmp378.reload = load volatile i1, i1* %cmp378.reg2mem
  %2419 = select i1 %cmp378.reload, i32 200356481, i32 882698859
  store i32 %2419, i32* %switchVar
  br label %loopEnd

if.then379:                                       ; preds = %loopEntry
  %m.reload1353 = load volatile i32*, i32** %m.reg2mem
  %2420 = load i32, i32* %m.reload1353, align 4
  %2421 = sub i32 0, %2420
  %2422 = sub i32 31, %2421
  %add380 = add nsw i32 31, %2420
  %2423 = sub i32 0, 31
  %2424 = sub i32 %2422, %2423
  %add381 = add nsw i32 %2422, 31
  %2425 = sub i32 0, %2424
  %2426 = sub i32 0, 30
  %2427 = add i32 %2425, %2426
  %2428 = sub i32 0, %2427
  %add382 = add nsw i32 %2424, 30
  %2429 = add i32 %2428, 1209552427
  %2430 = add i32 %2429, 31
  %2431 = sub i32 %2430, 1209552427
  %add383 = add nsw i32 %2428, 31
  %2432 = sub i32 %2431, 1646698186
  %2433 = add i32 %2432, 62
  %2434 = add i32 %2433, 1646698186
  %add384 = add nsw i32 %2431, 62
  %2435 = sub i32 0, %2434
  %2436 = sub i32 0, 30
  %2437 = add i32 %2435, %2436
  %2438 = sub i32 0, %2437
  %add385 = add nsw i32 %2434, 30
  %2439 = sub i32 %2438, 1603931657
  %2440 = add i32 %2439, 30
  %2441 = add i32 %2440, 1603931657
  %add386 = add nsw i32 %2438, 30
  %startDay.reload1232 = load volatile i32*, i32** %startDay.reg2mem
  %2442 = load i32, i32* %startDay.reload1232, align 4
  %2443 = add i32 %2441, 52266620
  %2444 = add i32 %2443, %2442
  %2445 = sub i32 %2444, 52266620
  %add387 = add nsw i32 %2441, %2442
  %y.reload1435 = load volatile i32*, i32** %y.reg2mem
  store i32 %2445, i32* %y.reload1435, align 4
  store i32 882698859, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  %endMonth.reload1275 = load volatile i32*, i32** %endMonth.reg2mem
  %2446 = load i32, i32* %endMonth.reload1275, align 4
  %cmp389 = icmp eq i32 %2446, 11
  %2447 = select i1 %cmp389, i32 -1312970011, i32 -990570700
  store i32 %2447, i32* %switchVar
  br label %loopEnd

if.then390:                                       ; preds = %loopEntry
  %2448 = load i32, i32* @x
  %2449 = load i32, i32* @y
  %2450 = sub i32 0, 1
  %2451 = add i32 %2448, %2450
  %2452 = sub i32 %2448, 1
  %2453 = mul i32 %2448, %2451
  %2454 = urem i32 %2453, 2
  %2455 = icmp eq i32 %2454, 0
  %2456 = icmp slt i32 %2449, 10
  %2457 = and i1 %2455, %2456
  %2458 = xor i1 %2455, %2456
  %2459 = or i1 %2457, %2458
  %2460 = or i1 %2455, %2456
  %2461 = select i1 %2459, i32 2135247986, i32 1282724360
  store i32 %2461, i32* %switchVar
  br label %loopEnd

originalBB1049:                                   ; preds = %loopEntry
  %m.reload1352 = load volatile i32*, i32** %m.reg2mem
  %2462 = load i32, i32* %m.reload1352, align 4
  %2463 = sub i32 0, %2462
  %2464 = sub i32 31, %2463
  %add391 = add nsw i32 31, %2462
  %2465 = sub i32 0, 31
  %2466 = sub i32 %2464, %2465
  %add392 = add nsw i32 %2464, 31
  %2467 = sub i32 %2466, 2015805325
  %2468 = add i32 %2467, 30
  %2469 = add i32 %2468, 2015805325
  %add393 = add nsw i32 %2466, 30
  %2470 = sub i32 0, %2469
  %2471 = sub i32 0, 31
  %2472 = add i32 %2470, %2471
  %2473 = sub i32 0, %2472
  %add394 = add nsw i32 %2469, 31
  %2474 = sub i32 0, %2473
  %2475 = sub i32 0, 62
  %2476 = add i32 %2474, %2475
  %2477 = sub i32 0, %2476
  %add395 = add nsw i32 %2473, 62
  %2478 = sub i32 0, 61
  %2479 = sub i32 %2477, %2478
  %add396 = add nsw i32 %2477, 61
  %2480 = sub i32 0, %2479
  %2481 = sub i32 0, 30
  %2482 = add i32 %2480, %2481
  %2483 = sub i32 0, %2482
  %add397 = add nsw i32 %2479, 30
  %endDay.reload1306 = load volatile i32*, i32** %endDay.reg2mem
  %2484 = load i32, i32* %endDay.reload1306, align 4
  %2485 = sub i32 %2483, -822736889
  %2486 = add i32 %2485, %2484
  %2487 = add i32 %2486, -822736889
  %add398 = add nsw i32 %2483, %2484
  %y.reload1434 = load volatile i32*, i32** %y.reg2mem
  store i32 %2487, i32* %y.reload1434, align 4
  %2488 = load i32, i32* @x
  %2489 = load i32, i32* @y
  %2490 = add i32 %2488, -564201926
  %2491 = sub i32 %2490, 1
  %2492 = sub i32 %2491, -564201926
  %2493 = sub i32 %2488, 1
  %2494 = mul i32 %2488, %2492
  %2495 = urem i32 %2494, 2
  %2496 = icmp eq i32 %2495, 0
  %2497 = icmp slt i32 %2489, 10
  %2498 = and i1 %2496, %2497
  %2499 = xor i1 %2496, %2497
  %2500 = or i1 %2498, %2499
  %2501 = or i1 %2496, %2497
  %2502 = select i1 %2500, i32 -1002582088, i32 1282724360
  store i32 %2502, i32* %switchVar
  br label %loopEnd

originalBBpart21122:                              ; preds = %loopEntry
  store i32 -990570700, i32* %switchVar
  br label %loopEnd

if.end399:                                        ; preds = %loopEntry
  %endMonth.reload1274 = load volatile i32*, i32** %endMonth.reg2mem
  %2503 = load i32, i32* %endMonth.reload1274, align 4
  %cmp400 = icmp eq i32 %2503, 12
  %2504 = select i1 %cmp400, i32 631978306, i32 -1408923080
  store i32 %2504, i32* %switchVar
  br label %loopEnd

if.then401:                                       ; preds = %loopEntry
  %2505 = load i32, i32* @x
  %2506 = load i32, i32* @y
  %2507 = sub i32 0, 1
  %2508 = add i32 %2505, %2507
  %2509 = sub i32 %2505, 1
  %2510 = mul i32 %2505, %2508
  %2511 = urem i32 %2510, 2
  %2512 = icmp eq i32 %2511, 0
  %2513 = icmp slt i32 %2506, 10
  %2514 = xor i1 %2512, true
  %2515 = xor i1 %2513, true
  %2516 = xor i1 true, true
  %2517 = and i1 %2514, true
  %2518 = and i1 %2512, %2516
  %2519 = and i1 %2515, true
  %2520 = and i1 %2513, %2516
  %2521 = or i1 %2517, %2518
  %2522 = or i1 %2519, %2520
  %2523 = xor i1 %2521, %2522
  %2524 = or i1 %2514, %2515
  %2525 = xor i1 %2524, true
  %2526 = or i1 true, %2516
  %2527 = and i1 %2525, %2526
  %2528 = or i1 %2523, %2527
  %2529 = or i1 %2512, %2513
  %2530 = select i1 %2528, i32 48954343, i32 1243632390
  store i32 %2530, i32* %switchVar
  br label %loopEnd

originalBB1124:                                   ; preds = %loopEntry
  %m.reload1351 = load volatile i32*, i32** %m.reg2mem
  %2531 = load i32, i32* %m.reload1351, align 4
  %2532 = sub i32 31, 1232661651
  %2533 = add i32 %2532, %2531
  %2534 = add i32 %2533, 1232661651
  %add402 = add nsw i32 31, %2531
  %2535 = sub i32 %2534, -2053270953
  %2536 = add i32 %2535, 31
  %2537 = add i32 %2536, -2053270953
  %add403 = add nsw i32 %2534, 31
  %2538 = add i32 %2537, 640958998
  %2539 = add i32 %2538, 30
  %2540 = sub i32 %2539, 640958998
  %add404 = add nsw i32 %2537, 30
  %2541 = sub i32 %2540, -475446131
  %2542 = add i32 %2541, 31
  %2543 = add i32 %2542, -475446131
  %add405 = add nsw i32 %2540, 31
  %2544 = sub i32 %2543, 486345256
  %2545 = add i32 %2544, 62
  %2546 = add i32 %2545, 486345256
  %add406 = add nsw i32 %2543, 62
  %2547 = sub i32 %2546, -1156392659
  %2548 = add i32 %2547, 61
  %2549 = add i32 %2548, -1156392659
  %add407 = add nsw i32 %2546, 61
  %2550 = sub i32 0, %2549
  %2551 = sub i32 0, 30
  %2552 = add i32 %2550, %2551
  %2553 = sub i32 0, %2552
  %add408 = add nsw i32 %2549, 30
  %2554 = add i32 %2553, -385977736
  %2555 = add i32 %2554, 30
  %2556 = sub i32 %2555, -385977736
  %add409 = add nsw i32 %2553, 30
  %endDay.reload1305 = load volatile i32*, i32** %endDay.reg2mem
  %2557 = load i32, i32* %endDay.reload1305, align 4
  %2558 = sub i32 0, %2556
  %2559 = sub i32 0, %2557
  %2560 = add i32 %2558, %2559
  %2561 = sub i32 0, %2560
  %add410 = add nsw i32 %2556, %2557
  %y.reload1433 = load volatile i32*, i32** %y.reg2mem
  store i32 %2561, i32* %y.reload1433, align 4
  %2562 = load i32, i32* @x
  %2563 = load i32, i32* @y
  %2564 = sub i32 0, 1
  %2565 = add i32 %2562, %2564
  %2566 = sub i32 %2562, 1
  %2567 = mul i32 %2562, %2565
  %2568 = urem i32 %2567, 2
  %2569 = icmp eq i32 %2568, 0
  %2570 = icmp slt i32 %2563, 10
  %2571 = xor i1 %2569, true
  %2572 = xor i1 %2570, true
  %2573 = xor i1 true, true
  %2574 = and i1 %2571, true
  %2575 = and i1 %2569, %2573
  %2576 = and i1 %2572, true
  %2577 = and i1 %2570, %2573
  %2578 = or i1 %2574, %2575
  %2579 = or i1 %2576, %2577
  %2580 = xor i1 %2578, %2579
  %2581 = or i1 %2571, %2572
  %2582 = xor i1 %2581, true
  %2583 = or i1 true, %2573
  %2584 = and i1 %2582, %2583
  %2585 = or i1 %2580, %2584
  %2586 = or i1 %2569, %2570
  %2587 = select i1 %2585, i32 -739813990, i32 1243632390
  store i32 %2587, i32* %switchVar
  br label %loopEnd

originalBBpart21181:                              ; preds = %loopEntry
  store i32 -1408923080, i32* %switchVar
  br label %loopEnd

if.end411:                                        ; preds = %loopEntry
  store i32 713155882, i32* %switchVar
  br label %loopEnd

if.end412:                                        ; preds = %loopEntry
  %sum.reload1458 = load volatile i32*, i32** %sum.reg2mem
  %2588 = load i32, i32* %sum.reload1458, align 4
  %y.reload1432 = load volatile i32*, i32** %y.reg2mem
  %2589 = load i32, i32* %y.reload1432, align 4
  %2590 = sub i32 %2588, -1406064357
  %2591 = add i32 %2590, %2589
  %2592 = add i32 %2591, -1406064357
  %add413 = add nsw i32 %2588, %2589
  %sum.reload1457 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2592, i32* %sum.reload1457, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %2593 = load i32, i32* %sum.reload, align 4
  %call414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2593)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startYearalteredBB = alloca i32, align 4
  %startMonthalteredBB = alloca i32, align 4
  %startDayalteredBB = alloca i32, align 4
  %endYearalteredBB = alloca i32, align 4
  %endMonthalteredBB = alloca i32, align 4
  %endDayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %startYearalteredBB, i32* %startMonthalteredBB, i32* %startDayalteredBB, i32* %endYearalteredBB, i32* %endMonthalteredBB, i32* %endDayalteredBB)
  %2594 = load i32, i32* %endYearalteredBB, align 4
  %2595 = load i32, i32* %startYearalteredBB, align 4
  %2596 = sub i32 %2594, 535125439
  %2597 = sub i32 %2596, %2595
  %2598 = add i32 %2597, 535125439
  %_ = sub i32 %2594, %2595
  %gen = mul i32 %2598, %2595
  %2599 = add i32 %2594, -1702421696
  %2600 = sub i32 %2599, %2595
  %2601 = sub i32 %2600, -1702421696
  %_415 = sub i32 %2594, %2595
  %gen416 = mul i32 %2601, %2595
  %_417 = shl i32 %2594, %2595
  %2602 = sub i32 0, %2594
  %2603 = add i32 0, %2602
  %_418 = sub i32 0, %2594
  %2604 = sub i32 %2603, 1127121331
  %2605 = add i32 %2604, %2595
  %2606 = add i32 %2605, 1127121331
  %gen419 = add i32 %2603, %2595
  %2607 = sub i32 0, %2595
  %2608 = add i32 %2594, %2607
  %subalteredBB = sub nsw i32 %2594, %2595
  store i32 %2608, i32* %aalteredBB, align 4
  %2609 = load i32, i32* %aalteredBB, align 4
  %2610 = add i32 365, -234423451
  %2611 = sub i32 %2610, %2609
  %2612 = sub i32 %2611, -234423451
  %_420 = sub i32 365, %2609
  %gen421 = mul i32 %2612, %2609
  %2613 = sub i32 0, %2609
  %2614 = add i32 365, %2613
  %_422 = sub i32 365, %2609
  %gen423 = mul i32 %2614, %2609
  %2615 = add i32 365, -1251430226
  %2616 = sub i32 %2615, %2609
  %2617 = sub i32 %2616, -1251430226
  %_424 = sub i32 365, %2609
  %gen425 = mul i32 %2617, %2609
  %_426 = shl i32 365, %2609
  %_427 = shl i32 365, %2609
  %2618 = sub i32 365, -2144161179
  %2619 = sub i32 %2618, %2609
  %2620 = add i32 %2619, -2144161179
  %_428 = sub i32 365, %2609
  %gen429 = mul i32 %2620, %2609
  %2621 = sub i32 365, 793968035
  %2622 = sub i32 %2621, %2609
  %2623 = add i32 %2622, 793968035
  %_430 = sub i32 365, %2609
  %gen431 = mul i32 %2623, %2609
  %2624 = add i32 0, 11054256
  %2625 = sub i32 %2624, 365
  %2626 = sub i32 %2625, 11054256
  %_432 = sub i32 0, 365
  %2627 = sub i32 %2626, -1313948804
  %2628 = add i32 %2627, %2609
  %2629 = add i32 %2628, -1313948804
  %gen433 = add i32 %2626, %2609
  %mulalteredBB = mul nsw i32 365, %2609
  store i32 %mulalteredBB, i32* %sumalteredBB, align 4
  %2630 = load i32, i32* %startYearalteredBB, align 4
  store i32 %2630, i32* %balteredBB, align 4
  store i32 -39415716, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %b.reload1327 = load volatile i32*, i32** %b.reg2mem
  %2631 = load i32, i32* %b.reload1327, align 4
  %endYear.reload = load volatile i32*, i32** %endYear.reg2mem
  %2632 = load i32, i32* %endYear.reload, align 4
  %cmpalteredBB = icmp slt i32 %2631, %2632
  store i32 1089071143, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %b.reload1326 = load volatile i32*, i32** %b.reg2mem
  %2633 = load i32, i32* %b.reload1326, align 4
  %2634 = sub i32 %2633, 141903334
  %2635 = sub i32 %2634, 100
  %2636 = add i32 %2635, 141903334
  %_439 = sub i32 %2633, 100
  %gen440 = mul i32 %2636, 100
  %2637 = add i32 %2633, -1593566787
  %2638 = sub i32 %2637, 100
  %2639 = sub i32 %2638, -1593566787
  %_441 = sub i32 %2633, 100
  %gen442 = mul i32 %2639, 100
  %_443 = shl i32 %2633, 100
  %rem2alteredBB = srem i32 %2633, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 446424059, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %b.reload1325 = load volatile i32*, i32** %b.reg2mem
  %2640 = load i32, i32* %b.reload1325, align 4
  %2641 = add i32 0, 752889637
  %2642 = sub i32 %2641, %2640
  %2643 = sub i32 %2642, 752889637
  %_448 = sub i32 0, %2640
  %2644 = sub i32 0, 400
  %2645 = sub i32 %2643, %2644
  %gen449 = add i32 %2643, 400
  %2646 = sub i32 0, 947182948
  %2647 = sub i32 %2646, %2640
  %2648 = add i32 %2647, 947182948
  %_450 = sub i32 0, %2640
  %2649 = sub i32 %2648, 1506835944
  %2650 = add i32 %2649, 400
  %2651 = add i32 %2650, 1506835944
  %gen451 = add i32 %2648, 400
  %rem4alteredBB = srem i32 %2640, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 2027878891, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %c.reload1335 = load volatile i32*, i32** %c.reg2mem
  %2652 = load i32, i32* %c.reload1335, align 4
  %2653 = sub i32 0, 1
  %2654 = add i32 %2652, %2653
  %_456 = sub i32 %2652, 1
  %gen457 = mul i32 %2654, 1
  %2655 = sub i32 %2652, -1971164600
  %2656 = sub i32 %2655, 1
  %2657 = add i32 %2656, -1971164600
  %_458 = sub i32 %2652, 1
  %gen459 = mul i32 %2657, 1
  %2658 = add i32 0, 758097548
  %2659 = sub i32 %2658, %2652
  %2660 = sub i32 %2659, 758097548
  %_460 = sub i32 0, %2652
  %2661 = sub i32 %2660, 2053906059
  %2662 = add i32 %2661, 1
  %2663 = add i32 %2662, 2053906059
  %gen461 = add i32 %2660, 1
  %2664 = sub i32 0, %2652
  %2665 = sub i32 0, 1
  %2666 = add i32 %2664, %2665
  %2667 = sub i32 0, %2666
  %incalteredBB = add nsw i32 %2652, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %2667, i32* %c.reload, align 4
  store i32 -1455360075, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %b.reload1324 = load volatile i32*, i32** %b.reg2mem
  %2668 = load i32, i32* %b.reload1324, align 4
  %2669 = add i32 0, -1986737892
  %2670 = sub i32 %2669, %2668
  %2671 = sub i32 %2670, -1986737892
  %_466 = sub i32 0, %2668
  %2672 = sub i32 0, %2671
  %2673 = sub i32 0, 1
  %2674 = add i32 %2672, %2673
  %2675 = sub i32 0, %2674
  %gen467 = add i32 %2671, 1
  %2676 = sub i32 0, %2668
  %2677 = add i32 0, %2676
  %_468 = sub i32 0, %2668
  %2678 = sub i32 0, %2677
  %2679 = sub i32 0, 1
  %2680 = add i32 %2678, %2679
  %2681 = sub i32 0, %2680
  %gen469 = add i32 %2677, 1
  %2682 = sub i32 0, 1572799761
  %2683 = sub i32 %2682, %2668
  %2684 = add i32 %2683, 1572799761
  %_470 = sub i32 0, %2668
  %2685 = sub i32 0, 1
  %2686 = sub i32 %2684, %2685
  %gen471 = add i32 %2684, 1
  %2687 = sub i32 0, 389816973
  %2688 = sub i32 %2687, %2668
  %2689 = add i32 %2688, 389816973
  %_472 = sub i32 0, %2668
  %2690 = sub i32 %2689, -1339879714
  %2691 = add i32 %2690, 1
  %2692 = add i32 %2691, -1339879714
  %gen473 = add i32 %2689, 1
  %_474 = shl i32 %2668, 1
  %2693 = sub i32 0, 1
  %2694 = sub i32 %2668, %2693
  %inc6alteredBB = add nsw i32 %2668, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %2694, i32* %b.reload, align 4
  store i32 405880935, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %startYear.reload = load volatile i32*, i32** %startYear.reg2mem
  %2695 = load i32, i32* %startYear.reload, align 4
  %2696 = add i32 0, -633955817
  %2697 = sub i32 %2696, %2695
  %2698 = sub i32 %2697, -633955817
  %_479 = sub i32 0, %2695
  %2699 = sub i32 0, %2698
  %2700 = sub i32 0, 100
  %2701 = add i32 %2699, %2700
  %2702 = sub i32 0, %2701
  %gen480 = add i32 %2698, 100
  %rem10alteredBB = srem i32 %2695, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -697126452, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %startDay.reload1231 = load volatile i32*, i32** %startDay.reg2mem
  %2703 = load i32, i32* %startDay.reload1231, align 4
  %2704 = add i32 0, 1144274132
  %2705 = sub i32 %2704, 31
  %2706 = sub i32 %2705, 1144274132
  %_485 = sub i32 0, 31
  %2707 = sub i32 0, %2706
  %2708 = sub i32 0, %2703
  %2709 = add i32 %2707, %2708
  %2710 = sub i32 0, %2709
  %gen486 = add i32 %2706, %2703
  %2711 = sub i32 0, 2059975095
  %2712 = sub i32 %2711, 31
  %2713 = add i32 %2712, 2059975095
  %_487 = sub i32 0, 31
  %2714 = sub i32 %2713, 405265047
  %2715 = add i32 %2714, %2703
  %2716 = add i32 %2715, 405265047
  %gen488 = add i32 %2713, %2703
  %2717 = sub i32 0, %2703
  %2718 = add i32 31, %2717
  %_489 = sub i32 31, %2703
  %gen490 = mul i32 %2718, %2703
  %2719 = sub i32 0, %2703
  %2720 = add i32 31, %2719
  %_491 = sub i32 31, %2703
  %gen492 = mul i32 %2720, %2703
  %2721 = add i32 0, -1795760157
  %2722 = sub i32 %2721, 31
  %2723 = sub i32 %2722, -1795760157
  %_493 = sub i32 0, 31
  %2724 = sub i32 %2723, -25754846
  %2725 = add i32 %2724, %2703
  %2726 = add i32 %2725, -25754846
  %gen494 = add i32 %2723, %2703
  %2727 = add i32 31, -431396746
  %2728 = sub i32 %2727, %2703
  %2729 = sub i32 %2728, -431396746
  %_495 = sub i32 31, %2703
  %gen496 = mul i32 %2729, %2703
  %_497 = shl i32 31, %2703
  %2730 = sub i32 0, 31
  %2731 = sub i32 0, %2703
  %2732 = add i32 %2730, %2731
  %2733 = sub i32 0, %2732
  %add21alteredBB = add nsw i32 31, %2703
  %x.reload1398 = load volatile i32*, i32** %x.reg2mem
  store i32 %2733, i32* %x.reload1398, align 4
  store i32 -1306701025, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %startMonth.reload1200 = load volatile i32*, i32** %startMonth.reg2mem
  %2734 = load i32, i32* %startMonth.reload1200, align 4
  %cmp28alteredBB = icmp eq i32 %2734, 4
  store i32 1395194493, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %m.reload1350 = load volatile i32*, i32** %m.reg2mem
  %2735 = load i32, i32* %m.reload1350, align 4
  %2736 = sub i32 0, -988219342
  %2737 = sub i32 %2736, 31
  %2738 = add i32 %2737, -988219342
  %_506 = sub i32 0, 31
  %2739 = sub i32 0, %2738
  %2740 = sub i32 0, %2735
  %2741 = add i32 %2739, %2740
  %2742 = sub i32 0, %2741
  %gen507 = add i32 %2738, %2735
  %2743 = sub i32 0, 31
  %2744 = add i32 0, %2743
  %_508 = sub i32 0, 31
  %2745 = sub i32 0, %2735
  %2746 = sub i32 %2744, %2745
  %gen509 = add i32 %2744, %2735
  %_510 = shl i32 31, %2735
  %2747 = add i32 31, -1488339105
  %2748 = sub i32 %2747, %2735
  %2749 = sub i32 %2748, -1488339105
  %_511 = sub i32 31, %2735
  %gen512 = mul i32 %2749, %2735
  %2750 = sub i32 0, -112902875
  %2751 = sub i32 %2750, 31
  %2752 = add i32 %2751, -112902875
  %_513 = sub i32 0, 31
  %2753 = sub i32 0, %2735
  %2754 = sub i32 %2752, %2753
  %gen514 = add i32 %2752, %2735
  %2755 = sub i32 0, -2061991084
  %2756 = sub i32 %2755, 31
  %2757 = add i32 %2756, -2061991084
  %_515 = sub i32 0, 31
  %2758 = add i32 %2757, -398702789
  %2759 = add i32 %2758, %2735
  %2760 = sub i32 %2759, -398702789
  %gen516 = add i32 %2757, %2735
  %2761 = sub i32 0, 31
  %2762 = add i32 0, %2761
  %_517 = sub i32 0, 31
  %2763 = add i32 %2762, -1766032450
  %2764 = add i32 %2763, %2735
  %2765 = sub i32 %2764, -1766032450
  %gen518 = add i32 %2762, %2735
  %_519 = shl i32 31, %2735
  %2766 = sub i32 31, -1358941140
  %2767 = add i32 %2766, %2735
  %2768 = add i32 %2767, -1358941140
  %add30alteredBB = add nsw i32 31, %2735
  %2769 = add i32 0, 2099405339
  %2770 = sub i32 %2769, %2768
  %2771 = sub i32 %2770, 2099405339
  %_520 = sub i32 0, %2768
  %2772 = sub i32 %2771, -46579615
  %2773 = add i32 %2772, 31
  %2774 = add i32 %2773, -46579615
  %gen521 = add i32 %2771, 31
  %2775 = sub i32 0, 1474588845
  %2776 = sub i32 %2775, %2768
  %2777 = add i32 %2776, 1474588845
  %_522 = sub i32 0, %2768
  %2778 = sub i32 %2777, 456037231
  %2779 = add i32 %2778, 31
  %2780 = add i32 %2779, 456037231
  %gen523 = add i32 %2777, 31
  %2781 = sub i32 0, 31
  %2782 = add i32 %2768, %2781
  %_524 = sub i32 %2768, 31
  %gen525 = mul i32 %2782, 31
  %_526 = shl i32 %2768, 31
  %2783 = add i32 %2768, -837145870
  %2784 = sub i32 %2783, 31
  %2785 = sub i32 %2784, -837145870
  %_527 = sub i32 %2768, 31
  %gen528 = mul i32 %2785, 31
  %_529 = shl i32 %2768, 31
  %2786 = sub i32 0, %2768
  %2787 = sub i32 0, 31
  %2788 = add i32 %2786, %2787
  %2789 = sub i32 0, %2788
  %add31alteredBB = add nsw i32 %2768, 31
  %startDay.reload1230 = load volatile i32*, i32** %startDay.reg2mem
  %2790 = load i32, i32* %startDay.reload1230, align 4
  %2791 = add i32 %2789, 1341438557
  %2792 = sub i32 %2791, %2790
  %2793 = sub i32 %2792, 1341438557
  %_530 = sub i32 %2789, %2790
  %gen531 = mul i32 %2793, %2790
  %_532 = shl i32 %2789, %2790
  %2794 = add i32 0, 288822623
  %2795 = sub i32 %2794, %2789
  %2796 = sub i32 %2795, 288822623
  %_533 = sub i32 0, %2789
  %2797 = sub i32 %2796, -972165919
  %2798 = add i32 %2797, %2790
  %2799 = add i32 %2798, -972165919
  %gen534 = add i32 %2796, %2790
  %_535 = shl i32 %2789, %2790
  %2800 = sub i32 0, %2790
  %2801 = sub i32 %2789, %2800
  %add32alteredBB = add nsw i32 %2789, %2790
  %x.reload1397 = load volatile i32*, i32** %x.reg2mem
  store i32 %2801, i32* %x.reload1397, align 4
  store i32 240945073, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %startMonth.reload1199 = load volatile i32*, i32** %startMonth.reg2mem
  %2802 = load i32, i32* %startMonth.reload1199, align 4
  %cmp34alteredBB = icmp eq i32 %2802, 5
  store i32 300575310, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  %startMonth.reload1198 = load volatile i32*, i32** %startMonth.reg2mem
  %2803 = load i32, i32* %startMonth.reload1198, align 4
  %cmp41alteredBB = icmp eq i32 %2803, 6
  store i32 320573402, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %startMonth.reload1197 = load volatile i32*, i32** %startMonth.reg2mem
  %2804 = load i32, i32* %startMonth.reload1197, align 4
  %cmp68alteredBB = icmp eq i32 %2804, 9
  store i32 2096890892, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %startMonth.reload1196 = load volatile i32*, i32** %startMonth.reg2mem
  %2805 = load i32, i32* %startMonth.reload1196, align 4
  %cmp89alteredBB = icmp eq i32 %2805, 11
  store i32 -1225515911, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %startMonth.reload1195 = load volatile i32*, i32** %startMonth.reg2mem
  %2806 = load i32, i32* %startMonth.reload1195, align 4
  %cmp115alteredBB = icmp eq i32 %2806, 2
  store i32 1604565931, i32* %switchVar
  br label %loopEnd

originalBB559alteredBB:                           ; preds = %loopEntry
  %startMonth.reload1194 = load volatile i32*, i32** %startMonth.reg2mem
  %2807 = load i32, i32* %startMonth.reload1194, align 4
  %cmp119alteredBB = icmp eq i32 %2807, 3
  store i32 2052891306, i32* %switchVar
  br label %loopEnd

originalBB563alteredBB:                           ; preds = %loopEntry
  %startMonth.reload1193 = load volatile i32*, i32** %startMonth.reg2mem
  %2808 = load i32, i32* %startMonth.reload1193, align 4
  %cmp137alteredBB = icmp eq i32 %2808, 6
  store i32 -1321891508, i32* %switchVar
  br label %loopEnd

originalBB567alteredBB:                           ; preds = %loopEntry
  %m.reload1349 = load volatile i32*, i32** %m.reg2mem
  %2809 = load i32, i32* %m.reload1349, align 4
  %2810 = sub i32 0, %2809
  %2811 = sub i32 31, %2810
  %add139alteredBB = add nsw i32 31, %2809
  %2812 = sub i32 0, 31
  %2813 = add i32 %2811, %2812
  %_568 = sub i32 %2811, 31
  %gen569 = mul i32 %2813, 31
  %_570 = shl i32 %2811, 31
  %_571 = shl i32 %2811, 31
  %_572 = shl i32 %2811, 31
  %2814 = add i32 %2811, 2111600194
  %2815 = add i32 %2814, 31
  %2816 = sub i32 %2815, 2111600194
  %add140alteredBB = add nsw i32 %2811, 31
  %2817 = sub i32 0, 30
  %2818 = add i32 %2816, %2817
  %_573 = sub i32 %2816, 30
  %gen574 = mul i32 %2818, 30
  %2819 = sub i32 0, %2816
  %2820 = add i32 0, %2819
  %_575 = sub i32 0, %2816
  %2821 = sub i32 %2820, -145196279
  %2822 = add i32 %2821, 30
  %2823 = add i32 %2822, -145196279
  %gen576 = add i32 %2820, 30
  %_577 = shl i32 %2816, 30
  %_578 = shl i32 %2816, 30
  %2824 = add i32 %2816, -1034280188
  %2825 = sub i32 %2824, 30
  %2826 = sub i32 %2825, -1034280188
  %_579 = sub i32 %2816, 30
  %gen580 = mul i32 %2826, 30
  %_581 = shl i32 %2816, 30
  %_582 = shl i32 %2816, 30
  %2827 = sub i32 0, %2816
  %2828 = add i32 0, %2827
  %_583 = sub i32 0, %2816
  %2829 = sub i32 0, 30
  %2830 = sub i32 %2828, %2829
  %gen584 = add i32 %2828, 30
  %2831 = sub i32 0, %2816
  %2832 = add i32 0, %2831
  %_585 = sub i32 0, %2816
  %2833 = sub i32 0, 30
  %2834 = sub i32 %2832, %2833
  %gen586 = add i32 %2832, 30
  %2835 = add i32 %2816, 1591606887
  %2836 = add i32 %2835, 30
  %2837 = sub i32 %2836, 1591606887
  %add141alteredBB = add nsw i32 %2816, 30
  %_587 = shl i32 %2837, 31
  %_588 = shl i32 %2837, 31
  %2838 = add i32 %2837, 1607776774
  %2839 = sub i32 %2838, 31
  %2840 = sub i32 %2839, 1607776774
  %_589 = sub i32 %2837, 31
  %gen590 = mul i32 %2840, 31
  %_591 = shl i32 %2837, 31
  %2841 = add i32 0, 770897969
  %2842 = sub i32 %2841, %2837
  %2843 = sub i32 %2842, 770897969
  %_592 = sub i32 0, %2837
  %2844 = sub i32 0, %2843
  %2845 = sub i32 0, 31
  %2846 = add i32 %2844, %2845
  %2847 = sub i32 0, %2846
  %gen593 = add i32 %2843, 31
  %2848 = sub i32 0, 31
  %2849 = add i32 %2837, %2848
  %_594 = sub i32 %2837, 31
  %gen595 = mul i32 %2849, 31
  %2850 = sub i32 0, %2837
  %2851 = sub i32 0, 31
  %2852 = add i32 %2850, %2851
  %2853 = sub i32 0, %2852
  %add142alteredBB = add nsw i32 %2837, 31
  %startDay.reload1229 = load volatile i32*, i32** %startDay.reg2mem
  %2854 = load i32, i32* %startDay.reload1229, align 4
  %2855 = sub i32 %2853, -785501205
  %2856 = sub i32 %2855, %2854
  %2857 = add i32 %2856, -785501205
  %_596 = sub i32 %2853, %2854
  %gen597 = mul i32 %2857, %2854
  %2858 = add i32 %2853, -621734734
  %2859 = sub i32 %2858, %2854
  %2860 = sub i32 %2859, -621734734
  %_598 = sub i32 %2853, %2854
  %gen599 = mul i32 %2860, %2854
  %_600 = shl i32 %2853, %2854
  %2861 = sub i32 0, %2853
  %2862 = sub i32 0, %2854
  %2863 = add i32 %2861, %2862
  %2864 = sub i32 0, %2863
  %add143alteredBB = add nsw i32 %2853, %2854
  %x.reload1396 = load volatile i32*, i32** %x.reg2mem
  store i32 %2864, i32* %x.reload1396, align 4
  store i32 904941744, i32* %switchVar
  br label %loopEnd

originalBB604alteredBB:                           ; preds = %loopEntry
  %m.reload1348 = load volatile i32*, i32** %m.reg2mem
  %2865 = load i32, i32* %m.reload1348, align 4
  %_605 = shl i32 31, %2865
  %2866 = add i32 0, 1682359986
  %2867 = sub i32 %2866, 31
  %2868 = sub i32 %2867, 1682359986
  %_606 = sub i32 0, 31
  %2869 = sub i32 0, %2868
  %2870 = sub i32 0, %2865
  %2871 = add i32 %2869, %2870
  %2872 = sub i32 0, %2871
  %gen607 = add i32 %2868, %2865
  %2873 = add i32 31, 795398862
  %2874 = sub i32 %2873, %2865
  %2875 = sub i32 %2874, 795398862
  %_608 = sub i32 31, %2865
  %gen609 = mul i32 %2875, %2865
  %2876 = sub i32 0, %2865
  %2877 = add i32 31, %2876
  %_610 = sub i32 31, %2865
  %gen611 = mul i32 %2877, %2865
  %2878 = sub i32 31, -16838808
  %2879 = add i32 %2878, %2865
  %2880 = add i32 %2879, -16838808
  %add156alteredBB = add nsw i32 31, %2865
  %2881 = sub i32 %2880, -310580993
  %2882 = sub i32 %2881, 31
  %2883 = add i32 %2882, -310580993
  %_612 = sub i32 %2880, 31
  %gen613 = mul i32 %2883, 31
  %2884 = sub i32 0, %2880
  %2885 = add i32 0, %2884
  %_614 = sub i32 0, %2880
  %2886 = sub i32 0, 31
  %2887 = sub i32 %2885, %2886
  %gen615 = add i32 %2885, 31
  %_616 = shl i32 %2880, 31
  %2888 = add i32 0, -1500353099
  %2889 = sub i32 %2888, %2880
  %2890 = sub i32 %2889, -1500353099
  %_617 = sub i32 0, %2880
  %2891 = sub i32 0, %2890
  %2892 = sub i32 0, 31
  %2893 = add i32 %2891, %2892
  %2894 = sub i32 0, %2893
  %gen618 = add i32 %2890, 31
  %2895 = sub i32 0, 31
  %2896 = add i32 %2880, %2895
  %_619 = sub i32 %2880, 31
  %gen620 = mul i32 %2896, 31
  %2897 = sub i32 0, %2880
  %2898 = sub i32 0, 31
  %2899 = add i32 %2897, %2898
  %2900 = sub i32 0, %2899
  %add157alteredBB = add nsw i32 %2880, 31
  %_621 = shl i32 %2900, 30
  %2901 = add i32 %2900, -1009423599
  %2902 = sub i32 %2901, 30
  %2903 = sub i32 %2902, -1009423599
  %_622 = sub i32 %2900, 30
  %gen623 = mul i32 %2903, 30
  %2904 = add i32 0, 766893182
  %2905 = sub i32 %2904, %2900
  %2906 = sub i32 %2905, 766893182
  %_624 = sub i32 0, %2900
  %2907 = sub i32 %2906, 891409041
  %2908 = add i32 %2907, 30
  %2909 = add i32 %2908, 891409041
  %gen625 = add i32 %2906, 30
  %2910 = sub i32 0, 30
  %2911 = sub i32 %2900, %2910
  %add158alteredBB = add nsw i32 %2900, 30
  %_626 = shl i32 %2911, 31
  %2912 = add i32 %2911, -1275618574
  %2913 = sub i32 %2912, 31
  %2914 = sub i32 %2913, -1275618574
  %_627 = sub i32 %2911, 31
  %gen628 = mul i32 %2914, 31
  %_629 = shl i32 %2911, 31
  %2915 = sub i32 0, 31
  %2916 = sub i32 %2911, %2915
  %add159alteredBB = add nsw i32 %2911, 31
  %2917 = sub i32 0, 30
  %2918 = add i32 %2916, %2917
  %_630 = sub i32 %2916, 30
  %gen631 = mul i32 %2918, 30
  %2919 = sub i32 0, 30
  %2920 = add i32 %2916, %2919
  %_632 = sub i32 %2916, 30
  %gen633 = mul i32 %2920, 30
  %2921 = add i32 %2916, 1932163150
  %2922 = sub i32 %2921, 30
  %2923 = sub i32 %2922, 1932163150
  %_634 = sub i32 %2916, 30
  %gen635 = mul i32 %2923, 30
  %2924 = sub i32 0, 30
  %2925 = sub i32 %2916, %2924
  %add160alteredBB = add nsw i32 %2916, 30
  %_636 = shl i32 %2925, 31
  %2926 = sub i32 %2925, 659136794
  %2927 = sub i32 %2926, 31
  %2928 = add i32 %2927, 659136794
  %_637 = sub i32 %2925, 31
  %gen638 = mul i32 %2928, 31
  %2929 = sub i32 0, %2925
  %2930 = sub i32 0, 31
  %2931 = add i32 %2929, %2930
  %2932 = sub i32 0, %2931
  %add161alteredBB = add nsw i32 %2925, 31
  %startDay.reload1228 = load volatile i32*, i32** %startDay.reg2mem
  %2933 = load i32, i32* %startDay.reload1228, align 4
  %2934 = sub i32 0, %2933
  %2935 = add i32 %2932, %2934
  %_639 = sub i32 %2932, %2933
  %gen640 = mul i32 %2935, %2933
  %2936 = add i32 0, 262155594
  %2937 = sub i32 %2936, %2932
  %2938 = sub i32 %2937, 262155594
  %_641 = sub i32 0, %2932
  %2939 = sub i32 0, %2938
  %2940 = sub i32 0, %2933
  %2941 = add i32 %2939, %2940
  %2942 = sub i32 0, %2941
  %gen642 = add i32 %2938, %2933
  %2943 = sub i32 0, %2933
  %2944 = add i32 %2932, %2943
  %_643 = sub i32 %2932, %2933
  %gen644 = mul i32 %2944, %2933
  %2945 = sub i32 %2932, 1112775937
  %2946 = sub i32 %2945, %2933
  %2947 = add i32 %2946, 1112775937
  %_645 = sub i32 %2932, %2933
  %gen646 = mul i32 %2947, %2933
  %_647 = shl i32 %2932, %2933
  %2948 = sub i32 0, %2933
  %2949 = add i32 %2932, %2948
  %_648 = sub i32 %2932, %2933
  %gen649 = mul i32 %2949, %2933
  %_650 = shl i32 %2932, %2933
  %_651 = shl i32 %2932, %2933
  %2950 = sub i32 %2932, -1168718974
  %2951 = add i32 %2950, %2933
  %2952 = add i32 %2951, -1168718974
  %add162alteredBB = add nsw i32 %2932, %2933
  %x.reload1395 = load volatile i32*, i32** %x.reg2mem
  store i32 %2952, i32* %x.reload1395, align 4
  store i32 -186084104, i32* %switchVar
  br label %loopEnd

originalBB655alteredBB:                           ; preds = %loopEntry
  %m.reload1347 = load volatile i32*, i32** %m.reg2mem
  %2953 = load i32, i32* %m.reload1347, align 4
  %_656 = shl i32 31, %2953
  %2954 = sub i32 0, %2953
  %2955 = add i32 31, %2954
  %_657 = sub i32 31, %2953
  %gen658 = mul i32 %2955, %2953
  %_659 = shl i32 31, %2953
  %2956 = sub i32 31, -798578975
  %2957 = sub i32 %2956, %2953
  %2958 = add i32 %2957, -798578975
  %_660 = sub i32 31, %2953
  %gen661 = mul i32 %2958, %2953
  %2959 = sub i32 0, 31
  %2960 = sub i32 0, %2953
  %2961 = add i32 %2959, %2960
  %2962 = sub i32 0, %2961
  %add166alteredBB = add nsw i32 31, %2953
  %2963 = sub i32 0, %2962
  %2964 = add i32 0, %2963
  %_662 = sub i32 0, %2962
  %2965 = sub i32 0, %2964
  %2966 = sub i32 0, 31
  %2967 = add i32 %2965, %2966
  %2968 = sub i32 0, %2967
  %gen663 = add i32 %2964, 31
  %2969 = sub i32 0, 31
  %2970 = sub i32 %2962, %2969
  %add167alteredBB = add nsw i32 %2962, 31
  %_664 = shl i32 %2970, 30
  %2971 = sub i32 %2970, 918947450
  %2972 = sub i32 %2971, 30
  %2973 = add i32 %2972, 918947450
  %_665 = sub i32 %2970, 30
  %gen666 = mul i32 %2973, 30
  %2974 = add i32 0, 568149756
  %2975 = sub i32 %2974, %2970
  %2976 = sub i32 %2975, 568149756
  %_667 = sub i32 0, %2970
  %2977 = sub i32 0, %2976
  %2978 = sub i32 0, 30
  %2979 = add i32 %2977, %2978
  %2980 = sub i32 0, %2979
  %gen668 = add i32 %2976, 30
  %_669 = shl i32 %2970, 30
  %2981 = sub i32 %2970, -753187675
  %2982 = sub i32 %2981, 30
  %2983 = add i32 %2982, -753187675
  %_670 = sub i32 %2970, 30
  %gen671 = mul i32 %2983, 30
  %_672 = shl i32 %2970, 30
  %2984 = sub i32 %2970, 1034528577
  %2985 = sub i32 %2984, 30
  %2986 = add i32 %2985, 1034528577
  %_673 = sub i32 %2970, 30
  %gen674 = mul i32 %2986, 30
  %_675 = shl i32 %2970, 30
  %2987 = sub i32 0, 30
  %2988 = sub i32 %2970, %2987
  %add168alteredBB = add nsw i32 %2970, 30
  %_676 = shl i32 %2988, 31
  %2989 = sub i32 0, 31
  %2990 = add i32 %2988, %2989
  %_677 = sub i32 %2988, 31
  %gen678 = mul i32 %2990, 31
  %2991 = sub i32 0, -1031512094
  %2992 = sub i32 %2991, %2988
  %2993 = add i32 %2992, -1031512094
  %_679 = sub i32 0, %2988
  %2994 = sub i32 %2993, 1935401756
  %2995 = add i32 %2994, 31
  %2996 = add i32 %2995, 1935401756
  %gen680 = add i32 %2993, 31
  %_681 = shl i32 %2988, 31
  %2997 = add i32 %2988, -772109985
  %2998 = sub i32 %2997, 31
  %2999 = sub i32 %2998, -772109985
  %_682 = sub i32 %2988, 31
  %gen683 = mul i32 %2999, 31
  %3000 = add i32 %2988, -1316344817
  %3001 = sub i32 %3000, 31
  %3002 = sub i32 %3001, -1316344817
  %_684 = sub i32 %2988, 31
  %gen685 = mul i32 %3002, 31
  %3003 = sub i32 0, 31
  %3004 = sub i32 %2988, %3003
  %add169alteredBB = add nsw i32 %2988, 31
  %_686 = shl i32 %3004, 62
  %3005 = sub i32 0, 1101833370
  %3006 = sub i32 %3005, %3004
  %3007 = add i32 %3006, 1101833370
  %_687 = sub i32 0, %3004
  %3008 = sub i32 0, %3007
  %3009 = sub i32 0, 62
  %3010 = add i32 %3008, %3009
  %3011 = sub i32 0, %3010
  %gen688 = add i32 %3007, 62
  %3012 = sub i32 0, 1715959965
  %3013 = sub i32 %3012, %3004
  %3014 = add i32 %3013, 1715959965
  %_689 = sub i32 0, %3004
  %3015 = sub i32 0, %3014
  %3016 = sub i32 0, 62
  %3017 = add i32 %3015, %3016
  %3018 = sub i32 0, %3017
  %gen690 = add i32 %3014, 62
  %3019 = add i32 0, -1432291921
  %3020 = sub i32 %3019, %3004
  %3021 = sub i32 %3020, -1432291921
  %_691 = sub i32 0, %3004
  %3022 = sub i32 0, 62
  %3023 = sub i32 %3021, %3022
  %gen692 = add i32 %3021, 62
  %3024 = sub i32 %3004, 366606316
  %3025 = add i32 %3024, 62
  %3026 = add i32 %3025, 366606316
  %add170alteredBB = add nsw i32 %3004, 62
  %_693 = shl i32 %3026, 30
  %3027 = add i32 %3026, -922253251
  %3028 = sub i32 %3027, 30
  %3029 = sub i32 %3028, -922253251
  %_694 = sub i32 %3026, 30
  %gen695 = mul i32 %3029, 30
  %3030 = sub i32 %3026, 1295188646
  %3031 = sub i32 %3030, 30
  %3032 = add i32 %3031, 1295188646
  %_696 = sub i32 %3026, 30
  %gen697 = mul i32 %3032, 30
  %_698 = shl i32 %3026, 30
  %_699 = shl i32 %3026, 30
  %_700 = shl i32 %3026, 30
  %3033 = sub i32 %3026, -805714446
  %3034 = add i32 %3033, 30
  %3035 = add i32 %3034, -805714446
  %add171alteredBB = add nsw i32 %3026, 30
  %startDay.reload1227 = load volatile i32*, i32** %startDay.reg2mem
  %3036 = load i32, i32* %startDay.reload1227, align 4
  %3037 = sub i32 0, 125385179
  %3038 = sub i32 %3037, %3035
  %3039 = add i32 %3038, 125385179
  %_701 = sub i32 0, %3035
  %3040 = add i32 %3039, 606599637
  %3041 = add i32 %3040, %3036
  %3042 = sub i32 %3041, 606599637
  %gen702 = add i32 %3039, %3036
  %3043 = sub i32 0, %3035
  %3044 = sub i32 0, %3036
  %3045 = add i32 %3043, %3044
  %3046 = sub i32 0, %3045
  %add172alteredBB = add nsw i32 %3035, %3036
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %3046, i32* %x.reload, align 4
  store i32 2025424757, i32* %switchVar
  br label %loopEnd

originalBB706alteredBB:                           ; preds = %loopEntry
  %startMonth.reload1192 = load volatile i32*, i32** %startMonth.reg2mem
  %3047 = load i32, i32* %startMonth.reload1192, align 4
  %cmp174alteredBB = icmp eq i32 %3047, 10
  store i32 242494231, i32* %switchVar
  br label %loopEnd

originalBB710alteredBB:                           ; preds = %loopEntry
  %startMonth.reload = load volatile i32*, i32** %startMonth.reg2mem
  %3048 = load i32, i32* %startMonth.reload, align 4
  %cmp185alteredBB = icmp eq i32 %3048, 11
  store i32 1497900282, i32* %switchVar
  br label %loopEnd

originalBB714alteredBB:                           ; preds = %loopEntry
  %m.reload1346 = load volatile i32*, i32** %m.reg2mem
  %3049 = load i32, i32* %m.reload1346, align 4
  %3050 = add i32 0, -663456094
  %3051 = sub i32 %3050, 31
  %3052 = sub i32 %3051, -663456094
  %_715 = sub i32 0, 31
  %3053 = add i32 %3052, 799041627
  %3054 = add i32 %3053, %3049
  %3055 = sub i32 %3054, 799041627
  %gen716 = add i32 %3052, %3049
  %3056 = sub i32 0, %3049
  %3057 = add i32 31, %3056
  %_717 = sub i32 31, %3049
  %gen718 = mul i32 %3057, %3049
  %_719 = shl i32 31, %3049
  %3058 = add i32 31, 742320895
  %3059 = sub i32 %3058, %3049
  %3060 = sub i32 %3059, 742320895
  %_720 = sub i32 31, %3049
  %gen721 = mul i32 %3060, %3049
  %_722 = shl i32 31, %3049
  %3061 = sub i32 0, -393776255
  %3062 = sub i32 %3061, 31
  %3063 = add i32 %3062, -393776255
  %_723 = sub i32 0, 31
  %3064 = sub i32 %3063, -934665204
  %3065 = add i32 %3064, %3049
  %3066 = add i32 %3065, -934665204
  %gen724 = add i32 %3063, %3049
  %_725 = shl i32 31, %3049
  %3067 = sub i32 0, %3049
  %3068 = add i32 31, %3067
  %_726 = sub i32 31, %3049
  %gen727 = mul i32 %3068, %3049
  %3069 = add i32 31, -2012252149
  %3070 = sub i32 %3069, %3049
  %3071 = sub i32 %3070, -2012252149
  %_728 = sub i32 31, %3049
  %gen729 = mul i32 %3071, %3049
  %3072 = sub i32 31, 136289613
  %3073 = sub i32 %3072, %3049
  %3074 = add i32 %3073, 136289613
  %_730 = sub i32 31, %3049
  %gen731 = mul i32 %3074, %3049
  %3075 = add i32 31, -666565805
  %3076 = add i32 %3075, %3049
  %3077 = sub i32 %3076, -666565805
  %add228alteredBB = add nsw i32 31, %3049
  %endDay.reload1304 = load volatile i32*, i32** %endDay.reg2mem
  %3078 = load i32, i32* %endDay.reload1304, align 4
  %3079 = sub i32 %3077, -1164422543
  %3080 = sub i32 %3079, %3078
  %3081 = add i32 %3080, -1164422543
  %_732 = sub i32 %3077, %3078
  %gen733 = mul i32 %3081, %3078
  %_734 = shl i32 %3077, %3078
  %3082 = sub i32 %3077, -1078370364
  %3083 = add i32 %3082, %3078
  %3084 = add i32 %3083, -1078370364
  %add229alteredBB = add nsw i32 %3077, %3078
  %y.reload1431 = load volatile i32*, i32** %y.reg2mem
  store i32 %3084, i32* %y.reload1431, align 4
  store i32 1428813268, i32* %switchVar
  br label %loopEnd

originalBB738alteredBB:                           ; preds = %loopEntry
  %endMonth.reload1273 = load volatile i32*, i32** %endMonth.reg2mem
  %3085 = load i32, i32* %endMonth.reload1273, align 4
  %cmp237alteredBB = icmp eq i32 %3085, 5
  store i32 163106936, i32* %switchVar
  br label %loopEnd

originalBB742alteredBB:                           ; preds = %loopEntry
  %m.reload1345 = load volatile i32*, i32** %m.reg2mem
  %3086 = load i32, i32* %m.reload1345, align 4
  %3087 = sub i32 0, -1994708064
  %3088 = sub i32 %3087, 31
  %3089 = add i32 %3088, -1994708064
  %_743 = sub i32 0, 31
  %3090 = sub i32 %3089, 1864932399
  %3091 = add i32 %3090, %3086
  %3092 = add i32 %3091, 1864932399
  %gen744 = add i32 %3089, %3086
  %_745 = shl i32 31, %3086
  %3093 = sub i32 31, -1590162508
  %3094 = sub i32 %3093, %3086
  %3095 = add i32 %3094, -1590162508
  %_746 = sub i32 31, %3086
  %gen747 = mul i32 %3095, %3086
  %3096 = add i32 31, -913598249
  %3097 = sub i32 %3096, %3086
  %3098 = sub i32 %3097, -913598249
  %_748 = sub i32 31, %3086
  %gen749 = mul i32 %3098, %3086
  %3099 = sub i32 0, %3086
  %3100 = sub i32 31, %3099
  %add246alteredBB = add nsw i32 31, %3086
  %3101 = add i32 %3100, -1449477755
  %3102 = sub i32 %3101, 31
  %3103 = sub i32 %3102, -1449477755
  %_750 = sub i32 %3100, 31
  %gen751 = mul i32 %3103, 31
  %3104 = sub i32 %3100, 294822680
  %3105 = sub i32 %3104, 31
  %3106 = add i32 %3105, 294822680
  %_752 = sub i32 %3100, 31
  %gen753 = mul i32 %3106, 31
  %3107 = sub i32 0, %3100
  %3108 = add i32 0, %3107
  %_754 = sub i32 0, %3100
  %3109 = add i32 %3108, -1986113465
  %3110 = add i32 %3109, 31
  %3111 = sub i32 %3110, -1986113465
  %gen755 = add i32 %3108, 31
  %_756 = shl i32 %3100, 31
  %3112 = sub i32 0, -15066026
  %3113 = sub i32 %3112, %3100
  %3114 = add i32 %3113, -15066026
  %_757 = sub i32 0, %3100
  %3115 = sub i32 0, %3114
  %3116 = sub i32 0, 31
  %3117 = add i32 %3115, %3116
  %3118 = sub i32 0, %3117
  %gen758 = add i32 %3114, 31
  %3119 = sub i32 %3100, 1679593480
  %3120 = add i32 %3119, 31
  %3121 = add i32 %3120, 1679593480
  %add247alteredBB = add nsw i32 %3100, 31
  %3122 = sub i32 %3121, -429080513
  %3123 = sub i32 %3122, 30
  %3124 = add i32 %3123, -429080513
  %_759 = sub i32 %3121, 30
  %gen760 = mul i32 %3124, 30
  %3125 = sub i32 0, %3121
  %3126 = add i32 0, %3125
  %_761 = sub i32 0, %3121
  %3127 = add i32 %3126, 2022005728
  %3128 = add i32 %3127, 30
  %3129 = sub i32 %3128, 2022005728
  %gen762 = add i32 %3126, 30
  %3130 = sub i32 0, %3121
  %3131 = add i32 0, %3130
  %_763 = sub i32 0, %3121
  %3132 = sub i32 %3131, -242294386
  %3133 = add i32 %3132, 30
  %3134 = add i32 %3133, -242294386
  %gen764 = add i32 %3131, 30
  %3135 = add i32 0, 578067306
  %3136 = sub i32 %3135, %3121
  %3137 = sub i32 %3136, 578067306
  %_765 = sub i32 0, %3121
  %3138 = sub i32 %3137, 1211344572
  %3139 = add i32 %3138, 30
  %3140 = add i32 %3139, 1211344572
  %gen766 = add i32 %3137, 30
  %3141 = sub i32 0, 30
  %3142 = add i32 %3121, %3141
  %_767 = sub i32 %3121, 30
  %gen768 = mul i32 %3142, 30
  %3143 = add i32 %3121, -1828901397
  %3144 = add i32 %3143, 30
  %3145 = sub i32 %3144, -1828901397
  %add248alteredBB = add nsw i32 %3121, 30
  %3146 = add i32 %3145, 431694604
  %3147 = sub i32 %3146, 31
  %3148 = sub i32 %3147, 431694604
  %_769 = sub i32 %3145, 31
  %gen770 = mul i32 %3148, 31
  %_771 = shl i32 %3145, 31
  %_772 = shl i32 %3145, 31
  %_773 = shl i32 %3145, 31
  %3149 = sub i32 0, %3145
  %3150 = sub i32 0, 31
  %3151 = add i32 %3149, %3150
  %3152 = sub i32 0, %3151
  %add249alteredBB = add nsw i32 %3145, 31
  %startDay.reload1226 = load volatile i32*, i32** %startDay.reg2mem
  %3153 = load i32, i32* %startDay.reload1226, align 4
  %3154 = add i32 0, -582401131
  %3155 = sub i32 %3154, %3152
  %3156 = sub i32 %3155, -582401131
  %_774 = sub i32 0, %3152
  %3157 = sub i32 0, %3156
  %3158 = sub i32 0, %3153
  %3159 = add i32 %3157, %3158
  %3160 = sub i32 0, %3159
  %gen775 = add i32 %3156, %3153
  %_776 = shl i32 %3152, %3153
  %3161 = add i32 0, -1977430080
  %3162 = sub i32 %3161, %3152
  %3163 = sub i32 %3162, -1977430080
  %_777 = sub i32 0, %3152
  %3164 = sub i32 %3163, -1406798125
  %3165 = add i32 %3164, %3153
  %3166 = add i32 %3165, -1406798125
  %gen778 = add i32 %3163, %3153
  %3167 = sub i32 0, %3153
  %3168 = add i32 %3152, %3167
  %_779 = sub i32 %3152, %3153
  %gen780 = mul i32 %3168, %3153
  %_781 = shl i32 %3152, %3153
  %_782 = shl i32 %3152, %3153
  %3169 = add i32 %3152, -1425239870
  %3170 = add i32 %3169, %3153
  %3171 = sub i32 %3170, -1425239870
  %add250alteredBB = add nsw i32 %3152, %3153
  %y.reload1430 = load volatile i32*, i32** %y.reg2mem
  store i32 %3171, i32* %y.reload1430, align 4
  store i32 2045313280, i32* %switchVar
  br label %loopEnd

originalBB786alteredBB:                           ; preds = %loopEntry
  %endMonth.reload1272 = load volatile i32*, i32** %endMonth.reg2mem
  %3172 = load i32, i32* %endMonth.reload1272, align 4
  %cmp261alteredBB = icmp eq i32 %3172, 8
  store i32 -109614889, i32* %switchVar
  br label %loopEnd

originalBB790alteredBB:                           ; preds = %loopEntry
  %endMonth.reload1271 = load volatile i32*, i32** %endMonth.reg2mem
  %3173 = load i32, i32* %endMonth.reload1271, align 4
  %cmp303alteredBB = icmp eq i32 %3173, 12
  store i32 1718281353, i32* %switchVar
  br label %loopEnd

originalBB794alteredBB:                           ; preds = %loopEntry
  store i32 -1758953508, i32* %switchVar
  br label %loopEnd

originalBB798alteredBB:                           ; preds = %loopEntry
  %endMonth.reload1270 = load volatile i32*, i32** %endMonth.reg2mem
  %3174 = load i32, i32* %endMonth.reload1270, align 4
  %cmp319alteredBB = icmp eq i32 %3174, 2
  store i32 502767164, i32* %switchVar
  br label %loopEnd

originalBB802alteredBB:                           ; preds = %loopEntry
  %endDay.reload1303 = load volatile i32*, i32** %endDay.reg2mem
  %3175 = load i32, i32* %endDay.reload1303, align 4
  %3176 = sub i32 0, %3175
  %3177 = add i32 31, %3176
  %_803 = sub i32 31, %3175
  %gen804 = mul i32 %3177, %3175
  %3178 = add i32 0, 520470452
  %3179 = sub i32 %3178, 31
  %3180 = sub i32 %3179, 520470452
  %_805 = sub i32 0, 31
  %3181 = sub i32 %3180, 1507051360
  %3182 = add i32 %3181, %3175
  %3183 = add i32 %3182, 1507051360
  %gen806 = add i32 %3180, %3175
  %3184 = add i32 31, 928006235
  %3185 = sub i32 %3184, %3175
  %3186 = sub i32 %3185, 928006235
  %_807 = sub i32 31, %3175
  %gen808 = mul i32 %3186, %3175
  %3187 = add i32 0, -2057824278
  %3188 = sub i32 %3187, 31
  %3189 = sub i32 %3188, -2057824278
  %_809 = sub i32 0, 31
  %3190 = sub i32 0, %3189
  %3191 = sub i32 0, %3175
  %3192 = add i32 %3190, %3191
  %3193 = sub i32 0, %3192
  %gen810 = add i32 %3189, %3175
  %3194 = sub i32 0, %3175
  %3195 = add i32 31, %3194
  %_811 = sub i32 31, %3175
  %gen812 = mul i32 %3195, %3175
  %3196 = sub i32 0, %3175
  %3197 = add i32 31, %3196
  %_813 = sub i32 31, %3175
  %gen814 = mul i32 %3197, %3175
  %_815 = shl i32 31, %3175
  %3198 = add i32 31, 11886957
  %3199 = add i32 %3198, %3175
  %3200 = sub i32 %3199, 11886957
  %add321alteredBB = add nsw i32 31, %3175
  %y.reload1429 = load volatile i32*, i32** %y.reg2mem
  store i32 %3200, i32* %y.reload1429, align 4
  store i32 -274532522, i32* %switchVar
  br label %loopEnd

originalBB819alteredBB:                           ; preds = %loopEntry
  %endMonth.reload1269 = load volatile i32*, i32** %endMonth.reg2mem
  %3201 = load i32, i32* %endMonth.reload1269, align 4
  %cmp323alteredBB = icmp eq i32 %3201, 3
  store i32 -2093382156, i32* %switchVar
  br label %loopEnd

originalBB823alteredBB:                           ; preds = %loopEntry
  %m.reload1344 = load volatile i32*, i32** %m.reg2mem
  %3202 = load i32, i32* %m.reload1344, align 4
  %3203 = sub i32 0, 31
  %3204 = add i32 0, %3203
  %_824 = sub i32 0, 31
  %3205 = sub i32 %3204, 1024942292
  %3206 = add i32 %3205, %3202
  %3207 = add i32 %3206, 1024942292
  %gen825 = add i32 %3204, %3202
  %3208 = add i32 31, 960613276
  %3209 = sub i32 %3208, %3202
  %3210 = sub i32 %3209, 960613276
  %_826 = sub i32 31, %3202
  %gen827 = mul i32 %3210, %3202
  %3211 = add i32 31, 1939217928
  %3212 = sub i32 %3211, %3202
  %3213 = sub i32 %3212, 1939217928
  %_828 = sub i32 31, %3202
  %gen829 = mul i32 %3213, %3202
  %3214 = sub i32 0, 577993220
  %3215 = sub i32 %3214, 31
  %3216 = add i32 %3215, 577993220
  %_830 = sub i32 0, 31
  %3217 = sub i32 0, %3202
  %3218 = sub i32 %3216, %3217
  %gen831 = add i32 %3216, %3202
  %3219 = sub i32 31, -979557042
  %3220 = sub i32 %3219, %3202
  %3221 = add i32 %3220, -979557042
  %_832 = sub i32 31, %3202
  %gen833 = mul i32 %3221, %3202
  %3222 = sub i32 0, -521884104
  %3223 = sub i32 %3222, 31
  %3224 = add i32 %3223, -521884104
  %_834 = sub i32 0, 31
  %3225 = sub i32 0, %3224
  %3226 = sub i32 0, %3202
  %3227 = add i32 %3225, %3226
  %3228 = sub i32 0, %3227
  %gen835 = add i32 %3224, %3202
  %3229 = sub i32 31, 1563177705
  %3230 = add i32 %3229, %3202
  %3231 = add i32 %3230, 1563177705
  %add336alteredBB = add nsw i32 31, %3202
  %3232 = add i32 0, -1659277343
  %3233 = sub i32 %3232, %3231
  %3234 = sub i32 %3233, -1659277343
  %_836 = sub i32 0, %3231
  %3235 = sub i32 0, 31
  %3236 = sub i32 %3234, %3235
  %gen837 = add i32 %3234, 31
  %_838 = shl i32 %3231, 31
  %_839 = shl i32 %3231, 31
  %3237 = sub i32 %3231, 1858866610
  %3238 = add i32 %3237, 31
  %3239 = add i32 %3238, 1858866610
  %add337alteredBB = add nsw i32 %3231, 31
  %_840 = shl i32 %3239, 30
  %3240 = add i32 %3239, 630142793
  %3241 = sub i32 %3240, 30
  %3242 = sub i32 %3241, 630142793
  %_841 = sub i32 %3239, 30
  %gen842 = mul i32 %3242, 30
  %3243 = add i32 %3239, -1463527063
  %3244 = sub i32 %3243, 30
  %3245 = sub i32 %3244, -1463527063
  %_843 = sub i32 %3239, 30
  %gen844 = mul i32 %3245, 30
  %3246 = sub i32 0, 30
  %3247 = sub i32 %3239, %3246
  %add338alteredBB = add nsw i32 %3239, 30
  %endDay.reload1302 = load volatile i32*, i32** %endDay.reg2mem
  %3248 = load i32, i32* %endDay.reload1302, align 4
  %3249 = sub i32 %3247, -1612404195
  %3250 = sub i32 %3249, %3248
  %3251 = add i32 %3250, -1612404195
  %_845 = sub i32 %3247, %3248
  %gen846 = mul i32 %3251, %3248
  %3252 = add i32 0, 239228404
  %3253 = sub i32 %3252, %3247
  %3254 = sub i32 %3253, 239228404
  %_847 = sub i32 0, %3247
  %3255 = sub i32 0, %3248
  %3256 = sub i32 %3254, %3255
  %gen848 = add i32 %3254, %3248
  %3257 = sub i32 0, %3247
  %3258 = add i32 0, %3257
  %_849 = sub i32 0, %3247
  %3259 = sub i32 0, %3248
  %3260 = sub i32 %3258, %3259
  %gen850 = add i32 %3258, %3248
  %3261 = add i32 0, 1291822943
  %3262 = sub i32 %3261, %3247
  %3263 = sub i32 %3262, 1291822943
  %_851 = sub i32 0, %3247
  %3264 = sub i32 %3263, -989377023
  %3265 = add i32 %3264, %3248
  %3266 = add i32 %3265, -989377023
  %gen852 = add i32 %3263, %3248
  %3267 = sub i32 0, %3247
  %3268 = sub i32 0, %3248
  %3269 = add i32 %3267, %3268
  %3270 = sub i32 0, %3269
  %add339alteredBB = add nsw i32 %3247, %3248
  %y.reload1428 = load volatile i32*, i32** %y.reg2mem
  store i32 %3270, i32* %y.reload1428, align 4
  store i32 1100509788, i32* %switchVar
  br label %loopEnd

originalBB856alteredBB:                           ; preds = %loopEntry
  %m.reload1343 = load volatile i32*, i32** %m.reg2mem
  %3271 = load i32, i32* %m.reload1343, align 4
  %_857 = shl i32 31, %3271
  %3272 = add i32 0, 490985178
  %3273 = sub i32 %3272, 31
  %3274 = sub i32 %3273, 490985178
  %_858 = sub i32 0, 31
  %3275 = sub i32 0, %3274
  %3276 = sub i32 0, %3271
  %3277 = add i32 %3275, %3276
  %3278 = sub i32 0, %3277
  %gen859 = add i32 %3274, %3271
  %3279 = sub i32 0, %3271
  %3280 = add i32 31, %3279
  %_860 = sub i32 31, %3271
  %gen861 = mul i32 %3280, %3271
  %3281 = sub i32 0, 1592842809
  %3282 = sub i32 %3281, 31
  %3283 = add i32 %3282, 1592842809
  %_862 = sub i32 0, 31
  %3284 = sub i32 0, %3283
  %3285 = sub i32 0, %3271
  %3286 = add i32 %3284, %3285
  %3287 = sub i32 0, %3286
  %gen863 = add i32 %3283, %3271
  %3288 = sub i32 0, %3271
  %3289 = sub i32 31, %3288
  %add351alteredBB = add nsw i32 31, %3271
  %_864 = shl i32 %3289, 31
  %_865 = shl i32 %3289, 31
  %3290 = add i32 %3289, 1881126325
  %3291 = sub i32 %3290, 31
  %3292 = sub i32 %3291, 1881126325
  %_866 = sub i32 %3289, 31
  %gen867 = mul i32 %3292, 31
  %_868 = shl i32 %3289, 31
  %_869 = shl i32 %3289, 31
  %3293 = sub i32 0, 31
  %3294 = add i32 %3289, %3293
  %_870 = sub i32 %3289, 31
  %gen871 = mul i32 %3294, 31
  %3295 = sub i32 0, %3289
  %3296 = add i32 0, %3295
  %_872 = sub i32 0, %3289
  %3297 = sub i32 0, %3296
  %3298 = sub i32 0, 31
  %3299 = add i32 %3297, %3298
  %3300 = sub i32 0, %3299
  %gen873 = add i32 %3296, 31
  %_874 = shl i32 %3289, 31
  %3301 = sub i32 %3289, -1549780543
  %3302 = add i32 %3301, 31
  %3303 = add i32 %3302, -1549780543
  %add352alteredBB = add nsw i32 %3289, 31
  %3304 = sub i32 0, 1323418897
  %3305 = sub i32 %3304, %3303
  %3306 = add i32 %3305, 1323418897
  %_875 = sub i32 0, %3303
  %3307 = sub i32 0, %3306
  %3308 = sub i32 0, 30
  %3309 = add i32 %3307, %3308
  %3310 = sub i32 0, %3309
  %gen876 = add i32 %3306, 30
  %_877 = shl i32 %3303, 30
  %3311 = sub i32 %3303, 534192942
  %3312 = sub i32 %3311, 30
  %3313 = add i32 %3312, 534192942
  %_878 = sub i32 %3303, 30
  %gen879 = mul i32 %3313, 30
  %3314 = sub i32 %3303, -1635734687
  %3315 = sub i32 %3314, 30
  %3316 = add i32 %3315, -1635734687
  %_880 = sub i32 %3303, 30
  %gen881 = mul i32 %3316, 30
  %3317 = sub i32 0, 30
  %3318 = sub i32 %3303, %3317
  %add353alteredBB = add nsw i32 %3303, 30
  %3319 = sub i32 0, 31
  %3320 = add i32 %3318, %3319
  %_882 = sub i32 %3318, 31
  %gen883 = mul i32 %3320, 31
  %3321 = add i32 %3318, -2123190912
  %3322 = sub i32 %3321, 31
  %3323 = sub i32 %3322, -2123190912
  %_884 = sub i32 %3318, 31
  %gen885 = mul i32 %3323, 31
  %3324 = add i32 0, 2107307965
  %3325 = sub i32 %3324, %3318
  %3326 = sub i32 %3325, 2107307965
  %_886 = sub i32 0, %3318
  %3327 = sub i32 0, %3326
  %3328 = sub i32 0, 31
  %3329 = add i32 %3327, %3328
  %3330 = sub i32 0, %3329
  %gen887 = add i32 %3326, 31
  %3331 = sub i32 0, 1535444496
  %3332 = sub i32 %3331, %3318
  %3333 = add i32 %3332, 1535444496
  %_888 = sub i32 0, %3318
  %3334 = add i32 %3333, 1762716701
  %3335 = add i32 %3334, 31
  %3336 = sub i32 %3335, 1762716701
  %gen889 = add i32 %3333, 31
  %3337 = sub i32 0, %3318
  %3338 = add i32 0, %3337
  %_890 = sub i32 0, %3318
  %3339 = sub i32 0, 31
  %3340 = sub i32 %3338, %3339
  %gen891 = add i32 %3338, 31
  %3341 = sub i32 0, %3318
  %3342 = add i32 0, %3341
  %_892 = sub i32 0, %3318
  %3343 = sub i32 %3342, 878536136
  %3344 = add i32 %3343, 31
  %3345 = add i32 %3344, 878536136
  %gen893 = add i32 %3342, 31
  %3346 = sub i32 %3318, 1461001848
  %3347 = add i32 %3346, 31
  %3348 = add i32 %3347, 1461001848
  %add354alteredBB = add nsw i32 %3318, 31
  %3349 = sub i32 0, 30
  %3350 = add i32 %3348, %3349
  %_894 = sub i32 %3348, 30
  %gen895 = mul i32 %3350, 30
  %_896 = shl i32 %3348, 30
  %_897 = shl i32 %3348, 30
  %3351 = sub i32 0, 30
  %3352 = add i32 %3348, %3351
  %_898 = sub i32 %3348, 30
  %gen899 = mul i32 %3352, 30
  %_900 = shl i32 %3348, 30
  %3353 = sub i32 %3348, 1621797293
  %3354 = sub i32 %3353, 30
  %3355 = add i32 %3354, 1621797293
  %_901 = sub i32 %3348, 30
  %gen902 = mul i32 %3355, 30
  %3356 = sub i32 0, 30
  %3357 = sub i32 %3348, %3356
  %add355alteredBB = add nsw i32 %3348, 30
  %endDay.reload1301 = load volatile i32*, i32** %endDay.reg2mem
  %3358 = load i32, i32* %endDay.reload1301, align 4
  %3359 = add i32 0, -501670917
  %3360 = sub i32 %3359, %3357
  %3361 = sub i32 %3360, -501670917
  %_903 = sub i32 0, %3357
  %3362 = sub i32 0, %3361
  %3363 = sub i32 0, %3358
  %3364 = add i32 %3362, %3363
  %3365 = sub i32 0, %3364
  %gen904 = add i32 %3361, %3358
  %3366 = sub i32 %3357, 1234564418
  %3367 = sub i32 %3366, %3358
  %3368 = add i32 %3367, 1234564418
  %_905 = sub i32 %3357, %3358
  %gen906 = mul i32 %3368, %3358
  %3369 = sub i32 %3357, -1121088496
  %3370 = sub i32 %3369, %3358
  %3371 = add i32 %3370, -1121088496
  %_907 = sub i32 %3357, %3358
  %gen908 = mul i32 %3371, %3358
  %3372 = add i32 0, -1560358413
  %3373 = sub i32 %3372, %3357
  %3374 = sub i32 %3373, -1560358413
  %_909 = sub i32 0, %3357
  %3375 = add i32 %3374, 626182801
  %3376 = add i32 %3375, %3358
  %3377 = sub i32 %3376, 626182801
  %gen910 = add i32 %3374, %3358
  %_911 = shl i32 %3357, %3358
  %3378 = sub i32 0, %3357
  %3379 = add i32 0, %3378
  %_912 = sub i32 0, %3357
  %3380 = sub i32 0, %3379
  %3381 = sub i32 0, %3358
  %3382 = add i32 %3380, %3381
  %3383 = sub i32 0, %3382
  %gen913 = add i32 %3379, %3358
  %_914 = shl i32 %3357, %3358
  %3384 = sub i32 0, %3358
  %3385 = add i32 %3357, %3384
  %_915 = sub i32 %3357, %3358
  %gen916 = mul i32 %3385, %3358
  %_917 = shl i32 %3357, %3358
  %3386 = sub i32 %3357, -697728260
  %3387 = add i32 %3386, %3358
  %3388 = add i32 %3387, -697728260
  %add356alteredBB = add nsw i32 %3357, %3358
  %y.reload1427 = load volatile i32*, i32** %y.reg2mem
  store i32 %3388, i32* %y.reload1427, align 4
  store i32 -1752256569, i32* %switchVar
  br label %loopEnd

originalBB921alteredBB:                           ; preds = %loopEntry
  %m.reload1342 = load volatile i32*, i32** %m.reg2mem
  %3389 = load i32, i32* %m.reload1342, align 4
  %3390 = add i32 0, -78603168
  %3391 = sub i32 %3390, 31
  %3392 = sub i32 %3391, -78603168
  %_922 = sub i32 0, 31
  %3393 = add i32 %3392, -41428203
  %3394 = add i32 %3393, %3389
  %3395 = sub i32 %3394, -41428203
  %gen923 = add i32 %3392, %3389
  %3396 = sub i32 0, 589170277
  %3397 = sub i32 %3396, 31
  %3398 = add i32 %3397, 589170277
  %_924 = sub i32 0, 31
  %3399 = sub i32 %3398, -681565750
  %3400 = add i32 %3399, %3389
  %3401 = add i32 %3400, -681565750
  %gen925 = add i32 %3398, %3389
  %3402 = sub i32 0, %3389
  %3403 = add i32 31, %3402
  %_926 = sub i32 31, %3389
  %gen927 = mul i32 %3403, %3389
  %3404 = sub i32 0, -1564382669
  %3405 = sub i32 %3404, 31
  %3406 = add i32 %3405, -1564382669
  %_928 = sub i32 0, 31
  %3407 = sub i32 0, %3389
  %3408 = sub i32 %3406, %3407
  %gen929 = add i32 %3406, %3389
  %3409 = sub i32 0, %3389
  %3410 = add i32 31, %3409
  %_930 = sub i32 31, %3389
  %gen931 = mul i32 %3410, %3389
  %3411 = add i32 0, -1472688415
  %3412 = sub i32 %3411, 31
  %3413 = sub i32 %3412, -1472688415
  %_932 = sub i32 0, 31
  %3414 = sub i32 %3413, 1812767880
  %3415 = add i32 %3414, %3389
  %3416 = add i32 %3415, 1812767880
  %gen933 = add i32 %3413, %3389
  %3417 = add i32 31, 721593579
  %3418 = sub i32 %3417, %3389
  %3419 = sub i32 %3418, 721593579
  %_934 = sub i32 31, %3389
  %gen935 = mul i32 %3419, %3389
  %3420 = add i32 31, 653007885
  %3421 = add i32 %3420, %3389
  %3422 = sub i32 %3421, 653007885
  %add360alteredBB = add nsw i32 31, %3389
  %3423 = sub i32 0, 983252142
  %3424 = sub i32 %3423, %3422
  %3425 = add i32 %3424, 983252142
  %_936 = sub i32 0, %3422
  %3426 = sub i32 0, 31
  %3427 = sub i32 %3425, %3426
  %gen937 = add i32 %3425, 31
  %_938 = shl i32 %3422, 31
  %3428 = sub i32 %3422, 257325900
  %3429 = sub i32 %3428, 31
  %3430 = add i32 %3429, 257325900
  %_939 = sub i32 %3422, 31
  %gen940 = mul i32 %3430, 31
  %3431 = sub i32 0, -62360335
  %3432 = sub i32 %3431, %3422
  %3433 = add i32 %3432, -62360335
  %_941 = sub i32 0, %3422
  %3434 = sub i32 0, %3433
  %3435 = sub i32 0, 31
  %3436 = add i32 %3434, %3435
  %3437 = sub i32 0, %3436
  %gen942 = add i32 %3433, 31
  %_943 = shl i32 %3422, 31
  %_944 = shl i32 %3422, 31
  %3438 = sub i32 0, -83492410
  %3439 = sub i32 %3438, %3422
  %3440 = add i32 %3439, -83492410
  %_945 = sub i32 0, %3422
  %3441 = add i32 %3440, 1546211289
  %3442 = add i32 %3441, 31
  %3443 = sub i32 %3442, 1546211289
  %gen946 = add i32 %3440, 31
  %_947 = shl i32 %3422, 31
  %3444 = add i32 %3422, 719000969
  %3445 = add i32 %3444, 31
  %3446 = sub i32 %3445, 719000969
  %add361alteredBB = add nsw i32 %3422, 31
  %3447 = sub i32 0, %3446
  %3448 = add i32 0, %3447
  %_948 = sub i32 0, %3446
  %3449 = sub i32 0, %3448
  %3450 = sub i32 0, 30
  %3451 = add i32 %3449, %3450
  %3452 = sub i32 0, %3451
  %gen949 = add i32 %3448, 30
  %_950 = shl i32 %3446, 30
  %_951 = shl i32 %3446, 30
  %_952 = shl i32 %3446, 30
  %3453 = add i32 0, 97140269
  %3454 = sub i32 %3453, %3446
  %3455 = sub i32 %3454, 97140269
  %_953 = sub i32 0, %3446
  %3456 = sub i32 0, 30
  %3457 = sub i32 %3455, %3456
  %gen954 = add i32 %3455, 30
  %3458 = sub i32 0, 388218821
  %3459 = sub i32 %3458, %3446
  %3460 = add i32 %3459, 388218821
  %_955 = sub i32 0, %3446
  %3461 = add i32 %3460, -372150357
  %3462 = add i32 %3461, 30
  %3463 = sub i32 %3462, -372150357
  %gen956 = add i32 %3460, 30
  %3464 = add i32 %3446, -304198033
  %3465 = add i32 %3464, 30
  %3466 = sub i32 %3465, -304198033
  %add362alteredBB = add nsw i32 %3446, 30
  %3467 = sub i32 %3466, 2084462521
  %3468 = sub i32 %3467, 31
  %3469 = add i32 %3468, 2084462521
  %_957 = sub i32 %3466, 31
  %gen958 = mul i32 %3469, 31
  %3470 = add i32 %3466, 1968585132
  %3471 = sub i32 %3470, 31
  %3472 = sub i32 %3471, 1968585132
  %_959 = sub i32 %3466, 31
  %gen960 = mul i32 %3472, 31
  %3473 = sub i32 %3466, -957645461
  %3474 = sub i32 %3473, 31
  %3475 = add i32 %3474, -957645461
  %_961 = sub i32 %3466, 31
  %gen962 = mul i32 %3475, 31
  %3476 = add i32 %3466, -1599713978
  %3477 = sub i32 %3476, 31
  %3478 = sub i32 %3477, -1599713978
  %_963 = sub i32 %3466, 31
  %gen964 = mul i32 %3478, 31
  %3479 = sub i32 %3466, -332816399
  %3480 = add i32 %3479, 31
  %3481 = add i32 %3480, -332816399
  %add363alteredBB = add nsw i32 %3466, 31
  %3482 = add i32 0, 619932503
  %3483 = sub i32 %3482, %3481
  %3484 = sub i32 %3483, 619932503
  %_965 = sub i32 0, %3481
  %3485 = sub i32 %3484, 732755635
  %3486 = add i32 %3485, 30
  %3487 = add i32 %3486, 732755635
  %gen966 = add i32 %3484, 30
  %3488 = sub i32 0, 30
  %3489 = add i32 %3481, %3488
  %_967 = sub i32 %3481, 30
  %gen968 = mul i32 %3489, 30
  %_969 = shl i32 %3481, 30
  %3490 = sub i32 0, %3481
  %3491 = add i32 0, %3490
  %_970 = sub i32 0, %3481
  %3492 = add i32 %3491, 594005732
  %3493 = add i32 %3492, 30
  %3494 = sub i32 %3493, 594005732
  %gen971 = add i32 %3491, 30
  %3495 = sub i32 0, 30
  %3496 = add i32 %3481, %3495
  %_972 = sub i32 %3481, 30
  %gen973 = mul i32 %3496, 30
  %3497 = add i32 0, 1481432682
  %3498 = sub i32 %3497, %3481
  %3499 = sub i32 %3498, 1481432682
  %_974 = sub i32 0, %3481
  %3500 = sub i32 %3499, -695017284
  %3501 = add i32 %3500, 30
  %3502 = add i32 %3501, -695017284
  %gen975 = add i32 %3499, 30
  %_976 = shl i32 %3481, 30
  %3503 = sub i32 0, %3481
  %3504 = sub i32 0, 30
  %3505 = add i32 %3503, %3504
  %3506 = sub i32 0, %3505
  %add364alteredBB = add nsw i32 %3481, 30
  %_977 = shl i32 %3506, 31
  %3507 = sub i32 0, %3506
  %3508 = add i32 0, %3507
  %_978 = sub i32 0, %3506
  %3509 = sub i32 %3508, -1655482890
  %3510 = add i32 %3509, 31
  %3511 = add i32 %3510, -1655482890
  %gen979 = add i32 %3508, 31
  %_980 = shl i32 %3506, 31
  %3512 = sub i32 0, 31
  %3513 = add i32 %3506, %3512
  %_981 = sub i32 %3506, 31
  %gen982 = mul i32 %3513, 31
  %3514 = add i32 %3506, 847991004
  %3515 = sub i32 %3514, 31
  %3516 = sub i32 %3515, 847991004
  %_983 = sub i32 %3506, 31
  %gen984 = mul i32 %3516, 31
  %_985 = shl i32 %3506, 31
  %3517 = sub i32 %3506, 1917559636
  %3518 = sub i32 %3517, 31
  %3519 = add i32 %3518, 1917559636
  %_986 = sub i32 %3506, 31
  %gen987 = mul i32 %3519, 31
  %3520 = sub i32 0, %3506
  %3521 = sub i32 0, 31
  %3522 = add i32 %3520, %3521
  %3523 = sub i32 0, %3522
  %add365alteredBB = add nsw i32 %3506, 31
  %startDay.reload = load volatile i32*, i32** %startDay.reg2mem
  %3524 = load i32, i32* %startDay.reload, align 4
  %3525 = sub i32 0, %3523
  %3526 = add i32 0, %3525
  %_988 = sub i32 0, %3523
  %3527 = sub i32 %3526, 115509998
  %3528 = add i32 %3527, %3524
  %3529 = add i32 %3528, 115509998
  %gen989 = add i32 %3526, %3524
  %_990 = shl i32 %3523, %3524
  %3530 = add i32 0, -1588612826
  %3531 = sub i32 %3530, %3523
  %3532 = sub i32 %3531, -1588612826
  %_991 = sub i32 0, %3523
  %3533 = sub i32 0, %3524
  %3534 = sub i32 %3532, %3533
  %gen992 = add i32 %3532, %3524
  %_993 = shl i32 %3523, %3524
  %3535 = sub i32 0, %3523
  %3536 = add i32 0, %3535
  %_994 = sub i32 0, %3523
  %3537 = sub i32 0, %3536
  %3538 = sub i32 0, %3524
  %3539 = add i32 %3537, %3538
  %3540 = sub i32 0, %3539
  %gen995 = add i32 %3536, %3524
  %3541 = sub i32 %3523, -1356162843
  %3542 = add i32 %3541, %3524
  %3543 = add i32 %3542, -1356162843
  %add366alteredBB = add nsw i32 %3523, %3524
  %y.reload1426 = load volatile i32*, i32** %y.reg2mem
  store i32 %3543, i32* %y.reload1426, align 4
  store i32 1718290396, i32* %switchVar
  br label %loopEnd

originalBB999alteredBB:                           ; preds = %loopEntry
  %m.reload1341 = load volatile i32*, i32** %m.reg2mem
  %3544 = load i32, i32* %m.reload1341, align 4
  %3545 = sub i32 0, %3544
  %3546 = sub i32 31, %3545
  %add370alteredBB = add nsw i32 31, %3544
  %3547 = sub i32 0, %3546
  %3548 = add i32 0, %3547
  %_1000 = sub i32 0, %3546
  %3549 = sub i32 0, %3548
  %3550 = sub i32 0, 31
  %3551 = add i32 %3549, %3550
  %3552 = sub i32 0, %3551
  %gen1001 = add i32 %3548, 31
  %3553 = sub i32 0, -397820412
  %3554 = sub i32 %3553, %3546
  %3555 = add i32 %3554, -397820412
  %_1002 = sub i32 0, %3546
  %3556 = add i32 %3555, -1739240954
  %3557 = add i32 %3556, 31
  %3558 = sub i32 %3557, -1739240954
  %gen1003 = add i32 %3555, 31
  %_1004 = shl i32 %3546, 31
  %3559 = add i32 %3546, 1591057100
  %3560 = sub i32 %3559, 31
  %3561 = sub i32 %3560, 1591057100
  %_1005 = sub i32 %3546, 31
  %gen1006 = mul i32 %3561, 31
  %3562 = sub i32 0, %3546
  %3563 = sub i32 0, 31
  %3564 = add i32 %3562, %3563
  %3565 = sub i32 0, %3564
  %add371alteredBB = add nsw i32 %3546, 31
  %_1007 = shl i32 %3565, 30
  %_1008 = shl i32 %3565, 30
  %3566 = sub i32 0, 30
  %3567 = add i32 %3565, %3566
  %_1009 = sub i32 %3565, 30
  %gen1010 = mul i32 %3567, 30
  %3568 = sub i32 0, 30
  %3569 = add i32 %3565, %3568
  %_1011 = sub i32 %3565, 30
  %gen1012 = mul i32 %3569, 30
  %3570 = add i32 %3565, -813832410
  %3571 = sub i32 %3570, 30
  %3572 = sub i32 %3571, -813832410
  %_1013 = sub i32 %3565, 30
  %gen1014 = mul i32 %3572, 30
  %3573 = add i32 0, -1135068352
  %3574 = sub i32 %3573, %3565
  %3575 = sub i32 %3574, -1135068352
  %_1015 = sub i32 0, %3565
  %3576 = sub i32 0, %3575
  %3577 = sub i32 0, 30
  %3578 = add i32 %3576, %3577
  %3579 = sub i32 0, %3578
  %gen1016 = add i32 %3575, 30
  %3580 = sub i32 0, %3565
  %3581 = sub i32 0, 30
  %3582 = add i32 %3580, %3581
  %3583 = sub i32 0, %3582
  %add372alteredBB = add nsw i32 %3565, 30
  %_1017 = shl i32 %3583, 31
  %3584 = sub i32 0, 31
  %3585 = add i32 %3583, %3584
  %_1018 = sub i32 %3583, 31
  %gen1019 = mul i32 %3585, 31
  %3586 = add i32 0, 1184312227
  %3587 = sub i32 %3586, %3583
  %3588 = sub i32 %3587, 1184312227
  %_1020 = sub i32 0, %3583
  %3589 = add i32 %3588, -1276105836
  %3590 = add i32 %3589, 31
  %3591 = sub i32 %3590, -1276105836
  %gen1021 = add i32 %3588, 31
  %_1022 = shl i32 %3583, 31
  %_1023 = shl i32 %3583, 31
  %3592 = sub i32 %3583, -202328759
  %3593 = add i32 %3592, 31
  %3594 = add i32 %3593, -202328759
  %add373alteredBB = add nsw i32 %3583, 31
  %3595 = sub i32 0, 62
  %3596 = sub i32 %3594, %3595
  %add374alteredBB = add nsw i32 %3594, 62
  %3597 = sub i32 0, 30
  %3598 = add i32 %3596, %3597
  %_1024 = sub i32 %3596, 30
  %gen1025 = mul i32 %3598, 30
  %3599 = sub i32 0, -259369665
  %3600 = sub i32 %3599, %3596
  %3601 = add i32 %3600, -259369665
  %_1026 = sub i32 0, %3596
  %3602 = sub i32 %3601, -1957066679
  %3603 = add i32 %3602, 30
  %3604 = add i32 %3603, -1957066679
  %gen1027 = add i32 %3601, 30
  %3605 = add i32 %3596, -59023577
  %3606 = sub i32 %3605, 30
  %3607 = sub i32 %3606, -59023577
  %_1028 = sub i32 %3596, 30
  %gen1029 = mul i32 %3607, 30
  %3608 = sub i32 0, 30
  %3609 = sub i32 %3596, %3608
  %add375alteredBB = add nsw i32 %3596, 30
  %endDay.reload1300 = load volatile i32*, i32** %endDay.reg2mem
  %3610 = load i32, i32* %endDay.reload1300, align 4
  %_1030 = shl i32 %3609, %3610
  %3611 = sub i32 0, %3610
  %3612 = add i32 %3609, %3611
  %_1031 = sub i32 %3609, %3610
  %gen1032 = mul i32 %3612, %3610
  %3613 = sub i32 %3609, -1200526114
  %3614 = sub i32 %3613, %3610
  %3615 = add i32 %3614, -1200526114
  %_1033 = sub i32 %3609, %3610
  %gen1034 = mul i32 %3615, %3610
  %3616 = sub i32 %3609, 752126689
  %3617 = sub i32 %3616, %3610
  %3618 = add i32 %3617, 752126689
  %_1035 = sub i32 %3609, %3610
  %gen1036 = mul i32 %3618, %3610
  %_1037 = shl i32 %3609, %3610
  %3619 = add i32 0, -38543906
  %3620 = sub i32 %3619, %3609
  %3621 = sub i32 %3620, -38543906
  %_1038 = sub i32 0, %3609
  %3622 = sub i32 %3621, -1468632344
  %3623 = add i32 %3622, %3610
  %3624 = add i32 %3623, -1468632344
  %gen1039 = add i32 %3621, %3610
  %3625 = add i32 %3609, -988664754
  %3626 = sub i32 %3625, %3610
  %3627 = sub i32 %3626, -988664754
  %_1040 = sub i32 %3609, %3610
  %gen1041 = mul i32 %3627, %3610
  %3628 = sub i32 0, %3609
  %3629 = sub i32 0, %3610
  %3630 = add i32 %3628, %3629
  %3631 = sub i32 0, %3630
  %add376alteredBB = add nsw i32 %3609, %3610
  %y.reload1425 = load volatile i32*, i32** %y.reg2mem
  store i32 %3631, i32* %y.reload1425, align 4
  store i32 1687455871, i32* %switchVar
  br label %loopEnd

originalBB1045alteredBB:                          ; preds = %loopEntry
  %endMonth.reload = load volatile i32*, i32** %endMonth.reg2mem
  %3632 = load i32, i32* %endMonth.reload, align 4
  %cmp378alteredBB = icmp eq i32 %3632, 10
  store i32 -1619310024, i32* %switchVar
  br label %loopEnd

originalBB1049alteredBB:                          ; preds = %loopEntry
  %m.reload1340 = load volatile i32*, i32** %m.reg2mem
  %3633 = load i32, i32* %m.reload1340, align 4
  %3634 = add i32 31, -293145266
  %3635 = sub i32 %3634, %3633
  %3636 = sub i32 %3635, -293145266
  %_1050 = sub i32 31, %3633
  %gen1051 = mul i32 %3636, %3633
  %3637 = sub i32 0, %3633
  %3638 = sub i32 31, %3637
  %add391alteredBB = add nsw i32 31, %3633
  %3639 = add i32 %3638, -442338259
  %3640 = sub i32 %3639, 31
  %3641 = sub i32 %3640, -442338259
  %_1052 = sub i32 %3638, 31
  %gen1053 = mul i32 %3641, 31
  %3642 = add i32 %3638, -588267170
  %3643 = sub i32 %3642, 31
  %3644 = sub i32 %3643, -588267170
  %_1054 = sub i32 %3638, 31
  %gen1055 = mul i32 %3644, 31
  %_1056 = shl i32 %3638, 31
  %3645 = add i32 0, -2067568026
  %3646 = sub i32 %3645, %3638
  %3647 = sub i32 %3646, -2067568026
  %_1057 = sub i32 0, %3638
  %3648 = sub i32 0, %3647
  %3649 = sub i32 0, 31
  %3650 = add i32 %3648, %3649
  %3651 = sub i32 0, %3650
  %gen1058 = add i32 %3647, 31
  %3652 = sub i32 0, 31
  %3653 = sub i32 %3638, %3652
  %add392alteredBB = add nsw i32 %3638, 31
  %3654 = sub i32 %3653, -2027270398
  %3655 = sub i32 %3654, 30
  %3656 = add i32 %3655, -2027270398
  %_1059 = sub i32 %3653, 30
  %gen1060 = mul i32 %3656, 30
  %_1061 = shl i32 %3653, 30
  %3657 = sub i32 %3653, -277959990
  %3658 = sub i32 %3657, 30
  %3659 = add i32 %3658, -277959990
  %_1062 = sub i32 %3653, 30
  %gen1063 = mul i32 %3659, 30
  %3660 = sub i32 0, %3653
  %3661 = add i32 0, %3660
  %_1064 = sub i32 0, %3653
  %3662 = sub i32 %3661, -796645847
  %3663 = add i32 %3662, 30
  %3664 = add i32 %3663, -796645847
  %gen1065 = add i32 %3661, 30
  %3665 = sub i32 %3653, 1936463558
  %3666 = add i32 %3665, 30
  %3667 = add i32 %3666, 1936463558
  %add393alteredBB = add nsw i32 %3653, 30
  %3668 = add i32 %3667, -1965140143
  %3669 = sub i32 %3668, 31
  %3670 = sub i32 %3669, -1965140143
  %_1066 = sub i32 %3667, 31
  %gen1067 = mul i32 %3670, 31
  %3671 = sub i32 0, %3667
  %3672 = add i32 0, %3671
  %_1068 = sub i32 0, %3667
  %3673 = sub i32 0, 31
  %3674 = sub i32 %3672, %3673
  %gen1069 = add i32 %3672, 31
  %3675 = sub i32 0, %3667
  %3676 = add i32 0, %3675
  %_1070 = sub i32 0, %3667
  %3677 = sub i32 0, 31
  %3678 = sub i32 %3676, %3677
  %gen1071 = add i32 %3676, 31
  %3679 = add i32 0, 1275255185
  %3680 = sub i32 %3679, %3667
  %3681 = sub i32 %3680, 1275255185
  %_1072 = sub i32 0, %3667
  %3682 = sub i32 0, %3681
  %3683 = sub i32 0, 31
  %3684 = add i32 %3682, %3683
  %3685 = sub i32 0, %3684
  %gen1073 = add i32 %3681, 31
  %3686 = sub i32 %3667, -439445146
  %3687 = add i32 %3686, 31
  %3688 = add i32 %3687, -439445146
  %add394alteredBB = add nsw i32 %3667, 31
  %_1074 = shl i32 %3688, 62
  %3689 = add i32 0, -1465984227
  %3690 = sub i32 %3689, %3688
  %3691 = sub i32 %3690, -1465984227
  %_1075 = sub i32 0, %3688
  %3692 = sub i32 %3691, 756227193
  %3693 = add i32 %3692, 62
  %3694 = add i32 %3693, 756227193
  %gen1076 = add i32 %3691, 62
  %3695 = sub i32 0, 315264745
  %3696 = sub i32 %3695, %3688
  %3697 = add i32 %3696, 315264745
  %_1077 = sub i32 0, %3688
  %3698 = sub i32 %3697, 1269145469
  %3699 = add i32 %3698, 62
  %3700 = add i32 %3699, 1269145469
  %gen1078 = add i32 %3697, 62
  %3701 = sub i32 %3688, -388199153
  %3702 = sub i32 %3701, 62
  %3703 = add i32 %3702, -388199153
  %_1079 = sub i32 %3688, 62
  %gen1080 = mul i32 %3703, 62
  %3704 = sub i32 0, 62
  %3705 = add i32 %3688, %3704
  %_1081 = sub i32 %3688, 62
  %gen1082 = mul i32 %3705, 62
  %_1083 = shl i32 %3688, 62
  %_1084 = shl i32 %3688, 62
  %3706 = sub i32 0, 62
  %3707 = add i32 %3688, %3706
  %_1085 = sub i32 %3688, 62
  %gen1086 = mul i32 %3707, 62
  %3708 = sub i32 %3688, -4812987
  %3709 = add i32 %3708, 62
  %3710 = add i32 %3709, -4812987
  %add395alteredBB = add nsw i32 %3688, 62
  %3711 = sub i32 %3710, -955382276
  %3712 = sub i32 %3711, 61
  %3713 = add i32 %3712, -955382276
  %_1087 = sub i32 %3710, 61
  %gen1088 = mul i32 %3713, 61
  %3714 = sub i32 0, 1487831883
  %3715 = sub i32 %3714, %3710
  %3716 = add i32 %3715, 1487831883
  %_1089 = sub i32 0, %3710
  %3717 = sub i32 0, %3716
  %3718 = sub i32 0, 61
  %3719 = add i32 %3717, %3718
  %3720 = sub i32 0, %3719
  %gen1090 = add i32 %3716, 61
  %3721 = sub i32 %3710, -1563628444
  %3722 = sub i32 %3721, 61
  %3723 = add i32 %3722, -1563628444
  %_1091 = sub i32 %3710, 61
  %gen1092 = mul i32 %3723, 61
  %_1093 = shl i32 %3710, 61
  %3724 = add i32 0, 1356836463
  %3725 = sub i32 %3724, %3710
  %3726 = sub i32 %3725, 1356836463
  %_1094 = sub i32 0, %3710
  %3727 = sub i32 %3726, -1304630654
  %3728 = add i32 %3727, 61
  %3729 = add i32 %3728, -1304630654
  %gen1095 = add i32 %3726, 61
  %3730 = sub i32 0, 61
  %3731 = add i32 %3710, %3730
  %_1096 = sub i32 %3710, 61
  %gen1097 = mul i32 %3731, 61
  %3732 = sub i32 %3710, -1822744351
  %3733 = add i32 %3732, 61
  %3734 = add i32 %3733, -1822744351
  %add396alteredBB = add nsw i32 %3710, 61
  %3735 = add i32 0, -1614806016
  %3736 = sub i32 %3735, %3734
  %3737 = sub i32 %3736, -1614806016
  %_1098 = sub i32 0, %3734
  %3738 = sub i32 0, 30
  %3739 = sub i32 %3737, %3738
  %gen1099 = add i32 %3737, 30
  %3740 = add i32 %3734, -201950081
  %3741 = sub i32 %3740, 30
  %3742 = sub i32 %3741, -201950081
  %_1100 = sub i32 %3734, 30
  %gen1101 = mul i32 %3742, 30
  %_1102 = shl i32 %3734, 30
  %_1103 = shl i32 %3734, 30
  %3743 = sub i32 %3734, -55407132
  %3744 = sub i32 %3743, 30
  %3745 = add i32 %3744, -55407132
  %_1104 = sub i32 %3734, 30
  %gen1105 = mul i32 %3745, 30
  %3746 = sub i32 0, %3734
  %3747 = add i32 0, %3746
  %_1106 = sub i32 0, %3734
  %3748 = add i32 %3747, -1621145019
  %3749 = add i32 %3748, 30
  %3750 = sub i32 %3749, -1621145019
  %gen1107 = add i32 %3747, 30
  %_1108 = shl i32 %3734, 30
  %3751 = sub i32 0, %3734
  %3752 = add i32 0, %3751
  %_1109 = sub i32 0, %3734
  %3753 = sub i32 0, 30
  %3754 = sub i32 %3752, %3753
  %gen1110 = add i32 %3752, 30
  %3755 = add i32 %3734, 1496793331
  %3756 = add i32 %3755, 30
  %3757 = sub i32 %3756, 1496793331
  %add397alteredBB = add nsw i32 %3734, 30
  %endDay.reload1299 = load volatile i32*, i32** %endDay.reg2mem
  %3758 = load i32, i32* %endDay.reload1299, align 4
  %3759 = sub i32 0, -2098602096
  %3760 = sub i32 %3759, %3757
  %3761 = add i32 %3760, -2098602096
  %_1111 = sub i32 0, %3757
  %3762 = sub i32 0, %3761
  %3763 = sub i32 0, %3758
  %3764 = add i32 %3762, %3763
  %3765 = sub i32 0, %3764
  %gen1112 = add i32 %3761, %3758
  %3766 = sub i32 %3757, 2092278170
  %3767 = sub i32 %3766, %3758
  %3768 = add i32 %3767, 2092278170
  %_1113 = sub i32 %3757, %3758
  %gen1114 = mul i32 %3768, %3758
  %3769 = sub i32 0, %3758
  %3770 = add i32 %3757, %3769
  %_1115 = sub i32 %3757, %3758
  %gen1116 = mul i32 %3770, %3758
  %3771 = sub i32 %3757, -2108684562
  %3772 = sub i32 %3771, %3758
  %3773 = add i32 %3772, -2108684562
  %_1117 = sub i32 %3757, %3758
  %gen1118 = mul i32 %3773, %3758
  %3774 = sub i32 0, -188442656
  %3775 = sub i32 %3774, %3757
  %3776 = add i32 %3775, -188442656
  %_1119 = sub i32 0, %3757
  %3777 = sub i32 %3776, -1514471141
  %3778 = add i32 %3777, %3758
  %3779 = add i32 %3778, -1514471141
  %gen1120 = add i32 %3776, %3758
  %3780 = sub i32 0, %3758
  %3781 = sub i32 %3757, %3780
  %add398alteredBB = add nsw i32 %3757, %3758
  %y.reload1424 = load volatile i32*, i32** %y.reg2mem
  store i32 %3781, i32* %y.reload1424, align 4
  store i32 2135247986, i32* %switchVar
  br label %loopEnd

originalBB1124alteredBB:                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %3782 = load i32, i32* %m.reload, align 4
  %3783 = sub i32 0, -214451800
  %3784 = sub i32 %3783, 31
  %3785 = add i32 %3784, -214451800
  %_1125 = sub i32 0, 31
  %3786 = sub i32 0, %3782
  %3787 = sub i32 %3785, %3786
  %gen1126 = add i32 %3785, %3782
  %3788 = add i32 0, -1734387970
  %3789 = sub i32 %3788, 31
  %3790 = sub i32 %3789, -1734387970
  %_1127 = sub i32 0, 31
  %3791 = add i32 %3790, 1868602065
  %3792 = add i32 %3791, %3782
  %3793 = sub i32 %3792, 1868602065
  %gen1128 = add i32 %3790, %3782
  %_1129 = shl i32 31, %3782
  %3794 = sub i32 31, 417727334
  %3795 = sub i32 %3794, %3782
  %3796 = add i32 %3795, 417727334
  %_1130 = sub i32 31, %3782
  %gen1131 = mul i32 %3796, %3782
  %3797 = add i32 0, -1985936316
  %3798 = sub i32 %3797, 31
  %3799 = sub i32 %3798, -1985936316
  %_1132 = sub i32 0, 31
  %3800 = add i32 %3799, -764061741
  %3801 = add i32 %3800, %3782
  %3802 = sub i32 %3801, -764061741
  %gen1133 = add i32 %3799, %3782
  %3803 = sub i32 0, %3782
  %3804 = add i32 31, %3803
  %_1134 = sub i32 31, %3782
  %gen1135 = mul i32 %3804, %3782
  %3805 = sub i32 31, 379346164
  %3806 = sub i32 %3805, %3782
  %3807 = add i32 %3806, 379346164
  %_1136 = sub i32 31, %3782
  %gen1137 = mul i32 %3807, %3782
  %3808 = add i32 31, -1256574800
  %3809 = add i32 %3808, %3782
  %3810 = sub i32 %3809, -1256574800
  %add402alteredBB = add nsw i32 31, %3782
  %3811 = sub i32 0, 31
  %3812 = add i32 %3810, %3811
  %_1138 = sub i32 %3810, 31
  %gen1139 = mul i32 %3812, 31
  %_1140 = shl i32 %3810, 31
  %3813 = add i32 %3810, 1867258293
  %3814 = add i32 %3813, 31
  %3815 = sub i32 %3814, 1867258293
  %add403alteredBB = add nsw i32 %3810, 31
  %3816 = sub i32 0, 30
  %3817 = sub i32 %3815, %3816
  %add404alteredBB = add nsw i32 %3815, 30
  %_1141 = shl i32 %3817, 31
  %3818 = sub i32 0, 1431717540
  %3819 = sub i32 %3818, %3817
  %3820 = add i32 %3819, 1431717540
  %_1142 = sub i32 0, %3817
  %3821 = sub i32 0, %3820
  %3822 = sub i32 0, 31
  %3823 = add i32 %3821, %3822
  %3824 = sub i32 0, %3823
  %gen1143 = add i32 %3820, 31
  %3825 = sub i32 0, 1053331756
  %3826 = sub i32 %3825, %3817
  %3827 = add i32 %3826, 1053331756
  %_1144 = sub i32 0, %3817
  %3828 = add i32 %3827, -175856895
  %3829 = add i32 %3828, 31
  %3830 = sub i32 %3829, -175856895
  %gen1145 = add i32 %3827, 31
  %_1146 = shl i32 %3817, 31
  %3831 = sub i32 %3817, -518581
  %3832 = sub i32 %3831, 31
  %3833 = add i32 %3832, -518581
  %_1147 = sub i32 %3817, 31
  %gen1148 = mul i32 %3833, 31
  %3834 = sub i32 %3817, 1029046237
  %3835 = add i32 %3834, 31
  %3836 = add i32 %3835, 1029046237
  %add405alteredBB = add nsw i32 %3817, 31
  %3837 = add i32 %3836, -2095725058
  %3838 = sub i32 %3837, 62
  %3839 = sub i32 %3838, -2095725058
  %_1149 = sub i32 %3836, 62
  %gen1150 = mul i32 %3839, 62
  %_1151 = shl i32 %3836, 62
  %3840 = add i32 0, -1589888035
  %3841 = sub i32 %3840, %3836
  %3842 = sub i32 %3841, -1589888035
  %_1152 = sub i32 0, %3836
  %3843 = sub i32 0, 62
  %3844 = sub i32 %3842, %3843
  %gen1153 = add i32 %3842, 62
  %_1154 = shl i32 %3836, 62
  %3845 = sub i32 0, %3836
  %3846 = sub i32 0, 62
  %3847 = add i32 %3845, %3846
  %3848 = sub i32 0, %3847
  %add406alteredBB = add nsw i32 %3836, 62
  %3849 = sub i32 0, %3848
  %3850 = add i32 0, %3849
  %_1155 = sub i32 0, %3848
  %3851 = sub i32 %3850, -1786723387
  %3852 = add i32 %3851, 61
  %3853 = add i32 %3852, -1786723387
  %gen1156 = add i32 %3850, 61
  %3854 = add i32 %3848, 301592018
  %3855 = add i32 %3854, 61
  %3856 = sub i32 %3855, 301592018
  %add407alteredBB = add nsw i32 %3848, 61
  %3857 = add i32 %3856, 395354852
  %3858 = sub i32 %3857, 30
  %3859 = sub i32 %3858, 395354852
  %_1157 = sub i32 %3856, 30
  %gen1158 = mul i32 %3859, 30
  %_1159 = shl i32 %3856, 30
  %_1160 = shl i32 %3856, 30
  %3860 = sub i32 0, 30
  %3861 = add i32 %3856, %3860
  %_1161 = sub i32 %3856, 30
  %gen1162 = mul i32 %3861, 30
  %3862 = sub i32 %3856, 522408513
  %3863 = sub i32 %3862, 30
  %3864 = add i32 %3863, 522408513
  %_1163 = sub i32 %3856, 30
  %gen1164 = mul i32 %3864, 30
  %3865 = sub i32 0, 30
  %3866 = sub i32 %3856, %3865
  %add408alteredBB = add nsw i32 %3856, 30
  %_1165 = shl i32 %3866, 30
  %3867 = add i32 0, 132184969
  %3868 = sub i32 %3867, %3866
  %3869 = sub i32 %3868, 132184969
  %_1166 = sub i32 0, %3866
  %3870 = sub i32 0, 30
  %3871 = sub i32 %3869, %3870
  %gen1167 = add i32 %3869, 30
  %3872 = sub i32 0, 30
  %3873 = add i32 %3866, %3872
  %_1168 = sub i32 %3866, 30
  %gen1169 = mul i32 %3873, 30
  %3874 = sub i32 0, 30
  %3875 = add i32 %3866, %3874
  %_1170 = sub i32 %3866, 30
  %gen1171 = mul i32 %3875, 30
  %3876 = sub i32 0, 30
  %3877 = add i32 %3866, %3876
  %_1172 = sub i32 %3866, 30
  %gen1173 = mul i32 %3877, 30
  %3878 = add i32 %3866, -1066173174
  %3879 = add i32 %3878, 30
  %3880 = sub i32 %3879, -1066173174
  %add409alteredBB = add nsw i32 %3866, 30
  %endDay.reload = load volatile i32*, i32** %endDay.reg2mem
  %3881 = load i32, i32* %endDay.reload, align 4
  %3882 = sub i32 0, %3880
  %3883 = add i32 0, %3882
  %_1174 = sub i32 0, %3880
  %3884 = sub i32 0, %3883
  %3885 = sub i32 0, %3881
  %3886 = add i32 %3884, %3885
  %3887 = sub i32 0, %3886
  %gen1175 = add i32 %3883, %3881
  %3888 = sub i32 0, 1232263064
  %3889 = sub i32 %3888, %3880
  %3890 = add i32 %3889, 1232263064
  %_1176 = sub i32 0, %3880
  %3891 = sub i32 %3890, 923608812
  %3892 = add i32 %3891, %3881
  %3893 = add i32 %3892, 923608812
  %gen1177 = add i32 %3890, %3881
  %3894 = sub i32 0, 2025053628
  %3895 = sub i32 %3894, %3880
  %3896 = add i32 %3895, 2025053628
  %_1178 = sub i32 0, %3880
  %3897 = add i32 %3896, 479023788
  %3898 = add i32 %3897, %3881
  %3899 = sub i32 %3898, 479023788
  %gen1179 = add i32 %3896, %3881
  %3900 = add i32 %3880, 475068802
  %3901 = add i32 %3900, %3881
  %3902 = sub i32 %3901, 475068802
  %add410alteredBB = add nsw i32 %3880, %3881
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %3902, i32* %y.reload, align 4
  store i32 48954343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1124alteredBB, %originalBB1049alteredBB, %originalBB1045alteredBB, %originalBB999alteredBB, %originalBB921alteredBB, %originalBB856alteredBB, %originalBB823alteredBB, %originalBB819alteredBB, %originalBB802alteredBB, %originalBB798alteredBB, %originalBB794alteredBB, %originalBB790alteredBB, %originalBB786alteredBB, %originalBB742alteredBB, %originalBB738alteredBB, %originalBB714alteredBB, %originalBB710alteredBB, %originalBB706alteredBB, %originalBB655alteredBB, %originalBB604alteredBB, %originalBB567alteredBB, %originalBB563alteredBB, %originalBB559alteredBB, %originalBB555alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB484alteredBB, %originalBB478alteredBB, %originalBB465alteredBB, %originalBB455alteredBB, %originalBB447alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBBalteredBB, %if.end411, %originalBBpart21181, %originalBB1124, %if.then401, %if.end399, %originalBBpart21122, %originalBB1049, %if.then390, %if.end388, %if.then379, %originalBBpart21047, %originalBB1045, %if.end377, %originalBBpart21043, %originalBB999, %if.then369, %if.end367, %originalBBpart2997, %originalBB921, %if.then359, %if.end357, %originalBBpart2919, %originalBB856, %if.then350, %if.end348, %if.then342, %if.end340, %originalBBpart2854, %originalBB823, %if.then335, %if.end333, %if.then329, %if.end327, %if.then324, %originalBBpart2821, %originalBB819, %if.end322, %originalBBpart2817, %originalBB802, %if.then320, %originalBBpart2800, %originalBB798, %if.end318, %if.then317, %if.else315, %originalBBpart2796, %originalBB794, %if.end314, %if.then304, %originalBBpart2792, %originalBB790, %if.end302, %if.then293, %if.end291, %if.then282, %if.end280, %if.then272, %if.end270, %if.then262, %originalBBpart2788, %originalBB786, %if.end260, %if.then253, %if.end251, %originalBBpart2784, %originalBB742, %if.then245, %if.end243, %if.then238, %originalBBpart2740, %originalBB738, %if.end236, %if.then232, %if.end230, %originalBBpart2736, %originalBB714, %if.then227, %if.end225, %if.then223, %if.end221, %if.then220, %if.then218, %lor.lhs.false215, %land.lhs.true212, %if.end208, %if.end207, %if.then197, %if.end195, %if.then186, %originalBBpart2712, %originalBB710, %if.end184, %if.then175, %originalBBpart2708, %originalBB706, %if.end173, %originalBBpart2704, %originalBB655, %if.then165, %if.end163, %originalBBpart2653, %originalBB604, %if.then155, %if.end153, %if.then146, %if.end144, %originalBBpart2602, %originalBB567, %if.then138, %originalBBpart2565, %originalBB563, %if.end136, %if.then131, %if.end129, %if.then125, %if.end123, %if.then120, %originalBBpart2561, %originalBB559, %if.end118, %if.then116, %originalBBpart2557, %originalBB555, %if.end114, %if.then113, %if.else, %if.end111, %if.then101, %if.end99, %if.then90, %originalBBpart2553, %originalBB551, %if.end88, %if.then79, %if.end77, %if.then69, %originalBBpart2549, %originalBB547, %if.end67, %if.then59, %if.end57, %if.then50, %if.end48, %if.then42, %originalBBpart2545, %originalBB543, %if.end40, %if.then35, %originalBBpart2541, %originalBB539, %if.end33, %originalBBpart2537, %originalBB505, %if.then29, %originalBBpart2503, %originalBB501, %if.end27, %if.then24, %if.end22, %originalBBpart2499, %originalBB484, %if.then20, %if.end18, %if.then17, %if.then15, %lor.lhs.false12, %originalBBpart2482, %originalBB478, %land.lhs.true9, %for.end, %originalBBpart2476, %originalBB465, %for.inc, %if.end, %originalBBpart2463, %originalBB455, %if.then, %originalBBpart2453, %originalBB447, %lor.lhs.false, %originalBBpart2445, %originalBB438, %land.lhs.true, %for.body, %originalBBpart2436, %originalBB434, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
