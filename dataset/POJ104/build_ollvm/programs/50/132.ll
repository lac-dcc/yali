; ModuleID = 'source-C-CXX/50/132.c'
source_filename = "source-C-CXX/50/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp408.reg2mem = alloca i1
  %cmp401.reg2mem = alloca i1
  %cmp360.reg2mem = alloca i1
  %cmp351.reg2mem = alloca i1
  %cmp302.reg2mem = alloca i1
  %cmp297.reg2mem = alloca i1
  %cmp248.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [501 x i8], align 16
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %z = alloca i8, align 1
  %h = alloca i8, align 1
  %n = alloca i32, align 4
  %c = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [501 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -1464457811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar631 = load i32, i32* %switchVar
  switch i32 %switchVar631, label %switchDefault [
    i32 -1464457811, label %for.cond
    i32 1588178773, label %originalBB
    i32 873830057, label %originalBBpart2
    i32 1373576868, label %for.body
    i32 -1151157860, label %for.inc
    i32 881493308, label %originalBB425
    i32 1056768670, label %originalBBpart2428
    i32 -1752690079, label %for.end
    i32 -542862870, label %if.then
    i32 -1701206860, label %for.cond7
    i32 689962403, label %originalBB430
    i32 -970706801, label %originalBBpart2437
    i32 -1076466149, label %for.body10
    i32 -67044473, label %originalBB439
    i32 -828059284, label %originalBBpart2451
    i32 -1430759261, label %for.cond17
    i32 1159434934, label %for.body21
    i32 -431577613, label %originalBB453
    i32 -684160372, label %originalBBpart2455
    i32 -576392710, label %land.lhs.true
    i32 1249358736, label %originalBB457
    i32 -112048112, label %originalBBpart2461
    i32 868093444, label %if.then35
    i32 1815916786, label %if.end
    i32 -451974790, label %for.inc41
    i32 521348089, label %for.end43
    i32 -1836054382, label %originalBB463
    i32 -2124600077, label %originalBBpart2465
    i32 279414456, label %for.inc44
    i32 2133313110, label %for.end46
    i32 1608566426, label %if.else
    i32 1073195244, label %originalBB467
    i32 449577784, label %originalBBpart2469
    i32 -1637857530, label %if.then49
    i32 -147977620, label %for.cond50
    i32 -1490742157, label %for.body54
    i32 1718244557, label %for.cond65
    i32 -1924297136, label %for.body69
    i32 693077278, label %land.lhs.true76
    i32 -979287538, label %originalBB471
    i32 -87790735, label %originalBBpart2478
    i32 1812093483, label %land.lhs.true84
    i32 1095026662, label %if.then92
    i32 -1514605011, label %if.end98
    i32 600808221, label %for.inc99
    i32 -1740740953, label %for.end101
    i32 1741497668, label %for.inc102
    i32 339324886, label %originalBB480
    i32 -460753089, label %originalBBpart2491
    i32 744018007, label %for.end104
    i32 -1263782825, label %if.else105
    i32 1341983144, label %originalBB493
    i32 550585998, label %originalBBpart2495
    i32 2029872862, label %if.then108
    i32 926156128, label %originalBB497
    i32 -374835141, label %originalBBpart2499
    i32 1452606015, label %for.cond109
    i32 -58271357, label %for.body113
    i32 -1680231110, label %for.cond127
    i32 1068459958, label %for.body131
    i32 1837360942, label %originalBB501
    i32 -1303499159, label %originalBBpart2503
    i32 -2039873936, label %land.lhs.true140
    i32 -2043097174, label %land.lhs.true151
    i32 1792405456, label %land.lhs.true162
    i32 -1584282518, label %if.then173
    i32 1115699271, label %if.end179
    i32 2050711189, label %for.inc180
    i32 753151958, label %for.end182
    i32 126526579, label %for.inc183
    i32 -1279328458, label %for.end185
    i32 -1849285734, label %if.end186
    i32 188044390, label %if.end187
    i32 198257993, label %if.end188
    i32 661876095, label %if.then191
    i32 443821879, label %originalBB505
    i32 -776792334, label %originalBBpart2507
    i32 445485496, label %for.cond192
    i32 -920536575, label %for.body196
    i32 893778568, label %if.then201
    i32 -250805403, label %if.end204
    i32 -650927706, label %originalBB509
    i32 1096655087, label %originalBBpart2511
    i32 279727336, label %for.inc205
    i32 159949005, label %for.end207
    i32 -373076737, label %if.then210
    i32 1867486177, label %if.else212
    i32 -1908216289, label %for.cond216
    i32 -621570553, label %originalBB513
    i32 -227479535, label %originalBBpart2517
    i32 1299739284, label %for.body220
    i32 1301126022, label %land.lhs.true225
    i32 -1706582335, label %if.then230
    i32 785138589, label %for.cond240
    i32 1878880472, label %for.body243
    i32 1667525279, label %originalBB519
    i32 -1431380664, label %originalBBpart2521
    i32 -465365945, label %if.then250
    i32 740814971, label %if.end253
    i32 -701245709, label %for.inc254
    i32 -922721591, label %originalBB523
    i32 -276245811, label %originalBBpart2526
    i32 760034551, label %for.end256
    i32 1818220269, label %if.end257
    i32 -1329321461, label %for.inc258
    i32 -572393764, label %for.end260
    i32 -244304144, label %if.end261
    i32 1884870008, label %originalBB528
    i32 687132446, label %originalBBpart2530
    i32 1575748546, label %if.else262
    i32 1010249429, label %if.then265
    i32 2030017640, label %originalBB532
    i32 -204531007, label %originalBBpart2534
    i32 -1133385808, label %for.cond266
    i32 791853714, label %for.body270
    i32 -881999866, label %if.then275
    i32 -627662190, label %if.end278
    i32 1439719849, label %for.inc279
    i32 1155540193, label %for.end281
    i32 -1188826832, label %if.then284
    i32 916124601, label %if.else286
    i32 -1708208217, label %for.cond290
    i32 -182722438, label %for.body294
    i32 -1175761759, label %originalBB536
    i32 1121161618, label %originalBBpart2538
    i32 -1443448911, label %land.lhs.true299
    i32 -1437774503, label %originalBB540
    i32 12973782, label %originalBBpart2542
    i32 598006661, label %if.then304
    i32 -1183695162, label %for.cond318
    i32 1984288811, label %for.body321
    i32 -1477060229, label %if.then328
    i32 1377489210, label %originalBB544
    i32 170205450, label %originalBBpart2546
    i32 1902867560, label %if.end331
    i32 2121984366, label %for.inc332
    i32 -623923238, label %originalBB548
    i32 -2143772420, label %originalBBpart2554
    i32 -1389481983, label %for.end334
    i32 -1443602617, label %if.end335
    i32 1713764253, label %for.inc336
    i32 1361072046, label %originalBB556
    i32 -828318547, label %originalBBpart2567
    i32 731971405, label %for.end338
    i32 -1324872460, label %if.end339
    i32 640325034, label %originalBB569
    i32 571216348, label %originalBBpart2571
    i32 -1922885793, label %if.else340
    i32 -789693944, label %if.then343
    i32 -1399701991, label %for.cond344
    i32 -229789834, label %for.body348
    i32 -262868499, label %originalBB573
    i32 335211641, label %originalBBpart2575
    i32 1021310387, label %if.then353
    i32 807751937, label %originalBB577
    i32 890878090, label %originalBBpart2579
    i32 169579182, label %if.end356
    i32 -442171938, label %for.inc357
    i32 185006851, label %originalBB581
    i32 -2105293861, label %originalBBpart2584
    i32 136211430, label %for.end359
    i32 1855283504, label %originalBB586
    i32 -902234277, label %originalBBpart2588
    i32 -452548795, label %if.then362
    i32 -769337061, label %if.else364
    i32 -169126927, label %originalBB590
    i32 216285483, label %originalBBpart2592
    i32 1728949452, label %for.cond368
    i32 2106394595, label %for.body372
    i32 230699578, label %land.lhs.true377
    i32 -635713804, label %if.then382
    i32 1731409641, label %for.cond400
    i32 -883033266, label %originalBB594
    i32 1744675058, label %originalBBpart2596
    i32 964552341, label %for.body403
    i32 -1223723842, label %originalBB598
    i32 264359848, label %originalBBpart2600
    i32 -150653381, label %if.then410
    i32 1028969304, label %originalBB602
    i32 1697865142, label %originalBBpart2604
    i32 835277523, label %if.end413
    i32 -157567807, label %originalBB606
    i32 -1243475668, label %originalBBpart2608
    i32 1632631079, label %for.inc414
    i32 -729714044, label %for.end416
    i32 666269610, label %if.end417
    i32 180897707, label %for.inc418
    i32 -1709307977, label %originalBB610
    i32 -1674029295, label %originalBBpart2621
    i32 1813870838, label %for.end420
    i32 -1226838967, label %if.end421
    i32 1054399550, label %originalBB623
    i32 87786247, label %originalBBpart2625
    i32 -329655873, label %if.end422
    i32 -993055030, label %if.end423
    i32 -1971474365, label %originalBB627
    i32 1524683176, label %originalBBpart2629
    i32 -1821230773, label %if.end424
    i32 2026172769, label %originalBBalteredBB
    i32 1829628386, label %originalBB425alteredBB
    i32 -113898205, label %originalBB430alteredBB
    i32 -1210788871, label %originalBB439alteredBB
    i32 -1414275586, label %originalBB453alteredBB
    i32 -292466717, label %originalBB457alteredBB
    i32 -1393559077, label %originalBB463alteredBB
    i32 1475365644, label %originalBB467alteredBB
    i32 1644279023, label %originalBB471alteredBB
    i32 -802947140, label %originalBB480alteredBB
    i32 -1238229241, label %originalBB493alteredBB
    i32 -1299810464, label %originalBB497alteredBB
    i32 -658613343, label %originalBB501alteredBB
    i32 1361519965, label %originalBB505alteredBB
    i32 -220288260, label %originalBB509alteredBB
    i32 1969492363, label %originalBB513alteredBB
    i32 -1730001203, label %originalBB519alteredBB
    i32 -1583820346, label %originalBB523alteredBB
    i32 -1024550121, label %originalBB528alteredBB
    i32 -1399110722, label %originalBB532alteredBB
    i32 -368739048, label %originalBB536alteredBB
    i32 26287266, label %originalBB540alteredBB
    i32 -1328803590, label %originalBB544alteredBB
    i32 1734502582, label %originalBB548alteredBB
    i32 833554696, label %originalBB556alteredBB
    i32 1221533419, label %originalBB569alteredBB
    i32 -639004572, label %originalBB573alteredBB
    i32 763054608, label %originalBB577alteredBB
    i32 476045131, label %originalBB581alteredBB
    i32 1946532168, label %originalBB586alteredBB
    i32 -1258166158, label %originalBB590alteredBB
    i32 -1543218586, label %originalBB594alteredBB
    i32 -1151535447, label %originalBB598alteredBB
    i32 1543498612, label %originalBB602alteredBB
    i32 -1733328224, label %originalBB606alteredBB
    i32 112997973, label %originalBB610alteredBB
    i32 -594672972, label %originalBB623alteredBB
    i32 1917705636, label %originalBB627alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -950099323
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -950099323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1588178773, i32 2026172769
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %r, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 873830057, i32 2026172769
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1373576868, i32 -1752690079
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %r, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1151157860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1449297116
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1449297116
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 881493308, i32 1829628386
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %72 = load i32, i32* %r, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %r, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1056768670, i32 1829628386
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 -1464457811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %89, 2
  %90 = select i1 %cmp5, i32 -542862870, i32 1608566426
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1701206860, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 689962403, i32 -113898205
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  %cmp8 = icmp slt i32 %105, %108
  store i1 %cmp8, i1* %cmp8.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -329901858
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -329901858
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -970706801, i32 -113898205
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %124 = select i1 %cmp8.reload, i32 -1076466149, i32 2133313110
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -67044473, i32 -1210788871
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom11
  %152 = load i8, i8* %arrayidx12, align 1
  store i8 %152, i8* %x, align 1
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %153, 1
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13
  %158 = load i8, i8* %arrayidx14, align 1
  store i8 %158, i8* %y, align 1
  %159 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %159 to i64
  %arrayidx16 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 0, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -828059284, i32 -1210788871
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 -1430759261, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %m, align 4
  %188 = add i32 %187, 1230005247
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1230005247
  %sub18 = sub nsw i32 %187, 1
  %cmp19 = icmp slt i32 %186, %190
  %191 = select i1 %cmp19, i32 1159434934, i32 521348089
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -431577613, i32 -1414275586
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %206 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %207 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %207 to i32
  %208 = load i8, i8* %x, align 1
  %conv25 = sext i8 %208 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1190063709
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1190063709
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -684160372, i32 -1414275586
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %236 = select i1 %cmp26.reload, i32 -576392710, i32 1815916786
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -578490330
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -578490330
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1249358736, i32 -292466717
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, -2077838873
  %254 = add i32 %253, 1
  %255 = add i32 %254, -2077838873
  %add28 = add nsw i32 %252, 1
  %idxprom29 = sext i32 %255 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29
  %256 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %256 to i32
  %257 = load i8, i8* %y, align 1
  %conv32 = sext i8 %257 to i32
  %cmp33 = icmp eq i32 %conv31, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1748593297
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1748593297
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -112048112, i32 -292466717
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %273 = select i1 %cmp33.reload, i32 868093444, i32 1815916786
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %274 to i64
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom36
  %275 = load i32, i32* %arrayidx37, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc38 = add nsw i32 %275, 1
  store i32 %279, i32* %arrayidx37, align 4
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %281 to i64
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %280, i32* %arrayidx40, align 4
  store i32 1815916786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -451974790, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc42 = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  store i32 -1430759261, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -475063614
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -475063614
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1836054382, i32 -1393559077
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1438786894
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1438786894
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2124600077, i32 -1393559077
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 279414456, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc45 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 -1701206860, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 198257993, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1073195244, i32 1475365644
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %336, 3
  store i1 %cmp47, i1* %cmp47.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -785691167
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -785691167
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 449577784, i32 1475365644
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %364 = select i1 %cmp47.reload, i32 -1637857530, i32 -1263782825
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -147977620, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %m, align 4
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %sub51 = sub nsw i32 %366, 2
  %cmp52 = icmp slt i32 %365, %368
  %369 = select i1 %cmp52, i32 -1490742157, i32 744018007
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %370 to i64
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom55
  %371 = load i8, i8* %arrayidx56, align 1
  store i8 %371, i8* %x, align 1
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, -1097233612
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1097233612
  %add57 = add nsw i32 %372, 1
  %idxprom58 = sext i32 %375 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom58
  %376 = load i8, i8* %arrayidx59, align 1
  store i8 %376, i8* %y, align 1
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 2
  %379 = sub i32 %377, %378
  %add60 = add nsw i32 %377, 2
  %idxprom61 = sext i32 %379 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom61
  %380 = load i8, i8* %arrayidx62, align 1
  store i8 %380, i8* %z, align 1
  %381 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %381 to i64
  %arrayidx64 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  store i32 0, i32* %j, align 4
  store i32 1718244557, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %m, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub66 = sub nsw i32 %383, 1
  %cmp67 = icmp slt i32 %382, %385
  %386 = select i1 %cmp67, i32 -1924297136, i32 -1740740953
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %387 to i64
  %arrayidx71 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom70
  %388 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %388 to i32
  %389 = load i8, i8* %x, align 1
  %conv73 = sext i8 %389 to i32
  %cmp74 = icmp eq i32 %conv72, %conv73
  %390 = select i1 %cmp74, i32 693077278, i32 -1514605011
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -979287538, i32 1644279023
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add77 = add nsw i32 %405, 1
  %idxprom78 = sext i32 %409 to i64
  %arrayidx79 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom78
  %410 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %410 to i32
  %411 = load i8, i8* %y, align 1
  %conv81 = sext i8 %411 to i32
  %cmp82 = icmp eq i32 %conv80, %conv81
  store i1 %cmp82, i1* %cmp82.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -936191198
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -936191198
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
  %438 = select i1 %436, i32 -87790735, i32 1644279023
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %439 = select i1 %cmp82.reload, i32 1812093483, i32 -1514605011
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, -1943547771
  %442 = add i32 %441, 2
  %443 = sub i32 %442, -1943547771
  %add85 = add nsw i32 %440, 2
  %idxprom86 = sext i32 %443 to i64
  %arrayidx87 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom86
  %444 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %444 to i32
  %445 = load i8, i8* %z, align 1
  %conv89 = sext i8 %445 to i32
  %cmp90 = icmp eq i32 %conv88, %conv89
  %446 = select i1 %cmp90, i32 1095026662, i32 -1514605011
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %447 to i64
  %arrayidx94 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom93
  %448 = load i32, i32* %arrayidx94, align 4
  %449 = sub i32 %448, 1486326442
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1486326442
  %inc95 = add nsw i32 %448, 1
  store i32 %451, i32* %arrayidx94, align 4
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %453 to i64
  %arrayidx97 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom96
  store i32 %452, i32* %arrayidx97, align 4
  store i32 -1514605011, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 600808221, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, -963551017
  %456 = add i32 %455, 1
  %457 = add i32 %456, -963551017
  %inc100 = add nsw i32 %454, 1
  store i32 %457, i32* %j, align 4
  store i32 1718244557, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1741497668, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 339324886, i32 -802947140
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc103 = add nsw i32 %472, 1
  store i32 %474, i32* %i, align 4
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
  %488 = select i1 %486, i32 -460753089, i32 -802947140
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 -147977620, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 188044390, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1910899140
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1910899140
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1341983144, i32 -1238229241
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %504 = load i32, i32* %n, align 4
  %cmp106 = icmp eq i32 %504, 4
  store i1 %cmp106, i1* %cmp106.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1586008026
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1586008026
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 550585998, i32 -1238229241
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %520 = select i1 %cmp106.reload, i32 2029872862, i32 -1849285734
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -983862960
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -983862960
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 926156128, i32 -1299810464
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -374835141, i32 -1299810464
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 1452606015, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %m, align 4
  %564 = sub i32 0, 2
  %565 = add i32 %563, %564
  %sub110 = sub nsw i32 %563, 2
  %cmp111 = icmp slt i32 %562, %565
  %566 = select i1 %cmp111, i32 -58271357, i32 -1279328458
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %567 to i64
  %arrayidx115 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom114
  %568 = load i8, i8* %arrayidx115, align 1
  store i8 %568, i8* %x, align 1
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 %569, 811009113
  %571 = add i32 %570, 1
  %572 = add i32 %571, 811009113
  %add116 = add nsw i32 %569, 1
  %idxprom117 = sext i32 %572 to i64
  %arrayidx118 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom117
  %573 = load i8, i8* %arrayidx118, align 1
  store i8 %573, i8* %y, align 1
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 %574, -1531343239
  %576 = add i32 %575, 2
  %577 = add i32 %576, -1531343239
  %add119 = add nsw i32 %574, 2
  %idxprom120 = sext i32 %577 to i64
  %arrayidx121 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom120
  %578 = load i8, i8* %arrayidx121, align 1
  store i8 %578, i8* %z, align 1
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 %579, 2099340897
  %581 = add i32 %580, 3
  %582 = add i32 %581, 2099340897
  %add122 = add nsw i32 %579, 3
  %idxprom123 = sext i32 %582 to i64
  %arrayidx124 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom123
  %583 = load i8, i8* %arrayidx124, align 1
  store i8 %583, i8* %h, align 1
  %584 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %584 to i64
  %arrayidx126 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom125
  store i32 0, i32* %arrayidx126, align 4
  store i32 0, i32* %j, align 4
  store i32 -1680231110, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = load i32, i32* %m, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %sub128 = sub nsw i32 %586, 1
  %cmp129 = icmp slt i32 %585, %588
  %589 = select i1 %cmp129, i32 1068459958, i32 753151958
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -1035523997
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1035523997
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1837360942, i32 -658613343
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %617 to i64
  %arrayidx133 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom132
  %618 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %618 to i32
  %619 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %619 to i64
  %arrayidx136 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom135
  %620 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %620 to i32
  %cmp138 = icmp eq i32 %conv134, %conv137
  store i1 %cmp138, i1* %cmp138.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1303499159, i32 -658613343
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %635 = select i1 %cmp138.reload, i32 -2039873936, i32 1115699271
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 %636, -1076697900
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1076697900
  %add141 = add nsw i32 %636, 1
  %idxprom142 = sext i32 %639 to i64
  %arrayidx143 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom142
  %640 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %640 to i32
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %add145 = add nsw i32 %641, 1
  %idxprom146 = sext i32 %643 to i64
  %arrayidx147 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom146
  %644 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %644 to i32
  %cmp149 = icmp eq i32 %conv144, %conv148
  %645 = select i1 %cmp149, i32 -2043097174, i32 1115699271
  store i32 %645, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = add i32 %646, 1340243313
  %648 = add i32 %647, 2
  %649 = sub i32 %648, 1340243313
  %add152 = add nsw i32 %646, 2
  %idxprom153 = sext i32 %649 to i64
  %arrayidx154 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom153
  %650 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %650 to i32
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, 2
  %653 = sub i32 %651, %652
  %add156 = add nsw i32 %651, 2
  %idxprom157 = sext i32 %653 to i64
  %arrayidx158 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom157
  %654 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %654 to i32
  %cmp160 = icmp eq i32 %conv155, %conv159
  %655 = select i1 %cmp160, i32 1792405456, i32 1115699271
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 %656, -2001766937
  %658 = add i32 %657, 3
  %659 = add i32 %658, -2001766937
  %add163 = add nsw i32 %656, 3
  %idxprom164 = sext i32 %659 to i64
  %arrayidx165 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom164
  %660 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %660 to i32
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 3
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add167 = add nsw i32 %661, 3
  %idxprom168 = sext i32 %665 to i64
  %arrayidx169 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom168
  %666 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %666 to i32
  %cmp171 = icmp eq i32 %conv166, %conv170
  %667 = select i1 %cmp171, i32 -1584282518, i32 1115699271
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %668 to i64
  %arrayidx175 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom174
  %669 = load i32, i32* %arrayidx175, align 4
  %670 = sub i32 %669, 2002958602
  %671 = add i32 %670, 1
  %672 = add i32 %671, 2002958602
  %inc176 = add nsw i32 %669, 1
  store i32 %672, i32* %arrayidx175, align 4
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %674 to i64
  %arrayidx178 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom177
  store i32 %673, i32* %arrayidx178, align 4
  store i32 1115699271, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 2050711189, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %inc181 = add nsw i32 %675, 1
  store i32 %677, i32* %j, align 4
  store i32 -1680231110, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 126526579, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = add i32 %678, 789074937
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 789074937
  %inc184 = add nsw i32 %678, 1
  store i32 %681, i32* %i, align 4
  store i32 1452606015, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  store i32 -1849285734, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 188044390, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 198257993, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %682 = load i32, i32* %n, align 4
  %cmp189 = icmp eq i32 %682, 2
  %683 = select i1 %cmp189, i32 661876095, i32 1575748546
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -1756670961
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1756670961
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 443821879, i32 1361519965
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -776792334, i32 1361519965
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 445485496, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %m, align 4
  %715 = add i32 %714, -1278717142
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1278717142
  %sub193 = sub nsw i32 %714, 1
  %cmp194 = icmp slt i32 %713, %717
  %718 = select i1 %cmp194, i32 -920536575, i32 159949005
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body196:                                      ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %719 to i64
  %arrayidx198 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom197
  %720 = load i32, i32* %arrayidx198, align 4
  %721 = load i32, i32* %max, align 4
  %cmp199 = icmp sgt i32 %720, %721
  %722 = select i1 %cmp199, i32 893778568, i32 -250805403
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %723 to i64
  %arrayidx203 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom202
  %724 = load i32, i32* %arrayidx203, align 4
  store i32 %724, i32* %max, align 4
  %725 = load i32, i32* %i, align 4
  store i32 %725, i32* %t, align 4
  store i32 -250805403, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -650927706, i32 -220288260
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1096655087, i32 -220288260
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  store i32 279727336, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 %766, 984141140
  %768 = add i32 %767, 1
  %769 = add i32 %768, 984141140
  %inc206 = add nsw i32 %766, 1
  store i32 %769, i32* %i, align 4
  store i32 445485496, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %770 = load i32, i32* %max, align 4
  %cmp208 = icmp eq i32 %770, 1
  %771 = select i1 %cmp208, i32 -373076737, i32 1867486177
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %call211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -244304144, i32* %switchVar
  br label %loopEnd

if.else212:                                       ; preds = %loopEntry
  %772 = load i32, i32* %t, align 4
  %idxprom213 = sext i32 %772 to i64
  %arrayidx214 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom213
  %773 = load i32, i32* %arrayidx214, align 4
  %call215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %773)
  store i32 0, i32* %i, align 4
  store i32 -1908216289, i32* %switchVar
  br label %loopEnd

for.cond216:                                      ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -621570553, i32 1969492363
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %m, align 4
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %sub217 = sub nsw i32 %789, 1
  %cmp218 = icmp slt i32 %788, %791
  store i1 %cmp218, i1* %cmp218.reg2mem
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -227479535, i32 1969492363
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %818 = select i1 %cmp218.reload, i32 1299739284, i32 -572393764
  store i32 %818, i32* %switchVar
  br label %loopEnd

for.body220:                                      ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %819 to i64
  %arrayidx222 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom221
  %820 = load i32, i32* %arrayidx222, align 4
  %821 = load i32, i32* %max, align 4
  %cmp223 = icmp eq i32 %820, %821
  %822 = select i1 %cmp223, i32 1301126022, i32 1818220269
  store i32 %822, i32* %switchVar
  br label %loopEnd

land.lhs.true225:                                 ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %823 to i64
  %arrayidx227 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom226
  %824 = load i32, i32* %arrayidx227, align 4
  %cmp228 = icmp ne i32 %824, 0
  %825 = select i1 %cmp228, i32 -1706582335, i32 1818220269
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %826 to i64
  %arrayidx232 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom231
  %827 = load i8, i8* %arrayidx232, align 1
  %conv233 = sext i8 %827 to i32
  %828 = load i32, i32* %i, align 4
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %add234 = add nsw i32 %828, 1
  %idxprom235 = sext i32 %830 to i64
  %arrayidx236 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom235
  %831 = load i8, i8* %arrayidx236, align 1
  %conv237 = sext i8 %831 to i32
  %call238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %conv233, i32 %conv237)
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %add239 = add nsw i32 %832, 1
  store i32 %836, i32* %r, align 4
  store i32 785138589, i32* %switchVar
  br label %loopEnd

