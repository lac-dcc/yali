; ModuleID = 'source-C-CXX/75/132.c'
source_filename = "source-C-CXX/75/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond273.reload.reg2mem = alloca i32
  %cmp371.reg2mem = alloca i1
  %cmp367.reg2mem = alloca i1
  %cmp326.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp275.reg2mem = alloca i1
  %.reg2mem578 = alloca i32
  %.reg2mem576 = alloca i32
  %.reg2mem574 = alloca i32
  %.reg2mem572 = alloca i32
  %.reg2mem570 = alloca i32
  %.reg2mem568 = alloca i32
  %.reg2mem = alloca i32
  %cmp128.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [50000 x [2 x i32]], align 16
  %y = alloca [50000 x [2 x i32]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %maxmax = alloca i32, align 4
  %minmin = alloca i32, align 4
  %maxmin = alloca i32, align 4
  %minmax = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %p330 = alloca i32, align 4
  %q335 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -310143511, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond99.reg2mem = alloca i32
  %cond142.reg2mem = alloca i32
  %cond155.reg2mem = alloca i32
  %cond168.reg2mem = alloca i32
  %cond181.reg2mem = alloca i32
  %cond216.reg2mem = alloca i32
  %cond235.reg2mem = alloca i32
  %cond254.reg2mem = alloca i32
  %cond273.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar567 = load i32, i32* %switchVar
  switch i32 %switchVar567, label %switchDefault [
    i32 -310143511, label %for.cond
    i32 -1615883801, label %originalBB
    i32 -47796233, label %originalBBpart2
    i32 82611984, label %for.body
    i32 -358705805, label %originalBB389
    i32 1344717431, label %originalBBpart2391
    i32 -1685857122, label %for.cond1
    i32 213237932, label %for.body3
    i32 -198785729, label %for.inc
    i32 312085569, label %originalBB393
    i32 -1674837750, label %originalBBpart2403
    i32 1639695805, label %for.end
    i32 -1009363408, label %originalBB405
    i32 1749831670, label %originalBBpart2407
    i32 -1132582900, label %for.inc7
    i32 -656799272, label %for.end9
    i32 -1296953969, label %for.cond10
    i32 128365350, label %for.body12
    i32 1283503208, label %for.inc25
    i32 -1771281420, label %for.end27
    i32 -1716301801, label %for.cond28
    i32 672018013, label %originalBB409
    i32 27443521, label %originalBBpart2415
    i32 1872241765, label %for.body30
    i32 -1941693861, label %originalBB417
    i32 -265190119, label %originalBBpart2427
    i32 1467316952, label %if.then
    i32 -1621191839, label %originalBB429
    i32 -464979286, label %originalBBpart2434
    i32 -1967832098, label %cond.true
    i32 608520627, label %cond.false
    i32 -2024250636, label %cond.end
    i32 948432703, label %if.end
    i32 -634975419, label %if.then55
    i32 1159406330, label %originalBB436
    i32 972817864, label %originalBBpart2445
    i32 -559283743, label %if.end70
    i32 877331530, label %originalBB447
    i32 1601141554, label %originalBBpart2449
    i32 1134174260, label %for.inc71
    i32 1928397536, label %for.end73
    i32 1295893102, label %for.cond74
    i32 1133123154, label %for.body77
    i32 -1586888751, label %if.then80
    i32 1670275124, label %originalBB451
    i32 881561035, label %originalBBpart2461
    i32 13903649, label %cond.true89
    i32 473172224, label %cond.false93
    i32 -524384913, label %cond.end98
    i32 992153502, label %if.end100
    i32 -1536102318, label %if.then109
    i32 -1809342153, label %if.end124
    i32 295790463, label %for.inc125
    i32 1243431836, label %for.end127
    i32 -200642608, label %originalBB463
    i32 1928352446, label %originalBBpart2465
    i32 790155978, label %if.then129
    i32 387979725, label %cond.true135
    i32 -749006547, label %cond.false138
    i32 536093594, label %cond.end141
    i32 1131822724, label %cond.true148
    i32 184341180, label %cond.false151
    i32 1614762758, label %cond.end154
    i32 -1591045939, label %cond.true161
    i32 1501998009, label %originalBB467
    i32 -413156922, label %originalBBpart2469
    i32 648554672, label %cond.false164
    i32 -858130204, label %originalBB471
    i32 535087132, label %originalBBpart2473
    i32 -1126057301, label %cond.end167
    i32 2051078286, label %cond.true174
    i32 1334965517, label %originalBB475
    i32 1734568626, label %originalBBpart2477
    i32 1604356389, label %cond.false177
    i32 1846738267, label %cond.end180
    i32 1986362477, label %if.then183
    i32 107738664, label %if.end185
    i32 260833869, label %if.then187
    i32 -1910605987, label %if.end189
    i32 -1837038733, label %originalBB479
    i32 735535371, label %originalBBpart2481
    i32 -1149030708, label %if.end190
    i32 1240377760, label %if.then192
    i32 -1728693307, label %while.cond
    i32 400542827, label %while.body
    i32 -1067730320, label %originalBB483
    i32 977152058, label %originalBBpart2485
    i32 1235201735, label %for.cond194
    i32 -1637616298, label %for.body197
    i32 2133849249, label %cond.true206
    i32 -497061321, label %cond.false210
    i32 -1736638385, label %cond.end215
    i32 923528499, label %cond.true225
    i32 -1255127086, label %originalBB487
    i32 1923634461, label %originalBBpart2489
    i32 -937176610, label %cond.false229
    i32 -884643104, label %originalBB491
    i32 -611033573, label %originalBBpart2504
    i32 384267676, label %cond.end234
    i32 -149391480, label %cond.true244
    i32 1649816919, label %cond.false248
    i32 -2065109524, label %originalBB506
    i32 -1403513693, label %originalBBpart2510
    i32 -119767451, label %cond.end253
    i32 -1518014578, label %cond.true263
    i32 -1301248340, label %cond.false267
    i32 610737165, label %originalBB512
    i32 1515871346, label %originalBBpart2520
    i32 1356641268, label %cond.end272
    i32 -49759609, label %originalBB522
    i32 1477222630, label %originalBBpart2530
    i32 1074202293, label %if.then276
    i32 -731449761, label %originalBB532
    i32 -1835015997, label %originalBBpart2534
    i32 -554742209, label %if.then278
    i32 -912758199, label %if.end283
    i32 -802002536, label %if.then285
    i32 1134864321, label %if.end310
    i32 -11968831, label %originalBB536
    i32 35008283, label %originalBBpart2538
    i32 -486293051, label %if.end311
    i32 -1993973260, label %land.lhs.true
    i32 -553418341, label %if.then315
    i32 -1334395703, label %if.end324
    i32 76313931, label %originalBB540
    i32 1633429834, label %originalBBpart2544
    i32 852135788, label %land.lhs.true327
    i32 -345363761, label %if.then329
    i32 270113362, label %if.end360
    i32 1375471889, label %for.inc361
    i32 2038282410, label %for.end363
    i32 -2124974411, label %originalBB546
    i32 -372019644, label %originalBBpart2557
    i32 1586516503, label %land.lhs.true368
    i32 249979816, label %originalBB559
    i32 1555198447, label %originalBBpart2561
    i32 253155647, label %if.then372
    i32 -49374031, label %originalBB563
    i32 373878206, label %originalBBpart2565
    i32 347093894, label %if.end374
    i32 1709967998, label %if.then377
    i32 405811161, label %lor.lhs.false
    i32 1220641229, label %if.then384
    i32 -1831229002, label %if.end386
    i32 646834602, label %if.end387
    i32 1843066279, label %while.end
    i32 547120739, label %if.end388
    i32 1298193468, label %originalBBalteredBB
    i32 -2079496610, label %originalBB389alteredBB
    i32 -1118845937, label %originalBB393alteredBB
    i32 1832755321, label %originalBB405alteredBB
    i32 -249838020, label %originalBB409alteredBB
    i32 -1277625489, label %originalBB417alteredBB
    i32 1314116244, label %originalBB429alteredBB
    i32 -347364149, label %originalBB436alteredBB
    i32 1627111878, label %originalBB447alteredBB
    i32 2073694852, label %originalBB451alteredBB
    i32 1157528890, label %originalBB463alteredBB
    i32 690577826, label %originalBB467alteredBB
    i32 -298004446, label %originalBB471alteredBB
    i32 -1348372235, label %originalBB475alteredBB
    i32 -1968805859, label %originalBB479alteredBB
    i32 1888324098, label %originalBB483alteredBB
    i32 2266238, label %originalBB487alteredBB
    i32 1645294681, label %originalBB491alteredBB
    i32 1248211967, label %originalBB506alteredBB
    i32 2085381598, label %originalBB512alteredBB
    i32 1913576240, label %originalBB522alteredBB
    i32 -500074060, label %originalBB532alteredBB
    i32 332469591, label %originalBB536alteredBB
    i32 2015605543, label %originalBB540alteredBB
    i32 -1644915908, label %originalBB546alteredBB
    i32 -1635057818, label %originalBB559alteredBB
    i32 -1016010752, label %originalBB563alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1051211423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1051211423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1615883801, i32 1298193468
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -574951666
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -574951666
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -47796233, i32 1298193468
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 82611984, i32 -656799272
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -358705805, i32 -2079496610
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1274874231
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1274874231
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1344717431, i32 -2079496610
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -1685857122, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %86, 2
  %87 = select i1 %cmp2, i32 213237932, i32 1639695805
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -198785729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -182366048
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -182366048
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 312085569, i32 -1118845937
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 1665098809
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1665098809
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1674837750, i32 -1118845937
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -1685857122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1877262135
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1877262135
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
  %149 = select i1 %147, i32 -1009363408, i32 1832755321
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1749831670, i32 1832755321
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -1132582900, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc8 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 -310143511, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1296953969, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %169, %170
  %171 = select i1 %cmp11, i32 128365350, i32 -1771281420
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %172 to i64
  %arrayidx14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %173 = load i32, i32* %arrayidx15, align 8
  %174 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  store i32 %173, i32* %arrayidx18, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %176 = load i32, i32* %arrayidx21, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  store i32 %176, i32* %arrayidx24, align 4
  store i32 1283503208, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 803912257
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 803912257
  %inc26 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1296953969, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1716301801, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1789932430
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1789932430
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 672018013, i32 -249838020
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 %210, -199750833
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -199750833
  %sub = sub nsw i32 %210, 1
  %cmp29 = icmp slt i32 %209, %213
  store i1 %cmp29, i1* %cmp29.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 129885288
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 129885288
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 27443521, i32 -249838020
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %241 = select i1 %cmp29.reload, i32 1872241765, i32 1928397536
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -745784506
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -745784506
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1941693861, i32 -1277625489
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 0, 2
  %272 = add i32 %270, %271
  %sub31 = sub nsw i32 %270, 2
  %cmp32 = icmp eq i32 %269, %272
  store i1 %cmp32, i1* %cmp32.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1608094284
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1608094284
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -265190119, i32 -1277625489
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %300 = select i1 %cmp32.reload, i32 1467316952, i32 948432703
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1329071912
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1329071912
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1621191839, i32 1314116244
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %328 to i64
  %arrayidx34 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 0
  %329 = load i32, i32* %arrayidx35, align 8
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add = add nsw i32 %330, 1
  %idxprom36 = sext i32 %332 to i64
  %arrayidx37 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  %333 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp sle i32 %329, %333
  store i1 %cmp39, i1* %cmp39.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 313753811
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 313753811
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -464979286, i32 1314116244
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %349 = select i1 %cmp39.reload, i32 -1967832098, i32 608520627
  store i32 %349, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %350 to i64
  %arrayidx41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 0
  %351 = load i32, i32* %arrayidx42, align 8
  store i32 -2024250636, i32* %switchVar
  store i32 %351, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -1166348997
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1166348997
  %add43 = add nsw i32 %352, 1
  %idxprom44 = sext i32 %355 to i64
  %arrayidx45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 0
  %356 = load i32, i32* %arrayidx46, align 8
  store i32 -2024250636, i32* %switchVar
  store i32 %356, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %min, align 4
  store i32 948432703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %357 to i64
  %arrayidx48 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  %358 = load i32, i32* %arrayidx49, align 8
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add50 = add nsw i32 %359, 1
  %idxprom51 = sext i32 %361 to i64
  %arrayidx52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %362 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp sle i32 %358, %362
  %363 = select i1 %cmp54, i32 -634975419, i32 -559283743
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1159406330, i32 -347364149
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %378 to i64
  %arrayidx57 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 0
  %379 = load i32, i32* %arrayidx58, align 8
  store i32 %379, i32* %min, align 4
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add59 = add nsw i32 %380, 1
  %idxprom60 = sext i32 %384 to i64
  %arrayidx61 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %385 = load i32, i32* %arrayidx62, align 8
  %386 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %386 to i64
  %arrayidx64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  store i32 %385, i32* %arrayidx65, align 8
  %387 = load i32, i32* %min, align 4
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, 1428352527
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1428352527
  %add66 = add nsw i32 %388, 1
  %idxprom67 = sext i32 %391 to i64
  %arrayidx68 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 0
  store i32 %387, i32* %arrayidx69, align 8
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 972817864, i32 -347364149
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 -559283743, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 877331530, i32 1627111878
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1659079253
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1659079253
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1601141554, i32 1627111878
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 1134174260, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc72 = add nsw i32 %459, 1
  store i32 %461, i32* %i, align 4
  store i32 -1716301801, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1295893102, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %n, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub75 = sub nsw i32 %463, 1
  %cmp76 = icmp slt i32 %462, %465
  %466 = select i1 %cmp76, i32 1133123154, i32 1243431836
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %469 = add i32 %468, 1018118408
  %470 = sub i32 %469, 2
  %471 = sub i32 %470, 1018118408
  %sub78 = sub nsw i32 %468, 2
  %cmp79 = icmp eq i32 %467, %471
  %472 = select i1 %cmp79, i32 -1586888751, i32 992153502
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1670275124, i32 2073694852
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %499 to i64
  %arrayidx82 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  %500 = load i32, i32* %arrayidx83, align 4
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, 1912332048
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1912332048
  %add84 = add nsw i32 %501, 1
  %idxprom85 = sext i32 %504 to i64
  %arrayidx86 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 1
  %505 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %500, %505
  store i1 %cmp88, i1* %cmp88.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -2126892845
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -2126892845
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 881561035, i32 2073694852
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %533 = select i1 %cmp88.reload, i32 13903649, i32 473172224
  store i32 %533, i32* %switchVar
  br label %loopEnd

cond.true89:                                      ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %534 to i64
  %arrayidx91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 1
  %535 = load i32, i32* %arrayidx92, align 4
  store i32 -524384913, i32* %switchVar
  store i32 %535, i32* %cond99.reg2mem
  br label %loopEnd

cond.false93:                                     ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 %536, -2064351736
  %538 = add i32 %537, 1
  %539 = add i32 %538, -2064351736
  %add94 = add nsw i32 %536, 1
  %idxprom95 = sext i32 %539 to i64
  %arrayidx96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96, i64 0, i64 1
  %540 = load i32, i32* %arrayidx97, align 4
  store i32 -524384913, i32* %switchVar
  store i32 %540, i32* %cond99.reg2mem
  br label %loopEnd

cond.end98:                                       ; preds = %loopEntry
  %cond99.reload = load i32, i32* %cond99.reg2mem
  store i32 %cond99.reload, i32* %max, align 4
  store i32 992153502, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %541 to i64
  %arrayidx102 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102, i64 0, i64 1
  %542 = load i32, i32* %arrayidx103, align 4
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add104 = add nsw i32 %543, 1
  %idxprom105 = sext i32 %547 to i64
  %arrayidx106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 1
  %548 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %542, %548
  %549 = select i1 %cmp108, i32 -1536102318, i32 -1809342153
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %550 to i64
  %arrayidx111 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 1
  %551 = load i32, i32* %arrayidx112, align 4
  store i32 %551, i32* %max, align 4
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 583292192
  %554 = add i32 %553, 1
  %555 = add i32 %554, 583292192
  %add113 = add nsw i32 %552, 1
  %idxprom114 = sext i32 %555 to i64
  %arrayidx115 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx115, i64 0, i64 1
  %556 = load i32, i32* %arrayidx116, align 4
  %557 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %557 to i64
  %arrayidx118 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 1
  store i32 %556, i32* %arrayidx119, align 4
  %558 = load i32, i32* %max, align 4
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, 518742315
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 518742315
  %add120 = add nsw i32 %559, 1
  %idxprom121 = sext i32 %562 to i64
  %arrayidx122 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122, i64 0, i64 1
  store i32 %558, i32* %arrayidx123, align 4
  store i32 -1809342153, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 295790463, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc126 = add nsw i32 %563, 1
  store i32 %565, i32* %i, align 4
  store i32 1295893102, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 979541005
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 979541005
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -200642608, i32 1157528890
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %593 = load i32, i32* %n, align 4
  %cmp128 = icmp eq i32 %593, 2
  store i1 %cmp128, i1* %cmp128.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 1804942849
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1804942849
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1928352446, i32 1157528890
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %609 = select i1 %cmp128.reload, i32 790155978, i32 -1149030708
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx131 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx130, i64 0, i64 1
  %610 = load i32, i32* %arrayidx131, align 4
  %arrayidx132 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 1
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132, i64 0, i64 1
  %611 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sge i32 %610, %611
  %612 = select i1 %cmp134, i32 387979725, i32 -749006547
  store i32 %612, i32* %switchVar
  br label %loopEnd

cond.true135:                                     ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx136, i64 0, i64 1
  %613 = load i32, i32* %arrayidx137, align 4
  store i32 536093594, i32* %switchVar
  store i32 %613, i32* %cond142.reg2mem
  br label %loopEnd

cond.false138:                                    ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 1
  %arrayidx140 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx139, i64 0, i64 1
  %614 = load i32, i32* %arrayidx140, align 4
  store i32 536093594, i32* %switchVar
  store i32 %614, i32* %cond142.reg2mem
  br label %loopEnd

cond.end141:                                      ; preds = %loopEntry
  %cond142.reload = load i32, i32* %cond142.reg2mem
  store i32 %cond142.reload, i32* %maxmax, align 4
  %arrayidx143 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx144 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx143, i64 0, i64 0
  %615 = load i32, i32* %arrayidx144, align 16
  %arrayidx145 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 1
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145, i64 0, i64 0
  %616 = load i32, i32* %arrayidx146, align 8
  %cmp147 = icmp sle i32 %615, %616
  %617 = select i1 %cmp147, i32 1131822724, i32 184341180
  store i32 %617, i32* %switchVar
  br label %loopEnd

cond.true148:                                     ; preds = %loopEntry
  %arrayidx149 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx150 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx149, i64 0, i64 0
  %618 = load i32, i32* %arrayidx150, align 16
  store i32 1614762758, i32* %switchVar
  store i32 %618, i32* %cond155.reg2mem
  br label %loopEnd

cond.false151:                                    ; preds = %loopEntry
  %arrayidx152 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 1
  %arrayidx153 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx152, i64 0, i64 0
  %619 = load i32, i32* %arrayidx153, align 8
  store i32 1614762758, i32* %switchVar
  store i32 %619, i32* %cond155.reg2mem
  br label %loopEnd

cond.end154:                                      ; preds = %loopEntry
  %cond155.reload = load i32, i32* %cond155.reg2mem
  store i32 %cond155.reload, i32* %minmin, align 4
  %arrayidx156 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx157 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx156, i64 0, i64 1
  %620 = load i32, i32* %arrayidx157, align 4
  %arrayidx158 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 1
  %arrayidx159 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx158, i64 0, i64 1
  %621 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp slt i32 %620, %621
  %622 = select i1 %cmp160, i32 -1591045939, i32 648554672
  store i32 %622, i32* %switchVar
  br label %loopEnd

cond.true161:                                     ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -1424667240
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1424667240
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1501998009, i32 690577826
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %arrayidx162 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx163 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx162, i64 0, i64 1
  %650 = load i32, i32* %arrayidx163, align 4
  store i32 %650, i32* %.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 849251043
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 849251043
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -413156922, i32 690577826
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 -1126057301, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond168.reg2mem
  br label %loopEnd

cond.false164:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 65981917
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 65981917
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -858130204, i32 -298004446
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %arrayidx165 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 1
  %arrayidx166 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx165, i64 0, i64 1
  %693 = load i32, i32* %arrayidx166, align 4
  store i32 %693, i32* %.reg2mem568
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 535087132, i32 -298004446
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 -1126057301, i32* %switchVar
  %.reload569 = load volatile i32, i32* %.reg2mem568
  store i32 %.reload569, i32* %cond168.reg2mem
  br label %loopEnd

cond.end167:                                      ; preds = %loopEntry
  %cond168.reload = load i32, i32* %cond168.reg2mem
  store i32 %cond168.reload, i32* %maxmin, align 4
  %arrayidx169 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx170 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx169, i64 0, i64 0
  %708 = load i32, i32* %arrayidx170, align 16
  %arrayidx171 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 1
  %arrayidx172 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx171, i64 0, i64 0
  %709 = load i32, i32* %arrayidx172, align 8
  %cmp173 = icmp sgt i32 %708, %709
  %710 = select i1 %cmp173, i32 2051078286, i32 1604356389
  store i32 %710, i32* %switchVar
  br label %loopEnd

cond.true174:                                     ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1334965517, i32 -1348372235
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %arrayidx175 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx176 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx175, i64 0, i64 0
  %725 = load i32, i32* %arrayidx176, align 16
  store i32 %725, i32* %.reg2mem570
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1734568626, i32 -1348372235
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 1846738267, i32* %switchVar
  %.reload571 = load volatile i32, i32* %.reg2mem570
  store i32 %.reload571, i32* %cond181.reg2mem
  br label %loopEnd

cond.false177:                                    ; preds = %loopEntry
  %arrayidx178 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 1
  %arrayidx179 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx178, i64 0, i64 0
  %752 = load i32, i32* %arrayidx179, align 8
  store i32 1846738267, i32* %switchVar
  store i32 %752, i32* %cond181.reg2mem
  br label %loopEnd

cond.end180:                                      ; preds = %loopEntry
  %cond181.reload = load i32, i32* %cond181.reg2mem
  store i32 %cond181.reload, i32* %minmax, align 4
  %753 = load i32, i32* %maxmin, align 4
  %754 = load i32, i32* %minmax, align 4
  %cmp182 = icmp sge i32 %753, %754
  %755 = select i1 %cmp182, i32 1986362477, i32 107738664
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %756 = load i32, i32* %minmin, align 4
  %757 = load i32, i32* %maxmax, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %756, i32 %757)
  store i32 107738664, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %758 = load i32, i32* %maxmin, align 4
  %759 = load i32, i32* %minmax, align 4
  %cmp186 = icmp slt i32 %758, %759
  %760 = select i1 %cmp186, i32 260833869, i32 -1910605987
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1910605987, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -1837038733, i32 -1968805859
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 944436518
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 944436518
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 735535371, i32 -1968805859
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 -1149030708, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %814 = load i32, i32* %n, align 4
  %cmp191 = icmp sgt i32 %814, 2
  %815 = select i1 %cmp191, i32 1240377760, i32 547120739
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  store i32 -1728693307, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %816 = load i32, i32* %k, align 4
  %817 = load i32, i32* %n, align 4
  %cmp193 = icmp slt i32 %816, %817
  %818 = select i1 %cmp193, i32 400542827, i32 1843066279
  store i32 %818, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 639920916
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 639920916
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -1067730320, i32 1888324098
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, -1925807408
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1925807408
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 977152058, i32 1888324098
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 1235201735, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = load i32, i32* %n, align 4
  %851 = sub i32 %850, 1592057178
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 1592057178
  %sub195 = sub nsw i32 %850, 1
  %cmp196 = icmp slt i32 %849, %853
  %854 = select i1 %cmp196, i32 -1637616298, i32 2038282410
  store i32 %854, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %855 to i64
  %arrayidx199 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx199, i64 0, i64 1
  %856 = load i32, i32* %arrayidx200, align 4
  %857 = load i32, i32* %i, align 4
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %add201 = add nsw i32 %857, 1
  %idxprom202 = sext i32 %859 to i64
  %arrayidx203 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx203, i64 0, i64 1
  %860 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp sge i32 %856, %860
  %861 = select i1 %cmp205, i32 2133849249, i32 -497061321
  store i32 %861, i32* %switchVar
  br label %loopEnd

cond.true206:                                     ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %862 to i64
  %arrayidx208 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx208, i64 0, i64 1
  %863 = load i32, i32* %arrayidx209, align 4
  store i32 -1736638385, i32* %switchVar
  store i32 %863, i32* %cond216.reg2mem
  br label %loopEnd

cond.false210:                                    ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %add211 = add nsw i32 %864, 1
  %idxprom212 = sext i32 %866 to i64
  %arrayidx213 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx213, i64 0, i64 1
  %867 = load i32, i32* %arrayidx214, align 4
  store i32 -1736638385, i32* %switchVar
  store i32 %867, i32* %cond216.reg2mem
  br label %loopEnd

cond.end215:                                      ; preds = %loopEntry
  %cond216.reload = load i32, i32* %cond216.reg2mem
  store i32 %cond216.reload, i32* %maxmax, align 4
  %868 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %868 to i64
  %arrayidx218 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx218, i64 0, i64 0
  %869 = load i32, i32* %arrayidx219, align 8
  %870 = load i32, i32* %i, align 4
  %871 = sub i32 %870, 1470625543
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1470625543
  %add220 = add nsw i32 %870, 1
  %idxprom221 = sext i32 %873 to i64
  %arrayidx222 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx222, i64 0, i64 0
  %874 = load i32, i32* %arrayidx223, align 8
  %cmp224 = icmp sle i32 %869, %874
  %875 = select i1 %cmp224, i32 923528499, i32 -937176610
  store i32 %875, i32* %switchVar
  br label %loopEnd

cond.true225:                                     ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = add i32 %876, 358835242
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 358835242
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -1255127086, i32 2266238
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %891 to i64
  %arrayidx227 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom226
  %arrayidx228 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx227, i64 0, i64 0
  %892 = load i32, i32* %arrayidx228, align 8
  store i32 %892, i32* %.reg2mem572
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = add i32 %893, -1607450376
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1607450376
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 1923634461, i32 2266238
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 384267676, i32* %switchVar
  %.reload573 = load volatile i32, i32* %.reg2mem572
  store i32 %.reload573, i32* %cond235.reg2mem
  br label %loopEnd

cond.false229:                                    ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = add i32 %908, -1296284746
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1296284746
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -884643104, i32 1645294681
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %add230 = add nsw i32 %923, 1
  %idxprom231 = sext i32 %925 to i64
  %arrayidx232 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom231
  %arrayidx233 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx232, i64 0, i64 0
  %926 = load i32, i32* %arrayidx233, align 8
  store i32 %926, i32* %.reg2mem574
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -611033573, i32 1645294681
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  store i32 384267676, i32* %switchVar
  %.reload575 = load volatile i32, i32* %.reg2mem574
  store i32 %.reload575, i32* %cond235.reg2mem
  br label %loopEnd

cond.end234:                                      ; preds = %loopEntry
  %cond235.reload = load i32, i32* %cond235.reg2mem
  store i32 %cond235.reload, i32* %minmin, align 4
  %941 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %941 to i64
  %arrayidx237 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom236
  %arrayidx238 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx237, i64 0, i64 1
  %942 = load i32, i32* %arrayidx238, align 4
  %943 = load i32, i32* %i, align 4
  %944 = add i32 %943, 1153312793
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 1153312793
  %add239 = add nsw i32 %943, 1
  %idxprom240 = sext i32 %946 to i64
  %arrayidx241 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx241, i64 0, i64 1
  %947 = load i32, i32* %arrayidx242, align 4
  %cmp243 = icmp slt i32 %942, %947
  %948 = select i1 %cmp243, i32 -149391480, i32 1649816919
  store i32 %948, i32* %switchVar
  br label %loopEnd

cond.true244:                                     ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %idxprom245 = sext i32 %949 to i64
  %arrayidx246 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom245
  %arrayidx247 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx246, i64 0, i64 1
  %950 = load i32, i32* %arrayidx247, align 4
  store i32 -119767451, i32* %switchVar
  store i32 %950, i32* %cond254.reg2mem
  br label %loopEnd

cond.false248:                                    ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = add i32 %951, 299594549
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 299594549
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 false, true
  %964 = and i1 %961, false
  %965 = and i1 %959, %963
  %966 = and i1 %962, false
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 false, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 -2065109524, i32 1248211967
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %add249 = add nsw i32 %978, 1
  %idxprom250 = sext i32 %980 to i64
  %arrayidx251 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom250
  %arrayidx252 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx251, i64 0, i64 1
  %981 = load i32, i32* %arrayidx252, align 4
  store i32 %981, i32* %.reg2mem576
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 1999958525
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 1999958525
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 false, true
  %995 = and i1 %992, false
  %996 = and i1 %990, %994
  %997 = and i1 %993, false
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 false, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -1403513693, i32 1248211967
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  store i32 -119767451, i32* %switchVar
  %.reload577 = load volatile i32, i32* %.reg2mem576
  store i32 %.reload577, i32* %cond254.reg2mem
  br label %loopEnd

cond.end253:                                      ; preds = %loopEntry
  %cond254.reload = load i32, i32* %cond254.reg2mem
  store i32 %cond254.reload, i32* %maxmin, align 4
  %1009 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %1009 to i64
  %arrayidx256 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom255
  %arrayidx257 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx256, i64 0, i64 0
  %1010 = load i32, i32* %arrayidx257, align 8
  %1011 = load i32, i32* %i, align 4
  %1012 = sub i32 %1011, -812069412
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, -812069412
  %add258 = add nsw i32 %1011, 1
  %idxprom259 = sext i32 %1014 to i64
  %arrayidx260 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom259
  %arrayidx261 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx260, i64 0, i64 0
  %1015 = load i32, i32* %arrayidx261, align 8
  %cmp262 = icmp sgt i32 %1010, %1015
  %1016 = select i1 %cmp262, i32 -1518014578, i32 -1301248340
  store i32 %1016, i32* %switchVar
  br label %loopEnd

cond.true263:                                     ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom264 = sext i32 %1017 to i64
  %arrayidx265 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom264
  %arrayidx266 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx265, i64 0, i64 0
  %1018 = load i32, i32* %arrayidx266, align 8
  store i32 1356641268, i32* %switchVar
  store i32 %1018, i32* %cond273.reg2mem
  br label %loopEnd

cond.false267:                                    ; preds = %loopEntry
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = add i32 %1019, 1444334338
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1444334338
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 610737165, i32 2085381598
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %1035 = add i32 %1034, 476785813
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, 476785813
  %add268 = add nsw i32 %1034, 1
  %idxprom269 = sext i32 %1037 to i64
  %arrayidx270 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom269
  %arrayidx271 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx270, i64 0, i64 0
  %1038 = load i32, i32* %arrayidx271, align 8
  store i32 %1038, i32* %.reg2mem578
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 1515871346, i32 2085381598
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 1356641268, i32* %switchVar
  %.reload579 = load volatile i32, i32* %.reg2mem578
  store i32 %.reload579, i32* %cond273.reg2mem
  br label %loopEnd

cond.end272:                                      ; preds = %loopEntry
  %cond273.reload = load i32, i32* %cond273.reg2mem
  store i32 %cond273.reload, i32* %cond273.reload.reg2mem
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 %1053, 1155121978
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, 1155121978
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -49759609, i32 1913576240
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %cond273.reload.reload = load volatile i32, i32* %cond273.reload.reg2mem
  store i32 %cond273.reload.reload, i32* %minmax, align 4
  %1068 = load i32, i32* %i, align 4
  %1069 = load i32, i32* %n, align 4
  %1070 = sub i32 %1069, 1923622624
  %1071 = sub i32 %1070, 2
  %1072 = add i32 %1071, 1923622624
  %sub274 = sub nsw i32 %1069, 2
  %cmp275 = icmp eq i32 %1068, %1072
  store i1 %cmp275, i1* %cmp275.reg2mem
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 0, 1
  %1076 = add i32 %1073, %1075
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1073, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1074, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 1477222630, i32 1913576240
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  %cmp275.reload = load volatile i1, i1* %cmp275.reg2mem
  %1087 = select i1 %cmp275.reload, i32 1074202293, i32 -486293051
  store i32 %1087, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
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
  %1113 = select i1 %1111, i32 -731449761, i32 -500074060
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %1114 = load i32, i32* %maxmin, align 4
  %1115 = load i32, i32* %minmax, align 4
  %cmp277 = icmp sge i32 %1114, %1115
  store i1 %cmp277, i1* %cmp277.reg2mem
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = sub i32 0, 1
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1116, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1117, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  %1129 = select i1 %1127, i32 -1835015997, i32 -500074060
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %1130 = select i1 %cmp277.reload, i32 -554742209, i32 -912758199
  store i32 %1130, i32* %switchVar
  br label %loopEnd

if.then278:                                       ; preds = %loopEntry
  %1131 = load i32, i32* %minmin, align 4
  %arrayidx279 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx280 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx279, i64 0, i64 0
  store i32 %1131, i32* %arrayidx280, align 16
  %1132 = load i32, i32* %maxmax, align 4
  %arrayidx281 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx282 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx281, i64 0, i64 1
  store i32 %1132, i32* %arrayidx282, align 4
  store i32 2038282410, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  %1133 = load i32, i32* %maxmin, align 4
  %1134 = load i32, i32* %minmax, align 4
  %cmp284 = icmp slt i32 %1133, %1134
  %1135 = select i1 %cmp284, i32 -802002536, i32 1134864321
  store i32 %1135, i32* %switchVar
  br label %loopEnd

if.then285:                                       ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, 1
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %add286 = add nsw i32 %1136, 1
  %idxprom287 = sext i32 %1140 to i64
  %arrayidx288 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom287
  %arrayidx289 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx288, i64 0, i64 0
  %1141 = load i32, i32* %arrayidx289, align 8
  store i32 %1141, i32* %p, align 4
  %1142 = load i32, i32* %i, align 4
  %1143 = add i32 %1142, 1484564508
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, 1484564508
  %add290 = add nsw i32 %1142, 1
  %idxprom291 = sext i32 %1145 to i64
  %arrayidx292 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom291
  %arrayidx293 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx292, i64 0, i64 1
  %1146 = load i32, i32* %arrayidx293, align 4
  store i32 %1146, i32* %q, align 4
  %1147 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %1147 to i64
  %arrayidx295 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom294
  %arrayidx296 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx295, i64 0, i64 0
  %1148 = load i32, i32* %arrayidx296, align 8
  %arrayidx297 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx298 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx297, i64 0, i64 0
  store i32 %1148, i32* %arrayidx298, align 16
  %1149 = load i32, i32* %i, align 4
  %idxprom299 = sext i32 %1149 to i64
  %arrayidx300 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom299
  %arrayidx301 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx300, i64 0, i64 1
  %1150 = load i32, i32* %arrayidx301, align 4
  %arrayidx302 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx303 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx302, i64 0, i64 1
  store i32 %1150, i32* %arrayidx303, align 4
  %1151 = load i32, i32* %p, align 4
  %1152 = load i32, i32* %i, align 4
  %idxprom304 = sext i32 %1152 to i64
  %arrayidx305 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom304
  %arrayidx306 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx305, i64 0, i64 0
  store i32 %1151, i32* %arrayidx306, align 8
  %1153 = load i32, i32* %q, align 4
  %1154 = load i32, i32* %i, align 4
  %idxprom307 = sext i32 %1154 to i64
  %arrayidx308 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom307
  %arrayidx309 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx308, i64 0, i64 1
  store i32 %1153, i32* %arrayidx309, align 4
  store i32 2038282410, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = add i32 %1155, 315424235
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 315424235
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 -11968831, i32 332469591
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = sub i32 0, 1
  %1173 = add i32 %1170, %1172
  %1174 = sub i32 %1170, 1
  %1175 = mul i32 %1170, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1171, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  %1183 = select i1 %1181, i32 35008283, i32 332469591
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 -486293051, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  %1184 = load i32, i32* %i, align 4
  %1185 = load i32, i32* %n, align 4
  %1186 = sub i32 0, 2
  %1187 = add i32 %1185, %1186
  %sub312 = sub nsw i32 %1185, 2
  %cmp313 = icmp slt i32 %1184, %1187
  %1188 = select i1 %cmp313, i32 -1993973260, i32 -1334395703
  store i32 %1188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1189 = load i32, i32* %maxmin, align 4
  %1190 = load i32, i32* %minmax, align 4
  %cmp314 = icmp sge i32 %1189, %1190
  %1191 = select i1 %cmp314, i32 -553418341, i32 -1334395703
  store i32 %1191, i32* %switchVar
  br label %loopEnd

if.then315:                                       ; preds = %loopEntry
  %1192 = load i32, i32* %minmin, align 4
  %1193 = load i32, i32* %i, align 4
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %add316 = add nsw i32 %1193, 1
  %idxprom317 = sext i32 %1197 to i64
  %arrayidx318 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom317
  %arrayidx319 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx318, i64 0, i64 0
  store i32 %1192, i32* %arrayidx319, align 8
  %1198 = load i32, i32* %maxmax, align 4
  %1199 = load i32, i32* %i, align 4
  %1200 = sub i32 0, 1
  %1201 = sub i32 %1199, %1200
  %add320 = add nsw i32 %1199, 1
  %idxprom321 = sext i32 %1201 to i64
  %arrayidx322 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom321
  %arrayidx323 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx322, i64 0, i64 1
  store i32 %1198, i32* %arrayidx323, align 4
  store i32 -1334395703, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = add i32 %1202, -642228933
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, -642228933
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 false, true
  %1215 = and i1 %1212, false
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, false
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 false, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  %1228 = select i1 %1226, i32 76313931, i32 2015605543
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1229 = load i32, i32* %i, align 4
  %1230 = load i32, i32* %n, align 4
  %1231 = add i32 %1230, -1022298919
  %1232 = sub i32 %1231, 2
  %1233 = sub i32 %1232, -1022298919
  %sub325 = sub nsw i32 %1230, 2
  %cmp326 = icmp slt i32 %1229, %1233
  store i1 %cmp326, i1* %cmp326.reg2mem
  %1234 = load i32, i32* @x
  %1235 = load i32, i32* @y
  %1236 = sub i32 0, 1
  %1237 = add i32 %1234, %1236
  %1238 = sub i32 %1234, 1
  %1239 = mul i32 %1234, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1235, 10
  %1243 = xor i1 %1241, true
  %1244 = xor i1 %1242, true
  %1245 = xor i1 true, true
  %1246 = and i1 %1243, true
  %1247 = and i1 %1241, %1245
  %1248 = and i1 %1244, true
  %1249 = and i1 %1242, %1245
  %1250 = or i1 %1246, %1247
  %1251 = or i1 %1248, %1249
  %1252 = xor i1 %1250, %1251
  %1253 = or i1 %1243, %1244
  %1254 = xor i1 %1253, true
  %1255 = or i1 true, %1245
  %1256 = and i1 %1254, %1255
  %1257 = or i1 %1252, %1256
  %1258 = or i1 %1241, %1242
  %1259 = select i1 %1257, i32 1633429834, i32 2015605543
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  %cmp326.reload = load volatile i1, i1* %cmp326.reg2mem
  %1260 = select i1 %cmp326.reload, i32 852135788, i32 270113362
  store i32 %1260, i32* %switchVar
  br label %loopEnd

land.lhs.true327:                                 ; preds = %loopEntry
  %1261 = load i32, i32* %maxmin, align 4
  %1262 = load i32, i32* %minmax, align 4
  %cmp328 = icmp slt i32 %1261, %1262
  %1263 = select i1 %cmp328, i32 -345363761, i32 270113362
  store i32 %1263, i32* %switchVar
  br label %loopEnd

if.then329:                                       ; preds = %loopEntry
  %1264 = load i32, i32* %i, align 4
  %1265 = add i32 %1264, -216921780
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, -216921780
  %add331 = add nsw i32 %1264, 1
  %idxprom332 = sext i32 %1267 to i64
  %arrayidx333 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom332
  %arrayidx334 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx333, i64 0, i64 0
  %1268 = load i32, i32* %arrayidx334, align 8
  store i32 %1268, i32* %p330, align 4
  %1269 = load i32, i32* %i, align 4
  %1270 = sub i32 %1269, 1751580201
  %1271 = add i32 %1270, 1
  %1272 = add i32 %1271, 1751580201
  %add336 = add nsw i32 %1269, 1
  %idxprom337 = sext i32 %1272 to i64
  %arrayidx338 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom337
  %arrayidx339 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx338, i64 0, i64 1
  %1273 = load i32, i32* %arrayidx339, align 4
  store i32 %1273, i32* %q335, align 4
  %1274 = load i32, i32* %i, align 4
  %idxprom340 = sext i32 %1274 to i64
  %arrayidx341 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom340
  %arrayidx342 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx341, i64 0, i64 0
  %1275 = load i32, i32* %arrayidx342, align 8
  %1276 = load i32, i32* %i, align 4
  %1277 = sub i32 0, 1
  %1278 = sub i32 %1276, %1277
  %add343 = add nsw i32 %1276, 1
  %idxprom344 = sext i32 %1278 to i64
  %arrayidx345 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom344
  %arrayidx346 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx345, i64 0, i64 0
  store i32 %1275, i32* %arrayidx346, align 8
  %1279 = load i32, i32* %i, align 4
  %idxprom347 = sext i32 %1279 to i64
  %arrayidx348 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom347
  %arrayidx349 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx348, i64 0, i64 1
  %1280 = load i32, i32* %arrayidx349, align 4
  %1281 = load i32, i32* %i, align 4
  %1282 = sub i32 0, 1
  %1283 = sub i32 %1281, %1282
  %add350 = add nsw i32 %1281, 1
  %idxprom351 = sext i32 %1283 to i64
  %arrayidx352 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom351
  %arrayidx353 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx352, i64 0, i64 1
  store i32 %1280, i32* %arrayidx353, align 4
  %1284 = load i32, i32* %p330, align 4
  %1285 = load i32, i32* %i, align 4
  %idxprom354 = sext i32 %1285 to i64
  %arrayidx355 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom354
  %arrayidx356 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx355, i64 0, i64 0
  store i32 %1284, i32* %arrayidx356, align 8
  %1286 = load i32, i32* %q335, align 4
  %1287 = load i32, i32* %i, align 4
  %idxprom357 = sext i32 %1287 to i64
  %arrayidx358 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom357
  %arrayidx359 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx358, i64 0, i64 1
  store i32 %1286, i32* %arrayidx359, align 4
  store i32 270113362, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  store i32 1375471889, i32* %switchVar
  br label %loopEnd

for.inc361:                                       ; preds = %loopEntry
  %1288 = load i32, i32* %i, align 4
  %1289 = sub i32 0, %1288
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %inc362 = add nsw i32 %1288, 1
  store i32 %1292, i32* %i, align 4
  store i32 1235201735, i32* %switchVar
  br label %loopEnd

for.end363:                                       ; preds = %loopEntry
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = add i32 %1293, -1456551719
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, -1456551719
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = xor i1 %1301, true
  %1304 = xor i1 %1302, true
  %1305 = xor i1 true, true
  %1306 = and i1 %1303, true
  %1307 = and i1 %1301, %1305
  %1308 = and i1 %1304, true
  %1309 = and i1 %1302, %1305
  %1310 = or i1 %1306, %1307
  %1311 = or i1 %1308, %1309
  %1312 = xor i1 %1310, %1311
  %1313 = or i1 %1303, %1304
  %1314 = xor i1 %1313, true
  %1315 = or i1 true, %1305
  %1316 = and i1 %1314, %1315
  %1317 = or i1 %1312, %1316
  %1318 = or i1 %1301, %1302
  %1319 = select i1 %1317, i32 -2124974411, i32 -1644915908
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %1320 = load i32, i32* %k, align 4
  %1321 = sub i32 0, %1320
  %1322 = sub i32 0, 1
  %1323 = add i32 %1321, %1322
  %1324 = sub i32 0, %1323
  %inc364 = add nsw i32 %1320, 1
  store i32 %1324, i32* %k, align 4
  %1325 = load i32, i32* %min, align 4
  %arrayidx365 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx366 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx365, i64 0, i64 0
  %1326 = load i32, i32* %arrayidx366, align 16
  %cmp367 = icmp eq i32 %1325, %1326
  store i1 %cmp367, i1* %cmp367.reg2mem
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = add i32 %1327, -148573141
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, -148573141
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 true, true
  %1340 = and i1 %1337, true
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, true
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 true, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  %1353 = select i1 %1351, i32 -372019644, i32 -1644915908
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBBpart2557:                               ; preds = %loopEntry
  %cmp367.reload = load volatile i1, i1* %cmp367.reg2mem
  %1354 = select i1 %cmp367.reload, i32 1586516503, i32 347093894
  store i32 %1354, i32* %switchVar
  br label %loopEnd

land.lhs.true368:                                 ; preds = %loopEntry
  %1355 = load i32, i32* @x
  %1356 = load i32, i32* @y
  %1357 = sub i32 %1355, -1100732057
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, -1100732057
  %1360 = sub i32 %1355, 1
  %1361 = mul i32 %1355, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1356, 10
  %1365 = and i1 %1363, %1364
  %1366 = xor i1 %1363, %1364
  %1367 = or i1 %1365, %1366
  %1368 = or i1 %1363, %1364
  %1369 = select i1 %1367, i32 249979816, i32 -1635057818
  store i32 %1369, i32* %switchVar
  br label %loopEnd

originalBB559:                                    ; preds = %loopEntry
  %1370 = load i32, i32* %max, align 4
  %arrayidx369 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx370 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx369, i64 0, i64 1
  %1371 = load i32, i32* %arrayidx370, align 4
  %cmp371 = icmp eq i32 %1370, %1371
  store i1 %cmp371, i1* %cmp371.reg2mem
  %1372 = load i32, i32* @x
  %1373 = load i32, i32* @y
  %1374 = sub i32 %1372, -850022932
  %1375 = sub i32 %1374, 1
  %1376 = add i32 %1375, -850022932
  %1377 = sub i32 %1372, 1
  %1378 = mul i32 %1372, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1373, 10
  %1382 = and i1 %1380, %1381
  %1383 = xor i1 %1380, %1381
  %1384 = or i1 %1382, %1383
  %1385 = or i1 %1380, %1381
  %1386 = select i1 %1384, i32 1555198447, i32 -1635057818
  store i32 %1386, i32* %switchVar
  br label %loopEnd

originalBBpart2561:                               ; preds = %loopEntry
  %cmp371.reload = load volatile i1, i1* %cmp371.reg2mem
  %1387 = select i1 %cmp371.reload, i32 253155647, i32 347093894
  store i32 %1387, i32* %switchVar
  br label %loopEnd

if.then372:                                       ; preds = %loopEntry
  %1388 = load i32, i32* @x
  %1389 = load i32, i32* @y
  %1390 = sub i32 %1388, 176100445
  %1391 = sub i32 %1390, 1
  %1392 = add i32 %1391, 176100445
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
  %1414 = select i1 %1412, i32 -49374031, i32 -1016010752
  store i32 %1414, i32* %switchVar
  br label %loopEnd

originalBB563:                                    ; preds = %loopEntry
  %1415 = load i32, i32* %min, align 4
  %1416 = load i32, i32* %max, align 4
  %call373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1415, i32 %1416)
  %1417 = load i32, i32* @x
  %1418 = load i32, i32* @y
  %1419 = sub i32 0, 1
  %1420 = add i32 %1417, %1419
  %1421 = sub i32 %1417, 1
  %1422 = mul i32 %1417, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1418, 10
  %1426 = xor i1 %1424, true
  %1427 = xor i1 %1425, true
  %1428 = xor i1 true, true
  %1429 = and i1 %1426, true
  %1430 = and i1 %1424, %1428
  %1431 = and i1 %1427, true
  %1432 = and i1 %1425, %1428
  %1433 = or i1 %1429, %1430
  %1434 = or i1 %1431, %1432
  %1435 = xor i1 %1433, %1434
  %1436 = or i1 %1426, %1427
  %1437 = xor i1 %1436, true
  %1438 = or i1 true, %1428
  %1439 = and i1 %1437, %1438
  %1440 = or i1 %1435, %1439
  %1441 = or i1 %1424, %1425
  %1442 = select i1 %1440, i32 373878206, i32 -1016010752
  store i32 %1442, i32* %switchVar
  br label %loopEnd

