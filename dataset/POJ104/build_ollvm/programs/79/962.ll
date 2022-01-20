; ModuleID = 'source-C-CXX/79/962.c'
source_filename = "source-C-CXX/79/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp366.reg2mem = alloca i1
  %cmp308.reg2mem = alloca i1
  %cmp236.reg2mem = alloca i1
  %cmp183.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %a2, i32* %a3)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %b1, i32* %b2, i32* %b3)
  %0 = load i32, i32* %a1, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 32592801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar913 = load i32, i32* %switchVar
  switch i32 %switchVar913, label %switchDefault [
    i32 32592801, label %first
    i32 -862304442, label %land.lhs.true
    i32 -1700694845, label %originalBB
    i32 -1560589484, label %originalBBpart2
    i32 1678740347, label %lor.lhs.false
    i32 -1481084058, label %if.then
    i32 -1502161413, label %if.then7
    i32 -225255313, label %if.else
    i32 2094634337, label %originalBB382
    i32 2117621435, label %originalBBpart2384
    i32 -1628197763, label %if.then9
    i32 -1720290124, label %if.then12
    i32 -737605833, label %if.else17
    i32 -911391685, label %if.end
    i32 1034380482, label %if.else25
    i32 2119494626, label %if.then27
    i32 -1998889851, label %originalBB386
    i32 1024935329, label %originalBBpart2392
    i32 510218622, label %if.then30
    i32 1736188345, label %if.else38
    i32 -109012352, label %if.end44
    i32 1441125230, label %originalBB394
    i32 316560727, label %originalBBpart2396
    i32 -1351579923, label %if.end45
    i32 -1324091759, label %originalBB398
    i32 -1478917337, label %originalBBpart2400
    i32 -1070070338, label %if.end46
    i32 -457069257, label %if.end47
    i32 -263788949, label %land.lhs.true50
    i32 -1674749418, label %lor.lhs.false53
    i32 -950656675, label %originalBB402
    i32 -1727857554, label %originalBBpart2419
    i32 -1318599586, label %if.then56
    i32 594061218, label %originalBB421
    i32 -1133166553, label %originalBBpart2423
    i32 1875641511, label %if.then58
    i32 538413068, label %if.else62
    i32 1359134071, label %if.then64
    i32 -1532658762, label %if.then67
    i32 -171399095, label %originalBB425
    i32 -716955594, label %originalBBpart2460
    i32 1965917318, label %if.else73
    i32 -1483664240, label %if.end81
    i32 -1361678440, label %originalBB462
    i32 1911455032, label %originalBBpart2464
    i32 1402537328, label %if.else82
    i32 488660714, label %if.then84
    i32 2066843040, label %if.then87
    i32 -1459199006, label %if.else95
    i32 1307397413, label %if.end101
    i32 1499396350, label %if.end102
    i32 -659214257, label %if.end103
    i32 847685989, label %if.end104
    i32 -1445948197, label %if.else110
    i32 819690130, label %if.then112
    i32 -254982034, label %originalBB466
    i32 1782184434, label %originalBBpart2488
    i32 -810994664, label %if.else116
    i32 157480415, label %if.then118
    i32 1541204582, label %if.then121
    i32 -996524372, label %if.else128
    i32 -1069364630, label %originalBB490
    i32 1698880236, label %originalBBpart2540
    i32 -1320626391, label %if.end137
    i32 -310055377, label %originalBB542
    i32 -944676098, label %originalBBpart2544
    i32 750096603, label %if.else138
    i32 -324447625, label %if.then140
    i32 547197707, label %if.then143
    i32 -987533017, label %originalBB546
    i32 269099718, label %originalBBpart2607
    i32 -1799406883, label %if.else152
    i32 458895834, label %if.end159
    i32 -20923612, label %originalBB609
    i32 -51999575, label %originalBBpart2611
    i32 1084995450, label %if.end160
    i32 1691159575, label %if.end161
    i32 -1567837244, label %if.end162
    i32 -333244692, label %originalBB613
    i32 -809857033, label %originalBBpart2703
    i32 1001490062, label %if.end175
    i32 -1304815748, label %originalBB705
    i32 -1239678008, label %originalBBpart2707
    i32 1410551561, label %if.else176
    i32 -1961769237, label %originalBB709
    i32 1208908248, label %originalBBpart2711
    i32 -1945751811, label %if.then178
    i32 -1220986590, label %if.else182
    i32 -944959575, label %originalBB713
    i32 1247969800, label %originalBBpart2715
    i32 -854035492, label %if.then184
    i32 -22018368, label %if.then187
    i32 2053199595, label %if.else194
    i32 926351053, label %if.end203
    i32 -635521136, label %originalBB717
    i32 -1553067202, label %originalBBpart2719
    i32 -967419487, label %if.else204
    i32 2123488505, label %if.then206
    i32 -1015788744, label %if.then209
    i32 -381796191, label %if.else218
    i32 1310395027, label %if.end225
    i32 -1634539712, label %if.end226
    i32 1210442873, label %originalBB721
    i32 -74288017, label %originalBBpart2723
    i32 2070284215, label %if.end227
    i32 514490224, label %if.end228
    i32 1092661762, label %land.lhs.true231
    i32 1156954134, label %lor.lhs.false234
    i32 768791314, label %originalBB725
    i32 -1574487053, label %originalBBpart2729
    i32 1774336129, label %if.then237
    i32 810214144, label %if.then239
    i32 1412777036, label %if.else243
    i32 -1256254834, label %if.then245
    i32 -494148684, label %if.then248
    i32 1302555359, label %if.else254
    i32 508647686, label %if.end262
    i32 699945392, label %if.else263
    i32 -742316099, label %if.then265
    i32 294728139, label %if.then268
    i32 1185968875, label %if.else276
    i32 -1340388108, label %originalBB731
    i32 -1747917960, label %originalBBpart2766
    i32 27801193, label %if.end282
    i32 505643072, label %if.end283
    i32 -2064405590, label %if.end284
    i32 -778546209, label %if.end285
    i32 -1943181620, label %if.else298
    i32 1066933604, label %if.then300
    i32 -1198523516, label %if.else304
    i32 318098334, label %if.then306
    i32 1051100959, label %originalBB768
    i32 -1578994703, label %originalBBpart2770
    i32 420214864, label %if.then309
    i32 -1578207284, label %if.else316
    i32 -1717375685, label %if.end325
    i32 2112536878, label %if.else326
    i32 1725321109, label %if.then328
    i32 968430405, label %if.then331
    i32 -11790512, label %originalBB772
    i32 -1023816955, label %originalBBpart2822
    i32 -1414566340, label %if.else340
    i32 -360814895, label %originalBB824
    i32 -1073451203, label %originalBBpart2881
    i32 864094821, label %if.end347
    i32 13587352, label %if.end348
    i32 1577870695, label %if.end349
    i32 -1117359487, label %if.end350
    i32 -590868577, label %if.end363
    i32 1900434764, label %if.end364
    i32 1545817406, label %originalBB883
    i32 -854034878, label %originalBBpart2893
    i32 723320581, label %if.then367
    i32 -812574034, label %originalBB895
    i32 -309308225, label %originalBBpart2907
    i32 255141081, label %if.end369
    i32 -1392893, label %originalBB909
    i32 -1028808901, label %originalBBpart2911
    i32 -1253525278, label %originalBBalteredBB
    i32 1719212737, label %originalBB382alteredBB
    i32 1243521765, label %originalBB386alteredBB
    i32 -1639077711, label %originalBB394alteredBB
    i32 -1019633576, label %originalBB398alteredBB
    i32 1984521478, label %originalBB402alteredBB
    i32 -388218278, label %originalBB421alteredBB
    i32 1369321813, label %originalBB425alteredBB
    i32 750243571, label %originalBB462alteredBB
    i32 -351945616, label %originalBB466alteredBB
    i32 2009377312, label %originalBB490alteredBB
    i32 291583400, label %originalBB542alteredBB
    i32 -1494785569, label %originalBB546alteredBB
    i32 -919646184, label %originalBB609alteredBB
    i32 -416423649, label %originalBB613alteredBB
    i32 -541656757, label %originalBB705alteredBB
    i32 -2054109027, label %originalBB709alteredBB
    i32 971332444, label %originalBB713alteredBB
    i32 -1470676516, label %originalBB717alteredBB
    i32 2122040339, label %originalBB721alteredBB
    i32 864669966, label %originalBB725alteredBB
    i32 -2121522048, label %originalBB731alteredBB
    i32 -2103346503, label %originalBB768alteredBB
    i32 86729006, label %originalBB772alteredBB
    i32 -1777157370, label %originalBB824alteredBB
    i32 579843651, label %originalBB883alteredBB
    i32 1876211351, label %originalBB895alteredBB
    i32 -343868347, label %originalBB909alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -862304442, i32 1678740347
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1700694845, i32 -1253525278
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a1, align 4
  %rem2 = srem i32 %16, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1123184274
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1123184274
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1560589484, i32 -1253525278
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %32 = select i1 %cmp3.reload, i32 -1481084058, i32 1678740347
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* %a1, align 4
  %rem4 = srem i32 %33, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %34 = select i1 %cmp5, i32 -1481084058, i32 1410551561
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %a2, align 4
  %cmp6 = icmp sle i32 %35, 2
  %36 = select i1 %cmp6, i32 -1502161413, i32 -225255313
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %37 = load i32, i32* %a2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 1
  %mul = mul nsw i32 %39, 31
  %40 = load i32, i32* %a3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %mul, %41
  %add = add nsw i32 %mul, %40
  store i32 %42, i32* %t1, align 4
  store i32 -457069257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -441453745
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -441453745
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2094634337, i32 1719212737
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %70 = load i32, i32* %a2, align 4
  %cmp8 = icmp sle i32 %70, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %96 = select i1 %94, i32 2117621435, i32 1719212737
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %97 = select i1 %cmp8.reload, i32 -1628197763, i32 1034380482
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %98 = load i32, i32* %a2, align 4
  %rem10 = srem i32 %98, 2
  %cmp11 = icmp eq i32 %rem10, 1
  %99 = select i1 %cmp11, i32 -1720290124, i32 -737605833
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %100 = load i32, i32* %a2, align 4
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %sub13 = sub nsw i32 %100, 2
  %div = sdiv i32 %102, 2
  %mul14 = mul nsw i32 %div, 61
  %103 = load i32, i32* %a3, align 4
  %104 = sub i32 %mul14, -883768000
  %105 = add i32 %104, %103
  %106 = add i32 %105, -883768000
  %add15 = add nsw i32 %mul14, %103
  %107 = sub i32 0, %106
  %108 = sub i32 0, 60
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add16 = add nsw i32 %106, 60
  store i32 %110, i32* %t1, align 4
  store i32 -911391685, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %111 = load i32, i32* %a2, align 4
  %112 = sub i32 %111, 1114993123
  %113 = sub i32 %112, 2
  %114 = add i32 %113, 1114993123
  %sub18 = sub nsw i32 %111, 2
  %div19 = sdiv i32 %114, 2
  %115 = sub i32 0, 1
  %116 = add i32 %div19, %115
  %sub20 = sub nsw i32 %div19, 1
  %mul21 = mul nsw i32 %116, 61
  %117 = load i32, i32* %a3, align 4
  %118 = sub i32 %mul21, 320679136
  %119 = add i32 %118, %117
  %120 = add i32 %119, 320679136
  %add22 = add nsw i32 %mul21, %117
  %121 = add i32 %120, -3420323
  %122 = add i32 %121, 31
  %123 = sub i32 %122, -3420323
  %add23 = add nsw i32 %120, 31
  %124 = sub i32 0, %123
  %125 = sub i32 0, 60
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add24 = add nsw i32 %123, 60
  store i32 %127, i32* %t1, align 4
  store i32 -911391685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1070070338, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %128 = load i32, i32* %a2, align 4
  %cmp26 = icmp sgt i32 %128, 7
  %129 = select i1 %cmp26, i32 2119494626, i32 -1351579923
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -381741760
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -381741760
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1998889851, i32 1243521765
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %157 = load i32, i32* %a2, align 4
  %rem28 = srem i32 %157, 2
  %cmp29 = icmp eq i32 %rem28, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 992838506
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 992838506
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1024935329, i32 1243521765
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %185 = select i1 %cmp29.reload, i32 510218622, i32 1736188345
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %186 = load i32, i32* %a2, align 4
  %187 = sub i32 %186, 553288049
  %188 = sub i32 %187, 7
  %189 = add i32 %188, 553288049
  %sub31 = sub nsw i32 %186, 7
  %div32 = sdiv i32 %189, 2
  %190 = add i32 %div32, -144050842
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -144050842
  %sub33 = sub nsw i32 %div32, 1
  %mul34 = mul nsw i32 %192, 61
  %193 = sub i32 0, %mul34
  %194 = sub i32 213, %193
  %add35 = add nsw i32 213, %mul34
  %195 = sub i32 %194, 682057295
  %196 = add i32 %195, 31
  %197 = add i32 %196, 682057295
  %add36 = add nsw i32 %194, 31
  %198 = load i32, i32* %a3, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %197, %199
  %add37 = add nsw i32 %197, %198
  store i32 %200, i32* %t1, align 4
  store i32 -109012352, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %201 = load i32, i32* %a2, align 4
  %202 = sub i32 0, 7
  %203 = add i32 %201, %202
  %sub39 = sub nsw i32 %201, 7
  %div40 = sdiv i32 %203, 2
  %mul41 = mul nsw i32 %div40, 61
  %204 = sub i32 0, %mul41
  %205 = sub i32 213, %204
  %add42 = add nsw i32 213, %mul41
  %206 = load i32, i32* %a3, align 4
  %207 = add i32 %205, -1376855976
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -1376855976
  %add43 = add nsw i32 %205, %206
  store i32 %209, i32* %t1, align 4
  store i32 -109012352, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1512245610
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1512245610
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1441125230, i32 -1639077711
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1035549716
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1035549716
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 316560727, i32 -1639077711
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -1351579923, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1216139981
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1216139981
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1324091759, i32 -1019633576
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -130169312
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -130169312
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1478917337, i32 -1019633576
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -1070070338, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -457069257, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %294 = load i32, i32* %b1, align 4
  %rem48 = srem i32 %294, 4
  %cmp49 = icmp eq i32 %rem48, 0
  %295 = select i1 %cmp49, i32 -263788949, i32 -1674749418
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %296 = load i32, i32* %b1, align 4
  %rem51 = srem i32 %296, 100
  %cmp52 = icmp ne i32 %rem51, 0
  %297 = select i1 %cmp52, i32 -1318599586, i32 -1674749418
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1695575830
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1695575830
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -950656675, i32 1984521478
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %313 = load i32, i32* %b1, align 4
  %rem54 = srem i32 %313, 400
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 220616297
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 220616297
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1727857554, i32 1984521478
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %341 = select i1 %cmp55.reload, i32 -1318599586, i32 -1445948197
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1589795586
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1589795586
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 594061218, i32 -388218278
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %369 = load i32, i32* %b2, align 4
  %cmp57 = icmp sle i32 %369, 2
  store i1 %cmp57, i1* %cmp57.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1133166553, i32 -388218278
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %384 = select i1 %cmp57.reload, i32 1875641511, i32 538413068
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %385 = load i32, i32* %b2, align 4
  %386 = add i32 %385, 597420117
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 597420117
  %sub59 = sub nsw i32 %385, 1
  %mul60 = mul nsw i32 %388, 31
  %389 = load i32, i32* %b3, align 4
  %390 = add i32 %mul60, 1120205898
  %391 = add i32 %390, %389
  %392 = sub i32 %391, 1120205898
  %add61 = add nsw i32 %mul60, %389
  store i32 %392, i32* %t2, align 4
  store i32 847685989, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %393 = load i32, i32* %b2, align 4
  %cmp63 = icmp sle i32 %393, 7
  %394 = select i1 %cmp63, i32 1359134071, i32 1402537328
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %395 = load i32, i32* %b2, align 4
  %rem65 = srem i32 %395, 2
  %cmp66 = icmp eq i32 %rem65, 1
  %396 = select i1 %cmp66, i32 -1532658762, i32 1965917318
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -453900385
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -453900385
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -171399095, i32 1369321813
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %412 = load i32, i32* %b2, align 4
  %413 = add i32 %412, 964659023
  %414 = sub i32 %413, 2
  %415 = sub i32 %414, 964659023
  %sub68 = sub nsw i32 %412, 2
  %div69 = sdiv i32 %415, 2
  %mul70 = mul nsw i32 %div69, 61
  %416 = load i32, i32* %b3, align 4
  %417 = sub i32 %mul70, 2075674746
  %418 = add i32 %417, %416
  %419 = add i32 %418, 2075674746
  %add71 = add nsw i32 %mul70, %416
  %420 = add i32 %419, 161556885
  %421 = add i32 %420, 60
  %422 = sub i32 %421, 161556885
  %add72 = add nsw i32 %419, 60
  store i32 %422, i32* %t2, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -716955594, i32 1369321813
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 -1483664240, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %449 = load i32, i32* %b2, align 4
  %450 = add i32 %449, 1480161754
  %451 = sub i32 %450, 2
  %452 = sub i32 %451, 1480161754
  %sub74 = sub nsw i32 %449, 2
  %div75 = sdiv i32 %452, 2
  %453 = sub i32 %div75, -714568489
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -714568489
  %sub76 = sub nsw i32 %div75, 1
  %mul77 = mul nsw i32 %455, 61
  %456 = load i32, i32* %b3, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 %mul77, %457
  %add78 = add nsw i32 %mul77, %456
  %459 = add i32 %458, -2019757868
  %460 = add i32 %459, 31
  %461 = sub i32 %460, -2019757868
  %add79 = add nsw i32 %458, 31
  %462 = sub i32 0, 60
  %463 = sub i32 %461, %462
  %add80 = add nsw i32 %461, 60
  store i32 %463, i32* %t2, align 4
  store i32 -1483664240, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1361678440, i32 750243571
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 473400511
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 473400511
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1911455032, i32 750243571
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 -659214257, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %505 = load i32, i32* %b2, align 4
  %cmp83 = icmp sgt i32 %505, 7
  %506 = select i1 %cmp83, i32 488660714, i32 1499396350
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %507 = load i32, i32* %b2, align 4
  %rem85 = srem i32 %507, 2
  %cmp86 = icmp eq i32 %rem85, 1
  %508 = select i1 %cmp86, i32 2066843040, i32 -1459199006
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %509 = load i32, i32* %b2, align 4
  %510 = sub i32 0, 7
  %511 = add i32 %509, %510
  %sub88 = sub nsw i32 %509, 7
  %div89 = sdiv i32 %511, 2
  %512 = add i32 %div89, 751368026
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 751368026
  %sub90 = sub nsw i32 %div89, 1
  %mul91 = mul nsw i32 %514, 61
  %515 = add i32 213, 921156711
  %516 = add i32 %515, %mul91
  %517 = sub i32 %516, 921156711
  %add92 = add nsw i32 213, %mul91
  %518 = add i32 %517, -1872044343
  %519 = add i32 %518, 31
  %520 = sub i32 %519, -1872044343
  %add93 = add nsw i32 %517, 31
  %521 = load i32, i32* %b3, align 4
  %522 = sub i32 0, %520
  %523 = sub i32 0, %521
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add94 = add nsw i32 %520, %521
  store i32 %525, i32* %t2, align 4
  store i32 1307397413, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %526 = load i32, i32* %b2, align 4
  %527 = add i32 %526, -430491759
  %528 = sub i32 %527, 7
  %529 = sub i32 %528, -430491759
  %sub96 = sub nsw i32 %526, 7
  %div97 = sdiv i32 %529, 2
  %mul98 = mul nsw i32 %div97, 61
  %530 = sub i32 0, %mul98
  %531 = sub i32 213, %530
  %add99 = add nsw i32 213, %mul98
  %532 = load i32, i32* %b3, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 %531, %533
  %add100 = add nsw i32 %531, %532
  store i32 %534, i32* %t2, align 4
  store i32 1307397413, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1499396350, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -659214257, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 847685989, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %535 = load i32, i32* %b1, align 4
  %536 = load i32, i32* %a1, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %sub105 = sub nsw i32 %535, %536
  %mul106 = mul nsw i32 %538, 1461
  %div107 = sdiv i32 %mul106, 4
  %539 = load i32, i32* %t2, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 %div107, %540
  %add108 = add nsw i32 %div107, %539
  %542 = load i32, i32* %t1, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %541, %543
  %sub109 = sub nsw i32 %541, %542
  store i32 %544, i32* %d, align 4
  store i32 1001490062, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %545 = load i32, i32* %b2, align 4
  %cmp111 = icmp sle i32 %545, 2
  %546 = select i1 %cmp111, i32 819690130, i32 -810994664
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
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
  %560 = select i1 %558, i32 -254982034, i32 -351945616
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %561 = load i32, i32* %b2, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %sub113 = sub nsw i32 %561, 1
  %mul114 = mul nsw i32 %563, 31
  %564 = load i32, i32* %b3, align 4
  %565 = sub i32 0, %mul114
  %566 = sub i32 0, %564
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add115 = add nsw i32 %mul114, %564
  store i32 %568, i32* %t2, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1782184434, i32 -351945616
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 -1567837244, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %595 = load i32, i32* %b2, align 4
  %cmp117 = icmp sle i32 %595, 7
  %596 = select i1 %cmp117, i32 157480415, i32 750096603
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %597 = load i32, i32* %b2, align 4
  %rem119 = srem i32 %597, 2
  %cmp120 = icmp eq i32 %rem119, 1
  %598 = select i1 %cmp120, i32 1541204582, i32 -996524372
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %599 = load i32, i32* %b2, align 4
  %600 = add i32 %599, -1484238271
  %601 = sub i32 %600, 2
  %602 = sub i32 %601, -1484238271
  %sub122 = sub nsw i32 %599, 2
  %div123 = sdiv i32 %602, 2
  %mul124 = mul nsw i32 %div123, 61
  %603 = load i32, i32* %b3, align 4
  %604 = add i32 %mul124, -2035840956
  %605 = add i32 %604, %603
  %606 = sub i32 %605, -2035840956
  %add125 = add nsw i32 %mul124, %603
  %607 = sub i32 0, %606
  %608 = sub i32 0, 60
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add126 = add nsw i32 %606, 60
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %sub127 = sub nsw i32 %610, 1
  store i32 %612, i32* %t2, align 4
  store i32 -1320626391, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 298039387
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 298039387
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1069364630, i32 2009377312
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %628 = load i32, i32* %b2, align 4
  %629 = sub i32 0, 2
  %630 = add i32 %628, %629
  %sub129 = sub nsw i32 %628, 2
  %div130 = sdiv i32 %630, 2
  %631 = add i32 %div130, -520834708
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -520834708
  %sub131 = sub nsw i32 %div130, 1
  %mul132 = mul nsw i32 %633, 61
  %634 = load i32, i32* %b3, align 4
  %635 = add i32 %mul132, 1227940587
  %636 = add i32 %635, %634
  %637 = sub i32 %636, 1227940587
  %add133 = add nsw i32 %mul132, %634
  %638 = sub i32 0, 31
  %639 = sub i32 %637, %638
  %add134 = add nsw i32 %637, 31
  %640 = sub i32 %639, -1489767541
  %641 = add i32 %640, 60
  %642 = add i32 %641, -1489767541
  %add135 = add nsw i32 %639, 60
  %643 = sub i32 %642, -368288116
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -368288116
  %sub136 = sub nsw i32 %642, 1
  store i32 %645, i32* %t2, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1698880236, i32 2009377312
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  store i32 -1320626391, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -310055377, i32 291583400
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -944676098, i32 291583400
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  store i32 1691159575, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %688 = load i32, i32* %b2, align 4
  %cmp139 = icmp sgt i32 %688, 7
  %689 = select i1 %cmp139, i32 -324447625, i32 1084995450
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %690 = load i32, i32* %b2, align 4
  %rem141 = srem i32 %690, 2
  %cmp142 = icmp eq i32 %rem141, 1
  %691 = select i1 %cmp142, i32 547197707, i32 -1799406883
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 412545934
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 412545934
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -987533017, i32 -1494785569
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %707 = load i32, i32* %b2, align 4
  %708 = add i32 %707, 1193576448
  %709 = sub i32 %708, 7
  %710 = sub i32 %709, 1193576448
  %sub144 = sub nsw i32 %707, 7
  %div145 = sdiv i32 %710, 2
  %711 = add i32 %div145, -1764711669
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1764711669
  %sub146 = sub nsw i32 %div145, 1
  %mul147 = mul nsw i32 %713, 61
  %714 = sub i32 0, %mul147
  %715 = sub i32 213, %714
  %add148 = add nsw i32 213, %mul147
  %716 = sub i32 0, %715
  %717 = sub i32 0, 31
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add149 = add nsw i32 %715, 31
  %720 = load i32, i32* %b3, align 4
  %721 = add i32 %719, -1628597646
  %722 = add i32 %721, %720
  %723 = sub i32 %722, -1628597646
  %add150 = add nsw i32 %719, %720
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %sub151 = sub nsw i32 %723, 1
  store i32 %725, i32* %t2, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 1007663207
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1007663207
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 269099718, i32 -1494785569
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  store i32 458895834, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %753 = load i32, i32* %b2, align 4
  %754 = sub i32 0, 7
  %755 = add i32 %753, %754
  %sub153 = sub nsw i32 %753, 7
  %div154 = sdiv i32 %755, 2
  %mul155 = mul nsw i32 %div154, 61
  %756 = sub i32 0, 213
  %757 = sub i32 0, %mul155
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add156 = add nsw i32 213, %mul155
  %760 = load i32, i32* %b3, align 4
  %761 = sub i32 %759, -65421397
  %762 = add i32 %761, %760
  %763 = add i32 %762, -65421397
  %add157 = add nsw i32 %759, %760
  %764 = add i32 %763, 119113181
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 119113181
  %sub158 = sub nsw i32 %763, 1
  store i32 %766, i32* %t2, align 4
  store i32 458895834, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, -217697977
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -217697977
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -20923612, i32 -919646184
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, -225232827
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -225232827
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -51999575, i32 -919646184
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 1084995450, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 1691159575, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -1567837244, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, 482707628
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 482707628
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -333244692, i32 -416423649
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %836 = load i32, i32* %b1, align 4
  %837 = load i32, i32* %a1, align 4
  %838 = sub i32 %836, 1747512074
  %839 = sub i32 %838, %837
  %840 = add i32 %839, 1747512074
  %sub163 = sub nsw i32 %836, %837
  %div164 = sdiv i32 %840, 4
  %mul165 = mul nsw i32 %div164, 1461
  %841 = load i32, i32* %b1, align 4
  %842 = load i32, i32* %a1, align 4
  %843 = sub i32 %841, -21138973
  %844 = sub i32 %843, %842
  %845 = add i32 %844, -21138973
  %sub166 = sub nsw i32 %841, %842
  %846 = load i32, i32* %b1, align 4
  %847 = load i32, i32* %a1, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %846, %848
  %sub167 = sub nsw i32 %846, %847
  %div168 = sdiv i32 %849, 4
  %mul169 = mul nsw i32 %div168, 4
  %850 = sub i32 %845, 2099650709
  %851 = sub i32 %850, %mul169
  %852 = add i32 %851, 2099650709
  %sub170 = sub nsw i32 %845, %mul169
  %mul171 = mul nsw i32 %852, 366
  %853 = add i32 %mul165, 1639696980
  %854 = add i32 %853, %mul171
  %855 = sub i32 %854, 1639696980
  %add172 = add nsw i32 %mul165, %mul171
  %856 = load i32, i32* %t2, align 4
  %857 = add i32 %855, 538857766
  %858 = add i32 %857, %856
  %859 = sub i32 %858, 538857766
  %add173 = add nsw i32 %855, %856
  %860 = load i32, i32* %t1, align 4
  %861 = add i32 %859, -966652478
  %862 = sub i32 %861, %860
  %863 = sub i32 %862, -966652478
  %sub174 = sub nsw i32 %859, %860
  store i32 %863, i32* %d, align 4
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = add i32 %864, 1056410509
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1056410509
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -809857033, i32 -416423649
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2703:                               ; preds = %loopEntry
  store i32 1001490062, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -1304815748, i32 -541656757
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB705:                                    ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -1239678008, i32 -541656757
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2707:                               ; preds = %loopEntry
  store i32 1900434764, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 295173926
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 295173926
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
  %933 = select i1 %931, i32 -1961769237, i32 -2054109027
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB709:                                    ; preds = %loopEntry
  %934 = load i32, i32* %a2, align 4
  %cmp177 = icmp sle i32 %934, 2
  store i1 %cmp177, i1* %cmp177.reg2mem
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, 1861492499
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 1861492499
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 1208908248, i32 -2054109027
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2711:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %950 = select i1 %cmp177.reload, i32 -1945751811, i32 -1220986590
  store i32 %950, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %951 = load i32, i32* %a2, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %sub179 = sub nsw i32 %951, 1
  %mul180 = mul nsw i32 %953, 31
  %954 = load i32, i32* %a3, align 4
  %955 = sub i32 %mul180, -1308697614
  %956 = add i32 %955, %954
  %957 = add i32 %956, -1308697614
  %add181 = add nsw i32 %mul180, %954
  store i32 %957, i32* %t1, align 4
  store i32 514490224, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, -1845931899
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -1845931899
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -944959575, i32 971332444
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB713:                                    ; preds = %loopEntry
  %985 = load i32, i32* %a2, align 4
  %cmp183 = icmp sle i32 %985, 7
  store i1 %cmp183, i1* %cmp183.reg2mem
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 1247969800, i32 971332444
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2715:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %1012 = select i1 %cmp183.reload, i32 -854035492, i32 -967419487
  store i32 %1012, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %1013 = load i32, i32* %a2, align 4
  %rem185 = srem i32 %1013, 2
  %cmp186 = icmp eq i32 %rem185, 1
  %1014 = select i1 %cmp186, i32 -22018368, i32 2053199595
  store i32 %1014, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %1015 = load i32, i32* %a2, align 4
  %1016 = sub i32 0, 2
  %1017 = add i32 %1015, %1016
  %sub188 = sub nsw i32 %1015, 2
  %div189 = sdiv i32 %1017, 2
  %mul190 = mul nsw i32 %div189, 61
  %1018 = load i32, i32* %a3, align 4
  %1019 = sub i32 %mul190, 1690780201
  %1020 = add i32 %1019, %1018
  %1021 = add i32 %1020, 1690780201
  %add191 = add nsw i32 %mul190, %1018
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 60
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %add192 = add nsw i32 %1021, 60
  %1026 = add i32 %1025, -110074968
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -110074968
  %sub193 = sub nsw i32 %1025, 1
  store i32 %1028, i32* %t1, align 4
  store i32 926351053, i32* %switchVar
  br label %loopEnd

if.else194:                                       ; preds = %loopEntry
  %1029 = load i32, i32* %a2, align 4
  %1030 = sub i32 %1029, 1944021709
  %1031 = sub i32 %1030, 2
  %1032 = add i32 %1031, 1944021709
  %sub195 = sub nsw i32 %1029, 2
  %div196 = sdiv i32 %1032, 2
  %1033 = sub i32 0, 1
  %1034 = add i32 %div196, %1033
  %sub197 = sub nsw i32 %div196, 1
  %mul198 = mul nsw i32 %1034, 61
  %1035 = load i32, i32* %a3, align 4
  %1036 = sub i32 %mul198, -643207707
  %1037 = add i32 %1036, %1035
  %1038 = add i32 %1037, -643207707
  %add199 = add nsw i32 %mul198, %1035
  %1039 = sub i32 %1038, 1611707431
  %1040 = add i32 %1039, 31
  %1041 = add i32 %1040, 1611707431
  %add200 = add nsw i32 %1038, 31
  %1042 = add i32 %1041, 1812779803
  %1043 = add i32 %1042, 60
  %1044 = sub i32 %1043, 1812779803
  %add201 = add nsw i32 %1041, 60
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %sub202 = sub nsw i32 %1044, 1
  store i32 %1046, i32* %t1, align 4
  store i32 926351053, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, 1387895191
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 1387895191
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 true, true
  %1060 = and i1 %1057, true
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, true
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 true, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 -635521136, i32 -1470676516
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBB717:                                    ; preds = %loopEntry
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 true, true
  %1086 = and i1 %1083, true
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, true
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 true, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 -1553067202, i32 -1470676516
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2719:                               ; preds = %loopEntry
  store i32 2070284215, i32* %switchVar
  br label %loopEnd

if.else204:                                       ; preds = %loopEntry
  %1100 = load i32, i32* %a2, align 4
  %cmp205 = icmp sgt i32 %1100, 7
  %1101 = select i1 %cmp205, i32 2123488505, i32 -1634539712
  store i32 %1101, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %1102 = load i32, i32* %a2, align 4
  %rem207 = srem i32 %1102, 2
  %cmp208 = icmp eq i32 %rem207, 1
  %1103 = select i1 %cmp208, i32 -1015788744, i32 -381796191
  store i32 %1103, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %1104 = load i32, i32* %a2, align 4
  %1105 = add i32 %1104, 160367866
  %1106 = sub i32 %1105, 7
  %1107 = sub i32 %1106, 160367866
  %sub210 = sub nsw i32 %1104, 7
  %div211 = sdiv i32 %1107, 2
  %1108 = sub i32 %div211, 1035849633
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 1035849633
  %sub212 = sub nsw i32 %div211, 1
  %mul213 = mul nsw i32 %1110, 61
  %1111 = add i32 213, 885177048
  %1112 = add i32 %1111, %mul213
  %1113 = sub i32 %1112, 885177048
  %add214 = add nsw i32 213, %mul213
  %1114 = sub i32 0, 31
  %1115 = sub i32 %1113, %1114
  %add215 = add nsw i32 %1113, 31
  %1116 = load i32, i32* %a3, align 4
  %1117 = add i32 %1115, -1443372703
  %1118 = add i32 %1117, %1116
  %1119 = sub i32 %1118, -1443372703
  %add216 = add nsw i32 %1115, %1116
  %1120 = sub i32 %1119, -637401756
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -637401756
  %sub217 = sub nsw i32 %1119, 1
  store i32 %1122, i32* %t1, align 4
  store i32 1310395027, i32* %switchVar
  br label %loopEnd

if.else218:                                       ; preds = %loopEntry
  %1123 = load i32, i32* %a2, align 4
  %1124 = add i32 %1123, -1618902388
  %1125 = sub i32 %1124, 7
  %1126 = sub i32 %1125, -1618902388
  %sub219 = sub nsw i32 %1123, 7
  %div220 = sdiv i32 %1126, 2
  %mul221 = mul nsw i32 %div220, 61
  %1127 = sub i32 0, 213
  %1128 = sub i32 0, %mul221
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %add222 = add nsw i32 213, %mul221
  %1131 = load i32, i32* %a3, align 4
  %1132 = sub i32 0, %1131
  %1133 = sub i32 %1130, %1132
  %add223 = add nsw i32 %1130, %1131
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %sub224 = sub nsw i32 %1133, 1
  store i32 %1135, i32* %t1, align 4
  store i32 1310395027, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 -1634539712, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, -287934567
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -287934567
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 1210442873, i32 2122040339
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBB721:                                    ; preds = %loopEntry
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 %1151, -791609495
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, -791609495
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 true, true
  %1164 = and i1 %1161, true
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, true
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 true, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 -74288017, i32 2122040339
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBBpart2723:                               ; preds = %loopEntry
  store i32 2070284215, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  store i32 514490224, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %1178 = load i32, i32* %b1, align 4
  %rem229 = srem i32 %1178, 4
  %cmp230 = icmp eq i32 %rem229, 0
  %1179 = select i1 %cmp230, i32 1092661762, i32 1156954134
  store i32 %1179, i32* %switchVar
  br label %loopEnd

land.lhs.true231:                                 ; preds = %loopEntry
  %1180 = load i32, i32* %b1, align 4
  %rem232 = srem i32 %1180, 100
  %cmp233 = icmp ne i32 %rem232, 0
  %1181 = select i1 %cmp233, i32 1774336129, i32 1156954134
  store i32 %1181, i32* %switchVar
  br label %loopEnd

lor.lhs.false234:                                 ; preds = %loopEntry
  %1182 = load i32, i32* @x
  %1183 = load i32, i32* @y
  %1184 = sub i32 0, 1
  %1185 = add i32 %1182, %1184
  %1186 = sub i32 %1182, 1
  %1187 = mul i32 %1182, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1183, 10
  %1191 = xor i1 %1189, true
  %1192 = xor i1 %1190, true
  %1193 = xor i1 false, true
  %1194 = and i1 %1191, false
  %1195 = and i1 %1189, %1193
  %1196 = and i1 %1192, false
  %1197 = and i1 %1190, %1193
  %1198 = or i1 %1194, %1195
  %1199 = or i1 %1196, %1197
  %1200 = xor i1 %1198, %1199
  %1201 = or i1 %1191, %1192
  %1202 = xor i1 %1201, true
  %1203 = or i1 false, %1193
  %1204 = and i1 %1202, %1203
  %1205 = or i1 %1200, %1204
  %1206 = or i1 %1189, %1190
  %1207 = select i1 %1205, i32 768791314, i32 864669966
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBB725:                                    ; preds = %loopEntry
  %1208 = load i32, i32* %b1, align 4
  %rem235 = srem i32 %1208, 400
  %cmp236 = icmp eq i32 %rem235, 0
  store i1 %cmp236, i1* %cmp236.reg2mem
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = add i32 %1209, -1908483794
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, -1908483794
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  %1223 = select i1 %1221, i32 -1574487053, i32 864669966
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBBpart2729:                               ; preds = %loopEntry
  %cmp236.reload = load volatile i1, i1* %cmp236.reg2mem
  %1224 = select i1 %cmp236.reload, i32 1774336129, i32 -1943181620
  store i32 %1224, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %1225 = load i32, i32* %b2, align 4
  %cmp238 = icmp sle i32 %1225, 2
  %1226 = select i1 %cmp238, i32 810214144, i32 1412777036
  store i32 %1226, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %1227 = load i32, i32* %b2, align 4
  %1228 = sub i32 0, 1
  %1229 = add i32 %1227, %1228
  %sub240 = sub nsw i32 %1227, 1
  %mul241 = mul nsw i32 %1229, 31
  %1230 = load i32, i32* %b3, align 4
  %1231 = sub i32 0, %mul241
  %1232 = sub i32 0, %1230
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %add242 = add nsw i32 %mul241, %1230
  store i32 %1234, i32* %t2, align 4
  store i32 -778546209, i32* %switchVar
  br label %loopEnd

if.else243:                                       ; preds = %loopEntry
  %1235 = load i32, i32* %b2, align 4
  %cmp244 = icmp sle i32 %1235, 7
  %1236 = select i1 %cmp244, i32 -1256254834, i32 699945392
  store i32 %1236, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %1237 = load i32, i32* %b2, align 4
  %rem246 = srem i32 %1237, 2
  %cmp247 = icmp eq i32 %rem246, 1
  %1238 = select i1 %cmp247, i32 -494148684, i32 1302555359
  store i32 %1238, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %1239 = load i32, i32* %b2, align 4
  %1240 = sub i32 0, 2
  %1241 = add i32 %1239, %1240
  %sub249 = sub nsw i32 %1239, 2
  %div250 = sdiv i32 %1241, 2
  %mul251 = mul nsw i32 %div250, 61
  %1242 = load i32, i32* %b3, align 4
  %1243 = add i32 %mul251, 707177233
  %1244 = add i32 %1243, %1242
  %1245 = sub i32 %1244, 707177233
  %add252 = add nsw i32 %mul251, %1242
  %1246 = add i32 %1245, 321876996
  %1247 = add i32 %1246, 60
  %1248 = sub i32 %1247, 321876996
  %add253 = add nsw i32 %1245, 60
  store i32 %1248, i32* %t2, align 4
  store i32 508647686, i32* %switchVar
  br label %loopEnd

if.else254:                                       ; preds = %loopEntry
  %1249 = load i32, i32* %b2, align 4
  %1250 = sub i32 0, 2
  %1251 = add i32 %1249, %1250
  %sub255 = sub nsw i32 %1249, 2
  %div256 = sdiv i32 %1251, 2
  %1252 = sub i32 0, 1
  %1253 = add i32 %div256, %1252
  %sub257 = sub nsw i32 %div256, 1
  %mul258 = mul nsw i32 %1253, 61
  %1254 = load i32, i32* %b3, align 4
  %1255 = sub i32 0, %mul258
  %1256 = sub i32 0, %1254
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %add259 = add nsw i32 %mul258, %1254
  %1259 = add i32 %1258, -2115583951
  %1260 = add i32 %1259, 31
  %1261 = sub i32 %1260, -2115583951
  %add260 = add nsw i32 %1258, 31
  %1262 = sub i32 %1261, 351066829
  %1263 = add i32 %1262, 60
  %1264 = add i32 %1263, 351066829
  %add261 = add nsw i32 %1261, 60
  store i32 %1264, i32* %t2, align 4
  store i32 508647686, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  store i32 -2064405590, i32* %switchVar
  br label %loopEnd

if.else263:                                       ; preds = %loopEntry
  %1265 = load i32, i32* %b2, align 4
  %cmp264 = icmp sgt i32 %1265, 7
  %1266 = select i1 %cmp264, i32 -742316099, i32 505643072
  store i32 %1266, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %1267 = load i32, i32* %b2, align 4
  %rem266 = srem i32 %1267, 2
  %cmp267 = icmp eq i32 %rem266, 1
  %1268 = select i1 %cmp267, i32 294728139, i32 1185968875
  store i32 %1268, i32* %switchVar
  br label %loopEnd

if.then268:                                       ; preds = %loopEntry
  %1269 = load i32, i32* %b2, align 4
  %1270 = add i32 %1269, -1142263906
  %1271 = sub i32 %1270, 7
  %1272 = sub i32 %1271, -1142263906
  %sub269 = sub nsw i32 %1269, 7
  %div270 = sdiv i32 %1272, 2
  %1273 = sub i32 %div270, 2036596917
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, 2036596917
  %sub271 = sub nsw i32 %div270, 1
  %mul272 = mul nsw i32 %1275, 61
  %1276 = sub i32 0, 213
  %1277 = sub i32 0, %mul272
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %add273 = add nsw i32 213, %mul272
  %1280 = add i32 %1279, -578421448
  %1281 = add i32 %1280, 31
  %1282 = sub i32 %1281, -578421448
  %add274 = add nsw i32 %1279, 31
  %1283 = load i32, i32* %b3, align 4
  %1284 = sub i32 0, %1282
  %1285 = sub i32 0, %1283
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %add275 = add nsw i32 %1282, %1283
  store i32 %1287, i32* %t2, align 4
  store i32 27801193, i32* %switchVar
  br label %loopEnd

if.else276:                                       ; preds = %loopEntry
  %1288 = load i32, i32* @x
  %1289 = load i32, i32* @y
  %1290 = sub i32 0, 1
  %1291 = add i32 %1288, %1290
  %1292 = sub i32 %1288, 1
  %1293 = mul i32 %1288, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1289, 10
  %1297 = and i1 %1295, %1296
  %1298 = xor i1 %1295, %1296
  %1299 = or i1 %1297, %1298
  %1300 = or i1 %1295, %1296
  %1301 = select i1 %1299, i32 -1340388108, i32 -2121522048
  store i32 %1301, i32* %switchVar
  br label %loopEnd

originalBB731:                                    ; preds = %loopEntry
  %1302 = load i32, i32* %b2, align 4
  %1303 = sub i32 0, 7
  %1304 = add i32 %1302, %1303
  %sub277 = sub nsw i32 %1302, 7
  %div278 = sdiv i32 %1304, 2
  %mul279 = mul nsw i32 %div278, 61
  %1305 = sub i32 0, 213
  %1306 = sub i32 0, %mul279
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %add280 = add nsw i32 213, %mul279
  %1309 = load i32, i32* %b3, align 4
  %1310 = sub i32 0, %1308
  %1311 = sub i32 0, %1309
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %add281 = add nsw i32 %1308, %1309
  store i32 %1313, i32* %t2, align 4
  %1314 = load i32, i32* @x
  %1315 = load i32, i32* @y
  %1316 = sub i32 %1314, 161195689
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, 161195689
  %1319 = sub i32 %1314, 1
  %1320 = mul i32 %1314, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1315, 10
  %1324 = xor i1 %1322, true
  %1325 = xor i1 %1323, true
  %1326 = xor i1 false, true
  %1327 = and i1 %1324, false
  %1328 = and i1 %1322, %1326
  %1329 = and i1 %1325, false
  %1330 = and i1 %1323, %1326
  %1331 = or i1 %1327, %1328
  %1332 = or i1 %1329, %1330
  %1333 = xor i1 %1331, %1332
  %1334 = or i1 %1324, %1325
  %1335 = xor i1 %1334, true
  %1336 = or i1 false, %1326
  %1337 = and i1 %1335, %1336
  %1338 = or i1 %1333, %1337
  %1339 = or i1 %1322, %1323
  %1340 = select i1 %1338, i32 -1747917960, i32 -2121522048
  store i32 %1340, i32* %switchVar
  br label %loopEnd

originalBBpart2766:                               ; preds = %loopEntry
  store i32 27801193, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  store i32 505643072, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  store i32 -2064405590, i32* %switchVar
  br label %loopEnd

if.end284:                                        ; preds = %loopEntry
  store i32 -778546209, i32* %switchVar
  br label %loopEnd

if.end285:                                        ; preds = %loopEntry
  %1341 = load i32, i32* %b1, align 4
  %1342 = load i32, i32* %a1, align 4
  %1343 = sub i32 %1341, 116700902
  %1344 = sub i32 %1343, %1342
  %1345 = add i32 %1344, 116700902
  %sub286 = sub nsw i32 %1341, %1342
  %div287 = sdiv i32 %1345, 4
  %mul288 = mul nsw i32 %div287, 1461
  %1346 = load i32, i32* %b1, align 4
  %1347 = load i32, i32* %a1, align 4
  %1348 = add i32 %1346, 2104353947
  %1349 = sub i32 %1348, %1347
  %1350 = sub i32 %1349, 2104353947
  %sub289 = sub nsw i32 %1346, %1347
  %1351 = load i32, i32* %b1, align 4
  %1352 = load i32, i32* %a1, align 4
  %1353 = sub i32 %1351, 226860264
  %1354 = sub i32 %1353, %1352
  %1355 = add i32 %1354, 226860264
  %sub290 = sub nsw i32 %1351, %1352
  %div291 = sdiv i32 %1355, 4
  %mul292 = mul nsw i32 %div291, 4
  %1356 = sub i32 %1350, 1966457365
  %1357 = sub i32 %1356, %mul292
  %1358 = add i32 %1357, 1966457365
  %sub293 = sub nsw i32 %1350, %mul292
  %mul294 = mul nsw i32 %1358, 365
  %1359 = add i32 %mul288, 557389856
  %1360 = add i32 %1359, %mul294
  %1361 = sub i32 %1360, 557389856
  %add295 = add nsw i32 %mul288, %mul294
  %1362 = load i32, i32* %t2, align 4
  %1363 = add i32 %1361, 1696923857
  %1364 = add i32 %1363, %1362
  %1365 = sub i32 %1364, 1696923857
  %add296 = add nsw i32 %1361, %1362
  %1366 = load i32, i32* %t1, align 4
  %1367 = sub i32 %1365, 1621781989
  %1368 = sub i32 %1367, %1366
  %1369 = add i32 %1368, 1621781989
  %sub297 = sub nsw i32 %1365, %1366
  store i32 %1369, i32* %d, align 4
  store i32 -590868577, i32* %switchVar
  br label %loopEnd

if.else298:                                       ; preds = %loopEntry
  %1370 = load i32, i32* %b2, align 4
  %cmp299 = icmp sle i32 %1370, 2
  %1371 = select i1 %cmp299, i32 1066933604, i32 -1198523516
  store i32 %1371, i32* %switchVar
  br label %loopEnd

if.then300:                                       ; preds = %loopEntry
  %1372 = load i32, i32* %b2, align 4
  %1373 = sub i32 0, 1
  %1374 = add i32 %1372, %1373
  %sub301 = sub nsw i32 %1372, 1
  %mul302 = mul nsw i32 %1374, 31
  %1375 = load i32, i32* %b3, align 4
  %1376 = sub i32 0, %mul302
  %1377 = sub i32 0, %1375
  %1378 = add i32 %1376, %1377
  %1379 = sub i32 0, %1378
  %add303 = add nsw i32 %mul302, %1375
  store i32 %1379, i32* %t2, align 4
  store i32 -1117359487, i32* %switchVar
  br label %loopEnd

if.else304:                                       ; preds = %loopEntry
  %1380 = load i32, i32* %b2, align 4
  %cmp305 = icmp sle i32 %1380, 7
  %1381 = select i1 %cmp305, i32 318098334, i32 2112536878
  store i32 %1381, i32* %switchVar
  br label %loopEnd

if.then306:                                       ; preds = %loopEntry
  %1382 = load i32, i32* @x
  %1383 = load i32, i32* @y
  %1384 = add i32 %1382, 57175765
  %1385 = sub i32 %1384, 1
  %1386 = sub i32 %1385, 57175765
  %1387 = sub i32 %1382, 1
  %1388 = mul i32 %1382, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1383, 10
  %1392 = and i1 %1390, %1391
  %1393 = xor i1 %1390, %1391
  %1394 = or i1 %1392, %1393
  %1395 = or i1 %1390, %1391
  %1396 = select i1 %1394, i32 1051100959, i32 -2103346503
  store i32 %1396, i32* %switchVar
  br label %loopEnd

originalBB768:                                    ; preds = %loopEntry
  %1397 = load i32, i32* %b2, align 4
  %rem307 = srem i32 %1397, 2
  %cmp308 = icmp eq i32 %rem307, 1
  store i1 %cmp308, i1* %cmp308.reg2mem
  %1398 = load i32, i32* @x
  %1399 = load i32, i32* @y
  %1400 = sub i32 %1398, 1110548141
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, 1110548141
  %1403 = sub i32 %1398, 1
  %1404 = mul i32 %1398, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1399, 10
  %1408 = and i1 %1406, %1407
  %1409 = xor i1 %1406, %1407
  %1410 = or i1 %1408, %1409
  %1411 = or i1 %1406, %1407
  %1412 = select i1 %1410, i32 -1578994703, i32 -2103346503
  store i32 %1412, i32* %switchVar
  br label %loopEnd

originalBBpart2770:                               ; preds = %loopEntry
  %cmp308.reload = load volatile i1, i1* %cmp308.reg2mem
  %1413 = select i1 %cmp308.reload, i32 420214864, i32 -1578207284
  store i32 %1413, i32* %switchVar
  br label %loopEnd

if.then309:                                       ; preds = %loopEntry
  %1414 = load i32, i32* %b2, align 4
  %1415 = sub i32 %1414, -932650247
  %1416 = sub i32 %1415, 2
  %1417 = add i32 %1416, -932650247
  %sub310 = sub nsw i32 %1414, 2
  %div311 = sdiv i32 %1417, 2
  %mul312 = mul nsw i32 %div311, 61
  %1418 = load i32, i32* %b3, align 4
  %1419 = add i32 %mul312, 988998611
  %1420 = add i32 %1419, %1418
  %1421 = sub i32 %1420, 988998611
  %add313 = add nsw i32 %mul312, %1418
  %1422 = add i32 %1421, -1347379825
  %1423 = add i32 %1422, 60
  %1424 = sub i32 %1423, -1347379825
  %add314 = add nsw i32 %1421, 60
  %1425 = sub i32 %1424, 1597635323
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, 1597635323
  %sub315 = sub nsw i32 %1424, 1
  store i32 %1427, i32* %t2, align 4
  store i32 -1717375685, i32* %switchVar
  br label %loopEnd

if.else316:                                       ; preds = %loopEntry
  %1428 = load i32, i32* %b2, align 4
  %1429 = sub i32 0, 2
  %1430 = add i32 %1428, %1429
  %sub317 = sub nsw i32 %1428, 2
  %div318 = sdiv i32 %1430, 2
  %1431 = sub i32 %div318, -807636365
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, -807636365
  %sub319 = sub nsw i32 %div318, 1
  %mul320 = mul nsw i32 %1433, 61
  %1434 = load i32, i32* %b3, align 4
  %1435 = sub i32 0, %1434
  %1436 = sub i32 %mul320, %1435
  %add321 = add nsw i32 %mul320, %1434
  %1437 = sub i32 %1436, -836939876
  %1438 = add i32 %1437, 31
  %1439 = add i32 %1438, -836939876
  %add322 = add nsw i32 %1436, 31
  %1440 = add i32 %1439, -177264953
  %1441 = add i32 %1440, 60
  %1442 = sub i32 %1441, -177264953
  %add323 = add nsw i32 %1439, 60
  %1443 = sub i32 %1442, -1397515247
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, -1397515247
  %sub324 = sub nsw i32 %1442, 1
  store i32 %1445, i32* %t2, align 4
  store i32 -1717375685, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  store i32 1577870695, i32* %switchVar
  br label %loopEnd

if.else326:                                       ; preds = %loopEntry
  %1446 = load i32, i32* %b2, align 4
  %cmp327 = icmp sgt i32 %1446, 7
  %1447 = select i1 %cmp327, i32 1725321109, i32 13587352
  store i32 %1447, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %1448 = load i32, i32* %b2, align 4
  %rem329 = srem i32 %1448, 2
  %cmp330 = icmp eq i32 %rem329, 1
  %1449 = select i1 %cmp330, i32 968430405, i32 -1414566340
  store i32 %1449, i32* %switchVar
  br label %loopEnd

if.then331:                                       ; preds = %loopEntry
  %1450 = load i32, i32* @x
  %1451 = load i32, i32* @y
  %1452 = sub i32 0, 1
  %1453 = add i32 %1450, %1452
  %1454 = sub i32 %1450, 1
  %1455 = mul i32 %1450, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1451, 10
  %1459 = xor i1 %1457, true
  %1460 = xor i1 %1458, true
  %1461 = xor i1 false, true
  %1462 = and i1 %1459, false
  %1463 = and i1 %1457, %1461
  %1464 = and i1 %1460, false
  %1465 = and i1 %1458, %1461
  %1466 = or i1 %1462, %1463
  %1467 = or i1 %1464, %1465
  %1468 = xor i1 %1466, %1467
  %1469 = or i1 %1459, %1460
  %1470 = xor i1 %1469, true
  %1471 = or i1 false, %1461
  %1472 = and i1 %1470, %1471
  %1473 = or i1 %1468, %1472
  %1474 = or i1 %1457, %1458
  %1475 = select i1 %1473, i32 -11790512, i32 86729006
  store i32 %1475, i32* %switchVar
  br label %loopEnd

originalBB772:                                    ; preds = %loopEntry
  %1476 = load i32, i32* %b2, align 4
  %1477 = sub i32 %1476, -1326898308
  %1478 = sub i32 %1477, 7
  %1479 = add i32 %1478, -1326898308
  %sub332 = sub nsw i32 %1476, 7
  %div333 = sdiv i32 %1479, 2
  %1480 = sub i32 %div333, 424456507
  %1481 = sub i32 %1480, 1
  %1482 = add i32 %1481, 424456507
  %sub334 = sub nsw i32 %div333, 1
  %mul335 = mul nsw i32 %1482, 61
  %1483 = sub i32 213, 876659360
  %1484 = add i32 %1483, %mul335
  %1485 = add i32 %1484, 876659360
  %add336 = add nsw i32 213, %mul335
  %1486 = add i32 %1485, 1547757956
  %1487 = add i32 %1486, 31
  %1488 = sub i32 %1487, 1547757956
  %add337 = add nsw i32 %1485, 31
  %1489 = load i32, i32* %b3, align 4
  %1490 = sub i32 %1488, -341784365
  %1491 = add i32 %1490, %1489
  %1492 = add i32 %1491, -341784365
  %add338 = add nsw i32 %1488, %1489
  %1493 = sub i32 0, 1
  %1494 = add i32 %1492, %1493
  %sub339 = sub nsw i32 %1492, 1
  store i32 %1494, i32* %t2, align 4
  %1495 = load i32, i32* @x
  %1496 = load i32, i32* @y
  %1497 = add i32 %1495, -70257464
  %1498 = sub i32 %1497, 1
  %1499 = sub i32 %1498, -70257464
  %1500 = sub i32 %1495, 1
  %1501 = mul i32 %1495, %1499
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1496, 10
  %1505 = xor i1 %1503, true
  %1506 = xor i1 %1504, true
  %1507 = xor i1 true, true
  %1508 = and i1 %1505, true
  %1509 = and i1 %1503, %1507
  %1510 = and i1 %1506, true
  %1511 = and i1 %1504, %1507
  %1512 = or i1 %1508, %1509
  %1513 = or i1 %1510, %1511
  %1514 = xor i1 %1512, %1513
  %1515 = or i1 %1505, %1506
  %1516 = xor i1 %1515, true
  %1517 = or i1 true, %1507
  %1518 = and i1 %1516, %1517
  %1519 = or i1 %1514, %1518
  %1520 = or i1 %1503, %1504
  %1521 = select i1 %1519, i32 -1023816955, i32 86729006
  store i32 %1521, i32* %switchVar
  br label %loopEnd

originalBBpart2822:                               ; preds = %loopEntry
  store i32 864094821, i32* %switchVar
  br label %loopEnd

if.else340:                                       ; preds = %loopEntry
  %1522 = load i32, i32* @x
  %1523 = load i32, i32* @y
  %1524 = sub i32 0, 1
  %1525 = add i32 %1522, %1524
  %1526 = sub i32 %1522, 1
  %1527 = mul i32 %1522, %1525
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1523, 10
  %1531 = xor i1 %1529, true
  %1532 = xor i1 %1530, true
  %1533 = xor i1 true, true
  %1534 = and i1 %1531, true
  %1535 = and i1 %1529, %1533
  %1536 = and i1 %1532, true
  %1537 = and i1 %1530, %1533
  %1538 = or i1 %1534, %1535
  %1539 = or i1 %1536, %1537
  %1540 = xor i1 %1538, %1539
  %1541 = or i1 %1531, %1532
  %1542 = xor i1 %1541, true
  %1543 = or i1 true, %1533
  %1544 = and i1 %1542, %1543
  %1545 = or i1 %1540, %1544
  %1546 = or i1 %1529, %1530
  %1547 = select i1 %1545, i32 -360814895, i32 -1777157370
  store i32 %1547, i32* %switchVar
  br label %loopEnd

originalBB824:                                    ; preds = %loopEntry
  %1548 = load i32, i32* %b2, align 4
  %1549 = add i32 %1548, 732656465
  %1550 = sub i32 %1549, 7
  %1551 = sub i32 %1550, 732656465
  %sub341 = sub nsw i32 %1548, 7
  %div342 = sdiv i32 %1551, 2
  %mul343 = mul nsw i32 %div342, 61
  %1552 = sub i32 0, 213
  %1553 = sub i32 0, %mul343
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %add344 = add nsw i32 213, %mul343
  %1556 = load i32, i32* %b3, align 4
  %1557 = add i32 %1555, -1311858928
  %1558 = add i32 %1557, %1556
  %1559 = sub i32 %1558, -1311858928
  %add345 = add nsw i32 %1555, %1556
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %sub346 = sub nsw i32 %1559, 1
  store i32 %1561, i32* %t2, align 4
  %1562 = load i32, i32* @x
  %1563 = load i32, i32* @y
  %1564 = sub i32 %1562, -326822877
  %1565 = sub i32 %1564, 1
  %1566 = add i32 %1565, -326822877
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1562, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1563, 10
  %1572 = and i1 %1570, %1571
  %1573 = xor i1 %1570, %1571
  %1574 = or i1 %1572, %1573
  %1575 = or i1 %1570, %1571
  %1576 = select i1 %1574, i32 -1073451203, i32 -1777157370
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBBpart2881:                               ; preds = %loopEntry
  store i32 864094821, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  store i32 13587352, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  store i32 1577870695, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 -1117359487, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  %1577 = load i32, i32* %b1, align 4
  %1578 = load i32, i32* %a1, align 4
  %1579 = add i32 %1577, 1178964771
  %1580 = sub i32 %1579, %1578
  %1581 = sub i32 %1580, 1178964771
  %sub351 = sub nsw i32 %1577, %1578
  %div352 = sdiv i32 %1581, 4
  %mul353 = mul nsw i32 %div352, 1461
  %1582 = load i32, i32* %b1, align 4
  %1583 = load i32, i32* %a1, align 4
  %1584 = add i32 %1582, 248851389
  %1585 = sub i32 %1584, %1583
  %1586 = sub i32 %1585, 248851389
  %sub354 = sub nsw i32 %1582, %1583
  %1587 = load i32, i32* %b1, align 4
  %1588 = load i32, i32* %a1, align 4
  %1589 = add i32 %1587, -701731026
  %1590 = sub i32 %1589, %1588
  %1591 = sub i32 %1590, -701731026
  %sub355 = sub nsw i32 %1587, %1588
  %div356 = sdiv i32 %1591, 4
  %mul357 = mul nsw i32 %div356, 4
  %1592 = sub i32 %1586, -807905128
  %1593 = sub i32 %1592, %mul357
  %1594 = add i32 %1593, -807905128
  %sub358 = sub nsw i32 %1586, %mul357
  %mul359 = mul nsw i32 %1594, 365
  %1595 = sub i32 %mul353, -2020391521
  %1596 = add i32 %1595, %mul359
  %1597 = add i32 %1596, -2020391521
  %add360 = add nsw i32 %mul353, %mul359
  %1598 = load i32, i32* %t2, align 4
  %1599 = add i32 %1597, 1775938707
  %1600 = add i32 %1599, %1598
  %1601 = sub i32 %1600, 1775938707
  %add361 = add nsw i32 %1597, %1598
  %1602 = load i32, i32* %t1, align 4
  %1603 = sub i32 0, %1602
  %1604 = add i32 %1601, %1603
  %sub362 = sub nsw i32 %1601, %1602
  store i32 %1604, i32* %d, align 4
  store i32 -590868577, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  store i32 1900434764, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  %1605 = load i32, i32* @x
  %1606 = load i32, i32* @y
  %1607 = add i32 %1605, -565230930
  %1608 = sub i32 %1607, 1
  %1609 = sub i32 %1608, -565230930
  %1610 = sub i32 %1605, 1
  %1611 = mul i32 %1605, %1609
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1606, 10
  %1615 = and i1 %1613, %1614
  %1616 = xor i1 %1613, %1614
  %1617 = or i1 %1615, %1616
  %1618 = or i1 %1613, %1614
  %1619 = select i1 %1617, i32 1545817406, i32 579843651
  store i32 %1619, i32* %switchVar
  br label %loopEnd

originalBB883:                                    ; preds = %loopEntry
  %1620 = load i32, i32* %b1, align 4
  %1621 = load i32, i32* %a1, align 4
  %1622 = add i32 %1620, -1767000629
  %1623 = sub i32 %1622, %1621
  %1624 = sub i32 %1623, -1767000629
  %sub365 = sub nsw i32 %1620, %1621
  %cmp366 = icmp sge i32 %1624, 100
  store i1 %cmp366, i1* %cmp366.reg2mem
  %1625 = load i32, i32* @x
  %1626 = load i32, i32* @y
  %1627 = sub i32 0, 1
  %1628 = add i32 %1625, %1627
  %1629 = sub i32 %1625, 1
  %1630 = mul i32 %1625, %1628
  %1631 = urem i32 %1630, 2
  %1632 = icmp eq i32 %1631, 0
  %1633 = icmp slt i32 %1626, 10
  %1634 = and i1 %1632, %1633
  %1635 = xor i1 %1632, %1633
  %1636 = or i1 %1634, %1635
  %1637 = or i1 %1632, %1633
  %1638 = select i1 %1636, i32 -854034878, i32 579843651
  store i32 %1638, i32* %switchVar
  br label %loopEnd

originalBBpart2893:                               ; preds = %loopEntry
  %cmp366.reload = load volatile i1, i1* %cmp366.reg2mem
  %1639 = select i1 %cmp366.reload, i32 723320581, i32 255141081
  store i32 %1639, i32* %switchVar
  br label %loopEnd

if.then367:                                       ; preds = %loopEntry
  %1640 = load i32, i32* @x
  %1641 = load i32, i32* @y
  %1642 = add i32 %1640, -876649551
  %1643 = sub i32 %1642, 1
  %1644 = sub i32 %1643, -876649551
  %1645 = sub i32 %1640, 1
  %1646 = mul i32 %1640, %1644
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1641, 10
  %1650 = xor i1 %1648, true
  %1651 = xor i1 %1649, true
  %1652 = xor i1 true, true
  %1653 = and i1 %1650, true
  %1654 = and i1 %1648, %1652
  %1655 = and i1 %1651, true
  %1656 = and i1 %1649, %1652
  %1657 = or i1 %1653, %1654
  %1658 = or i1 %1655, %1656
  %1659 = xor i1 %1657, %1658
  %1660 = or i1 %1650, %1651
  %1661 = xor i1 %1660, true
  %1662 = or i1 true, %1652
  %1663 = and i1 %1661, %1662
  %1664 = or i1 %1659, %1663
  %1665 = or i1 %1648, %1649
  %1666 = select i1 %1664, i32 -812574034, i32 1876211351
  store i32 %1666, i32* %switchVar
  br label %loopEnd

originalBB895:                                    ; preds = %loopEntry
  %1667 = load i32, i32* %d, align 4
  %1668 = sub i32 0, 1
  %1669 = add i32 %1667, %1668
  %sub368 = sub nsw i32 %1667, 1
  store i32 %1669, i32* %d, align 4
  %1670 = load i32, i32* @x
  %1671 = load i32, i32* @y
  %1672 = add i32 %1670, 1381109804
  %1673 = sub i32 %1672, 1
  %1674 = sub i32 %1673, 1381109804
  %1675 = sub i32 %1670, 1
  %1676 = mul i32 %1670, %1674
  %1677 = urem i32 %1676, 2
  %1678 = icmp eq i32 %1677, 0
  %1679 = icmp slt i32 %1671, 10
  %1680 = xor i1 %1678, true
  %1681 = xor i1 %1679, true
  %1682 = xor i1 true, true
  %1683 = and i1 %1680, true
  %1684 = and i1 %1678, %1682
  %1685 = and i1 %1681, true
  %1686 = and i1 %1679, %1682
  %1687 = or i1 %1683, %1684
  %1688 = or i1 %1685, %1686
  %1689 = xor i1 %1687, %1688
  %1690 = or i1 %1680, %1681
  %1691 = xor i1 %1690, true
  %1692 = or i1 true, %1682
  %1693 = and i1 %1691, %1692
  %1694 = or i1 %1689, %1693
  %1695 = or i1 %1678, %1679
  %1696 = select i1 %1694, i32 -309308225, i32 1876211351
  store i32 %1696, i32* %switchVar
  br label %loopEnd

originalBBpart2907:                               ; preds = %loopEntry
  store i32 255141081, i32* %switchVar
  br label %loopEnd

if.end369:                                        ; preds = %loopEntry
  %1697 = load i32, i32* @x
  %1698 = load i32, i32* @y
  %1699 = sub i32 %1697, 798784572
  %1700 = sub i32 %1699, 1
  %1701 = add i32 %1700, 798784572
  %1702 = sub i32 %1697, 1
  %1703 = mul i32 %1697, %1701
  %1704 = urem i32 %1703, 2
  %1705 = icmp eq i32 %1704, 0
  %1706 = icmp slt i32 %1698, 10
  %1707 = and i1 %1705, %1706
  %1708 = xor i1 %1705, %1706
  %1709 = or i1 %1707, %1708
  %1710 = or i1 %1705, %1706
  %1711 = select i1 %1709, i32 -1392893, i32 -343868347
  store i32 %1711, i32* %switchVar
  br label %loopEnd

originalBB909:                                    ; preds = %loopEntry
  %1712 = load i32, i32* %d, align 4
  %call370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1712)
  %1713 = load i32, i32* @x
  %1714 = load i32, i32* @y
  %1715 = sub i32 %1713, 844717657
  %1716 = sub i32 %1715, 1
  %1717 = add i32 %1716, 844717657
  %1718 = sub i32 %1713, 1
  %1719 = mul i32 %1713, %1717
  %1720 = urem i32 %1719, 2
  %1721 = icmp eq i32 %1720, 0
  %1722 = icmp slt i32 %1714, 10
  %1723 = and i1 %1721, %1722
  %1724 = xor i1 %1721, %1722
  %1725 = or i1 %1723, %1724
  %1726 = or i1 %1721, %1722
  %1727 = select i1 %1725, i32 -1028808901, i32 -343868347
  store i32 %1727, i32* %switchVar
  br label %loopEnd