for.cond240:                                      ; preds = %loopEntry
  %837 = load i32, i32* %r, align 4
  %838 = load i32, i32* %m, align 4
  %cmp241 = icmp slt i32 %837, %838
  %839 = select i1 %cmp241, i32 1878880472, i32 760034551
  store i32 %839, i32* %switchVar
  br label %loopEnd

for.body243:                                      ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1017048371
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 1017048371
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1667525279, i32 -1730001203
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %855 = load i32, i32* %r, align 4
  %idxprom244 = sext i32 %855 to i64
  %arrayidx245 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom244
  %856 = load i32, i32* %arrayidx245, align 4
  %857 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %857 to i64
  %arrayidx247 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom246
  %858 = load i32, i32* %arrayidx247, align 4
  %cmp248 = icmp eq i32 %856, %858
  store i1 %cmp248, i1* %cmp248.reg2mem
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -1431380664, i32 -1730001203
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  %cmp248.reload = load volatile i1, i1* %cmp248.reg2mem
  %873 = select i1 %cmp248.reload, i32 -465365945, i32 740814971
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %874 = load i32, i32* %r, align 4
  %idxprom251 = sext i32 %874 to i64
  %arrayidx252 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom251
  store i32 0, i32* %arrayidx252, align 4
  store i32 740814971, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  store i32 -701245709, i32* %switchVar
  br label %loopEnd