originalBBpart2565:                               ; preds = %loopEntry
  store i32 1843066279, i32* %switchVar
  br label %loopEnd

if.end374:                                        ; preds = %loopEntry
  %1443 = load i32, i32* %k, align 4
  %1444 = load i32, i32* %n, align 4
  %1445 = sub i32 %1444, 1047187097
  %1446 = sub i32 %1445, 1
  %1447 = add i32 %1446, 1047187097
  %sub375 = sub nsw i32 %1444, 1
  %cmp376 = icmp eq i32 %1443, %1447
  %1448 = select i1 %cmp376, i32 1709967998, i32 646834602
  store i32 %1448, i32* %switchVar
  br label %loopEnd

if.then377:                                       ; preds = %loopEntry
  %1449 = load i32, i32* %min, align 4
  %arrayidx378 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx379 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx378, i64 0, i64 0
  %1450 = load i32, i32* %arrayidx379, align 16
  %cmp380 = icmp ne i32 %1449, %1450
  %1451 = select i1 %cmp380, i32 1220641229, i32 405811161
  store i32 %1451, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %1452 = load i32, i32* %max, align 4
  %arrayidx381 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx382 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx381, i64 0, i64 1
  %1453 = load i32, i32* %arrayidx382, align 4
  %cmp383 = icmp ne i32 %1452, %1453
  %1454 = select i1 %cmp383, i32 1220641229, i32 -1831229002
  store i32 %1454, i32* %switchVar
  br label %loopEnd

