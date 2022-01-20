; ModuleID = 'source-C-CXX/79/1083.c'
source_filename = "source-C-CXX/79/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.date1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.date2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %date1 = alloca [12 x i32], align 16
  %date2 = alloca [12 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %result = alloca i32, align 4
  %x1 = alloca i32, align 4
  %sumshou = alloca i32, align 4
  %x2 = alloca i32, align 4
  %sumwei = alloca i32, align 4
  %x3 = alloca i32, align 4
  %sumzhong = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %date1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.date1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %date2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.date2 to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %d, i32* %e, i32* %f)
  store i32 0, i32* %sumshou, align 4
  %2 = load i32, i32* %b, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 310208509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar406 = load i32, i32* %switchVar
  switch i32 %switchVar406, label %switchDefault [
    i32 310208509, label %first
    i32 409314315, label %if.then
    i32 -850695148, label %for.cond
    i32 -652643185, label %for.body
    i32 613180893, label %for.inc
    i32 -281099481, label %for.end
    i32 1671795405, label %if.then5
    i32 -1426738705, label %land.lhs.true
    i32 -997585902, label %lor.lhs.false
    i32 -1103599612, label %if.then13
    i32 -42230467, label %originalBB
    i32 -1007892745, label %originalBBpart2
    i32 2116756853, label %if.end
    i32 641019742, label %if.end15
    i32 -712521330, label %lor.lhs.false17
    i32 -1153238067, label %originalBB167
    i32 1397462052, label %originalBBpart2169
    i32 1025994, label %lor.lhs.false19
    i32 -271574414, label %originalBB171
    i32 47954244, label %originalBBpart2173
    i32 193020314, label %lor.lhs.false21
    i32 -1369044798, label %lor.lhs.false23
    i32 318367387, label %originalBB175
    i32 1287872581, label %originalBBpart2177
    i32 -368571035, label %if.then25
    i32 811678715, label %if.end28
    i32 -41177165, label %originalBB179
    i32 -1299848963, label %originalBBpart2181
    i32 -1697366773, label %lor.lhs.false30
    i32 -430621311, label %lor.lhs.false32
    i32 -2054379115, label %lor.lhs.false34
    i32 -842479024, label %originalBB183
    i32 1052158876, label %originalBBpart2185
    i32 -1625524544, label %if.then36
    i32 1089834682, label %if.end39
    i32 -573897486, label %if.then41
    i32 397752608, label %land.lhs.true44
    i32 -752563605, label %originalBB187
    i32 388823629, label %originalBBpart2206
    i32 1156367598, label %lor.lhs.false47
    i32 1628889869, label %originalBB208
    i32 435235215, label %originalBBpart2217
    i32 857389919, label %if.then50
    i32 -130748725, label %if.else
    i32 1568386308, label %originalBB219
    i32 701024840, label %originalBBpart2241
    i32 1011752116, label %if.end55
    i32 -742591233, label %originalBB243
    i32 -1595055340, label %originalBBpart2245
    i32 -415932056, label %if.end56
    i32 1177015856, label %originalBB247
    i32 208109982, label %originalBBpart2249
    i32 1097097090, label %if.else57
    i32 202615526, label %if.end60
    i32 1033245417, label %if.then62
    i32 840698433, label %if.end63
    i32 -375252799, label %if.then65
    i32 2079933937, label %if.else67
    i32 -1358617048, label %originalBB251
    i32 154295664, label %originalBBpart2253
    i32 1589826022, label %land.lhs.true69
    i32 -1284680176, label %if.then71
    i32 2123852079, label %land.lhs.true74
    i32 1450291503, label %lor.lhs.false77
    i32 -2000733861, label %if.then80
    i32 -2047545145, label %originalBB255
    i32 -1782631646, label %originalBBpart2268
    i32 876060145, label %for.cond82
    i32 2024957133, label %for.body84
    i32 191108674, label %for.inc89
    i32 1490516304, label %for.end90
    i32 -165471426, label %originalBB270
    i32 -1162857241, label %originalBBpart2286
    i32 905173083, label %if.else93
    i32 -1780661392, label %for.cond95
    i32 -293227945, label %originalBB288
    i32 1302431031, label %originalBBpart2290
    i32 1465009434, label %for.body97
    i32 -491525028, label %for.inc102
    i32 1597712173, label %for.end104
    i32 -406712643, label %originalBB292
    i32 -877334211, label %originalBBpart2296
    i32 -21134736, label %if.end106
    i32 -907580870, label %if.end107
    i32 1029728891, label %if.end108
    i32 935903841, label %land.lhs.true110
    i32 -296229585, label %land.lhs.true112
    i32 -1704422642, label %if.then114
    i32 -1242148169, label %if.end115
    i32 -2067548784, label %originalBB298
    i32 1075183898, label %originalBBpart2300
    i32 -1985016350, label %if.then117
    i32 1681276758, label %land.lhs.true120
    i32 -19775060, label %originalBB302
    i32 -1946127810, label %originalBBpart2312
    i32 1754299556, label %lor.lhs.false123
    i32 410094261, label %originalBB314
    i32 -896569089, label %originalBBpart2326
    i32 -1242372440, label %if.then126
    i32 343799589, label %originalBB328
    i32 253598020, label %originalBBpart2342
    i32 -1845158091, label %if.else129
    i32 -1507653176, label %if.end132
    i32 1554114507, label %originalBB344
    i32 1441580322, label %originalBBpart2346
    i32 -1373959984, label %if.end133
    i32 782595053, label %originalBB348
    i32 -1238464143, label %originalBBpart2356
    i32 -2028248156, label %if.then136
    i32 -1605809913, label %originalBB358
    i32 -2061409535, label %originalBBpart2363
    i32 -252352913, label %if.end138
    i32 -1117309570, label %if.then141
    i32 -1750963556, label %originalBB365
    i32 569949685, label %originalBBpart2369
    i32 -22413952, label %for.cond143
    i32 -32686543, label %for.body146
    i32 1022546449, label %originalBB371
    i32 719646992, label %originalBBpart2377
    i32 87079360, label %land.lhs.true149
    i32 1419994178, label %originalBB379
    i32 322967537, label %originalBBpart2400
    i32 2024139843, label %lor.lhs.false152
    i32 1649671806, label %if.then155
    i32 1435770853, label %if.else157
    i32 -878530186, label %if.end159
    i32 1346476080, label %originalBB402
    i32 -1273305547, label %originalBBpart2404
    i32 -1783086426, label %for.inc160
    i32 -2021628660, label %for.end162
    i32 -995698588, label %if.end165
    i32 1407782091, label %originalBBalteredBB
    i32 1819946199, label %originalBB167alteredBB
    i32 -1557320800, label %originalBB171alteredBB
    i32 -783660012, label %originalBB175alteredBB
    i32 -1086109854, label %originalBB179alteredBB
    i32 -649348420, label %originalBB183alteredBB
    i32 -1458795726, label %originalBB187alteredBB
    i32 861634889, label %originalBB208alteredBB
    i32 -101208636, label %originalBB219alteredBB
    i32 127835988, label %originalBB243alteredBB
    i32 -1918162838, label %originalBB247alteredBB
    i32 1675286860, label %originalBB251alteredBB
    i32 -952093368, label %originalBB255alteredBB
    i32 -96218941, label %originalBB270alteredBB
    i32 -736034457, label %originalBB288alteredBB
    i32 -1842721409, label %originalBB292alteredBB
    i32 -1878647986, label %originalBB298alteredBB
    i32 56848217, label %originalBB302alteredBB
    i32 1332700534, label %originalBB314alteredBB
    i32 954621283, label %originalBB328alteredBB
    i32 -999651143, label %originalBB344alteredBB
    i32 99153633, label %originalBB348alteredBB
    i32 -1659256545, label %originalBB358alteredBB
    i32 -376772948, label %originalBB365alteredBB
    i32 -1103729116, label %originalBB371alteredBB
    i32 1772911784, label %originalBB379alteredBB
    i32 -1377125145, label %originalBB402alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 12
  %3 = select i1 %cmp, i32 409314315, i32 1097097090
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = add i32 %4, -946796114
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -946796114
  %add = add nsw i32 %4, 1
  store i32 %7, i32* %x1, align 4
  store i32 -850695148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %x1, align 4
  %cmp2 = icmp sle i32 %8, 12
  %9 = select i1 %cmp2, i32 -652643185, i32 -281099481
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %x1, align 4
  %11 = add i32 %10, 900281397
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 900281397
  %sub = sub nsw i32 %10, 1
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %date1, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32, i32* %sumshou, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 %15, %16
  %add3 = add nsw i32 %15, %14
  store i32 %17, i32* %sumshou, align 4
  store i32 613180893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %x1, align 4
  %19 = sub i32 %18, -445497425
  %20 = add i32 %19, 1
  %21 = add i32 %20, -445497425
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %x1, align 4
  store i32 -850695148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %22, 1
  %23 = select i1 %cmp4, i32 1671795405, i32 641019742
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %24 = load i32, i32* %c, align 4
  %25 = sub i32 0, %24
  %26 = add i32 31, %25
  %sub6 = sub nsw i32 31, %24
  %27 = load i32, i32* %sumshou, align 4
  %28 = sub i32 %27, 1014631583
  %29 = add i32 %28, %26
  %30 = add i32 %29, 1014631583
  %add7 = add nsw i32 %27, %26
  store i32 %30, i32* %sumshou, align 4
  %31 = load i32, i32* %a, align 4
  %rem = srem i32 %31, 4
  %cmp8 = icmp eq i32 %rem, 0
  %32 = select i1 %cmp8, i32 -1426738705, i32 -997585902
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %rem9 = srem i32 %33, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %34 = select i1 %cmp10, i32 -1103599612, i32 -997585902
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem11 = srem i32 %35, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %36 = select i1 %cmp12, i32 -1103599612, i32 2116756853
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 110464840
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 110464840
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -42230467, i32 1407782091
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %sumshou, align 4
  %65 = sub i32 %64, -1141446756
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1141446756
  %add14 = add nsw i32 %64, 1
  store i32 %67, i32* %sumshou, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1789684913
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1789684913
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1007892745, i32 1407782091
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2116756853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 641019742, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %83, 3
  %84 = select i1 %cmp16, i32 -368571035, i32 -712521330
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
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
  %98 = select i1 %96, i32 -1153238067, i32 1819946199
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %99, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 288774407
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 288774407
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1397462052, i32 1819946199
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %127 = select i1 %cmp18.reload, i32 -368571035, i32 1025994
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -271574414, i32 -1557320800
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %142, 7
  store i1 %cmp20, i1* %cmp20.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 47954244, i32 -1557320800
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %169 = select i1 %cmp20.reload, i32 -368571035, i32 193020314
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %170, 8
  %171 = select i1 %cmp22, i32 -368571035, i32 -1369044798
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 2134309094
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2134309094
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 318367387, i32 -783660012
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %199, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %225 = select i1 %223, i32 1287872581, i32 -783660012
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %226 = select i1 %cmp24.reload, i32 -368571035, i32 811678715
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %228 = add i32 31, 1542976208
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 1542976208
  %sub26 = sub nsw i32 31, %227
  %231 = load i32, i32* %sumshou, align 4
  %232 = add i32 %231, 776274613
  %233 = add i32 %232, %230
  %234 = sub i32 %233, 776274613
  %add27 = add nsw i32 %231, %230
  store i32 %234, i32* %sumshou, align 4
  store i32 811678715, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 150716625
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 150716625
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -41177165, i32 -1086109854
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %250, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1299848963, i32 -1086109854
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %277 = select i1 %cmp29.reload, i32 -1625524544, i32 -1697366773
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %278 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %278, 6
  %279 = select i1 %cmp31, i32 -1625524544, i32 -430621311
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %280, 9
  %281 = select i1 %cmp33, i32 -1625524544, i32 -2054379115
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 2081984728
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2081984728
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -842479024, i32 -649348420
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %297 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %297, 11
  store i1 %cmp35, i1* %cmp35.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1988146294
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1988146294
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1052158876, i32 -649348420
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %313 = select i1 %cmp35.reload, i32 -1625524544, i32 1089834682
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %315 = sub i32 0, %314
  %316 = add i32 30, %315
  %sub37 = sub nsw i32 30, %314
  %317 = load i32, i32* %sumshou, align 4
  %318 = add i32 %317, -694591820
  %319 = add i32 %318, %316
  %320 = sub i32 %319, -694591820
  %add38 = add nsw i32 %317, %316
  store i32 %320, i32* %sumshou, align 4
  store i32 1089834682, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %321 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %321, 2
  %322 = select i1 %cmp40, i32 -573897486, i32 -415932056
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %323 = load i32, i32* %a, align 4
  %rem42 = srem i32 %323, 4
  %cmp43 = icmp eq i32 %rem42, 0
  %324 = select i1 %cmp43, i32 397752608, i32 1156367598
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -752563605, i32 -1458795726
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %rem45 = srem i32 %351, 100
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1446436828
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1446436828
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 388823629, i32 -1458795726
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %367 = select i1 %cmp46.reload, i32 857389919, i32 1156367598
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1087067502
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1087067502
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
  %394 = select i1 %392, i32 1628889869, i32 861634889
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %395 = load i32, i32* %a, align 4
  %rem48 = srem i32 %395, 400
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1581723684
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1581723684
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 435235215, i32 861634889
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %411 = select i1 %cmp49.reload, i32 857389919, i32 -130748725
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %412 = load i32, i32* %c, align 4
  %413 = sub i32 30, 1416272921
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 1416272921
  %sub51 = sub nsw i32 30, %412
  %416 = load i32, i32* %sumshou, align 4
  %417 = sub i32 %416, -904779262
  %418 = add i32 %417, %415
  %419 = add i32 %418, -904779262
  %add52 = add nsw i32 %416, %415
  store i32 %419, i32* %sumshou, align 4
  store i32 1011752116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1568386308, i32 -101208636
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %446 = load i32, i32* %c, align 4
  %447 = sub i32 28, 564595571
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 564595571
  %sub53 = sub nsw i32 28, %446
  %450 = load i32, i32* %sumshou, align 4
  %451 = add i32 %450, -509635581
  %452 = add i32 %451, %449
  %453 = sub i32 %452, -509635581
  %add54 = add nsw i32 %450, %449
  store i32 %453, i32* %sumshou, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1648456290
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1648456290
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 701024840, i32 -101208636
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1011752116, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -619373728
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -619373728
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -742591233, i32 127835988
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -2085322739
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -2085322739
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1595055340, i32 127835988
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -415932056, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1177015856, i32 -1918162838
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 208109982, i32 -1918162838
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 202615526, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %575 = load i32, i32* %c, align 4
  %576 = add i32 31, 21602044
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 21602044
  %sub58 = sub nsw i32 31, %575
  %579 = load i32, i32* %sumshou, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, %578
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add59 = add nsw i32 %579, %578
  store i32 %583, i32* %sumshou, align 4
  store i32 202615526, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %584 = load i32, i32* %sumshou, align 4
  store i32 %584, i32* %sumshou, align 4
  store i32 0, i32* %sumwei, align 4
  %585 = load i32, i32* %e, align 4
  %cmp61 = icmp eq i32 %585, 1
  %586 = select i1 %cmp61, i32 1033245417, i32 840698433
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %587 = load i32, i32* %f, align 4
  store i32 %587, i32* %sumwei, align 4
  store i32 840698433, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %588 = load i32, i32* %e, align 4
  %cmp64 = icmp eq i32 %588, 2
  %589 = select i1 %cmp64, i32 -375252799, i32 2079933937
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %590 = load i32, i32* %f, align 4
  %591 = sub i32 31, 526219255
  %592 = add i32 %591, %590
  %593 = add i32 %592, 526219255
  %add66 = add nsw i32 31, %590
  store i32 %593, i32* %sumwei, align 4
  store i32 1029728891, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1358617048, i32 1675286860
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %620 = load i32, i32* %e, align 4
  %cmp68 = icmp ne i32 %620, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 944950306
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 944950306
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 154295664, i32 1675286860
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %648 = select i1 %cmp68.reload, i32 1589826022, i32 -907580870
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %649 = load i32, i32* %e, align 4
  %cmp70 = icmp ne i32 %649, 2
  %650 = select i1 %cmp70, i32 -1284680176, i32 -907580870
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %651 = load i32, i32* %d, align 4
  %rem72 = srem i32 %651, 4
  %cmp73 = icmp eq i32 %rem72, 0
  %652 = select i1 %cmp73, i32 2123852079, i32 1450291503
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %653 = load i32, i32* %d, align 4
  %rem75 = srem i32 %653, 100
  %cmp76 = icmp ne i32 %rem75, 0
  %654 = select i1 %cmp76, i32 -2000733861, i32 1450291503
  store i32 %654, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %655 = load i32, i32* %d, align 4
  %rem78 = srem i32 %655, 400
  %cmp79 = icmp eq i32 %rem78, 0
  %656 = select i1 %cmp79, i32 -2000733861, i32 905173083
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1571755973
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1571755973
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -2047545145, i32 -952093368
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %684 = load i32, i32* %e, align 4
  %685 = add i32 %684, 1050973866
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1050973866
  %sub81 = sub nsw i32 %684, 1
  store i32 %687, i32* %x2, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -1018232909
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1018232909
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1782631646, i32 -952093368
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 876060145, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %703 = load i32, i32* %x2, align 4
  %cmp83 = icmp sge i32 %703, 1
  %704 = select i1 %cmp83, i32 2024957133, i32 1490516304
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %705 = load i32, i32* %x2, align 4
  %706 = add i32 %705, 1770621139
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1770621139
  %sub85 = sub nsw i32 %705, 1
  %idxprom86 = sext i32 %708 to i64
  %arrayidx87 = getelementptr inbounds [12 x i32], [12 x i32]* %date1, i64 0, i64 %idxprom86
  %709 = load i32, i32* %arrayidx87, align 4
  %710 = load i32, i32* %sumwei, align 4
  %711 = sub i32 %710, -702745270
  %712 = add i32 %711, %709
  %713 = add i32 %712, -702745270
  %add88 = add nsw i32 %710, %709
  store i32 %713, i32* %sumwei, align 4
  store i32 191108674, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %714 = load i32, i32* %x2, align 4
  %715 = sub i32 0, -1
  %716 = sub i32 %714, %715
  %dec = add nsw i32 %714, -1
  store i32 %716, i32* %x2, align 4
  store i32 876060145, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 1500187422
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1500187422
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -165471426, i32 -96218941
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %744 = load i32, i32* %f, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %add91 = add nsw i32 %744, 1
  %747 = load i32, i32* %sumwei, align 4
  %748 = add i32 %747, 801665209
  %749 = add i32 %748, %746
  %750 = sub i32 %749, 801665209
  %add92 = add nsw i32 %747, %746
  store i32 %750, i32* %sumwei, align 4
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1162857241, i32 -96218941
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -21134736, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %777 = load i32, i32* %e, align 4
  %778 = sub i32 %777, -1938691792
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1938691792
  %sub94 = sub nsw i32 %777, 1
  store i32 %780, i32* %x2, align 4
  store i32 -1780661392, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -293227945, i32 -736034457
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %807 = load i32, i32* %x2, align 4
  %cmp96 = icmp sge i32 %807, 1
  store i1 %cmp96, i1* %cmp96.reg2mem
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, 1693350325
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1693350325
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 1302431031, i32 -736034457
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %835 = select i1 %cmp96.reload, i32 1465009434, i32 1597712173
  store i32 %835, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %836 = load i32, i32* %x2, align 4
  %837 = add i32 %836, -2114466547
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -2114466547
  %sub98 = sub nsw i32 %836, 1
  %idxprom99 = sext i32 %839 to i64
  %arrayidx100 = getelementptr inbounds [12 x i32], [12 x i32]* %date1, i64 0, i64 %idxprom99
  %840 = load i32, i32* %arrayidx100, align 4
  %841 = load i32, i32* %sumwei, align 4
  %842 = sub i32 0, %840
  %843 = sub i32 %841, %842
  %add101 = add nsw i32 %841, %840
  store i32 %843, i32* %sumwei, align 4
  store i32 -491525028, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %844 = load i32, i32* %x2, align 4
  %845 = sub i32 0, -1
  %846 = sub i32 %844, %845
  %dec103 = add nsw i32 %844, -1
  store i32 %846, i32* %x2, align 4
  store i32 -1780661392, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -406712643, i32 -1842721409
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %873 = load i32, i32* %f, align 4
  %874 = load i32, i32* %sumwei, align 4
  %875 = sub i32 0, %873
  %876 = sub i32 %874, %875
  %add105 = add nsw i32 %874, %873
  store i32 %876, i32* %sumwei, align 4
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -877334211, i32 -1842721409
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -21134736, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -907580870, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1029728891, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %903 = load i32, i32* %sumwei, align 4
  store i32 %903, i32* %sumwei, align 4
  %904 = load i32, i32* %a, align 4
  %905 = load i32, i32* %d, align 4
  %cmp109 = icmp eq i32 %904, %905
  %906 = select i1 %cmp109, i32 935903841, i32 -1242148169
  store i32 %906, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %907 = load i32, i32* %b, align 4
  %908 = load i32, i32* %e, align 4
  %cmp111 = icmp eq i32 %907, %908
  %909 = select i1 %cmp111, i32 -296229585, i32 -1242148169
  store i32 %909, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %910 = load i32, i32* %c, align 4
  %911 = load i32, i32* %f, align 4
  %cmp113 = icmp eq i32 %910, %911
  %912 = select i1 %cmp113, i32 -1704422642, i32 -1242148169
  store i32 %912, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -1242148169, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, -1925830606
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1925830606
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
  %939 = select i1 %937, i32 -2067548784, i32 -1878647986
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %940 = load i32, i32* %d, align 4
  %941 = load i32, i32* %a, align 4
  %cmp116 = icmp eq i32 %940, %941
  store i1 %cmp116, i1* %cmp116.reg2mem
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, -282544229
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -282544229
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 false, true
  %955 = and i1 %952, false
  %956 = and i1 %950, %954
  %957 = and i1 %953, false
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 false, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 1075183898, i32 -1878647986
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %969 = select i1 %cmp116.reload, i32 -1985016350, i32 -1373959984
  store i32 %969, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %970 = load i32, i32* %d, align 4
  %rem118 = srem i32 %970, 4
  %cmp119 = icmp eq i32 %rem118, 0
  %971 = select i1 %cmp119, i32 1681276758, i32 1754299556
  store i32 %971, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -19775060, i32 56848217
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %986 = load i32, i32* %d, align 4
  %rem121 = srem i32 %986, 100
  %cmp122 = icmp ne i32 %rem121, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = add i32 %987, 834798226
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 834798226
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -1946127810, i32 56848217
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %1002 = select i1 %cmp122.reload, i32 -1242372440, i32 1754299556
  store i32 %1002, i32* %switchVar
  br label %loopEnd

lor.lhs.false123:                                 ; preds = %loopEntry
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = add i32 %1003, 130107353
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 130107353
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 410094261, i32 1332700534
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1018 = load i32, i32* %d, align 4
  %rem124 = srem i32 %1018, 400
  %cmp125 = icmp eq i32 %rem124, 0
  store i1 %cmp125, i1* %cmp125.reg2mem
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
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
  %1044 = select i1 %1042, i32 -896569089, i32 1332700534
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %1045 = select i1 %cmp125.reload, i32 -1242372440, i32 -1845158091
  store i32 %1045, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, 1538321714
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 1538321714
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  %1060 = select i1 %1058, i32 343799589, i32 954621283
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %1061 = load i32, i32* %sumwei, align 4
  %1062 = load i32, i32* %sumshou, align 4
  %1063 = add i32 %1061, -975651946
  %1064 = add i32 %1063, %1062
  %1065 = sub i32 %1064, -975651946
  %add127 = add nsw i32 %1061, %1062
  %1066 = sub i32 %1065, -2011993690
  %1067 = sub i32 %1066, 366
  %1068 = add i32 %1067, -2011993690
  %sub128 = sub nsw i32 %1065, 366
  store i32 %1068, i32* %result, align 4
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 253598020, i32 954621283
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -1507653176, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %1083 = load i32, i32* %sumwei, align 4
  %1084 = load i32, i32* %sumshou, align 4
  %1085 = sub i32 0, %1083
  %1086 = sub i32 0, %1084
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %add130 = add nsw i32 %1083, %1084
  %1089 = sub i32 %1088, 1752252962
  %1090 = sub i32 %1089, 365
  %1091 = add i32 %1090, 1752252962
  %sub131 = sub nsw i32 %1088, 365
  store i32 %1091, i32* %result, align 4
  store i32 -1507653176, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = add i32 %1092, 1072553980
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 1072553980
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 true, true
  %1105 = and i1 %1102, true
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, true
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 true, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 1554114507, i32 -999651143
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 %1119, -1118784697
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -1118784697
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = and i1 %1127, %1128
  %1130 = xor i1 %1127, %1128
  %1131 = or i1 %1129, %1130
  %1132 = or i1 %1127, %1128
  %1133 = select i1 %1131, i32 1441580322, i32 -999651143
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1373959984, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 0, 1
  %1137 = add i32 %1134, %1136
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1134, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1135, 10
  %1143 = and i1 %1141, %1142
  %1144 = xor i1 %1141, %1142
  %1145 = or i1 %1143, %1144
  %1146 = or i1 %1141, %1142
  %1147 = select i1 %1145, i32 782595053, i32 99153633
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %1148 = load i32, i32* %d, align 4
  %1149 = load i32, i32* %a, align 4
  %1150 = add i32 %1149, 848545321
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, 848545321
  %add134 = add nsw i32 %1149, 1
  %cmp135 = icmp eq i32 %1148, %1152
  store i1 %cmp135, i1* %cmp135.reg2mem
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = sub i32 0, 1
  %1156 = add i32 %1153, %1155
  %1157 = sub i32 %1153, 1
  %1158 = mul i32 %1153, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1154, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 false, true
  %1165 = and i1 %1162, false
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, false
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 false, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  %1178 = select i1 %1176, i32 -1238464143, i32 99153633
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %1179 = select i1 %cmp135.reload, i32 -2028248156, i32 -252352913
  store i32 %1179, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = sub i32 %1180, -1983795801
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, -1983795801
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  %1194 = select i1 %1192, i32 -1605809913, i32 -1659256545
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %1195 = load i32, i32* %sumwei, align 4
  %1196 = load i32, i32* %sumshou, align 4
  %1197 = sub i32 0, %1195
  %1198 = sub i32 0, %1196
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %add137 = add nsw i32 %1195, %1196
  store i32 %1200, i32* %result, align 4
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = add i32 %1201, 894819998
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 894819998
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 true, true
  %1214 = and i1 %1211, true
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, true
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 true, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 -2061409535, i32 -1659256545
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -252352913, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %1228 = load i32, i32* %d, align 4
  %1229 = load i32, i32* %a, align 4
  %1230 = sub i32 %1229, -1467504902
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, -1467504902
  %add139 = add nsw i32 %1229, 1
  %cmp140 = icmp sgt i32 %1228, %1232
  %1233 = select i1 %cmp140, i32 -1117309570, i32 -995698588
  store i32 %1233, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %1234 = load i32, i32* @x
  %1235 = load i32, i32* @y
  %1236 = sub i32 %1234, 393282262
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, 393282262
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = and i1 %1242, %1243
  %1245 = xor i1 %1242, %1243
  %1246 = or i1 %1244, %1245
  %1247 = or i1 %1242, %1243
  %1248 = select i1 %1246, i32 -1750963556, i32 -376772948
  store i32 %1248, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  store i32 0, i32* %sumzhong, align 4
  %1249 = load i32, i32* %a, align 4
  %1250 = sub i32 0, %1249
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %add142 = add nsw i32 %1249, 1
  store i32 %1253, i32* %x3, align 4
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = sub i32 0, 1
  %1257 = add i32 %1254, %1256
  %1258 = sub i32 %1254, 1
  %1259 = mul i32 %1254, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1255, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 569949685, i32 -376772948
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 -22413952, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %1268 = load i32, i32* %x3, align 4
  %1269 = load i32, i32* %d, align 4
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %sub144 = sub nsw i32 %1269, 1
  %cmp145 = icmp sle i32 %1268, %1271
  %1272 = select i1 %cmp145, i32 -32686543, i32 -2021628660
  store i32 %1272, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %1273 = load i32, i32* @x
  %1274 = load i32, i32* @y
  %1275 = add i32 %1273, 576438932
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, 576438932
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 true, true
  %1286 = and i1 %1283, true
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, true
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 true, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 1022546449, i32 -1103729116
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %1300 = load i32, i32* %x3, align 4
  %rem147 = srem i32 %1300, 4
  %cmp148 = icmp eq i32 %rem147, 0
  store i1 %cmp148, i1* %cmp148.reg2mem
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 %1301, 801435660
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, 801435660
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 true, true
  %1314 = and i1 %1311, true
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, true
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 true, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 719646992, i32 -1103729116
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %1328 = select i1 %cmp148.reload, i32 87079360, i32 2024139843
  store i32 %1328, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %1329 = load i32, i32* @x
  %1330 = load i32, i32* @y
  %1331 = sub i32 0, 1
  %1332 = add i32 %1329, %1331
  %1333 = sub i32 %1329, 1
  %1334 = mul i32 %1329, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1330, 10
  %1338 = and i1 %1336, %1337
  %1339 = xor i1 %1336, %1337
  %1340 = or i1 %1338, %1339
  %1341 = or i1 %1336, %1337
  %1342 = select i1 %1340, i32 1419994178, i32 1772911784
  store i32 %1342, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %1343 = load i32, i32* %x3, align 4
  %rem150 = srem i32 %1343, 100
  %cmp151 = icmp ne i32 %rem150, 0
  store i1 %cmp151, i1* %cmp151.reg2mem
  %1344 = load i32, i32* @x
  %1345 = load i32, i32* @y
  %1346 = sub i32 %1344, 1383883855
  %1347 = sub i32 %1346, 1
  %1348 = add i32 %1347, 1383883855
  %1349 = sub i32 %1344, 1
  %1350 = mul i32 %1344, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1345, 10
  %1354 = and i1 %1352, %1353
  %1355 = xor i1 %1352, %1353
  %1356 = or i1 %1354, %1355
  %1357 = or i1 %1352, %1353
  %1358 = select i1 %1356, i32 322967537, i32 1772911784
  store i32 %1358, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %1359 = select i1 %cmp151.reload, i32 1649671806, i32 2024139843
  store i32 %1359, i32* %switchVar
  br label %loopEnd

lor.lhs.false152:                                 ; preds = %loopEntry
  %1360 = load i32, i32* %x3, align 4
  %rem153 = srem i32 %1360, 400
  %cmp154 = icmp eq i32 %rem153, 0
  %1361 = select i1 %cmp154, i32 1649671806, i32 1435770853
  store i32 %1361, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %1362 = load i32, i32* %sumzhong, align 4
  %1363 = sub i32 0, %1362
  %1364 = sub i32 0, 366
  %1365 = add i32 %1363, %1364
  %1366 = sub i32 0, %1365
  %add156 = add nsw i32 %1362, 366
  store i32 %1366, i32* %sumzhong, align 4
  store i32 -878530186, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %1367 = load i32, i32* %sumzhong, align 4
  %1368 = sub i32 0, 365
  %1369 = sub i32 %1367, %1368
  %add158 = add nsw i32 %1367, 365
  store i32 %1369, i32* %sumzhong, align 4
  store i32 -878530186, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %1370 = load i32, i32* @x
  %1371 = load i32, i32* @y
  %1372 = sub i32 %1370, -34417050
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, -34417050
  %1375 = sub i32 %1370, 1
  %1376 = mul i32 %1370, %1374
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1371, 10
  %1380 = xor i1 %1378, true
  %1381 = xor i1 %1379, true
  %1382 = xor i1 true, true
  %1383 = and i1 %1380, true
  %1384 = and i1 %1378, %1382
  %1385 = and i1 %1381, true
  %1386 = and i1 %1379, %1382
  %1387 = or i1 %1383, %1384
  %1388 = or i1 %1385, %1386
  %1389 = xor i1 %1387, %1388
  %1390 = or i1 %1380, %1381
  %1391 = xor i1 %1390, true
  %1392 = or i1 true, %1382
  %1393 = and i1 %1391, %1392
  %1394 = or i1 %1389, %1393
  %1395 = or i1 %1378, %1379
  %1396 = select i1 %1394, i32 1346476080, i32 -1377125145
  store i32 %1396, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %1397 = load i32, i32* @x
  %1398 = load i32, i32* @y
  %1399 = sub i32 0, 1
  %1400 = add i32 %1397, %1399
  %1401 = sub i32 %1397, 1
  %1402 = mul i32 %1397, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1398, 10
  %1406 = and i1 %1404, %1405
  %1407 = xor i1 %1404, %1405
  %1408 = or i1 %1406, %1407
  %1409 = or i1 %1404, %1405
  %1410 = select i1 %1408, i32 -1273305547, i32 -1377125145
  store i32 %1410, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 -1783086426, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %1411 = load i32, i32* %x3, align 4
  %1412 = sub i32 0, %1411
  %1413 = sub i32 0, 1
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %inc161 = add nsw i32 %1411, 1
  store i32 %1415, i32* %x3, align 4
  store i32 -22413952, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %1416 = load i32, i32* %sumwei, align 4
  %1417 = load i32, i32* %sumshou, align 4
  %1418 = sub i32 0, %1416
  %1419 = sub i32 0, %1417
  %1420 = add i32 %1418, %1419
  %1421 = sub i32 0, %1420
  %add163 = add nsw i32 %1416, %1417
  %1422 = load i32, i32* %sumzhong, align 4
  %1423 = sub i32 0, %1422
  %1424 = sub i32 %1421, %1423
  %add164 = add nsw i32 %1421, %1422
  store i32 %1424, i32* %result, align 4
  store i32 -995698588, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %1425 = load i32, i32* %result, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1425)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1426 = load i32, i32* %sumshou, align 4
  %1427 = sub i32 0, 1
  %1428 = add i32 %1426, %1427
  %_ = sub i32 %1426, 1
  %gen = mul i32 %1428, 1
  %1429 = sub i32 0, 1
  %1430 = sub i32 %1426, %1429
  %add14alteredBB = add nsw i32 %1426, 1
  store i32 %1430, i32* %sumshou, align 4
  store i32 -42230467, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1431 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp eq i32 %1431, 5
  store i32 -1153238067, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %1432, 7
  store i32 -271574414, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1433 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp eq i32 %1433, 10
  store i32 318367387, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1434 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp eq i32 %1434, 4
  store i32 -41177165, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1435 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp eq i32 %1435, 11
  store i32 -842479024, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1436 = load i32, i32* %a, align 4
  %1437 = add i32 0, -1093101514
  %1438 = sub i32 %1437, %1436
  %1439 = sub i32 %1438, -1093101514
  %_188 = sub i32 0, %1436
  %1440 = sub i32 0, 100
  %1441 = sub i32 %1439, %1440
  %gen189 = add i32 %1439, 100
  %1442 = add i32 0, -757644608
  %1443 = sub i32 %1442, %1436
  %1444 = sub i32 %1443, -757644608
  %_190 = sub i32 0, %1436
  %1445 = sub i32 %1444, -1769620287
  %1446 = add i32 %1445, 100
  %1447 = add i32 %1446, -1769620287
  %gen191 = add i32 %1444, 100
  %1448 = add i32 0, 1489237221
  %1449 = sub i32 %1448, %1436
  %1450 = sub i32 %1449, 1489237221
  %_192 = sub i32 0, %1436
  %1451 = add i32 %1450, -343713983
  %1452 = add i32 %1451, 100
  %1453 = sub i32 %1452, -343713983
  %gen193 = add i32 %1450, 100
  %1454 = sub i32 %1436, -207650573
  %1455 = sub i32 %1454, 100
  %1456 = add i32 %1455, -207650573
  %_194 = sub i32 %1436, 100
  %gen195 = mul i32 %1456, 100
  %1457 = add i32 0, -918482506
  %1458 = sub i32 %1457, %1436
  %1459 = sub i32 %1458, -918482506
  %_196 = sub i32 0, %1436
  %1460 = sub i32 0, %1459
  %1461 = sub i32 0, 100
  %1462 = add i32 %1460, %1461
  %1463 = sub i32 0, %1462
  %gen197 = add i32 %1459, 100
  %1464 = sub i32 0, -394760878
  %1465 = sub i32 %1464, %1436
  %1466 = add i32 %1465, -394760878
  %_198 = sub i32 0, %1436
  %1467 = sub i32 0, 100
  %1468 = sub i32 %1466, %1467
  %gen199 = add i32 %1466, 100
  %_200 = shl i32 %1436, 100
  %_201 = shl i32 %1436, 100
  %_202 = shl i32 %1436, 100
  %1469 = sub i32 0, 956306153
  %1470 = sub i32 %1469, %1436
  %1471 = add i32 %1470, 956306153
  %_203 = sub i32 0, %1436
  %1472 = sub i32 0, %1471
  %1473 = sub i32 0, 100
  %1474 = add i32 %1472, %1473
  %1475 = sub i32 0, %1474
  %gen204 = add i32 %1471, 100
  %rem45alteredBB = srem i32 %1436, 100
  %cmp46alteredBB = icmp ne i32 %rem45alteredBB, 0
  store i32 -752563605, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1476 = load i32, i32* %a, align 4
  %1477 = sub i32 %1476, 326013474
  %1478 = sub i32 %1477, 400
  %1479 = add i32 %1478, 326013474
  %_209 = sub i32 %1476, 400
  %gen210 = mul i32 %1479, 400
  %1480 = sub i32 0, %1476
  %1481 = add i32 0, %1480
  %_211 = sub i32 0, %1476
  %1482 = sub i32 0, 400
  %1483 = sub i32 %1481, %1482
  %gen212 = add i32 %1481, 400
  %_213 = shl i32 %1476, 400
  %1484 = add i32 0, -985951933
  %1485 = sub i32 %1484, %1476
  %1486 = sub i32 %1485, -985951933
  %_214 = sub i32 0, %1476
  %1487 = sub i32 0, %1486
  %1488 = sub i32 0, 400
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 0, %1489
  %gen215 = add i32 %1486, 400
  %rem48alteredBB = srem i32 %1476, 400
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 1628889869, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %c, align 4
  %_220 = shl i32 28, %1491
  %_221 = shl i32 28, %1491
  %1492 = add i32 28, -1119514720
  %1493 = sub i32 %1492, %1491
  %1494 = sub i32 %1493, -1119514720
  %_222 = sub i32 28, %1491
  %gen223 = mul i32 %1494, %1491
  %_224 = shl i32 28, %1491
  %_225 = shl i32 28, %1491
  %1495 = add i32 28, 997780410
  %1496 = sub i32 %1495, %1491
  %1497 = sub i32 %1496, 997780410
  %sub53alteredBB = sub nsw i32 28, %1491
  %1498 = load i32, i32* %sumshou, align 4
  %1499 = sub i32 0, %1497
  %1500 = add i32 %1498, %1499
  %_226 = sub i32 %1498, %1497
  %gen227 = mul i32 %1500, %1497
  %1501 = sub i32 0, %1497
  %1502 = add i32 %1498, %1501
  %_228 = sub i32 %1498, %1497
  %gen229 = mul i32 %1502, %1497
  %1503 = add i32 0, 1463046365
  %1504 = sub i32 %1503, %1498
  %1505 = sub i32 %1504, 1463046365
  %_230 = sub i32 0, %1498
  %1506 = add i32 %1505, -622697050
  %1507 = add i32 %1506, %1497
  %1508 = sub i32 %1507, -622697050
  %gen231 = add i32 %1505, %1497
  %1509 = sub i32 0, -2015343759
  %1510 = sub i32 %1509, %1498
  %1511 = add i32 %1510, -2015343759
  %_232 = sub i32 0, %1498
  %1512 = sub i32 %1511, 311351404
  %1513 = add i32 %1512, %1497
  %1514 = add i32 %1513, 311351404
  %gen233 = add i32 %1511, %1497
  %1515 = add i32 %1498, -999463965
  %1516 = sub i32 %1515, %1497
  %1517 = sub i32 %1516, -999463965
  %_234 = sub i32 %1498, %1497
  %gen235 = mul i32 %1517, %1497
  %1518 = sub i32 0, 379955536
  %1519 = sub i32 %1518, %1498
  %1520 = add i32 %1519, 379955536
  %_236 = sub i32 0, %1498
  %1521 = sub i32 0, %1520
  %1522 = sub i32 0, %1497
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %gen237 = add i32 %1520, %1497
  %1525 = sub i32 0, %1498
  %1526 = add i32 0, %1525
  %_238 = sub i32 0, %1498
  %1527 = sub i32 0, %1526
  %1528 = sub i32 0, %1497
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %gen239 = add i32 %1526, %1497
  %1531 = sub i32 0, %1498
  %1532 = sub i32 0, %1497
  %1533 = add i32 %1531, %1532
  %1534 = sub i32 0, %1533
  %add54alteredBB = add nsw i32 %1498, %1497
  store i32 %1534, i32* %sumshou, align 4
  store i32 1568386308, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -742591233, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 1177015856, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1535 = load i32, i32* %e, align 4
  %cmp68alteredBB = icmp ne i32 %1535, 1
  store i32 -1358617048, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1536 = load i32, i32* %e, align 4
  %1537 = sub i32 %1536, -1867120637
  %1538 = sub i32 %1537, 1
  %1539 = add i32 %1538, -1867120637
  %_256 = sub i32 %1536, 1
  %gen257 = mul i32 %1539, 1
  %_258 = shl i32 %1536, 1
  %1540 = sub i32 0, 1
  %1541 = add i32 %1536, %1540
  %_259 = sub i32 %1536, 1
  %gen260 = mul i32 %1541, 1
  %1542 = add i32 %1536, 1403208944
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, 1403208944
  %_261 = sub i32 %1536, 1
  %gen262 = mul i32 %1544, 1
  %1545 = sub i32 0, -133836609
  %1546 = sub i32 %1545, %1536
  %1547 = add i32 %1546, -133836609
  %_263 = sub i32 0, %1536
  %1548 = sub i32 %1547, 1487036604
  %1549 = add i32 %1548, 1
  %1550 = add i32 %1549, 1487036604
  %gen264 = add i32 %1547, 1
  %1551 = add i32 0, 180668157
  %1552 = sub i32 %1551, %1536
  %1553 = sub i32 %1552, 180668157
  %_265 = sub i32 0, %1536
  %1554 = sub i32 0, %1553
  %1555 = sub i32 0, 1
  %1556 = add i32 %1554, %1555
  %1557 = sub i32 0, %1556
  %gen266 = add i32 %1553, 1
  %1558 = add i32 %1536, 1615278639
  %1559 = sub i32 %1558, 1
  %1560 = sub i32 %1559, 1615278639
  %sub81alteredBB = sub nsw i32 %1536, 1
  store i32 %1560, i32* %x2, align 4
  store i32 -2047545145, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1561 = load i32, i32* %f, align 4
  %1562 = sub i32 0, %1561
  %1563 = add i32 0, %1562
  %_271 = sub i32 0, %1561
  %1564 = sub i32 %1563, -1679890030
  %1565 = add i32 %1564, 1
  %1566 = add i32 %1565, -1679890030
  %gen272 = add i32 %1563, 1
  %1567 = add i32 %1561, 591054301
  %1568 = add i32 %1567, 1
  %1569 = sub i32 %1568, 591054301
  %add91alteredBB = add nsw i32 %1561, 1
  %1570 = load i32, i32* %sumwei, align 4
  %1571 = sub i32 0, %1570
  %1572 = add i32 0, %1571
  %_273 = sub i32 0, %1570
  %1573 = sub i32 0, %1569
  %1574 = sub i32 %1572, %1573
  %gen274 = add i32 %1572, %1569
  %1575 = add i32 0, -2101780807
  %1576 = sub i32 %1575, %1570
  %1577 = sub i32 %1576, -2101780807
  %_275 = sub i32 0, %1570
  %1578 = sub i32 0, %1577
  %1579 = sub i32 0, %1569
  %1580 = add i32 %1578, %1579
  %1581 = sub i32 0, %1580
  %gen276 = add i32 %1577, %1569
  %1582 = add i32 %1570, 1038411791
  %1583 = sub i32 %1582, %1569
  %1584 = sub i32 %1583, 1038411791
  %_277 = sub i32 %1570, %1569
  %gen278 = mul i32 %1584, %1569
  %1585 = add i32 0, -1001861027
  %1586 = sub i32 %1585, %1570
  %1587 = sub i32 %1586, -1001861027
  %_279 = sub i32 0, %1570
  %1588 = sub i32 0, %1569
  %1589 = sub i32 %1587, %1588
  %gen280 = add i32 %1587, %1569
  %1590 = add i32 %1570, -204449513
  %1591 = sub i32 %1590, %1569
  %1592 = sub i32 %1591, -204449513
  %_281 = sub i32 %1570, %1569
  %gen282 = mul i32 %1592, %1569
  %_283 = shl i32 %1570, %1569
  %_284 = shl i32 %1570, %1569
  %1593 = sub i32 0, %1569
  %1594 = sub i32 %1570, %1593
  %add92alteredBB = add nsw i32 %1570, %1569
  store i32 %1594, i32* %sumwei, align 4
  store i32 -165471426, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1595 = load i32, i32* %x2, align 4
  %cmp96alteredBB = icmp sge i32 %1595, 1
  store i32 -293227945, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1596 = load i32, i32* %f, align 4
  %1597 = load i32, i32* %sumwei, align 4
  %1598 = sub i32 0, %1597
  %1599 = add i32 0, %1598
  %_293 = sub i32 0, %1597
  %1600 = sub i32 %1599, -654950207
  %1601 = add i32 %1600, %1596
  %1602 = add i32 %1601, -654950207
  %gen294 = add i32 %1599, %1596
  %1603 = sub i32 %1597, -575836585
  %1604 = add i32 %1603, %1596
  %1605 = add i32 %1604, -575836585
  %add105alteredBB = add nsw i32 %1597, %1596
  store i32 %1605, i32* %sumwei, align 4
  store i32 -406712643, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1606 = load i32, i32* %d, align 4
  %1607 = load i32, i32* %a, align 4
  %cmp116alteredBB = icmp eq i32 %1606, %1607
  store i32 -2067548784, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1608 = load i32, i32* %d, align 4
  %1609 = sub i32 0, 1790676471
  %1610 = sub i32 %1609, %1608
  %1611 = add i32 %1610, 1790676471
  %_303 = sub i32 0, %1608
  %1612 = sub i32 %1611, 1569947958
  %1613 = add i32 %1612, 100
  %1614 = add i32 %1613, 1569947958
  %gen304 = add i32 %1611, 100
  %1615 = add i32 %1608, -1768672717
  %1616 = sub i32 %1615, 100
  %1617 = sub i32 %1616, -1768672717
  %_305 = sub i32 %1608, 100
  %gen306 = mul i32 %1617, 100
  %1618 = sub i32 0, %1608
  %1619 = add i32 0, %1618
  %_307 = sub i32 0, %1608
  %1620 = sub i32 0, %1619
  %1621 = sub i32 0, 100
  %1622 = add i32 %1620, %1621
  %1623 = sub i32 0, %1622
  %gen308 = add i32 %1619, 100
  %1624 = sub i32 0, 100
  %1625 = add i32 %1608, %1624
  %_309 = sub i32 %1608, 100
  %gen310 = mul i32 %1625, 100
  %rem121alteredBB = srem i32 %1608, 100
  %cmp122alteredBB = icmp ne i32 %rem121alteredBB, 0
  store i32 -19775060, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1626 = load i32, i32* %d, align 4
  %1627 = sub i32 0, 400
  %1628 = add i32 %1626, %1627
  %_315 = sub i32 %1626, 400
  %gen316 = mul i32 %1628, 400
  %1629 = sub i32 0, -819972471
  %1630 = sub i32 %1629, %1626
  %1631 = add i32 %1630, -819972471
  %_317 = sub i32 0, %1626
  %1632 = sub i32 0, %1631
  %1633 = sub i32 0, 400
  %1634 = add i32 %1632, %1633
  %1635 = sub i32 0, %1634
  %gen318 = add i32 %1631, 400
  %_319 = shl i32 %1626, 400
  %_320 = shl i32 %1626, 400
  %1636 = add i32 0, 446291162
  %1637 = sub i32 %1636, %1626
  %1638 = sub i32 %1637, 446291162
  %_321 = sub i32 0, %1626
  %1639 = sub i32 %1638, -1405317082
  %1640 = add i32 %1639, 400
  %1641 = add i32 %1640, -1405317082
  %gen322 = add i32 %1638, 400
  %1642 = sub i32 0, %1626
  %1643 = add i32 0, %1642
  %_323 = sub i32 0, %1626
  %1644 = add i32 %1643, 1233435584
  %1645 = add i32 %1644, 400
  %1646 = sub i32 %1645, 1233435584
  %gen324 = add i32 %1643, 400
  %rem124alteredBB = srem i32 %1626, 400
  %cmp125alteredBB = icmp eq i32 %rem124alteredBB, 0
  store i32 410094261, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1647 = load i32, i32* %sumwei, align 4
  %1648 = load i32, i32* %sumshou, align 4
  %1649 = sub i32 0, %1648
  %1650 = sub i32 %1647, %1649
  %add127alteredBB = add nsw i32 %1647, %1648
  %1651 = sub i32 %1650, -258511013
  %1652 = sub i32 %1651, 366
  %1653 = add i32 %1652, -258511013
  %_329 = sub i32 %1650, 366
  %gen330 = mul i32 %1653, 366
  %_331 = shl i32 %1650, 366
  %_332 = shl i32 %1650, 366
  %1654 = sub i32 0, 460273179
  %1655 = sub i32 %1654, %1650
  %1656 = add i32 %1655, 460273179
  %_333 = sub i32 0, %1650
  %1657 = sub i32 0, %1656
  %1658 = sub i32 0, 366
  %1659 = add i32 %1657, %1658
  %1660 = sub i32 0, %1659
  %gen334 = add i32 %1656, 366
  %1661 = sub i32 0, 113565920
  %1662 = sub i32 %1661, %1650
  %1663 = add i32 %1662, 113565920
  %_335 = sub i32 0, %1650
  %1664 = sub i32 0, %1663
  %1665 = sub i32 0, 366
  %1666 = add i32 %1664, %1665
  %1667 = sub i32 0, %1666
  %gen336 = add i32 %1663, 366
  %1668 = sub i32 0, %1650
  %1669 = add i32 0, %1668
  %_337 = sub i32 0, %1650
  %1670 = sub i32 0, %1669
  %1671 = sub i32 0, 366
  %1672 = add i32 %1670, %1671
  %1673 = sub i32 0, %1672
  %gen338 = add i32 %1669, 366
  %1674 = sub i32 %1650, 523457690
  %1675 = sub i32 %1674, 366
  %1676 = add i32 %1675, 523457690
  %_339 = sub i32 %1650, 366
  %gen340 = mul i32 %1676, 366
  %1677 = add i32 %1650, 1281937848
  %1678 = sub i32 %1677, 366
  %1679 = sub i32 %1678, 1281937848
  %sub128alteredBB = sub nsw i32 %1650, 366
  store i32 %1679, i32* %result, align 4
  store i32 343799589, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 1554114507, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1680 = load i32, i32* %d, align 4
  %1681 = load i32, i32* %a, align 4
  %_349 = shl i32 %1681, 1
  %_350 = shl i32 %1681, 1
  %_351 = shl i32 %1681, 1
  %_352 = shl i32 %1681, 1
  %1682 = add i32 0, 239522448
  %1683 = sub i32 %1682, %1681
  %1684 = sub i32 %1683, 239522448
  %_353 = sub i32 0, %1681
  %1685 = add i32 %1684, -811356253
  %1686 = add i32 %1685, 1
  %1687 = sub i32 %1686, -811356253
  %gen354 = add i32 %1684, 1
  %1688 = sub i32 %1681, 143886630
  %1689 = add i32 %1688, 1
  %1690 = add i32 %1689, 143886630
  %add134alteredBB = add nsw i32 %1681, 1
  %cmp135alteredBB = icmp eq i32 %1680, %1690
  store i32 782595053, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1691 = load i32, i32* %sumwei, align 4
  %1692 = load i32, i32* %sumshou, align 4
  %1693 = add i32 %1691, -355233704
  %1694 = sub i32 %1693, %1692
  %1695 = sub i32 %1694, -355233704
  %_359 = sub i32 %1691, %1692
  %gen360 = mul i32 %1695, %1692
  %_361 = shl i32 %1691, %1692
  %1696 = sub i32 %1691, 2108550060
  %1697 = add i32 %1696, %1692
  %1698 = add i32 %1697, 2108550060
  %add137alteredBB = add nsw i32 %1691, %1692
  store i32 %1698, i32* %result, align 4
  store i32 -1605809913, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sumzhong, align 4
  %1699 = load i32, i32* %a, align 4
  %1700 = add i32 %1699, -82528419
  %1701 = sub i32 %1700, 1
  %1702 = sub i32 %1701, -82528419
  %_366 = sub i32 %1699, 1
  %gen367 = mul i32 %1702, 1
  %1703 = add i32 %1699, -1788979727
  %1704 = add i32 %1703, 1
  %1705 = sub i32 %1704, -1788979727
  %add142alteredBB = add nsw i32 %1699, 1
  store i32 %1705, i32* %x3, align 4
  store i32 -1750963556, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1706 = load i32, i32* %x3, align 4
  %1707 = add i32 %1706, -168215511
  %1708 = sub i32 %1707, 4
  %1709 = sub i32 %1708, -168215511
  %_372 = sub i32 %1706, 4
  %gen373 = mul i32 %1709, 4
  %1710 = add i32 0, -1822966165
  %1711 = sub i32 %1710, %1706
  %1712 = sub i32 %1711, -1822966165
  %_374 = sub i32 0, %1706
  %1713 = add i32 %1712, -140214677
  %1714 = add i32 %1713, 4
  %1715 = sub i32 %1714, -140214677
  %gen375 = add i32 %1712, 4
  %rem147alteredBB = srem i32 %1706, 4
  %cmp148alteredBB = icmp eq i32 %rem147alteredBB, 0
  store i32 1022546449, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1716 = load i32, i32* %x3, align 4
  %1717 = sub i32 0, 1878749820
  %1718 = sub i32 %1717, %1716
  %1719 = add i32 %1718, 1878749820
  %_380 = sub i32 0, %1716
  %1720 = sub i32 0, 100
  %1721 = sub i32 %1719, %1720
  %gen381 = add i32 %1719, 100
  %_382 = shl i32 %1716, 100
  %1722 = add i32 %1716, -338552752
  %1723 = sub i32 %1722, 100
  %1724 = sub i32 %1723, -338552752
  %_383 = sub i32 %1716, 100
  %gen384 = mul i32 %1724, 100
  %1725 = add i32 %1716, 1231931479
  %1726 = sub i32 %1725, 100
  %1727 = sub i32 %1726, 1231931479
  %_385 = sub i32 %1716, 100
  %gen386 = mul i32 %1727, 100
  %1728 = sub i32 0, 100
  %1729 = add i32 %1716, %1728
  %_387 = sub i32 %1716, 100
  %gen388 = mul i32 %1729, 100
  %1730 = sub i32 0, %1716
  %1731 = add i32 0, %1730
  %_389 = sub i32 0, %1716
  %1732 = sub i32 0, %1731
  %1733 = sub i32 0, 100
  %1734 = add i32 %1732, %1733
  %1735 = sub i32 0, %1734
  %gen390 = add i32 %1731, 100
  %1736 = sub i32 0, 100
  %1737 = add i32 %1716, %1736
  %_391 = sub i32 %1716, 100
  %gen392 = mul i32 %1737, 100
  %1738 = add i32 0, 1663515068
  %1739 = sub i32 %1738, %1716
  %1740 = sub i32 %1739, 1663515068
  %_393 = sub i32 0, %1716
  %1741 = sub i32 0, %1740
  %1742 = sub i32 0, 100
  %1743 = add i32 %1741, %1742
  %1744 = sub i32 0, %1743
  %gen394 = add i32 %1740, 100
  %1745 = sub i32 0, 100
  %1746 = add i32 %1716, %1745
  %_395 = sub i32 %1716, 100
  %gen396 = mul i32 %1746, 100
  %1747 = add i32 0, -1430833559
  %1748 = sub i32 %1747, %1716
  %1749 = sub i32 %1748, -1430833559
  %_397 = sub i32 0, %1716
  %1750 = sub i32 0, 100
  %1751 = sub i32 %1749, %1750
  %gen398 = add i32 %1749, 100
  %rem150alteredBB = srem i32 %1716, 100
  %cmp151alteredBB = icmp ne i32 %rem150alteredBB, 0
  store i32 1419994178, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 1346476080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB402alteredBB, %originalBB379alteredBB, %originalBB371alteredBB, %originalBB365alteredBB, %originalBB358alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB328alteredBB, %originalBB314alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB270alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.end162, %for.inc160, %originalBBpart2404, %originalBB402, %if.end159, %if.else157, %if.then155, %lor.lhs.false152, %originalBBpart2400, %originalBB379, %land.lhs.true149, %originalBBpart2377, %originalBB371, %for.body146, %for.cond143, %originalBBpart2369, %originalBB365, %if.then141, %if.end138, %originalBBpart2363, %originalBB358, %if.then136, %originalBBpart2356, %originalBB348, %if.end133, %originalBBpart2346, %originalBB344, %if.end132, %if.else129, %originalBBpart2342, %originalBB328, %if.then126, %originalBBpart2326, %originalBB314, %lor.lhs.false123, %originalBBpart2312, %originalBB302, %land.lhs.true120, %if.then117, %originalBBpart2300, %originalBB298, %if.end115, %if.then114, %land.lhs.true112, %land.lhs.true110, %if.end108, %if.end107, %if.end106, %originalBBpart2296, %originalBB292, %for.end104, %for.inc102, %for.body97, %originalBBpart2290, %originalBB288, %for.cond95, %if.else93, %originalBBpart2286, %originalBB270, %for.end90, %for.inc89, %for.body84, %for.cond82, %originalBBpart2268, %originalBB255, %if.then80, %lor.lhs.false77, %land.lhs.true74, %if.then71, %land.lhs.true69, %originalBBpart2253, %originalBB251, %if.else67, %if.then65, %if.end63, %if.then62, %if.end60, %if.else57, %originalBBpart2249, %originalBB247, %if.end56, %originalBBpart2245, %originalBB243, %if.end55, %originalBBpart2241, %originalBB219, %if.else, %if.then50, %originalBBpart2217, %originalBB208, %lor.lhs.false47, %originalBBpart2206, %originalBB187, %land.lhs.true44, %if.then41, %if.end39, %if.then36, %originalBBpart2185, %originalBB183, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2181, %originalBB179, %if.end28, %if.then25, %originalBBpart2177, %originalBB175, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2173, %originalBB171, %lor.lhs.false19, %originalBBpart2169, %originalBB167, %lor.lhs.false17, %if.end15, %if.end, %originalBBpart2, %originalBB, %if.then13, %lor.lhs.false, %land.lhs.true, %if.then5, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