for.inc254:                                       ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, -207979316
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -207979316
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -922721591, i32 -1583820346
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %902 = load i32, i32* %r, align 4
  %903 = sub i32 %902, 78163994
  %904 = add i32 %903, 1
  %905 = add i32 %904, 78163994
  %inc255 = add nsw i32 %902, 1
  store i32 %905, i32* %r, align 4
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = add i32 %906, -2062502328
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -2062502328
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -276245811, i32 -1583820346
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 785138589, i32* %switchVar
  br label %loopEnd

for.end256:                                       ; preds = %loopEntry
  store i32 1818220269, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  store i32 -1329321461, i32* %switchVar
  br label %loopEnd

for.inc258:                                       ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %inc259 = add nsw i32 %933, 1
  store i32 %935, i32* %i, align 4
  store i32 -1908216289, i32* %switchVar
  br label %loopEnd

for.end260:                                       ; preds = %loopEntry
  store i32 -244304144, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 297192919
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 297192919
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 1884870008, i32 -1024550121
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
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
  %988 = select i1 %986, i32 687132446, i32 -1024550121
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  store i32 -1821230773, i32* %switchVar
  br label %loopEnd

if.else262:                                       ; preds = %loopEntry
  %989 = load i32, i32* %n, align 4
  %cmp263 = icmp eq i32 %989, 3
  %990 = select i1 %cmp263, i32 1010249429, i32 -1922885793
  store i32 %990, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1935750673
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 1935750673
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 2030017640, i32 -1399110722
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 -204531007, i32 -1399110722
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  store i32 -1133385808, i32* %switchVar
  br label %loopEnd

for.cond266:                                      ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %1033 = load i32, i32* %m, align 4
  %1034 = add i32 %1033, 1217441899
  %1035 = sub i32 %1034, 2
  %1036 = sub i32 %1035, 1217441899
  %sub267 = sub nsw i32 %1033, 2
  %cmp268 = icmp slt i32 %1032, %1036
  %1037 = select i1 %cmp268, i32 791853714, i32 1155540193
  store i32 %1037, i32* %switchVar
  br label %loopEnd

for.body270:                                      ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %idxprom271 = sext i32 %1038 to i64
  %arrayidx272 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom271
  %1039 = load i32, i32* %arrayidx272, align 4
  %1040 = load i32, i32* %max, align 4
  %cmp273 = icmp sgt i32 %1039, %1040
  %1041 = select i1 %cmp273, i32 -881999866, i32 -627662190
  store i32 %1041, i32* %switchVar
  br label %loopEnd

if.then275:                                       ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %idxprom276 = sext i32 %1042 to i64
  %arrayidx277 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom276
  %1043 = load i32, i32* %arrayidx277, align 4
  store i32 %1043, i32* %max, align 4
  %1044 = load i32, i32* %i, align 4
  store i32 %1044, i32* %t, align 4
  store i32 -627662190, i32* %switchVar
  br label %loopEnd

if.end278:                                        ; preds = %loopEntry
  store i32 1439719849, i32* %switchVar
  br label %loopEnd

for.inc279:                                       ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %inc280 = add nsw i32 %1045, 1
  store i32 %1047, i32* %i, align 4
  store i32 -1133385808, i32* %switchVar
  br label %loopEnd

for.end281:                                       ; preds = %loopEntry
  %1048 = load i32, i32* %max, align 4
  %cmp282 = icmp eq i32 %1048, 1
  %1049 = select i1 %cmp282, i32 -1188826832, i32 916124601
  store i32 %1049, i32* %switchVar
  br label %loopEnd

if.then284:                                       ; preds = %loopEntry
  %call285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1324872460, i32* %switchVar
  br label %loopEnd

if.else286:                                       ; preds = %loopEntry
  %1050 = load i32, i32* %t, align 4
  %idxprom287 = sext i32 %1050 to i64
  %arrayidx288 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom287
  %1051 = load i32, i32* %arrayidx288, align 4
  %call289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1051)
  store i32 0, i32* %i, align 4
  store i32 -1708208217, i32* %switchVar
  br label %loopEnd

for.cond290:                                      ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %1053 = load i32, i32* %m, align 4
  %1054 = sub i32 0, 2
  %1055 = add i32 %1053, %1054
  %sub291 = sub nsw i32 %1053, 2
  %cmp292 = icmp slt i32 %1052, %1055
  %1056 = select i1 %cmp292, i32 -182722438, i32 731971405
  store i32 %1056, i32* %switchVar
  br label %loopEnd

for.body294:                                      ; preds = %loopEntry
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = add i32 %1057, -2135769180
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, -2135769180
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 false, true
  %1070 = and i1 %1067, false
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, false
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 false, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 -1175761759, i32 -368739048
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %idxprom295 = sext i32 %1084 to i64
  %arrayidx296 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom295
  %1085 = load i32, i32* %arrayidx296, align 4
  %1086 = load i32, i32* %max, align 4
  %cmp297 = icmp eq i32 %1085, %1086
  store i1 %cmp297, i1* %cmp297.reg2mem
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 %1087, 121292213
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 121292213
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 1121161618, i32 -368739048
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  %cmp297.reload = load volatile i1, i1* %cmp297.reg2mem
  %1114 = select i1 %cmp297.reload, i32 -1443448911, i32 -1443602617
  store i32 %1114, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 -1437774503, i32 26287266
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %idxprom300 = sext i32 %1129 to i64
  %arrayidx301 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom300
  %1130 = load i32, i32* %arrayidx301, align 4
  %cmp302 = icmp ne i32 %1130, 0
  store i1 %cmp302, i1* %cmp302.reg2mem
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 0, 1
  %1134 = add i32 %1131, %1133
  %1135 = sub i32 %1131, 1
  %1136 = mul i32 %1131, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1132, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 true, true
  %1143 = and i1 %1140, true
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, true
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 true, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 12973782, i32 26287266
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  %cmp302.reload = load volatile i1, i1* %cmp302.reg2mem
  %1157 = select i1 %cmp302.reload, i32 598006661, i32 -1443602617
  store i32 %1157, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %idxprom305 = sext i32 %1158 to i64
  %arrayidx306 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom305
  %1159 = load i8, i8* %arrayidx306, align 1
  %conv307 = sext i8 %1159 to i32
  %1160 = load i32, i32* %i, align 4
  %1161 = add i32 %1160, 2087728966
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, 2087728966
  %add308 = add nsw i32 %1160, 1
  %idxprom309 = sext i32 %1163 to i64
  %arrayidx310 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom309
  %1164 = load i8, i8* %arrayidx310, align 1
  %conv311 = sext i8 %1164 to i32
  %1165 = load i32, i32* %i, align 4
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, 2
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %add312 = add nsw i32 %1165, 2
  %idxprom313 = sext i32 %1169 to i64
  %arrayidx314 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom313
  %1170 = load i8, i8* %arrayidx314, align 1
  %conv315 = sext i8 %1170 to i32
  %call316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %conv307, i32 %conv311, i32 %conv315)
  %1171 = load i32, i32* %i, align 4
  %1172 = add i32 %1171, 1789241890
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 1789241890
  %add317 = add nsw i32 %1171, 1
  store i32 %1174, i32* %r, align 4
  store i32 -1183695162, i32* %switchVar
  br label %loopEnd

for.cond318:                                      ; preds = %loopEntry
  %1175 = load i32, i32* %r, align 4
  %1176 = load i32, i32* %m, align 4
  %cmp319 = icmp slt i32 %1175, %1176
  %1177 = select i1 %cmp319, i32 1984288811, i32 -1389481983
  store i32 %1177, i32* %switchVar
  br label %loopEnd

for.body321:                                      ; preds = %loopEntry
  %1178 = load i32, i32* %r, align 4
  %idxprom322 = sext i32 %1178 to i64
  %arrayidx323 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom322
  %1179 = load i32, i32* %arrayidx323, align 4
  %1180 = load i32, i32* %i, align 4
  %idxprom324 = sext i32 %1180 to i64
  %arrayidx325 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom324
  %1181 = load i32, i32* %arrayidx325, align 4
  %cmp326 = icmp eq i32 %1179, %1181
  %1182 = select i1 %cmp326, i32 -1477060229, i32 1902867560
  store i32 %1182, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = sub i32 0, 1
  %1186 = add i32 %1183, %1185
  %1187 = sub i32 %1183, 1
  %1188 = mul i32 %1183, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1184, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 true, true
  %1195 = and i1 %1192, true
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, true
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 true, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  %1208 = select i1 %1206, i32 1377489210, i32 -1328803590
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %1209 = load i32, i32* %r, align 4
  %idxprom329 = sext i32 %1209 to i64
  %arrayidx330 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom329
  store i32 0, i32* %arrayidx330, align 4
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = sub i32 %1210, 205720261
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 205720261
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 170205450, i32 -1328803590
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  store i32 1902867560, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  store i32 2121984366, i32* %switchVar
  br label %loopEnd

