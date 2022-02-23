; ModuleID = 'source-C-CXX/79/937.c'
source_filename = "source-C-CXX/79/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp251.reg2mem = alloca i1
  %cmp240.reg2mem = alloca i1
  %cmp229.reg2mem = alloca i1
  %cmp209.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %q = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %R1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %R2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %R1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %R2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %0 = load i32, i32* %year1, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -331269757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar577 = load i32, i32* %switchVar
  switch i32 %switchVar577, label %switchDefault [
    i32 -331269757, label %first
    i32 730440604, label %if.then
    i32 400340594, label %if.then4
    i32 -1196595358, label %originalBB
    i32 1554773798, label %originalBBpart2
    i32 -1684791810, label %if.else
    i32 -927264308, label %originalBB262
    i32 -1226992262, label %originalBBpart2264
    i32 656405603, label %if.end
    i32 -1374085718, label %if.else5
    i32 -91153148, label %originalBB266
    i32 2066596920, label %originalBBpart2273
    i32 -648643891, label %if.then8
    i32 1544455718, label %if.else9
    i32 31594298, label %if.end10
    i32 -431363369, label %if.end11
    i32 1627813739, label %if.then13
    i32 1311950032, label %if.else14
    i32 -966310346, label %if.then16
    i32 866231321, label %if.else17
    i32 160544458, label %if.then19
    i32 -412701430, label %originalBB275
    i32 -1937930232, label %originalBBpart2277
    i32 -423467350, label %if.then21
    i32 1988046769, label %originalBB279
    i32 -333379089, label %originalBBpart2289
    i32 -1087481937, label %if.end23
    i32 2004310984, label %originalBB291
    i32 465619269, label %originalBBpart2293
    i32 1205538734, label %if.then25
    i32 467803902, label %if.end27
    i32 903680487, label %if.then29
    i32 579988080, label %originalBB295
    i32 2056393221, label %originalBBpart2312
    i32 -734142564, label %if.end31
    i32 1469858247, label %originalBB314
    i32 -324866666, label %originalBBpart2316
    i32 -65252683, label %if.then33
    i32 415607331, label %if.end35
    i32 1793413283, label %if.then37
    i32 194738589, label %if.end39
    i32 -1381271578, label %if.then41
    i32 -1265226346, label %if.end43
    i32 744355027, label %if.then45
    i32 362908512, label %if.end47
    i32 -1705536630, label %originalBB318
    i32 -851198107, label %originalBBpart2320
    i32 -2008963591, label %if.then49
    i32 479663126, label %if.end51
    i32 -1346531133, label %if.then53
    i32 1423426022, label %if.end55
    i32 1556614482, label %if.then57
    i32 -73553913, label %if.end59
    i32 -58905409, label %originalBB322
    i32 -1994635286, label %originalBBpart2324
    i32 1341210788, label %if.end60
    i32 1422860331, label %if.then62
    i32 1846959556, label %if.then64
    i32 -898170497, label %if.end66
    i32 -1688971930, label %originalBB326
    i32 -172464376, label %originalBBpart2328
    i32 -723937258, label %if.then68
    i32 -2004031096, label %if.end70
    i32 -370436726, label %originalBB330
    i32 1456466660, label %originalBBpart2332
    i32 -8285737, label %if.then72
    i32 1617767246, label %if.end74
    i32 1998430703, label %originalBB334
    i32 -538124575, label %originalBBpart2336
    i32 -573567438, label %if.then76
    i32 -883150384, label %if.end78
    i32 1074570999, label %if.then80
    i32 1307237371, label %if.end82
    i32 -1964026536, label %originalBB338
    i32 887594978, label %originalBBpart2340
    i32 1065817098, label %if.then84
    i32 -463667960, label %if.end86
    i32 1378956935, label %originalBB342
    i32 -559830897, label %originalBBpart2344
    i32 822628542, label %if.then88
    i32 -2007887475, label %if.end90
    i32 -34045174, label %if.then92
    i32 266238492, label %if.end94
    i32 682398467, label %if.then96
    i32 -372568622, label %if.end98
    i32 -157839755, label %if.then100
    i32 -153579791, label %if.end102
    i32 -10330337, label %originalBB346
    i32 -1166125437, label %originalBBpart2348
    i32 1904492195, label %if.end103
    i32 -138924218, label %if.end104
    i32 542370586, label %if.end105
    i32 -82991782, label %if.then108
    i32 880682485, label %originalBB350
    i32 -1301353938, label %originalBBpart2355
    i32 -937387426, label %if.then111
    i32 -274868675, label %if.else112
    i32 -1403855500, label %if.end113
    i32 1665234909, label %if.else114
    i32 887548136, label %if.then117
    i32 -1520536137, label %originalBB357
    i32 -623499532, label %originalBBpart2359
    i32 718087306, label %if.else118
    i32 -1866814815, label %if.end119
    i32 945006576, label %if.end120
    i32 -1951986969, label %originalBB361
    i32 1298582287, label %originalBBpart2363
    i32 1290009811, label %if.then122
    i32 147574309, label %originalBB365
    i32 -29128706, label %originalBBpart2367
    i32 -1083744864, label %if.else123
    i32 -1479589319, label %if.then125
    i32 2069289184, label %originalBB369
    i32 459656407, label %originalBBpart2375
    i32 296787341, label %if.else127
    i32 1395835351, label %originalBB377
    i32 -359429670, label %originalBBpart2379
    i32 -746800447, label %if.then129
    i32 754956123, label %originalBB381
    i32 -1579778142, label %originalBBpart2383
    i32 219794619, label %if.then131
    i32 -601345533, label %originalBB385
    i32 -680274444, label %originalBBpart2398
    i32 -2014841390, label %if.end133
    i32 1766620292, label %if.then135
    i32 1394483120, label %if.end137
    i32 1695922595, label %originalBB400
    i32 -1534541980, label %originalBBpart2402
    i32 -1810269718, label %if.then139
    i32 -313977295, label %if.end141
    i32 -196915918, label %if.then143
    i32 -1698111672, label %if.end145
    i32 -1829599204, label %if.then147
    i32 -1482462415, label %if.end149
    i32 712109683, label %if.then151
    i32 940707713, label %if.end153
    i32 -1486465176, label %if.then155
    i32 1258546615, label %originalBB404
    i32 -191558139, label %originalBBpart2407
    i32 1517409099, label %if.end157
    i32 1552036244, label %if.then159
    i32 1302142551, label %if.end161
    i32 46774458, label %originalBB409
    i32 717647925, label %originalBBpart2411
    i32 -2140315707, label %if.then163
    i32 1445685771, label %originalBB413
    i32 -1472141269, label %originalBBpart2419
    i32 -2020030324, label %if.end165
    i32 350011580, label %originalBB421
    i32 1644095082, label %originalBBpart2423
    i32 -255917703, label %if.then167
    i32 1434245590, label %if.end169
    i32 1813718532, label %if.end170
    i32 2083565404, label %originalBB425
    i32 1397703058, label %originalBBpart2427
    i32 -1752568981, label %if.then172
    i32 652811788, label %if.then174
    i32 -418065605, label %if.end176
    i32 592245957, label %originalBB429
    i32 -1069526118, label %originalBBpart2431
    i32 -698704554, label %if.then178
    i32 -558666414, label %if.end180
    i32 1001402862, label %if.then182
    i32 1687871693, label %originalBB433
    i32 1590214746, label %originalBBpart2448
    i32 1807533519, label %if.end184
    i32 -64601367, label %originalBB450
    i32 -1769227778, label %originalBBpart2452
    i32 -589508324, label %if.then186
    i32 -109029318, label %originalBB454
    i32 -1082275290, label %originalBBpart2464
    i32 1618126399, label %if.end188
    i32 922816079, label %if.then190
    i32 -418091292, label %if.end192
    i32 -1175092970, label %if.then194
    i32 1555424391, label %originalBB466
    i32 -1628326457, label %originalBBpart2477
    i32 -2110784246, label %if.end196
    i32 -1027128152, label %if.then198
    i32 23989164, label %if.end200
    i32 -1159337473, label %originalBB479
    i32 -1629062445, label %originalBBpart2481
    i32 -1040677621, label %if.then202
    i32 -37250364, label %originalBB483
    i32 476310942, label %originalBBpart2490
    i32 785251674, label %if.end204
    i32 -1346954238, label %if.then206
    i32 -1605572660, label %originalBB492
    i32 -594646318, label %originalBBpart2500
    i32 -479903998, label %if.end208
    i32 1651747574, label %originalBB502
    i32 1390877733, label %originalBBpart2504
    i32 -1082330924, label %if.then210
    i32 339863568, label %originalBB506
    i32 667568771, label %originalBBpart2513
    i32 -1725178774, label %if.end212
    i32 1244107690, label %originalBB515
    i32 1277247464, label %originalBBpart2517
    i32 1345895672, label %if.end213
    i32 -165284385, label %if.end214
    i32 567933309, label %if.end215
    i32 -44100175, label %if.then217
    i32 1344104462, label %if.end218
    i32 695038712, label %if.then220
    i32 2044683199, label %if.end222
    i32 853677711, label %if.then224
    i32 -806910758, label %if.end227
    i32 246115874, label %originalBB519
    i32 1875602854, label %originalBBpart2529
    i32 1854583067, label %if.then230
    i32 2111030940, label %if.end233
    i32 1087616955, label %if.then236
    i32 -1793771211, label %originalBB531
    i32 -1108152873, label %originalBBpart2539
    i32 557172737, label %for.cond
    i32 -1970892728, label %for.body
    i32 -1637961654, label %originalBB541
    i32 -797037182, label %originalBBpart2547
    i32 -1842978613, label %if.then241
    i32 -513563648, label %if.then244
    i32 -1681614278, label %if.else246
    i32 1820670431, label %if.end248
    i32 1588660628, label %if.else249
    i32 -407221667, label %originalBB549
    i32 1373016660, label %originalBBpart2555
    i32 138959716, label %if.then252
    i32 1078317610, label %if.else254
    i32 -86803059, label %originalBB557
    i32 1453732017, label %originalBBpart2571
    i32 136558579, label %if.end256
    i32 271251508, label %originalBB573
    i32 -2078268767, label %originalBBpart2575
    i32 -1136940140, label %if.end257
    i32 1749800626, label %for.inc
    i32 942763169, label %for.end
    i32 1279701119, label %if.end261
    i32 436419948, label %originalBBalteredBB
    i32 -1797988416, label %originalBB262alteredBB
    i32 -1104022559, label %originalBB266alteredBB
    i32 -2064118525, label %originalBB275alteredBB
    i32 421368748, label %originalBB279alteredBB
    i32 2137615792, label %originalBB291alteredBB
    i32 -981422318, label %originalBB295alteredBB
    i32 -438974181, label %originalBB314alteredBB
    i32 1980057139, label %originalBB318alteredBB
    i32 1761127427, label %originalBB322alteredBB
    i32 -1343782947, label %originalBB326alteredBB
    i32 -1217756403, label %originalBB330alteredBB
    i32 -2041150594, label %originalBB334alteredBB
    i32 1659200033, label %originalBB338alteredBB
    i32 -912713635, label %originalBB342alteredBB
    i32 -717544430, label %originalBB346alteredBB
    i32 1655742162, label %originalBB350alteredBB
    i32 -154320346, label %originalBB357alteredBB
    i32 1601301272, label %originalBB361alteredBB
    i32 1172501940, label %originalBB365alteredBB
    i32 -225693624, label %originalBB369alteredBB
    i32 369804732, label %originalBB377alteredBB
    i32 -1224531374, label %originalBB381alteredBB
    i32 -291157698, label %originalBB385alteredBB
    i32 199740615, label %originalBB400alteredBB
    i32 822602969, label %originalBB404alteredBB
    i32 -1279437625, label %originalBB409alteredBB
    i32 1005569502, label %originalBB413alteredBB
    i32 -753618063, label %originalBB421alteredBB
    i32 -634654565, label %originalBB425alteredBB
    i32 -1723027137, label %originalBB429alteredBB
    i32 269195388, label %originalBB433alteredBB
    i32 1024015259, label %originalBB450alteredBB
    i32 1094665382, label %originalBB454alteredBB
    i32 209873460, label %originalBB466alteredBB
    i32 1084702263, label %originalBB479alteredBB
    i32 667306068, label %originalBB483alteredBB
    i32 2139875315, label %originalBB492alteredBB
    i32 -836976152, label %originalBB502alteredBB
    i32 2028069630, label %originalBB506alteredBB
    i32 -481670821, label %originalBB515alteredBB
    i32 1847705443, label %originalBB519alteredBB
    i32 -1081002219, label %originalBB531alteredBB
    i32 520602822, label %originalBB541alteredBB
    i32 -1303181821, label %originalBB549alteredBB
    i32 -1839976994, label %originalBB557alteredBB
    i32 -1295611663, label %originalBB573alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 730440604, i32 -1374085718
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year1, align 4
  %rem2 = srem i32 %2, 400
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 400340594, i32 -1684791810
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -50674014
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -50674014
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1196595358, i32 436419948
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %R1, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1047690906
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1047690906
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1554773798, i32 436419948
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 656405603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1048275455
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1048275455
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -927264308, i32 -1797988416
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  store i32 0, i32* %R1, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -656915903
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -656915903
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1226992262, i32 -1797988416
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 656405603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -431363369, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1501105875
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1501105875
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -91153148, i32 -1104022559
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %115 = load i32, i32* %year1, align 4
  %rem6 = srem i32 %115, 4
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1774788070
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1774788070
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2066596920, i32 -1104022559
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %131 = select i1 %cmp7.reload, i32 -648643891, i32 1544455718
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %R1, align 4
  store i32 31594298, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 0, i32* %R1, align 4
  store i32 31594298, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -431363369, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %132 = load i32, i32* %month1, align 4
  %cmp12 = icmp eq i32 %132, 1
  %133 = select i1 %cmp12, i32 1627813739, i32 1311950032
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %134 = load i32, i32* %day1, align 4
  store i32 %134, i32* %sum1, align 4
  store i32 542370586, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %135 = load i32, i32* %month1, align 4
  %cmp15 = icmp eq i32 %135, 2
  %136 = select i1 %cmp15, i32 -966310346, i32 866231321
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %137 = load i32, i32* %day1, align 4
  %138 = add i32 31, 1536106458
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 1536106458
  %add = add nsw i32 31, %137
  store i32 %140, i32* %sum1, align 4
  store i32 -138924218, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %141 = load i32, i32* %R1, align 4
  %cmp18 = icmp eq i32 %141, 0
  %142 = select i1 %cmp18, i32 160544458, i32 1341210788
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -135067774
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -135067774
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -412701430, i32 -2064118525
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %158 = load i32, i32* %month1, align 4
  %cmp20 = icmp eq i32 %158, 3
  store i1 %cmp20, i1* %cmp20.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1937930232, i32 -2064118525
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %173 = select i1 %cmp20.reload, i32 -423467350, i32 -1087481937
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -214631954
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -214631954
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1988046769, i32 421368748
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %189 = load i32, i32* %day1, align 4
  %190 = add i32 59, 2028608932
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 2028608932
  %add22 = add nsw i32 59, %189
  store i32 %192, i32* %sum1, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -333379089, i32 421368748
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1087481937, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1677288437
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1677288437
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2004310984, i32 2137615792
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %234 = load i32, i32* %month1, align 4
  %cmp24 = icmp eq i32 %234, 4
  store i1 %cmp24, i1* %cmp24.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1570404935
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1570404935
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 465619269, i32 2137615792
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %262 = select i1 %cmp24.reload, i32 1205538734, i32 467803902
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %263 = load i32, i32* %day1, align 4
  %264 = add i32 90, -436916763
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -436916763
  %add26 = add nsw i32 90, %263
  store i32 %266, i32* %sum1, align 4
  store i32 467803902, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %267 = load i32, i32* %month1, align 4
  %cmp28 = icmp eq i32 %267, 5
  %268 = select i1 %cmp28, i32 903680487, i32 -734142564
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -185733369
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -185733369
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 579988080, i32 -981422318
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %284 = load i32, i32* %day1, align 4
  %285 = add i32 120, 220735392
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 220735392
  %add30 = add nsw i32 120, %284
  store i32 %287, i32* %sum1, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 228733008
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 228733008
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2056393221, i32 -981422318
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -734142564, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1469858247, i32 -438974181
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %317 = load i32, i32* %month1, align 4
  %cmp32 = icmp eq i32 %317, 6
  store i1 %cmp32, i1* %cmp32.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -324866666, i32 -438974181
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %332 = select i1 %cmp32.reload, i32 -65252683, i32 415607331
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %333 = load i32, i32* %day1, align 4
  %334 = sub i32 0, 151
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add34 = add nsw i32 151, %333
  store i32 %337, i32* %sum1, align 4
  store i32 415607331, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %338 = load i32, i32* %month1, align 4
  %cmp36 = icmp eq i32 %338, 7
  %339 = select i1 %cmp36, i32 1793413283, i32 194738589
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %340 = load i32, i32* %day1, align 4
  %341 = add i32 181, -1165175122
  %342 = add i32 %341, %340
  %343 = sub i32 %342, -1165175122
  %add38 = add nsw i32 181, %340
  store i32 %343, i32* %sum1, align 4
  store i32 194738589, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %344 = load i32, i32* %month1, align 4
  %cmp40 = icmp eq i32 %344, 8
  %345 = select i1 %cmp40, i32 -1381271578, i32 -1265226346
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %346 = load i32, i32* %day1, align 4
  %347 = sub i32 212, 1326515573
  %348 = add i32 %347, %346
  %349 = add i32 %348, 1326515573
  %add42 = add nsw i32 212, %346
  store i32 %349, i32* %sum1, align 4
  store i32 -1265226346, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %350 = load i32, i32* %month1, align 4
  %cmp44 = icmp eq i32 %350, 9
  %351 = select i1 %cmp44, i32 744355027, i32 362908512
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %352 = load i32, i32* %day1, align 4
  %353 = sub i32 0, 243
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add46 = add nsw i32 243, %352
  store i32 %356, i32* %sum1, align 4
  store i32 362908512, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1047618972
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1047618972
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1705536630, i32 1980057139
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %384 = load i32, i32* %month1, align 4
  %cmp48 = icmp eq i32 %384, 10
  store i1 %cmp48, i1* %cmp48.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1079015514
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1079015514
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -851198107, i32 1980057139
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %412 = select i1 %cmp48.reload, i32 -2008963591, i32 479663126
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %413 = load i32, i32* %day1, align 4
  %414 = sub i32 273, -1454165094
  %415 = add i32 %414, %413
  %416 = add i32 %415, -1454165094
  %add50 = add nsw i32 273, %413
  store i32 %416, i32* %sum1, align 4
  store i32 479663126, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %417 = load i32, i32* %month1, align 4
  %cmp52 = icmp eq i32 %417, 11
  %418 = select i1 %cmp52, i32 -1346531133, i32 1423426022
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %419 = load i32, i32* %day1, align 4
  %420 = sub i32 0, 304
  %421 = sub i32 0, %419
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add54 = add nsw i32 304, %419
  store i32 %423, i32* %sum1, align 4
  store i32 1423426022, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %424 = load i32, i32* %month1, align 4
  %cmp56 = icmp eq i32 %424, 12
  %425 = select i1 %cmp56, i32 1556614482, i32 -73553913
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %426 = load i32, i32* %day1, align 4
  %427 = add i32 334, 2104227488
  %428 = add i32 %427, %426
  %429 = sub i32 %428, 2104227488
  %add58 = add nsw i32 334, %426
  store i32 %429, i32* %sum1, align 4
  store i32 -73553913, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1844832043
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1844832043
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -58905409, i32 1761127427
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1994635286, i32 1761127427
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1341210788, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %471 = load i32, i32* %R1, align 4
  %cmp61 = icmp eq i32 %471, 1
  %472 = select i1 %cmp61, i32 1422860331, i32 1904492195
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %473 = load i32, i32* %month1, align 4
  %cmp63 = icmp eq i32 %473, 3
  %474 = select i1 %cmp63, i32 1846959556, i32 -898170497
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %475 = load i32, i32* %day1, align 4
  %476 = sub i32 60, -1709135798
  %477 = add i32 %476, %475
  %478 = add i32 %477, -1709135798
  %add65 = add nsw i32 60, %475
  store i32 %478, i32* %sum1, align 4
  store i32 -898170497, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1688971930, i32 -1343782947
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %493 = load i32, i32* %month1, align 4
  %cmp67 = icmp eq i32 %493, 4
  store i1 %cmp67, i1* %cmp67.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -788718604
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -788718604
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -172464376, i32 -1343782947
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %509 = select i1 %cmp67.reload, i32 -723937258, i32 -2004031096
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %510 = load i32, i32* %day1, align 4
  %511 = add i32 91, -1670803153
  %512 = add i32 %511, %510
  %513 = sub i32 %512, -1670803153
  %add69 = add nsw i32 91, %510
  store i32 %513, i32* %sum1, align 4
  store i32 -2004031096, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -2124227004
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2124227004
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -370436726, i32 -1217756403
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %529 = load i32, i32* %month1, align 4
  %cmp71 = icmp eq i32 %529, 5
  store i1 %cmp71, i1* %cmp71.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1456466660, i32 -1217756403
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %556 = select i1 %cmp71.reload, i32 -8285737, i32 1617767246
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %557 = load i32, i32* %day1, align 4
  %558 = add i32 121, 1925221832
  %559 = add i32 %558, %557
  %560 = sub i32 %559, 1925221832
  %add73 = add nsw i32 121, %557
  store i32 %560, i32* %sum1, align 4
  store i32 1617767246, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 2088737426
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 2088737426
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1998430703, i32 -2041150594
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %576 = load i32, i32* %month1, align 4
  %cmp75 = icmp eq i32 %576, 6
  store i1 %cmp75, i1* %cmp75.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -538124575, i32 -2041150594
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %591 = select i1 %cmp75.reload, i32 -573567438, i32 -883150384
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %592 = load i32, i32* %day1, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 152, %593
  %add77 = add nsw i32 152, %592
  store i32 %594, i32* %sum1, align 4
  store i32 -883150384, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %595 = load i32, i32* %month1, align 4
  %cmp79 = icmp eq i32 %595, 7
  %596 = select i1 %cmp79, i32 1074570999, i32 1307237371
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %597 = load i32, i32* %day1, align 4
  %598 = sub i32 0, 182
  %599 = sub i32 0, %597
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add81 = add nsw i32 182, %597
  store i32 %601, i32* %sum1, align 4
  store i32 1307237371, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -651892212
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -651892212
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1964026536, i32 1659200033
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %629 = load i32, i32* %month1, align 4
  %cmp83 = icmp eq i32 %629, 8
  store i1 %cmp83, i1* %cmp83.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 887594978, i32 1659200033
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %656 = select i1 %cmp83.reload, i32 1065817098, i32 -463667960
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %657 = load i32, i32* %day1, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 213, %658
  %add85 = add nsw i32 213, %657
  store i32 %659, i32* %sum1, align 4
  store i32 -463667960, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -1222309831
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1222309831
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1378956935, i32 -912713635
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %675 = load i32, i32* %month1, align 4
  %cmp87 = icmp eq i32 %675, 9
  store i1 %cmp87, i1* %cmp87.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1525862645
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1525862645
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -559830897, i32 -912713635
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %691 = select i1 %cmp87.reload, i32 822628542, i32 -2007887475
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %692 = load i32, i32* %day1, align 4
  %693 = sub i32 244, -166429910
  %694 = add i32 %693, %692
  %695 = add i32 %694, -166429910
  %add89 = add nsw i32 244, %692
  store i32 %695, i32* %sum1, align 4
  store i32 -2007887475, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %696 = load i32, i32* %month1, align 4
  %cmp91 = icmp eq i32 %696, 10
  %697 = select i1 %cmp91, i32 -34045174, i32 266238492
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %698 = load i32, i32* %day1, align 4
  %699 = add i32 274, 707811237
  %700 = add i32 %699, %698
  %701 = sub i32 %700, 707811237
  %add93 = add nsw i32 274, %698
  store i32 %701, i32* %sum1, align 4
  store i32 266238492, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %702 = load i32, i32* %month1, align 4
  %cmp95 = icmp eq i32 %702, 11
  %703 = select i1 %cmp95, i32 682398467, i32 -372568622
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %704 = load i32, i32* %day1, align 4
  %705 = sub i32 0, 305
  %706 = sub i32 0, %704
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %add97 = add nsw i32 305, %704
  store i32 %708, i32* %sum1, align 4
  store i32 -372568622, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %709 = load i32, i32* %month1, align 4
  %cmp99 = icmp eq i32 %709, 12
  %710 = select i1 %cmp99, i32 -157839755, i32 -153579791
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %711 = load i32, i32* %day1, align 4
  %712 = sub i32 0, 335
  %713 = sub i32 0, %711
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add101 = add nsw i32 335, %711
  store i32 %715, i32* %sum1, align 4
  store i32 -153579791, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -383884453
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -383884453
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -10330337, i32 -717544430
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1166125437, i32 -717544430
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 1904492195, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -138924218, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 542370586, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %757 = load i32, i32* %year2, align 4
  %rem106 = srem i32 %757, 100
  %cmp107 = icmp eq i32 %rem106, 0
  %758 = select i1 %cmp107, i32 -82991782, i32 1665234909
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
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
  %784 = select i1 %782, i32 880682485, i32 1655742162
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %785 = load i32, i32* %year2, align 4
  %rem109 = srem i32 %785, 400
  %cmp110 = icmp eq i32 %rem109, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, 2104519636
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 2104519636
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -1301353938, i32 1655742162
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %801 = select i1 %cmp110.reload, i32 -937387426, i32 -274868675
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 1, i32* %R2, align 4
  store i32 -1403855500, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  store i32 0, i32* %R2, align 4
  store i32 -1403855500, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 945006576, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %802 = load i32, i32* %year2, align 4
  %rem115 = srem i32 %802, 4
  %cmp116 = icmp eq i32 %rem115, 0
  %803 = select i1 %cmp116, i32 887548136, i32 718087306
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, -1743721649
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1743721649
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1520536137, i32 -154320346
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  store i32 1, i32* %R2, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, -1233191168
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1233191168
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -623499532, i32 -154320346
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 -1866814815, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  store i32 0, i32* %R2, align 4
  store i32 -1866814815, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 945006576, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 481092383
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 481092383
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -1951986969, i32 1601301272
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %885 = load i32, i32* %month2, align 4
  %cmp121 = icmp eq i32 %885, 1
  store i1 %cmp121, i1* %cmp121.reg2mem
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = add i32 %886, -1990748198
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1990748198
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1298582287, i32 1601301272
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %901 = select i1 %cmp121.reload, i32 1290009811, i32 -1083744864
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1188278485
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 1188278485
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 147574309, i32 1172501940
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %917 = load i32, i32* %day2, align 4
  store i32 %917, i32* %sum2, align 4
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
  %943 = select i1 %941, i32 -29128706, i32 1172501940
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 567933309, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %944 = load i32, i32* %month2, align 4
  %cmp124 = icmp eq i32 %944, 2
  %945 = select i1 %cmp124, i32 -1479589319, i32 296787341
  store i32 %945, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = add i32 %946, 1161822703
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 1161822703
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 2069289184, i32 -225693624
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %961 = load i32, i32* %day2, align 4
  %962 = sub i32 31, 1007878684
  %963 = add i32 %962, %961
  %964 = add i32 %963, 1007878684
  %add126 = add nsw i32 31, %961
  store i32 %964, i32* %sum2, align 4
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 563266116
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 563266116
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 459656407, i32 -225693624
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 -165284385, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 true, true
  %1004 = and i1 %1001, true
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, true
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 true, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 1395835351, i32 369804732
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %1018 = load i32, i32* %R2, align 4
  %cmp128 = icmp eq i32 %1018, 0
  store i1 %cmp128, i1* %cmp128.reg2mem
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 %1019, -1450749127
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -1450749127
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 -359429670, i32 369804732
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %1034 = select i1 %cmp128.reload, i32 -746800447, i32 1813718532
  store i32 %1034, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 754956123, i32 -1224531374
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %1049 = load i32, i32* %month2, align 4
  %cmp130 = icmp eq i32 %1049, 3
  store i1 %cmp130, i1* %cmp130.reg2mem
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, -1398930653
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -1398930653
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 -1579778142, i32 -1224531374
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %1065 = select i1 %cmp130.reload, i32 219794619, i32 -2014841390
  store i32 %1065, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, 2134732061
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 2134732061
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 -601345533, i32 -291157698
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %1081 = load i32, i32* %day2, align 4
  %1082 = add i32 59, -616476878
  %1083 = add i32 %1082, %1081
  %1084 = sub i32 %1083, -616476878
  %add132 = add nsw i32 59, %1081
  store i32 %1084, i32* %sum2, align 4
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 %1085, -1114702249
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -1114702249
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -680274444, i32 -291157698
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -2014841390, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %1100 = load i32, i32* %month2, align 4
  %cmp134 = icmp eq i32 %1100, 4
  %1101 = select i1 %cmp134, i32 1766620292, i32 1394483120
  store i32 %1101, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %1102 = load i32, i32* %day2, align 4
  %1103 = sub i32 0, %1102
  %1104 = sub i32 90, %1103
  %add136 = add nsw i32 90, %1102
  store i32 %1104, i32* %sum2, align 4
  store i32 1394483120, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 %1105, -696414821
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -696414821
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 1695922595, i32 199740615
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %1120 = load i32, i32* %month2, align 4
  %cmp138 = icmp eq i32 %1120, 5
  store i1 %cmp138, i1* %cmp138.reg2mem
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = add i32 %1121, -1065904744
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, -1065904744
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = and i1 %1129, %1130
  %1132 = xor i1 %1129, %1130
  %1133 = or i1 %1131, %1132
  %1134 = or i1 %1129, %1130
  %1135 = select i1 %1133, i32 -1534541980, i32 199740615
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1136 = select i1 %cmp138.reload, i32 -1810269718, i32 -313977295
  store i32 %1136, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %1137 = load i32, i32* %day2, align 4
  %1138 = sub i32 0, 120
  %1139 = sub i32 0, %1137
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %add140 = add nsw i32 120, %1137
  store i32 %1141, i32* %sum2, align 4
  store i32 -313977295, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %1142 = load i32, i32* %month2, align 4
  %cmp142 = icmp eq i32 %1142, 6
  %1143 = select i1 %cmp142, i32 -196915918, i32 -1698111672
  store i32 %1143, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %1144 = load i32, i32* %day2, align 4
  %1145 = sub i32 0, 151
  %1146 = sub i32 0, %1144
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %add144 = add nsw i32 151, %1144
  store i32 %1148, i32* %sum2, align 4
  store i32 -1698111672, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %1149 = load i32, i32* %month2, align 4
  %cmp146 = icmp eq i32 %1149, 7
  %1150 = select i1 %cmp146, i32 -1829599204, i32 -1482462415
  store i32 %1150, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %1151 = load i32, i32* %day2, align 4
  %1152 = sub i32 181, 1610234404
  %1153 = add i32 %1152, %1151
  %1154 = add i32 %1153, 1610234404
  %add148 = add nsw i32 181, %1151
  store i32 %1154, i32* %sum2, align 4
  store i32 -1482462415, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %1155 = load i32, i32* %month2, align 4
  %cmp150 = icmp eq i32 %1155, 8
  %1156 = select i1 %cmp150, i32 712109683, i32 940707713
  store i32 %1156, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %1157 = load i32, i32* %day2, align 4
  %1158 = add i32 212, 1316971898
  %1159 = add i32 %1158, %1157
  %1160 = sub i32 %1159, 1316971898
  %add152 = add nsw i32 212, %1157
  store i32 %1160, i32* %sum2, align 4
  store i32 940707713, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %1161 = load i32, i32* %month2, align 4
  %cmp154 = icmp eq i32 %1161, 9
  %1162 = select i1 %cmp154, i32 -1486465176, i32 1517409099
  store i32 %1162, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = sub i32 0, 1
  %1166 = add i32 %1163, %1165
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1163, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1164, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  %1176 = select i1 %1174, i32 1258546615, i32 822602969
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %1177 = load i32, i32* %day2, align 4
  %1178 = sub i32 0, %1177
  %1179 = sub i32 243, %1178
  %add156 = add nsw i32 243, %1177
  store i32 %1179, i32* %sum2, align 4
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = add i32 %1180, -19036176
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, -19036176
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  %1194 = select i1 %1192, i32 -191558139, i32 822602969
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 1517409099, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %1195 = load i32, i32* %month2, align 4
  %cmp158 = icmp eq i32 %1195, 10
  %1196 = select i1 %cmp158, i32 1552036244, i32 1302142551
  store i32 %1196, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %1197 = load i32, i32* %day2, align 4
  %1198 = sub i32 0, 273
  %1199 = sub i32 0, %1197
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %add160 = add nsw i32 273, %1197
  store i32 %1201, i32* %sum2, align 4
  store i32 1302142551, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = sub i32 0, 1
  %1205 = add i32 %1202, %1204
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1202, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1203, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 46774458, i32 -1279437625
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %1216 = load i32, i32* %month2, align 4
  %cmp162 = icmp eq i32 %1216, 11
  store i1 %cmp162, i1* %cmp162.reg2mem
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 %1217, 636462880
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, 636462880
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 717647925, i32 -1279437625
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %1244 = select i1 %cmp162.reload, i32 -2140315707, i32 -2020030324
  store i32 %1244, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %1245 = load i32, i32* @x
  %1246 = load i32, i32* @y
  %1247 = sub i32 0, 1
  %1248 = add i32 %1245, %1247
  %1249 = sub i32 %1245, 1
  %1250 = mul i32 %1245, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1246, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 true, true
  %1257 = and i1 %1254, true
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, true
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 true, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  %1270 = select i1 %1268, i32 1445685771, i32 1005569502
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %1271 = load i32, i32* %day2, align 4
  %1272 = sub i32 0, %1271
  %1273 = sub i32 304, %1272
  %add164 = add nsw i32 304, %1271
  store i32 %1273, i32* %sum2, align 4
  %1274 = load i32, i32* @x
  %1275 = load i32, i32* @y
  %1276 = add i32 %1274, 566200997
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, 566200997
  %1279 = sub i32 %1274, 1
  %1280 = mul i32 %1274, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1275, 10
  %1284 = xor i1 %1282, true
  %1285 = xor i1 %1283, true
  %1286 = xor i1 false, true
  %1287 = and i1 %1284, false
  %1288 = and i1 %1282, %1286
  %1289 = and i1 %1285, false
  %1290 = and i1 %1283, %1286
  %1291 = or i1 %1287, %1288
  %1292 = or i1 %1289, %1290
  %1293 = xor i1 %1291, %1292
  %1294 = or i1 %1284, %1285
  %1295 = xor i1 %1294, true
  %1296 = or i1 false, %1286
  %1297 = and i1 %1295, %1296
  %1298 = or i1 %1293, %1297
  %1299 = or i1 %1282, %1283
  %1300 = select i1 %1298, i32 -1472141269, i32 1005569502
  store i32 %1300, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -2020030324, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = add i32 %1301, -1801886532
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, -1801886532
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 false, true
  %1314 = and i1 %1311, false
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, false
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 false, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 350011580, i32 -753618063
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %1328 = load i32, i32* %month2, align 4
  %cmp166 = icmp eq i32 %1328, 12
  store i1 %cmp166, i1* %cmp166.reg2mem
  %1329 = load i32, i32* @x
  %1330 = load i32, i32* @y
  %1331 = sub i32 0, 1
  %1332 = add i32 %1329, %1331
  %1333 = sub i32 %1329, 1
  %1334 = mul i32 %1329, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1330, 10
  %1338 = xor i1 %1336, true
  %1339 = xor i1 %1337, true
  %1340 = xor i1 true, true
  %1341 = and i1 %1338, true
  %1342 = and i1 %1336, %1340
  %1343 = and i1 %1339, true
  %1344 = and i1 %1337, %1340
  %1345 = or i1 %1341, %1342
  %1346 = or i1 %1343, %1344
  %1347 = xor i1 %1345, %1346
  %1348 = or i1 %1338, %1339
  %1349 = xor i1 %1348, true
  %1350 = or i1 true, %1340
  %1351 = and i1 %1349, %1350
  %1352 = or i1 %1347, %1351
  %1353 = or i1 %1336, %1337
  %1354 = select i1 %1352, i32 1644095082, i32 -753618063
  store i32 %1354, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %1355 = select i1 %cmp166.reload, i32 -255917703, i32 1434245590
  store i32 %1355, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %1356 = load i32, i32* %day2, align 4
  %1357 = add i32 334, -235403386
  %1358 = add i32 %1357, %1356
  %1359 = sub i32 %1358, -235403386
  %add168 = add nsw i32 334, %1356
  store i32 %1359, i32* %sum2, align 4
  store i32 1434245590, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 1813718532, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %1360 = load i32, i32* @x
  %1361 = load i32, i32* @y
  %1362 = add i32 %1360, 737654867
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, 737654867
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = xor i1 %1368, true
  %1371 = xor i1 %1369, true
  %1372 = xor i1 false, true
  %1373 = and i1 %1370, false
  %1374 = and i1 %1368, %1372
  %1375 = and i1 %1371, false
  %1376 = and i1 %1369, %1372
  %1377 = or i1 %1373, %1374
  %1378 = or i1 %1375, %1376
  %1379 = xor i1 %1377, %1378
  %1380 = or i1 %1370, %1371
  %1381 = xor i1 %1380, true
  %1382 = or i1 false, %1372
  %1383 = and i1 %1381, %1382
  %1384 = or i1 %1379, %1383
  %1385 = or i1 %1368, %1369
  %1386 = select i1 %1384, i32 2083565404, i32 -634654565
  store i32 %1386, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1387 = load i32, i32* %R2, align 4
  %cmp171 = icmp eq i32 %1387, 1
  store i1 %cmp171, i1* %cmp171.reg2mem
  %1388 = load i32, i32* @x
  %1389 = load i32, i32* @y
  %1390 = sub i32 %1388, -1297548122
  %1391 = sub i32 %1390, 1
  %1392 = add i32 %1391, -1297548122
  %1393 = sub i32 %1388, 1
  %1394 = mul i32 %1388, %1392
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1389, 10
  %1398 = and i1 %1396, %1397
  %1399 = xor i1 %1396, %1397
  %1400 = or i1 %1398, %1399
  %1401 = or i1 %1396, %1397
  %1402 = select i1 %1400, i32 1397703058, i32 -634654565
  store i32 %1402, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %1403 = select i1 %cmp171.reload, i32 -1752568981, i32 1345895672
  store i32 %1403, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %1404 = load i32, i32* %month2, align 4
  %cmp173 = icmp eq i32 %1404, 3
  %1405 = select i1 %cmp173, i32 652811788, i32 -418065605
  store i32 %1405, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %1406 = load i32, i32* %day2, align 4
  %1407 = add i32 60, 457898
  %1408 = add i32 %1407, %1406
  %1409 = sub i32 %1408, 457898
  %add175 = add nsw i32 60, %1406
  store i32 %1409, i32* %sum2, align 4
  store i32 -418065605, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %1410 = load i32, i32* @x
  %1411 = load i32, i32* @y
  %1412 = add i32 %1410, -2099145850
  %1413 = sub i32 %1412, 1
  %1414 = sub i32 %1413, -2099145850
  %1415 = sub i32 %1410, 1
  %1416 = mul i32 %1410, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1411, 10
  %1420 = and i1 %1418, %1419
  %1421 = xor i1 %1418, %1419
  %1422 = or i1 %1420, %1421
  %1423 = or i1 %1418, %1419
  %1424 = select i1 %1422, i32 592245957, i32 -1723027137
  store i32 %1424, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %1425 = load i32, i32* %month2, align 4
  %cmp177 = icmp eq i32 %1425, 4
  store i1 %cmp177, i1* %cmp177.reg2mem
  %1426 = load i32, i32* @x
  %1427 = load i32, i32* @y
  %1428 = sub i32 0, 1
  %1429 = add i32 %1426, %1428
  %1430 = sub i32 %1426, 1
  %1431 = mul i32 %1426, %1429
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1427, 10
  %1435 = xor i1 %1433, true
  %1436 = xor i1 %1434, true
  %1437 = xor i1 false, true
  %1438 = and i1 %1435, false
  %1439 = and i1 %1433, %1437
  %1440 = and i1 %1436, false
  %1441 = and i1 %1434, %1437
  %1442 = or i1 %1438, %1439
  %1443 = or i1 %1440, %1441
  %1444 = xor i1 %1442, %1443
  %1445 = or i1 %1435, %1436
  %1446 = xor i1 %1445, true
  %1447 = or i1 false, %1437
  %1448 = and i1 %1446, %1447
  %1449 = or i1 %1444, %1448
  %1450 = or i1 %1433, %1434
  %1451 = select i1 %1449, i32 -1069526118, i32 -1723027137
  store i32 %1451, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %1452 = select i1 %cmp177.reload, i32 -698704554, i32 -558666414
  store i32 %1452, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %1453 = load i32, i32* %day2, align 4
  %1454 = add i32 91, -1876988967
  %1455 = add i32 %1454, %1453
  %1456 = sub i32 %1455, -1876988967
  %add179 = add nsw i32 91, %1453
  store i32 %1456, i32* %sum2, align 4
  store i32 -558666414, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %1457 = load i32, i32* %month2, align 4
  %cmp181 = icmp eq i32 %1457, 5
  %1458 = select i1 %cmp181, i32 1001402862, i32 1807533519
  store i32 %1458, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %1459 = load i32, i32* @x
  %1460 = load i32, i32* @y
  %1461 = sub i32 %1459, 1441593076
  %1462 = sub i32 %1461, 1
  %1463 = add i32 %1462, 1441593076
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1459, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1460, 10
  %1469 = xor i1 %1467, true
  %1470 = xor i1 %1468, true
  %1471 = xor i1 true, true
  %1472 = and i1 %1469, true
  %1473 = and i1 %1467, %1471
  %1474 = and i1 %1470, true
  %1475 = and i1 %1468, %1471
  %1476 = or i1 %1472, %1473
  %1477 = or i1 %1474, %1475
  %1478 = xor i1 %1476, %1477
  %1479 = or i1 %1469, %1470
  %1480 = xor i1 %1479, true
  %1481 = or i1 true, %1471
  %1482 = and i1 %1480, %1481
  %1483 = or i1 %1478, %1482
  %1484 = or i1 %1467, %1468
  %1485 = select i1 %1483, i32 1687871693, i32 269195388
  store i32 %1485, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %1486 = load i32, i32* %day2, align 4
  %1487 = sub i32 0, %1486
  %1488 = sub i32 121, %1487
  %add183 = add nsw i32 121, %1486
  store i32 %1488, i32* %sum2, align 4
  %1489 = load i32, i32* @x
  %1490 = load i32, i32* @y
  %1491 = add i32 %1489, 93892799
  %1492 = sub i32 %1491, 1
  %1493 = sub i32 %1492, 93892799
  %1494 = sub i32 %1489, 1
  %1495 = mul i32 %1489, %1493
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1490, 10
  %1499 = and i1 %1497, %1498
  %1500 = xor i1 %1497, %1498
  %1501 = or i1 %1499, %1500
  %1502 = or i1 %1497, %1498
  %1503 = select i1 %1501, i32 1590214746, i32 269195388
  store i32 %1503, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 1807533519, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %1504 = load i32, i32* @x
  %1505 = load i32, i32* @y
  %1506 = sub i32 %1504, -1060236932
  %1507 = sub i32 %1506, 1
  %1508 = add i32 %1507, -1060236932
  %1509 = sub i32 %1504, 1
  %1510 = mul i32 %1504, %1508
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1505, 10
  %1514 = and i1 %1512, %1513
  %1515 = xor i1 %1512, %1513
  %1516 = or i1 %1514, %1515
  %1517 = or i1 %1512, %1513
  %1518 = select i1 %1516, i32 -64601367, i32 1024015259
  store i32 %1518, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %1519 = load i32, i32* %month2, align 4
  %cmp185 = icmp eq i32 %1519, 6
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1520 = load i32, i32* @x
  %1521 = load i32, i32* @y
  %1522 = sub i32 0, 1
  %1523 = add i32 %1520, %1522
  %1524 = sub i32 %1520, 1
  %1525 = mul i32 %1520, %1523
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1521, 10
  %1529 = xor i1 %1527, true
  %1530 = xor i1 %1528, true
  %1531 = xor i1 false, true
  %1532 = and i1 %1529, false
  %1533 = and i1 %1527, %1531
  %1534 = and i1 %1530, false
  %1535 = and i1 %1528, %1531
  %1536 = or i1 %1532, %1533
  %1537 = or i1 %1534, %1535
  %1538 = xor i1 %1536, %1537
  %1539 = or i1 %1529, %1530
  %1540 = xor i1 %1539, true
  %1541 = or i1 false, %1531
  %1542 = and i1 %1540, %1541
  %1543 = or i1 %1538, %1542
  %1544 = or i1 %1527, %1528
  %1545 = select i1 %1543, i32 -1769227778, i32 1024015259
  store i32 %1545, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1546 = select i1 %cmp185.reload, i32 -589508324, i32 1618126399
  store i32 %1546, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %1547 = load i32, i32* @x
  %1548 = load i32, i32* @y
  %1549 = sub i32 %1547, -1172591111
  %1550 = sub i32 %1549, 1
  %1551 = add i32 %1550, -1172591111
  %1552 = sub i32 %1547, 1
  %1553 = mul i32 %1547, %1551
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1548, 10
  %1557 = and i1 %1555, %1556
  %1558 = xor i1 %1555, %1556
  %1559 = or i1 %1557, %1558
  %1560 = or i1 %1555, %1556
  %1561 = select i1 %1559, i32 -109029318, i32 1094665382
  store i32 %1561, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %1562 = load i32, i32* %day2, align 4
  %1563 = sub i32 0, %1562
  %1564 = sub i32 152, %1563
  %add187 = add nsw i32 152, %1562
  store i32 %1564, i32* %sum2, align 4
  %1565 = load i32, i32* @x
  %1566 = load i32, i32* @y
  %1567 = add i32 %1565, -975754172
  %1568 = sub i32 %1567, 1
  %1569 = sub i32 %1568, -975754172
  %1570 = sub i32 %1565, 1
  %1571 = mul i32 %1565, %1569
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1566, 10
  %1575 = xor i1 %1573, true
  %1576 = xor i1 %1574, true
  %1577 = xor i1 true, true
  %1578 = and i1 %1575, true
  %1579 = and i1 %1573, %1577
  %1580 = and i1 %1576, true
  %1581 = and i1 %1574, %1577
  %1582 = or i1 %1578, %1579
  %1583 = or i1 %1580, %1581
  %1584 = xor i1 %1582, %1583
  %1585 = or i1 %1575, %1576
  %1586 = xor i1 %1585, true
  %1587 = or i1 true, %1577
  %1588 = and i1 %1586, %1587
  %1589 = or i1 %1584, %1588
  %1590 = or i1 %1573, %1574
  %1591 = select i1 %1589, i32 -1082275290, i32 1094665382
  store i32 %1591, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 1618126399, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %1592 = load i32, i32* %month2, align 4
  %cmp189 = icmp eq i32 %1592, 7
  %1593 = select i1 %cmp189, i32 922816079, i32 -418091292
  store i32 %1593, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %1594 = load i32, i32* %day2, align 4
  %1595 = sub i32 0, %1594
  %1596 = sub i32 182, %1595
  %add191 = add nsw i32 182, %1594
  store i32 %1596, i32* %sum2, align 4
  store i32 -418091292, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %1597 = load i32, i32* %month2, align 4
  %cmp193 = icmp eq i32 %1597, 8
  %1598 = select i1 %cmp193, i32 -1175092970, i32 -2110784246
  store i32 %1598, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %1599 = load i32, i32* @x
  %1600 = load i32, i32* @y
  %1601 = sub i32 %1599, 532409394
  %1602 = sub i32 %1601, 1
  %1603 = add i32 %1602, 532409394
  %1604 = sub i32 %1599, 1
  %1605 = mul i32 %1599, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1600, 10
  %1609 = xor i1 %1607, true
  %1610 = xor i1 %1608, true
  %1611 = xor i1 false, true
  %1612 = and i1 %1609, false
  %1613 = and i1 %1607, %1611
  %1614 = and i1 %1610, false
  %1615 = and i1 %1608, %1611
  %1616 = or i1 %1612, %1613
  %1617 = or i1 %1614, %1615
  %1618 = xor i1 %1616, %1617
  %1619 = or i1 %1609, %1610
  %1620 = xor i1 %1619, true
  %1621 = or i1 false, %1611
  %1622 = and i1 %1620, %1621
  %1623 = or i1 %1618, %1622
  %1624 = or i1 %1607, %1608
  %1625 = select i1 %1623, i32 1555424391, i32 209873460
  store i32 %1625, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %1626 = load i32, i32* %day2, align 4
  %1627 = sub i32 0, 213
  %1628 = sub i32 0, %1626
  %1629 = add i32 %1627, %1628
  %1630 = sub i32 0, %1629
  %add195 = add nsw i32 213, %1626
  store i32 %1630, i32* %sum2, align 4
  %1631 = load i32, i32* @x
  %1632 = load i32, i32* @y
  %1633 = sub i32 0, 1
  %1634 = add i32 %1631, %1633
  %1635 = sub i32 %1631, 1
  %1636 = mul i32 %1631, %1634
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1632, 10
  %1640 = and i1 %1638, %1639
  %1641 = xor i1 %1638, %1639
  %1642 = or i1 %1640, %1641
  %1643 = or i1 %1638, %1639
  %1644 = select i1 %1642, i32 -1628326457, i32 209873460
  store i32 %1644, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 -2110784246, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %1645 = load i32, i32* %month2, align 4
  %cmp197 = icmp eq i32 %1645, 9
  %1646 = select i1 %cmp197, i32 -1027128152, i32 23989164
  store i32 %1646, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %1647 = load i32, i32* %day2, align 4
  %1648 = sub i32 0, %1647
  %1649 = sub i32 244, %1648
  %add199 = add nsw i32 244, %1647
  store i32 %1649, i32* %sum2, align 4
  store i32 23989164, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %1650 = load i32, i32* @x
  %1651 = load i32, i32* @y
  %1652 = sub i32 0, 1
  %1653 = add i32 %1650, %1652
  %1654 = sub i32 %1650, 1
  %1655 = mul i32 %1650, %1653
  %1656 = urem i32 %1655, 2
  %1657 = icmp eq i32 %1656, 0
  %1658 = icmp slt i32 %1651, 10
  %1659 = and i1 %1657, %1658
  %1660 = xor i1 %1657, %1658
  %1661 = or i1 %1659, %1660
  %1662 = or i1 %1657, %1658
  %1663 = select i1 %1661, i32 -1159337473, i32 1084702263
  store i32 %1663, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %1664 = load i32, i32* %month2, align 4
  %cmp201 = icmp eq i32 %1664, 10
  store i1 %cmp201, i1* %cmp201.reg2mem
  %1665 = load i32, i32* @x
  %1666 = load i32, i32* @y
  %1667 = add i32 %1665, -271572198
  %1668 = sub i32 %1667, 1
  %1669 = sub i32 %1668, -271572198
  %1670 = sub i32 %1665, 1
  %1671 = mul i32 %1665, %1669
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1666, 10
  %1675 = and i1 %1673, %1674
  %1676 = xor i1 %1673, %1674
  %1677 = or i1 %1675, %1676
  %1678 = or i1 %1673, %1674
  %1679 = select i1 %1677, i32 -1629062445, i32 1084702263
  store i32 %1679, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %1680 = select i1 %cmp201.reload, i32 -1040677621, i32 785251674
  store i32 %1680, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %1681 = load i32, i32* @x
  %1682 = load i32, i32* @y
  %1683 = sub i32 0, 1
  %1684 = add i32 %1681, %1683
  %1685 = sub i32 %1681, 1
  %1686 = mul i32 %1681, %1684
  %1687 = urem i32 %1686, 2
  %1688 = icmp eq i32 %1687, 0
  %1689 = icmp slt i32 %1682, 10
  %1690 = and i1 %1688, %1689
  %1691 = xor i1 %1688, %1689
  %1692 = or i1 %1690, %1691
  %1693 = or i1 %1688, %1689
  %1694 = select i1 %1692, i32 -37250364, i32 667306068
  store i32 %1694, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %1695 = load i32, i32* %day2, align 4
  %1696 = sub i32 0, 274
  %1697 = sub i32 0, %1695
  %1698 = add i32 %1696, %1697
  %1699 = sub i32 0, %1698
  %add203 = add nsw i32 274, %1695
  store i32 %1699, i32* %sum2, align 4
  %1700 = load i32, i32* @x
  %1701 = load i32, i32* @y
  %1702 = sub i32 0, 1
  %1703 = add i32 %1700, %1702
  %1704 = sub i32 %1700, 1
  %1705 = mul i32 %1700, %1703
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1701, 10
  %1709 = xor i1 %1707, true
  %1710 = xor i1 %1708, true
  %1711 = xor i1 false, true
  %1712 = and i1 %1709, false
  %1713 = and i1 %1707, %1711
  %1714 = and i1 %1710, false
  %1715 = and i1 %1708, %1711
  %1716 = or i1 %1712, %1713
  %1717 = or i1 %1714, %1715
  %1718 = xor i1 %1716, %1717
  %1719 = or i1 %1709, %1710
  %1720 = xor i1 %1719, true
  %1721 = or i1 false, %1711
  %1722 = and i1 %1720, %1721
  %1723 = or i1 %1718, %1722
  %1724 = or i1 %1707, %1708
  %1725 = select i1 %1723, i32 476310942, i32 667306068
  store i32 %1725, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  store i32 785251674, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %1726 = load i32, i32* %month2, align 4
  %cmp205 = icmp eq i32 %1726, 11
  %1727 = select i1 %cmp205, i32 -1346954238, i32 -479903998
  store i32 %1727, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %1728 = load i32, i32* @x
  %1729 = load i32, i32* @y
  %1730 = sub i32 %1728, 520954484
  %1731 = sub i32 %1730, 1
  %1732 = add i32 %1731, 520954484
  %1733 = sub i32 %1728, 1
  %1734 = mul i32 %1728, %1732
  %1735 = urem i32 %1734, 2
  %1736 = icmp eq i32 %1735, 0
  %1737 = icmp slt i32 %1729, 10
  %1738 = and i1 %1736, %1737
  %1739 = xor i1 %1736, %1737
  %1740 = or i1 %1738, %1739
  %1741 = or i1 %1736, %1737
  %1742 = select i1 %1740, i32 -1605572660, i32 2139875315
  store i32 %1742, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %1743 = load i32, i32* %day2, align 4
  %1744 = sub i32 0, %1743
  %1745 = sub i32 305, %1744
  %add207 = add nsw i32 305, %1743
  store i32 %1745, i32* %sum2, align 4
  %1746 = load i32, i32* @x
  %1747 = load i32, i32* @y
  %1748 = sub i32 %1746, -1894957894
  %1749 = sub i32 %1748, 1
  %1750 = add i32 %1749, -1894957894
  %1751 = sub i32 %1746, 1
  %1752 = mul i32 %1746, %1750
  %1753 = urem i32 %1752, 2
  %1754 = icmp eq i32 %1753, 0
  %1755 = icmp slt i32 %1747, 10
  %1756 = xor i1 %1754, true
  %1757 = xor i1 %1755, true
  %1758 = xor i1 true, true
  %1759 = and i1 %1756, true
  %1760 = and i1 %1754, %1758
  %1761 = and i1 %1757, true
  %1762 = and i1 %1755, %1758
  %1763 = or i1 %1759, %1760
  %1764 = or i1 %1761, %1762
  %1765 = xor i1 %1763, %1764
  %1766 = or i1 %1756, %1757
  %1767 = xor i1 %1766, true
  %1768 = or i1 true, %1758
  %1769 = and i1 %1767, %1768
  %1770 = or i1 %1765, %1769
  %1771 = or i1 %1754, %1755
  %1772 = select i1 %1770, i32 -594646318, i32 2139875315
  store i32 %1772, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  store i32 -479903998, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %1773 = load i32, i32* @x
  %1774 = load i32, i32* @y
  %1775 = sub i32 %1773, -1583758138
  %1776 = sub i32 %1775, 1
  %1777 = add i32 %1776, -1583758138
  %1778 = sub i32 %1773, 1
  %1779 = mul i32 %1773, %1777
  %1780 = urem i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  %1782 = icmp slt i32 %1774, 10
  %1783 = xor i1 %1781, true
  %1784 = xor i1 %1782, true
  %1785 = xor i1 false, true
  %1786 = and i1 %1783, false
  %1787 = and i1 %1781, %1785
  %1788 = and i1 %1784, false
  %1789 = and i1 %1782, %1785
  %1790 = or i1 %1786, %1787
  %1791 = or i1 %1788, %1789
  %1792 = xor i1 %1790, %1791
  %1793 = or i1 %1783, %1784
  %1794 = xor i1 %1793, true
  %1795 = or i1 false, %1785
  %1796 = and i1 %1794, %1795
  %1797 = or i1 %1792, %1796
  %1798 = or i1 %1781, %1782
  %1799 = select i1 %1797, i32 1651747574, i32 -836976152
  store i32 %1799, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %1800 = load i32, i32* %month2, align 4
  %cmp209 = icmp eq i32 %1800, 12
  store i1 %cmp209, i1* %cmp209.reg2mem
  %1801 = load i32, i32* @x
  %1802 = load i32, i32* @y
  %1803 = sub i32 %1801, -44472158
  %1804 = sub i32 %1803, 1
  %1805 = add i32 %1804, -44472158
  %1806 = sub i32 %1801, 1
  %1807 = mul i32 %1801, %1805
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1802, 10
  %1811 = xor i1 %1809, true
  %1812 = xor i1 %1810, true
  %1813 = xor i1 true, true
  %1814 = and i1 %1811, true
  %1815 = and i1 %1809, %1813
  %1816 = and i1 %1812, true
  %1817 = and i1 %1810, %1813
  %1818 = or i1 %1814, %1815
  %1819 = or i1 %1816, %1817
  %1820 = xor i1 %1818, %1819
  %1821 = or i1 %1811, %1812
  %1822 = xor i1 %1821, true
  %1823 = or i1 true, %1813
  %1824 = and i1 %1822, %1823
  %1825 = or i1 %1820, %1824
  %1826 = or i1 %1809, %1810
  %1827 = select i1 %1825, i32 1390877733, i32 -836976152
  store i32 %1827, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %1828 = select i1 %cmp209.reload, i32 -1082330924, i32 -1725178774
  store i32 %1828, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %1829 = load i32, i32* @x
  %1830 = load i32, i32* @y
  %1831 = sub i32 0, 1
  %1832 = add i32 %1829, %1831
  %1833 = sub i32 %1829, 1
  %1834 = mul i32 %1829, %1832
  %1835 = urem i32 %1834, 2
  %1836 = icmp eq i32 %1835, 0
  %1837 = icmp slt i32 %1830, 10
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
  %1854 = select i1 %1852, i32 339863568, i32 2028069630
  store i32 %1854, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %1855 = load i32, i32* %day2, align 4
  %1856 = sub i32 0, 335
  %1857 = sub i32 0, %1855
  %1858 = add i32 %1856, %1857
  %1859 = sub i32 0, %1858
  %add211 = add nsw i32 335, %1855
  store i32 %1859, i32* %sum2, align 4
  %1860 = load i32, i32* @x
  %1861 = load i32, i32* @y
  %1862 = add i32 %1860, -1042376028
  %1863 = sub i32 %1862, 1
  %1864 = sub i32 %1863, -1042376028
  %1865 = sub i32 %1860, 1
  %1866 = mul i32 %1860, %1864
  %1867 = urem i32 %1866, 2
  %1868 = icmp eq i32 %1867, 0
  %1869 = icmp slt i32 %1861, 10
  %1870 = xor i1 %1868, true
  %1871 = xor i1 %1869, true
  %1872 = xor i1 false, true
  %1873 = and i1 %1870, false
  %1874 = and i1 %1868, %1872
  %1875 = and i1 %1871, false
  %1876 = and i1 %1869, %1872
  %1877 = or i1 %1873, %1874
  %1878 = or i1 %1875, %1876
  %1879 = xor i1 %1877, %1878
  %1880 = or i1 %1870, %1871
  %1881 = xor i1 %1880, true
  %1882 = or i1 false, %1872
  %1883 = and i1 %1881, %1882
  %1884 = or i1 %1879, %1883
  %1885 = or i1 %1868, %1869
  %1886 = select i1 %1884, i32 667568771, i32 2028069630
  store i32 %1886, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 -1725178774, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %1887 = load i32, i32* @x
  %1888 = load i32, i32* @y
  %1889 = add i32 %1887, 1567286025
  %1890 = sub i32 %1889, 1
  %1891 = sub i32 %1890, 1567286025
  %1892 = sub i32 %1887, 1
  %1893 = mul i32 %1887, %1891
  %1894 = urem i32 %1893, 2
  %1895 = icmp eq i32 %1894, 0
  %1896 = icmp slt i32 %1888, 10
  %1897 = and i1 %1895, %1896
  %1898 = xor i1 %1895, %1896
  %1899 = or i1 %1897, %1898
  %1900 = or i1 %1895, %1896
  %1901 = select i1 %1899, i32 1244107690, i32 -481670821
  store i32 %1901, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %1902 = load i32, i32* @x
  %1903 = load i32, i32* @y
  %1904 = sub i32 %1902, 1766143725
  %1905 = sub i32 %1904, 1
  %1906 = add i32 %1905, 1766143725
  %1907 = sub i32 %1902, 1
  %1908 = mul i32 %1902, %1906
  %1909 = urem i32 %1908, 2
  %1910 = icmp eq i32 %1909, 0
  %1911 = icmp slt i32 %1903, 10
  %1912 = xor i1 %1910, true
  %1913 = xor i1 %1911, true
  %1914 = xor i1 true, true
  %1915 = and i1 %1912, true
  %1916 = and i1 %1910, %1914
  %1917 = and i1 %1913, true
  %1918 = and i1 %1911, %1914
  %1919 = or i1 %1915, %1916
  %1920 = or i1 %1917, %1918
  %1921 = xor i1 %1919, %1920
  %1922 = or i1 %1912, %1913
  %1923 = xor i1 %1922, true
  %1924 = or i1 true, %1914
  %1925 = and i1 %1923, %1924
  %1926 = or i1 %1921, %1925
  %1927 = or i1 %1910, %1911
  %1928 = select i1 %1926, i32 1277247464, i32 -481670821
  store i32 %1928, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  store i32 1345895672, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 -165284385, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 567933309, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %1929 = load i32, i32* %R1, align 4
  %cmp216 = icmp eq i32 %1929, 0
  %1930 = select i1 %cmp216, i32 -44100175, i32 1344104462
  store i32 %1930, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %1931 = load i32, i32* %sum1, align 4
  %1932 = sub i32 0, %1931
  %1933 = add i32 365, %1932
  %sub = sub nsw i32 365, %1931
  store i32 %1933, i32* %q, align 4
  store i32 1344104462, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  %1934 = load i32, i32* %R1, align 4
  %cmp219 = icmp eq i32 %1934, 1
  %1935 = select i1 %cmp219, i32 695038712, i32 2044683199
  store i32 %1935, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %1936 = load i32, i32* %sum1, align 4
  %1937 = sub i32 366, 855745095
  %1938 = sub i32 %1937, %1936
  %1939 = add i32 %1938, 855745095
  %sub221 = sub nsw i32 366, %1936
  store i32 %1939, i32* %q, align 4
  store i32 2044683199, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %1940 = load i32, i32* %year1, align 4
  %1941 = load i32, i32* %year2, align 4
  %cmp223 = icmp eq i32 %1940, %1941
  %1942 = select i1 %cmp223, i32 853677711, i32 -806910758
  store i32 %1942, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  %1943 = load i32, i32* %sum2, align 4
  %1944 = load i32, i32* %sum1, align 4
  %1945 = sub i32 0, %1944
  %1946 = add i32 %1943, %1945
  %sub225 = sub nsw i32 %1943, %1944
  store i32 %1946, i32* %sum, align 4
  %1947 = load i32, i32* %sum, align 4
  %call226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1947)
  store i32 -806910758, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %1948 = load i32, i32* @x
  %1949 = load i32, i32* @y
  %1950 = sub i32 0, 1
  %1951 = add i32 %1948, %1950
  %1952 = sub i32 %1948, 1
  %1953 = mul i32 %1948, %1951
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1949, 10
  %1957 = and i1 %1955, %1956
  %1958 = xor i1 %1955, %1956
  %1959 = or i1 %1957, %1958
  %1960 = or i1 %1955, %1956
  %1961 = select i1 %1959, i32 246115874, i32 1847705443
  store i32 %1961, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %1962 = load i32, i32* %year2, align 4
  %1963 = load i32, i32* %year1, align 4
  %1964 = sub i32 %1962, -287251954
  %1965 = sub i32 %1964, %1963
  %1966 = add i32 %1965, -287251954
  %sub228 = sub nsw i32 %1962, %1963
  %cmp229 = icmp eq i32 %1966, 1
  store i1 %cmp229, i1* %cmp229.reg2mem
  %1967 = load i32, i32* @x
  %1968 = load i32, i32* @y
  %1969 = sub i32 %1967, -1049116554
  %1970 = sub i32 %1969, 1
  %1971 = add i32 %1970, -1049116554
  %1972 = sub i32 %1967, 1
  %1973 = mul i32 %1967, %1971
  %1974 = urem i32 %1973, 2
  %1975 = icmp eq i32 %1974, 0
  %1976 = icmp slt i32 %1968, 10
  %1977 = xor i1 %1975, true
  %1978 = xor i1 %1976, true
  %1979 = xor i1 false, true
  %1980 = and i1 %1977, false
  %1981 = and i1 %1975, %1979
  %1982 = and i1 %1978, false
  %1983 = and i1 %1976, %1979
  %1984 = or i1 %1980, %1981
  %1985 = or i1 %1982, %1983
  %1986 = xor i1 %1984, %1985
  %1987 = or i1 %1977, %1978
  %1988 = xor i1 %1987, true
  %1989 = or i1 false, %1979
  %1990 = and i1 %1988, %1989
  %1991 = or i1 %1986, %1990
  %1992 = or i1 %1975, %1976
  %1993 = select i1 %1991, i32 1875602854, i32 1847705443
  store i32 %1993, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  %cmp229.reload = load volatile i1, i1* %cmp229.reg2mem
  %1994 = select i1 %cmp229.reload, i32 1854583067, i32 2111030940
  store i32 %1994, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %1995 = load i32, i32* %q, align 4
  %1996 = load i32, i32* %sum2, align 4
  %1997 = sub i32 %1995, 1631873805
  %1998 = add i32 %1997, %1996
  %1999 = add i32 %1998, 1631873805
  %add231 = add nsw i32 %1995, %1996
  store i32 %1999, i32* %sum, align 4
  %2000 = load i32, i32* %sum, align 4
  %call232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2000)
  store i32 2111030940, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %2001 = load i32, i32* %year2, align 4
  %2002 = load i32, i32* %year1, align 4
  %2003 = sub i32 0, %2002
  %2004 = add i32 %2001, %2003
  %sub234 = sub nsw i32 %2001, %2002
  %cmp235 = icmp sgt i32 %2004, 1
  %2005 = select i1 %cmp235, i32 1087616955, i32 1279701119
  store i32 %2005, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %2006 = load i32, i32* @x
  %2007 = load i32, i32* @y
  %2008 = sub i32 0, 1
  %2009 = add i32 %2006, %2008
  %2010 = sub i32 %2006, 1
  %2011 = mul i32 %2006, %2009
  %2012 = urem i32 %2011, 2
  %2013 = icmp eq i32 %2012, 0
  %2014 = icmp slt i32 %2007, 10
  %2015 = xor i1 %2013, true
  %2016 = xor i1 %2014, true
  %2017 = xor i1 false, true
  %2018 = and i1 %2015, false
  %2019 = and i1 %2013, %2017
  %2020 = and i1 %2016, false
  %2021 = and i1 %2014, %2017
  %2022 = or i1 %2018, %2019
  %2023 = or i1 %2020, %2021
  %2024 = xor i1 %2022, %2023
  %2025 = or i1 %2015, %2016
  %2026 = xor i1 %2025, true
  %2027 = or i1 false, %2017
  %2028 = and i1 %2026, %2027
  %2029 = or i1 %2024, %2028
  %2030 = or i1 %2013, %2014
  %2031 = select i1 %2029, i32 -1793771211, i32 -1081002219
  store i32 %2031, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %2032 = load i32, i32* %year1, align 4
  %2033 = sub i32 %2032, -1788355976
  %2034 = add i32 %2033, 1
  %2035 = add i32 %2034, -1788355976
  %add237 = add nsw i32 %2032, 1
  store i32 %2035, i32* %j, align 4
  %2036 = load i32, i32* @x
  %2037 = load i32, i32* @y
  %2038 = sub i32 0, 1
  %2039 = add i32 %2036, %2038
  %2040 = sub i32 %2036, 1
  %2041 = mul i32 %2036, %2039
  %2042 = urem i32 %2041, 2
  %2043 = icmp eq i32 %2042, 0
  %2044 = icmp slt i32 %2037, 10
  %2045 = xor i1 %2043, true
  %2046 = xor i1 %2044, true
  %2047 = xor i1 false, true
  %2048 = and i1 %2045, false
  %2049 = and i1 %2043, %2047
  %2050 = and i1 %2046, false
  %2051 = and i1 %2044, %2047
  %2052 = or i1 %2048, %2049
  %2053 = or i1 %2050, %2051
  %2054 = xor i1 %2052, %2053
  %2055 = or i1 %2045, %2046
  %2056 = xor i1 %2055, true
  %2057 = or i1 false, %2047
  %2058 = and i1 %2056, %2057
  %2059 = or i1 %2054, %2058
  %2060 = or i1 %2043, %2044
  %2061 = select i1 %2059, i32 -1108152873, i32 -1081002219
  store i32 %2061, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  store i32 557172737, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2062 = load i32, i32* %j, align 4
  %2063 = load i32, i32* %year2, align 4
  %cmp238 = icmp slt i32 %2062, %2063
  %2064 = select i1 %cmp238, i32 -1970892728, i32 942763169
  store i32 %2064, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2065 = load i32, i32* @x
  %2066 = load i32, i32* @y
  %2067 = add i32 %2065, -1898744267
  %2068 = sub i32 %2067, 1
  %2069 = sub i32 %2068, -1898744267
  %2070 = sub i32 %2065, 1
  %2071 = mul i32 %2065, %2069
  %2072 = urem i32 %2071, 2
  %2073 = icmp eq i32 %2072, 0
  %2074 = icmp slt i32 %2066, 10
  %2075 = and i1 %2073, %2074
  %2076 = xor i1 %2073, %2074
  %2077 = or i1 %2075, %2076
  %2078 = or i1 %2073, %2074
  %2079 = select i1 %2077, i32 -1637961654, i32 520602822
  store i32 %2079, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %2080 = load i32, i32* %j, align 4
  %rem239 = srem i32 %2080, 100
  %cmp240 = icmp eq i32 %rem239, 0
  store i1 %cmp240, i1* %cmp240.reg2mem
  %2081 = load i32, i32* @x
  %2082 = load i32, i32* @y
  %2083 = sub i32 0, 1
  %2084 = add i32 %2081, %2083
  %2085 = sub i32 %2081, 1
  %2086 = mul i32 %2081, %2084
  %2087 = urem i32 %2086, 2
  %2088 = icmp eq i32 %2087, 0
  %2089 = icmp slt i32 %2082, 10
  %2090 = xor i1 %2088, true
  %2091 = xor i1 %2089, true
  %2092 = xor i1 false, true
  %2093 = and i1 %2090, false
  %2094 = and i1 %2088, %2092
  %2095 = and i1 %2091, false
  %2096 = and i1 %2089, %2092
  %2097 = or i1 %2093, %2094
  %2098 = or i1 %2095, %2096
  %2099 = xor i1 %2097, %2098
  %2100 = or i1 %2090, %2091
  %2101 = xor i1 %2100, true
  %2102 = or i1 false, %2092
  %2103 = and i1 %2101, %2102
  %2104 = or i1 %2099, %2103
  %2105 = or i1 %2088, %2089
  %2106 = select i1 %2104, i32 -797037182, i32 520602822
  store i32 %2106, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  %cmp240.reload = load volatile i1, i1* %cmp240.reg2mem
  %2107 = select i1 %cmp240.reload, i32 -1842978613, i32 1588660628
  store i32 %2107, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %2108 = load i32, i32* %j, align 4
  %rem242 = srem i32 %2108, 400
  %cmp243 = icmp eq i32 %rem242, 0
  %2109 = select i1 %cmp243, i32 -513563648, i32 -1681614278
  store i32 %2109, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %2110 = load i32, i32* %sum3, align 4
  %2111 = add i32 %2110, -566485717
  %2112 = add i32 %2111, 366
  %2113 = sub i32 %2112, -566485717
  %add245 = add nsw i32 %2110, 366
  store i32 %2113, i32* %sum3, align 4
  store i32 1820670431, i32* %switchVar
  br label %loopEnd

