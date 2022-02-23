; ModuleID = 'source-C-CXX/70/1046.c'
source_filename = "source-C-CXX/70/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp365.reg2mem = alloca i1
  %cmp361.reg2mem = alloca i1
  %cmp321.reg2mem = alloca i1
  %cmp311.reg2mem = alloca i1
  %cmp293.reg2mem = alloca i1
  %cmp253.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp220.reg2mem = alloca i1
  %cmp216.reg2mem = alloca i1
  %cmp180.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -906019233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar528 = load i32, i32* %switchVar
  switch i32 %switchVar528, label %switchDefault [
    i32 -906019233, label %for.cond
    i32 -1720968798, label %originalBB
    i32 1032216673, label %originalBBpart2
    i32 1241556377, label %for.body
    i32 -293468081, label %for.inc
    i32 -1294257218, label %originalBB386
    i32 -4707207, label %originalBBpart2391
    i32 1242781102, label %for.end
    i32 -918619383, label %originalBB393
    i32 306828399, label %originalBBpart2395
    i32 164543097, label %for.cond6
    i32 -460146460, label %for.body8
    i32 1353500826, label %if.then
    i32 -551932825, label %originalBB397
    i32 -1032549243, label %originalBBpart2399
    i32 2089659416, label %land.lhs.true
    i32 -1177141853, label %lor.lhs.false
    i32 -1374877400, label %land.lhs.true21
    i32 -1192952460, label %if.then25
    i32 -922378258, label %originalBB401
    i32 1988833801, label %originalBBpart2403
    i32 -1857978454, label %if.else
    i32 -1608751911, label %land.lhs.true30
    i32 746420255, label %lor.lhs.false34
    i32 -757885954, label %land.lhs.true38
    i32 1255050853, label %if.then42
    i32 223999149, label %if.else44
    i32 -1070939735, label %land.lhs.true48
    i32 395952855, label %originalBB405
    i32 -1895800098, label %originalBBpart2407
    i32 -1932618000, label %lor.lhs.false52
    i32 541047154, label %land.lhs.true56
    i32 1420932187, label %if.then60
    i32 1066039342, label %if.else62
    i32 -2072603823, label %originalBB409
    i32 -1743695536, label %originalBBpart2411
    i32 1949835477, label %land.lhs.true66
    i32 -1966008041, label %originalBB413
    i32 730695656, label %originalBBpart2415
    i32 1378631099, label %lor.lhs.false70
    i32 508983765, label %originalBB417
    i32 -249582727, label %originalBBpart2419
    i32 1920762809, label %land.lhs.true74
    i32 2016993467, label %if.then78
    i32 -1261898403, label %originalBB421
    i32 1186179754, label %originalBBpart2423
    i32 684659273, label %if.else80
    i32 961656417, label %land.lhs.true84
    i32 -1327761790, label %lor.lhs.false88
    i32 1134475478, label %land.lhs.true92
    i32 29290811, label %if.then96
    i32 851464484, label %originalBB425
    i32 610322296, label %originalBBpart2427
    i32 320004189, label %if.else98
    i32 900054730, label %land.lhs.true102
    i32 1558013625, label %lor.lhs.false106
    i32 1934524718, label %land.lhs.true110
    i32 -984310213, label %if.then114
    i32 476201776, label %if.else116
    i32 -152682263, label %if.end
    i32 1331214695, label %if.end118
    i32 1655527983, label %if.end119
    i32 1123858933, label %if.end120
    i32 -852134391, label %originalBB429
    i32 -1904463918, label %originalBBpart2431
    i32 -1517070302, label %if.end121
    i32 1650291547, label %originalBB433
    i32 -58096228, label %originalBBpart2435
    i32 1729359976, label %if.end122
    i32 328446733, label %if.else123
    i32 -1786510057, label %originalBB437
    i32 1392099245, label %originalBBpart2446
    i32 1592161522, label %land.lhs.true128
    i32 -956882613, label %originalBB448
    i32 1159571413, label %originalBBpart2450
    i32 -1904568539, label %if.then133
    i32 -676141335, label %land.lhs.true137
    i32 -621705188, label %originalBB452
    i32 -747039615, label %originalBBpart2454
    i32 -1355099559, label %lor.lhs.false141
    i32 -1310462690, label %originalBB456
    i32 1826604482, label %originalBBpart2458
    i32 -1231168429, label %land.lhs.true145
    i32 -1300234364, label %if.then149
    i32 -340981251, label %if.else151
    i32 2100840729, label %land.lhs.true155
    i32 310819183, label %lor.lhs.false159
    i32 -1166006525, label %originalBB460
    i32 -1960504297, label %originalBBpart2462
    i32 -1444008562, label %land.lhs.true163
    i32 1673816890, label %if.then167
    i32 798859811, label %originalBB464
    i32 -1792292786, label %originalBBpart2466
    i32 2069619522, label %if.else169
    i32 1240606371, label %land.lhs.true173
    i32 -892813668, label %lor.lhs.false177
    i32 516214973, label %originalBB468
    i32 2041834562, label %originalBBpart2470
    i32 1810940845, label %land.lhs.true181
    i32 1565716901, label %if.then185
    i32 294363632, label %if.else187
    i32 1756695146, label %land.lhs.true191
    i32 -709478010, label %lor.lhs.false195
    i32 1368323658, label %land.lhs.true199
    i32 753271409, label %if.then203
    i32 -1496717636, label %if.else205
    i32 1083050105, label %land.lhs.true209
    i32 -786229414, label %lor.lhs.false213
    i32 1784854512, label %originalBB472
    i32 -685814865, label %originalBBpart2474
    i32 904284103, label %land.lhs.true217
    i32 557327621, label %originalBB476
    i32 -373414205, label %originalBBpart2478
    i32 179828736, label %if.then221
    i32 156814471, label %if.else223
    i32 -1964910162, label %land.lhs.true227
    i32 291132046, label %originalBB480
    i32 483675228, label %originalBBpart2482
    i32 -1650384932, label %lor.lhs.false231
    i32 -1545860035, label %land.lhs.true235
    i32 512470909, label %if.then239
    i32 -211354055, label %if.else241
    i32 -210534705, label %if.end243
    i32 -173127629, label %if.end244
    i32 -18622631, label %originalBB484
    i32 -1360061354, label %originalBBpart2486
    i32 1366455414, label %if.end245
    i32 2113855996, label %if.end246
    i32 -357511199, label %originalBB488
    i32 1311123428, label %originalBBpart2490
    i32 -1702360497, label %if.end247
    i32 -1352990957, label %if.end248
    i32 -238767941, label %if.else249
    i32 693721787, label %originalBB492
    i32 -851794692, label %originalBBpart2494
    i32 1704654398, label %land.lhs.true254
    i32 -816289521, label %lor.lhs.false259
    i32 385492793, label %if.then264
    i32 1831966612, label %land.lhs.true268
    i32 -137769372, label %lor.lhs.false272
    i32 1406953066, label %land.lhs.true276
    i32 1160681218, label %if.then280
    i32 -815174535, label %if.else282
    i32 854322971, label %land.lhs.true286
    i32 -861330634, label %lor.lhs.false290
    i32 243981090, label %originalBB496
    i32 -807214670, label %originalBBpart2498
    i32 -538031141, label %land.lhs.true294
    i32 -681549140, label %if.then298
    i32 -862293847, label %if.else300
    i32 -42022425, label %land.lhs.true304
    i32 53650480, label %lor.lhs.false308
    i32 134734736, label %originalBB500
    i32 -1809122082, label %originalBBpart2502
    i32 1775889732, label %land.lhs.true312
    i32 -904015879, label %if.then316
    i32 100832074, label %if.else318
    i32 2106234436, label %originalBB504
    i32 -1120160104, label %originalBBpart2506
    i32 2017862341, label %land.lhs.true322
    i32 -419001542, label %lor.lhs.false326
    i32 -2105532551, label %land.lhs.true330
    i32 -1016133453, label %if.then334
    i32 198238393, label %if.else336
    i32 -1590169833, label %land.lhs.true340
    i32 360930644, label %lor.lhs.false344
    i32 -646272253, label %land.lhs.true348
    i32 -1029044062, label %if.then352
    i32 574039578, label %originalBB508
    i32 -1621586820, label %originalBBpart2510
    i32 -1414364270, label %if.else354
    i32 1986744547, label %land.lhs.true358
    i32 -352687092, label %originalBB512
    i32 -1991668965, label %originalBBpart2514
    i32 -1670246613, label %lor.lhs.false362
    i32 -526069123, label %originalBB516
    i32 -1263717978, label %originalBBpart2518
    i32 934377614, label %land.lhs.true366
    i32 -1176688003, label %if.then370
    i32 1027870135, label %if.else372
    i32 -2130710455, label %if.end374
    i32 -733892577, label %if.end375
    i32 2067085150, label %if.end376
    i32 1223786193, label %if.end377
    i32 -851847940, label %if.end378
    i32 918570213, label %if.end379
    i32 -2109362979, label %originalBB520
    i32 -898580794, label %originalBBpart2522
    i32 612970204, label %if.end380
    i32 758522533, label %originalBB524
    i32 1412429251, label %originalBBpart2526
    i32 999897314, label %if.end381
    i32 2146549668, label %if.end382
    i32 988047918, label %for.inc383
    i32 -2005868242, label %for.end385
    i32 -708383025, label %originalBBalteredBB
    i32 -1804364745, label %originalBB386alteredBB
    i32 -921527683, label %originalBB393alteredBB
    i32 -2000033749, label %originalBB397alteredBB
    i32 -146694615, label %originalBB401alteredBB
    i32 -717559775, label %originalBB405alteredBB
    i32 1411302051, label %originalBB409alteredBB
    i32 1209710625, label %originalBB413alteredBB
    i32 -119799209, label %originalBB417alteredBB
    i32 1267317216, label %originalBB421alteredBB
    i32 -1195041440, label %originalBB425alteredBB
    i32 825809191, label %originalBB429alteredBB
    i32 -406491300, label %originalBB433alteredBB
    i32 2029788322, label %originalBB437alteredBB
    i32 479027940, label %originalBB448alteredBB
    i32 -1155990246, label %originalBB452alteredBB
    i32 -347343328, label %originalBB456alteredBB
    i32 -634656712, label %originalBB460alteredBB
    i32 -716610837, label %originalBB464alteredBB
    i32 -848588788, label %originalBB468alteredBB
    i32 -1942580251, label %originalBB472alteredBB
    i32 -609726023, label %originalBB476alteredBB
    i32 -729765381, label %originalBB480alteredBB
    i32 -182436877, label %originalBB484alteredBB
    i32 -1836671953, label %originalBB488alteredBB
    i32 1246911729, label %originalBB492alteredBB
    i32 2058522053, label %originalBB496alteredBB
    i32 -318868053, label %originalBB500alteredBB
    i32 264265575, label %originalBB504alteredBB
    i32 18952267, label %originalBB508alteredBB
    i32 -560588912, label %originalBB512alteredBB
    i32 1559717479, label %originalBB516alteredBB
    i32 641392264, label %originalBB520alteredBB
    i32 2079307753, label %originalBB524alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1720968798, i32 -708383025
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -89185709
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -89185709
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1032216673, i32 -708383025
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1241556377, i32 1242781102
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -293468081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -85179994
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -85179994
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1294257218, i32 -1804364745
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1272527983
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1272527983
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1136814109
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1136814109
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -4707207, i32 -1804364745
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -906019233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -918619383, i32 -921527683
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -394609027
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -394609027
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 306828399, i32 -921527683
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 164543097, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %134, %135
  %136 = select i1 %cmp7, i32 -460146460, i32 -2005868242
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %137 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %138 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %138, 4
  %cmp11 = icmp ne i32 %rem, 0
  %139 = select i1 %cmp11, i32 1353500826, i32 328446733
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -320576956
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -320576956
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -551932825, i32 -2000033749
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom12
  %156 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %156, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1003431274
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1003431274
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1032549243, i32 -2000033749
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %184 = select i1 %cmp14.reload, i32 2089659416, i32 -1177141853
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %185 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom15
  %186 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %186, 10
  %187 = select i1 %cmp17, i32 -1192952460, i32 -1177141853
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %189 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %189, 10
  %190 = select i1 %cmp20, i32 -1374877400, i32 -1857978454
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom22
  %192 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %192, 1
  %193 = select i1 %cmp24, i32 -1192952460, i32 -1857978454
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1101532257
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1101532257
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -922378258, i32 -146694615
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1015321477
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1015321477
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1988833801, i32 -146694615
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 1729359976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  %225 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %225, 2
  %226 = select i1 %cmp29, i32 -1608751911, i32 746420255
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom31
  %228 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %228, 3
  %229 = select i1 %cmp33, i32 1255050853, i32 746420255
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %230 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %231 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %231, 3
  %232 = select i1 %cmp37, i32 -757885954, i32 223999149
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %233 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom39
  %234 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %234, 2
  %235 = select i1 %cmp41, i32 1255050853, i32 223999149
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1517070302, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %236 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %237 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %237, 2
  %238 = select i1 %cmp47, i32 -1070939735, i32 -1932618000
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 395952855, i32 -717559775
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom49
  %266 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %266, 11
  store i1 %cmp51, i1* %cmp51.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1895800098, i32 -717559775
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %293 = select i1 %cmp51.reload, i32 1420932187, i32 -1932618000
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %294 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom53
  %295 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %295, 11
  %296 = select i1 %cmp55, i32 541047154, i32 1066039342
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %297 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom57
  %298 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %298, 2
  %299 = select i1 %cmp59, i32 1420932187, i32 1066039342
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1123858933, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 471684229
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 471684229
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -2072603823, i32 1411302051
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %315 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom63
  %316 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %316, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -561223795
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -561223795
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1743695536, i32 1411302051
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %332 = select i1 %cmp65.reload, i32 1949835477, i32 1378631099
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -2068549856
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -2068549856
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1966008041, i32 1209710625
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %360 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom67
  %361 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %361, 11
  store i1 %cmp69, i1* %cmp69.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 730695656, i32 1209710625
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %388 = select i1 %cmp69.reload, i32 2016993467, i32 1378631099
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
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
  %414 = select i1 %412, i32 508983765, i32 -119799209
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %415 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom71
  %416 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %416, 11
  store i1 %cmp73, i1* %cmp73.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 897232871
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 897232871
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -249582727, i32 -119799209
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %444 = select i1 %cmp73.reload, i32 1920762809, i32 684659273
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %445 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom75
  %446 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %446, 3
  %447 = select i1 %cmp77, i32 2016993467, i32 684659273
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1261898403, i32 1267317216
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -164699076
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -164699076
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1186179754, i32 1267317216
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 1655527983, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %489 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom81
  %490 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %490, 4
  %491 = select i1 %cmp83, i32 961656417, i32 -1327761790
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %492 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom85
  %493 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %493, 7
  %494 = select i1 %cmp87, i32 29290811, i32 -1327761790
  store i32 %494, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %495 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom89
  %496 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %496, 7
  %497 = select i1 %cmp91, i32 1134475478, i32 320004189
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %498 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom93
  %499 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %499, 4
  %500 = select i1 %cmp95, i32 29290811, i32 320004189
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1223116065
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1223116065
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 851464484, i32 -1195041440
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1720272556
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1720272556
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 610322296, i32 -1195041440
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 1331214695, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %543 to i64
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom99
  %544 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %544, 9
  %545 = select i1 %cmp101, i32 900054730, i32 1558013625
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %546 to i64
  %arrayidx104 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom103
  %547 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %547, 12
  %548 = select i1 %cmp105, i32 -984310213, i32 1558013625
  store i32 %548, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %549 to i64
  %arrayidx108 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom107
  %550 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %550, 12
  %551 = select i1 %cmp109, i32 1934524718, i32 476201776
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %552 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom111
  %553 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %553, 9
  %554 = select i1 %cmp113, i32 -984310213, i32 476201776
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -152682263, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -152682263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1331214695, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1655527983, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1123858933, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1819321870
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1819321870
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -852134391, i32 825809191
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 2081095732
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 2081095732
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1904463918, i32 825809191
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 -1517070302, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1650291547, i32 -406491300
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -58096228, i32 -406491300
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 1729359976, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 2146549668, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
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
  %650 = select i1 %648, i32 -1786510057, i32 2029788322
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %651 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom124
  %652 = load i32, i32* %arrayidx125, align 4
  %rem126 = srem i32 %652, 100
  %cmp127 = icmp eq i32 %rem126, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 625968780
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 625968780
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1392099245, i32 2029788322
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %668 = select i1 %cmp127.reload, i32 1592161522, i32 -238767941
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 849243295
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 849243295
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
  %695 = select i1 %693, i32 -956882613, i32 479027940
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %696 to i64
  %arrayidx130 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom129
  %697 = load i32, i32* %arrayidx130, align 4
  %rem131 = srem i32 %697, 400
  %cmp132 = icmp ne i32 %rem131, 0
  store i1 %cmp132, i1* %cmp132.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1550112139
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1550112139
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1159571413, i32 479027940
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %725 = select i1 %cmp132.reload, i32 -1904568539, i32 -238767941
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %726 to i64
  %arrayidx135 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom134
  %727 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %727, 1
  %728 = select i1 %cmp136, i32 -676141335, i32 -1355099559
  store i32 %728, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 1321866474
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1321866474
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -621705188, i32 -1155990246
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %756 to i64
  %arrayidx139 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom138
  %757 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %757, 10
  store i1 %cmp140, i1* %cmp140.reg2mem
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -1755186217
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1755186217
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -747039615, i32 -1155990246
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %785 = select i1 %cmp140.reload, i32 -1300234364, i32 -1355099559
  store i32 %785, i32* %switchVar
  br label %loopEnd

lor.lhs.false141:                                 ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -423031375
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -423031375
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1310462690, i32 -347343328
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %813 to i64
  %arrayidx143 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom142
  %814 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %814, 10
  store i1 %cmp144, i1* %cmp144.reg2mem
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, -988818579
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -988818579
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1826604482, i32 -347343328
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %830 = select i1 %cmp144.reload, i32 -1231168429, i32 -340981251
  store i32 %830, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %831 to i64
  %arrayidx147 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom146
  %832 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp eq i32 %832, 1
  %833 = select i1 %cmp148, i32 -1300234364, i32 -340981251
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1352990957, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %834 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom152
  %835 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %835, 2
  %836 = select i1 %cmp154, i32 2100840729, i32 310819183
  store i32 %836, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %837 to i64
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom156
  %838 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %838, 3
  %839 = select i1 %cmp158, i32 1673816890, i32 310819183
  store i32 %839, i32* %switchVar
  br label %loopEnd

lor.lhs.false159:                                 ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, -1076189321
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -1076189321
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -1166006525, i32 -634656712
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %855 to i64
  %arrayidx161 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom160
  %856 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %856, 3
  store i1 %cmp162, i1* %cmp162.reg2mem
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1960504297, i32 -634656712
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %871 = select i1 %cmp162.reload, i32 -1444008562, i32 2069619522
  store i32 %871, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %872 to i64
  %arrayidx165 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom164
  %873 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %873, 2
  %874 = select i1 %cmp166, i32 1673816890, i32 2069619522
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, 644766694
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 644766694
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 798859811, i32 -716610837
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, -34519497
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -34519497
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -1792292786, i32 -716610837
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -1702360497, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %929 to i64
  %arrayidx171 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom170
  %930 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp eq i32 %930, 2
  %931 = select i1 %cmp172, i32 1240606371, i32 -892813668
  store i32 %931, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %932 to i64
  %arrayidx175 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom174
  %933 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp eq i32 %933, 11
  %934 = select i1 %cmp176, i32 1565716901, i32 -892813668
  store i32 %934, i32* %switchVar
  br label %loopEnd

lor.lhs.false177:                                 ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, 2079547102
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 2079547102
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 516214973, i32 -848588788
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %950 to i64
  %arrayidx179 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom178
  %951 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp eq i32 %951, 11
  store i1 %cmp180, i1* %cmp180.reg2mem
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = add i32 %952, -102362243
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -102362243
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 2041834562, i32 -848588788
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %967 = select i1 %cmp180.reload, i32 1810940845, i32 294363632
  store i32 %967, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %968 to i64
  %arrayidx183 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom182
  %969 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp eq i32 %969, 2
  %970 = select i1 %cmp184, i32 1565716901, i32 294363632
  store i32 %970, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2113855996, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %971 to i64
  %arrayidx189 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom188
  %972 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp eq i32 %972, 3
  %973 = select i1 %cmp190, i32 1756695146, i32 -709478010
  store i32 %973, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %974 to i64
  %arrayidx193 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom192
  %975 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp eq i32 %975, 11
  %976 = select i1 %cmp194, i32 753271409, i32 -709478010
  store i32 %976, i32* %switchVar
  br label %loopEnd

lor.lhs.false195:                                 ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %977 to i64
  %arrayidx197 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom196
  %978 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp eq i32 %978, 11
  %979 = select i1 %cmp198, i32 1368323658, i32 -1496717636
  store i32 %979, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %980 to i64
  %arrayidx201 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom200
  %981 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp eq i32 %981, 3
  %982 = select i1 %cmp202, i32 753271409, i32 -1496717636
  store i32 %982, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1366455414, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %983 to i64
  %arrayidx207 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom206
  %984 = load i32, i32* %arrayidx207, align 4
  %cmp208 = icmp eq i32 %984, 4
  %985 = select i1 %cmp208, i32 1083050105, i32 -786229414
  store i32 %985, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %986 to i64
  %arrayidx211 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom210
  %987 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp eq i32 %987, 7
  %988 = select i1 %cmp212, i32 179828736, i32 -786229414
  store i32 %988, i32* %switchVar
  br label %loopEnd

lor.lhs.false213:                                 ; preds = %loopEntry
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = add i32 %989, 1995169361
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 1995169361
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 1784854512, i32 -1942580251
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %1016 to i64
  %arrayidx215 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom214
  %1017 = load i32, i32* %arrayidx215, align 4
  %cmp216 = icmp eq i32 %1017, 7
  store i1 %cmp216, i1* %cmp216.reg2mem
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 %1018, -1125394561
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -1125394561
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 true, true
  %1031 = and i1 %1028, true
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, true
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 true, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -685814865, i32 -1942580251
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %1045 = select i1 %cmp216.reload, i32 904284103, i32 156814471
  store i32 %1045, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 0, 1
  %1049 = add i32 %1046, %1048
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1046, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1047, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 557327621, i32 -609726023
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %1060 to i64
  %arrayidx219 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom218
  %1061 = load i32, i32* %arrayidx219, align 4
  %cmp220 = icmp eq i32 %1061, 4
  store i1 %cmp220, i1* %cmp220.reg2mem
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = add i32 %1062, -47027789
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -47027789
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 -373414205, i32 -609726023
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  %cmp220.reload = load volatile i1, i1* %cmp220.reg2mem
  %1077 = select i1 %cmp220.reload, i32 179828736, i32 156814471
  store i32 %1077, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %call222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -173127629, i32* %switchVar
  br label %loopEnd

if.else223:                                       ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %1078 to i64
  %arrayidx225 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom224
  %1079 = load i32, i32* %arrayidx225, align 4
  %cmp226 = icmp eq i32 %1079, 9
  %1080 = select i1 %cmp226, i32 -1964910162, i32 -1650384932
  store i32 %1080, i32* %switchVar
  br label %loopEnd

land.lhs.true227:                                 ; preds = %loopEntry
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 false, true
  %1093 = and i1 %1090, false
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, false
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 false, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 291132046, i32 -729765381
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %idxprom228 = sext i32 %1107 to i64
  %arrayidx229 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom228
  %1108 = load i32, i32* %arrayidx229, align 4
  %cmp230 = icmp eq i32 %1108, 12
  store i1 %cmp230, i1* %cmp230.reg2mem
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 %1109, 987091035
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 987091035
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 false, true
  %1122 = and i1 %1119, false
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, false
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 false, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 483675228, i32 -729765381
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %1136 = select i1 %cmp230.reload, i32 512470909, i32 -1650384932
  store i32 %1136, i32* %switchVar
  br label %loopEnd

lor.lhs.false231:                                 ; preds = %loopEntry
  %1137 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %1137 to i64
  %arrayidx233 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom232
  %1138 = load i32, i32* %arrayidx233, align 4
  %cmp234 = icmp eq i32 %1138, 12
  %1139 = select i1 %cmp234, i32 -1545860035, i32 -211354055
  store i32 %1139, i32* %switchVar
  br label %loopEnd

land.lhs.true235:                                 ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %1140 to i64
  %arrayidx237 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom236
  %1141 = load i32, i32* %arrayidx237, align 4
  %cmp238 = icmp eq i32 %1141, 9
  %1142 = select i1 %cmp238, i32 512470909, i32 -211354055
  store i32 %1142, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %call240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -210534705, i32* %switchVar
  br label %loopEnd

if.else241:                                       ; preds = %loopEntry
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -210534705, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  store i32 -173127629, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, 1627990575
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, 1627990575
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  %1157 = select i1 %1155, i32 -18622631, i32 -182436877
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = sub i32 %1158, -1784459993
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -1784459993
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 -1360061354, i32 -182436877
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  store i32 1366455414, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  store i32 2113855996, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 0, 1
  %1176 = add i32 %1173, %1175
  %1177 = sub i32 %1173, 1
  %1178 = mul i32 %1173, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1174, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 -357511199, i32 -1836671953
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %1187 = load i32, i32* @x
  %1188 = load i32, i32* @y
  %1189 = add i32 %1187, -175044319
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, -175044319
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = xor i1 %1195, true
  %1198 = xor i1 %1196, true
  %1199 = xor i1 false, true
  %1200 = and i1 %1197, false
  %1201 = and i1 %1195, %1199
  %1202 = and i1 %1198, false
  %1203 = and i1 %1196, %1199
  %1204 = or i1 %1200, %1201
  %1205 = or i1 %1202, %1203
  %1206 = xor i1 %1204, %1205
  %1207 = or i1 %1197, %1198
  %1208 = xor i1 %1207, true
  %1209 = or i1 false, %1199
  %1210 = and i1 %1208, %1209
  %1211 = or i1 %1206, %1210
  %1212 = or i1 %1195, %1196
  %1213 = select i1 %1211, i32 1311123428, i32 -1836671953
  store i32 %1213, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  store i32 -1702360497, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  store i32 -1352990957, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  store i32 999897314, i32* %switchVar
  br label %loopEnd

if.else249:                                       ; preds = %loopEntry
  %1214 = load i32, i32* @x
  %1215 = load i32, i32* @y
  %1216 = sub i32 %1214, 1898824085
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, 1898824085
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = xor i1 %1222, true
  %1225 = xor i1 %1223, true
  %1226 = xor i1 true, true
  %1227 = and i1 %1224, true
  %1228 = and i1 %1222, %1226
  %1229 = and i1 %1225, true
  %1230 = and i1 %1223, %1226
  %1231 = or i1 %1227, %1228
  %1232 = or i1 %1229, %1230
  %1233 = xor i1 %1231, %1232
  %1234 = or i1 %1224, %1225
  %1235 = xor i1 %1234, true
  %1236 = or i1 true, %1226
  %1237 = and i1 %1235, %1236
  %1238 = or i1 %1233, %1237
  %1239 = or i1 %1222, %1223
  %1240 = select i1 %1238, i32 693721787, i32 1246911729
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %1241 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %1241 to i64
  %arrayidx251 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom250
  %1242 = load i32, i32* %arrayidx251, align 4
  %rem252 = srem i32 %1242, 4
  %cmp253 = icmp eq i32 %rem252, 0
  store i1 %cmp253, i1* %cmp253.reg2mem
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = sub i32 0, 1
  %1246 = add i32 %1243, %1245
  %1247 = sub i32 %1243, 1
  %1248 = mul i32 %1243, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1244, 10
  %1252 = xor i1 %1250, true
  %1253 = xor i1 %1251, true
  %1254 = xor i1 false, true
  %1255 = and i1 %1252, false
  %1256 = and i1 %1250, %1254
  %1257 = and i1 %1253, false
  %1258 = and i1 %1251, %1254
  %1259 = or i1 %1255, %1256
  %1260 = or i1 %1257, %1258
  %1261 = xor i1 %1259, %1260
  %1262 = or i1 %1252, %1253
  %1263 = xor i1 %1262, true
  %1264 = or i1 false, %1254
  %1265 = and i1 %1263, %1264
  %1266 = or i1 %1261, %1265
  %1267 = or i1 %1250, %1251
  %1268 = select i1 %1266, i32 -851794692, i32 1246911729
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  %cmp253.reload = load volatile i1, i1* %cmp253.reg2mem
  %1269 = select i1 %cmp253.reload, i32 1704654398, i32 -816289521
  store i32 %1269, i32* %switchVar
  br label %loopEnd

land.lhs.true254:                                 ; preds = %loopEntry
  %1270 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %1270 to i64
  %arrayidx256 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom255
  %1271 = load i32, i32* %arrayidx256, align 4
  %rem257 = srem i32 %1271, 100
  %cmp258 = icmp ne i32 %rem257, 0
  %1272 = select i1 %cmp258, i32 385492793, i32 -816289521
  store i32 %1272, i32* %switchVar
  br label %loopEnd

lor.lhs.false259:                                 ; preds = %loopEntry
  %1273 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %1273 to i64
  %arrayidx261 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom260
  %1274 = load i32, i32* %arrayidx261, align 4
  %rem262 = srem i32 %1274, 400
  %cmp263 = icmp eq i32 %rem262, 0
  %1275 = select i1 %cmp263, i32 385492793, i32 612970204
  store i32 %1275, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %1276 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %1276 to i64
  %arrayidx266 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom265
  %1277 = load i32, i32* %arrayidx266, align 4
  %cmp267 = icmp eq i32 %1277, 1
  %1278 = select i1 %cmp267, i32 1831966612, i32 -137769372
  store i32 %1278, i32* %switchVar
  br label %loopEnd

land.lhs.true268:                                 ; preds = %loopEntry
  %1279 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %1279 to i64
  %arrayidx270 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom269
  %1280 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp eq i32 %1280, 4
  %1281 = select i1 %cmp271, i32 1160681218, i32 -137769372
  store i32 %1281, i32* %switchVar
  br label %loopEnd

lor.lhs.false272:                                 ; preds = %loopEntry
  %1282 = load i32, i32* %i, align 4
  %idxprom273 = sext i32 %1282 to i64
  %arrayidx274 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom273
  %1283 = load i32, i32* %arrayidx274, align 4
  %cmp275 = icmp eq i32 %1283, 4
  %1284 = select i1 %cmp275, i32 1406953066, i32 -815174535
  store i32 %1284, i32* %switchVar
  br label %loopEnd

land.lhs.true276:                                 ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %idxprom277 = sext i32 %1285 to i64
  %arrayidx278 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom277
  %1286 = load i32, i32* %arrayidx278, align 4
  %cmp279 = icmp eq i32 %1286, 1
  %1287 = select i1 %cmp279, i32 1160681218, i32 -815174535
  store i32 %1287, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %call281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 918570213, i32* %switchVar
  br label %loopEnd

if.else282:                                       ; preds = %loopEntry
  %1288 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %1288 to i64
  %arrayidx284 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom283
  %1289 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp eq i32 %1289, 1
  %1290 = select i1 %cmp285, i32 854322971, i32 -861330634
  store i32 %1290, i32* %switchVar
  br label %loopEnd

land.lhs.true286:                                 ; preds = %loopEntry
  %1291 = load i32, i32* %i, align 4
  %idxprom287 = sext i32 %1291 to i64
  %arrayidx288 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom287
  %1292 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp eq i32 %1292, 7
  %1293 = select i1 %cmp289, i32 -681549140, i32 -861330634
  store i32 %1293, i32* %switchVar
  br label %loopEnd

lor.lhs.false290:                                 ; preds = %loopEntry
  %1294 = load i32, i32* @x
  %1295 = load i32, i32* @y
  %1296 = sub i32 0, 1
  %1297 = add i32 %1294, %1296
  %1298 = sub i32 %1294, 1
  %1299 = mul i32 %1294, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1295, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  %1307 = select i1 %1305, i32 243981090, i32 2058522053
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %1308 = load i32, i32* %i, align 4
  %idxprom291 = sext i32 %1308 to i64
  %arrayidx292 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom291
  %1309 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp eq i32 %1309, 7
  store i1 %cmp293, i1* %cmp293.reg2mem
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 %1310, 515216126
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, 515216126
  %1315 = sub i32 %1310, 1
  %1316 = mul i32 %1310, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1311, 10
  %1320 = xor i1 %1318, true
  %1321 = xor i1 %1319, true
  %1322 = xor i1 false, true
  %1323 = and i1 %1320, false
  %1324 = and i1 %1318, %1322
  %1325 = and i1 %1321, false
  %1326 = and i1 %1319, %1322
  %1327 = or i1 %1323, %1324
  %1328 = or i1 %1325, %1326
  %1329 = xor i1 %1327, %1328
  %1330 = or i1 %1320, %1321
  %1331 = xor i1 %1330, true
  %1332 = or i1 false, %1322
  %1333 = and i1 %1331, %1332
  %1334 = or i1 %1329, %1333
  %1335 = or i1 %1318, %1319
  %1336 = select i1 %1334, i32 -807214670, i32 2058522053
  store i32 %1336, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %1337 = select i1 %cmp293.reload, i32 -538031141, i32 -862293847
  store i32 %1337, i32* %switchVar
  br label %loopEnd

land.lhs.true294:                                 ; preds = %loopEntry
  %1338 = load i32, i32* %i, align 4
  %idxprom295 = sext i32 %1338 to i64
  %arrayidx296 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom295
  %1339 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp eq i32 %1339, 1
  %1340 = select i1 %cmp297, i32 -681549140, i32 -862293847
  store i32 %1340, i32* %switchVar
  br label %loopEnd

if.then298:                                       ; preds = %loopEntry
  %call299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -851847940, i32* %switchVar
  br label %loopEnd

if.else300:                                       ; preds = %loopEntry
  %1341 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %1341 to i64
  %arrayidx302 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom301
  %1342 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp eq i32 %1342, 2
  %1343 = select i1 %cmp303, i32 -42022425, i32 53650480
  store i32 %1343, i32* %switchVar
  br label %loopEnd

land.lhs.true304:                                 ; preds = %loopEntry
  %1344 = load i32, i32* %i, align 4
  %idxprom305 = sext i32 %1344 to i64
  %arrayidx306 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom305
  %1345 = load i32, i32* %arrayidx306, align 4
  %cmp307 = icmp eq i32 %1345, 8
  %1346 = select i1 %cmp307, i32 -904015879, i32 53650480
  store i32 %1346, i32* %switchVar
  br label %loopEnd

lor.lhs.false308:                                 ; preds = %loopEntry
  %1347 = load i32, i32* @x
  %1348 = load i32, i32* @y
  %1349 = sub i32 0, 1
  %1350 = add i32 %1347, %1349
  %1351 = sub i32 %1347, 1
  %1352 = mul i32 %1347, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1348, 10
  %1356 = xor i1 %1354, true
  %1357 = xor i1 %1355, true
  %1358 = xor i1 true, true
  %1359 = and i1 %1356, true
  %1360 = and i1 %1354, %1358
  %1361 = and i1 %1357, true
  %1362 = and i1 %1355, %1358
  %1363 = or i1 %1359, %1360
  %1364 = or i1 %1361, %1362
  %1365 = xor i1 %1363, %1364
  %1366 = or i1 %1356, %1357
  %1367 = xor i1 %1366, true
  %1368 = or i1 true, %1358
  %1369 = and i1 %1367, %1368
  %1370 = or i1 %1365, %1369
  %1371 = or i1 %1354, %1355
  %1372 = select i1 %1370, i32 134734736, i32 -318868053
  store i32 %1372, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %1373 = load i32, i32* %i, align 4
  %idxprom309 = sext i32 %1373 to i64
  %arrayidx310 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom309
  %1374 = load i32, i32* %arrayidx310, align 4
  %cmp311 = icmp eq i32 %1374, 8
  store i1 %cmp311, i1* %cmp311.reg2mem
  %1375 = load i32, i32* @x
  %1376 = load i32, i32* @y
  %1377 = add i32 %1375, -234950512
  %1378 = sub i32 %1377, 1
  %1379 = sub i32 %1378, -234950512
  %1380 = sub i32 %1375, 1
  %1381 = mul i32 %1375, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1376, 10
  %1385 = xor i1 %1383, true
  %1386 = xor i1 %1384, true
  %1387 = xor i1 true, true
  %1388 = and i1 %1385, true
  %1389 = and i1 %1383, %1387
  %1390 = and i1 %1386, true
  %1391 = and i1 %1384, %1387
  %1392 = or i1 %1388, %1389
  %1393 = or i1 %1390, %1391
  %1394 = xor i1 %1392, %1393
  %1395 = or i1 %1385, %1386
  %1396 = xor i1 %1395, true
  %1397 = or i1 true, %1387
  %1398 = and i1 %1396, %1397
  %1399 = or i1 %1394, %1398
  %1400 = or i1 %1383, %1384
  %1401 = select i1 %1399, i32 -1809122082, i32 -318868053
  store i32 %1401, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  %cmp311.reload = load volatile i1, i1* %cmp311.reg2mem
  %1402 = select i1 %cmp311.reload, i32 1775889732, i32 100832074
  store i32 %1402, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %1403 = load i32, i32* %i, align 4
  %idxprom313 = sext i32 %1403 to i64
  %arrayidx314 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom313
  %1404 = load i32, i32* %arrayidx314, align 4
  %cmp315 = icmp eq i32 %1404, 2
  %1405 = select i1 %cmp315, i32 -904015879, i32 100832074
  store i32 %1405, i32* %switchVar
  br label %loopEnd

if.then316:                                       ; preds = %loopEntry
  %call317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1223786193, i32* %switchVar
  br label %loopEnd

if.else318:                                       ; preds = %loopEntry
  %1406 = load i32, i32* @x
  %1407 = load i32, i32* @y
  %1408 = add i32 %1406, 1344067184
  %1409 = sub i32 %1408, 1
  %1410 = sub i32 %1409, 1344067184
  %1411 = sub i32 %1406, 1
  %1412 = mul i32 %1406, %1410
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1407, 10
  %1416 = and i1 %1414, %1415
  %1417 = xor i1 %1414, %1415
  %1418 = or i1 %1416, %1417
  %1419 = or i1 %1414, %1415
  %1420 = select i1 %1418, i32 2106234436, i32 264265575
  store i32 %1420, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %1421 = load i32, i32* %i, align 4
  %idxprom319 = sext i32 %1421 to i64
  %arrayidx320 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom319
  %1422 = load i32, i32* %arrayidx320, align 4
  %cmp321 = icmp eq i32 %1422, 3
  store i1 %cmp321, i1* %cmp321.reg2mem
  %1423 = load i32, i32* @x
  %1424 = load i32, i32* @y
  %1425 = add i32 %1423, 1900980942
  %1426 = sub i32 %1425, 1
  %1427 = sub i32 %1426, 1900980942
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = and i1 %1431, %1432
  %1434 = xor i1 %1431, %1432
  %1435 = or i1 %1433, %1434
  %1436 = or i1 %1431, %1432
  %1437 = select i1 %1435, i32 -1120160104, i32 264265575
  store i32 %1437, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  %cmp321.reload = load volatile i1, i1* %cmp321.reg2mem
  %1438 = select i1 %cmp321.reload, i32 2017862341, i32 -419001542
  store i32 %1438, i32* %switchVar
  br label %loopEnd

land.lhs.true322:                                 ; preds = %loopEntry
  %1439 = load i32, i32* %i, align 4
  %idxprom323 = sext i32 %1439 to i64
  %arrayidx324 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom323
  %1440 = load i32, i32* %arrayidx324, align 4
  %cmp325 = icmp eq i32 %1440, 11
  %1441 = select i1 %cmp325, i32 -1016133453, i32 -419001542
  store i32 %1441, i32* %switchVar
  br label %loopEnd

lor.lhs.false326:                                 ; preds = %loopEntry
  %1442 = load i32, i32* %i, align 4
  %idxprom327 = sext i32 %1442 to i64
  %arrayidx328 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom327
  %1443 = load i32, i32* %arrayidx328, align 4
  %cmp329 = icmp eq i32 %1443, 11
  %1444 = select i1 %cmp329, i32 -2105532551, i32 198238393
  store i32 %1444, i32* %switchVar
  br label %loopEnd

land.lhs.true330:                                 ; preds = %loopEntry
  %1445 = load i32, i32* %i, align 4
  %idxprom331 = sext i32 %1445 to i64
  %arrayidx332 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom331
  %1446 = load i32, i32* %arrayidx332, align 4
  %cmp333 = icmp eq i32 %1446, 3
  %1447 = select i1 %cmp333, i32 -1016133453, i32 198238393
  store i32 %1447, i32* %switchVar
  br label %loopEnd

if.then334:                                       ; preds = %loopEntry
  %call335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2067085150, i32* %switchVar
  br label %loopEnd

if.else336:                                       ; preds = %loopEntry
  %1448 = load i32, i32* %i, align 4
  %idxprom337 = sext i32 %1448 to i64
  %arrayidx338 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom337
  %1449 = load i32, i32* %arrayidx338, align 4
  %cmp339 = icmp eq i32 %1449, 4
  %1450 = select i1 %cmp339, i32 -1590169833, i32 360930644
  store i32 %1450, i32* %switchVar
  br label %loopEnd

land.lhs.true340:                                 ; preds = %loopEntry
  %1451 = load i32, i32* %i, align 4
  %idxprom341 = sext i32 %1451 to i64
  %arrayidx342 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom341
  %1452 = load i32, i32* %arrayidx342, align 4
  %cmp343 = icmp eq i32 %1452, 7
  %1453 = select i1 %cmp343, i32 -1029044062, i32 360930644
  store i32 %1453, i32* %switchVar
  br label %loopEnd

lor.lhs.false344:                                 ; preds = %loopEntry
  %1454 = load i32, i32* %i, align 4
  %idxprom345 = sext i32 %1454 to i64
  %arrayidx346 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom345
  %1455 = load i32, i32* %arrayidx346, align 4
  %cmp347 = icmp eq i32 %1455, 7
  %1456 = select i1 %cmp347, i32 -646272253, i32 -1414364270
  store i32 %1456, i32* %switchVar
  br label %loopEnd

land.lhs.true348:                                 ; preds = %loopEntry
  %1457 = load i32, i32* %i, align 4
  %idxprom349 = sext i32 %1457 to i64
  %arrayidx350 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom349
  %1458 = load i32, i32* %arrayidx350, align 4
  %cmp351 = icmp eq i32 %1458, 4
  %1459 = select i1 %cmp351, i32 -1029044062, i32 -1414364270
  store i32 %1459, i32* %switchVar
  br label %loopEnd

if.then352:                                       ; preds = %loopEntry
  %1460 = load i32, i32* @x
  %1461 = load i32, i32* @y
  %1462 = sub i32 %1460, 2081979154
  %1463 = sub i32 %1462, 1
  %1464 = add i32 %1463, 2081979154
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
  %1486 = select i1 %1484, i32 574039578, i32 18952267
  store i32 %1486, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %call353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1487 = load i32, i32* @x
  %1488 = load i32, i32* @y
  %1489 = sub i32 %1487, -1422272207
  %1490 = sub i32 %1489, 1
  %1491 = add i32 %1490, -1422272207
  %1492 = sub i32 %1487, 1
  %1493 = mul i32 %1487, %1491
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1488, 10
  %1497 = and i1 %1495, %1496
  %1498 = xor i1 %1495, %1496
  %1499 = or i1 %1497, %1498
  %1500 = or i1 %1495, %1496
  %1501 = select i1 %1499, i32 -1621586820, i32 18952267
  store i32 %1501, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  store i32 -733892577, i32* %switchVar
  br label %loopEnd

if.else354:                                       ; preds = %loopEntry
  %1502 = load i32, i32* %i, align 4
  %idxprom355 = sext i32 %1502 to i64
  %arrayidx356 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom355
  %1503 = load i32, i32* %arrayidx356, align 4
  %cmp357 = icmp eq i32 %1503, 9
  %1504 = select i1 %cmp357, i32 1986744547, i32 -1670246613
  store i32 %1504, i32* %switchVar
  br label %loopEnd

land.lhs.true358:                                 ; preds = %loopEntry
  %1505 = load i32, i32* @x
  %1506 = load i32, i32* @y
  %1507 = sub i32 0, 1
  %1508 = add i32 %1505, %1507
  %1509 = sub i32 %1505, 1
  %1510 = mul i32 %1505, %1508
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1506, 10
  %1514 = xor i1 %1512, true
  %1515 = xor i1 %1513, true
  %1516 = xor i1 true, true
  %1517 = and i1 %1514, true
  %1518 = and i1 %1512, %1516
  %1519 = and i1 %1515, true
  %1520 = and i1 %1513, %1516
  %1521 = or i1 %1517, %1518
  %1522 = or i1 %1519, %1520
  %1523 = xor i1 %1521, %1522
  %1524 = or i1 %1514, %1515
  %1525 = xor i1 %1524, true
  %1526 = or i1 true, %1516
  %1527 = and i1 %1525, %1526
  %1528 = or i1 %1523, %1527
  %1529 = or i1 %1512, %1513
  %1530 = select i1 %1528, i32 -352687092, i32 -560588912
  store i32 %1530, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %1531 = load i32, i32* %i, align 4
  %idxprom359 = sext i32 %1531 to i64
  %arrayidx360 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom359
  %1532 = load i32, i32* %arrayidx360, align 4
  %cmp361 = icmp eq i32 %1532, 12
  store i1 %cmp361, i1* %cmp361.reg2mem
  %1533 = load i32, i32* @x
  %1534 = load i32, i32* @y
  %1535 = add i32 %1533, -559551966
  %1536 = sub i32 %1535, 1
  %1537 = sub i32 %1536, -559551966
  %1538 = sub i32 %1533, 1
  %1539 = mul i32 %1533, %1537
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1534, 10
  %1543 = xor i1 %1541, true
  %1544 = xor i1 %1542, true
  %1545 = xor i1 true, true
  %1546 = and i1 %1543, true
  %1547 = and i1 %1541, %1545
  %1548 = and i1 %1544, true
  %1549 = and i1 %1542, %1545
  %1550 = or i1 %1546, %1547
  %1551 = or i1 %1548, %1549
  %1552 = xor i1 %1550, %1551
  %1553 = or i1 %1543, %1544
  %1554 = xor i1 %1553, true
  %1555 = or i1 true, %1545
  %1556 = and i1 %1554, %1555
  %1557 = or i1 %1552, %1556
  %1558 = or i1 %1541, %1542
  %1559 = select i1 %1557, i32 -1991668965, i32 -560588912
  store i32 %1559, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  %cmp361.reload = load volatile i1, i1* %cmp361.reg2mem
  %1560 = select i1 %cmp361.reload, i32 -1176688003, i32 -1670246613
  store i32 %1560, i32* %switchVar
  br label %loopEnd

lor.lhs.false362:                                 ; preds = %loopEntry
  %1561 = load i32, i32* @x
  %1562 = load i32, i32* @y
  %1563 = add i32 %1561, 473821917
  %1564 = sub i32 %1563, 1
  %1565 = sub i32 %1564, 473821917
  %1566 = sub i32 %1561, 1
  %1567 = mul i32 %1561, %1565
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1562, 10
  %1571 = xor i1 %1569, true
  %1572 = xor i1 %1570, true
  %1573 = xor i1 true, true
  %1574 = and i1 %1571, true
  %1575 = and i1 %1569, %1573
  %1576 = and i1 %1572, true
  %1577 = and i1 %1570, %1573
  %1578 = or i1 %1574, %1575
  %1579 = or i1 %1576, %1577
  %1580 = xor i1 %1578, %1579
  %1581 = or i1 %1571, %1572
  %1582 = xor i1 %1581, true
  %1583 = or i1 true, %1573
  %1584 = and i1 %1582, %1583
  %1585 = or i1 %1580, %1584
  %1586 = or i1 %1569, %1570
  %1587 = select i1 %1585, i32 -526069123, i32 1559717479
  store i32 %1587, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %1588 = load i32, i32* %i, align 4
  %idxprom363 = sext i32 %1588 to i64
  %arrayidx364 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom363
  %1589 = load i32, i32* %arrayidx364, align 4
  %cmp365 = icmp eq i32 %1589, 12
  store i1 %cmp365, i1* %cmp365.reg2mem
  %1590 = load i32, i32* @x
  %1591 = load i32, i32* @y
  %1592 = sub i32 0, 1
  %1593 = add i32 %1590, %1592
  %1594 = sub i32 %1590, 1
  %1595 = mul i32 %1590, %1593
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1591, 10
  %1599 = and i1 %1597, %1598
  %1600 = xor i1 %1597, %1598
  %1601 = or i1 %1599, %1600
  %1602 = or i1 %1597, %1598
  %1603 = select i1 %1601, i32 -1263717978, i32 1559717479
  store i32 %1603, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  %cmp365.reload = load volatile i1, i1* %cmp365.reg2mem
  %1604 = select i1 %cmp365.reload, i32 934377614, i32 1027870135
  store i32 %1604, i32* %switchVar
  br label %loopEnd

land.lhs.true366:                                 ; preds = %loopEntry
  %1605 = load i32, i32* %i, align 4
  %idxprom367 = sext i32 %1605 to i64
  %arrayidx368 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom367
  %1606 = load i32, i32* %arrayidx368, align 4
  %cmp369 = icmp eq i32 %1606, 9
  %1607 = select i1 %cmp369, i32 -1176688003, i32 1027870135
  store i32 %1607, i32* %switchVar
  br label %loopEnd

if.then370:                                       ; preds = %loopEntry
  %call371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2130710455, i32* %switchVar
  br label %loopEnd

if.else372:                                       ; preds = %loopEntry
  %call373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2130710455, i32* %switchVar
  br label %loopEnd

if.end374:                                        ; preds = %loopEntry
  store i32 -733892577, i32* %switchVar
  br label %loopEnd

if.end375:                                        ; preds = %loopEntry
  store i32 2067085150, i32* %switchVar
  br label %loopEnd

if.end376:                                        ; preds = %loopEntry
  store i32 1223786193, i32* %switchVar
  br label %loopEnd

if.end377:                                        ; preds = %loopEntry
  store i32 -851847940, i32* %switchVar
  br label %loopEnd

if.end378:                                        ; preds = %loopEntry
  store i32 918570213, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  %1608 = load i32, i32* @x
  %1609 = load i32, i32* @y
  %1610 = sub i32 %1608, 1285738548
  %1611 = sub i32 %1610, 1
  %1612 = add i32 %1611, 1285738548
  %1613 = sub i32 %1608, 1
  %1614 = mul i32 %1608, %1612
  %1615 = urem i32 %1614, 2
  %1616 = icmp eq i32 %1615, 0
  %1617 = icmp slt i32 %1609, 10
  %1618 = and i1 %1616, %1617
  %1619 = xor i1 %1616, %1617
  %1620 = or i1 %1618, %1619
  %1621 = or i1 %1616, %1617
  %1622 = select i1 %1620, i32 -2109362979, i32 641392264
  store i32 %1622, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %1623 = load i32, i32* @x
  %1624 = load i32, i32* @y
  %1625 = add i32 %1623, 428748611
  %1626 = sub i32 %1625, 1
  %1627 = sub i32 %1626, 428748611
  %1628 = sub i32 %1623, 1
  %1629 = mul i32 %1623, %1627
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1624, 10
  %1633 = and i1 %1631, %1632
  %1634 = xor i1 %1631, %1632
  %1635 = or i1 %1633, %1634
  %1636 = or i1 %1631, %1632
  %1637 = select i1 %1635, i32 -898580794, i32 641392264
  store i32 %1637, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  store i32 612970204, i32* %switchVar
  br label %loopEnd

if.end380:                                        ; preds = %loopEntry
  %1638 = load i32, i32* @x
  %1639 = load i32, i32* @y
  %1640 = sub i32 0, 1
  %1641 = add i32 %1638, %1640
  %1642 = sub i32 %1638, 1
  %1643 = mul i32 %1638, %1641
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1639, 10
  %1647 = and i1 %1645, %1646
  %1648 = xor i1 %1645, %1646
  %1649 = or i1 %1647, %1648
  %1650 = or i1 %1645, %1646
  %1651 = select i1 %1649, i32 758522533, i32 2079307753
  store i32 %1651, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %1652 = load i32, i32* @x
  %1653 = load i32, i32* @y
  %1654 = add i32 %1652, 1548707125
  %1655 = sub i32 %1654, 1
  %1656 = sub i32 %1655, 1548707125
  %1657 = sub i32 %1652, 1
  %1658 = mul i32 %1652, %1656
  %1659 = urem i32 %1658, 2
  %1660 = icmp eq i32 %1659, 0
  %1661 = icmp slt i32 %1653, 10
  %1662 = xor i1 %1660, true
  %1663 = xor i1 %1661, true
  %1664 = xor i1 false, true
  %1665 = and i1 %1662, false
  %1666 = and i1 %1660, %1664
  %1667 = and i1 %1663, false
  %1668 = and i1 %1661, %1664
  %1669 = or i1 %1665, %1666
  %1670 = or i1 %1667, %1668
  %1671 = xor i1 %1669, %1670
  %1672 = or i1 %1662, %1663
  %1673 = xor i1 %1672, true
  %1674 = or i1 false, %1664
  %1675 = and i1 %1673, %1674
  %1676 = or i1 %1671, %1675
  %1677 = or i1 %1660, %1661
  %1678 = select i1 %1676, i32 1412429251, i32 2079307753
  store i32 %1678, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 999897314, i32* %switchVar
  br label %loopEnd

if.end381:                                        ; preds = %loopEntry
  store i32 2146549668, i32* %switchVar
  br label %loopEnd

if.end382:                                        ; preds = %loopEntry
  store i32 988047918, i32* %switchVar
  br label %loopEnd

for.inc383:                                       ; preds = %loopEntry
  %1679 = load i32, i32* %i, align 4
  %1680 = sub i32 %1679, 1103390511
  %1681 = add i32 %1680, 1
  %1682 = add i32 %1681, 1103390511
  %inc384 = add nsw i32 %1679, 1
  store i32 %1682, i32* %i, align 4
  store i32 164543097, i32* %switchVar
  br label %loopEnd

for.end385:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1683 = load i32, i32* %i, align 4
  %1684 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1683, %1684
  store i32 -1720968798, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1685 = load i32, i32* %i, align 4
  %1686 = add i32 %1685, 191986369
  %1687 = sub i32 %1686, 1
  %1688 = sub i32 %1687, 191986369
  %_ = sub i32 %1685, 1
  %gen = mul i32 %1688, 1
  %_387 = shl i32 %1685, 1
  %1689 = sub i32 %1685, -695627380
  %1690 = sub i32 %1689, 1
  %1691 = add i32 %1690, -695627380
  %_388 = sub i32 %1685, 1
  %gen389 = mul i32 %1691, 1
  %1692 = add i32 %1685, -923926921
  %1693 = add i32 %1692, 1
  %1694 = sub i32 %1693, -923926921
  %incalteredBB = add nsw i32 %1685, 1
  store i32 %1694, i32* %i, align 4
  store i32 -1294257218, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -918619383, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1695 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %1695 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %1696 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %1696, 1
  store i32 -551932825, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -922378258, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1697 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %1697 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom49alteredBB
  %1698 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %1698, 11
  store i32 395952855, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1699 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %1699 to i64
  %arrayidx64alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %1700 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %1700, 3
  store i32 -2072603823, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1701 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %1701 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  %1702 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %1702, 11
  store i32 -1966008041, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1703 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %1703 to i64
  %arrayidx72alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %1704 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %1704, 11
  store i32 508983765, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1261898403, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 851464484, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  store i32 -852134391, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  store i32 1650291547, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %1705 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1705 to i64
  %arrayidx125alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom124alteredBB
  %1706 = load i32, i32* %arrayidx125alteredBB, align 4
  %1707 = sub i32 0, %1706
  %1708 = add i32 0, %1707
  %_438 = sub i32 0, %1706
  %1709 = sub i32 0, 100
  %1710 = sub i32 %1708, %1709
  %gen439 = add i32 %1708, 100
  %1711 = add i32 %1706, -164595510
  %1712 = sub i32 %1711, 100
  %1713 = sub i32 %1712, -164595510
  %_440 = sub i32 %1706, 100
  %gen441 = mul i32 %1713, 100
  %1714 = sub i32 0, %1706
  %1715 = add i32 0, %1714
  %_442 = sub i32 0, %1706
  %1716 = sub i32 0, 100
  %1717 = sub i32 %1715, %1716
  %gen443 = add i32 %1715, 100
  %_444 = shl i32 %1706, 100
  %rem126alteredBB = srem i32 %1706, 100
  %cmp127alteredBB = icmp eq i32 %rem126alteredBB, 0
  store i32 -1786510057, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1718 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1718 to i64
  %arrayidx130alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom129alteredBB
  %1719 = load i32, i32* %arrayidx130alteredBB, align 4
  %rem131alteredBB = srem i32 %1719, 400
  %cmp132alteredBB = icmp ne i32 %rem131alteredBB, 0
  store i32 -956882613, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1720 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %1720 to i64
  %arrayidx139alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom138alteredBB
  %1721 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp eq i32 %1721, 10
  store i32 -621705188, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %1722 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1722 to i64
  %arrayidx143alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom142alteredBB
  %1723 = load i32, i32* %arrayidx143alteredBB, align 4
  %cmp144alteredBB = icmp eq i32 %1723, 10
  store i32 -1310462690, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %1724 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1724 to i64
  %arrayidx161alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom160alteredBB
  %1725 = load i32, i32* %arrayidx161alteredBB, align 4
  %cmp162alteredBB = icmp eq i32 %1725, 3
  store i32 -1166006525, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 798859811, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %1726 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %1726 to i64
  %arrayidx179alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom178alteredBB
  %1727 = load i32, i32* %arrayidx179alteredBB, align 4
  %cmp180alteredBB = icmp eq i32 %1727, 11
  store i32 516214973, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %1728 = load i32, i32* %i, align 4
  %idxprom214alteredBB = sext i32 %1728 to i64
  %arrayidx215alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom214alteredBB
  %1729 = load i32, i32* %arrayidx215alteredBB, align 4
  %cmp216alteredBB = icmp eq i32 %1729, 7
  store i32 1784854512, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %1730 = load i32, i32* %i, align 4
  %idxprom218alteredBB = sext i32 %1730 to i64
  %arrayidx219alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom218alteredBB
  %1731 = load i32, i32* %arrayidx219alteredBB, align 4
  %cmp220alteredBB = icmp eq i32 %1731, 4
  store i32 557327621, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %1732 = load i32, i32* %i, align 4
  %idxprom228alteredBB = sext i32 %1732 to i64
  %arrayidx229alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom228alteredBB
  %1733 = load i32, i32* %arrayidx229alteredBB, align 4
  %cmp230alteredBB = icmp eq i32 %1733, 12
  store i32 291132046, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  store i32 -18622631, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  store i32 -357511199, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %1734 = load i32, i32* %i, align 4
  %idxprom250alteredBB = sext i32 %1734 to i64
  %arrayidx251alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom250alteredBB
  %1735 = load i32, i32* %arrayidx251alteredBB, align 4
  %rem252alteredBB = srem i32 %1735, 4
  %cmp253alteredBB = icmp eq i32 %rem252alteredBB, 0
  store i32 693721787, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %1736 = load i32, i32* %i, align 4
  %idxprom291alteredBB = sext i32 %1736 to i64
  %arrayidx292alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom291alteredBB
  %1737 = load i32, i32* %arrayidx292alteredBB, align 4
  %cmp293alteredBB = icmp eq i32 %1737, 7
  store i32 243981090, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %1738 = load i32, i32* %i, align 4
  %idxprom309alteredBB = sext i32 %1738 to i64
  %arrayidx310alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom309alteredBB
  %1739 = load i32, i32* %arrayidx310alteredBB, align 4
  %cmp311alteredBB = icmp eq i32 %1739, 8
  store i32 134734736, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %1740 = load i32, i32* %i, align 4
  %idxprom319alteredBB = sext i32 %1740 to i64
  %arrayidx320alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom319alteredBB
  %1741 = load i32, i32* %arrayidx320alteredBB, align 4
  %cmp321alteredBB = icmp eq i32 %1741, 3
  store i32 2106234436, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %call353alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 574039578, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %1742 = load i32, i32* %i, align 4
  %idxprom359alteredBB = sext i32 %1742 to i64
  %arrayidx360alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom359alteredBB
  %1743 = load i32, i32* %arrayidx360alteredBB, align 4
  %cmp361alteredBB = icmp eq i32 %1743, 12
  store i32 -352687092, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  %1744 = load i32, i32* %i, align 4
  %idxprom363alteredBB = sext i32 %1744 to i64
  %arrayidx364alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom363alteredBB
  %1745 = load i32, i32* %arrayidx364alteredBB, align 4
  %cmp365alteredBB = icmp eq i32 %1745, 12
  store i32 -526069123, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  store i32 -2109362979, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  store i32 758522533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB524alteredBB, %originalBB520alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB386alteredBB, %originalBBalteredBB, %for.inc383, %if.end382, %if.end381, %originalBBpart2526, %originalBB524, %if.end380, %originalBBpart2522, %originalBB520, %if.end379, %if.end378, %if.end377, %if.end376, %if.end375, %if.end374, %if.else372, %if.then370, %land.lhs.true366, %originalBBpart2518, %originalBB516, %lor.lhs.false362, %originalBBpart2514, %originalBB512, %land.lhs.true358, %if.else354, %originalBBpart2510, %originalBB508, %if.then352, %land.lhs.true348, %lor.lhs.false344, %land.lhs.true340, %if.else336, %if.then334, %land.lhs.true330, %lor.lhs.false326, %land.lhs.true322, %originalBBpart2506, %originalBB504, %if.else318, %if.then316, %land.lhs.true312, %originalBBpart2502, %originalBB500, %lor.lhs.false308, %land.lhs.true304, %if.else300, %if.then298, %land.lhs.true294, %originalBBpart2498, %originalBB496, %lor.lhs.false290, %land.lhs.true286, %if.else282, %if.then280, %land.lhs.true276, %lor.lhs.false272, %land.lhs.true268, %if.then264, %lor.lhs.false259, %land.lhs.true254, %originalBBpart2494, %originalBB492, %if.else249, %if.end248, %if.end247, %originalBBpart2490, %originalBB488, %if.end246, %if.end245, %originalBBpart2486, %originalBB484, %if.end244, %if.end243, %if.else241, %if.then239, %land.lhs.true235, %lor.lhs.false231, %originalBBpart2482, %originalBB480, %land.lhs.true227, %if.else223, %if.then221, %originalBBpart2478, %originalBB476, %land.lhs.true217, %originalBBpart2474, %originalBB472, %lor.lhs.false213, %land.lhs.true209, %if.else205, %if.then203, %land.lhs.true199, %lor.lhs.false195, %land.lhs.true191, %if.else187, %if.then185, %land.lhs.true181, %originalBBpart2470, %originalBB468, %lor.lhs.false177, %land.lhs.true173, %if.else169, %originalBBpart2466, %originalBB464, %if.then167, %land.lhs.true163, %originalBBpart2462, %originalBB460, %lor.lhs.false159, %land.lhs.true155, %if.else151, %if.then149, %land.lhs.true145, %originalBBpart2458, %originalBB456, %lor.lhs.false141, %originalBBpart2454, %originalBB452, %land.lhs.true137, %if.then133, %originalBBpart2450, %originalBB448, %land.lhs.true128, %originalBBpart2446, %originalBB437, %if.else123, %if.end122, %originalBBpart2435, %originalBB433, %if.end121, %originalBBpart2431, %originalBB429, %if.end120, %if.end119, %if.end118, %if.end, %if.else116, %if.then114, %land.lhs.true110, %lor.lhs.false106, %land.lhs.true102, %if.else98, %originalBBpart2427, %originalBB425, %if.then96, %land.lhs.true92, %lor.lhs.false88, %land.lhs.true84, %if.else80, %originalBBpart2423, %originalBB421, %if.then78, %land.lhs.true74, %originalBBpart2419, %originalBB417, %lor.lhs.false70, %originalBBpart2415, %originalBB413, %land.lhs.true66, %originalBBpart2411, %originalBB409, %if.else62, %if.then60, %land.lhs.true56, %lor.lhs.false52, %originalBBpart2407, %originalBB405, %land.lhs.true48, %if.else44, %if.then42, %land.lhs.true38, %lor.lhs.false34, %land.lhs.true30, %if.else, %originalBBpart2403, %originalBB401, %if.then25, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %originalBBpart2399, %originalBB397, %if.then, %for.body8, %for.cond6, %originalBBpart2395, %originalBB393, %for.end, %originalBBpart2391, %originalBB386, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