for.inc332:                                       ; preds = %loopEntry
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = add i32 %1225, 2106402647
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, 2106402647
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 -623923238, i32 1734502582
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %1240 = load i32, i32* %r, align 4
  %1241 = sub i32 %1240, -1759650460
  %1242 = add i32 %1241, 1
  %1243 = add i32 %1242, -1759650460
  %inc333 = add nsw i32 %1240, 1
  store i32 %1243, i32* %r, align 4
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = sub i32 0, 1
  %1247 = add i32 %1244, %1246
  %1248 = sub i32 %1244, 1
  %1249 = mul i32 %1244, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1245, 10
  %1253 = and i1 %1251, %1252
  %1254 = xor i1 %1251, %1252
  %1255 = or i1 %1253, %1254
  %1256 = or i1 %1251, %1252
  %1257 = select i1 %1255, i32 -2143772420, i32 1734502582
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  store i32 -1183695162, i32* %switchVar
  br label %loopEnd

for.end334:                                       ; preds = %loopEntry
  store i32 -1443602617, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  store i32 1713764253, i32* %switchVar
  br label %loopEnd

for.inc336:                                       ; preds = %loopEntry
  %1258 = load i32, i32* @x
  %1259 = load i32, i32* @y
  %1260 = sub i32 %1258, 766398496
  %1261 = sub i32 %1260, 1
  %1262 = add i32 %1261, 766398496
  %1263 = sub i32 %1258, 1
  %1264 = mul i32 %1258, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1259, 10
  %1268 = xor i1 %1266, true
  %1269 = xor i1 %1267, true
  %1270 = xor i1 false, true
  %1271 = and i1 %1268, false
  %1272 = and i1 %1266, %1270
  %1273 = and i1 %1269, false
  %1274 = and i1 %1267, %1270
  %1275 = or i1 %1271, %1272
  %1276 = or i1 %1273, %1274
  %1277 = xor i1 %1275, %1276
  %1278 = or i1 %1268, %1269
  %1279 = xor i1 %1278, true
  %1280 = or i1 false, %1270
  %1281 = and i1 %1279, %1280
  %1282 = or i1 %1277, %1281
  %1283 = or i1 %1266, %1267
  %1284 = select i1 %1282, i32 1361072046, i32 833554696
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %1286 = add i32 %1285, -1070669804
  %1287 = add i32 %1286, 1
  %1288 = sub i32 %1287, -1070669804
  %inc337 = add nsw i32 %1285, 1
  store i32 %1288, i32* %i, align 4
  %1289 = load i32, i32* @x
  %1290 = load i32, i32* @y
  %1291 = sub i32 0, 1
  %1292 = add i32 %1289, %1291
  %1293 = sub i32 %1289, 1
  %1294 = mul i32 %1289, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1290, 10
  %1298 = and i1 %1296, %1297
  %1299 = xor i1 %1296, %1297
  %1300 = or i1 %1298, %1299
  %1301 = or i1 %1296, %1297
  %1302 = select i1 %1300, i32 -828318547, i32 833554696
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  store i32 -1708208217, i32* %switchVar
  br label %loopEnd

for.end338:                                       ; preds = %loopEntry
  store i32 -1324872460, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  %1303 = load i32, i32* @x
  %1304 = load i32, i32* @y
  %1305 = sub i32 0, 1
  %1306 = add i32 %1303, %1305
  %1307 = sub i32 %1303, 1
  %1308 = mul i32 %1303, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1304, 10
  %1312 = and i1 %1310, %1311
  %1313 = xor i1 %1310, %1311
  %1314 = or i1 %1312, %1313
  %1315 = or i1 %1310, %1311
  %1316 = select i1 %1314, i32 640325034, i32 1221533419
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %1317 = load i32, i32* @x
  %1318 = load i32, i32* @y
  %1319 = sub i32 0, 1
  %1320 = add i32 %1317, %1319
  %1321 = sub i32 %1317, 1
  %1322 = mul i32 %1317, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1318, 10
  %1326 = xor i1 %1324, true
  %1327 = xor i1 %1325, true
  %1328 = xor i1 true, true
  %1329 = and i1 %1326, true
  %1330 = and i1 %1324, %1328
  %1331 = and i1 %1327, true
  %1332 = and i1 %1325, %1328
  %1333 = or i1 %1329, %1330
  %1334 = or i1 %1331, %1332
  %1335 = xor i1 %1333, %1334
  %1336 = or i1 %1326, %1327
  %1337 = xor i1 %1336, true
  %1338 = or i1 true, %1328
  %1339 = and i1 %1337, %1338
  %1340 = or i1 %1335, %1339
  %1341 = or i1 %1324, %1325
  %1342 = select i1 %1340, i32 571216348, i32 1221533419
  store i32 %1342, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  store i32 -993055030, i32* %switchVar
  br label %loopEnd

if.else340:                                       ; preds = %loopEntry
  %1343 = load i32, i32* %n, align 4
  %cmp341 = icmp eq i32 %1343, 4
  %1344 = select i1 %cmp341, i32 -789693944, i32 -329655873
  store i32 %1344, i32* %switchVar
  br label %loopEnd

if.then343:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1399701991, i32* %switchVar
  br label %loopEnd

for.cond344:                                      ; preds = %loopEntry
  %1345 = load i32, i32* %i, align 4
  %1346 = load i32, i32* %m, align 4
  %1347 = sub i32 %1346, 1444670530
  %1348 = sub i32 %1347, 3
  %1349 = add i32 %1348, 1444670530
  %sub345 = sub nsw i32 %1346, 3
  %cmp346 = icmp slt i32 %1345, %1349
  %1350 = select i1 %cmp346, i32 -229789834, i32 136211430
  store i32 %1350, i32* %switchVar
  br label %loopEnd

for.body348:                                      ; preds = %loopEntry
  %1351 = load i32, i32* @x
  %1352 = load i32, i32* @y
  %1353 = add i32 %1351, -613379433
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, -613379433
  %1356 = sub i32 %1351, 1
  %1357 = mul i32 %1351, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1352, 10
  %1361 = xor i1 %1359, true
  %1362 = xor i1 %1360, true
  %1363 = xor i1 false, true
  %1364 = and i1 %1361, false
  %1365 = and i1 %1359, %1363
  %1366 = and i1 %1362, false
  %1367 = and i1 %1360, %1363
  %1368 = or i1 %1364, %1365
  %1369 = or i1 %1366, %1367
  %1370 = xor i1 %1368, %1369
  %1371 = or i1 %1361, %1362
  %1372 = xor i1 %1371, true
  %1373 = or i1 false, %1363
  %1374 = and i1 %1372, %1373
  %1375 = or i1 %1370, %1374
  %1376 = or i1 %1359, %1360
  %1377 = select i1 %1375, i32 -262868499, i32 -639004572
  store i32 %1377, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %1378 = load i32, i32* %i, align 4
  %idxprom349 = sext i32 %1378 to i64
  %arrayidx350 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom349
  %1379 = load i32, i32* %arrayidx350, align 4
  %1380 = load i32, i32* %max, align 4
  %cmp351 = icmp sgt i32 %1379, %1380
  store i1 %cmp351, i1* %cmp351.reg2mem
  %1381 = load i32, i32* @x
  %1382 = load i32, i32* @y
  %1383 = add i32 %1381, 1727559532
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, 1727559532
  %1386 = sub i32 %1381, 1
  %1387 = mul i32 %1381, %1385
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1382, 10
  %1391 = xor i1 %1389, true
  %1392 = xor i1 %1390, true
  %1393 = xor i1 false, true
  %1394 = and i1 %1391, false
  %1395 = and i1 %1389, %1393
  %1396 = and i1 %1392, false
  %1397 = and i1 %1390, %1393
  %1398 = or i1 %1394, %1395
  %1399 = or i1 %1396, %1397
  %1400 = xor i1 %1398, %1399
  %1401 = or i1 %1391, %1392
  %1402 = xor i1 %1401, true
  %1403 = or i1 false, %1393
  %1404 = and i1 %1402, %1403
  %1405 = or i1 %1400, %1404
  %1406 = or i1 %1389, %1390
  %1407 = select i1 %1405, i32 335211641, i32 -639004572
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  %cmp351.reload = load volatile i1, i1* %cmp351.reg2mem
  %1408 = select i1 %cmp351.reload, i32 1021310387, i32 169579182
  store i32 %1408, i32* %switchVar
  br label %loopEnd

if.then353:                                       ; preds = %loopEntry
  %1409 = load i32, i32* @x
  %1410 = load i32, i32* @y
  %1411 = sub i32 %1409, 1935294481
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, 1935294481
  %1414 = sub i32 %1409, 1
  %1415 = mul i32 %1409, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1410, 10
  %1419 = xor i1 %1417, true
  %1420 = xor i1 %1418, true
  %1421 = xor i1 true, true
  %1422 = and i1 %1419, true
  %1423 = and i1 %1417, %1421
  %1424 = and i1 %1420, true
  %1425 = and i1 %1418, %1421
  %1426 = or i1 %1422, %1423
  %1427 = or i1 %1424, %1425
  %1428 = xor i1 %1426, %1427
  %1429 = or i1 %1419, %1420
  %1430 = xor i1 %1429, true
  %1431 = or i1 true, %1421
  %1432 = and i1 %1430, %1431
  %1433 = or i1 %1428, %1432
  %1434 = or i1 %1417, %1418
  %1435 = select i1 %1433, i32 807751937, i32 763054608
  store i32 %1435, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %1436 = load i32, i32* %i, align 4
  %idxprom354 = sext i32 %1436 to i64
  %arrayidx355 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom354
  %1437 = load i32, i32* %arrayidx355, align 4
  store i32 %1437, i32* %max, align 4
  %1438 = load i32, i32* %i, align 4
  store i32 %1438, i32* %t, align 4
  %1439 = load i32, i32* @x
  %1440 = load i32, i32* @y
  %1441 = sub i32 0, 1
  %1442 = add i32 %1439, %1441
  %1443 = sub i32 %1439, 1
  %1444 = mul i32 %1439, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1440, 10
  %1448 = and i1 %1446, %1447
  %1449 = xor i1 %1446, %1447
  %1450 = or i1 %1448, %1449
  %1451 = or i1 %1446, %1447
  %1452 = select i1 %1450, i32 890878090, i32 763054608
  store i32 %1452, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  store i32 169579182, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  store i32 -442171938, i32* %switchVar
  br label %loopEnd

for.inc357:                                       ; preds = %loopEntry
  %1453 = load i32, i32* @x
  %1454 = load i32, i32* @y
  %1455 = sub i32 0, 1
  %1456 = add i32 %1453, %1455
  %1457 = sub i32 %1453, 1
  %1458 = mul i32 %1453, %1456
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1454, 10
  %1462 = xor i1 %1460, true
  %1463 = xor i1 %1461, true
  %1464 = xor i1 false, true
  %1465 = and i1 %1462, false
  %1466 = and i1 %1460, %1464
  %1467 = and i1 %1463, false
  %1468 = and i1 %1461, %1464
  %1469 = or i1 %1465, %1466
  %1470 = or i1 %1467, %1468
  %1471 = xor i1 %1469, %1470
  %1472 = or i1 %1462, %1463
  %1473 = xor i1 %1472, true
  %1474 = or i1 false, %1464
  %1475 = and i1 %1473, %1474
  %1476 = or i1 %1471, %1475
  %1477 = or i1 %1460, %1461
  %1478 = select i1 %1476, i32 185006851, i32 476045131
  store i32 %1478, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %1479 = load i32, i32* %i, align 4
  %1480 = add i32 %1479, 805897111
  %1481 = add i32 %1480, 1
  %1482 = sub i32 %1481, 805897111
  %inc358 = add nsw i32 %1479, 1
  store i32 %1482, i32* %i, align 4
  %1483 = load i32, i32* @x
  %1484 = load i32, i32* @y
  %1485 = add i32 %1483, 1885576326
  %1486 = sub i32 %1485, 1
  %1487 = sub i32 %1486, 1885576326
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1483, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1484, 10
  %1493 = xor i1 %1491, true
  %1494 = xor i1 %1492, true
  %1495 = xor i1 true, true
  %1496 = and i1 %1493, true
  %1497 = and i1 %1491, %1495
  %1498 = and i1 %1494, true
  %1499 = and i1 %1492, %1495
  %1500 = or i1 %1496, %1497
  %1501 = or i1 %1498, %1499
  %1502 = xor i1 %1500, %1501
  %1503 = or i1 %1493, %1494
  %1504 = xor i1 %1503, true
  %1505 = or i1 true, %1495
  %1506 = and i1 %1504, %1505
  %1507 = or i1 %1502, %1506
  %1508 = or i1 %1491, %1492
  %1509 = select i1 %1507, i32 -2105293861, i32 476045131
  store i32 %1509, i32* %switchVar
  br label %loopEnd