originalBBpart2911:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1728 = load i32, i32* %a1, align 4
  %_ = shl i32 %1728, 100
  %_371 = shl i32 %1728, 100
  %_372 = shl i32 %1728, 100
  %1729 = add i32 0, -806241325
  %1730 = sub i32 %1729, %1728
  %1731 = sub i32 %1730, -806241325
  %_373 = sub i32 0, %1728
  %1732 = sub i32 0, 100
  %1733 = sub i32 %1731, %1732
  %gen = add i32 %1731, 100
  %1734 = sub i32 0, %1728
  %1735 = add i32 0, %1734
  %_374 = sub i32 0, %1728
  %1736 = sub i32 0, %1735
  %1737 = sub i32 0, 100
  %1738 = add i32 %1736, %1737
  %1739 = sub i32 0, %1738
  %gen375 = add i32 %1735, 100
  %1740 = sub i32 0, 486231152
  %1741 = sub i32 %1740, %1728
  %1742 = add i32 %1741, 486231152
  %_376 = sub i32 0, %1728
  %1743 = sub i32 0, 100
  %1744 = sub i32 %1742, %1743
  %gen377 = add i32 %1742, 100
  %1745 = add i32 %1728, 334074162
  %1746 = sub i32 %1745, 100
  %1747 = sub i32 %1746, 334074162
  %_378 = sub i32 %1728, 100
  %gen379 = mul i32 %1747, 100
  %1748 = sub i32 0, 100
  %1749 = add i32 %1728, %1748
  %_380 = sub i32 %1728, 100
  %gen381 = mul i32 %1749, 100
  %rem2alteredBB = srem i32 %1728, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -1700694845, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1750 = load i32, i32* %a2, align 4
  %cmp8alteredBB = icmp sle i32 %1750, 7
  store i32 2094634337, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1751 = load i32, i32* %a2, align 4
  %1752 = add i32 %1751, 1577019820
  %1753 = sub i32 %1752, 2
  %1754 = sub i32 %1753, 1577019820
  %_387 = sub i32 %1751, 2
  %gen388 = mul i32 %1754, 2
  %1755 = add i32 0, 1584691791
  %1756 = sub i32 %1755, %1751
  %1757 = sub i32 %1756, 1584691791
  %_389 = sub i32 0, %1751
  %1758 = sub i32 %1757, -1337884052
  %1759 = add i32 %1758, 2
  %1760 = add i32 %1759, -1337884052
  %gen390 = add i32 %1757, 2
  %rem28alteredBB = srem i32 %1751, 2
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 1
  store i32 -1998889851, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  store i32 1441125230, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  store i32 -1324091759, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1761 = load i32, i32* %b1, align 4
  %_403 = shl i32 %1761, 400
  %1762 = sub i32 %1761, 1256784455
  %1763 = sub i32 %1762, 400
  %1764 = add i32 %1763, 1256784455
  %_404 = sub i32 %1761, 400
  %gen405 = mul i32 %1764, 400
  %1765 = add i32 %1761, 1048540167
  %1766 = sub i32 %1765, 400
  %1767 = sub i32 %1766, 1048540167
  %_406 = sub i32 %1761, 400
  %gen407 = mul i32 %1767, 400
  %_408 = shl i32 %1761, 400
  %_409 = shl i32 %1761, 400
  %1768 = sub i32 0, %1761
  %1769 = add i32 0, %1768
  %_410 = sub i32 0, %1761
  %1770 = add i32 %1769, 1344176096
  %1771 = add i32 %1770, 400
  %1772 = sub i32 %1771, 1344176096
  %gen411 = add i32 %1769, 400
  %1773 = add i32 %1761, 594351039
  %1774 = sub i32 %1773, 400
  %1775 = sub i32 %1774, 594351039
  %_412 = sub i32 %1761, 400
  %gen413 = mul i32 %1775, 400
  %1776 = add i32 0, -1944243640
  %1777 = sub i32 %1776, %1761
  %1778 = sub i32 %1777, -1944243640
  %_414 = sub i32 0, %1761
  %1779 = sub i32 %1778, -1979083222
  %1780 = add i32 %1779, 400
  %1781 = add i32 %1780, -1979083222
  %gen415 = add i32 %1778, 400
  %1782 = add i32 0, -1975281943
  %1783 = sub i32 %1782, %1761
  %1784 = sub i32 %1783, -1975281943
  %_416 = sub i32 0, %1761
  %1785 = sub i32 0, %1784
  %1786 = sub i32 0, 400
  %1787 = add i32 %1785, %1786
  %1788 = sub i32 0, %1787
  %gen417 = add i32 %1784, 400
  %rem54alteredBB = srem i32 %1761, 400
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -950656675, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1789 = load i32, i32* %b2, align 4
  %cmp57alteredBB = icmp sle i32 %1789, 2
  store i32 594061218, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1790 = load i32, i32* %b2, align 4
  %1791 = add i32 0, 1701232873
  %1792 = sub i32 %1791, %1790
  %1793 = sub i32 %1792, 1701232873
  %_426 = sub i32 0, %1790
  %1794 = sub i32 0, 2
  %1795 = sub i32 %1793, %1794
  %gen427 = add i32 %1793, 2
  %1796 = add i32 %1790, -1089161399
  %1797 = sub i32 %1796, 2
  %1798 = sub i32 %1797, -1089161399
  %_428 = sub i32 %1790, 2
  %gen429 = mul i32 %1798, 2
  %_430 = shl i32 %1790, 2
  %1799 = sub i32 %1790, -1845997589
  %1800 = sub i32 %1799, 2
  %1801 = add i32 %1800, -1845997589
  %sub68alteredBB = sub nsw i32 %1790, 2
  %_431 = shl i32 %1801, 2
  %1802 = sub i32 0, %1801
  %1803 = add i32 0, %1802
  %_432 = sub i32 0, %1801
  %1804 = add i32 %1803, 1724731888
  %1805 = add i32 %1804, 2
  %1806 = sub i32 %1805, 1724731888
  %gen433 = add i32 %1803, 2
  %_434 = shl i32 %1801, 2
  %1807 = sub i32 0, 2
  %1808 = add i32 %1801, %1807
  %_435 = sub i32 %1801, 2
  %gen436 = mul i32 %1808, 2
  %div69alteredBB = sdiv i32 %1801, 2
  %1809 = add i32 %div69alteredBB, 1676017275
  %1810 = sub i32 %1809, 61
  %1811 = sub i32 %1810, 1676017275
  %_437 = sub i32 %div69alteredBB, 61
  %gen438 = mul i32 %1811, 61
  %_439 = shl i32 %div69alteredBB, 61
  %_440 = shl i32 %div69alteredBB, 61
  %1812 = add i32 0, 1048007828
  %1813 = sub i32 %1812, %div69alteredBB
  %1814 = sub i32 %1813, 1048007828
  %_441 = sub i32 0, %div69alteredBB
  %1815 = add i32 %1814, -877378013
  %1816 = add i32 %1815, 61
  %1817 = sub i32 %1816, -877378013
  %gen442 = add i32 %1814, 61
  %_443 = shl i32 %div69alteredBB, 61
  %1818 = sub i32 0, %div69alteredBB
  %1819 = add i32 0, %1818
  %_444 = sub i32 0, %div69alteredBB
  %1820 = sub i32 0, %1819
  %1821 = sub i32 0, 61
  %1822 = add i32 %1820, %1821
  %1823 = sub i32 0, %1822
  %gen445 = add i32 %1819, 61
  %1824 = sub i32 0, 1956846321
  %1825 = sub i32 %1824, %div69alteredBB
  %1826 = add i32 %1825, 1956846321
  %_446 = sub i32 0, %div69alteredBB
  %1827 = add i32 %1826, -1418947804
  %1828 = add i32 %1827, 61
  %1829 = sub i32 %1828, -1418947804
  %gen447 = add i32 %1826, 61
  %mul70alteredBB = mul nsw i32 %div69alteredBB, 61
  %1830 = load i32, i32* %b3, align 4
  %_448 = shl i32 %mul70alteredBB, %1830
  %1831 = sub i32 %mul70alteredBB, -1341234296
  %1832 = sub i32 %1831, %1830
  %1833 = add i32 %1832, -1341234296
  %_449 = sub i32 %mul70alteredBB, %1830
  %gen450 = mul i32 %1833, %1830
  %1834 = sub i32 0, 420121584
  %1835 = sub i32 %1834, %mul70alteredBB
  %1836 = add i32 %1835, 420121584
  %_451 = sub i32 0, %mul70alteredBB
  %1837 = sub i32 0, %1836
  %1838 = sub i32 0, %1830
  %1839 = add i32 %1837, %1838
  %1840 = sub i32 0, %1839
  %gen452 = add i32 %1836, %1830
  %1841 = add i32 %mul70alteredBB, -227519319
  %1842 = sub i32 %1841, %1830
  %1843 = sub i32 %1842, -227519319
  %_453 = sub i32 %mul70alteredBB, %1830
  %gen454 = mul i32 %1843, %1830
  %1844 = sub i32 0, %1830
  %1845 = add i32 %mul70alteredBB, %1844
  %_455 = sub i32 %mul70alteredBB, %1830
  %gen456 = mul i32 %1845, %1830
  %1846 = sub i32 %mul70alteredBB, -1064073004
  %1847 = add i32 %1846, %1830
  %1848 = add i32 %1847, -1064073004
  %add71alteredBB = add nsw i32 %mul70alteredBB, %1830
  %1849 = sub i32 0, %1848
  %1850 = add i32 0, %1849
  %_457 = sub i32 0, %1848
  %1851 = add i32 %1850, 282461617
  %1852 = add i32 %1851, 60
  %1853 = sub i32 %1852, 282461617
  %gen458 = add i32 %1850, 60
  %1854 = sub i32 %1848, 961333210
  %1855 = add i32 %1854, 60
  %1856 = add i32 %1855, 961333210
  %add72alteredBB = add nsw i32 %1848, 60
  store i32 %1856, i32* %t2, align 4
  store i32 -171399095, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  store i32 -1361678440, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %1857 = load i32, i32* %b2, align 4
  %1858 = sub i32 %1857, 2006414809
  %1859 = sub i32 %1858, 1
  %1860 = add i32 %1859, 2006414809
  %_467 = sub i32 %1857, 1
  %gen468 = mul i32 %1860, 1
  %1861 = sub i32 0, 786971316
  %1862 = sub i32 %1861, %1857
  %1863 = add i32 %1862, 786971316
  %_469 = sub i32 0, %1857
  %1864 = add i32 %1863, -260070475
  %1865 = add i32 %1864, 1
  %1866 = sub i32 %1865, -260070475
  %gen470 = add i32 %1863, 1
  %_471 = shl i32 %1857, 1
  %1867 = sub i32 0, %1857
  %1868 = add i32 0, %1867
  %_472 = sub i32 0, %1857
  %1869 = sub i32 0, 1
  %1870 = sub i32 %1868, %1869
  %gen473 = add i32 %1868, 1
  %1871 = add i32 %1857, 1648860513
  %1872 = sub i32 %1871, 1
  %1873 = sub i32 %1872, 1648860513
  %_474 = sub i32 %1857, 1
  %gen475 = mul i32 %1873, 1
  %_476 = shl i32 %1857, 1
  %1874 = sub i32 %1857, -2020424641
  %1875 = sub i32 %1874, 1
  %1876 = add i32 %1875, -2020424641
  %sub113alteredBB = sub nsw i32 %1857, 1
  %1877 = sub i32 %1876, -2112979977
  %1878 = sub i32 %1877, 31
  %1879 = add i32 %1878, -2112979977
  %_477 = sub i32 %1876, 31
  %gen478 = mul i32 %1879, 31
  %mul114alteredBB = mul nsw i32 %1876, 31
  %1880 = load i32, i32* %b3, align 4
  %1881 = sub i32 0, %mul114alteredBB
  %1882 = add i32 0, %1881
  %_479 = sub i32 0, %mul114alteredBB
  %1883 = add i32 %1882, -489012662
  %1884 = add i32 %1883, %1880
  %1885 = sub i32 %1884, -489012662
  %gen480 = add i32 %1882, %1880
  %_481 = shl i32 %mul114alteredBB, %1880
  %1886 = sub i32 0, -1625329709
  %1887 = sub i32 %1886, %mul114alteredBB
  %1888 = add i32 %1887, -1625329709
  %_482 = sub i32 0, %mul114alteredBB
  %1889 = sub i32 0, %1880
  %1890 = sub i32 %1888, %1889
  %gen483 = add i32 %1888, %1880
  %1891 = add i32 %mul114alteredBB, 980196129
  %1892 = sub i32 %1891, %1880
  %1893 = sub i32 %1892, 980196129
  %_484 = sub i32 %mul114alteredBB, %1880
  %gen485 = mul i32 %1893, %1880
  %_486 = shl i32 %mul114alteredBB, %1880
  %1894 = sub i32 %mul114alteredBB, 1724189969
  %1895 = add i32 %1894, %1880
  %1896 = add i32 %1895, 1724189969
  %add115alteredBB = add nsw i32 %mul114alteredBB, %1880
  store i32 %1896, i32* %t2, align 4
  store i32 -254982034, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %1897 = load i32, i32* %b2, align 4
  %_491 = shl i32 %1897, 2
  %_492 = shl i32 %1897, 2
  %_493 = shl i32 %1897, 2
  %_494 = shl i32 %1897, 2
  %1898 = add i32 %1897, -732900452
  %1899 = sub i32 %1898, 2
  %1900 = sub i32 %1899, -732900452
  %sub129alteredBB = sub nsw i32 %1897, 2
  %1901 = add i32 %1900, 1375342981
  %1902 = sub i32 %1901, 2
  %1903 = sub i32 %1902, 1375342981
  %_495 = sub i32 %1900, 2
  %gen496 = mul i32 %1903, 2
  %1904 = sub i32 0, %1900
  %1905 = add i32 0, %1904
  %_497 = sub i32 0, %1900
  %1906 = sub i32 %1905, 280375093
  %1907 = add i32 %1906, 2
  %1908 = add i32 %1907, 280375093
  %gen498 = add i32 %1905, 2
  %div130alteredBB = sdiv i32 %1900, 2
  %_499 = shl i32 %div130alteredBB, 1
  %1909 = sub i32 0, -858035499
  %1910 = sub i32 %1909, %div130alteredBB
  %1911 = add i32 %1910, -858035499
  %_500 = sub i32 0, %div130alteredBB
  %1912 = sub i32 0, %1911
  %1913 = sub i32 0, 1
  %1914 = add i32 %1912, %1913
  %1915 = sub i32 0, %1914
  %gen501 = add i32 %1911, 1
  %1916 = sub i32 %div130alteredBB, 713181412
  %1917 = sub i32 %1916, 1
  %1918 = add i32 %1917, 713181412
  %sub131alteredBB = sub nsw i32 %div130alteredBB, 1
  %mul132alteredBB = mul nsw i32 %1918, 61
  %1919 = load i32, i32* %b3, align 4
  %1920 = sub i32 0, %mul132alteredBB
  %1921 = add i32 0, %1920
  %_502 = sub i32 0, %mul132alteredBB
  %1922 = sub i32 0, %1921
  %1923 = sub i32 0, %1919
  %1924 = add i32 %1922, %1923
  %1925 = sub i32 0, %1924
  %gen503 = add i32 %1921, %1919
  %1926 = sub i32 %mul132alteredBB, 234153855
  %1927 = add i32 %1926, %1919
  %1928 = add i32 %1927, 234153855
  %add133alteredBB = add nsw i32 %mul132alteredBB, %1919
  %_504 = shl i32 %1928, 31
  %1929 = sub i32 0, 477694648
  %1930 = sub i32 %1929, %1928
  %1931 = add i32 %1930, 477694648
  %_505 = sub i32 0, %1928
  %1932 = sub i32 %1931, -68273955
  %1933 = add i32 %1932, 31
  %1934 = add i32 %1933, -68273955
  %gen506 = add i32 %1931, 31
  %1935 = sub i32 %1928, -1643547332
  %1936 = sub i32 %1935, 31
  %1937 = add i32 %1936, -1643547332
  %_507 = sub i32 %1928, 31
  %gen508 = mul i32 %1937, 31
  %_509 = shl i32 %1928, 31
  %1938 = add i32 %1928, -677430273
  %1939 = sub i32 %1938, 31
  %1940 = sub i32 %1939, -677430273
  %_510 = sub i32 %1928, 31
  %gen511 = mul i32 %1940, 31
  %1941 = sub i32 0, -792144357
  %1942 = sub i32 %1941, %1928
  %1943 = add i32 %1942, -792144357
  %_512 = sub i32 0, %1928
  %1944 = sub i32 %1943, 1140757232
  %1945 = add i32 %1944, 31
  %1946 = add i32 %1945, 1140757232
  %gen513 = add i32 %1943, 31
  %1947 = sub i32 %1928, -1898098012
  %1948 = add i32 %1947, 31
  %1949 = add i32 %1948, -1898098012
  %add134alteredBB = add nsw i32 %1928, 31
  %_514 = shl i32 %1949, 60
  %1950 = sub i32 0, 60
  %1951 = add i32 %1949, %1950
  %_515 = sub i32 %1949, 60
  %gen516 = mul i32 %1951, 60
  %_517 = shl i32 %1949, 60
  %1952 = sub i32 0, %1949
  %1953 = add i32 0, %1952
  %_518 = sub i32 0, %1949
  %1954 = add i32 %1953, -1950434434
  %1955 = add i32 %1954, 60
  %1956 = sub i32 %1955, -1950434434
  %gen519 = add i32 %1953, 60
  %1957 = sub i32 0, -455478055
  %1958 = sub i32 %1957, %1949
  %1959 = add i32 %1958, -455478055
  %_520 = sub i32 0, %1949
  %1960 = sub i32 %1959, 1143530426
  %1961 = add i32 %1960, 60
  %1962 = add i32 %1961, 1143530426
  %gen521 = add i32 %1959, 60
  %1963 = add i32 %1949, 1718936672
  %1964 = sub i32 %1963, 60
  %1965 = sub i32 %1964, 1718936672
  %_522 = sub i32 %1949, 60
  %gen523 = mul i32 %1965, 60
  %_524 = shl i32 %1949, 60
  %1966 = add i32 %1949, -1560243338
  %1967 = sub i32 %1966, 60
  %1968 = sub i32 %1967, -1560243338
  %_525 = sub i32 %1949, 60
  %gen526 = mul i32 %1968, 60
  %1969 = sub i32 %1949, -108194890
  %1970 = add i32 %1969, 60
  %1971 = add i32 %1970, -108194890
  %add135alteredBB = add nsw i32 %1949, 60
  %1972 = sub i32 0, -315947695
  %1973 = sub i32 %1972, %1971
  %1974 = add i32 %1973, -315947695
  %_527 = sub i32 0, %1971
  %1975 = sub i32 0, 1
  %1976 = sub i32 %1974, %1975
  %gen528 = add i32 %1974, 1
  %1977 = add i32 0, -458911079
  %1978 = sub i32 %1977, %1971
  %1979 = sub i32 %1978, -458911079
  %_529 = sub i32 0, %1971
  %1980 = sub i32 0, 1
  %1981 = sub i32 %1979, %1980
  %gen530 = add i32 %1979, 1
  %_531 = shl i32 %1971, 1
  %_532 = shl i32 %1971, 1
  %1982 = add i32 0, -1142353021
  %1983 = sub i32 %1982, %1971
  %1984 = sub i32 %1983, -1142353021
  %_533 = sub i32 0, %1971
  %1985 = sub i32 %1984, 613759672
  %1986 = add i32 %1985, 1
  %1987 = add i32 %1986, 613759672
  %gen534 = add i32 %1984, 1
  %1988 = sub i32 %1971, -1794311688
  %1989 = sub i32 %1988, 1
  %1990 = add i32 %1989, -1794311688
  %_535 = sub i32 %1971, 1
  %gen536 = mul i32 %1990, 1
  %1991 = sub i32 0, %1971
  %1992 = add i32 0, %1991
  %_537 = sub i32 0, %1971
  %1993 = sub i32 0, 1
  %1994 = sub i32 %1992, %1993
  %gen538 = add i32 %1992, 1
  %1995 = sub i32 0, 1
  %1996 = add i32 %1971, %1995
  %sub136alteredBB = sub nsw i32 %1971, 1
  store i32 %1996, i32* %t2, align 4
  store i32 -1069364630, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  store i32 -310055377, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  %1997 = load i32, i32* %b2, align 4
  %1998 = sub i32 0, %1997
  %1999 = add i32 0, %1998
  %_547 = sub i32 0, %1997
  %2000 = add i32 %1999, 812231243
  %2001 = add i32 %2000, 7
  %2002 = sub i32 %2001, 812231243
  %gen548 = add i32 %1999, 7
  %2003 = sub i32 0, 7
  %2004 = add i32 %1997, %2003
  %_549 = sub i32 %1997, 7
  %gen550 = mul i32 %2004, 7
  %2005 = sub i32 0, 1234075889
  %2006 = sub i32 %2005, %1997
  %2007 = add i32 %2006, 1234075889
  %_551 = sub i32 0, %1997
  %2008 = add i32 %2007, 938529623
  %2009 = add i32 %2008, 7
  %2010 = sub i32 %2009, 938529623
  %gen552 = add i32 %2007, 7
  %_553 = shl i32 %1997, 7
  %2011 = sub i32 %1997, 1018139656
  %2012 = sub i32 %2011, 7
  %2013 = add i32 %2012, 1018139656
  %_554 = sub i32 %1997, 7
  %gen555 = mul i32 %2013, 7
  %2014 = add i32 %1997, 664357223
  %2015 = sub i32 %2014, 7
  %2016 = sub i32 %2015, 664357223
  %_556 = sub i32 %1997, 7
  %gen557 = mul i32 %2016, 7
  %2017 = add i32 0, -754149943
  %2018 = sub i32 %2017, %1997
  %2019 = sub i32 %2018, -754149943
  %_558 = sub i32 0, %1997
  %2020 = sub i32 0, %2019
  %2021 = sub i32 0, 7
  %2022 = add i32 %2020, %2021
  %2023 = sub i32 0, %2022
  %gen559 = add i32 %2019, 7
  %2024 = sub i32 %1997, -393419878
  %2025 = sub i32 %2024, 7
  %2026 = add i32 %2025, -393419878
  %_560 = sub i32 %1997, 7
  %gen561 = mul i32 %2026, 7
  %2027 = sub i32 %1997, 363340770
  %2028 = sub i32 %2027, 7
  %2029 = add i32 %2028, 363340770
  %sub144alteredBB = sub nsw i32 %1997, 7
  %2030 = sub i32 0, %2029
  %2031 = add i32 0, %2030
  %_562 = sub i32 0, %2029
  %2032 = sub i32 0, %2031
  %2033 = sub i32 0, 2
  %2034 = add i32 %2032, %2033
  %2035 = sub i32 0, %2034
  %gen563 = add i32 %2031, 2
  %2036 = sub i32 0, %2029
  %2037 = add i32 0, %2036
  %_564 = sub i32 0, %2029
  %2038 = sub i32 0, %2037
  %2039 = sub i32 0, 2
  %2040 = add i32 %2038, %2039
  %2041 = sub i32 0, %2040
  %gen565 = add i32 %2037, 2
  %_566 = shl i32 %2029, 2
  %2042 = add i32 %2029, 630367661
  %2043 = sub i32 %2042, 2
  %2044 = sub i32 %2043, 630367661
  %_567 = sub i32 %2029, 2
  %gen568 = mul i32 %2044, 2
  %_569 = shl i32 %2029, 2
  %2045 = sub i32 %2029, 485007894
  %2046 = sub i32 %2045, 2
  %2047 = add i32 %2046, 485007894
  %_570 = sub i32 %2029, 2
  %gen571 = mul i32 %2047, 2
  %2048 = sub i32 0, %2029
  %2049 = add i32 0, %2048
  %_572 = sub i32 0, %2029
  %2050 = sub i32 %2049, 1476031342
  %2051 = add i32 %2050, 2
  %2052 = add i32 %2051, 1476031342
  %gen573 = add i32 %2049, 2
  %2053 = sub i32 %2029, 1311764155
  %2054 = sub i32 %2053, 2
  %2055 = add i32 %2054, 1311764155
  %_574 = sub i32 %2029, 2
  %gen575 = mul i32 %2055, 2
  %div145alteredBB = sdiv i32 %2029, 2
  %2056 = sub i32 0, %div145alteredBB
  %2057 = add i32 0, %2056
  %_576 = sub i32 0, %div145alteredBB
  %2058 = sub i32 0, 1
  %2059 = sub i32 %2057, %2058
  %gen577 = add i32 %2057, 1
  %2060 = add i32 %div145alteredBB, 1854087457
  %2061 = sub i32 %2060, 1
  %2062 = sub i32 %2061, 1854087457
  %_578 = sub i32 %div145alteredBB, 1
  %gen579 = mul i32 %2062, 1
  %2063 = sub i32 %div145alteredBB, -249958601
  %2064 = sub i32 %2063, 1
  %2065 = add i32 %2064, -249958601
  %sub146alteredBB = sub nsw i32 %div145alteredBB, 1
  %_580 = shl i32 %2065, 61
  %mul147alteredBB = mul nsw i32 %2065, 61
  %2066 = add i32 213, -1987847291
  %2067 = add i32 %2066, %mul147alteredBB
  %2068 = sub i32 %2067, -1987847291
  %add148alteredBB = add nsw i32 213, %mul147alteredBB
  %2069 = sub i32 %2068, -193518944
  %2070 = sub i32 %2069, 31
  %2071 = add i32 %2070, -193518944
  %_581 = sub i32 %2068, 31
  %gen582 = mul i32 %2071, 31
  %2072 = add i32 %2068, 861182627
  %2073 = sub i32 %2072, 31
  %2074 = sub i32 %2073, 861182627
  %_583 = sub i32 %2068, 31
  %gen584 = mul i32 %2074, 31
  %_585 = shl i32 %2068, 31
  %_586 = shl i32 %2068, 31
  %2075 = sub i32 0, %2068
  %2076 = add i32 0, %2075
  %_587 = sub i32 0, %2068
  %2077 = sub i32 0, %2076
  %2078 = sub i32 0, 31
  %2079 = add i32 %2077, %2078
  %2080 = sub i32 0, %2079
  %gen588 = add i32 %2076, 31
  %2081 = add i32 %2068, 473479746
  %2082 = add i32 %2081, 31
  %2083 = sub i32 %2082, 473479746
  %add149alteredBB = add nsw i32 %2068, 31
  %2084 = load i32, i32* %b3, align 4
  %2085 = sub i32 0, %2083
  %2086 = add i32 0, %2085
  %_589 = sub i32 0, %2083
  %2087 = sub i32 %2086, 841924828
  %2088 = add i32 %2087, %2084
  %2089 = add i32 %2088, 841924828
  %gen590 = add i32 %2086, %2084
  %2090 = sub i32 0, 1895602306
  %2091 = sub i32 %2090, %2083
  %2092 = add i32 %2091, 1895602306
  %_591 = sub i32 0, %2083
  %2093 = add i32 %2092, 1454036918
  %2094 = add i32 %2093, %2084
  %2095 = sub i32 %2094, 1454036918
  %gen592 = add i32 %2092, %2084
  %2096 = sub i32 0, %2084
  %2097 = add i32 %2083, %2096
  %_593 = sub i32 %2083, %2084
  %gen594 = mul i32 %2097, %2084
  %2098 = sub i32 0, %2084
  %2099 = add i32 %2083, %2098
  %_595 = sub i32 %2083, %2084
  %gen596 = mul i32 %2099, %2084
  %_597 = shl i32 %2083, %2084
  %2100 = sub i32 0, 889418945
  %2101 = sub i32 %2100, %2083
  %2102 = add i32 %2101, 889418945
  %_598 = sub i32 0, %2083
  %2103 = sub i32 0, %2102
  %2104 = sub i32 0, %2084
  %2105 = add i32 %2103, %2104
  %2106 = sub i32 0, %2105
  %gen599 = add i32 %2102, %2084
  %2107 = sub i32 0, %2084
  %2108 = sub i32 %2083, %2107
  %add150alteredBB = add nsw i32 %2083, %2084
  %_600 = shl i32 %2108, 1
  %_601 = shl i32 %2108, 1
  %2109 = add i32 %2108, -233480264
  %2110 = sub i32 %2109, 1
  %2111 = sub i32 %2110, -233480264
  %_602 = sub i32 %2108, 1
  %gen603 = mul i32 %2111, 1
  %2112 = add i32 0, -42943354
  %2113 = sub i32 %2112, %2108
  %2114 = sub i32 %2113, -42943354
  %_604 = sub i32 0, %2108
  %2115 = sub i32 0, 1
  %2116 = sub i32 %2114, %2115
  %gen605 = add i32 %2114, 1
  %2117 = sub i32 %2108, 1544175876
  %2118 = sub i32 %2117, 1
  %2119 = add i32 %2118, 1544175876
  %sub151alteredBB = sub nsw i32 %2108, 1
  store i32 %2119, i32* %t2, align 4
  store i32 -987533017, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  store i32 -20923612, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %2120 = load i32, i32* %b1, align 4
  %2121 = load i32, i32* %a1, align 4
  %_614 = shl i32 %2120, %2121
  %_615 = shl i32 %2120, %2121
  %_616 = shl i32 %2120, %2121
  %2122 = add i32 %2120, -250590600
  %2123 = sub i32 %2122, %2121
  %2124 = sub i32 %2123, -250590600
  %_617 = sub i32 %2120, %2121
  %gen618 = mul i32 %2124, %2121
  %2125 = sub i32 0, %2121
  %2126 = add i32 %2120, %2125
  %_619 = sub i32 %2120, %2121
  %gen620 = mul i32 %2126, %2121
  %2127 = sub i32 0, %2121
  %2128 = add i32 %2120, %2127
  %sub163alteredBB = sub nsw i32 %2120, %2121
  %div164alteredBB = sdiv i32 %2128, 4
  %2129 = sub i32 0, %div164alteredBB
  %2130 = add i32 0, %2129
  %_621 = sub i32 0, %div164alteredBB
  %2131 = sub i32 %2130, 1399942369
  %2132 = add i32 %2131, 1461
  %2133 = add i32 %2132, 1399942369
  %gen622 = add i32 %2130, 1461
  %_623 = shl i32 %div164alteredBB, 1461
  %2134 = sub i32 0, -2016105411
  %2135 = sub i32 %2134, %div164alteredBB
  %2136 = add i32 %2135, -2016105411
  %_624 = sub i32 0, %div164alteredBB
  %2137 = sub i32 %2136, -2133000191
  %2138 = add i32 %2137, 1461
  %2139 = add i32 %2138, -2133000191
  %gen625 = add i32 %2136, 1461
  %_626 = shl i32 %div164alteredBB, 1461
  %2140 = sub i32 0, %div164alteredBB
  %2141 = add i32 0, %2140
  %_627 = sub i32 0, %div164alteredBB
  %2142 = add i32 %2141, -1669097684
  %2143 = add i32 %2142, 1461
  %2144 = sub i32 %2143, -1669097684
  %gen628 = add i32 %2141, 1461
  %2145 = sub i32 0, 1461
  %2146 = add i32 %div164alteredBB, %2145
  %_629 = sub i32 %div164alteredBB, 1461
  %gen630 = mul i32 %2146, 1461
  %mul165alteredBB = mul nsw i32 %div164alteredBB, 1461
  %2147 = load i32, i32* %b1, align 4
  %2148 = load i32, i32* %a1, align 4
  %2149 = add i32 0, 67743895
  %2150 = sub i32 %2149, %2147
  %2151 = sub i32 %2150, 67743895
  %_631 = sub i32 0, %2147
  %2152 = add i32 %2151, -1182198021
  %2153 = add i32 %2152, %2148
  %2154 = sub i32 %2153, -1182198021
  %gen632 = add i32 %2151, %2148
  %_633 = shl i32 %2147, %2148
  %2155 = sub i32 0, %2147
  %2156 = add i32 0, %2155
  %_634 = sub i32 0, %2147
  %2157 = sub i32 0, %2148
  %2158 = sub i32 %2156, %2157
  %gen635 = add i32 %2156, %2148
  %2159 = sub i32 0, 1264252790
  %2160 = sub i32 %2159, %2147
  %2161 = add i32 %2160, 1264252790
  %_636 = sub i32 0, %2147
  %2162 = sub i32 %2161, 191183415
  %2163 = add i32 %2162, %2148
  %2164 = add i32 %2163, 191183415
  %gen637 = add i32 %2161, %2148
  %_638 = shl i32 %2147, %2148
  %_639 = shl i32 %2147, %2148
  %2165 = add i32 %2147, 1122601259
  %2166 = sub i32 %2165, %2148
  %2167 = sub i32 %2166, 1122601259
  %_640 = sub i32 %2147, %2148
  %gen641 = mul i32 %2167, %2148
  %_642 = shl i32 %2147, %2148
  %2168 = add i32 %2147, -964116409
  %2169 = sub i32 %2168, %2148
  %2170 = sub i32 %2169, -964116409
  %sub166alteredBB = sub nsw i32 %2147, %2148
  %2171 = load i32, i32* %b1, align 4
  %2172 = load i32, i32* %a1, align 4
  %2173 = add i32 0, -1914213485
  %2174 = sub i32 %2173, %2171
  %2175 = sub i32 %2174, -1914213485
  %_643 = sub i32 0, %2171
  %2176 = sub i32 0, %2175
  %2177 = sub i32 0, %2172
  %2178 = add i32 %2176, %2177
  %2179 = sub i32 0, %2178
  %gen644 = add i32 %2175, %2172
  %_645 = shl i32 %2171, %2172
  %2180 = sub i32 %2171, -748937386
  %2181 = sub i32 %2180, %2172
  %2182 = add i32 %2181, -748937386
  %sub167alteredBB = sub nsw i32 %2171, %2172
  %2183 = sub i32 0, %2182
  %2184 = add i32 0, %2183
  %_646 = sub i32 0, %2182
  %2185 = sub i32 0, 4
  %2186 = sub i32 %2184, %2185
  %gen647 = add i32 %2184, 4
  %2187 = sub i32 0, 1309791341
  %2188 = sub i32 %2187, %2182
  %2189 = add i32 %2188, 1309791341
  %_648 = sub i32 0, %2182
  %2190 = sub i32 %2189, 2075576929
  %2191 = add i32 %2190, 4
  %2192 = add i32 %2191, 2075576929
  %gen649 = add i32 %2189, 4
  %2193 = sub i32 0, %2182
  %2194 = add i32 0, %2193
  %_650 = sub i32 0, %2182
  %2195 = sub i32 %2194, -202106911
  %2196 = add i32 %2195, 4
  %2197 = add i32 %2196, -202106911
  %gen651 = add i32 %2194, 4
  %_652 = shl i32 %2182, 4
  %2198 = add i32 0, -1601610890
  %2199 = sub i32 %2198, %2182
  %2200 = sub i32 %2199, -1601610890
  %_653 = sub i32 0, %2182
  %2201 = sub i32 0, 4
  %2202 = sub i32 %2200, %2201
  %gen654 = add i32 %2200, 4
  %2203 = sub i32 0, %2182
  %2204 = add i32 0, %2203
  %_655 = sub i32 0, %2182
  %2205 = sub i32 %2204, -491026617
  %2206 = add i32 %2205, 4
  %2207 = add i32 %2206, -491026617
  %gen656 = add i32 %2204, 4
  %_657 = shl i32 %2182, 4
  %div168alteredBB = sdiv i32 %2182, 4
  %2208 = sub i32 %div168alteredBB, -19596864
  %2209 = sub i32 %2208, 4
  %2210 = add i32 %2209, -19596864
  %_658 = sub i32 %div168alteredBB, 4
  %gen659 = mul i32 %2210, 4
  %2211 = add i32 0, -93736594
  %2212 = sub i32 %2211, %div168alteredBB
  %2213 = sub i32 %2212, -93736594
  %_660 = sub i32 0, %div168alteredBB
  %2214 = sub i32 0, 4
  %2215 = sub i32 %2213, %2214
  %gen661 = add i32 %2213, 4
  %2216 = add i32 0, 23338384
  %2217 = sub i32 %2216, %div168alteredBB
  %2218 = sub i32 %2217, 23338384
  %_662 = sub i32 0, %div168alteredBB
  %2219 = add i32 %2218, -1040693459
  %2220 = add i32 %2219, 4
  %2221 = sub i32 %2220, -1040693459
  %gen663 = add i32 %2218, 4
  %mul169alteredBB = mul nsw i32 %div168alteredBB, 4
  %2222 = sub i32 %2170, -564845585
  %2223 = sub i32 %2222, %mul169alteredBB
  %2224 = add i32 %2223, -564845585
  %_664 = sub i32 %2170, %mul169alteredBB
  %gen665 = mul i32 %2224, %mul169alteredBB
  %_666 = shl i32 %2170, %mul169alteredBB
  %_667 = shl i32 %2170, %mul169alteredBB
  %2225 = sub i32 0, 1248840729
  %2226 = sub i32 %2225, %2170
  %2227 = add i32 %2226, 1248840729
  %_668 = sub i32 0, %2170
  %2228 = sub i32 %2227, -1038600188
  %2229 = add i32 %2228, %mul169alteredBB
  %2230 = add i32 %2229, -1038600188
  %gen669 = add i32 %2227, %mul169alteredBB
  %2231 = sub i32 %2170, -1044186318
  %2232 = sub i32 %2231, %mul169alteredBB
  %2233 = add i32 %2232, -1044186318
  %_670 = sub i32 %2170, %mul169alteredBB
  %gen671 = mul i32 %2233, %mul169alteredBB
  %2234 = sub i32 0, %mul169alteredBB
  %2235 = add i32 %2170, %2234
  %sub170alteredBB = sub nsw i32 %2170, %mul169alteredBB
  %2236 = add i32 0, 1087428370
  %2237 = sub i32 %2236, %2235
  %2238 = sub i32 %2237, 1087428370
  %_672 = sub i32 0, %2235
  %2239 = add i32 %2238, -1159762537
  %2240 = add i32 %2239, 366
  %2241 = sub i32 %2240, -1159762537
  %gen673 = add i32 %2238, 366
  %2242 = sub i32 0, 366
  %2243 = add i32 %2235, %2242
  %_674 = sub i32 %2235, 366
  %gen675 = mul i32 %2243, 366
  %_676 = shl i32 %2235, 366
  %2244 = sub i32 0, %2235
  %2245 = add i32 0, %2244
  %_677 = sub i32 0, %2235
  %2246 = sub i32 %2245, -949102509
  %2247 = add i32 %2246, 366
  %2248 = add i32 %2247, -949102509
  %gen678 = add i32 %2245, 366
  %_679 = shl i32 %2235, 366
  %2249 = add i32 %2235, -850796997
  %2250 = sub i32 %2249, 366
  %2251 = sub i32 %2250, -850796997
  %_680 = sub i32 %2235, 366
  %gen681 = mul i32 %2251, 366
  %2252 = sub i32 0, %2235
  %2253 = add i32 0, %2252
  %_682 = sub i32 0, %2235
  %2254 = sub i32 %2253, -741383873
  %2255 = add i32 %2254, 366
  %2256 = add i32 %2255, -741383873
  %gen683 = add i32 %2253, 366
  %2257 = sub i32 0, 366
  %2258 = add i32 %2235, %2257
  %_684 = sub i32 %2235, 366
  %gen685 = mul i32 %2258, 366
  %mul171alteredBB = mul nsw i32 %2235, 366
  %_686 = shl i32 %mul165alteredBB, %mul171alteredBB
  %2259 = sub i32 0, %mul171alteredBB
  %2260 = add i32 %mul165alteredBB, %2259
  %_687 = sub i32 %mul165alteredBB, %mul171alteredBB
  %gen688 = mul i32 %2260, %mul171alteredBB
  %_689 = shl i32 %mul165alteredBB, %mul171alteredBB
  %2261 = add i32 0, -458558214
  %2262 = sub i32 %2261, %mul165alteredBB
  %2263 = sub i32 %2262, -458558214
  %_690 = sub i32 0, %mul165alteredBB
  %2264 = sub i32 %2263, 925040304
  %2265 = add i32 %2264, %mul171alteredBB
  %2266 = add i32 %2265, 925040304
  %gen691 = add i32 %2263, %mul171alteredBB
  %2267 = sub i32 0, -953707087
  %2268 = sub i32 %2267, %mul165alteredBB
  %2269 = add i32 %2268, -953707087
  %_692 = sub i32 0, %mul165alteredBB
  %2270 = sub i32 0, %mul171alteredBB
  %2271 = sub i32 %2269, %2270
  %gen693 = add i32 %2269, %mul171alteredBB
  %2272 = sub i32 %mul165alteredBB, -286521913
  %2273 = add i32 %2272, %mul171alteredBB
  %2274 = add i32 %2273, -286521913
  %add172alteredBB = add nsw i32 %mul165alteredBB, %mul171alteredBB
  %2275 = load i32, i32* %t2, align 4
  %2276 = sub i32 0, 1512049042
  %2277 = sub i32 %2276, %2274
  %2278 = add i32 %2277, 1512049042
  %_694 = sub i32 0, %2274
  %2279 = sub i32 0, %2278
  %2280 = sub i32 0, %2275
  %2281 = add i32 %2279, %2280
  %2282 = sub i32 0, %2281
  %gen695 = add i32 %2278, %2275
  %2283 = sub i32 0, %2275
  %2284 = sub i32 %2274, %2283
  %add173alteredBB = add nsw i32 %2274, %2275
  %2285 = load i32, i32* %t1, align 4
  %_696 = shl i32 %2284, %2285
  %2286 = sub i32 0, %2284
  %2287 = add i32 0, %2286
  %_697 = sub i32 0, %2284
  %2288 = sub i32 0, %2287
  %2289 = sub i32 0, %2285
  %2290 = add i32 %2288, %2289
  %2291 = sub i32 0, %2290
  %gen698 = add i32 %2287, %2285
  %_699 = shl i32 %2284, %2285
  %2292 = sub i32 0, %2284
  %2293 = add i32 0, %2292
  %_700 = sub i32 0, %2284
  %2294 = sub i32 %2293, 1353498709
  %2295 = add i32 %2294, %2285
  %2296 = add i32 %2295, 1353498709
  %gen701 = add i32 %2293, %2285
  %2297 = add i32 %2284, -1125155727
  %2298 = sub i32 %2297, %2285
  %2299 = sub i32 %2298, -1125155727
  %sub174alteredBB = sub nsw i32 %2284, %2285
  store i32 %2299, i32* %d, align 4
  store i32 -333244692, i32* %switchVar
  br label %loopEnd