if.then384:                                       ; preds = %loopEntry
  %call385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1843066279, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  store i32 646834602, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  store i32 -1728693307, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 547120739, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1455 = load i32, i32* %i, align 4
  %1456 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1455, %1456
  store i32 -1615883801, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -358705805, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1457 = load i32, i32* %j, align 4
  %1458 = sub i32 0, -2069452861
  %1459 = sub i32 %1458, %1457
  %1460 = add i32 %1459, -2069452861
  %_ = sub i32 0, %1457
  %1461 = sub i32 0, %1460
  %1462 = sub i32 0, 1
  %1463 = add i32 %1461, %1462
  %1464 = sub i32 0, %1463
  %gen = add i32 %1460, 1
  %_394 = shl i32 %1457, 1
  %1465 = sub i32 %1457, 1147886731
  %1466 = sub i32 %1465, 1
  %1467 = add i32 %1466, 1147886731
  %_395 = sub i32 %1457, 1
  %gen396 = mul i32 %1467, 1
  %1468 = add i32 %1457, 423293582
  %1469 = sub i32 %1468, 1
  %1470 = sub i32 %1469, 423293582
  %_397 = sub i32 %1457, 1
  %gen398 = mul i32 %1470, 1
  %1471 = add i32 %1457, 1303742931
  %1472 = sub i32 %1471, 1
  %1473 = sub i32 %1472, 1303742931
  %_399 = sub i32 %1457, 1
  %gen400 = mul i32 %1473, 1
  %_401 = shl i32 %1457, 1
  %1474 = sub i32 0, 1
  %1475 = sub i32 %1457, %1474
  %incalteredBB = add nsw i32 %1457, 1
  store i32 %1475, i32* %j, align 4
  store i32 312085569, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 -1009363408, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1476 = load i32, i32* %i, align 4
  %1477 = load i32, i32* %n, align 4
  %1478 = sub i32 0, 1
  %1479 = add i32 %1477, %1478
  %_410 = sub i32 %1477, 1
  %gen411 = mul i32 %1479, 1
  %1480 = sub i32 0, -1605072571
  %1481 = sub i32 %1480, %1477
  %1482 = add i32 %1481, -1605072571
  %_412 = sub i32 0, %1477
  %1483 = add i32 %1482, 1744670965
  %1484 = add i32 %1483, 1
  %1485 = sub i32 %1484, 1744670965
  %gen413 = add i32 %1482, 1
  %1486 = add i32 %1477, -1162602014
  %1487 = sub i32 %1486, 1
  %1488 = sub i32 %1487, -1162602014
  %subalteredBB = sub nsw i32 %1477, 1
  %cmp29alteredBB = icmp slt i32 %1476, %1488
  store i32 672018013, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %i, align 4
  %1490 = load i32, i32* %n, align 4
  %1491 = sub i32 0, 2024291695
  %1492 = sub i32 %1491, %1490
  %1493 = add i32 %1492, 2024291695
  %_418 = sub i32 0, %1490
  %1494 = sub i32 0, 2
  %1495 = sub i32 %1493, %1494
  %gen419 = add i32 %1493, 2
  %1496 = add i32 %1490, -1563812796
  %1497 = sub i32 %1496, 2
  %1498 = sub i32 %1497, -1563812796
  %_420 = sub i32 %1490, 2
  %gen421 = mul i32 %1498, 2
  %1499 = sub i32 0, 2
  %1500 = add i32 %1490, %1499
  %_422 = sub i32 %1490, 2
  %gen423 = mul i32 %1500, 2
  %1501 = sub i32 0, %1490
  %1502 = add i32 0, %1501
  %_424 = sub i32 0, %1490
  %1503 = add i32 %1502, -772403007
  %1504 = add i32 %1503, 2
  %1505 = sub i32 %1504, -772403007
  %gen425 = add i32 %1502, 2
  %1506 = sub i32 0, 2
  %1507 = add i32 %1490, %1506
  %sub31alteredBB = sub nsw i32 %1490, 2
  %cmp32alteredBB = icmp eq i32 %1489, %1507
  store i32 -1941693861, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1508 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1508 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34alteredBB, i64 0, i64 0
  %1509 = load i32, i32* %arrayidx35alteredBB, align 8
  %1510 = load i32, i32* %i, align 4
  %1511 = sub i32 %1510, -252356693
  %1512 = sub i32 %1511, 1
  %1513 = add i32 %1512, -252356693
  %_430 = sub i32 %1510, 1
  %gen431 = mul i32 %1513, 1
  %_432 = shl i32 %1510, 1
  %1514 = sub i32 0, %1510
  %1515 = sub i32 0, 1
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %addalteredBB = add nsw i32 %1510, 1
  %idxprom36alteredBB = sext i32 %1517 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37alteredBB, i64 0, i64 0
  %1518 = load i32, i32* %arrayidx38alteredBB, align 8
  %cmp39alteredBB = icmp sle i32 %1509, %1518
  store i32 -1621191839, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1519 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1519 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57alteredBB, i64 0, i64 0
  %1520 = load i32, i32* %arrayidx58alteredBB, align 8
  store i32 %1520, i32* %min, align 4
  %1521 = load i32, i32* %i, align 4
  %_437 = shl i32 %1521, 1
  %1522 = add i32 0, 323217719
  %1523 = sub i32 %1522, %1521
  %1524 = sub i32 %1523, 323217719
  %_438 = sub i32 0, %1521
  %1525 = add i32 %1524, -1990827882
  %1526 = add i32 %1525, 1
  %1527 = sub i32 %1526, -1990827882
  %gen439 = add i32 %1524, 1
  %1528 = sub i32 %1521, -1489330401
  %1529 = add i32 %1528, 1
  %1530 = add i32 %1529, -1489330401
  %add59alteredBB = add nsw i32 %1521, 1
  %idxprom60alteredBB = sext i32 %1530 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61alteredBB, i64 0, i64 0
  %1531 = load i32, i32* %arrayidx62alteredBB, align 8
  %1532 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %1532 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64alteredBB, i64 0, i64 0
  store i32 %1531, i32* %arrayidx65alteredBB, align 8
  %1533 = load i32, i32* %min, align 4
  %1534 = load i32, i32* %i, align 4
  %1535 = sub i32 0, %1534
  %1536 = add i32 0, %1535
  %_440 = sub i32 0, %1534
  %1537 = sub i32 %1536, -1359985908
  %1538 = add i32 %1537, 1
  %1539 = add i32 %1538, -1359985908
  %gen441 = add i32 %1536, 1
  %1540 = sub i32 0, 1
  %1541 = add i32 %1534, %1540
  %_442 = sub i32 %1534, 1
  %gen443 = mul i32 %1541, 1
  %1542 = sub i32 0, %1534
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %add66alteredBB = add nsw i32 %1534, 1
  %idxprom67alteredBB = sext i32 %1545 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68alteredBB, i64 0, i64 0
  store i32 %1533, i32* %arrayidx69alteredBB, align 8
  store i32 1159406330, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  store i32 877331530, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %1546 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1546 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82alteredBB, i64 0, i64 1
  %1547 = load i32, i32* %arrayidx83alteredBB, align 4
  %1548 = load i32, i32* %i, align 4
  %1549 = sub i32 %1548, -538460194
  %1550 = sub i32 %1549, 1
  %1551 = add i32 %1550, -538460194
  %_452 = sub i32 %1548, 1
  %gen453 = mul i32 %1551, 1
  %_454 = shl i32 %1548, 1
  %_455 = shl i32 %1548, 1
  %1552 = sub i32 0, %1548
  %1553 = add i32 0, %1552
  %_456 = sub i32 0, %1548
  %1554 = sub i32 0, %1553
  %1555 = sub i32 0, 1
  %1556 = add i32 %1554, %1555
  %1557 = sub i32 0, %1556
  %gen457 = add i32 %1553, 1
  %_458 = shl i32 %1548, 1
  %_459 = shl i32 %1548, 1
  %1558 = sub i32 0, 1
  %1559 = sub i32 %1548, %1558
  %add84alteredBB = add nsw i32 %1548, 1
  %idxprom85alteredBB = sext i32 %1559 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %y, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86alteredBB, i64 0, i64 1
  %1560 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sge i32 %1547, %1560
  store i32 1670275124, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %1561 = load i32, i32* %n, align 4
  %cmp128alteredBB = icmp eq i32 %1561, 2
  store i32 -200642608, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %arrayidx162alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx163alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx162alteredBB, i64 0, i64 1
  %1562 = load i32, i32* %arrayidx163alteredBB, align 4
  store i32 1501998009, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %arrayidx165alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 1
  %arrayidx166alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx165alteredBB, i64 0, i64 1
  %1563 = load i32, i32* %arrayidx166alteredBB, align 4
  store i32 -858130204, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %arrayidx175alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx176alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx175alteredBB, i64 0, i64 0
  %1564 = load i32, i32* %arrayidx176alteredBB, align 16
  store i32 1334965517, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  store i32 -1837038733, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1067730320, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %1565 = load i32, i32* %i, align 4
  %idxprom226alteredBB = sext i32 %1565 to i64
  %arrayidx227alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom226alteredBB
  %arrayidx228alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx227alteredBB, i64 0, i64 0
  %1566 = load i32, i32* %arrayidx228alteredBB, align 8
  store i32 -1255127086, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %1567 = load i32, i32* %i, align 4
  %1568 = sub i32 0, %1567
  %1569 = add i32 0, %1568
  %_492 = sub i32 0, %1567
  %1570 = sub i32 0, %1569
  %1571 = sub i32 0, 1
  %1572 = add i32 %1570, %1571
  %1573 = sub i32 0, %1572
  %gen493 = add i32 %1569, 1
  %_494 = shl i32 %1567, 1
  %1574 = sub i32 0, 1
  %1575 = add i32 %1567, %1574
  %_495 = sub i32 %1567, 1
  %gen496 = mul i32 %1575, 1
  %1576 = sub i32 %1567, -1610873159
  %1577 = sub i32 %1576, 1
  %1578 = add i32 %1577, -1610873159
  %_497 = sub i32 %1567, 1
  %gen498 = mul i32 %1578, 1
  %1579 = sub i32 %1567, -321645262
  %1580 = sub i32 %1579, 1
  %1581 = add i32 %1580, -321645262
  %_499 = sub i32 %1567, 1
  %gen500 = mul i32 %1581, 1
  %1582 = sub i32 0, %1567
  %1583 = add i32 0, %1582
  %_501 = sub i32 0, %1567
  %1584 = sub i32 0, 1
  %1585 = sub i32 %1583, %1584
  %gen502 = add i32 %1583, 1
  %1586 = sub i32 %1567, -708497467
  %1587 = add i32 %1586, 1
  %1588 = add i32 %1587, -708497467
  %add230alteredBB = add nsw i32 %1567, 1
  %idxprom231alteredBB = sext i32 %1588 to i64
  %arrayidx232alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom231alteredBB
  %arrayidx233alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx232alteredBB, i64 0, i64 0
  %1589 = load i32, i32* %arrayidx233alteredBB, align 8
  store i32 -884643104, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %1590 = load i32, i32* %i, align 4
  %1591 = add i32 %1590, -1942948962
  %1592 = sub i32 %1591, 1
  %1593 = sub i32 %1592, -1942948962
  %_507 = sub i32 %1590, 1
  %gen508 = mul i32 %1593, 1
  %1594 = sub i32 %1590, 2095771494
  %1595 = add i32 %1594, 1
  %1596 = add i32 %1595, 2095771494
  %add249alteredBB = add nsw i32 %1590, 1
  %idxprom250alteredBB = sext i32 %1596 to i64
  %arrayidx251alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom250alteredBB
  %arrayidx252alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx251alteredBB, i64 0, i64 1
  %1597 = load i32, i32* %arrayidx252alteredBB, align 4
  store i32 -2065109524, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %1598 = load i32, i32* %i, align 4
  %_513 = shl i32 %1598, 1
  %_514 = shl i32 %1598, 1
  %1599 = sub i32 0, 1
  %1600 = add i32 %1598, %1599
  %_515 = sub i32 %1598, 1
  %gen516 = mul i32 %1600, 1
  %1601 = add i32 0, 122482901
  %1602 = sub i32 %1601, %1598
  %1603 = sub i32 %1602, 122482901
  %_517 = sub i32 0, %1598
  %1604 = add i32 %1603, -539322368
  %1605 = add i32 %1604, 1
  %1606 = sub i32 %1605, -539322368
  %gen518 = add i32 %1603, 1
  %1607 = add i32 %1598, 749666248
  %1608 = add i32 %1607, 1
  %1609 = sub i32 %1608, 749666248
  %add268alteredBB = add nsw i32 %1598, 1
  %idxprom269alteredBB = sext i32 %1609 to i64
  %arrayidx270alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 %idxprom269alteredBB
  %arrayidx271alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx270alteredBB, i64 0, i64 0
  %1610 = load i32, i32* %arrayidx271alteredBB, align 8
  store i32 610737165, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %cond273.reload.reload580 = load volatile i32, i32* %cond273.reload.reg2mem
  store i32 %cond273.reload.reload580, i32* %minmax, align 4
  %1611 = load i32, i32* %i, align 4
  %1612 = load i32, i32* %n, align 4
  %_523 = shl i32 %1612, 2
  %1613 = sub i32 %1612, -2131914636
  %1614 = sub i32 %1613, 2
  %1615 = add i32 %1614, -2131914636
  %_524 = sub i32 %1612, 2
  %gen525 = mul i32 %1615, 2
  %1616 = sub i32 0, 2
  %1617 = add i32 %1612, %1616
  %_526 = sub i32 %1612, 2
  %gen527 = mul i32 %1617, 2
  %_528 = shl i32 %1612, 2
  %1618 = sub i32 0, 2
  %1619 = add i32 %1612, %1618
  %sub274alteredBB = sub nsw i32 %1612, 2
  %cmp275alteredBB = icmp eq i32 %1611, %1619
  store i32 -49759609, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %1620 = load i32, i32* %maxmin, align 4
  %1621 = load i32, i32* %minmax, align 4
  %cmp277alteredBB = icmp sge i32 %1620, %1621
  store i32 -731449761, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  store i32 -11968831, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %1622 = load i32, i32* %i, align 4
  %1623 = load i32, i32* %n, align 4
  %1624 = add i32 %1623, 1175617626
  %1625 = sub i32 %1624, 2
  %1626 = sub i32 %1625, 1175617626
  %_541 = sub i32 %1623, 2
  %gen542 = mul i32 %1626, 2
  %1627 = sub i32 %1623, 900362240
  %1628 = sub i32 %1627, 2
  %1629 = add i32 %1628, 900362240
  %sub325alteredBB = sub nsw i32 %1623, 2
  %cmp326alteredBB = icmp slt i32 %1622, %1629
  store i32 76313931, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  %1630 = load i32, i32* %k, align 4
  %1631 = sub i32 0, 1
  %1632 = add i32 %1630, %1631
  %_547 = sub i32 %1630, 1
  %gen548 = mul i32 %1632, 1
  %1633 = add i32 %1630, -1465302292
  %1634 = sub i32 %1633, 1
  %1635 = sub i32 %1634, -1465302292
  %_549 = sub i32 %1630, 1
  %gen550 = mul i32 %1635, 1
  %1636 = sub i32 0, %1630
  %1637 = add i32 0, %1636
  %_551 = sub i32 0, %1630
  %1638 = sub i32 0, %1637
  %1639 = sub i32 0, 1
  %1640 = add i32 %1638, %1639
  %1641 = sub i32 0, %1640
  %gen552 = add i32 %1637, 1
  %_553 = shl i32 %1630, 1
  %1642 = sub i32 0, %1630
  %1643 = add i32 0, %1642
  %_554 = sub i32 0, %1630
  %1644 = add i32 %1643, 1237636061
  %1645 = add i32 %1644, 1
  %1646 = sub i32 %1645, 1237636061
  %gen555 = add i32 %1643, 1
  %1647 = sub i32 0, 1
  %1648 = sub i32 %1630, %1647
  %inc364alteredBB = add nsw i32 %1630, 1
  store i32 %1648, i32* %k, align 4
  %1649 = load i32, i32* %min, align 4
  %arrayidx365alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx366alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx365alteredBB, i64 0, i64 0
  %1650 = load i32, i32* %arrayidx366alteredBB, align 16
  %cmp367alteredBB = icmp eq i32 %1649, %1650
  store i32 -2124974411, i32* %switchVar
  br label %loopEnd