originalBBpart2584:                               ; preds = %loopEntry
  store i32 -1399701991, i32* %switchVar
  br label %loopEnd

for.end359:                                       ; preds = %loopEntry
  %1510 = load i32, i32* @x
  %1511 = load i32, i32* @y
  %1512 = sub i32 0, 1
  %1513 = add i32 %1510, %1512
  %1514 = sub i32 %1510, 1
  %1515 = mul i32 %1510, %1513
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1511, 10
  %1519 = and i1 %1517, %1518
  %1520 = xor i1 %1517, %1518
  %1521 = or i1 %1519, %1520
  %1522 = or i1 %1517, %1518
  %1523 = select i1 %1521, i32 1855283504, i32 1946532168
  store i32 %1523, i32* %switchVar
  br label %loopEnd

originalBB586:                                    ; preds = %loopEntry
  %1524 = load i32, i32* %max, align 4
  %cmp360 = icmp eq i32 %1524, 1
  store i1 %cmp360, i1* %cmp360.reg2mem
  %1525 = load i32, i32* @x
  %1526 = load i32, i32* @y
  %1527 = sub i32 %1525, -2092023324
  %1528 = sub i32 %1527, 1
  %1529 = add i32 %1528, -2092023324
  %1530 = sub i32 %1525, 1
  %1531 = mul i32 %1525, %1529
  %1532 = urem i32 %1531, 2
  %1533 = icmp eq i32 %1532, 0
  %1534 = icmp slt i32 %1526, 10
  %1535 = and i1 %1533, %1534
  %1536 = xor i1 %1533, %1534
  %1537 = or i1 %1535, %1536
  %1538 = or i1 %1533, %1534
  %1539 = select i1 %1537, i32 -902234277, i32 1946532168
  store i32 %1539, i32* %switchVar
  br label %loopEnd

originalBBpart2588:                               ; preds = %loopEntry
  %cmp360.reload = load volatile i1, i1* %cmp360.reg2mem
  %1540 = select i1 %cmp360.reload, i32 -452548795, i32 -769337061
  store i32 %1540, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  %call363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1226838967, i32* %switchVar
  br label %loopEnd

if.else364:                                       ; preds = %loopEntry
  %1541 = load i32, i32* @x
  %1542 = load i32, i32* @y
  %1543 = sub i32 0, 1
  %1544 = add i32 %1541, %1543
  %1545 = sub i32 %1541, 1
  %1546 = mul i32 %1541, %1544
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1542, 10
  %1550 = and i1 %1548, %1549
  %1551 = xor i1 %1548, %1549
  %1552 = or i1 %1550, %1551
  %1553 = or i1 %1548, %1549
  %1554 = select i1 %1552, i32 -169126927, i32 -1258166158
  store i32 %1554, i32* %switchVar
  br label %loopEnd

originalBB590:                                    ; preds = %loopEntry
  %1555 = load i32, i32* %t, align 4
  %idxprom365 = sext i32 %1555 to i64
  %arrayidx366 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom365
  %1556 = load i32, i32* %arrayidx366, align 4
  %call367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1556)
  store i32 0, i32* %i, align 4
  %1557 = load i32, i32* @x
  %1558 = load i32, i32* @y
  %1559 = sub i32 0, 1
  %1560 = add i32 %1557, %1559
  %1561 = sub i32 %1557, 1
  %1562 = mul i32 %1557, %1560
  %1563 = urem i32 %1562, 2
  %1564 = icmp eq i32 %1563, 0
  %1565 = icmp slt i32 %1558, 10
  %1566 = and i1 %1564, %1565
  %1567 = xor i1 %1564, %1565
  %1568 = or i1 %1566, %1567
  %1569 = or i1 %1564, %1565
  %1570 = select i1 %1568, i32 216285483, i32 -1258166158
  store i32 %1570, i32* %switchVar
  br label %loopEnd

originalBBpart2592:                               ; preds = %loopEntry
  store i32 1728949452, i32* %switchVar
  br label %loopEnd

for.cond368:                                      ; preds = %loopEntry
  %1571 = load i32, i32* %i, align 4
  %1572 = load i32, i32* %m, align 4
  %1573 = add i32 %1572, -833398207
  %1574 = sub i32 %1573, 3
  %1575 = sub i32 %1574, -833398207
  %sub369 = sub nsw i32 %1572, 3
  %cmp370 = icmp slt i32 %1571, %1575
  %1576 = select i1 %cmp370, i32 2106394595, i32 1813870838
  store i32 %1576, i32* %switchVar
  br label %loopEnd

for.body372:                                      ; preds = %loopEntry
  %1577 = load i32, i32* %i, align 4
  %idxprom373 = sext i32 %1577 to i64
  %arrayidx374 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom373
  %1578 = load i32, i32* %arrayidx374, align 4
  %1579 = load i32, i32* %max, align 4
  %cmp375 = icmp eq i32 %1578, %1579
  %1580 = select i1 %cmp375, i32 230699578, i32 666269610
  store i32 %1580, i32* %switchVar
  br label %loopEnd

land.lhs.true377:                                 ; preds = %loopEntry
  %1581 = load i32, i32* %i, align 4
  %idxprom378 = sext i32 %1581 to i64
  %arrayidx379 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom378
  %1582 = load i32, i32* %arrayidx379, align 4
  %cmp380 = icmp ne i32 %1582, 0
  %1583 = select i1 %cmp380, i32 -635713804, i32 666269610
  store i32 %1583, i32* %switchVar
  br label %loopEnd

if.then382:                                       ; preds = %loopEntry
  %1584 = load i32, i32* %i, align 4
  %idxprom383 = sext i32 %1584 to i64
  %arrayidx384 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom383
  %1585 = load i8, i8* %arrayidx384, align 1
  %conv385 = sext i8 %1585 to i32
  %1586 = load i32, i32* %i, align 4
  %1587 = sub i32 0, 1
  %1588 = sub i32 %1586, %1587
  %add386 = add nsw i32 %1586, 1
  %idxprom387 = sext i32 %1588 to i64
  %arrayidx388 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom387
  %1589 = load i8, i8* %arrayidx388, align 1
  %conv389 = sext i8 %1589 to i32
  %1590 = load i32, i32* %i, align 4
  %1591 = sub i32 %1590, -1394337234
  %1592 = add i32 %1591, 2
  %1593 = add i32 %1592, -1394337234
  %add390 = add nsw i32 %1590, 2
  %idxprom391 = sext i32 %1593 to i64
  %arrayidx392 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom391
  %1594 = load i8, i8* %arrayidx392, align 1
  %conv393 = sext i8 %1594 to i32
  %1595 = load i32, i32* %i, align 4
  %1596 = sub i32 %1595, 223881089
  %1597 = add i32 %1596, 3
  %1598 = add i32 %1597, 223881089
  %add394 = add nsw i32 %1595, 3
  %idxprom395 = sext i32 %1598 to i64
  %arrayidx396 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom395
  %1599 = load i8, i8* %arrayidx396, align 1
  %conv397 = sext i8 %1599 to i32
  %call398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %conv385, i32 %conv389, i32 %conv393, i32 %conv397)
  %1600 = load i32, i32* %i, align 4
  %1601 = add i32 %1600, 605848639
  %1602 = add i32 %1601, 1
  %1603 = sub i32 %1602, 605848639
  %add399 = add nsw i32 %1600, 1
  store i32 %1603, i32* %r, align 4
  store i32 1731409641, i32* %switchVar
  br label %loopEnd

for.cond400:                                      ; preds = %loopEntry
  %1604 = load i32, i32* @x
  %1605 = load i32, i32* @y
  %1606 = sub i32 0, 1
  %1607 = add i32 %1604, %1606
  %1608 = sub i32 %1604, 1
  %1609 = mul i32 %1604, %1607
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1605, 10
  %1613 = and i1 %1611, %1612
  %1614 = xor i1 %1611, %1612
  %1615 = or i1 %1613, %1614
  %1616 = or i1 %1611, %1612
  %1617 = select i1 %1615, i32 -883033266, i32 -1543218586
  store i32 %1617, i32* %switchVar
  br label %loopEnd

originalBB594:                                    ; preds = %loopEntry
  %1618 = load i32, i32* %r, align 4
  %1619 = load i32, i32* %m, align 4
  %cmp401 = icmp slt i32 %1618, %1619
  store i1 %cmp401, i1* %cmp401.reg2mem
  %1620 = load i32, i32* @x
  %1621 = load i32, i32* @y
  %1622 = add i32 %1620, -1512722090
  %1623 = sub i32 %1622, 1
  %1624 = sub i32 %1623, -1512722090
  %1625 = sub i32 %1620, 1
  %1626 = mul i32 %1620, %1624
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1621, 10
  %1630 = and i1 %1628, %1629
  %1631 = xor i1 %1628, %1629
  %1632 = or i1 %1630, %1631
  %1633 = or i1 %1628, %1629
  %1634 = select i1 %1632, i32 1744675058, i32 -1543218586
  store i32 %1634, i32* %switchVar
  br label %loopEnd

originalBBpart2596:                               ; preds = %loopEntry
  %cmp401.reload = load volatile i1, i1* %cmp401.reg2mem
  %1635 = select i1 %cmp401.reload, i32 964552341, i32 -729714044
  store i32 %1635, i32* %switchVar
  br label %loopEnd

for.body403:                                      ; preds = %loopEntry
  %1636 = load i32, i32* @x
  %1637 = load i32, i32* @y
  %1638 = add i32 %1636, 1565192516
  %1639 = sub i32 %1638, 1
  %1640 = sub i32 %1639, 1565192516
  %1641 = sub i32 %1636, 1
  %1642 = mul i32 %1636, %1640
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1637, 10
  %1646 = and i1 %1644, %1645
  %1647 = xor i1 %1644, %1645
  %1648 = or i1 %1646, %1647
  %1649 = or i1 %1644, %1645
  %1650 = select i1 %1648, i32 -1223723842, i32 -1151535447
  store i32 %1650, i32* %switchVar
  br label %loopEnd

originalBB598:                                    ; preds = %loopEntry
  %1651 = load i32, i32* %r, align 4
  %idxprom404 = sext i32 %1651 to i64
  %arrayidx405 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom404
  %1652 = load i32, i32* %arrayidx405, align 4
  %1653 = load i32, i32* %i, align 4
  %idxprom406 = sext i32 %1653 to i64
  %arrayidx407 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom406
  %1654 = load i32, i32* %arrayidx407, align 4
  %cmp408 = icmp eq i32 %1652, %1654
  store i1 %cmp408, i1* %cmp408.reg2mem
  %1655 = load i32, i32* @x
  %1656 = load i32, i32* @y
  %1657 = sub i32 0, 1
  %1658 = add i32 %1655, %1657
  %1659 = sub i32 %1655, 1
  %1660 = mul i32 %1655, %1658
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1656, 10
  %1664 = and i1 %1662, %1663
  %1665 = xor i1 %1662, %1663
  %1666 = or i1 %1664, %1665
  %1667 = or i1 %1662, %1663
  %1668 = select i1 %1666, i32 264359848, i32 -1151535447
  store i32 %1668, i32* %switchVar
  br label %loopEnd