originalBB705alteredBB:                           ; preds = %loopEntry
  store i32 -1304815748, i32* %switchVar
  br label %loopEnd

originalBB709alteredBB:                           ; preds = %loopEntry
  %2300 = load i32, i32* %a2, align 4
  %cmp177alteredBB = icmp sle i32 %2300, 2
  store i32 -1961769237, i32* %switchVar
  br label %loopEnd

originalBB713alteredBB:                           ; preds = %loopEntry
  %2301 = load i32, i32* %a2, align 4
  %cmp183alteredBB = icmp sle i32 %2301, 7
  store i32 -944959575, i32* %switchVar
  br label %loopEnd

originalBB717alteredBB:                           ; preds = %loopEntry
  store i32 -635521136, i32* %switchVar
  br label %loopEnd

originalBB721alteredBB:                           ; preds = %loopEntry
  store i32 1210442873, i32* %switchVar
  br label %loopEnd

originalBB725alteredBB:                           ; preds = %loopEntry
  %2302 = load i32, i32* %b1, align 4
  %_726 = shl i32 %2302, 400
  %_727 = shl i32 %2302, 400
  %rem235alteredBB = srem i32 %2302, 400
  %cmp236alteredBB = icmp eq i32 %rem235alteredBB, 0
  store i32 768791314, i32* %switchVar
  br label %loopEnd