originalBB559alteredBB:                           ; preds = %loopEntry
  %1651 = load i32, i32* %max, align 4
  %arrayidx369alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x, i64 0, i64 0
  %arrayidx370alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx369alteredBB, i64 0, i64 1
  %1652 = load i32, i32* %arrayidx370alteredBB, align 4
  %cmp371alteredBB = icmp eq i32 %1651, %1652
  store i32 249979816, i32* %switchVar
  br label %loopEnd

originalBB563alteredBB:                           ; preds = %loopEntry
  %1653 = load i32, i32* %min, align 4
  %1654 = load i32, i32* %max, align 4
  %call373alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1653, i32 %1654)
  store i32 -49374031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB563alteredBB, %originalBB559alteredBB, %originalBB546alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB522alteredBB, %originalBB512alteredBB, %originalBB506alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB436alteredBB, %originalBB429alteredBB, %originalBB417alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBBalteredBB, %while.end, %if.end387, %if.end386, %if.then384, %lor.lhs.false, %if.then377, %if.end374, %originalBBpart2565, %originalBB563, %if.then372, %originalBBpart2561, %originalBB559, %land.lhs.true368, %originalBBpart2557, %originalBB546, %for.end363, %for.inc361, %if.end360, %if.then329, %land.lhs.true327, %originalBBpart2544, %originalBB540, %if.end324, %if.then315, %land.lhs.true, %if.end311, %originalBBpart2538, %originalBB536, %if.end310, %if.then285, %if.end283, %if.then278, %originalBBpart2534, %originalBB532, %if.then276, %originalBBpart2530, %originalBB522, %cond.end272, %originalBBpart2520, %originalBB512, %cond.false267, %cond.true263, %cond.end253, %originalBBpart2510, %originalBB506, %cond.false248, %cond.true244, %cond.end234, %originalBBpart2504, %originalBB491, %cond.false229, %originalBBpart2489, %originalBB487, %cond.true225, %cond.end215, %cond.false210, %cond.true206, %for.body197, %for.cond194, %originalBBpart2485, %originalBB483, %while.body, %while.cond, %if.then192, %if.end190, %originalBBpart2481, %originalBB479, %if.end189, %if.then187, %if.end185, %if.then183, %cond.end180, %cond.false177, %originalBBpart2477, %originalBB475, %cond.true174, %cond.end167, %originalBBpart2473, %originalBB471, %cond.false164, %originalBBpart2469, %originalBB467, %cond.true161, %cond.end154, %cond.false151, %cond.true148, %cond.end141, %cond.false138, %cond.true135, %if.then129, %originalBBpart2465, %originalBB463, %for.end127, %for.inc125, %if.end124, %if.then109, %if.end100, %cond.end98, %cond.false93, %cond.true89, %originalBBpart2461, %originalBB451, %if.then80, %for.body77, %for.cond74, %for.end73, %for.inc71, %originalBBpart2449, %originalBB447, %if.end70, %originalBBpart2445, %originalBB436, %if.then55, %if.end, %cond.end, %cond.false, %cond.true, %originalBBpart2434, %originalBB429, %if.then, %originalBBpart2427, %originalBB417, %for.body30, %originalBBpart2415, %originalBB409, %for.cond28, %for.end27, %for.inc25, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2407, %originalBB405, %for.end, %originalBBpart2403, %originalBB393, %for.inc, %for.body3, %for.cond1, %originalBBpart2391, %originalBB389, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