if.else246:                                       ; preds = %loopEntry
  %2114 = load i32, i32* %sum3, align 4
  %2115 = add i32 %2114, -1572919221
  %2116 = add i32 %2115, 365
  %2117 = sub i32 %2116, -1572919221
  %add247 = add nsw i32 %2114, 365
  store i32 %2117, i32* %sum3, align 4
  store i32 1820670431, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  store i32 -1136940140, i32* %switchVar
  br label %loopEnd

if.else249:                                       ; preds = %loopEntry
  %2118 = load i32, i32* @x
  %2119 = load i32, i32* @y
  %2120 = sub i32 %2118, -208362332
  %2121 = sub i32 %2120, 1
  %2122 = add i32 %2121, -208362332
  %2123 = sub i32 %2118, 1
  %2124 = mul i32 %2118, %2122
  %2125 = urem i32 %2124, 2
  %2126 = icmp eq i32 %2125, 0
  %2127 = icmp slt i32 %2119, 10
  %2128 = xor i1 %2126, true
  %2129 = xor i1 %2127, true
  %2130 = xor i1 false, true
  %2131 = and i1 %2128, false
  %2132 = and i1 %2126, %2130
  %2133 = and i1 %2129, false
  %2134 = and i1 %2127, %2130
  %2135 = or i1 %2131, %2132
  %2136 = or i1 %2133, %2134
  %2137 = xor i1 %2135, %2136
  %2138 = or i1 %2128, %2129
  %2139 = xor i1 %2138, true
  %2140 = or i1 false, %2130
  %2141 = and i1 %2139, %2140
  %2142 = or i1 %2137, %2141
  %2143 = or i1 %2126, %2127
  %2144 = select i1 %2142, i32 -407221667, i32 -1303181821
  store i32 %2144, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %2145 = load i32, i32* %j, align 4
  %rem250 = srem i32 %2145, 4
  %cmp251 = icmp eq i32 %rem250, 0
  store i1 %cmp251, i1* %cmp251.reg2mem
  %2146 = load i32, i32* @x
  %2147 = load i32, i32* @y
  %2148 = add i32 %2146, -1574138714
  %2149 = sub i32 %2148, 1
  %2150 = sub i32 %2149, -1574138714
  %2151 = sub i32 %2146, 1
  %2152 = mul i32 %2146, %2150
  %2153 = urem i32 %2152, 2
  %2154 = icmp eq i32 %2153, 0
  %2155 = icmp slt i32 %2147, 10
  %2156 = and i1 %2154, %2155
  %2157 = xor i1 %2154, %2155
  %2158 = or i1 %2156, %2157
  %2159 = or i1 %2154, %2155
  %2160 = select i1 %2158, i32 1373016660, i32 -1303181821
  store i32 %2160, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  %cmp251.reload = load volatile i1, i1* %cmp251.reg2mem
  %2161 = select i1 %cmp251.reload, i32 138959716, i32 1078317610
  store i32 %2161, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %2162 = load i32, i32* %sum3, align 4
  %2163 = add i32 %2162, -1098865460
  %2164 = add i32 %2163, 366
  %2165 = sub i32 %2164, -1098865460
  %add253 = add nsw i32 %2162, 366
  store i32 %2165, i32* %sum3, align 4
  store i32 136558579, i32* %switchVar
  br label %loopEnd