originalBBpart2600:                               ; preds = %loopEntry
  %cmp408.reload = load volatile i1, i1* %cmp408.reg2mem
  %1669 = select i1 %cmp408.reload, i32 -150653381, i32 835277523
  store i32 %1669, i32* %switchVar
  br label %loopEnd

if.then410:                                       ; preds = %loopEntry
  %1670 = load i32, i32* @x
  %1671 = load i32, i32* @y
  %1672 = add i32 %1670, -1833067453
  %1673 = sub i32 %1672, 1
  %1674 = sub i32 %1673, -1833067453
  %1675 = sub i32 %1670, 1
  %1676 = mul i32 %1670, %1674
  %1677 = urem i32 %1676, 2
  %1678 = icmp eq i32 %1677, 0
  %1679 = icmp slt i32 %1671, 10
  %1680 = and i1 %1678, %1679
  %1681 = xor i1 %1678, %1679
  %1682 = or i1 %1680, %1681
  %1683 = or i1 %1678, %1679
  %1684 = select i1 %1682, i32 1028969304, i32 1543498612
  store i32 %1684, i32* %switchVar
  br label %loopEnd

originalBB602:                                    ; preds = %loopEntry
  %1685 = load i32, i32* %r, align 4
  %idxprom411 = sext i32 %1685 to i64
  %arrayidx412 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom411
  store i32 0, i32* %arrayidx412, align 4
  %1686 = load i32, i32* @x
  %1687 = load i32, i32* @y
  %1688 = add i32 %1686, -3423999
  %1689 = sub i32 %1688, 1
  %1690 = sub i32 %1689, -3423999
  %1691 = sub i32 %1686, 1
  %1692 = mul i32 %1686, %1690
  %1693 = urem i32 %1692, 2
  %1694 = icmp eq i32 %1693, 0
  %1695 = icmp slt i32 %1687, 10
  %1696 = and i1 %1694, %1695
  %1697 = xor i1 %1694, %1695
  %1698 = or i1 %1696, %1697
  %1699 = or i1 %1694, %1695
  %1700 = select i1 %1698, i32 1697865142, i32 1543498612
  store i32 %1700, i32* %switchVar
  br label %loopEnd

originalBBpart2604:                               ; preds = %loopEntry
  store i32 835277523, i32* %switchVar
  br label %loopEnd

if.end413:                                        ; preds = %loopEntry
  %1701 = load i32, i32* @x
  %1702 = load i32, i32* @y
  %1703 = sub i32 0, 1
  %1704 = add i32 %1701, %1703
  %1705 = sub i32 %1701, 1
  %1706 = mul i32 %1701, %1704
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1702, 10
  %1710 = xor i1 %1708, true
  %1711 = xor i1 %1709, true
  %1712 = xor i1 false, true
  %1713 = and i1 %1710, false
  %1714 = and i1 %1708, %1712
  %1715 = and i1 %1711, false
  %1716 = and i1 %1709, %1712
  %1717 = or i1 %1713, %1714
  %1718 = or i1 %1715, %1716
  %1719 = xor i1 %1717, %1718
  %1720 = or i1 %1710, %1711
  %1721 = xor i1 %1720, true
  %1722 = or i1 false, %1712
  %1723 = and i1 %1721, %1722
  %1724 = or i1 %1719, %1723
  %1725 = or i1 %1708, %1709
  %1726 = select i1 %1724, i32 -157567807, i32 -1733328224
  store i32 %1726, i32* %switchVar
  br label %loopEnd

originalBB606:                                    ; preds = %loopEntry
  %1727 = load i32, i32* @x
  %1728 = load i32, i32* @y
  %1729 = sub i32 %1727, 406551229
  %1730 = sub i32 %1729, 1
  %1731 = add i32 %1730, 406551229
  %1732 = sub i32 %1727, 1
  %1733 = mul i32 %1727, %1731
  %1734 = urem i32 %1733, 2
  %1735 = icmp eq i32 %1734, 0
  %1736 = icmp slt i32 %1728, 10
  %1737 = xor i1 %1735, true
  %1738 = xor i1 %1736, true
  %1739 = xor i1 true, true
  %1740 = and i1 %1737, true
  %1741 = and i1 %1735, %1739
  %1742 = and i1 %1738, true
  %1743 = and i1 %1736, %1739
  %1744 = or i1 %1740, %1741
  %1745 = or i1 %1742, %1743
  %1746 = xor i1 %1744, %1745
  %1747 = or i1 %1737, %1738
  %1748 = xor i1 %1747, true
  %1749 = or i1 true, %1739
  %1750 = and i1 %1748, %1749
  %1751 = or i1 %1746, %1750
  %1752 = or i1 %1735, %1736
  %1753 = select i1 %1751, i32 -1243475668, i32 -1733328224
  store i32 %1753, i32* %switchVar
  br label %loopEnd

originalBBpart2608:                               ; preds = %loopEntry
  store i32 1632631079, i32* %switchVar
  br label %loopEnd

for.inc414:                                       ; preds = %loopEntry
  %1754 = load i32, i32* %r, align 4
  %1755 = sub i32 0, %1754
  %1756 = sub i32 0, 1
  %1757 = add i32 %1755, %1756
  %1758 = sub i32 0, %1757
  %inc415 = add nsw i32 %1754, 1
  store i32 %1758, i32* %r, align 4
  store i32 1731409641, i32* %switchVar
  br label %loopEnd

for.end416:                                       ; preds = %loopEntry
  store i32 666269610, i32* %switchVar
  br label %loopEnd

if.end417:                                        ; preds = %loopEntry
  store i32 180897707, i32* %switchVar
  br label %loopEnd

for.inc418:                                       ; preds = %loopEntry
  %1759 = load i32, i32* @x
  %1760 = load i32, i32* @y
  %1761 = add i32 %1759, -1461604302
  %1762 = sub i32 %1761, 1
  %1763 = sub i32 %1762, -1461604302
  %1764 = sub i32 %1759, 1
  %1765 = mul i32 %1759, %1763
  %1766 = urem i32 %1765, 2
  %1767 = icmp eq i32 %1766, 0
  %1768 = icmp slt i32 %1760, 10
  %1769 = xor i1 %1767, true
  %1770 = xor i1 %1768, true
  %1771 = xor i1 true, true
  %1772 = and i1 %1769, true
  %1773 = and i1 %1767, %1771
  %1774 = and i1 %1770, true
  %1775 = and i1 %1768, %1771
  %1776 = or i1 %1772, %1773
  %1777 = or i1 %1774, %1775
  %1778 = xor i1 %1776, %1777
  %1779 = or i1 %1769, %1770
  %1780 = xor i1 %1779, true
  %1781 = or i1 true, %1771
  %1782 = and i1 %1780, %1781
  %1783 = or i1 %1778, %1782
  %1784 = or i1 %1767, %1768
  %1785 = select i1 %1783, i32 -1709307977, i32 112997973
  store i32 %1785, i32* %switchVar
  br label %loopEnd

originalBB610:                                    ; preds = %loopEntry
  %1786 = load i32, i32* %i, align 4
  %1787 = add i32 %1786, -1590612252
  %1788 = add i32 %1787, 1
  %1789 = sub i32 %1788, -1590612252
  %inc419 = add nsw i32 %1786, 1
  store i32 %1789, i32* %i, align 4
  %1790 = load i32, i32* @x
  %1791 = load i32, i32* @y
  %1792 = sub i32 %1790, -2092038081
  %1793 = sub i32 %1792, 1
  %1794 = add i32 %1793, -2092038081
  %1795 = sub i32 %1790, 1
  %1796 = mul i32 %1790, %1794
  %1797 = urem i32 %1796, 2
  %1798 = icmp eq i32 %1797, 0
  %1799 = icmp slt i32 %1791, 10
  %1800 = xor i1 %1798, true
  %1801 = xor i1 %1799, true
  %1802 = xor i1 false, true
  %1803 = and i1 %1800, false
  %1804 = and i1 %1798, %1802
  %1805 = and i1 %1801, false
  %1806 = and i1 %1799, %1802
  %1807 = or i1 %1803, %1804
  %1808 = or i1 %1805, %1806
  %1809 = xor i1 %1807, %1808
  %1810 = or i1 %1800, %1801
  %1811 = xor i1 %1810, true
  %1812 = or i1 false, %1802
  %1813 = and i1 %1811, %1812
  %1814 = or i1 %1809, %1813
  %1815 = or i1 %1798, %1799
  %1816 = select i1 %1814, i32 -1674029295, i32 112997973
  store i32 %1816, i32* %switchVar
  br label %loopEnd

originalBBpart2621:                               ; preds = %loopEntry
  store i32 1728949452, i32* %switchVar
  br label %loopEnd

for.end420:                                       ; preds = %loopEntry
  store i32 -1226838967, i32* %switchVar
  br label %loopEnd

if.end421:                                        ; preds = %loopEntry
  %1817 = load i32, i32* @x
  %1818 = load i32, i32* @y
  %1819 = sub i32 0, 1
  %1820 = add i32 %1817, %1819
  %1821 = sub i32 %1817, 1
  %1822 = mul i32 %1817, %1820
  %1823 = urem i32 %1822, 2
  %1824 = icmp eq i32 %1823, 0
  %1825 = icmp slt i32 %1818, 10
  %1826 = xor i1 %1824, true
  %1827 = xor i1 %1825, true
  %1828 = xor i1 true, true
  %1829 = and i1 %1826, true
  %1830 = and i1 %1824, %1828
  %1831 = and i1 %1827, true
  %1832 = and i1 %1825, %1828
  %1833 = or i1 %1829, %1830
  %1834 = or i1 %1831, %1832
  %1835 = xor i1 %1833, %1834
  %1836 = or i1 %1826, %1827
  %1837 = xor i1 %1836, true
  %1838 = or i1 true, %1828
  %1839 = and i1 %1837, %1838
  %1840 = or i1 %1835, %1839
  %1841 = or i1 %1824, %1825
  %1842 = select i1 %1840, i32 1054399550, i32 -594672972
  store i32 %1842, i32* %switchVar
  br label %loopEnd

originalBB623:                                    ; preds = %loopEntry
  %1843 = load i32, i32* @x
  %1844 = load i32, i32* @y
  %1845 = add i32 %1843, -263699897
  %1846 = sub i32 %1845, 1
  %1847 = sub i32 %1846, -263699897
  %1848 = sub i32 %1843, 1
  %1849 = mul i32 %1843, %1847
  %1850 = urem i32 %1849, 2
  %1851 = icmp eq i32 %1850, 0
  %1852 = icmp slt i32 %1844, 10
  %1853 = xor i1 %1851, true
  %1854 = xor i1 %1852, true
  %1855 = xor i1 true, true
  %1856 = and i1 %1853, true
  %1857 = and i1 %1851, %1855
  %1858 = and i1 %1854, true
  %1859 = and i1 %1852, %1855
  %1860 = or i1 %1856, %1857
  %1861 = or i1 %1858, %1859
  %1862 = xor i1 %1860, %1861
  %1863 = or i1 %1853, %1854
  %1864 = xor i1 %1863, true
  %1865 = or i1 true, %1855
  %1866 = and i1 %1864, %1865
  %1867 = or i1 %1862, %1866
  %1868 = or i1 %1851, %1852
  %1869 = select i1 %1867, i32 87786247, i32 -594672972
  store i32 %1869, i32* %switchVar
  br label %loopEnd

originalBBpart2625:                               ; preds = %loopEntry
  store i32 -329655873, i32* %switchVar
  br label %loopEnd

if.end422:                                        ; preds = %loopEntry
  store i32 -993055030, i32* %switchVar
  br label %loopEnd