originalBB731alteredBB:                           ; preds = %loopEntry
  %2303 = load i32, i32* %b2, align 4
  %2304 = sub i32 0, 7
  %2305 = add i32 %2303, %2304
  %sub277alteredBB = sub nsw i32 %2303, 7
  %2306 = sub i32 0, 2
  %2307 = add i32 %2305, %2306
  %_732 = sub i32 %2305, 2
  %gen733 = mul i32 %2307, 2
  %2308 = sub i32 0, %2305
  %2309 = add i32 0, %2308
  %_734 = sub i32 0, %2305
  %2310 = sub i32 0, 2
  %2311 = sub i32 %2309, %2310
  %gen735 = add i32 %2309, 2
  %2312 = add i32 %2305, -758771751
  %2313 = sub i32 %2312, 2
  %2314 = sub i32 %2313, -758771751
  %_736 = sub i32 %2305, 2
  %gen737 = mul i32 %2314, 2
  %2315 = sub i32 0, 1112600156
  %2316 = sub i32 %2315, %2305
  %2317 = add i32 %2316, 1112600156
  %_738 = sub i32 0, %2305
  %2318 = sub i32 0, %2317
  %2319 = sub i32 0, 2
  %2320 = add i32 %2318, %2319
  %2321 = sub i32 0, %2320
  %gen739 = add i32 %2317, 2
  %2322 = add i32 %2305, -721415912
  %2323 = sub i32 %2322, 2
  %2324 = sub i32 %2323, -721415912
  %_740 = sub i32 %2305, 2
  %gen741 = mul i32 %2324, 2
  %_742 = shl i32 %2305, 2
  %2325 = add i32 %2305, 353818654
  %2326 = sub i32 %2325, 2
  %2327 = sub i32 %2326, 353818654
  %_743 = sub i32 %2305, 2
  %gen744 = mul i32 %2327, 2
  %_745 = shl i32 %2305, 2
  %div278alteredBB = sdiv i32 %2305, 2
  %mul279alteredBB = mul nsw i32 %div278alteredBB, 61
  %2328 = sub i32 0, %mul279alteredBB
  %2329 = add i32 213, %2328
  %_746 = sub i32 213, %mul279alteredBB
  %gen747 = mul i32 %2329, %mul279alteredBB
  %2330 = sub i32 213, -8646626
  %2331 = sub i32 %2330, %mul279alteredBB
  %2332 = add i32 %2331, -8646626
  %_748 = sub i32 213, %mul279alteredBB
  %gen749 = mul i32 %2332, %mul279alteredBB
  %2333 = sub i32 213, -1317588932
  %2334 = sub i32 %2333, %mul279alteredBB
  %2335 = add i32 %2334, -1317588932
  %_750 = sub i32 213, %mul279alteredBB
  %gen751 = mul i32 %2335, %mul279alteredBB
  %2336 = sub i32 0, 716907014
  %2337 = sub i32 %2336, 213
  %2338 = add i32 %2337, 716907014
  %_752 = sub i32 0, 213
  %2339 = sub i32 0, %2338
  %2340 = sub i32 0, %mul279alteredBB
  %2341 = add i32 %2339, %2340
  %2342 = sub i32 0, %2341
  %gen753 = add i32 %2338, %mul279alteredBB
  %2343 = sub i32 0, 541262482
  %2344 = sub i32 %2343, 213
  %2345 = add i32 %2344, 541262482
  %_754 = sub i32 0, 213
  %2346 = sub i32 %2345, -1542577185
  %2347 = add i32 %2346, %mul279alteredBB
  %2348 = add i32 %2347, -1542577185
  %gen755 = add i32 %2345, %mul279alteredBB
  %_756 = shl i32 213, %mul279alteredBB
  %2349 = sub i32 0, 213
  %2350 = sub i32 0, %mul279alteredBB
  %2351 = add i32 %2349, %2350
  %2352 = sub i32 0, %2351
  %add280alteredBB = add nsw i32 213, %mul279alteredBB
  %2353 = load i32, i32* %b3, align 4
  %_757 = shl i32 %2352, %2353
  %_758 = shl i32 %2352, %2353
  %2354 = add i32 0, -1099687633
  %2355 = sub i32 %2354, %2352
  %2356 = sub i32 %2355, -1099687633
  %_759 = sub i32 0, %2352
  %2357 = sub i32 0, %2356
  %2358 = sub i32 0, %2353
  %2359 = add i32 %2357, %2358
  %2360 = sub i32 0, %2359
  %gen760 = add i32 %2356, %2353
  %2361 = sub i32 0, -1922303615
  %2362 = sub i32 %2361, %2352
  %2363 = add i32 %2362, -1922303615
  %_761 = sub i32 0, %2352
  %2364 = sub i32 %2363, 1600618499
  %2365 = add i32 %2364, %2353
  %2366 = add i32 %2365, 1600618499
  %gen762 = add i32 %2363, %2353
  %2367 = add i32 %2352, -276480373
  %2368 = sub i32 %2367, %2353
  %2369 = sub i32 %2368, -276480373
  %_763 = sub i32 %2352, %2353
  %gen764 = mul i32 %2369, %2353
  %2370 = sub i32 0, %2353
  %2371 = sub i32 %2352, %2370
  %add281alteredBB = add nsw i32 %2352, %2353
  store i32 %2371, i32* %t2, align 4
  store i32 -1340388108, i32* %switchVar
  br label %loopEnd

