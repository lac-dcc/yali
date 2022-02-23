; ModuleID = 'source-C-CXX/70/2560.c'
source_filename = "source-C-CXX/70/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp162.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %cra = alloca i32, align 4
  %crb = alloca i32, align 4
  %rnd = alloca i32, align 4
  %sdx = alloca i32, align 4
  %year = alloca i32, align 4
  %jy1 = alloca i32, align 4
  %nl1 = alloca i32, align 4
  %yue1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -938593391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar510 = load i32, i32* %switchVar
  switch i32 %switchVar510, label %switchDefault [
    i32 -938593391, label %for.cond
    i32 -1112372297, label %for.body
    i32 -1416588572, label %originalBB
    i32 -348104460, label %originalBBpart2
    i32 564909739, label %lor.lhs.false
    i32 1916534074, label %land.lhs.true
    i32 -954657736, label %if.then
    i32 -566945362, label %if.then24
    i32 1968019976, label %if.end
    i32 538627789, label %if.then26
    i32 601450535, label %if.end27
    i32 -1734953695, label %if.then29
    i32 -1131537637, label %originalBB366
    i32 724249845, label %originalBBpart2368
    i32 1877470722, label %if.end30
    i32 764706644, label %if.then32
    i32 185095019, label %originalBB370
    i32 -1637360221, label %originalBBpart2372
    i32 -1570884884, label %if.end33
    i32 -1255215054, label %if.then35
    i32 1951861153, label %if.end36
    i32 1282185050, label %if.then38
    i32 984216413, label %if.end39
    i32 582894784, label %if.then41
    i32 545320894, label %originalBB374
    i32 672148935, label %originalBBpart2376
    i32 1303262232, label %if.end42
    i32 949420636, label %originalBB378
    i32 -531505729, label %originalBBpart2380
    i32 286520094, label %if.then44
    i32 -673747791, label %if.end45
    i32 -1068523671, label %originalBB382
    i32 1276593597, label %originalBBpart2384
    i32 -743838781, label %if.then47
    i32 -220180265, label %originalBB386
    i32 139136240, label %originalBBpart2388
    i32 -47795879, label %if.end48
    i32 -548977766, label %if.then50
    i32 -1926606046, label %if.end51
    i32 556409012, label %originalBB390
    i32 -1037756277, label %originalBBpart2392
    i32 -1443220317, label %if.then53
    i32 1810939098, label %if.end54
    i32 -641686467, label %originalBB394
    i32 249002512, label %originalBBpart2396
    i32 869102602, label %if.then56
    i32 -1207158249, label %if.end57
    i32 353087733, label %if.else
    i32 110829604, label %if.then59
    i32 434467645, label %if.end60
    i32 2080876258, label %if.then62
    i32 -2002355260, label %if.end63
    i32 -1189393634, label %if.then65
    i32 1581824020, label %if.end66
    i32 71113807, label %if.then68
    i32 -1052030651, label %if.end69
    i32 437466663, label %if.then71
    i32 -1073875892, label %if.end72
    i32 -1041833509, label %originalBB398
    i32 1217550866, label %originalBBpart2400
    i32 -1072351054, label %if.then74
    i32 -565969461, label %originalBB402
    i32 1695438639, label %originalBBpart2404
    i32 -611882543, label %if.end75
    i32 -1045066097, label %if.then77
    i32 -1831493735, label %if.end78
    i32 416329007, label %if.then80
    i32 -411539923, label %originalBB406
    i32 -599662196, label %originalBBpart2408
    i32 -755809464, label %if.end81
    i32 -1009081982, label %if.then83
    i32 -915995638, label %if.end84
    i32 619328779, label %if.then86
    i32 245933128, label %if.end87
    i32 76812422, label %if.then89
    i32 1973948580, label %if.end90
    i32 -2032185768, label %originalBB410
    i32 1512874829, label %originalBBpart2412
    i32 -831127309, label %if.then92
    i32 549402860, label %if.end93
    i32 -2054115705, label %originalBB414
    i32 1835869878, label %originalBBpart2416
    i32 -1225079391, label %if.end94
    i32 -461413263, label %lor.lhs.false97
    i32 414175759, label %originalBB418
    i32 -1706202371, label %originalBBpart2423
    i32 862093536, label %land.lhs.true100
    i32 -2091128074, label %if.then103
    i32 297470331, label %originalBB425
    i32 -1785511942, label %originalBBpart2427
    i32 1131780246, label %if.then105
    i32 24656371, label %if.end106
    i32 1426829304, label %if.then108
    i32 -1712720027, label %if.end109
    i32 -326281880, label %originalBB429
    i32 -236958558, label %originalBBpart2431
    i32 1133461326, label %if.then111
    i32 -682415068, label %if.end112
    i32 -2049640417, label %if.then114
    i32 244157843, label %if.end115
    i32 1814828484, label %if.then117
    i32 501371885, label %if.end118
    i32 479550506, label %if.then120
    i32 16933765, label %originalBB433
    i32 -2093543689, label %originalBBpart2435
    i32 -1106784688, label %if.end121
    i32 596324764, label %if.then123
    i32 2139094151, label %originalBB437
    i32 -263944453, label %originalBBpart2439
    i32 773861688, label %if.end124
    i32 -377551835, label %if.then126
    i32 -1912355897, label %if.end127
    i32 1823028134, label %if.then129
    i32 545405323, label %if.end130
    i32 -3068425, label %if.then132
    i32 -1523439321, label %if.end133
    i32 -1768798627, label %if.then135
    i32 1084415097, label %if.end136
    i32 477681737, label %if.then138
    i32 1663762369, label %if.end139
    i32 1100898486, label %if.else140
    i32 1487992776, label %if.then142
    i32 1598200176, label %originalBB441
    i32 68385000, label %originalBBpart2443
    i32 1504421340, label %if.end143
    i32 -1868913852, label %originalBB445
    i32 -925259859, label %originalBBpart2447
    i32 318411758, label %if.then145
    i32 1178458932, label %originalBB449
    i32 -1515925382, label %originalBBpart2451
    i32 -826076893, label %if.end146
    i32 -1215295214, label %if.then148
    i32 -994685017, label %if.end149
    i32 672443276, label %originalBB453
    i32 830165462, label %originalBBpart2455
    i32 546473717, label %if.then151
    i32 -904409976, label %if.end152
    i32 -38793471, label %originalBB457
    i32 -782898515, label %originalBBpart2459
    i32 -8809132, label %if.then154
    i32 977004297, label %if.end155
    i32 -999149412, label %if.then157
    i32 1415806369, label %if.end158
    i32 -1920655733, label %if.then160
    i32 797801373, label %originalBB461
    i32 1231373421, label %originalBBpart2463
    i32 -783252396, label %if.end161
    i32 1823947088, label %originalBB465
    i32 -674918610, label %originalBBpart2467
    i32 137813453, label %if.then163
    i32 498832288, label %if.end164
    i32 1168342993, label %if.then166
    i32 1680415233, label %originalBB469
    i32 -1895273431, label %originalBBpart2471
    i32 -794152371, label %if.end167
    i32 1108065058, label %if.then169
    i32 -1353363131, label %if.end170
    i32 122276191, label %if.then172
    i32 -703680773, label %if.end173
    i32 887248496, label %if.then175
    i32 1052755531, label %if.end176
    i32 176307209, label %originalBB473
    i32 -1802107071, label %originalBBpart2475
    i32 420217945, label %if.end177
    i32 665047137, label %if.then187
    i32 1598363331, label %originalBB477
    i32 -128342290, label %originalBBpart2479
    i32 230071016, label %if.else188
    i32 929951822, label %if.end191
    i32 871883391, label %for.inc
    i32 374243148, label %originalBB481
    i32 1679690072, label %originalBBpart2487
    i32 452677376, label %for.end
    i32 2082688896, label %originalBB489
    i32 727835192, label %originalBBpart2491
    i32 742573544, label %for.cond192
    i32 -1410799981, label %for.body194
    i32 -325467570, label %if.then198
    i32 -383918271, label %if.else200
    i32 -2066251834, label %originalBB493
    i32 1564881379, label %originalBBpart2495
    i32 1433004269, label %if.end202
    i32 1924487227, label %for.inc203
    i32 -505641721, label %originalBB497
    i32 -1019625037, label %originalBBpart2508
    i32 1710604769, label %for.end205
    i32 -1770522003, label %originalBBalteredBB
    i32 906731100, label %originalBB366alteredBB
    i32 -1343642689, label %originalBB370alteredBB
    i32 -57150450, label %originalBB374alteredBB
    i32 -933418419, label %originalBB378alteredBB
    i32 -1028113990, label %originalBB382alteredBB
    i32 1121145047, label %originalBB386alteredBB
    i32 -742423082, label %originalBB390alteredBB
    i32 -386440001, label %originalBB394alteredBB
    i32 -157854967, label %originalBB398alteredBB
    i32 319579359, label %originalBB402alteredBB
    i32 1997078881, label %originalBB406alteredBB
    i32 1287112465, label %originalBB410alteredBB
    i32 1310339940, label %originalBB414alteredBB
    i32 1691452844, label %originalBB418alteredBB
    i32 -1097795956, label %originalBB425alteredBB
    i32 -1929483870, label %originalBB429alteredBB
    i32 1577813927, label %originalBB433alteredBB
    i32 -1111961071, label %originalBB437alteredBB
    i32 -402645552, label %originalBB441alteredBB
    i32 684534035, label %originalBB445alteredBB
    i32 1002913956, label %originalBB449alteredBB
    i32 -1677537091, label %originalBB453alteredBB
    i32 1993992911, label %originalBB457alteredBB
    i32 288521003, label %originalBB461alteredBB
    i32 895049238, label %originalBB465alteredBB
    i32 621586672, label %originalBB469alteredBB
    i32 1769000494, label %originalBB473alteredBB
    i32 -1077302336, label %originalBB477alteredBB
    i32 881948414, label %originalBB481alteredBB
    i32 1221480927, label %originalBB489alteredBB
    i32 -393916877, label %originalBB493alteredBB
    i32 -1492176924, label %originalBB497alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1112372297, i32 452677376
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1671700730
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1671700730
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -1416588572, i32 -1770522003
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %yue1, i32* %month2)
  %30 = load i32, i32* %year, align 4
  %31 = sub i32 %30, 1224684608
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1224684608
  %sub = sub nsw i32 %30, 1
  %div = sdiv i32 %33, 4
  %34 = load i32, i32* %year, align 4
  %35 = add i32 %34, 2093636502
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2093636502
  %sub2 = sub nsw i32 %34, 1
  %div3 = sdiv i32 %37, 100
  %38 = add i32 %div, -298123252
  %39 = sub i32 %38, %div3
  %40 = sub i32 %39, -298123252
  %sub4 = sub nsw i32 %div, %div3
  %41 = load i32, i32* %year, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub5 = sub nsw i32 %41, 1
  %div6 = sdiv i32 %43, 400
  %44 = sub i32 %40, 1475839459
  %45 = add i32 %44, %div6
  %46 = add i32 %45, 1475839459
  %add = add nsw i32 %40, %div6
  %mul = mul nsw i32 %46, 2
  store i32 %mul, i32* %rnd, align 4
  %47 = load i32, i32* %year, align 4
  %48 = add i32 %47, -644228570
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -644228570
  %sub7 = sub nsw i32 %47, 1
  %51 = load i32, i32* %year, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub8 = sub nsw i32 %51, 1
  %div9 = sdiv i32 %53, 4
  %54 = load i32, i32* %year, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub10 = sub nsw i32 %54, 1
  %div11 = sdiv i32 %56, 100
  %57 = sub i32 %div9, -1363314388
  %58 = sub i32 %57, %div11
  %59 = add i32 %58, -1363314388
  %sub12 = sub nsw i32 %div9, %div11
  %60 = load i32, i32* %year, align 4
  %61 = add i32 %60, -1621927189
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1621927189
  %sub13 = sub nsw i32 %60, 1
  %div14 = sdiv i32 %63, 400
  %64 = sub i32 %59, 1803742667
  %65 = add i32 %64, %div14
  %66 = add i32 %65, 1803742667
  %add15 = add nsw i32 %59, %div14
  %67 = sub i32 0, %66
  %68 = add i32 %50, %67
  %sub16 = sub nsw i32 %50, %66
  %mul17 = mul nsw i32 %68, 1
  store i32 %mul17, i32* %sdx, align 4
  %69 = load i32, i32* %year, align 4
  %rem = srem i32 %69, 400
  %cmp18 = icmp eq i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 2113337203
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2113337203
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -348104460, i32 -1770522003
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %97 = select i1 %cmp18.reload, i32 -954657736, i32 564909739
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* %year, align 4
  %rem19 = srem i32 %98, 4
  %cmp20 = icmp eq i32 %rem19, 0
  %99 = select i1 %cmp20, i32 1916534074, i32 353087733
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %year, align 4
  %rem21 = srem i32 %100, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %101 = select i1 %cmp22, i32 -954657736, i32 353087733
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %yue1, align 4
  %cmp23 = icmp eq i32 %102, 1
  %103 = select i1 %cmp23, i32 -566945362, i32 1968019976
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %jy1, align 4
  store i32 1968019976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %yue1, align 4
  %cmp25 = icmp eq i32 %104, 2
  %105 = select i1 %cmp25, i32 538627789, i32 601450535
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 31, i32* %jy1, align 4
  store i32 601450535, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %106 = load i32, i32* %yue1, align 4
  %cmp28 = icmp eq i32 %106, 3
  %107 = select i1 %cmp28, i32 -1734953695, i32 1877470722
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1684441257
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1684441257
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1131537637, i32 906731100
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  store i32 60, i32* %jy1, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1666535038
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1666535038
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 724249845, i32 906731100
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 1877470722, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %150 = load i32, i32* %yue1, align 4
  %cmp31 = icmp eq i32 %150, 4
  %151 = select i1 %cmp31, i32 764706644, i32 -1570884884
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1421605826
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1421605826
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 185095019, i32 -1343642689
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  store i32 91, i32* %jy1, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1373543760
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1373543760
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1637360221, i32 -1343642689
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -1570884884, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %194 = load i32, i32* %yue1, align 4
  %cmp34 = icmp eq i32 %194, 5
  %195 = select i1 %cmp34, i32 -1255215054, i32 1951861153
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 121, i32* %jy1, align 4
  store i32 1951861153, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %196 = load i32, i32* %yue1, align 4
  %cmp37 = icmp eq i32 %196, 6
  %197 = select i1 %cmp37, i32 1282185050, i32 984216413
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 152, i32* %jy1, align 4
  store i32 984216413, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %198 = load i32, i32* %yue1, align 4
  %cmp40 = icmp eq i32 %198, 7
  %199 = select i1 %cmp40, i32 582894784, i32 1303262232
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1092908459
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1092908459
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 545320894, i32 -57150450
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  store i32 182, i32* %jy1, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 254223129
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 254223129
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 672148935, i32 -57150450
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 1303262232, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 949420636, i32 -933418419
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %256 = load i32, i32* %yue1, align 4
  %cmp43 = icmp eq i32 %256, 8
  store i1 %cmp43, i1* %cmp43.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -531505729, i32 -933418419
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %283 = select i1 %cmp43.reload, i32 286520094, i32 -673747791
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 213, i32* %jy1, align 4
  store i32 -673747791, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -854461618
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -854461618
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1068523671, i32 -1028113990
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %311 = load i32, i32* %yue1, align 4
  %cmp46 = icmp eq i32 %311, 9
  store i1 %cmp46, i1* %cmp46.reg2mem
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
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1276593597, i32 -1028113990
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %338 = select i1 %cmp46.reload, i32 -743838781, i32 -47795879
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 359096137
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 359096137
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -220180265, i32 1121145047
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  store i32 244, i32* %jy1, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 82991435
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 82991435
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 139136240, i32 1121145047
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 -47795879, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %369 = load i32, i32* %yue1, align 4
  %cmp49 = icmp eq i32 %369, 10
  %370 = select i1 %cmp49, i32 -548977766, i32 -1926606046
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 274, i32* %jy1, align 4
  store i32 -1926606046, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1974166687
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1974166687
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 556409012, i32 -742423082
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %386 = load i32, i32* %yue1, align 4
  %cmp52 = icmp eq i32 %386, 11
  store i1 %cmp52, i1* %cmp52.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1392810755
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1392810755
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1037756277, i32 -742423082
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %414 = select i1 %cmp52.reload, i32 -1443220317, i32 1810939098
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 305, i32* %jy1, align 4
  store i32 1810939098, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1008474195
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1008474195
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -641686467, i32 -386440001
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %442 = load i32, i32* %yue1, align 4
  %cmp55 = icmp eq i32 %442, 12
  store i1 %cmp55, i1* %cmp55.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1914281001
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1914281001
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 249002512, i32 -386440001
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %470 = select i1 %cmp55.reload, i32 869102602, i32 -1207158249
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 335, i32* %jy1, align 4
  store i32 -1207158249, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1225079391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %471 = load i32, i32* %yue1, align 4
  %cmp58 = icmp eq i32 %471, 1
  %472 = select i1 %cmp58, i32 110829604, i32 434467645
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %jy1, align 4
  store i32 434467645, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %473 = load i32, i32* %yue1, align 4
  %cmp61 = icmp eq i32 %473, 2
  %474 = select i1 %cmp61, i32 2080876258, i32 -2002355260
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 31, i32* %jy1, align 4
  store i32 -2002355260, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %475 = load i32, i32* %yue1, align 4
  %cmp64 = icmp eq i32 %475, 3
  %476 = select i1 %cmp64, i32 -1189393634, i32 1581824020
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 59, i32* %jy1, align 4
  store i32 1581824020, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %477 = load i32, i32* %yue1, align 4
  %cmp67 = icmp eq i32 %477, 4
  %478 = select i1 %cmp67, i32 71113807, i32 -1052030651
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 90, i32* %jy1, align 4
  store i32 -1052030651, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %479 = load i32, i32* %yue1, align 4
  %cmp70 = icmp eq i32 %479, 5
  %480 = select i1 %cmp70, i32 437466663, i32 -1073875892
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 120, i32* %jy1, align 4
  store i32 -1073875892, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1041833509, i32 -157854967
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %495 = load i32, i32* %yue1, align 4
  %cmp73 = icmp eq i32 %495, 6
  store i1 %cmp73, i1* %cmp73.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1153088271
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1153088271
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1217550866, i32 -157854967
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %523 = select i1 %cmp73.reload, i32 -1072351054, i32 -611882543
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 600361610
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 600361610
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
  %550 = select i1 %548, i32 -565969461, i32 319579359
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  store i32 151, i32* %jy1, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1695438639, i32 319579359
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 -611882543, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %577 = load i32, i32* %yue1, align 4
  %cmp76 = icmp eq i32 %577, 7
  %578 = select i1 %cmp76, i32 -1045066097, i32 -1831493735
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 181, i32* %jy1, align 4
  store i32 -1831493735, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %579 = load i32, i32* %yue1, align 4
  %cmp79 = icmp eq i32 %579, 8
  %580 = select i1 %cmp79, i32 416329007, i32 -755809464
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 534880837
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 534880837
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -411539923, i32 1997078881
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  store i32 212, i32* %jy1, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -599662196, i32 1997078881
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 -755809464, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %622 = load i32, i32* %yue1, align 4
  %cmp82 = icmp eq i32 %622, 9
  %623 = select i1 %cmp82, i32 -1009081982, i32 -915995638
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 243, i32* %jy1, align 4
  store i32 -915995638, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %624 = load i32, i32* %yue1, align 4
  %cmp85 = icmp eq i32 %624, 10
  %625 = select i1 %cmp85, i32 619328779, i32 245933128
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 273, i32* %jy1, align 4
  store i32 245933128, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %626 = load i32, i32* %yue1, align 4
  %cmp88 = icmp eq i32 %626, 11
  %627 = select i1 %cmp88, i32 76812422, i32 1973948580
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 304, i32* %jy1, align 4
  store i32 1973948580, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -2032185768, i32 1287112465
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %654 = load i32, i32* %yue1, align 4
  %cmp91 = icmp eq i32 %654, 12
  store i1 %cmp91, i1* %cmp91.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1512874829, i32 1287112465
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %669 = select i1 %cmp91.reload, i32 -831127309, i32 549402860
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 334, i32* %jy1, align 4
  store i32 549402860, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
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
  %695 = select i1 %693, i32 -2054115705, i32 1310339940
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 615198530
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 615198530
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1835869878, i32 1310339940
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 -1225079391, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %711 = load i32, i32* %year, align 4
  %rem95 = srem i32 %711, 400
  %cmp96 = icmp eq i32 %rem95, 0
  %712 = select i1 %cmp96, i32 -2091128074, i32 -461413263
  store i32 %712, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -428144079
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -428144079
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 414175759, i32 1691452844
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %740 = load i32, i32* %year, align 4
  %rem98 = srem i32 %740, 4
  %cmp99 = icmp eq i32 %rem98, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, -950140653
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -950140653
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -1706202371, i32 1691452844
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %768 = select i1 %cmp99.reload, i32 862093536, i32 1100898486
  store i32 %768, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %769 = load i32, i32* %year, align 4
  %rem101 = srem i32 %769, 100
  %cmp102 = icmp ne i32 %rem101, 0
  %770 = select i1 %cmp102, i32 -2091128074, i32 1100898486
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, -1389675906
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1389675906
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 297470331, i32 -1097795956
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %786 = load i32, i32* %month2, align 4
  %cmp104 = icmp eq i32 %786, 1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 2118058891
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 2118058891
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -1785511942, i32 -1097795956
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %802 = select i1 %cmp104.reload, i32 1131780246, i32 24656371
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 0, i32* %nl1, align 4
  store i32 24656371, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %803 = load i32, i32* %month2, align 4
  %cmp107 = icmp eq i32 %803, 2
  %804 = select i1 %cmp107, i32 1426829304, i32 -1712720027
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 31, i32* %nl1, align 4
  store i32 -1712720027, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, -1295177439
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1295177439
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -326281880, i32 -1929483870
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %832 = load i32, i32* %month2, align 4
  %cmp110 = icmp eq i32 %832, 3
  store i1 %cmp110, i1* %cmp110.reg2mem
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = add i32 %833, -2036928186
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -2036928186
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -236958558, i32 -1929483870
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %848 = select i1 %cmp110.reload, i32 1133461326, i32 -682415068
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 60, i32* %nl1, align 4
  store i32 -682415068, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %849 = load i32, i32* %month2, align 4
  %cmp113 = icmp eq i32 %849, 4
  %850 = select i1 %cmp113, i32 -2049640417, i32 244157843
  store i32 %850, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 91, i32* %nl1, align 4
  store i32 244157843, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %851 = load i32, i32* %month2, align 4
  %cmp116 = icmp eq i32 %851, 5
  %852 = select i1 %cmp116, i32 1814828484, i32 501371885
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 121, i32* %nl1, align 4
  store i32 501371885, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %853 = load i32, i32* %month2, align 4
  %cmp119 = icmp eq i32 %853, 6
  %854 = select i1 %cmp119, i32 479550506, i32 -1106784688
  store i32 %854, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 16933765, i32 1577813927
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  store i32 152, i32* %nl1, align 4
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -2093543689, i32 1577813927
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 -1106784688, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %883 = load i32, i32* %month2, align 4
  %cmp122 = icmp eq i32 %883, 7
  %884 = select i1 %cmp122, i32 596324764, i32 773861688
  store i32 %884, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1599693358
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 1599693358
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 2139094151, i32 -1111961071
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  store i32 182, i32* %nl1, align 4
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, -950796211
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -950796211
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -263944453, i32 -1111961071
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 773861688, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %915 = load i32, i32* %month2, align 4
  %cmp125 = icmp eq i32 %915, 8
  %916 = select i1 %cmp125, i32 -377551835, i32 -1912355897
  store i32 %916, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  store i32 213, i32* %nl1, align 4
  store i32 -1912355897, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %917 = load i32, i32* %month2, align 4
  %cmp128 = icmp eq i32 %917, 9
  %918 = select i1 %cmp128, i32 1823028134, i32 545405323
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  store i32 244, i32* %nl1, align 4
  store i32 545405323, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %919 = load i32, i32* %month2, align 4
  %cmp131 = icmp eq i32 %919, 10
  %920 = select i1 %cmp131, i32 -3068425, i32 -1523439321
  store i32 %920, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  store i32 274, i32* %nl1, align 4
  store i32 -1523439321, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %921 = load i32, i32* %month2, align 4
  %cmp134 = icmp eq i32 %921, 11
  %922 = select i1 %cmp134, i32 -1768798627, i32 1084415097
  store i32 %922, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  store i32 305, i32* %nl1, align 4
  store i32 1084415097, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %923 = load i32, i32* %month2, align 4
  %cmp137 = icmp eq i32 %923, 12
  %924 = select i1 %cmp137, i32 477681737, i32 1663762369
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  store i32 335, i32* %nl1, align 4
  store i32 1663762369, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 420217945, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %925 = load i32, i32* %month2, align 4
  %cmp141 = icmp eq i32 %925, 1
  %926 = select i1 %cmp141, i32 1487992776, i32 1504421340
  store i32 %926, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
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
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 1598200176, i32 -402645552
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  store i32 0, i32* %nl1, align 4
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, 2045652153
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 2045652153
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 68385000, i32 -402645552
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 1504421340, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -1868913852, i32 684534035
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %994 = load i32, i32* %month2, align 4
  %cmp144 = icmp eq i32 %994, 2
  store i1 %cmp144, i1* %cmp144.reg2mem
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = add i32 %995, -512173189
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -512173189
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 -925259859, i32 684534035
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1022 = select i1 %cmp144.reload, i32 318411758, i32 -826076893
  store i32 %1022, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 1178458932, i32 1002913956
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  store i32 31, i32* %nl1, align 4
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 -1515925382, i32 1002913956
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 -826076893, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %1051 = load i32, i32* %month2, align 4
  %cmp147 = icmp eq i32 %1051, 3
  %1052 = select i1 %cmp147, i32 -1215295214, i32 -994685017
  store i32 %1052, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  store i32 59, i32* %nl1, align 4
  store i32 -994685017, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = add i32 %1053, 469366528
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 469366528
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 true, true
  %1066 = and i1 %1063, true
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, true
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 true, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 672443276, i32 -1677537091
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %1080 = load i32, i32* %month2, align 4
  %cmp150 = icmp eq i32 %1080, 4
  store i1 %cmp150, i1* %cmp150.reg2mem
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 %1081, 1608605238
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 1608605238
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 830165462, i32 -1677537091
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %1108 = select i1 %cmp150.reload, i32 546473717, i32 -904409976
  store i32 %1108, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  store i32 90, i32* %nl1, align 4
  store i32 -904409976, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 %1109, -1105830079
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -1105830079
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
  %1135 = select i1 %1133, i32 -38793471, i32 1993992911
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %1136 = load i32, i32* %month2, align 4
  %cmp153 = icmp eq i32 %1136, 5
  store i1 %cmp153, i1* %cmp153.reg2mem
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 %1137, -1716883483
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -1716883483
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 false, true
  %1150 = and i1 %1147, false
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, false
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 false, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 -782898515, i32 1993992911
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %1164 = select i1 %cmp153.reload, i32 -8809132, i32 977004297
  store i32 %1164, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  store i32 120, i32* %nl1, align 4
  store i32 977004297, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %1165 = load i32, i32* %month2, align 4
  %cmp156 = icmp eq i32 %1165, 6
  %1166 = select i1 %cmp156, i32 -999149412, i32 1415806369
  store i32 %1166, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  store i32 151, i32* %nl1, align 4
  store i32 1415806369, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %1167 = load i32, i32* %month2, align 4
  %cmp159 = icmp eq i32 %1167, 7
  %1168 = select i1 %cmp159, i32 -1920655733, i32 -783252396
  store i32 %1168, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = sub i32 %1169, -1950697986
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, -1950697986
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = xor i1 %1177, true
  %1180 = xor i1 %1178, true
  %1181 = xor i1 true, true
  %1182 = and i1 %1179, true
  %1183 = and i1 %1177, %1181
  %1184 = and i1 %1180, true
  %1185 = and i1 %1178, %1181
  %1186 = or i1 %1182, %1183
  %1187 = or i1 %1184, %1185
  %1188 = xor i1 %1186, %1187
  %1189 = or i1 %1179, %1180
  %1190 = xor i1 %1189, true
  %1191 = or i1 true, %1181
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1188, %1192
  %1194 = or i1 %1177, %1178
  %1195 = select i1 %1193, i32 797801373, i32 288521003
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  store i32 181, i32* %nl1, align 4
  %1196 = load i32, i32* @x
  %1197 = load i32, i32* @y
  %1198 = sub i32 %1196, 1046215753
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, 1046215753
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  %1210 = select i1 %1208, i32 1231373421, i32 288521003
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 -783252396, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = xor i1 %1218, true
  %1221 = xor i1 %1219, true
  %1222 = xor i1 false, true
  %1223 = and i1 %1220, false
  %1224 = and i1 %1218, %1222
  %1225 = and i1 %1221, false
  %1226 = and i1 %1219, %1222
  %1227 = or i1 %1223, %1224
  %1228 = or i1 %1225, %1226
  %1229 = xor i1 %1227, %1228
  %1230 = or i1 %1220, %1221
  %1231 = xor i1 %1230, true
  %1232 = or i1 false, %1222
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1229, %1233
  %1235 = or i1 %1218, %1219
  %1236 = select i1 %1234, i32 1823947088, i32 895049238
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %1237 = load i32, i32* %month2, align 4
  %cmp162 = icmp eq i32 %1237, 8
  store i1 %cmp162, i1* %cmp162.reg2mem
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 %1238, -421683539
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, -421683539
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1238, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1239, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  %1252 = select i1 %1250, i32 -674918610, i32 895049238
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %1253 = select i1 %cmp162.reload, i32 137813453, i32 498832288
  store i32 %1253, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  store i32 212, i32* %nl1, align 4
  store i32 498832288, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %1254 = load i32, i32* %month2, align 4
  %cmp165 = icmp eq i32 %1254, 9
  %1255 = select i1 %cmp165, i32 1168342993, i32 -794152371
  store i32 %1255, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %1256 = load i32, i32* @x
  %1257 = load i32, i32* @y
  %1258 = sub i32 %1256, 1692532043
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, 1692532043
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1256, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1257, 10
  %1266 = and i1 %1264, %1265
  %1267 = xor i1 %1264, %1265
  %1268 = or i1 %1266, %1267
  %1269 = or i1 %1264, %1265
  %1270 = select i1 %1268, i32 1680415233, i32 621586672
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  store i32 243, i32* %nl1, align 4
  %1271 = load i32, i32* @x
  %1272 = load i32, i32* @y
  %1273 = add i32 %1271, -775684003
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, -775684003
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = xor i1 %1279, true
  %1282 = xor i1 %1280, true
  %1283 = xor i1 false, true
  %1284 = and i1 %1281, false
  %1285 = and i1 %1279, %1283
  %1286 = and i1 %1282, false
  %1287 = and i1 %1280, %1283
  %1288 = or i1 %1284, %1285
  %1289 = or i1 %1286, %1287
  %1290 = xor i1 %1288, %1289
  %1291 = or i1 %1281, %1282
  %1292 = xor i1 %1291, true
  %1293 = or i1 false, %1283
  %1294 = and i1 %1292, %1293
  %1295 = or i1 %1290, %1294
  %1296 = or i1 %1279, %1280
  %1297 = select i1 %1295, i32 -1895273431, i32 621586672
  store i32 %1297, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -794152371, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %1298 = load i32, i32* %month2, align 4
  %cmp168 = icmp eq i32 %1298, 10
  %1299 = select i1 %cmp168, i32 1108065058, i32 -1353363131
  store i32 %1299, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  store i32 273, i32* %nl1, align 4
  store i32 -1353363131, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %1300 = load i32, i32* %month2, align 4
  %cmp171 = icmp eq i32 %1300, 11
  %1301 = select i1 %cmp171, i32 122276191, i32 -703680773
  store i32 %1301, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  store i32 304, i32* %nl1, align 4
  store i32 -703680773, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %1302 = load i32, i32* %month2, align 4
  %cmp174 = icmp eq i32 %1302, 12
  %1303 = select i1 %cmp174, i32 887248496, i32 1052755531
  store i32 %1303, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  store i32 334, i32* %nl1, align 4
  store i32 1052755531, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %1304 = load i32, i32* @x
  %1305 = load i32, i32* @y
  %1306 = add i32 %1304, -233543216
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, -233543216
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = and i1 %1312, %1313
  %1315 = xor i1 %1312, %1313
  %1316 = or i1 %1314, %1315
  %1317 = or i1 %1312, %1313
  %1318 = select i1 %1316, i32 176307209, i32 1769000494
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %1319 = load i32, i32* @x
  %1320 = load i32, i32* @y
  %1321 = sub i32 0, 1
  %1322 = add i32 %1319, %1321
  %1323 = sub i32 %1319, 1
  %1324 = mul i32 %1319, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1320, 10
  %1328 = xor i1 %1326, true
  %1329 = xor i1 %1327, true
  %1330 = xor i1 true, true
  %1331 = and i1 %1328, true
  %1332 = and i1 %1326, %1330
  %1333 = and i1 %1329, true
  %1334 = and i1 %1327, %1330
  %1335 = or i1 %1331, %1332
  %1336 = or i1 %1333, %1334
  %1337 = xor i1 %1335, %1336
  %1338 = or i1 %1328, %1329
  %1339 = xor i1 %1338, true
  %1340 = or i1 true, %1330
  %1341 = and i1 %1339, %1340
  %1342 = or i1 %1337, %1341
  %1343 = or i1 %1326, %1327
  %1344 = select i1 %1342, i32 -1802107071, i32 1769000494
  store i32 %1344, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 420217945, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %1345 = load i32, i32* %jy1, align 4
  %1346 = load i32, i32* %rnd, align 4
  %1347 = sub i32 0, %1345
  %1348 = sub i32 0, %1346
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %add178 = add nsw i32 %1345, %1346
  %1351 = load i32, i32* %sdx, align 4
  %1352 = sub i32 %1350, 1983003939
  %1353 = add i32 %1352, %1351
  %1354 = add i32 %1353, 1983003939
  %add179 = add nsw i32 %1350, %1351
  %1355 = sub i32 0, 1
  %1356 = sub i32 %1354, %1355
  %add180 = add nsw i32 %1354, 1
  store i32 %1356, i32* %cra, align 4
  %1357 = load i32, i32* %nl1, align 4
  %1358 = load i32, i32* %rnd, align 4
  %1359 = sub i32 0, %1358
  %1360 = sub i32 %1357, %1359
  %add181 = add nsw i32 %1357, %1358
  %1361 = load i32, i32* %sdx, align 4
  %1362 = sub i32 0, %1361
  %1363 = sub i32 %1360, %1362
  %add182 = add nsw i32 %1360, %1361
  %1364 = add i32 %1363, 743648997
  %1365 = add i32 %1364, 1
  %1366 = sub i32 %1365, 743648997
  %add183 = add nsw i32 %1363, 1
  store i32 %1366, i32* %crb, align 4
  %1367 = load i32, i32* %cra, align 4
  %rem184 = srem i32 %1367, 7
  store i32 %rem184, i32* %l, align 4
  %1368 = load i32, i32* %crb, align 4
  %rem185 = srem i32 %1368, 7
  store i32 %rem185, i32* %k, align 4
  %1369 = load i32, i32* %l, align 4
  %1370 = load i32, i32* %k, align 4
  %cmp186 = icmp eq i32 %1369, %1370
  %1371 = select i1 %cmp186, i32 665047137, i32 230071016
  store i32 %1371, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %1372 = load i32, i32* @x
  %1373 = load i32, i32* @y
  %1374 = add i32 %1372, -346060457
  %1375 = sub i32 %1374, 1
  %1376 = sub i32 %1375, -346060457
  %1377 = sub i32 %1372, 1
  %1378 = mul i32 %1372, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1373, 10
  %1382 = and i1 %1380, %1381
  %1383 = xor i1 %1380, %1381
  %1384 = or i1 %1382, %1383
  %1385 = or i1 %1380, %1381
  %1386 = select i1 %1384, i32 1598363331, i32 -1077302336
  store i32 %1386, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %1387 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1387 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %1388 = load i32, i32* @x
  %1389 = load i32, i32* @y
  %1390 = sub i32 %1388, -733728349
  %1391 = sub i32 %1390, 1
  %1392 = add i32 %1391, -733728349
  %1393 = sub i32 %1388, 1
  %1394 = mul i32 %1388, %1392
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1389, 10
  %1398 = xor i1 %1396, true
  %1399 = xor i1 %1397, true
  %1400 = xor i1 true, true
  %1401 = and i1 %1398, true
  %1402 = and i1 %1396, %1400
  %1403 = and i1 %1399, true
  %1404 = and i1 %1397, %1400
  %1405 = or i1 %1401, %1402
  %1406 = or i1 %1403, %1404
  %1407 = xor i1 %1405, %1406
  %1408 = or i1 %1398, %1399
  %1409 = xor i1 %1408, true
  %1410 = or i1 true, %1400
  %1411 = and i1 %1409, %1410
  %1412 = or i1 %1407, %1411
  %1413 = or i1 %1396, %1397
  %1414 = select i1 %1412, i32 -128342290, i32 -1077302336
  store i32 %1414, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 929951822, i32* %switchVar
  br label %loopEnd