if.end423:                                        ; preds = %loopEntry
  %1870 = load i32, i32* @x
  %1871 = load i32, i32* @y
  %1872 = sub i32 %1870, -1814655026
  %1873 = sub i32 %1872, 1
  %1874 = add i32 %1873, -1814655026
  %1875 = sub i32 %1870, 1
  %1876 = mul i32 %1870, %1874
  %1877 = urem i32 %1876, 2
  %1878 = icmp eq i32 %1877, 0
  %1879 = icmp slt i32 %1871, 10
  %1880 = xor i1 %1878, true
  %1881 = xor i1 %1879, true
  %1882 = xor i1 true, true
  %1883 = and i1 %1880, true
  %1884 = and i1 %1878, %1882
  %1885 = and i1 %1881, true
  %1886 = and i1 %1879, %1882
  %1887 = or i1 %1883, %1884
  %1888 = or i1 %1885, %1886
  %1889 = xor i1 %1887, %1888
  %1890 = or i1 %1880, %1881
  %1891 = xor i1 %1890, true
  %1892 = or i1 true, %1882
  %1893 = and i1 %1891, %1892
  %1894 = or i1 %1889, %1893
  %1895 = or i1 %1878, %1879
  %1896 = select i1 %1894, i32 -1971474365, i32 1917705636
  store i32 %1896, i32* %switchVar
  br label %loopEnd

originalBB627:                                    ; preds = %loopEntry
  %1897 = load i32, i32* @x
  %1898 = load i32, i32* @y
  %1899 = sub i32 0, 1
  %1900 = add i32 %1897, %1899
  %1901 = sub i32 %1897, 1
  %1902 = mul i32 %1897, %1900
  %1903 = urem i32 %1902, 2
  %1904 = icmp eq i32 %1903, 0
  %1905 = icmp slt i32 %1898, 10
  %1906 = xor i1 %1904, true
  %1907 = xor i1 %1905, true
  %1908 = xor i1 false, true
  %1909 = and i1 %1906, false
  %1910 = and i1 %1904, %1908
  %1911 = and i1 %1907, false
  %1912 = and i1 %1905, %1908
  %1913 = or i1 %1909, %1910
  %1914 = or i1 %1911, %1912
  %1915 = xor i1 %1913, %1914
  %1916 = or i1 %1906, %1907
  %1917 = xor i1 %1916, true
  %1918 = or i1 false, %1908
  %1919 = and i1 %1917, %1918
  %1920 = or i1 %1915, %1919
  %1921 = or i1 %1904, %1905
  %1922 = select i1 %1920, i32 1524683176, i32 1917705636
  store i32 %1922, i32* %switchVar
  br label %loopEnd

originalBBpart2629:                               ; preds = %loopEntry
  store i32 -1821230773, i32* %switchVar
  br label %loopEnd

if.end424:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1923 = load i32, i32* %r, align 4
  %1924 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1923, %1924
  store i32 1588178773, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1925 = load i32, i32* %r, align 4
  %_ = shl i32 %1925, 1
  %1926 = sub i32 0, %1925
  %1927 = add i32 0, %1926
  %_426 = sub i32 0, %1925
  %1928 = sub i32 %1927, -350565301
  %1929 = add i32 %1928, 1
  %1930 = add i32 %1929, -350565301
  %gen = add i32 %1927, 1
  %1931 = sub i32 %1925, -1591751772
  %1932 = add i32 %1931, 1
  %1933 = add i32 %1932, -1591751772
  %incalteredBB = add nsw i32 %1925, 1
  store i32 %1933, i32* %r, align 4
  store i32 881493308, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1934 = load i32, i32* %i, align 4
  %1935 = load i32, i32* %m, align 4
  %1936 = sub i32 0, %1935
  %1937 = add i32 0, %1936
  %_431 = sub i32 0, %1935
  %1938 = add i32 %1937, 1795519485
  %1939 = add i32 %1938, 1
  %1940 = sub i32 %1939, 1795519485
  %gen432 = add i32 %1937, 1
  %_433 = shl i32 %1935, 1
  %1941 = sub i32 0, -637579748
  %1942 = sub i32 %1941, %1935
  %1943 = add i32 %1942, -637579748
  %_434 = sub i32 0, %1935
  %1944 = sub i32 0, %1943
  %1945 = sub i32 0, 1
  %1946 = add i32 %1944, %1945
  %1947 = sub i32 0, %1946
  %gen435 = add i32 %1943, 1
  %1948 = sub i32 %1935, -1024455264
  %1949 = sub i32 %1948, 1
  %1950 = add i32 %1949, -1024455264
  %subalteredBB = sub nsw i32 %1935, 1
  %cmp8alteredBB = icmp slt i32 %1934, %1950
  store i32 689962403, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1951 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %1951 to i64
  %arrayidx12alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %1952 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %1952, i8* %x, align 1
  %1953 = load i32, i32* %i, align 4
  %1954 = sub i32 0, -42131808
  %1955 = sub i32 %1954, %1953
  %1956 = add i32 %1955, -42131808
  %_440 = sub i32 0, %1953
  %1957 = sub i32 0, 1
  %1958 = sub i32 %1956, %1957
  %gen441 = add i32 %1956, 1
  %1959 = add i32 %1953, -1300937695
  %1960 = sub i32 %1959, 1
  %1961 = sub i32 %1960, -1300937695
  %_442 = sub i32 %1953, 1
  %gen443 = mul i32 %1961, 1
  %_444 = shl i32 %1953, 1
  %1962 = add i32 0, 573333168
  %1963 = sub i32 %1962, %1953
  %1964 = sub i32 %1963, 573333168
  %_445 = sub i32 0, %1953
  %1965 = add i32 %1964, -1630646701
  %1966 = add i32 %1965, 1
  %1967 = sub i32 %1966, -1630646701
  %gen446 = add i32 %1964, 1
  %1968 = sub i32 0, %1953
  %1969 = add i32 0, %1968
  %_447 = sub i32 0, %1953
  %1970 = sub i32 0, %1969
  %1971 = sub i32 0, 1
  %1972 = add i32 %1970, %1971
  %1973 = sub i32 0, %1972
  %gen448 = add i32 %1969, 1
  %_449 = shl i32 %1953, 1
  %1974 = sub i32 %1953, 1468757299
  %1975 = add i32 %1974, 1
  %1976 = add i32 %1975, 1468757299
  %addalteredBB = add nsw i32 %1953, 1
  %idxprom13alteredBB = sext i32 %1976 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %1977 = load i8, i8* %arrayidx14alteredBB, align 1
  store i8 %1977, i8* %y, align 1
  %1978 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %1978 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -67044473, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %1979 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %1979 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %1980 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %1980 to i32
  %1981 = load i8, i8* %x, align 1
  %conv25alteredBB = sext i8 %1981 to i32
  %cmp26alteredBB = icmp eq i32 %conv24alteredBB, %conv25alteredBB
  store i32 -431577613, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1982 = load i32, i32* %j, align 4
  %_458 = shl i32 %1982, 1
  %_459 = shl i32 %1982, 1
  %1983 = sub i32 0, %1982
  %1984 = sub i32 0, 1
  %1985 = add i32 %1983, %1984
  %1986 = sub i32 0, %1985
  %add28alteredBB = add nsw i32 %1982, 1
  %idxprom29alteredBB = sext i32 %1986 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %1987 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %1987 to i32
  %1988 = load i8, i8* %y, align 1
  %conv32alteredBB = sext i8 %1988 to i32
  %cmp33alteredBB = icmp eq i32 %conv31alteredBB, %conv32alteredBB
  store i32 1249358736, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  store i32 -1836054382, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1989 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp eq i32 %1989, 3
  store i32 1073195244, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1990 = load i32, i32* %j, align 4
  %1991 = sub i32 0, %1990
  %1992 = add i32 0, %1991
  %_472 = sub i32 0, %1990
  %1993 = add i32 %1992, 627771940
  %1994 = add i32 %1993, 1
  %1995 = sub i32 %1994, 627771940
  %gen473 = add i32 %1992, 1
  %_474 = shl i32 %1990, 1
  %1996 = sub i32 %1990, 223016889
  %1997 = sub i32 %1996, 1
  %1998 = add i32 %1997, 223016889
  %_475 = sub i32 %1990, 1
  %gen476 = mul i32 %1998, 1
  %1999 = add i32 %1990, 2025015912
  %2000 = add i32 %1999, 1
  %2001 = sub i32 %2000, 2025015912
  %add77alteredBB = add nsw i32 %1990, 1
  %idxprom78alteredBB = sext i32 %2001 to i64
  %arrayidx79alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom78alteredBB
  %2002 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %2002 to i32
  %2003 = load i8, i8* %y, align 1
  %conv81alteredBB = sext i8 %2003 to i32
  %cmp82alteredBB = icmp eq i32 %conv80alteredBB, %conv81alteredBB
  store i32 -979287538, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %2004 = load i32, i32* %i, align 4
  %2005 = add i32 %2004, 1792593417
  %2006 = sub i32 %2005, 1
  %2007 = sub i32 %2006, 1792593417
  %_481 = sub i32 %2004, 1
  %gen482 = mul i32 %2007, 1
  %2008 = add i32 0, 1611656141
  %2009 = sub i32 %2008, %2004
  %2010 = sub i32 %2009, 1611656141
  %_483 = sub i32 0, %2004
  %2011 = sub i32 %2010, -1576031818
  %2012 = add i32 %2011, 1
  %2013 = add i32 %2012, -1576031818
  %gen484 = add i32 %2010, 1
  %_485 = shl i32 %2004, 1
  %2014 = add i32 0, 574892348
  %2015 = sub i32 %2014, %2004
  %2016 = sub i32 %2015, 574892348
  %_486 = sub i32 0, %2004
  %2017 = sub i32 0, %2016
  %2018 = sub i32 0, 1
  %2019 = add i32 %2017, %2018
  %2020 = sub i32 0, %2019
  %gen487 = add i32 %2016, 1
  %2021 = sub i32 0, %2004
  %2022 = add i32 0, %2021
  %_488 = sub i32 0, %2004
  %2023 = sub i32 %2022, -1415481499
  %2024 = add i32 %2023, 1
  %2025 = add i32 %2024, -1415481499
  %gen489 = add i32 %2022, 1
  %2026 = sub i32 0, %2004
  %2027 = sub i32 0, 1
  %2028 = add i32 %2026, %2027
  %2029 = sub i32 0, %2028
  %inc103alteredBB = add nsw i32 %2004, 1
  store i32 %2029, i32* %i, align 4
  store i32 339324886, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %2030 = load i32, i32* %n, align 4
  %cmp106alteredBB = icmp eq i32 %2030, 4
  store i32 1341983144, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 926156128, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %2031 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %2031 to i64
  %arrayidx133alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom132alteredBB
  %2032 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %2032 to i32
  %2033 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %2033 to i64
  %arrayidx136alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom135alteredBB
  %2034 = load i8, i8* %arrayidx136alteredBB, align 1
  %conv137alteredBB = sext i8 %2034 to i32
  %cmp138alteredBB = icmp eq i32 %conv134alteredBB, %conv137alteredBB
  store i32 1837360942, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 443821879, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  store i32 -650927706, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %2035 = load i32, i32* %i, align 4
  %2036 = load i32, i32* %m, align 4
  %2037 = sub i32 0, 372074659
  %2038 = sub i32 %2037, %2036
  %2039 = add i32 %2038, 372074659
  %_514 = sub i32 0, %2036
  %2040 = sub i32 0, 1
  %2041 = sub i32 %2039, %2040
  %gen515 = add i32 %2039, 1
  %2042 = sub i32 %2036, -674600370
  %2043 = sub i32 %2042, 1
  %2044 = add i32 %2043, -674600370
  %sub217alteredBB = sub nsw i32 %2036, 1
  %cmp218alteredBB = icmp slt i32 %2035, %2044
  store i32 -621570553, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %2045 = load i32, i32* %r, align 4
  %idxprom244alteredBB = sext i32 %2045 to i64
  %arrayidx245alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom244alteredBB
  %2046 = load i32, i32* %arrayidx245alteredBB, align 4
  %2047 = load i32, i32* %i, align 4
  %idxprom246alteredBB = sext i32 %2047 to i64
  %arrayidx247alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom246alteredBB
  %2048 = load i32, i32* %arrayidx247alteredBB, align 4
  %cmp248alteredBB = icmp eq i32 %2046, %2048
  store i32 1667525279, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %2049 = load i32, i32* %r, align 4
  %_524 = shl i32 %2049, 1
  %2050 = sub i32 0, 1
  %2051 = sub i32 %2049, %2050
  %inc255alteredBB = add nsw i32 %2049, 1
  store i32 %2051, i32* %r, align 4
  store i32 -922721591, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  store i32 1884870008, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2030017640, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %2052 = load i32, i32* %i, align 4
  %idxprom295alteredBB = sext i32 %2052 to i64
  %arrayidx296alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom295alteredBB
  %2053 = load i32, i32* %arrayidx296alteredBB, align 4
  %2054 = load i32, i32* %max, align 4
  %cmp297alteredBB = icmp eq i32 %2053, %2054
  store i32 -1175761759, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %2055 = load i32, i32* %i, align 4
  %idxprom300alteredBB = sext i32 %2055 to i64
  %arrayidx301alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom300alteredBB
  %2056 = load i32, i32* %arrayidx301alteredBB, align 4
  %cmp302alteredBB = icmp ne i32 %2056, 0
  store i32 -1437774503, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %2057 = load i32, i32* %r, align 4
  %idxprom329alteredBB = sext i32 %2057 to i64
  %arrayidx330alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom329alteredBB
  store i32 0, i32* %arrayidx330alteredBB, align 4
  store i32 1377489210, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  %2058 = load i32, i32* %r, align 4
  %_549 = shl i32 %2058, 1
  %_550 = shl i32 %2058, 1
  %2059 = sub i32 0, 1
  %2060 = add i32 %2058, %2059
  %_551 = sub i32 %2058, 1
  %gen552 = mul i32 %2060, 1
  %2061 = sub i32 0, 1
  %2062 = sub i32 %2058, %2061
  %inc333alteredBB = add nsw i32 %2058, 1
  store i32 %2062, i32* %r, align 4
  store i32 -623923238, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  %2063 = load i32, i32* %i, align 4
  %2064 = sub i32 0, %2063
  %2065 = add i32 0, %2064
  %_557 = sub i32 0, %2063
  %2066 = sub i32 0, 1
  %2067 = sub i32 %2065, %2066
  %gen558 = add i32 %2065, 1
  %2068 = sub i32 %2063, -1142562864
  %2069 = sub i32 %2068, 1
  %2070 = add i32 %2069, -1142562864
  %_559 = sub i32 %2063, 1
  %gen560 = mul i32 %2070, 1
  %2071 = sub i32 %2063, 1850941638
  %2072 = sub i32 %2071, 1
  %2073 = add i32 %2072, 1850941638
  %_561 = sub i32 %2063, 1
  %gen562 = mul i32 %2073, 1
  %2074 = sub i32 0, %2063
  %2075 = add i32 0, %2074
  %_563 = sub i32 0, %2063
  %2076 = add i32 %2075, -498965451
  %2077 = add i32 %2076, 1
  %2078 = sub i32 %2077, -498965451
  %gen564 = add i32 %2075, 1
  %_565 = shl i32 %2063, 1
  %2079 = sub i32 %2063, -671792847
  %2080 = add i32 %2079, 1
  %2081 = add i32 %2080, -671792847
  %inc337alteredBB = add nsw i32 %2063, 1
  store i32 %2081, i32* %i, align 4
  store i32 1361072046, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  store i32 640325034, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %2082 = load i32, i32* %i, align 4
  %idxprom349alteredBB = sext i32 %2082 to i64
  %arrayidx350alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom349alteredBB
  %2083 = load i32, i32* %arrayidx350alteredBB, align 4
  %2084 = load i32, i32* %max, align 4
  %cmp351alteredBB = icmp sgt i32 %2083, %2084
  store i32 -262868499, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  %2085 = load i32, i32* %i, align 4
  %idxprom354alteredBB = sext i32 %2085 to i64
  %arrayidx355alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom354alteredBB
  %2086 = load i32, i32* %arrayidx355alteredBB, align 4
  store i32 %2086, i32* %max, align 4
  %2087 = load i32, i32* %i, align 4
  store i32 %2087, i32* %t, align 4
  store i32 807751937, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  %2088 = load i32, i32* %i, align 4
  %_582 = shl i32 %2088, 1
  %2089 = add i32 %2088, -77921518
  %2090 = add i32 %2089, 1
  %2091 = sub i32 %2090, -77921518
  %inc358alteredBB = add nsw i32 %2088, 1
  store i32 %2091, i32* %i, align 4
  store i32 185006851, i32* %switchVar
  br label %loopEnd