originalBB768alteredBB:                           ; preds = %loopEntry
  %2372 = load i32, i32* %b2, align 4
  %rem307alteredBB = srem i32 %2372, 2
  %cmp308alteredBB = icmp eq i32 %rem307alteredBB, 1
  store i32 1051100959, i32* %switchVar
  br label %loopEnd

originalBB772alteredBB:                           ; preds = %loopEntry
  %2373 = load i32, i32* %b2, align 4
  %_773 = shl i32 %2373, 7
  %2374 = sub i32 0, 7
  %2375 = add i32 %2373, %2374
  %_774 = sub i32 %2373, 7
  %gen775 = mul i32 %2375, 7
  %_776 = shl i32 %2373, 7
  %2376 = add i32 0, 499128765
  %2377 = sub i32 %2376, %2373
  %2378 = sub i32 %2377, 499128765
  %_777 = sub i32 0, %2373
  %2379 = sub i32 0, 7
  %2380 = sub i32 %2378, %2379
  %gen778 = add i32 %2378, 7
  %2381 = add i32 %2373, -12224206
  %2382 = sub i32 %2381, 7
  %2383 = sub i32 %2382, -12224206
  %sub332alteredBB = sub nsw i32 %2373, 7
  %2384 = sub i32 %2383, -32392478
  %2385 = sub i32 %2384, 2
  %2386 = add i32 %2385, -32392478
  %_779 = sub i32 %2383, 2
  %gen780 = mul i32 %2386, 2
  %2387 = sub i32 %2383, 609319470
  %2388 = sub i32 %2387, 2
  %2389 = add i32 %2388, 609319470
  %_781 = sub i32 %2383, 2
  %gen782 = mul i32 %2389, 2
  %2390 = sub i32 0, 2
  %2391 = add i32 %2383, %2390
  %_783 = sub i32 %2383, 2
  %gen784 = mul i32 %2391, 2
  %_785 = shl i32 %2383, 2
  %2392 = add i32 %2383, -1009178477
  %2393 = sub i32 %2392, 2
  %2394 = sub i32 %2393, -1009178477
  %_786 = sub i32 %2383, 2
  %gen787 = mul i32 %2394, 2
  %2395 = add i32 %2383, -1182799427
  %2396 = sub i32 %2395, 2
  %2397 = sub i32 %2396, -1182799427
  %_788 = sub i32 %2383, 2
  %gen789 = mul i32 %2397, 2
  %_790 = shl i32 %2383, 2
  %div333alteredBB = sdiv i32 %2383, 2
  %_791 = shl i32 %div333alteredBB, 1
  %2398 = sub i32 0, -792687392
  %2399 = sub i32 %2398, %div333alteredBB
  %2400 = add i32 %2399, -792687392
  %_792 = sub i32 0, %div333alteredBB
  %2401 = add i32 %2400, -1180789032
  %2402 = add i32 %2401, 1
  %2403 = sub i32 %2402, -1180789032
  %gen793 = add i32 %2400, 1
  %2404 = sub i32 0, 1803299074
  %2405 = sub i32 %2404, %div333alteredBB
  %2406 = add i32 %2405, 1803299074
  %_794 = sub i32 0, %div333alteredBB
  %2407 = sub i32 %2406, -2128692791
  %2408 = add i32 %2407, 1
  %2409 = add i32 %2408, -2128692791
  %gen795 = add i32 %2406, 1
  %2410 = sub i32 0, 1
  %2411 = add i32 %div333alteredBB, %2410
  %_796 = sub i32 %div333alteredBB, 1
  %gen797 = mul i32 %2411, 1
  %2412 = sub i32 0, 1
  %2413 = add i32 %div333alteredBB, %2412
  %sub334alteredBB = sub nsw i32 %div333alteredBB, 1
  %2414 = add i32 %2413, 74378815
  %2415 = sub i32 %2414, 61
  %2416 = sub i32 %2415, 74378815
  %_798 = sub i32 %2413, 61
  %gen799 = mul i32 %2416, 61
  %mul335alteredBB = mul nsw i32 %2413, 61
  %2417 = add i32 0, -418401409
  %2418 = sub i32 %2417, 213
  %2419 = sub i32 %2418, -418401409
  %_800 = sub i32 0, 213
  %2420 = sub i32 0, %mul335alteredBB
  %2421 = sub i32 %2419, %2420
  %gen801 = add i32 %2419, %mul335alteredBB
  %2422 = add i32 213, -1431821128
  %2423 = sub i32 %2422, %mul335alteredBB
  %2424 = sub i32 %2423, -1431821128
  %_802 = sub i32 213, %mul335alteredBB
  %gen803 = mul i32 %2424, %mul335alteredBB
  %2425 = add i32 213, 1290444432
  %2426 = sub i32 %2425, %mul335alteredBB
  %2427 = sub i32 %2426, 1290444432
  %_804 = sub i32 213, %mul335alteredBB
  %gen805 = mul i32 %2427, %mul335alteredBB
  %2428 = sub i32 0, 423929829
  %2429 = sub i32 %2428, 213
  %2430 = add i32 %2429, 423929829
  %_806 = sub i32 0, 213
  %2431 = add i32 %2430, -400878669
  %2432 = add i32 %2431, %mul335alteredBB
  %2433 = sub i32 %2432, -400878669
  %gen807 = add i32 %2430, %mul335alteredBB
  %2434 = sub i32 0, %mul335alteredBB
  %2435 = sub i32 213, %2434
  %add336alteredBB = add nsw i32 213, %mul335alteredBB
  %_808 = shl i32 %2435, 31
  %_809 = shl i32 %2435, 31
  %2436 = sub i32 0, -918095371
  %2437 = sub i32 %2436, %2435
  %2438 = add i32 %2437, -918095371
  %_810 = sub i32 0, %2435
  %2439 = sub i32 0, 31
  %2440 = sub i32 %2438, %2439
  %gen811 = add i32 %2438, 31
  %2441 = add i32 %2435, -956861830
  %2442 = sub i32 %2441, 31
  %2443 = sub i32 %2442, -956861830
  %_812 = sub i32 %2435, 31
  %gen813 = mul i32 %2443, 31
  %2444 = sub i32 %2435, -48914431
  %2445 = add i32 %2444, 31
  %2446 = add i32 %2445, -48914431
  %add337alteredBB = add nsw i32 %2435, 31
  %2447 = load i32, i32* %b3, align 4
  %2448 = add i32 0, 518633358
  %2449 = sub i32 %2448, %2446
  %2450 = sub i32 %2449, 518633358
  %_814 = sub i32 0, %2446
  %2451 = sub i32 %2450, 1936620374
  %2452 = add i32 %2451, %2447
  %2453 = add i32 %2452, 1936620374
  %gen815 = add i32 %2450, %2447
  %2454 = sub i32 0, %2446
  %2455 = sub i32 0, %2447
  %2456 = add i32 %2454, %2455
  %2457 = sub i32 0, %2456
  %add338alteredBB = add nsw i32 %2446, %2447
  %_816 = shl i32 %2457, 1
  %2458 = sub i32 0, 1
  %2459 = add i32 %2457, %2458
  %_817 = sub i32 %2457, 1
  %gen818 = mul i32 %2459, 1
  %2460 = sub i32 0, -1363833497
  %2461 = sub i32 %2460, %2457
  %2462 = add i32 %2461, -1363833497
  %_819 = sub i32 0, %2457
  %2463 = sub i32 0, 1
  %2464 = sub i32 %2462, %2463
  %gen820 = add i32 %2462, 1
  %2465 = add i32 %2457, -2002142579
  %2466 = sub i32 %2465, 1
  %2467 = sub i32 %2466, -2002142579
  %sub339alteredBB = sub nsw i32 %2457, 1
  store i32 %2467, i32* %t2, align 4
  store i32 -11790512, i32* %switchVar
  br label %loopEnd