if.else188:                                       ; preds = %loopEntry
  %1415 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %1415 to i64
  %arrayidx190 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom189
  store i32 0, i32* %arrayidx190, align 4
  store i32 929951822, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 871883391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1416 = load i32, i32* @x
  %1417 = load i32, i32* @y
  %1418 = sub i32 0, 1
  %1419 = add i32 %1416, %1418
  %1420 = sub i32 %1416, 1
  %1421 = mul i32 %1416, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1417, 10
  %1425 = and i1 %1423, %1424
  %1426 = xor i1 %1423, %1424
  %1427 = or i1 %1425, %1426
  %1428 = or i1 %1423, %1424
  %1429 = select i1 %1427, i32 374243148, i32 881948414
  store i32 %1429, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %1430 = load i32, i32* %i, align 4
  %1431 = add i32 %1430, -1548924856
  %1432 = add i32 %1431, 1
  %1433 = sub i32 %1432, -1548924856
  %inc = add nsw i32 %1430, 1
  store i32 %1433, i32* %i, align 4
  %1434 = load i32, i32* @x
  %1435 = load i32, i32* @y
  %1436 = sub i32 0, 1
  %1437 = add i32 %1434, %1436
  %1438 = sub i32 %1434, 1
  %1439 = mul i32 %1434, %1437
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1435, 10
  %1443 = and i1 %1441, %1442
  %1444 = xor i1 %1441, %1442
  %1445 = or i1 %1443, %1444
  %1446 = or i1 %1441, %1442
  %1447 = select i1 %1445, i32 1679690072, i32 881948414
  store i32 %1447, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 -938593391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1448 = load i32, i32* @x
  %1449 = load i32, i32* @y
  %1450 = sub i32 %1448, -1932712403
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, -1932712403
  %1453 = sub i32 %1448, 1
  %1454 = mul i32 %1448, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1449, 10
  %1458 = xor i1 %1456, true
  %1459 = xor i1 %1457, true
  %1460 = xor i1 false, true
  %1461 = and i1 %1458, false
  %1462 = and i1 %1456, %1460
  %1463 = and i1 %1459, false
  %1464 = and i1 %1457, %1460
  %1465 = or i1 %1461, %1462
  %1466 = or i1 %1463, %1464
  %1467 = xor i1 %1465, %1466
  %1468 = or i1 %1458, %1459
  %1469 = xor i1 %1468, true
  %1470 = or i1 false, %1460
  %1471 = and i1 %1469, %1470
  %1472 = or i1 %1467, %1471
  %1473 = or i1 %1456, %1457
  %1474 = select i1 %1472, i32 2082688896, i32 1221480927
  store i32 %1474, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1475 = load i32, i32* @x
  %1476 = load i32, i32* @y
  %1477 = sub i32 0, 1
  %1478 = add i32 %1475, %1477
  %1479 = sub i32 %1475, 1
  %1480 = mul i32 %1475, %1478
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1476, 10
  %1484 = and i1 %1482, %1483
  %1485 = xor i1 %1482, %1483
  %1486 = or i1 %1484, %1485
  %1487 = or i1 %1482, %1483
  %1488 = select i1 %1486, i32 727835192, i32 1221480927
  store i32 %1488, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 742573544, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %1489 = load i32, i32* %i, align 4
  %1490 = load i32, i32* %n, align 4
  %cmp193 = icmp slt i32 %1489, %1490
  %1491 = select i1 %cmp193, i32 -1410799981, i32 1710604769
  store i32 %1491, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %1492 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %1492 to i64
  %arrayidx196 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom195
  %1493 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp eq i32 %1493, 1
  %1494 = select i1 %cmp197, i32 -325467570, i32 -383918271
  store i32 %1494, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1433004269, i32* %switchVar
  br label %loopEnd