originalBB586alteredBB:                           ; preds = %loopEntry
  %2092 = load i32, i32* %max, align 4
  %cmp360alteredBB = icmp eq i32 %2092, 1
  store i32 1855283504, i32* %switchVar
  br label %loopEnd

originalBB590alteredBB:                           ; preds = %loopEntry
  %2093 = load i32, i32* %t, align 4
  %idxprom365alteredBB = sext i32 %2093 to i64
  %arrayidx366alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom365alteredBB
  %2094 = load i32, i32* %arrayidx366alteredBB, align 4
  %call367alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2094)
  store i32 0, i32* %i, align 4
  store i32 -169126927, i32* %switchVar
  br label %loopEnd

originalBB594alteredBB:                           ; preds = %loopEntry
  %2095 = load i32, i32* %r, align 4
  %2096 = load i32, i32* %m, align 4
  %cmp401alteredBB = icmp slt i32 %2095, %2096
  store i32 -883033266, i32* %switchVar
  br label %loopEnd

originalBB598alteredBB:                           ; preds = %loopEntry
  %2097 = load i32, i32* %r, align 4
  %idxprom404alteredBB = sext i32 %2097 to i64
  %arrayidx405alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom404alteredBB
  %2098 = load i32, i32* %arrayidx405alteredBB, align 4
  %2099 = load i32, i32* %i, align 4
  %idxprom406alteredBB = sext i32 %2099 to i64
  %arrayidx407alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom406alteredBB
  %2100 = load i32, i32* %arrayidx407alteredBB, align 4
  %cmp408alteredBB = icmp eq i32 %2098, %2100
  store i32 -1223723842, i32* %switchVar
  br label %loopEnd

originalBB602alteredBB:                           ; preds = %loopEntry
  %2101 = load i32, i32* %r, align 4
  %idxprom411alteredBB = sext i32 %2101 to i64
  %arrayidx412alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom411alteredBB
  store i32 0, i32* %arrayidx412alteredBB, align 4
  store i32 1028969304, i32* %switchVar
  br label %loopEnd

originalBB606alteredBB:                           ; preds = %loopEntry
  store i32 -157567807, i32* %switchVar
  br label %loopEnd

originalBB610alteredBB:                           ; preds = %loopEntry
  %2102 = load i32, i32* %i, align 4
  %2103 = sub i32 0, 1
  %2104 = add i32 %2102, %2103
  %_611 = sub i32 %2102, 1
  %gen612 = mul i32 %2104, 1
  %2105 = add i32 0, -493904361
  %2106 = sub i32 %2105, %2102
  %2107 = sub i32 %2106, -493904361
  %_613 = sub i32 0, %2102
  %2108 = add i32 %2107, -1452816364
  %2109 = add i32 %2108, 1
  %2110 = sub i32 %2109, -1452816364
  %gen614 = add i32 %2107, 1
  %2111 = sub i32 0, 1479470998
  %2112 = sub i32 %2111, %2102
  %2113 = add i32 %2112, 1479470998
  %_615 = sub i32 0, %2102
  %2114 = sub i32 0, %2113
  %2115 = sub i32 0, 1
  %2116 = add i32 %2114, %2115
  %2117 = sub i32 0, %2116
  %gen616 = add i32 %2113, 1
  %_617 = shl i32 %2102, 1
  %2118 = sub i32 0, %2102
  %2119 = add i32 0, %2118
  %_618 = sub i32 0, %2102
  %2120 = add i32 %2119, 1178826425
  %2121 = add i32 %2120, 1
  %2122 = sub i32 %2121, 1178826425
  %gen619 = add i32 %2119, 1
  %2123 = sub i32 %2102, 657757060
  %2124 = add i32 %2123, 1
  %2125 = add i32 %2124, 657757060
  %inc419alteredBB = add nsw i32 %2102, 1
  store i32 %2125, i32* %i, align 4
  store i32 -1709307977, i32* %switchVar
  br label %loopEnd

originalBB623alteredBB:                           ; preds = %loopEntry
  store i32 1054399550, i32* %switchVar
  br label %loopEnd

originalBB627alteredBB:                           ; preds = %loopEntry
  store i32 -1971474365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB627alteredBB, %originalBB623alteredBB, %originalBB610alteredBB, %originalBB606alteredBB, %originalBB602alteredBB, %originalBB598alteredBB, %originalBB594alteredBB, %originalBB590alteredBB, %originalBB586alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB556alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB513alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB480alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB439alteredBB, %originalBB430alteredBB, %originalBB425alteredBB, %originalBBalteredBB, %originalBBpart2629, %originalBB627, %if.end423, %if.end422, %originalBBpart2625, %originalBB623, %if.end421, %for.end420, %originalBBpart2621, %originalBB610, %for.inc418, %if.end417, %for.end416, %for.inc414, %originalBBpart2608, %originalBB606, %if.end413, %originalBBpart2604, %originalBB602, %if.then410, %originalBBpart2600, %originalBB598, %for.body403, %originalBBpart2596, %originalBB594, %for.cond400, %if.then382, %land.lhs.true377, %for.body372, %for.cond368, %originalBBpart2592, %originalBB590, %if.else364, %if.then362, %originalBBpart2588, %originalBB586, %for.end359, %originalBBpart2584, %originalBB581, %for.inc357, %if.end356, %originalBBpart2579, %originalBB577, %if.then353, %originalBBpart2575, %originalBB573, %for.body348, %for.cond344, %if.then343, %if.else340, %originalBBpart2571, %originalBB569, %if.end339, %for.end338, %originalBBpart2567, %originalBB556, %for.inc336, %if.end335, %for.end334, %originalBBpart2554, %originalBB548, %for.inc332, %if.end331, %originalBBpart2546, %originalBB544, %if.then328, %for.body321, %for.cond318, %if.then304, %originalBBpart2542, %originalBB540, %land.lhs.true299, %originalBBpart2538, %originalBB536, %for.body294, %for.cond290, %if.else286, %if.then284, %for.end281, %for.inc279, %if.end278, %if.then275, %for.body270, %for.cond266, %originalBBpart2534, %originalBB532, %if.then265, %if.else262, %originalBBpart2530, %originalBB528, %if.end261, %for.end260, %for.inc258, %if.end257, %for.end256, %originalBBpart2526, %originalBB523, %for.inc254, %if.end253, %if.then250, %originalBBpart2521, %originalBB519, %for.body243, %for.cond240, %if.then230, %land.lhs.true225, %for.body220, %originalBBpart2517, %originalBB513, %for.cond216, %if.else212, %if.then210, %for.end207, %for.inc205, %originalBBpart2511, %originalBB509, %if.end204, %if.then201, %for.body196, %for.cond192, %originalBBpart2507, %originalBB505, %if.then191, %if.end188, %if.end187, %if.end186, %for.end185, %for.inc183, %for.end182, %for.inc180, %if.end179, %if.then173, %land.lhs.true162, %land.lhs.true151, %land.lhs.true140, %originalBBpart2503, %originalBB501, %for.body131, %for.cond127, %for.body113, %for.cond109, %originalBBpart2499, %originalBB497, %if.then108, %originalBBpart2495, %originalBB493, %if.else105, %for.end104, %originalBBpart2491, %originalBB480, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then92, %land.lhs.true84, %originalBBpart2478, %originalBB471, %land.lhs.true76, %for.body69, %for.cond65, %for.body54, %for.cond50, %if.then49, %originalBBpart2469, %originalBB467, %if.else, %for.end46, %for.inc44, %originalBBpart2465, %originalBB463, %for.end43, %for.inc41, %if.end, %if.then35, %originalBBpart2461, %originalBB457, %land.lhs.true, %originalBBpart2455, %originalBB453, %for.body21, %for.cond17, %originalBBpart2451, %originalBB439, %for.body10, %originalBBpart2437, %originalBB430, %for.cond7, %if.then, %for.end, %originalBBpart2428, %originalBB425, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