originalBB824alteredBB:                           ; preds = %loopEntry
  %2468 = load i32, i32* %b2, align 4
  %2469 = sub i32 0, %2468
  %2470 = add i32 0, %2469
  %_825 = sub i32 0, %2468
  %2471 = sub i32 0, %2470
  %2472 = sub i32 0, 7
  %2473 = add i32 %2471, %2472
  %2474 = sub i32 0, %2473
  %gen826 = add i32 %2470, 7
  %2475 = sub i32 %2468, -1532597856
  %2476 = sub i32 %2475, 7
  %2477 = add i32 %2476, -1532597856
  %_827 = sub i32 %2468, 7
  %gen828 = mul i32 %2477, 7
  %_829 = shl i32 %2468, 7
  %2478 = sub i32 0, %2468
  %2479 = add i32 0, %2478
  %_830 = sub i32 0, %2468
  %2480 = sub i32 0, 7
  %2481 = sub i32 %2479, %2480
  %gen831 = add i32 %2479, 7
  %2482 = sub i32 0, 7
  %2483 = add i32 %2468, %2482
  %sub341alteredBB = sub nsw i32 %2468, 7
  %2484 = sub i32 0, 2
  %2485 = add i32 %2483, %2484
  %_832 = sub i32 %2483, 2
  %gen833 = mul i32 %2485, 2
  %2486 = sub i32 %2483, -915586216
  %2487 = sub i32 %2486, 2
  %2488 = add i32 %2487, -915586216
  %_834 = sub i32 %2483, 2
  %gen835 = mul i32 %2488, 2
  %2489 = add i32 0, 1740193225
  %2490 = sub i32 %2489, %2483
  %2491 = sub i32 %2490, 1740193225
  %_836 = sub i32 0, %2483
  %2492 = sub i32 0, 2
  %2493 = sub i32 %2491, %2492
  %gen837 = add i32 %2491, 2
  %_838 = shl i32 %2483, 2
  %div342alteredBB = sdiv i32 %2483, 2
  %2494 = sub i32 0, 61
  %2495 = add i32 %div342alteredBB, %2494
  %_839 = sub i32 %div342alteredBB, 61
  %gen840 = mul i32 %2495, 61
  %2496 = sub i32 %div342alteredBB, -1798563130
  %2497 = sub i32 %2496, 61
  %2498 = add i32 %2497, -1798563130
  %_841 = sub i32 %div342alteredBB, 61
  %gen842 = mul i32 %2498, 61
  %2499 = sub i32 0, %div342alteredBB
  %2500 = add i32 0, %2499
  %_843 = sub i32 0, %div342alteredBB
  %2501 = add i32 %2500, -2061951902
  %2502 = add i32 %2501, 61
  %2503 = sub i32 %2502, -2061951902
  %gen844 = add i32 %2500, 61
  %2504 = sub i32 0, 1200415033
  %2505 = sub i32 %2504, %div342alteredBB
  %2506 = add i32 %2505, 1200415033
  %_845 = sub i32 0, %div342alteredBB
  %2507 = sub i32 %2506, 230262476
  %2508 = add i32 %2507, 61
  %2509 = add i32 %2508, 230262476
  %gen846 = add i32 %2506, 61
  %2510 = sub i32 0, %div342alteredBB
  %2511 = add i32 0, %2510
  %_847 = sub i32 0, %div342alteredBB
  %2512 = sub i32 %2511, 1881369091
  %2513 = add i32 %2512, 61
  %2514 = add i32 %2513, 1881369091
  %gen848 = add i32 %2511, 61
  %2515 = add i32 %div342alteredBB, 1908857369
  %2516 = sub i32 %2515, 61
  %2517 = sub i32 %2516, 1908857369
  %_849 = sub i32 %div342alteredBB, 61
  %gen850 = mul i32 %2517, 61
  %2518 = add i32 %div342alteredBB, 877257029
  %2519 = sub i32 %2518, 61
  %2520 = sub i32 %2519, 877257029
  %_851 = sub i32 %div342alteredBB, 61
  %gen852 = mul i32 %2520, 61
  %2521 = sub i32 0, 1888649338
  %2522 = sub i32 %2521, %div342alteredBB
  %2523 = add i32 %2522, 1888649338
  %_853 = sub i32 0, %div342alteredBB
  %2524 = sub i32 0, %2523
  %2525 = sub i32 0, 61
  %2526 = add i32 %2524, %2525
  %2527 = sub i32 0, %2526
  %gen854 = add i32 %2523, 61
  %mul343alteredBB = mul nsw i32 %div342alteredBB, 61
  %2528 = sub i32 0, 213
  %2529 = add i32 0, %2528
  %_855 = sub i32 0, 213
  %2530 = sub i32 0, %mul343alteredBB
  %2531 = sub i32 %2529, %2530
  %gen856 = add i32 %2529, %mul343alteredBB
  %_857 = shl i32 213, %mul343alteredBB
  %2532 = sub i32 213, -742040754
  %2533 = sub i32 %2532, %mul343alteredBB
  %2534 = add i32 %2533, -742040754
  %_858 = sub i32 213, %mul343alteredBB
  %gen859 = mul i32 %2534, %mul343alteredBB
  %_860 = shl i32 213, %mul343alteredBB
  %2535 = sub i32 0, %mul343alteredBB
  %2536 = add i32 213, %2535
  %_861 = sub i32 213, %mul343alteredBB
  %gen862 = mul i32 %2536, %mul343alteredBB
  %2537 = add i32 0, 879998523
  %2538 = sub i32 %2537, 213
  %2539 = sub i32 %2538, 879998523
  %_863 = sub i32 0, 213
  %2540 = add i32 %2539, 1918721581
  %2541 = add i32 %2540, %mul343alteredBB
  %2542 = sub i32 %2541, 1918721581
  %gen864 = add i32 %2539, %mul343alteredBB
  %2543 = sub i32 0, %mul343alteredBB
  %2544 = sub i32 213, %2543
  %add344alteredBB = add nsw i32 213, %mul343alteredBB
  %2545 = load i32, i32* %b3, align 4
  %2546 = sub i32 0, -1843646471
  %2547 = sub i32 %2546, %2544
  %2548 = add i32 %2547, -1843646471
  %_865 = sub i32 0, %2544
  %2549 = sub i32 %2548, 1143315294
  %2550 = add i32 %2549, %2545
  %2551 = add i32 %2550, 1143315294
  %gen866 = add i32 %2548, %2545
  %2552 = sub i32 %2544, -1409156357
  %2553 = sub i32 %2552, %2545
  %2554 = add i32 %2553, -1409156357
  %_867 = sub i32 %2544, %2545
  %gen868 = mul i32 %2554, %2545
  %2555 = sub i32 0, %2545
  %2556 = sub i32 %2544, %2555
  %add345alteredBB = add nsw i32 %2544, %2545
  %2557 = add i32 %2556, 1219811604
  %2558 = sub i32 %2557, 1
  %2559 = sub i32 %2558, 1219811604
  %_869 = sub i32 %2556, 1
  %gen870 = mul i32 %2559, 1
  %2560 = add i32 0, -107914164
  %2561 = sub i32 %2560, %2556
  %2562 = sub i32 %2561, -107914164
  %_871 = sub i32 0, %2556
  %2563 = add i32 %2562, 496277477
  %2564 = add i32 %2563, 1
  %2565 = sub i32 %2564, 496277477
  %gen872 = add i32 %2562, 1
  %2566 = add i32 0, -43012882
  %2567 = sub i32 %2566, %2556
  %2568 = sub i32 %2567, -43012882
  %_873 = sub i32 0, %2556
  %2569 = sub i32 0, 1
  %2570 = sub i32 %2568, %2569
  %gen874 = add i32 %2568, 1
  %2571 = add i32 %2556, 496803294
  %2572 = sub i32 %2571, 1
  %2573 = sub i32 %2572, 496803294
  %_875 = sub i32 %2556, 1
  %gen876 = mul i32 %2573, 1
  %_877 = shl i32 %2556, 1
  %2574 = add i32 0, -1828296391
  %2575 = sub i32 %2574, %2556
  %2576 = sub i32 %2575, -1828296391
  %_878 = sub i32 0, %2556
  %2577 = sub i32 %2576, 1607914032
  %2578 = add i32 %2577, 1
  %2579 = add i32 %2578, 1607914032
  %gen879 = add i32 %2576, 1
  %2580 = add i32 %2556, 619186801
  %2581 = sub i32 %2580, 1
  %2582 = sub i32 %2581, 619186801
  %sub346alteredBB = sub nsw i32 %2556, 1
  store i32 %2582, i32* %t2, align 4
  store i32 -360814895, i32* %switchVar
  br label %loopEnd