if.else254:                                       ; preds = %loopEntry
  %2166 = load i32, i32* @x
  %2167 = load i32, i32* @y
  %2168 = sub i32 %2166, -2018161513
  %2169 = sub i32 %2168, 1
  %2170 = add i32 %2169, -2018161513
  %2171 = sub i32 %2166, 1
  %2172 = mul i32 %2166, %2170
  %2173 = urem i32 %2172, 2
  %2174 = icmp eq i32 %2173, 0
  %2175 = icmp slt i32 %2167, 10
  %2176 = and i1 %2174, %2175
  %2177 = xor i1 %2174, %2175
  %2178 = or i1 %2176, %2177
  %2179 = or i1 %2174, %2175
  %2180 = select i1 %2178, i32 -86803059, i32 -1839976994
  store i32 %2180, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %2181 = load i32, i32* %sum3, align 4
  %2182 = sub i32 0, 365
  %2183 = sub i32 %2181, %2182
  %add255 = add nsw i32 %2181, 365
  store i32 %2183, i32* %sum3, align 4
  %2184 = load i32, i32* @x
  %2185 = load i32, i32* @y
  %2186 = add i32 %2184, 429332143
  %2187 = sub i32 %2186, 1
  %2188 = sub i32 %2187, 429332143
  %2189 = sub i32 %2184, 1
  %2190 = mul i32 %2184, %2188
  %2191 = urem i32 %2190, 2
  %2192 = icmp eq i32 %2191, 0
  %2193 = icmp slt i32 %2185, 10
  %2194 = xor i1 %2192, true
  %2195 = xor i1 %2193, true
  %2196 = xor i1 false, true
  %2197 = and i1 %2194, false
  %2198 = and i1 %2192, %2196
  %2199 = and i1 %2195, false
  %2200 = and i1 %2193, %2196
  %2201 = or i1 %2197, %2198
  %2202 = or i1 %2199, %2200
  %2203 = xor i1 %2201, %2202
  %2204 = or i1 %2194, %2195
  %2205 = xor i1 %2204, true
  %2206 = or i1 false, %2196
  %2207 = and i1 %2205, %2206
  %2208 = or i1 %2203, %2207
  %2209 = or i1 %2192, %2193
  %2210 = select i1 %2208, i32 1453732017, i32 -1839976994
  store i32 %2210, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  store i32 136558579, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  %2211 = load i32, i32* @x
  %2212 = load i32, i32* @y
  %2213 = add i32 %2211, 2013362388
  %2214 = sub i32 %2213, 1
  %2215 = sub i32 %2214, 2013362388
  %2216 = sub i32 %2211, 1
  %2217 = mul i32 %2211, %2215
  %2218 = urem i32 %2217, 2
  %2219 = icmp eq i32 %2218, 0
  %2220 = icmp slt i32 %2212, 10
  %2221 = and i1 %2219, %2220
  %2222 = xor i1 %2219, %2220
  %2223 = or i1 %2221, %2222
  %2224 = or i1 %2219, %2220
  %2225 = select i1 %2223, i32 271251508, i32 -1295611663
  store i32 %2225, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %2226 = load i32, i32* @x
  %2227 = load i32, i32* @y
  %2228 = add i32 %2226, 1444068961
  %2229 = sub i32 %2228, 1
  %2230 = sub i32 %2229, 1444068961
  %2231 = sub i32 %2226, 1
  %2232 = mul i32 %2226, %2230
  %2233 = urem i32 %2232, 2
  %2234 = icmp eq i32 %2233, 0
  %2235 = icmp slt i32 %2227, 10
  %2236 = xor i1 %2234, true
  %2237 = xor i1 %2235, true
  %2238 = xor i1 false, true
  %2239 = and i1 %2236, false
  %2240 = and i1 %2234, %2238
  %2241 = and i1 %2237, false
  %2242 = and i1 %2235, %2238
  %2243 = or i1 %2239, %2240
  %2244 = or i1 %2241, %2242
  %2245 = xor i1 %2243, %2244
  %2246 = or i1 %2236, %2237
  %2247 = xor i1 %2246, true
  %2248 = or i1 false, %2238
  %2249 = and i1 %2247, %2248
  %2250 = or i1 %2245, %2249
  %2251 = or i1 %2234, %2235
  %2252 = select i1 %2250, i32 -2078268767, i32 -1295611663
  store i32 %2252, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  store i32 -1136940140, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  store i32 1749800626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2253 = load i32, i32* %j, align 4
  %2254 = sub i32 0, %2253
  %2255 = sub i32 0, 1
  %2256 = add i32 %2254, %2255
  %2257 = sub i32 0, %2256
  %inc = add nsw i32 %2253, 1
  store i32 %2257, i32* %j, align 4
  store i32 557172737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %2258 = load i32, i32* %q, align 4
  %2259 = load i32, i32* %sum3, align 4
  %2260 = sub i32 0, %2259
  %2261 = sub i32 %2258, %2260
  %add258 = add nsw i32 %2258, %2259
  %2262 = load i32, i32* %sum2, align 4
  %2263 = sub i32 0, %2261
  %2264 = sub i32 0, %2262
  %2265 = add i32 %2263, %2264
  %2266 = sub i32 0, %2265
  %add259 = add nsw i32 %2261, %2262
  store i32 %2266, i32* %sum, align 4
  %2267 = load i32, i32* %sum, align 4
  %call260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2267)
  store i32 1279701119, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %R1, align 4
  store i32 -1196595358, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %R1, align 4
  store i32 -927264308, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %2268 = load i32, i32* %year1, align 4
  %2269 = sub i32 %2268, -1278812147
  %2270 = sub i32 %2269, 4
  %2271 = add i32 %2270, -1278812147
  %_ = sub i32 %2268, 4
  %gen = mul i32 %2271, 4
  %2272 = sub i32 0, %2268
  %2273 = add i32 0, %2272
  %_267 = sub i32 0, %2268
  %2274 = add i32 %2273, 900783318
  %2275 = add i32 %2274, 4
  %2276 = sub i32 %2275, 900783318
  %gen268 = add i32 %2273, 4
  %_269 = shl i32 %2268, 4
  %2277 = add i32 0, -1014990109
  %2278 = sub i32 %2277, %2268
  %2279 = sub i32 %2278, -1014990109
  %_270 = sub i32 0, %2268
  %2280 = sub i32 0, %2279
  %2281 = sub i32 0, 4
  %2282 = add i32 %2280, %2281
  %2283 = sub i32 0, %2282
  %gen271 = add i32 %2279, 4
  %rem6alteredBB = srem i32 %2268, 4
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -91153148, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %2284 = load i32, i32* %month1, align 4
  %cmp20alteredBB = icmp eq i32 %2284, 3
  store i32 -412701430, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %2285 = load i32, i32* %day1, align 4
  %2286 = sub i32 0, -1494254131
  %2287 = sub i32 %2286, 59
  %2288 = add i32 %2287, -1494254131
  %_280 = sub i32 0, 59
  %2289 = sub i32 %2288, 2043323941
  %2290 = add i32 %2289, %2285
  %2291 = add i32 %2290, 2043323941
  %gen281 = add i32 %2288, %2285
  %2292 = add i32 59, -1561043461
  %2293 = sub i32 %2292, %2285
  %2294 = sub i32 %2293, -1561043461
  %_282 = sub i32 59, %2285
  %gen283 = mul i32 %2294, %2285
  %_284 = shl i32 59, %2285
  %_285 = shl i32 59, %2285
  %2295 = sub i32 0, 59
  %2296 = add i32 0, %2295
  %_286 = sub i32 0, 59
  %2297 = sub i32 %2296, -1652761760
  %2298 = add i32 %2297, %2285
  %2299 = add i32 %2298, -1652761760
  %gen287 = add i32 %2296, %2285
  %2300 = sub i32 0, %2285
  %2301 = sub i32 59, %2300
  %add22alteredBB = add nsw i32 59, %2285
  store i32 %2301, i32* %sum1, align 4
  store i32 1988046769, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %2302 = load i32, i32* %month1, align 4
  %cmp24alteredBB = icmp eq i32 %2302, 4
  store i32 2004310984, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %2303 = load i32, i32* %day1, align 4
  %2304 = sub i32 120, 910447053
  %2305 = sub i32 %2304, %2303
  %2306 = add i32 %2305, 910447053
  %_296 = sub i32 120, %2303
  %gen297 = mul i32 %2306, %2303
  %_298 = shl i32 120, %2303
  %2307 = sub i32 120, -957408588
  %2308 = sub i32 %2307, %2303
  %2309 = add i32 %2308, -957408588
  %_299 = sub i32 120, %2303
  %gen300 = mul i32 %2309, %2303
  %2310 = add i32 0, 1196577685
  %2311 = sub i32 %2310, 120
  %2312 = sub i32 %2311, 1196577685
  %_301 = sub i32 0, 120
  %2313 = sub i32 %2312, 2089325231
  %2314 = add i32 %2313, %2303
  %2315 = add i32 %2314, 2089325231
  %gen302 = add i32 %2312, %2303
  %2316 = sub i32 0, 120
  %2317 = add i32 0, %2316
  %_303 = sub i32 0, 120
  %2318 = sub i32 %2317, -867559962
  %2319 = add i32 %2318, %2303
  %2320 = add i32 %2319, -867559962
  %gen304 = add i32 %2317, %2303
  %_305 = shl i32 120, %2303
  %2321 = sub i32 120, -1643388482
  %2322 = sub i32 %2321, %2303
  %2323 = add i32 %2322, -1643388482
  %_306 = sub i32 120, %2303
  %gen307 = mul i32 %2323, %2303
  %2324 = add i32 0, 1043127092
  %2325 = sub i32 %2324, 120
  %2326 = sub i32 %2325, 1043127092
  %_308 = sub i32 0, 120
  %2327 = sub i32 %2326, 974985174
  %2328 = add i32 %2327, %2303
  %2329 = add i32 %2328, 974985174
  %gen309 = add i32 %2326, %2303
  %_310 = shl i32 120, %2303
  %2330 = sub i32 120, 418423962
  %2331 = add i32 %2330, %2303
  %2332 = add i32 %2331, 418423962
  %add30alteredBB = add nsw i32 120, %2303
  store i32 %2332, i32* %sum1, align 4
  store i32 579988080, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %2333 = load i32, i32* %month1, align 4
  %cmp32alteredBB = icmp eq i32 %2333, 6
  store i32 1469858247, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %2334 = load i32, i32* %month1, align 4
  %cmp48alteredBB = icmp eq i32 %2334, 10
  store i32 -1705536630, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 -58905409, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %2335 = load i32, i32* %month1, align 4
  %cmp67alteredBB = icmp eq i32 %2335, 4
  store i32 -1688971930, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %2336 = load i32, i32* %month1, align 4
  %cmp71alteredBB = icmp eq i32 %2336, 5
  store i32 -370436726, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %2337 = load i32, i32* %month1, align 4
  %cmp75alteredBB = icmp eq i32 %2337, 6
  store i32 1998430703, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %2338 = load i32, i32* %month1, align 4
  %cmp83alteredBB = icmp eq i32 %2338, 8
  store i32 -1964026536, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %2339 = load i32, i32* %month1, align 4
  %cmp87alteredBB = icmp eq i32 %2339, 9
  store i32 1378956935, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 -10330337, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %2340 = load i32, i32* %year2, align 4
  %_351 = shl i32 %2340, 400
  %2341 = sub i32 %2340, 568857575
  %2342 = sub i32 %2341, 400
  %2343 = add i32 %2342, 568857575
  %_352 = sub i32 %2340, 400
  %gen353 = mul i32 %2343, 400
  %rem109alteredBB = srem i32 %2340, 400
  %cmp110alteredBB = icmp eq i32 %rem109alteredBB, 0
  store i32 880682485, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %R2, align 4
  store i32 -1520536137, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %2344 = load i32, i32* %month2, align 4
  %cmp121alteredBB = icmp eq i32 %2344, 1
  store i32 -1951986969, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %2345 = load i32, i32* %day2, align 4
  store i32 %2345, i32* %sum2, align 4
  store i32 147574309, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %2346 = load i32, i32* %day2, align 4
  %2347 = sub i32 0, -1309539768
  %2348 = sub i32 %2347, 31
  %2349 = add i32 %2348, -1309539768
  %_370 = sub i32 0, 31
  %2350 = sub i32 0, %2349
  %2351 = sub i32 0, %2346
  %2352 = add i32 %2350, %2351
  %2353 = sub i32 0, %2352
  %gen371 = add i32 %2349, %2346
  %2354 = sub i32 31, 52998140
  %2355 = sub i32 %2354, %2346
  %2356 = add i32 %2355, 52998140
  %_372 = sub i32 31, %2346
  %gen373 = mul i32 %2356, %2346
  %2357 = add i32 31, 1196031230
  %2358 = add i32 %2357, %2346
  %2359 = sub i32 %2358, 1196031230
  %add126alteredBB = add nsw i32 31, %2346
  store i32 %2359, i32* %sum2, align 4
  store i32 2069289184, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %2360 = load i32, i32* %R2, align 4
  %cmp128alteredBB = icmp eq i32 %2360, 0
  store i32 1395835351, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %2361 = load i32, i32* %month2, align 4
  %cmp130alteredBB = icmp eq i32 %2361, 3
  store i32 754956123, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %2362 = load i32, i32* %day2, align 4
  %_386 = shl i32 59, %2362
  %2363 = add i32 0, 632447743
  %2364 = sub i32 %2363, 59
  %2365 = sub i32 %2364, 632447743
  %_387 = sub i32 0, 59
  %2366 = sub i32 %2365, -514115560
  %2367 = add i32 %2366, %2362
  %2368 = add i32 %2367, -514115560
  %gen388 = add i32 %2365, %2362
  %2369 = sub i32 0, -1766638414
  %2370 = sub i32 %2369, 59
  %2371 = add i32 %2370, -1766638414
  %_389 = sub i32 0, 59
  %2372 = sub i32 %2371, -1841187630
  %2373 = add i32 %2372, %2362
  %2374 = add i32 %2373, -1841187630
  %gen390 = add i32 %2371, %2362
  %2375 = sub i32 0, 59
  %2376 = add i32 0, %2375
  %_391 = sub i32 0, 59
  %2377 = sub i32 0, %2376
  %2378 = sub i32 0, %2362
  %2379 = add i32 %2377, %2378
  %2380 = sub i32 0, %2379
  %gen392 = add i32 %2376, %2362
  %2381 = sub i32 0, -1258160106
  %2382 = sub i32 %2381, 59
  %2383 = add i32 %2382, -1258160106
  %_393 = sub i32 0, 59
  %2384 = add i32 %2383, 1092869869
  %2385 = add i32 %2384, %2362
  %2386 = sub i32 %2385, 1092869869
  %gen394 = add i32 %2383, %2362
  %2387 = add i32 0, -1407542537
  %2388 = sub i32 %2387, 59
  %2389 = sub i32 %2388, -1407542537
  %_395 = sub i32 0, 59
  %2390 = sub i32 0, %2362
  %2391 = sub i32 %2389, %2390
  %gen396 = add i32 %2389, %2362
  %2392 = add i32 59, 2123559491
  %2393 = add i32 %2392, %2362
  %2394 = sub i32 %2393, 2123559491
  %add132alteredBB = add nsw i32 59, %2362
  store i32 %2394, i32* %sum2, align 4
  store i32 -601345533, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %2395 = load i32, i32* %month2, align 4
  %cmp138alteredBB = icmp eq i32 %2395, 5
  store i32 1695922595, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %2396 = load i32, i32* %day2, align 4
  %_405 = shl i32 243, %2396
  %2397 = sub i32 0, 243
  %2398 = sub i32 0, %2396
  %2399 = add i32 %2397, %2398
  %2400 = sub i32 0, %2399
  %add156alteredBB = add nsw i32 243, %2396
  store i32 %2400, i32* %sum2, align 4
  store i32 1258546615, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %2401 = load i32, i32* %month2, align 4
  %cmp162alteredBB = icmp eq i32 %2401, 11
  store i32 46774458, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %2402 = load i32, i32* %day2, align 4
  %2403 = sub i32 0, %2402
  %2404 = add i32 304, %2403
  %_414 = sub i32 304, %2402
  %gen415 = mul i32 %2404, %2402
  %2405 = add i32 304, 1779104747
  %2406 = sub i32 %2405, %2402
  %2407 = sub i32 %2406, 1779104747
  %_416 = sub i32 304, %2402
  %gen417 = mul i32 %2407, %2402
  %2408 = sub i32 304, 2147227082
  %2409 = add i32 %2408, %2402
  %2410 = add i32 %2409, 2147227082
  %add164alteredBB = add nsw i32 304, %2402
  store i32 %2410, i32* %sum2, align 4
  store i32 1445685771, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %2411 = load i32, i32* %month2, align 4
  %cmp166alteredBB = icmp eq i32 %2411, 12
  store i32 350011580, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %2412 = load i32, i32* %R2, align 4
  %cmp171alteredBB = icmp eq i32 %2412, 1
  store i32 2083565404, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %2413 = load i32, i32* %month2, align 4
  %cmp177alteredBB = icmp eq i32 %2413, 4
  store i32 592245957, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %2414 = load i32, i32* %day2, align 4
  %2415 = sub i32 0, -1218038379
  %2416 = sub i32 %2415, 121
  %2417 = add i32 %2416, -1218038379
  %_434 = sub i32 0, 121
  %2418 = sub i32 0, %2417
  %2419 = sub i32 0, %2414
  %2420 = add i32 %2418, %2419
  %2421 = sub i32 0, %2420
  %gen435 = add i32 %2417, %2414
  %_436 = shl i32 121, %2414
  %2422 = add i32 121, 1436782648
  %2423 = sub i32 %2422, %2414
  %2424 = sub i32 %2423, 1436782648
  %_437 = sub i32 121, %2414
  %gen438 = mul i32 %2424, %2414
  %2425 = sub i32 0, 1325217896
  %2426 = sub i32 %2425, 121
  %2427 = add i32 %2426, 1325217896
  %_439 = sub i32 0, 121
  %2428 = add i32 %2427, 1152075922
  %2429 = add i32 %2428, %2414
  %2430 = sub i32 %2429, 1152075922
  %gen440 = add i32 %2427, %2414
  %2431 = sub i32 121, 89754971
  %2432 = sub i32 %2431, %2414
  %2433 = add i32 %2432, 89754971
  %_441 = sub i32 121, %2414
  %gen442 = mul i32 %2433, %2414
  %2434 = sub i32 0, 121
  %2435 = add i32 0, %2434
  %_443 = sub i32 0, 121
  %2436 = add i32 %2435, -1669128345
  %2437 = add i32 %2436, %2414
  %2438 = sub i32 %2437, -1669128345
  %gen444 = add i32 %2435, %2414
  %2439 = add i32 0, -1348760246
  %2440 = sub i32 %2439, 121
  %2441 = sub i32 %2440, -1348760246
  %_445 = sub i32 0, 121
  %2442 = sub i32 0, %2441
  %2443 = sub i32 0, %2414
  %2444 = add i32 %2442, %2443
  %2445 = sub i32 0, %2444
  %gen446 = add i32 %2441, %2414
  %2446 = sub i32 0, 121
  %2447 = sub i32 0, %2414
  %2448 = add i32 %2446, %2447
  %2449 = sub i32 0, %2448
  %add183alteredBB = add nsw i32 121, %2414
  store i32 %2449, i32* %sum2, align 4
  store i32 1687871693, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %2450 = load i32, i32* %month2, align 4
  %cmp185alteredBB = icmp eq i32 %2450, 6
  store i32 -64601367, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %2451 = load i32, i32* %day2, align 4
  %_455 = shl i32 152, %2451
  %2452 = sub i32 152, -1280493351
  %2453 = sub i32 %2452, %2451
  %2454 = add i32 %2453, -1280493351
  %_456 = sub i32 152, %2451
  %gen457 = mul i32 %2454, %2451
  %2455 = add i32 152, -2089176681
  %2456 = sub i32 %2455, %2451
  %2457 = sub i32 %2456, -2089176681
  %_458 = sub i32 152, %2451
  %gen459 = mul i32 %2457, %2451
  %2458 = sub i32 0, 152
  %2459 = add i32 0, %2458
  %_460 = sub i32 0, 152
  %2460 = add i32 %2459, -434191068
  %2461 = add i32 %2460, %2451
  %2462 = sub i32 %2461, -434191068
  %gen461 = add i32 %2459, %2451
  %_462 = shl i32 152, %2451
  %2463 = add i32 152, -1858684653
  %2464 = add i32 %2463, %2451
  %2465 = sub i32 %2464, -1858684653
  %add187alteredBB = add nsw i32 152, %2451
  store i32 %2465, i32* %sum2, align 4
  store i32 -109029318, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %2466 = load i32, i32* %day2, align 4
  %2467 = sub i32 0, 213
  %2468 = add i32 0, %2467
  %_467 = sub i32 0, 213
  %2469 = sub i32 %2468, 1475183325
  %2470 = add i32 %2469, %2466
  %2471 = add i32 %2470, 1475183325
  %gen468 = add i32 %2468, %2466
  %_469 = shl i32 213, %2466
  %2472 = add i32 0, -1581879664
  %2473 = sub i32 %2472, 213
  %2474 = sub i32 %2473, -1581879664
  %_470 = sub i32 0, 213
  %2475 = sub i32 0, %2474
  %2476 = sub i32 0, %2466
  %2477 = add i32 %2475, %2476
  %2478 = sub i32 0, %2477
  %gen471 = add i32 %2474, %2466
  %2479 = sub i32 0, %2466
  %2480 = add i32 213, %2479
  %_472 = sub i32 213, %2466
  %gen473 = mul i32 %2480, %2466
  %_474 = shl i32 213, %2466
  %_475 = shl i32 213, %2466
  %2481 = sub i32 213, 1162247867
  %2482 = add i32 %2481, %2466
  %2483 = add i32 %2482, 1162247867
  %add195alteredBB = add nsw i32 213, %2466
  store i32 %2483, i32* %sum2, align 4
  store i32 1555424391, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %2484 = load i32, i32* %month2, align 4
  %cmp201alteredBB = icmp eq i32 %2484, 10
  store i32 -1159337473, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %2485 = load i32, i32* %day2, align 4
  %2486 = sub i32 274, -1831364953
  %2487 = sub i32 %2486, %2485
  %2488 = add i32 %2487, -1831364953
  %_484 = sub i32 274, %2485
  %gen485 = mul i32 %2488, %2485
  %2489 = add i32 0, -1188780326
  %2490 = sub i32 %2489, 274
  %2491 = sub i32 %2490, -1188780326
  %_486 = sub i32 0, 274
  %2492 = sub i32 %2491, -1304881897
  %2493 = add i32 %2492, %2485
  %2494 = add i32 %2493, -1304881897
  %gen487 = add i32 %2491, %2485
  %_488 = shl i32 274, %2485
  %2495 = add i32 274, -178291787
  %2496 = add i32 %2495, %2485
  %2497 = sub i32 %2496, -178291787
  %add203alteredBB = add nsw i32 274, %2485
  store i32 %2497, i32* %sum2, align 4
  store i32 -37250364, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %2498 = load i32, i32* %day2, align 4
  %2499 = sub i32 0, %2498
  %2500 = add i32 305, %2499
  %_493 = sub i32 305, %2498
  %gen494 = mul i32 %2500, %2498
  %2501 = sub i32 0, 305
  %2502 = add i32 0, %2501
  %_495 = sub i32 0, 305
  %2503 = sub i32 0, %2502
  %2504 = sub i32 0, %2498
  %2505 = add i32 %2503, %2504
  %2506 = sub i32 0, %2505
  %gen496 = add i32 %2502, %2498
  %2507 = add i32 0, -269356151
  %2508 = sub i32 %2507, 305
  %2509 = sub i32 %2508, -269356151
  %_497 = sub i32 0, 305
  %2510 = sub i32 0, %2498
  %2511 = sub i32 %2509, %2510
  %gen498 = add i32 %2509, %2498
  %2512 = sub i32 305, -1958201426
  %2513 = add i32 %2512, %2498
  %2514 = add i32 %2513, -1958201426
  %add207alteredBB = add nsw i32 305, %2498
  store i32 %2514, i32* %sum2, align 4
  store i32 -1605572660, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %2515 = load i32, i32* %month2, align 4
  %cmp209alteredBB = icmp eq i32 %2515, 12
  store i32 1651747574, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %2516 = load i32, i32* %day2, align 4
  %2517 = sub i32 0, %2516
  %2518 = add i32 335, %2517
  %_507 = sub i32 335, %2516
  %gen508 = mul i32 %2518, %2516
  %_509 = shl i32 335, %2516
  %2519 = sub i32 0, %2516
  %2520 = add i32 335, %2519
  %_510 = sub i32 335, %2516
  %gen511 = mul i32 %2520, %2516
  %2521 = add i32 335, 1581178585
  %2522 = add i32 %2521, %2516
  %2523 = sub i32 %2522, 1581178585
  %add211alteredBB = add nsw i32 335, %2516
  store i32 %2523, i32* %sum2, align 4
  store i32 339863568, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  store i32 1244107690, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %2524 = load i32, i32* %year2, align 4
  %2525 = load i32, i32* %year1, align 4
  %2526 = sub i32 0, %2524
  %2527 = add i32 0, %2526
  %_520 = sub i32 0, %2524
  %2528 = sub i32 0, %2525
  %2529 = sub i32 %2527, %2528
  %gen521 = add i32 %2527, %2525
  %2530 = sub i32 0, %2525
  %2531 = add i32 %2524, %2530
  %_522 = sub i32 %2524, %2525
  %gen523 = mul i32 %2531, %2525
  %2532 = sub i32 0, 362593654
  %2533 = sub i32 %2532, %2524
  %2534 = add i32 %2533, 362593654
  %_524 = sub i32 0, %2524
  %2535 = sub i32 0, %2534
  %2536 = sub i32 0, %2525
  %2537 = add i32 %2535, %2536
  %2538 = sub i32 0, %2537
  %gen525 = add i32 %2534, %2525
  %2539 = sub i32 0, %2525
  %2540 = add i32 %2524, %2539
  %_526 = sub i32 %2524, %2525
  %gen527 = mul i32 %2540, %2525
  %2541 = sub i32 %2524, 646390671
  %2542 = sub i32 %2541, %2525
  %2543 = add i32 %2542, 646390671
  %sub228alteredBB = sub nsw i32 %2524, %2525
  %cmp229alteredBB = icmp eq i32 %2543, 1
  store i32 246115874, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  %2544 = load i32, i32* %year1, align 4
  %_532 = shl i32 %2544, 1
  %2545 = sub i32 0, %2544
  %2546 = add i32 0, %2545
  %_533 = sub i32 0, %2544
  %2547 = sub i32 %2546, -2131401470
  %2548 = add i32 %2547, 1
  %2549 = add i32 %2548, -2131401470
  %gen534 = add i32 %2546, 1
  %_535 = shl i32 %2544, 1
  %2550 = sub i32 0, 543343963
  %2551 = sub i32 %2550, %2544
  %2552 = add i32 %2551, 543343963
  %_536 = sub i32 0, %2544
  %2553 = sub i32 0, 1
  %2554 = sub i32 %2552, %2553
  %gen537 = add i32 %2552, 1
  %2555 = sub i32 0, %2544
  %2556 = sub i32 0, 1
  %2557 = add i32 %2555, %2556
  %2558 = sub i32 0, %2557
  %add237alteredBB = add nsw i32 %2544, 1
  store i32 %2558, i32* %j, align 4
  store i32 -1793771211, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %2559 = load i32, i32* %j, align 4
  %_542 = shl i32 %2559, 100
  %_543 = shl i32 %2559, 100
  %2560 = sub i32 0, 100
  %2561 = add i32 %2559, %2560
  %_544 = sub i32 %2559, 100
  %gen545 = mul i32 %2561, 100
  %rem239alteredBB = srem i32 %2559, 100
  %cmp240alteredBB = icmp eq i32 %rem239alteredBB, 0
  store i32 -1637961654, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  %2562 = load i32, i32* %j, align 4
  %2563 = sub i32 0, 785855102
  %2564 = sub i32 %2563, %2562
  %2565 = add i32 %2564, 785855102
  %_550 = sub i32 0, %2562
  %2566 = add i32 %2565, 410566136
  %2567 = add i32 %2566, 4
  %2568 = sub i32 %2567, 410566136
  %gen551 = add i32 %2565, 4
  %2569 = sub i32 0, %2562
  %2570 = add i32 0, %2569
  %_552 = sub i32 0, %2562
  %2571 = sub i32 %2570, -1746588520
  %2572 = add i32 %2571, 4
  %2573 = add i32 %2572, -1746588520
  %gen553 = add i32 %2570, 4
  %rem250alteredBB = srem i32 %2562, 4
  %cmp251alteredBB = icmp eq i32 %rem250alteredBB, 0
  store i32 -407221667, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  %2574 = load i32, i32* %sum3, align 4
  %_558 = shl i32 %2574, 365
  %2575 = add i32 0, 535204841
  %2576 = sub i32 %2575, %2574
  %2577 = sub i32 %2576, 535204841
  %_559 = sub i32 0, %2574
  %2578 = sub i32 0, 365
  %2579 = sub i32 %2577, %2578
  %gen560 = add i32 %2577, 365
  %2580 = sub i32 %2574, -10992547
  %2581 = sub i32 %2580, 365
  %2582 = add i32 %2581, -10992547
  %_561 = sub i32 %2574, 365
  %gen562 = mul i32 %2582, 365
  %_563 = shl i32 %2574, 365
  %2583 = sub i32 0, -1615259813
  %2584 = sub i32 %2583, %2574
  %2585 = add i32 %2584, -1615259813
  %_564 = sub i32 0, %2574
  %2586 = sub i32 %2585, -783233925
  %2587 = add i32 %2586, 365
  %2588 = add i32 %2587, -783233925
  %gen565 = add i32 %2585, 365
  %2589 = sub i32 0, 365
  %2590 = add i32 %2574, %2589
  %_566 = sub i32 %2574, 365
  %gen567 = mul i32 %2590, 365
  %2591 = sub i32 0, 365
  %2592 = add i32 %2574, %2591
  %_568 = sub i32 %2574, 365
  %gen569 = mul i32 %2592, 365
  %2593 = sub i32 0, 365
  %2594 = sub i32 %2574, %2593
  %add255alteredBB = add nsw i32 %2574, 365
  store i32 %2594, i32* %sum3, align 4
  store i32 -86803059, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  store i32 271251508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB573alteredBB, %originalBB557alteredBB, %originalBB549alteredBB, %originalBB541alteredBB, %originalBB531alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB492alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB466alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end257, %originalBBpart2575, %originalBB573, %if.end256, %originalBBpart2571, %originalBB557, %if.else254, %if.then252, %originalBBpart2555, %originalBB549, %if.else249, %if.end248, %if.else246, %if.then244, %if.then241, %originalBBpart2547, %originalBB541, %for.body, %for.cond, %originalBBpart2539, %originalBB531, %if.then236, %if.end233, %if.then230, %originalBBpart2529, %originalBB519, %if.end227, %if.then224, %if.end222, %if.then220, %if.end218, %if.then217, %if.end215, %if.end214, %if.end213, %originalBBpart2517, %originalBB515, %if.end212, %originalBBpart2513, %originalBB506, %if.then210, %originalBBpart2504, %originalBB502, %if.end208, %originalBBpart2500, %originalBB492, %if.then206, %if.end204, %originalBBpart2490, %originalBB483, %if.then202, %originalBBpart2481, %originalBB479, %if.end200, %if.then198, %if.end196, %originalBBpart2477, %originalBB466, %if.then194, %if.end192, %if.then190, %if.end188, %originalBBpart2464, %originalBB454, %if.then186, %originalBBpart2452, %originalBB450, %if.end184, %originalBBpart2448, %originalBB433, %if.then182, %if.end180, %if.then178, %originalBBpart2431, %originalBB429, %if.end176, %if.then174, %if.then172, %originalBBpart2427, %originalBB425, %if.end170, %if.end169, %if.then167, %originalBBpart2423, %originalBB421, %if.end165, %originalBBpart2419, %originalBB413, %if.then163, %originalBBpart2411, %originalBB409, %if.end161, %if.then159, %if.end157, %originalBBpart2407, %originalBB404, %if.then155, %if.end153, %if.then151, %if.end149, %if.then147, %if.end145, %if.then143, %if.end141, %if.then139, %originalBBpart2402, %originalBB400, %if.end137, %if.then135, %if.end133, %originalBBpart2398, %originalBB385, %if.then131, %originalBBpart2383, %originalBB381, %if.then129, %originalBBpart2379, %originalBB377, %if.else127, %originalBBpart2375, %originalBB369, %if.then125, %if.else123, %originalBBpart2367, %originalBB365, %if.then122, %originalBBpart2363, %originalBB361, %if.end120, %if.end119, %if.else118, %originalBBpart2359, %originalBB357, %if.then117, %if.else114, %if.end113, %if.else112, %if.then111, %originalBBpart2355, %originalBB350, %if.then108, %if.end105, %if.end104, %if.end103, %originalBBpart2348, %originalBB346, %if.end102, %if.then100, %if.end98, %if.then96, %if.end94, %if.then92, %if.end90, %if.then88, %originalBBpart2344, %originalBB342, %if.end86, %if.then84, %originalBBpart2340, %originalBB338, %if.end82, %if.then80, %if.end78, %if.then76, %originalBBpart2336, %originalBB334, %if.end74, %if.then72, %originalBBpart2332, %originalBB330, %if.end70, %if.then68, %originalBBpart2328, %originalBB326, %if.end66, %if.then64, %if.then62, %if.end60, %originalBBpart2324, %originalBB322, %if.end59, %if.then57, %if.end55, %if.then53, %if.end51, %if.then49, %originalBBpart2320, %originalBB318, %if.end47, %if.then45, %if.end43, %if.then41, %if.end39, %if.then37, %if.end35, %if.then33, %originalBBpart2316, %originalBB314, %if.end31, %originalBBpart2312, %originalBB295, %if.then29, %if.end27, %if.then25, %originalBBpart2293, %originalBB291, %if.end23, %originalBBpart2289, %originalBB279, %if.then21, %originalBBpart2277, %originalBB275, %if.then19, %if.else17, %if.then16, %if.else14, %if.then13, %if.end11, %if.end10, %if.else9, %if.then8, %originalBBpart2273, %originalBB266, %if.else5, %if.end, %originalBBpart2264, %originalBB262, %if.else, %originalBBpart2, %originalBB, %if.then4, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