if.else200:                                       ; preds = %loopEntry
  %1495 = load i32, i32* @x
  %1496 = load i32, i32* @y
  %1497 = sub i32 0, 1
  %1498 = add i32 %1495, %1497
  %1499 = sub i32 %1495, 1
  %1500 = mul i32 %1495, %1498
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1496, 10
  %1504 = xor i1 %1502, true
  %1505 = xor i1 %1503, true
  %1506 = xor i1 false, true
  %1507 = and i1 %1504, false
  %1508 = and i1 %1502, %1506
  %1509 = and i1 %1505, false
  %1510 = and i1 %1503, %1506
  %1511 = or i1 %1507, %1508
  %1512 = or i1 %1509, %1510
  %1513 = xor i1 %1511, %1512
  %1514 = or i1 %1504, %1505
  %1515 = xor i1 %1514, true
  %1516 = or i1 false, %1506
  %1517 = and i1 %1515, %1516
  %1518 = or i1 %1513, %1517
  %1519 = or i1 %1502, %1503
  %1520 = select i1 %1518, i32 -2066251834, i32 -393916877
  store i32 %1520, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1521 = load i32, i32* @x
  %1522 = load i32, i32* @y
  %1523 = add i32 %1521, -2069885845
  %1524 = sub i32 %1523, 1
  %1525 = sub i32 %1524, -2069885845
  %1526 = sub i32 %1521, 1
  %1527 = mul i32 %1521, %1525
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1522, 10
  %1531 = and i1 %1529, %1530
  %1532 = xor i1 %1529, %1530
  %1533 = or i1 %1531, %1532
  %1534 = or i1 %1529, %1530
  %1535 = select i1 %1533, i32 1564881379, i32 -393916877
  store i32 %1535, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  store i32 1433004269, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 1924487227, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %1536 = load i32, i32* @x
  %1537 = load i32, i32* @y
  %1538 = sub i32 0, 1
  %1539 = add i32 %1536, %1538
  %1540 = sub i32 %1536, 1
  %1541 = mul i32 %1536, %1539
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1537, 10
  %1545 = and i1 %1543, %1544
  %1546 = xor i1 %1543, %1544
  %1547 = or i1 %1545, %1546
  %1548 = or i1 %1543, %1544
  %1549 = select i1 %1547, i32 -505641721, i32 -1492176924
  store i32 %1549, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %1550 = load i32, i32* %i, align 4
  %1551 = sub i32 0, 1
  %1552 = sub i32 %1550, %1551
  %inc204 = add nsw i32 %1550, 1
  store i32 %1552, i32* %i, align 4
  %1553 = load i32, i32* @x
  %1554 = load i32, i32* @y
  %1555 = add i32 %1553, 1298219724
  %1556 = sub i32 %1555, 1
  %1557 = sub i32 %1556, 1298219724
  %1558 = sub i32 %1553, 1
  %1559 = mul i32 %1553, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1554, 10
  %1563 = xor i1 %1561, true
  %1564 = xor i1 %1562, true
  %1565 = xor i1 true, true
  %1566 = and i1 %1563, true
  %1567 = and i1 %1561, %1565
  %1568 = and i1 %1564, true
  %1569 = and i1 %1562, %1565
  %1570 = or i1 %1566, %1567
  %1571 = or i1 %1568, %1569
  %1572 = xor i1 %1570, %1571
  %1573 = or i1 %1563, %1564
  %1574 = xor i1 %1573, true
  %1575 = or i1 true, %1565
  %1576 = and i1 %1574, %1575
  %1577 = or i1 %1572, %1576
  %1578 = or i1 %1561, %1562
  %1579 = select i1 %1577, i32 -1019625037, i32 -1492176924
  store i32 %1579, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  store i32 742573544, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %yue1, i32* %month2)
  %1580 = load i32, i32* %year, align 4
  %1581 = sub i32 0, 1
  %1582 = add i32 %1580, %1581
  %_ = sub i32 %1580, 1
  %gen = mul i32 %1582, 1
  %1583 = sub i32 %1580, -1183244708
  %1584 = sub i32 %1583, 1
  %1585 = add i32 %1584, -1183244708
  %subalteredBB = sub nsw i32 %1580, 1
  %_206 = shl i32 %1585, 4
  %_207 = shl i32 %1585, 4
  %1586 = sub i32 %1585, -1781792644
  %1587 = sub i32 %1586, 4
  %1588 = add i32 %1587, -1781792644
  %_208 = sub i32 %1585, 4
  %gen209 = mul i32 %1588, 4
  %1589 = sub i32 0, 463216014
  %1590 = sub i32 %1589, %1585
  %1591 = add i32 %1590, 463216014
  %_210 = sub i32 0, %1585
  %1592 = add i32 %1591, -2041787985
  %1593 = add i32 %1592, 4
  %1594 = sub i32 %1593, -2041787985
  %gen211 = add i32 %1591, 4
  %_212 = shl i32 %1585, 4
  %divalteredBB = sdiv i32 %1585, 4
  %1595 = load i32, i32* %year, align 4
  %1596 = add i32 %1595, -1396644449
  %1597 = sub i32 %1596, 1
  %1598 = sub i32 %1597, -1396644449
  %_213 = sub i32 %1595, 1
  %gen214 = mul i32 %1598, 1
  %_215 = shl i32 %1595, 1
  %1599 = sub i32 %1595, -423147236
  %1600 = sub i32 %1599, 1
  %1601 = add i32 %1600, -423147236
  %sub2alteredBB = sub nsw i32 %1595, 1
  %1602 = sub i32 0, %1601
  %1603 = add i32 0, %1602
  %_216 = sub i32 0, %1601
  %1604 = sub i32 %1603, -1744364254
  %1605 = add i32 %1604, 100
  %1606 = add i32 %1605, -1744364254
  %gen217 = add i32 %1603, 100
  %_218 = shl i32 %1601, 100
  %1607 = sub i32 0, -25700801
  %1608 = sub i32 %1607, %1601
  %1609 = add i32 %1608, -25700801
  %_219 = sub i32 0, %1601
  %1610 = sub i32 %1609, -80234877
  %1611 = add i32 %1610, 100
  %1612 = add i32 %1611, -80234877
  %gen220 = add i32 %1609, 100
  %1613 = sub i32 0, %1601
  %1614 = add i32 0, %1613
  %_221 = sub i32 0, %1601
  %1615 = sub i32 0, %1614
  %1616 = sub i32 0, 100
  %1617 = add i32 %1615, %1616
  %1618 = sub i32 0, %1617
  %gen222 = add i32 %1614, 100
  %1619 = sub i32 0, %1601
  %1620 = add i32 0, %1619
  %_223 = sub i32 0, %1601
  %1621 = sub i32 0, 100
  %1622 = sub i32 %1620, %1621
  %gen224 = add i32 %1620, 100
  %div3alteredBB = sdiv i32 %1601, 100
  %1623 = sub i32 0, %div3alteredBB
  %1624 = add i32 %divalteredBB, %1623
  %_225 = sub i32 %divalteredBB, %div3alteredBB
  %gen226 = mul i32 %1624, %div3alteredBB
  %1625 = sub i32 %divalteredBB, -475728966
  %1626 = sub i32 %1625, %div3alteredBB
  %1627 = add i32 %1626, -475728966
  %sub4alteredBB = sub nsw i32 %divalteredBB, %div3alteredBB
  %1628 = load i32, i32* %year, align 4
  %1629 = sub i32 0, %1628
  %1630 = add i32 0, %1629
  %_227 = sub i32 0, %1628
  %1631 = sub i32 0, %1630
  %1632 = sub i32 0, 1
  %1633 = add i32 %1631, %1632
  %1634 = sub i32 0, %1633
  %gen228 = add i32 %1630, 1
  %_229 = shl i32 %1628, 1
  %1635 = sub i32 0, -1065632725
  %1636 = sub i32 %1635, %1628
  %1637 = add i32 %1636, -1065632725
  %_230 = sub i32 0, %1628
  %1638 = sub i32 0, %1637
  %1639 = sub i32 0, 1
  %1640 = add i32 %1638, %1639
  %1641 = sub i32 0, %1640
  %gen231 = add i32 %1637, 1
  %1642 = sub i32 0, -547748363
  %1643 = sub i32 %1642, %1628
  %1644 = add i32 %1643, -547748363
  %_232 = sub i32 0, %1628
  %1645 = sub i32 %1644, 2110062735
  %1646 = add i32 %1645, 1
  %1647 = add i32 %1646, 2110062735
  %gen233 = add i32 %1644, 1
  %1648 = add i32 0, -653562887
  %1649 = sub i32 %1648, %1628
  %1650 = sub i32 %1649, -653562887
  %_234 = sub i32 0, %1628
  %1651 = sub i32 %1650, -1367859111
  %1652 = add i32 %1651, 1
  %1653 = add i32 %1652, -1367859111
  %gen235 = add i32 %1650, 1
  %1654 = add i32 0, 1250672475
  %1655 = sub i32 %1654, %1628
  %1656 = sub i32 %1655, 1250672475
  %_236 = sub i32 0, %1628
  %1657 = add i32 %1656, 1321074753
  %1658 = add i32 %1657, 1
  %1659 = sub i32 %1658, 1321074753
  %gen237 = add i32 %1656, 1
  %1660 = add i32 %1628, -495427683
  %1661 = sub i32 %1660, 1
  %1662 = sub i32 %1661, -495427683
  %sub5alteredBB = sub nsw i32 %1628, 1
  %1663 = sub i32 %1662, -1634148653
  %1664 = sub i32 %1663, 400
  %1665 = add i32 %1664, -1634148653
  %_238 = sub i32 %1662, 400
  %gen239 = mul i32 %1665, 400
  %1666 = add i32 %1662, 2144122995
  %1667 = sub i32 %1666, 400
  %1668 = sub i32 %1667, 2144122995
  %_240 = sub i32 %1662, 400
  %gen241 = mul i32 %1668, 400
  %div6alteredBB = sdiv i32 %1662, 400
  %_242 = shl i32 %1627, %div6alteredBB
  %_243 = shl i32 %1627, %div6alteredBB
  %1669 = sub i32 0, %1627
  %1670 = add i32 0, %1669
  %_244 = sub i32 0, %1627
  %1671 = sub i32 0, %div6alteredBB
  %1672 = sub i32 %1670, %1671
  %gen245 = add i32 %1670, %div6alteredBB
  %_246 = shl i32 %1627, %div6alteredBB
  %1673 = sub i32 0, %div6alteredBB
  %1674 = add i32 %1627, %1673
  %_247 = sub i32 %1627, %div6alteredBB
  %gen248 = mul i32 %1674, %div6alteredBB
  %1675 = sub i32 0, %1627
  %1676 = sub i32 0, %div6alteredBB
  %1677 = add i32 %1675, %1676
  %1678 = sub i32 0, %1677
  %addalteredBB = add nsw i32 %1627, %div6alteredBB
  %1679 = add i32 %1678, -2010195165
  %1680 = sub i32 %1679, 2
  %1681 = sub i32 %1680, -2010195165
  %_249 = sub i32 %1678, 2
  %gen250 = mul i32 %1681, 2
  %_251 = shl i32 %1678, 2
  %1682 = add i32 %1678, 1302481450
  %1683 = sub i32 %1682, 2
  %1684 = sub i32 %1683, 1302481450
  %_252 = sub i32 %1678, 2
  %gen253 = mul i32 %1684, 2
  %1685 = sub i32 0, 1005138575
  %1686 = sub i32 %1685, %1678
  %1687 = add i32 %1686, 1005138575
  %_254 = sub i32 0, %1678
  %1688 = add i32 %1687, 678317353
  %1689 = add i32 %1688, 2
  %1690 = sub i32 %1689, 678317353
  %gen255 = add i32 %1687, 2
  %1691 = add i32 %1678, -1862641902
  %1692 = sub i32 %1691, 2
  %1693 = sub i32 %1692, -1862641902
  %_256 = sub i32 %1678, 2
  %gen257 = mul i32 %1693, 2
  %1694 = add i32 0, -137643377
  %1695 = sub i32 %1694, %1678
  %1696 = sub i32 %1695, -137643377
  %_258 = sub i32 0, %1678
  %1697 = sub i32 0, %1696
  %1698 = sub i32 0, 2
  %1699 = add i32 %1697, %1698
  %1700 = sub i32 0, %1699
  %gen259 = add i32 %1696, 2
  %_260 = shl i32 %1678, 2
  %1701 = add i32 %1678, 2091132536
  %1702 = sub i32 %1701, 2
  %1703 = sub i32 %1702, 2091132536
  %_261 = sub i32 %1678, 2
  %gen262 = mul i32 %1703, 2
  %mulalteredBB = mul nsw i32 %1678, 2
  store i32 %mulalteredBB, i32* %rnd, align 4
  %1704 = load i32, i32* %year, align 4
  %_263 = shl i32 %1704, 1
  %_264 = shl i32 %1704, 1
  %_265 = shl i32 %1704, 1
  %1705 = sub i32 %1704, -368442179
  %1706 = sub i32 %1705, 1
  %1707 = add i32 %1706, -368442179
  %sub7alteredBB = sub nsw i32 %1704, 1
  %1708 = load i32, i32* %year, align 4
  %1709 = sub i32 0, %1708
  %1710 = add i32 0, %1709
  %_266 = sub i32 0, %1708
  %1711 = sub i32 %1710, 1511285509
  %1712 = add i32 %1711, 1
  %1713 = add i32 %1712, 1511285509
  %gen267 = add i32 %1710, 1
  %_268 = shl i32 %1708, 1
  %1714 = sub i32 0, 1
  %1715 = add i32 %1708, %1714
  %_269 = sub i32 %1708, 1
  %gen270 = mul i32 %1715, 1
  %_271 = shl i32 %1708, 1
  %1716 = sub i32 0, -66003436
  %1717 = sub i32 %1716, %1708
  %1718 = add i32 %1717, -66003436
  %_272 = sub i32 0, %1708
  %1719 = add i32 %1718, 1561138425
  %1720 = add i32 %1719, 1
  %1721 = sub i32 %1720, 1561138425
  %gen273 = add i32 %1718, 1
  %1722 = sub i32 %1708, -440775614
  %1723 = sub i32 %1722, 1
  %1724 = add i32 %1723, -440775614
  %_274 = sub i32 %1708, 1
  %gen275 = mul i32 %1724, 1
  %_276 = shl i32 %1708, 1
  %1725 = sub i32 0, 1
  %1726 = add i32 %1708, %1725
  %sub8alteredBB = sub nsw i32 %1708, 1
  %1727 = sub i32 0, -790102685
  %1728 = sub i32 %1727, %1726
  %1729 = add i32 %1728, -790102685
  %_277 = sub i32 0, %1726
  %1730 = sub i32 %1729, 1291804865
  %1731 = add i32 %1730, 4
  %1732 = add i32 %1731, 1291804865
  %gen278 = add i32 %1729, 4
  %1733 = sub i32 0, %1726
  %1734 = add i32 0, %1733
  %_279 = sub i32 0, %1726
  %1735 = sub i32 0, %1734
  %1736 = sub i32 0, 4
  %1737 = add i32 %1735, %1736
  %1738 = sub i32 0, %1737
  %gen280 = add i32 %1734, 4
  %1739 = sub i32 0, -877289959
  %1740 = sub i32 %1739, %1726
  %1741 = add i32 %1740, -877289959
  %_281 = sub i32 0, %1726
  %1742 = sub i32 %1741, -1173329212
  %1743 = add i32 %1742, 4
  %1744 = add i32 %1743, -1173329212
  %gen282 = add i32 %1741, 4
  %1745 = add i32 %1726, 312543890
  %1746 = sub i32 %1745, 4
  %1747 = sub i32 %1746, 312543890
  %_283 = sub i32 %1726, 4
  %gen284 = mul i32 %1747, 4
  %_285 = shl i32 %1726, 4
  %_286 = shl i32 %1726, 4
  %div9alteredBB = sdiv i32 %1726, 4
  %1748 = load i32, i32* %year, align 4
  %_287 = shl i32 %1748, 1
  %1749 = sub i32 0, 1
  %1750 = add i32 %1748, %1749
  %_288 = sub i32 %1748, 1
  %gen289 = mul i32 %1750, 1
  %_290 = shl i32 %1748, 1
  %1751 = sub i32 0, 2031941199
  %1752 = sub i32 %1751, %1748
  %1753 = add i32 %1752, 2031941199
  %_291 = sub i32 0, %1748
  %1754 = add i32 %1753, 776122251
  %1755 = add i32 %1754, 1
  %1756 = sub i32 %1755, 776122251
  %gen292 = add i32 %1753, 1
  %1757 = sub i32 %1748, -405334703
  %1758 = sub i32 %1757, 1
  %1759 = add i32 %1758, -405334703
  %_293 = sub i32 %1748, 1
  %gen294 = mul i32 %1759, 1
  %_295 = shl i32 %1748, 1
  %1760 = add i32 %1748, 498091403
  %1761 = sub i32 %1760, 1
  %1762 = sub i32 %1761, 498091403
  %_296 = sub i32 %1748, 1
  %gen297 = mul i32 %1762, 1
  %1763 = sub i32 0, 1
  %1764 = add i32 %1748, %1763
  %sub10alteredBB = sub nsw i32 %1748, 1
  %1765 = add i32 0, 1354829146
  %1766 = sub i32 %1765, %1764
  %1767 = sub i32 %1766, 1354829146
  %_298 = sub i32 0, %1764
  %1768 = sub i32 %1767, 1481988065
  %1769 = add i32 %1768, 100
  %1770 = add i32 %1769, 1481988065
  %gen299 = add i32 %1767, 100
  %1771 = sub i32 0, %1764
  %1772 = add i32 0, %1771
  %_300 = sub i32 0, %1764
  %1773 = sub i32 0, %1772
  %1774 = sub i32 0, 100
  %1775 = add i32 %1773, %1774
  %1776 = sub i32 0, %1775
  %gen301 = add i32 %1772, 100
  %_302 = shl i32 %1764, 100
  %1777 = sub i32 0, %1764
  %1778 = add i32 0, %1777
  %_303 = sub i32 0, %1764
  %1779 = sub i32 0, %1778
  %1780 = sub i32 0, 100
  %1781 = add i32 %1779, %1780
  %1782 = sub i32 0, %1781
  %gen304 = add i32 %1778, 100
  %1783 = sub i32 0, 100
  %1784 = add i32 %1764, %1783
  %_305 = sub i32 %1764, 100
  %gen306 = mul i32 %1784, 100
  %1785 = add i32 0, -1075911651
  %1786 = sub i32 %1785, %1764
  %1787 = sub i32 %1786, -1075911651
  %_307 = sub i32 0, %1764
  %1788 = sub i32 0, %1787
  %1789 = sub i32 0, 100
  %1790 = add i32 %1788, %1789
  %1791 = sub i32 0, %1790
  %gen308 = add i32 %1787, 100
  %div11alteredBB = sdiv i32 %1764, 100
  %1792 = sub i32 0, 2021575565
  %1793 = sub i32 %1792, %div9alteredBB
  %1794 = add i32 %1793, 2021575565
  %_309 = sub i32 0, %div9alteredBB
  %1795 = sub i32 0, %div11alteredBB
  %1796 = sub i32 %1794, %1795
  %gen310 = add i32 %1794, %div11alteredBB
  %1797 = sub i32 0, 1535426860
  %1798 = sub i32 %1797, %div9alteredBB
  %1799 = add i32 %1798, 1535426860
  %_311 = sub i32 0, %div9alteredBB
  %1800 = sub i32 0, %div11alteredBB
  %1801 = sub i32 %1799, %1800
  %gen312 = add i32 %1799, %div11alteredBB
  %_313 = shl i32 %div9alteredBB, %div11alteredBB
  %1802 = sub i32 0, %div9alteredBB
  %1803 = add i32 0, %1802
  %_314 = sub i32 0, %div9alteredBB
  %1804 = sub i32 0, %1803
  %1805 = sub i32 0, %div11alteredBB
  %1806 = add i32 %1804, %1805
  %1807 = sub i32 0, %1806
  %gen315 = add i32 %1803, %div11alteredBB
  %1808 = add i32 %div9alteredBB, 547006636
  %1809 = sub i32 %1808, %div11alteredBB
  %1810 = sub i32 %1809, 547006636
  %_316 = sub i32 %div9alteredBB, %div11alteredBB
  %gen317 = mul i32 %1810, %div11alteredBB
  %1811 = sub i32 0, %div11alteredBB
  %1812 = add i32 %div9alteredBB, %1811
  %sub12alteredBB = sub nsw i32 %div9alteredBB, %div11alteredBB
  %1813 = load i32, i32* %year, align 4
  %1814 = sub i32 0, -1339106605
  %1815 = sub i32 %1814, %1813
  %1816 = add i32 %1815, -1339106605
  %_318 = sub i32 0, %1813
  %1817 = sub i32 0, %1816
  %1818 = sub i32 0, 1
  %1819 = add i32 %1817, %1818
  %1820 = sub i32 0, %1819
  %gen319 = add i32 %1816, 1
  %1821 = sub i32 0, -1204407531
  %1822 = sub i32 %1821, %1813
  %1823 = add i32 %1822, -1204407531
  %_320 = sub i32 0, %1813
  %1824 = sub i32 0, %1823
  %1825 = sub i32 0, 1
  %1826 = add i32 %1824, %1825
  %1827 = sub i32 0, %1826
  %gen321 = add i32 %1823, 1
  %1828 = sub i32 %1813, -1836456722
  %1829 = sub i32 %1828, 1
  %1830 = add i32 %1829, -1836456722
  %_322 = sub i32 %1813, 1
  %gen323 = mul i32 %1830, 1
  %1831 = sub i32 0, 1
  %1832 = add i32 %1813, %1831
  %_324 = sub i32 %1813, 1
  %gen325 = mul i32 %1832, 1
  %1833 = sub i32 0, 783716539
  %1834 = sub i32 %1833, %1813
  %1835 = add i32 %1834, 783716539
  %_326 = sub i32 0, %1813
  %1836 = sub i32 0, %1835
  %1837 = sub i32 0, 1
  %1838 = add i32 %1836, %1837
  %1839 = sub i32 0, %1838
  %gen327 = add i32 %1835, 1
  %1840 = add i32 0, 173077541
  %1841 = sub i32 %1840, %1813
  %1842 = sub i32 %1841, 173077541
  %_328 = sub i32 0, %1813
  %1843 = add i32 %1842, 2066436318
  %1844 = add i32 %1843, 1
  %1845 = sub i32 %1844, 2066436318
  %gen329 = add i32 %1842, 1
  %1846 = add i32 %1813, 972668629
  %1847 = sub i32 %1846, 1
  %1848 = sub i32 %1847, 972668629
  %sub13alteredBB = sub nsw i32 %1813, 1
  %1849 = add i32 %1848, 874471118
  %1850 = sub i32 %1849, 400
  %1851 = sub i32 %1850, 874471118
  %_330 = sub i32 %1848, 400
  %gen331 = mul i32 %1851, 400
  %1852 = sub i32 %1848, -842842424
  %1853 = sub i32 %1852, 400
  %1854 = add i32 %1853, -842842424
  %_332 = sub i32 %1848, 400
  %gen333 = mul i32 %1854, 400
  %1855 = sub i32 0, 400
  %1856 = add i32 %1848, %1855
  %_334 = sub i32 %1848, 400
  %gen335 = mul i32 %1856, 400
  %_336 = shl i32 %1848, 400
  %div14alteredBB = sdiv i32 %1848, 400
  %1857 = sub i32 0, 45879382
  %1858 = sub i32 %1857, %1812
  %1859 = add i32 %1858, 45879382
  %_337 = sub i32 0, %1812
  %1860 = sub i32 0, %div14alteredBB
  %1861 = sub i32 %1859, %1860
  %gen338 = add i32 %1859, %div14alteredBB
  %1862 = sub i32 %1812, 433865397
  %1863 = add i32 %1862, %div14alteredBB
  %1864 = add i32 %1863, 433865397
  %add15alteredBB = add nsw i32 %1812, %div14alteredBB
  %_339 = shl i32 %1707, %1864
  %_340 = shl i32 %1707, %1864
  %1865 = sub i32 %1707, 217439175
  %1866 = sub i32 %1865, %1864
  %1867 = add i32 %1866, 217439175
  %_341 = sub i32 %1707, %1864
  %gen342 = mul i32 %1867, %1864
  %_343 = shl i32 %1707, %1864
  %1868 = add i32 %1707, 1922290459
  %1869 = sub i32 %1868, %1864
  %1870 = sub i32 %1869, 1922290459
  %sub16alteredBB = sub nsw i32 %1707, %1864
  %_344 = shl i32 %1870, 1
  %1871 = sub i32 0, 1
  %1872 = add i32 %1870, %1871
  %_345 = sub i32 %1870, 1
  %gen346 = mul i32 %1872, 1
  %1873 = add i32 %1870, -1571188055
  %1874 = sub i32 %1873, 1
  %1875 = sub i32 %1874, -1571188055
  %_347 = sub i32 %1870, 1
  %gen348 = mul i32 %1875, 1
  %1876 = add i32 0, -901174547
  %1877 = sub i32 %1876, %1870
  %1878 = sub i32 %1877, -901174547
  %_349 = sub i32 0, %1870
  %1879 = add i32 %1878, -1741238757
  %1880 = add i32 %1879, 1
  %1881 = sub i32 %1880, -1741238757
  %gen350 = add i32 %1878, 1
  %1882 = add i32 %1870, 339953313
  %1883 = sub i32 %1882, 1
  %1884 = sub i32 %1883, 339953313
  %_351 = sub i32 %1870, 1
  %gen352 = mul i32 %1884, 1
  %_353 = shl i32 %1870, 1
  %mul17alteredBB = mul nsw i32 %1870, 1
  store i32 %mul17alteredBB, i32* %sdx, align 4
  %1885 = load i32, i32* %year, align 4
  %1886 = sub i32 0, %1885
  %1887 = add i32 0, %1886
  %_354 = sub i32 0, %1885
  %1888 = sub i32 0, %1887
  %1889 = sub i32 0, 400
  %1890 = add i32 %1888, %1889
  %1891 = sub i32 0, %1890
  %gen355 = add i32 %1887, 400
  %_356 = shl i32 %1885, 400
  %1892 = sub i32 0, %1885
  %1893 = add i32 0, %1892
  %_357 = sub i32 0, %1885
  %1894 = sub i32 0, %1893
  %1895 = sub i32 0, 400
  %1896 = add i32 %1894, %1895
  %1897 = sub i32 0, %1896
  %gen358 = add i32 %1893, 400
  %_359 = shl i32 %1885, 400
  %1898 = sub i32 0, %1885
  %1899 = add i32 0, %1898
  %_360 = sub i32 0, %1885
  %1900 = sub i32 0, 400
  %1901 = sub i32 %1899, %1900
  %gen361 = add i32 %1899, 400
  %1902 = sub i32 0, %1885
  %1903 = add i32 0, %1902
  %_362 = sub i32 0, %1885
  %1904 = sub i32 0, %1903
  %1905 = sub i32 0, 400
  %1906 = add i32 %1904, %1905
  %1907 = sub i32 0, %1906
  %gen363 = add i32 %1903, 400
  %1908 = sub i32 0, 400
  %1909 = add i32 %1885, %1908
  %_364 = sub i32 %1885, 400
  %gen365 = mul i32 %1909, 400
  %remalteredBB = srem i32 %1885, 400
  %cmp18alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1416588572, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 60, i32* %jy1, align 4
  store i32 -1131537637, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %jy1, align 4
  store i32 185095019, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 182, i32* %jy1, align 4
  store i32 545320894, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1910 = load i32, i32* %yue1, align 4
  %cmp43alteredBB = icmp eq i32 %1910, 8
  store i32 949420636, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1911 = load i32, i32* %yue1, align 4
  %cmp46alteredBB = icmp eq i32 %1911, 9
  store i32 -1068523671, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  store i32 244, i32* %jy1, align 4
  store i32 -220180265, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %1912 = load i32, i32* %yue1, align 4
  %cmp52alteredBB = icmp eq i32 %1912, 11
  store i32 556409012, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1913 = load i32, i32* %yue1, align 4
  %cmp55alteredBB = icmp eq i32 %1913, 12
  store i32 -641686467, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1914 = load i32, i32* %yue1, align 4
  %cmp73alteredBB = icmp eq i32 %1914, 6
  store i32 -1041833509, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 151, i32* %jy1, align 4
  store i32 -565969461, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %jy1, align 4
  store i32 -411539923, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1915 = load i32, i32* %yue1, align 4
  %cmp91alteredBB = icmp eq i32 %1915, 12
  store i32 -2032185768, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  store i32 -2054115705, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1916 = load i32, i32* %year, align 4
  %1917 = add i32 0, -141332537
  %1918 = sub i32 %1917, %1916
  %1919 = sub i32 %1918, -141332537
  %_419 = sub i32 0, %1916
  %1920 = sub i32 0, 4
  %1921 = sub i32 %1919, %1920
  %gen420 = add i32 %1919, 4
  %_421 = shl i32 %1916, 4
  %rem98alteredBB = srem i32 %1916, 4
  %cmp99alteredBB = icmp eq i32 %rem98alteredBB, 0
  store i32 414175759, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1922 = load i32, i32* %month2, align 4
  %cmp104alteredBB = icmp eq i32 %1922, 1
  store i32 297470331, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1923 = load i32, i32* %month2, align 4
  %cmp110alteredBB = icmp eq i32 %1923, 3
  store i32 -326281880, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  store i32 152, i32* %nl1, align 4
  store i32 16933765, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  store i32 182, i32* %nl1, align 4
  store i32 2139094151, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %nl1, align 4
  store i32 1598200176, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %1924 = load i32, i32* %month2, align 4
  %cmp144alteredBB = icmp eq i32 %1924, 2
  store i32 -1868913852, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %nl1, align 4
  store i32 1178458932, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %1925 = load i32, i32* %month2, align 4
  %cmp150alteredBB = icmp eq i32 %1925, 4
  store i32 672443276, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1926 = load i32, i32* %month2, align 4
  %cmp153alteredBB = icmp eq i32 %1926, 5
  store i32 -38793471, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  store i32 181, i32* %nl1, align 4
  store i32 797801373, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1927 = load i32, i32* %month2, align 4
  %cmp162alteredBB = icmp eq i32 %1927, 8
  store i32 1823947088, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  store i32 243, i32* %nl1, align 4
  store i32 1680415233, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  store i32 176307209, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1928 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1928 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1598363331, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %1929 = load i32, i32* %i, align 4
  %1930 = sub i32 0, %1929
  %1931 = add i32 0, %1930
  %_482 = sub i32 0, %1929
  %1932 = sub i32 %1931, 503243784
  %1933 = add i32 %1932, 1
  %1934 = add i32 %1933, 503243784
  %gen483 = add i32 %1931, 1
  %1935 = add i32 0, -1802803750
  %1936 = sub i32 %1935, %1929
  %1937 = sub i32 %1936, -1802803750
  %_484 = sub i32 0, %1929
  %1938 = sub i32 %1937, 234716115
  %1939 = add i32 %1938, 1
  %1940 = add i32 %1939, 234716115
  %gen485 = add i32 %1937, 1
  %1941 = add i32 %1929, -1157252354
  %1942 = add i32 %1941, 1
  %1943 = sub i32 %1942, -1157252354
  %incalteredBB = add nsw i32 %1929, 1
  store i32 %1943, i32* %i, align 4
  store i32 374243148, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2082688896, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %call201alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2066251834, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %1944 = load i32, i32* %i, align 4
  %_498 = shl i32 %1944, 1
  %1945 = add i32 0, -1230919545
  %1946 = sub i32 %1945, %1944
  %1947 = sub i32 %1946, -1230919545
  %_499 = sub i32 0, %1944
  %1948 = sub i32 0, %1947
  %1949 = sub i32 0, 1
  %1950 = add i32 %1948, %1949
  %1951 = sub i32 0, %1950
  %gen500 = add i32 %1947, 1
  %_501 = shl i32 %1944, 1
  %_502 = shl i32 %1944, 1
  %_503 = shl i32 %1944, 1
  %_504 = shl i32 %1944, 1
  %_505 = shl i32 %1944, 1
  %_506 = shl i32 %1944, 1
  %1952 = sub i32 %1944, 1521199916
  %1953 = add i32 %1952, 1
  %1954 = add i32 %1953, 1521199916
  %inc204alteredBB = add nsw i32 %1944, 1
  store i32 %1954, i32* %i, align 4
  store i32 -505641721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBBalteredBB, %originalBBpart2508, %originalBB497, %for.inc203, %if.end202, %originalBBpart2495, %originalBB493, %if.else200, %if.then198, %for.body194, %for.cond192, %originalBBpart2491, %originalBB489, %for.end, %originalBBpart2487, %originalBB481, %for.inc, %if.end191, %if.else188, %originalBBpart2479, %originalBB477, %if.then187, %if.end177, %originalBBpart2475, %originalBB473, %if.end176, %if.then175, %if.end173, %if.then172, %if.end170, %if.then169, %if.end167, %originalBBpart2471, %originalBB469, %if.then166, %if.end164, %if.then163, %originalBBpart2467, %originalBB465, %if.end161, %originalBBpart2463, %originalBB461, %if.then160, %if.end158, %if.then157, %if.end155, %if.then154, %originalBBpart2459, %originalBB457, %if.end152, %if.then151, %originalBBpart2455, %originalBB453, %if.end149, %if.then148, %if.end146, %originalBBpart2451, %originalBB449, %if.then145, %originalBBpart2447, %originalBB445, %if.end143, %originalBBpart2443, %originalBB441, %if.then142, %if.else140, %if.end139, %if.then138, %if.end136, %if.then135, %if.end133, %if.then132, %if.end130, %if.then129, %if.end127, %if.then126, %if.end124, %originalBBpart2439, %originalBB437, %if.then123, %if.end121, %originalBBpart2435, %originalBB433, %if.then120, %if.end118, %if.then117, %if.end115, %if.then114, %if.end112, %if.then111, %originalBBpart2431, %originalBB429, %if.end109, %if.then108, %if.end106, %if.then105, %originalBBpart2427, %originalBB425, %if.then103, %land.lhs.true100, %originalBBpart2423, %originalBB418, %lor.lhs.false97, %if.end94, %originalBBpart2416, %originalBB414, %if.end93, %if.then92, %originalBBpart2412, %originalBB410, %if.end90, %if.then89, %if.end87, %if.then86, %if.end84, %if.then83, %if.end81, %originalBBpart2408, %originalBB406, %if.then80, %if.end78, %if.then77, %if.end75, %originalBBpart2404, %originalBB402, %if.then74, %originalBBpart2400, %originalBB398, %if.end72, %if.then71, %if.end69, %if.then68, %if.end66, %if.then65, %if.end63, %if.then62, %if.end60, %if.then59, %if.else, %if.end57, %if.then56, %originalBBpart2396, %originalBB394, %if.end54, %if.then53, %originalBBpart2392, %originalBB390, %if.end51, %if.then50, %if.end48, %originalBBpart2388, %originalBB386, %if.then47, %originalBBpart2384, %originalBB382, %if.end45, %if.then44, %originalBBpart2380, %originalBB378, %if.end42, %originalBBpart2376, %originalBB374, %if.then41, %if.end39, %if.then38, %if.end36, %if.then35, %if.end33, %originalBBpart2372, %originalBB370, %if.then32, %if.end30, %originalBBpart2368, %originalBB366, %if.then29, %if.end27, %if.then26, %if.end, %if.then24, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