originalBB883alteredBB:                           ; preds = %loopEntry
  %2583 = load i32, i32* %b1, align 4
  %2584 = load i32, i32* %a1, align 4
  %2585 = add i32 0, 1159431425
  %2586 = sub i32 %2585, %2583
  %2587 = sub i32 %2586, 1159431425
  %_884 = sub i32 0, %2583
  %2588 = sub i32 0, %2584
  %2589 = sub i32 %2587, %2588
  %gen885 = add i32 %2587, %2584
  %2590 = sub i32 0, 725349334
  %2591 = sub i32 %2590, %2583
  %2592 = add i32 %2591, 725349334
  %_886 = sub i32 0, %2583
  %2593 = sub i32 %2592, -1158015834
  %2594 = add i32 %2593, %2584
  %2595 = add i32 %2594, -1158015834
  %gen887 = add i32 %2592, %2584
  %2596 = sub i32 0, %2583
  %2597 = add i32 0, %2596
  %_888 = sub i32 0, %2583
  %2598 = sub i32 %2597, 1677416790
  %2599 = add i32 %2598, %2584
  %2600 = add i32 %2599, 1677416790
  %gen889 = add i32 %2597, %2584
  %2601 = sub i32 0, 763462266
  %2602 = sub i32 %2601, %2583
  %2603 = add i32 %2602, 763462266
  %_890 = sub i32 0, %2583
  %2604 = sub i32 0, %2584
  %2605 = sub i32 %2603, %2604
  %gen891 = add i32 %2603, %2584
  %2606 = add i32 %2583, 723828712
  %2607 = sub i32 %2606, %2584
  %2608 = sub i32 %2607, 723828712
  %sub365alteredBB = sub nsw i32 %2583, %2584
  %cmp366alteredBB = icmp sge i32 %2608, 100
  store i32 1545817406, i32* %switchVar
  br label %loopEnd

originalBB895alteredBB:                           ; preds = %loopEntry
  %2609 = load i32, i32* %d, align 4
  %2610 = sub i32 %2609, 507523618
  %2611 = sub i32 %2610, 1
  %2612 = add i32 %2611, 507523618
  %_896 = sub i32 %2609, 1
  %gen897 = mul i32 %2612, 1
  %2613 = add i32 %2609, -234144436
  %2614 = sub i32 %2613, 1
  %2615 = sub i32 %2614, -234144436
  %_898 = sub i32 %2609, 1
  %gen899 = mul i32 %2615, 1
  %2616 = sub i32 %2609, -45711965
  %2617 = sub i32 %2616, 1
  %2618 = add i32 %2617, -45711965
  %_900 = sub i32 %2609, 1
  %gen901 = mul i32 %2618, 1
  %2619 = sub i32 %2609, 742833650
  %2620 = sub i32 %2619, 1
  %2621 = add i32 %2620, 742833650
  %_902 = sub i32 %2609, 1
  %gen903 = mul i32 %2621, 1
  %2622 = sub i32 0, 1
  %2623 = add i32 %2609, %2622
  %_904 = sub i32 %2609, 1
  %gen905 = mul i32 %2623, 1
  %2624 = add i32 %2609, 552421689
  %2625 = sub i32 %2624, 1
  %2626 = sub i32 %2625, 552421689
  %sub368alteredBB = sub nsw i32 %2609, 1
  store i32 %2626, i32* %d, align 4
  store i32 -812574034, i32* %switchVar
  br label %loopEnd

originalBB909alteredBB:                           ; preds = %loopEntry
  %2627 = load i32, i32* %d, align 4
  %call370alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2627)
  store i32 -1392893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB909alteredBB, %originalBB895alteredBB, %originalBB883alteredBB, %originalBB824alteredBB, %originalBB772alteredBB, %originalBB768alteredBB, %originalBB731alteredBB, %originalBB725alteredBB, %originalBB721alteredBB, %originalBB717alteredBB, %originalBB713alteredBB, %originalBB709alteredBB, %originalBB705alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB546alteredBB, %originalBB542alteredBB, %originalBB490alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBBalteredBB, %originalBB909, %if.end369, %originalBBpart2907, %originalBB895, %if.then367, %originalBBpart2893, %originalBB883, %if.end364, %if.end363, %if.end350, %if.end349, %if.end348, %if.end347, %originalBBpart2881, %originalBB824, %if.else340, %originalBBpart2822, %originalBB772, %if.then331, %if.then328, %if.else326, %if.end325, %if.else316, %if.then309, %originalBBpart2770, %originalBB768, %if.then306, %if.else304, %if.then300, %if.else298, %if.end285, %if.end284, %if.end283, %if.end282, %originalBBpart2766, %originalBB731, %if.else276, %if.then268, %if.then265, %if.else263, %if.end262, %if.else254, %if.then248, %if.then245, %if.else243, %if.then239, %if.then237, %originalBBpart2729, %originalBB725, %lor.lhs.false234, %land.lhs.true231, %if.end228, %if.end227, %originalBBpart2723, %originalBB721, %if.end226, %if.end225, %if.else218, %if.then209, %if.then206, %if.else204, %originalBBpart2719, %originalBB717, %if.end203, %if.else194, %if.then187, %if.then184, %originalBBpart2715, %originalBB713, %if.else182, %if.then178, %originalBBpart2711, %originalBB709, %if.else176, %originalBBpart2707, %originalBB705, %if.end175, %originalBBpart2703, %originalBB613, %if.end162, %if.end161, %if.end160, %originalBBpart2611, %originalBB609, %if.end159, %if.else152, %originalBBpart2607, %originalBB546, %if.then143, %if.then140, %if.else138, %originalBBpart2544, %originalBB542, %if.end137, %originalBBpart2540, %originalBB490, %if.else128, %if.then121, %if.then118, %if.else116, %originalBBpart2488, %originalBB466, %if.then112, %if.else110, %if.end104, %if.end103, %if.end102, %if.end101, %if.else95, %if.then87, %if.then84, %if.else82, %originalBBpart2464, %originalBB462, %if.end81, %if.else73, %originalBBpart2460, %originalBB425, %if.then67, %if.then64, %if.else62, %if.then58, %originalBBpart2423, %originalBB421, %if.then56, %originalBBpart2419, %originalBB402, %lor.lhs.false53, %land.lhs.true50, %if.end47, %if.end46, %originalBBpart2400, %originalBB398, %if.end45, %originalBBpart2396, %originalBB394, %if.end44, %if.else38, %if.then30, %originalBBpart2392, %originalBB386, %if.then27, %if.else25, %if.end, %if.else17, %if.then12, %if.then9, %originalBBpart2384, %originalBB382, %if.else, %if.then7, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
