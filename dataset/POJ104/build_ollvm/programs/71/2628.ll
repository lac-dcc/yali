; ModuleID = 'source-C-CXX/71/2628.c'
source_filename = "source-C-CXX/71/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp331.reg2mem = alloca i1
  %cmp309.reg2mem = alloca i1
  %cmp274.reg2mem = alloca i1
  %cmp244.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 665210025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar470 = load i32, i32* %switchVar
  switch i32 %switchVar470, label %switchDefault [
    i32 665210025, label %for.cond
    i32 -1928906100, label %for.body
    i32 657361878, label %for.cond1
    i32 694897852, label %for.body3
    i32 -1671686808, label %for.inc
    i32 -299683780, label %for.end
    i32 2010716016, label %for.inc7
    i32 -1511760831, label %originalBB
    i32 -1756005842, label %originalBBpart2
    i32 -321194703, label %for.end9
    i32 2004470682, label %originalBB351
    i32 -1344406827, label %originalBBpart2353
    i32 2099923027, label %for.cond10
    i32 -1799569209, label %for.body12
    i32 -1211346218, label %originalBB355
    i32 661541669, label %originalBBpart2357
    i32 -1359417154, label %for.cond13
    i32 1392442052, label %for.body15
    i32 -1053645426, label %land.lhs.true
    i32 -1621864184, label %land.lhs.true18
    i32 1421980294, label %land.lhs.true28
    i32 -1416926476, label %originalBB359
    i32 1503172007, label %originalBBpart2365
    i32 290213208, label %if.then
    i32 1886237326, label %if.else
    i32 838514085, label %originalBB367
    i32 -57794945, label %originalBBpart2369
    i32 1748000664, label %land.lhs.true41
    i32 -831073705, label %originalBB371
    i32 -834799864, label %originalBBpart2387
    i32 -1478528360, label %land.lhs.true43
    i32 -918123053, label %land.lhs.true54
    i32 993391175, label %land.lhs.true65
    i32 590237773, label %if.then76
    i32 1909980467, label %if.else78
    i32 1635831759, label %land.lhs.true80
    i32 687304873, label %land.lhs.true83
    i32 1903003076, label %originalBB389
    i32 1413304643, label %originalBBpart2405
    i32 -1437059268, label %land.lhs.true94
    i32 -533782740, label %if.then105
    i32 963000791, label %if.else107
    i32 1168949773, label %originalBB407
    i32 403155259, label %originalBBpart2409
    i32 -2043196934, label %land.lhs.true110
    i32 -1948557655, label %land.lhs.true112
    i32 -1054467881, label %land.lhs.true123
    i32 -972778064, label %land.lhs.true134
    i32 -776070682, label %if.then145
    i32 -768376996, label %if.else147
    i32 74963729, label %land.lhs.true150
    i32 -2012092581, label %originalBB411
    i32 1156920341, label %originalBBpart2421
    i32 -1638095304, label %land.lhs.true153
    i32 356537870, label %land.lhs.true164
    i32 2026612126, label %originalBB423
    i32 -2067613621, label %originalBBpart2429
    i32 -1810458323, label %land.lhs.true175
    i32 -101272813, label %if.then186
    i32 2025721663, label %if.else188
    i32 2014402040, label %land.lhs.true191
    i32 -1444570606, label %land.lhs.true193
    i32 -174716828, label %land.lhs.true204
    i32 -905530896, label %if.then215
    i32 1785271954, label %if.else217
    i32 -1524478961, label %land.lhs.true220
    i32 -984739844, label %land.lhs.true223
    i32 -1366316568, label %land.lhs.true234
    i32 -161776719, label %originalBB431
    i32 2050237608, label %originalBBpart2445
    i32 -1946193538, label %land.lhs.true245
    i32 -374097689, label %if.then256
    i32 -1366917710, label %if.else258
    i32 -1575131603, label %land.lhs.true261
    i32 -1917812676, label %land.lhs.true264
    i32 -1538143384, label %originalBB447
    i32 -470793490, label %originalBBpart2449
    i32 1282882756, label %land.lhs.true275
    i32 1715136148, label %if.then286
    i32 -1706553715, label %if.else288
    i32 1179668186, label %land.lhs.true299
    i32 1302389025, label %originalBB451
    i32 1748474874, label %originalBBpart2454
    i32 273909136, label %land.lhs.true310
    i32 -263851146, label %land.lhs.true321
    i32 -1532471456, label %originalBB456
    i32 -284423058, label %originalBBpart2464
    i32 -1048621082, label %if.then332
    i32 -664850908, label %originalBB466
    i32 1245102256, label %originalBBpart2468
    i32 1359817866, label %if.end
    i32 1428867511, label %if.end334
    i32 -490535777, label %if.end335
    i32 138002485, label %if.end336
    i32 -1788363552, label %if.end337
    i32 807705041, label %if.end338
    i32 517783243, label %if.end339
    i32 2084414631, label %if.end340
    i32 245811440, label %if.end341
    i32 394904984, label %for.inc342
    i32 228583856, label %for.end344
    i32 612017806, label %for.inc345
    i32 -944769071, label %for.end347
    i32 -906237739, label %originalBBalteredBB
    i32 2105700097, label %originalBB351alteredBB
    i32 -1709463015, label %originalBB355alteredBB
    i32 -2118159970, label %originalBB359alteredBB
    i32 1896121768, label %originalBB367alteredBB
    i32 1117273212, label %originalBB371alteredBB
    i32 -1726141023, label %originalBB389alteredBB
    i32 683794408, label %originalBB407alteredBB
    i32 620667889, label %originalBB411alteredBB
    i32 1571516523, label %originalBB423alteredBB
    i32 1552867283, label %originalBB431alteredBB
    i32 -386398643, label %originalBB447alteredBB
    i32 -675972331, label %originalBB451alteredBB
    i32 1949357504, label %originalBB456alteredBB
    i32 -1567737743, label %originalBB466alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1928906100, i32 -321194703
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 657361878, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 694897852, i32 -299683780
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1671686808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 657361878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2010716016, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1511760831, i32 -906237739
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc8 = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1756005842, i32 -906237739
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 665210025, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1449637456
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1449637456
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2004470682, i32 2105700097
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1487569150
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1487569150
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1344406827, i32 2105700097
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 2099923027, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %122, %123
  %124 = select i1 %cmp11, i32 -1799569209, i32 -944769071
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -970165355
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -970165355
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1211346218, i32 -1709463015
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2122746494
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2122746494
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 661541669, i32 -1709463015
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -1359417154, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %167, %168
  %169 = select i1 %cmp14, i32 1392442052, i32 228583856
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %170, 0
  %171 = select i1 %cmp16, i32 -1053645426, i32 1886237326
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %172, 0
  %173 = select i1 %cmp17, i32 -1621864184, i32 1886237326
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19
  %175 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %176 = load i32, i32* %arrayidx22, align 4
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, -1603696723
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1603696723
  %add = add nsw i32 %177, 1
  %idxprom23 = sext i32 %180 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23
  %181 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %182 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %176, %182
  %183 = select i1 %cmp27, i32 1421980294, i32 1886237326
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1049853038
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1049853038
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1416926476, i32 -2118159970
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom29
  %212 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %213 = load i32, i32* %arrayidx32, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom33
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add35 = add nsw i32 %215, 1
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %220 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %213, %220
  store i1 %cmp38, i1* %cmp38.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1503172007, i32 -2118159970
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %247 = select i1 %cmp38.reload, i32 290213208, i32 1886237326
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %j, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %248, i32 %249)
  store i32 245811440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 525720051
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 525720051
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 838514085, i32 1896121768
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %277, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -57794945, i32 1896121768
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %304 = select i1 %cmp40.reload, i32 1748000664, i32 1909980467
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1654117543
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1654117543
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -831073705, i32 1117273212
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %n, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub = sub nsw i32 %321, 1
  %cmp42 = icmp ne i32 %320, %323
  store i1 %cmp42, i1* %cmp42.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -164228929
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -164228929
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -834799864, i32 1117273212
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %351 = select i1 %cmp42.reload, i32 -1478528360, i32 1909980467
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %352 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom44
  %353 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %353 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %354 = load i32, i32* %arrayidx47, align 4
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add48 = add nsw i32 %355, 1
  %idxprom49 = sext i32 %359 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom49
  %360 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %360 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %361 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %354, %361
  %362 = select i1 %cmp53, i32 -918123053, i32 1909980467
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %363 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom55
  %364 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %364 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %365 = load i32, i32* %arrayidx58, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %366 to i64
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom59
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, 1126377083
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1126377083
  %add61 = add nsw i32 %367, 1
  %idxprom62 = sext i32 %370 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %371 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %365, %371
  %372 = select i1 %cmp64, i32 993391175, i32 1909980467
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %373 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom66
  %374 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %374 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %375 = load i32, i32* %arrayidx69, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %376 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom70
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub72 = sub nsw i32 %377, 1
  %idxprom73 = sext i32 %379 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %380 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %375, %380
  %381 = select i1 %cmp75, i32 590237773, i32 1909980467
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %j, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %382, i32 %383)
  store i32 2084414631, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp79 = icmp eq i32 %384, 0
  %385 = select i1 %cmp79, i32 1635831759, i32 963000791
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %n, align 4
  %388 = sub i32 %387, 1831534951
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1831534951
  %sub81 = sub nsw i32 %387, 1
  %cmp82 = icmp eq i32 %386, %390
  %391 = select i1 %cmp82, i32 687304873, i32 963000791
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1903003076, i32 -1726141023
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %406 to i64
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom84
  %407 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %407 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %408 = load i32, i32* %arrayidx87, align 4
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add88 = add nsw i32 %409, 1
  %idxprom89 = sext i32 %411 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom89
  %412 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %412 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %413 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %408, %413
  store i1 %cmp93, i1* %cmp93.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -2063037885
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -2063037885
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1413304643, i32 -1726141023
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %429 = select i1 %cmp93.reload, i32 -1437059268, i32 963000791
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %430 to i64
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom95
  %431 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %431 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %432 = load i32, i32* %arrayidx98, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %433 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom99
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub101 = sub nsw i32 %434, 1
  %idxprom102 = sext i32 %436 to i64
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %437 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %432, %437
  %438 = select i1 %cmp104, i32 -533782740, i32 963000791
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %j, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %439, i32 %440)
  store i32 517783243, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1168949773, i32 683794408
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %m, align 4
  %469 = add i32 %468, -678503422
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -678503422
  %sub108 = sub nsw i32 %468, 1
  %cmp109 = icmp ne i32 %467, %471
  store i1 %cmp109, i1* %cmp109.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 242027796
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 242027796
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 403155259, i32 683794408
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %487 = select i1 %cmp109.reload, i32 -2043196934, i32 -768376996
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %cmp111 = icmp eq i32 %488, 0
  %489 = select i1 %cmp111, i32 -1948557655, i32 -768376996
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %490 to i64
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113
  %491 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %491 to i64
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %492 = load i32, i32* %arrayidx116, align 4
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add117 = add nsw i32 %493, 1
  %idxprom118 = sext i32 %497 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom118
  %498 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %498 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %499 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %492, %499
  %500 = select i1 %cmp122, i32 -1054467881, i32 -768376996
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %501 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124
  %502 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %502 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %503 = load i32, i32* %arrayidx127, align 4
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %sub128 = sub nsw i32 %504, 1
  %idxprom129 = sext i32 %506 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129
  %507 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %507 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %508 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %503, %508
  %509 = select i1 %cmp133, i32 -972778064, i32 -768376996
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %510 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135
  %511 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %511 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %512 = load i32, i32* %arrayidx138, align 4
  %513 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %513 to i64
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom139
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add141 = add nsw i32 %514, 1
  %idxprom142 = sext i32 %518 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %519 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %512, %519
  %520 = select i1 %cmp144, i32 -776070682, i32 -768376996
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %j, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %521, i32 %522)
  store i32 807705041, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %m, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %sub148 = sub nsw i32 %524, 1
  %cmp149 = icmp ne i32 %523, %526
  %527 = select i1 %cmp149, i32 74963729, i32 2025721663
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -2012092581, i32 620667889
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %n, align 4
  %544 = sub i32 %543, 576381549
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 576381549
  %sub151 = sub nsw i32 %543, 1
  %cmp152 = icmp eq i32 %542, %546
  store i1 %cmp152, i1* %cmp152.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1156920341, i32 620667889
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %573 = select i1 %cmp152.reload, i32 -1638095304, i32 2025721663
  store i32 %573, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %574 to i64
  %arrayidx155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom154
  %575 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %575 to i64
  %arrayidx157 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %576 = load i32, i32* %arrayidx157, align 4
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add158 = add nsw i32 %577, 1
  %idxprom159 = sext i32 %581 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom159
  %582 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %582 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %583 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sge i32 %576, %583
  %584 = select i1 %cmp163, i32 356537870, i32 2025721663
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 2026612126, i32 1571516523
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %599 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom165
  %600 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %600 to i64
  %arrayidx168 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %601 = load i32, i32* %arrayidx168, align 4
  %602 = load i32, i32* %i, align 4
  %603 = add i32 %602, 718122456
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 718122456
  %sub169 = sub nsw i32 %602, 1
  %idxprom170 = sext i32 %605 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom170
  %606 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %606 to i64
  %arrayidx173 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %607 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp sge i32 %601, %607
  store i1 %cmp174, i1* %cmp174.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -2000352537
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -2000352537
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -2067613621, i32 1571516523
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %623 = select i1 %cmp174.reload, i32 -1810458323, i32 2025721663
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %624 to i64
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom176
  %625 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %625 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %626 = load i32, i32* %arrayidx179, align 4
  %627 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %627 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom180
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 %628, 962392418
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 962392418
  %sub182 = sub nsw i32 %628, 1
  %idxprom183 = sext i32 %631 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom183
  %632 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sge i32 %626, %632
  %633 = select i1 %cmp185, i32 -101272813, i32 2025721663
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %j, align 4
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %634, i32 %635)
  store i32 -1788363552, i32* %switchVar
  br label %loopEnd

if.else188:                                       ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %m, align 4
  %638 = sub i32 %637, -1718913957
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1718913957
  %sub189 = sub nsw i32 %637, 1
  %cmp190 = icmp eq i32 %636, %640
  %641 = select i1 %cmp190, i32 2014402040, i32 1785271954
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %cmp192 = icmp eq i32 %642, 0
  %643 = select i1 %cmp192, i32 -1444570606, i32 1785271954
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %644 to i64
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom194
  %645 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %645 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  %646 = load i32, i32* %arrayidx197, align 4
  %647 = load i32, i32* %i, align 4
  %648 = add i32 %647, 669128048
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 669128048
  %sub198 = sub nsw i32 %647, 1
  %idxprom199 = sext i32 %650 to i64
  %arrayidx200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom199
  %651 = load i32, i32* %j, align 4
  %idxprom201 = sext i32 %651 to i64
  %arrayidx202 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx200, i64 0, i64 %idxprom201
  %652 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp sge i32 %646, %652
  %653 = select i1 %cmp203, i32 -174716828, i32 1785271954
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true204:                                 ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %654 to i64
  %arrayidx206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom205
  %655 = load i32, i32* %j, align 4
  %idxprom207 = sext i32 %655 to i64
  %arrayidx208 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  %656 = load i32, i32* %arrayidx208, align 4
  %657 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %657 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209
  %658 = load i32, i32* %j, align 4
  %659 = add i32 %658, 1984018146
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1984018146
  %add211 = add nsw i32 %658, 1
  %idxprom212 = sext i32 %661 to i64
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom212
  %662 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp sge i32 %656, %662
  %663 = select i1 %cmp214, i32 -905530896, i32 1785271954
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %j, align 4
  %call216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %664, i32 %665)
  store i32 138002485, i32* %switchVar
  br label %loopEnd

if.else217:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %m, align 4
  %668 = sub i32 %667, 956297945
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 956297945
  %sub218 = sub nsw i32 %667, 1
  %cmp219 = icmp eq i32 %666, %670
  %671 = select i1 %cmp219, i32 -1524478961, i32 -1366917710
  store i32 %671, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = load i32, i32* %n, align 4
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %sub221 = sub nsw i32 %673, 1
  %cmp222 = icmp ne i32 %672, %675
  %676 = select i1 %cmp222, i32 -984739844, i32 -1366917710
  store i32 %676, i32* %switchVar
  br label %loopEnd

land.lhs.true223:                                 ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %677 to i64
  %arrayidx225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom224
  %678 = load i32, i32* %j, align 4
  %idxprom226 = sext i32 %678 to i64
  %arrayidx227 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx225, i64 0, i64 %idxprom226
  %679 = load i32, i32* %arrayidx227, align 4
  %680 = load i32, i32* %i, align 4
  %681 = add i32 %680, 444790970
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 444790970
  %sub228 = sub nsw i32 %680, 1
  %idxprom229 = sext i32 %683 to i64
  %arrayidx230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom229
  %684 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %684 to i64
  %arrayidx232 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %685 = load i32, i32* %arrayidx232, align 4
  %cmp233 = icmp sge i32 %679, %685
  %686 = select i1 %cmp233, i32 -1366316568, i32 -1366917710
  store i32 %686, i32* %switchVar
  br label %loopEnd

land.lhs.true234:                                 ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -161776719, i32 1552867283
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %701 to i64
  %arrayidx236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom235
  %702 = load i32, i32* %j, align 4
  %idxprom237 = sext i32 %702 to i64
  %arrayidx238 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx236, i64 0, i64 %idxprom237
  %703 = load i32, i32* %arrayidx238, align 4
  %704 = load i32, i32* %i, align 4
  %idxprom239 = sext i32 %704 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom239
  %705 = load i32, i32* %j, align 4
  %706 = add i32 %705, 1396162524
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 1396162524
  %add241 = add nsw i32 %705, 1
  %idxprom242 = sext i32 %708 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom242
  %709 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %703, %709
  store i1 %cmp244, i1* %cmp244.reg2mem
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 2050237608, i32 1552867283
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp244.reload = load volatile i1, i1* %cmp244.reg2mem
  %736 = select i1 %cmp244.reload, i32 -1946193538, i32 -1366917710
  store i32 %736, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %737 to i64
  %arrayidx247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom246
  %738 = load i32, i32* %j, align 4
  %idxprom248 = sext i32 %738 to i64
  %arrayidx249 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx247, i64 0, i64 %idxprom248
  %739 = load i32, i32* %arrayidx249, align 4
  %740 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %740 to i64
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom250
  %741 = load i32, i32* %j, align 4
  %742 = sub i32 %741, 804118908
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 804118908
  %sub252 = sub nsw i32 %741, 1
  %idxprom253 = sext i32 %744 to i64
  %arrayidx254 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx251, i64 0, i64 %idxprom253
  %745 = load i32, i32* %arrayidx254, align 4
  %cmp255 = icmp sge i32 %739, %745
  %746 = select i1 %cmp255, i32 -374097689, i32 -1366917710
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %j, align 4
  %call257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %747, i32 %748)
  store i32 -490535777, i32* %switchVar
  br label %loopEnd

if.else258:                                       ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %m, align 4
  %751 = sub i32 %750, 1047450808
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1047450808
  %sub259 = sub nsw i32 %750, 1
  %cmp260 = icmp eq i32 %749, %753
  %754 = select i1 %cmp260, i32 -1575131603, i32 -1706553715
  store i32 %754, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = load i32, i32* %n, align 4
  %757 = sub i32 %756, 585325826
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 585325826
  %sub262 = sub nsw i32 %756, 1
  %cmp263 = icmp eq i32 %755, %759
  %760 = select i1 %cmp263, i32 -1917812676, i32 -1706553715
  store i32 %760, i32* %switchVar
  br label %loopEnd

land.lhs.true264:                                 ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1628254322
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1628254322
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1538143384, i32 -386398643
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %788 to i64
  %arrayidx266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom265
  %789 = load i32, i32* %j, align 4
  %idxprom267 = sext i32 %789 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %790 = load i32, i32* %arrayidx268, align 4
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %sub269 = sub nsw i32 %791, 1
  %idxprom270 = sext i32 %793 to i64
  %arrayidx271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom270
  %794 = load i32, i32* %j, align 4
  %idxprom272 = sext i32 %794 to i64
  %arrayidx273 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx271, i64 0, i64 %idxprom272
  %795 = load i32, i32* %arrayidx273, align 4
  %cmp274 = icmp sge i32 %790, %795
  store i1 %cmp274, i1* %cmp274.reg2mem
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, -1678633247
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1678633247
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -470793490, i32 -386398643
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  %cmp274.reload = load volatile i1, i1* %cmp274.reg2mem
  %811 = select i1 %cmp274.reload, i32 1282882756, i32 -1706553715
  store i32 %811, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom276 = sext i32 %812 to i64
  %arrayidx277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom276
  %813 = load i32, i32* %j, align 4
  %idxprom278 = sext i32 %813 to i64
  %arrayidx279 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx277, i64 0, i64 %idxprom278
  %814 = load i32, i32* %arrayidx279, align 4
  %815 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %815 to i64
  %arrayidx281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom280
  %816 = load i32, i32* %j, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %sub282 = sub nsw i32 %816, 1
  %idxprom283 = sext i32 %818 to i64
  %arrayidx284 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx281, i64 0, i64 %idxprom283
  %819 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp sge i32 %814, %819
  %820 = select i1 %cmp285, i32 1715136148, i32 -1706553715
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = load i32, i32* %j, align 4
  %call287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %821, i32 %822)
  store i32 1428867511, i32* %switchVar
  br label %loopEnd

if.else288:                                       ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %823 to i64
  %arrayidx290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom289
  %824 = load i32, i32* %j, align 4
  %idxprom291 = sext i32 %824 to i64
  %arrayidx292 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx290, i64 0, i64 %idxprom291
  %825 = load i32, i32* %arrayidx292, align 4
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %add293 = add nsw i32 %826, 1
  %idxprom294 = sext i32 %830 to i64
  %arrayidx295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom294
  %831 = load i32, i32* %j, align 4
  %idxprom296 = sext i32 %831 to i64
  %arrayidx297 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx295, i64 0, i64 %idxprom296
  %832 = load i32, i32* %arrayidx297, align 4
  %cmp298 = icmp sge i32 %825, %832
  %833 = select i1 %cmp298, i32 1179668186, i32 1359817866
  store i32 %833, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, -1008205994
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1008205994
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1302389025, i32 -675972331
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom300 = sext i32 %849 to i64
  %arrayidx301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom300
  %850 = load i32, i32* %j, align 4
  %idxprom302 = sext i32 %850 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %851 = load i32, i32* %arrayidx303, align 4
  %852 = load i32, i32* %i, align 4
  %853 = add i32 %852, 1904772566
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1904772566
  %sub304 = sub nsw i32 %852, 1
  %idxprom305 = sext i32 %855 to i64
  %arrayidx306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom305
  %856 = load i32, i32* %j, align 4
  %idxprom307 = sext i32 %856 to i64
  %arrayidx308 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx306, i64 0, i64 %idxprom307
  %857 = load i32, i32* %arrayidx308, align 4
  %cmp309 = icmp sge i32 %851, %857
  store i1 %cmp309, i1* %cmp309.reg2mem
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 1748474874, i32 -675972331
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  %cmp309.reload = load volatile i1, i1* %cmp309.reg2mem
  %872 = select i1 %cmp309.reload, i32 273909136, i32 1359817866
  store i32 %872, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom311 = sext i32 %873 to i64
  %arrayidx312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom311
  %874 = load i32, i32* %j, align 4
  %idxprom313 = sext i32 %874 to i64
  %arrayidx314 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx312, i64 0, i64 %idxprom313
  %875 = load i32, i32* %arrayidx314, align 4
  %876 = load i32, i32* %i, align 4
  %idxprom315 = sext i32 %876 to i64
  %arrayidx316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom315
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %add317 = add nsw i32 %877, 1
  %idxprom318 = sext i32 %881 to i64
  %arrayidx319 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx316, i64 0, i64 %idxprom318
  %882 = load i32, i32* %arrayidx319, align 4
  %cmp320 = icmp sge i32 %875, %882
  %883 = select i1 %cmp320, i32 -263851146, i32 1359817866
  store i32 %883, i32* %switchVar
  br label %loopEnd

land.lhs.true321:                                 ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -1532471456, i32 1949357504
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxprom322 = sext i32 %910 to i64
  %arrayidx323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom322
  %911 = load i32, i32* %j, align 4
  %idxprom324 = sext i32 %911 to i64
  %arrayidx325 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx323, i64 0, i64 %idxprom324
  %912 = load i32, i32* %arrayidx325, align 4
  %913 = load i32, i32* %i, align 4
  %idxprom326 = sext i32 %913 to i64
  %arrayidx327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom326
  %914 = load i32, i32* %j, align 4
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %sub328 = sub nsw i32 %914, 1
  %idxprom329 = sext i32 %916 to i64
  %arrayidx330 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx327, i64 0, i64 %idxprom329
  %917 = load i32, i32* %arrayidx330, align 4
  %cmp331 = icmp sge i32 %912, %917
  store i1 %cmp331, i1* %cmp331.reg2mem
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
  %943 = select i1 %941, i32 -284423058, i32 1949357504
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  %cmp331.reload = load volatile i1, i1* %cmp331.reg2mem
  %944 = select i1 %cmp331.reload, i32 -1048621082, i32 1359817866
  store i32 %944, i32* %switchVar
  br label %loopEnd

if.then332:                                       ; preds = %loopEntry
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -664850908, i32 -1567737743
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %972 = load i32, i32* %j, align 4
  %call333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %971, i32 %972)
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = add i32 %973, -1857631882
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -1857631882
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 1245102256, i32 -1567737743
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 1359817866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1428867511, i32* %switchVar
  br label %loopEnd

if.end334:                                        ; preds = %loopEntry
  store i32 -490535777, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  store i32 138002485, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  store i32 -1788363552, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  store i32 807705041, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  store i32 517783243, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  store i32 2084414631, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  store i32 245811440, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  store i32 394904984, i32* %switchVar
  br label %loopEnd

for.inc342:                                       ; preds = %loopEntry
  %1000 = load i32, i32* %j, align 4
  %1001 = sub i32 %1000, 724732509
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 724732509
  %inc343 = add nsw i32 %1000, 1
  store i32 %1003, i32* %j, align 4
  store i32 -1359417154, i32* %switchVar
  br label %loopEnd

for.end344:                                       ; preds = %loopEntry
  store i32 612017806, i32* %switchVar
  br label %loopEnd

for.inc345:                                       ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = add i32 %1004, -239447916
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -239447916
  %inc346 = add nsw i32 %1004, 1
  store i32 %1007, i32* %i, align 4
  store i32 2099923027, i32* %switchVar
  br label %loopEnd

for.end347:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %1009 = add i32 0, -2033227440
  %1010 = sub i32 %1009, %1008
  %1011 = sub i32 %1010, -2033227440
  %_ = sub i32 0, %1008
  %1012 = add i32 %1011, 314712190
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, 314712190
  %gen = add i32 %1011, 1
  %_348 = shl i32 %1008, 1
  %_349 = shl i32 %1008, 1
  %_350 = shl i32 %1008, 1
  %1015 = sub i32 0, %1008
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %inc8alteredBB = add nsw i32 %1008, 1
  store i32 %1018, i32* %i, align 4
  store i32 -1511760831, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2004470682, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1211346218, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1019 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %1020 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1020 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %1021 = load i32, i32* %arrayidx32alteredBB, align 4
  %1022 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1022 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %1023 = load i32, i32* %j, align 4
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %_360 = sub i32 %1023, 1
  %gen361 = mul i32 %1025, 1
  %_362 = shl i32 %1023, 1
  %_363 = shl i32 %1023, 1
  %1026 = sub i32 %1023, 1786006935
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 1786006935
  %add35alteredBB = add nsw i32 %1023, 1
  %idxprom36alteredBB = sext i32 %1028 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %1029 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %1021, %1029
  store i32 -1416926476, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp eq i32 %1030, 0
  store i32 838514085, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %j, align 4
  %1032 = load i32, i32* %n, align 4
  %1033 = sub i32 0, %1032
  %1034 = add i32 0, %1033
  %_372 = sub i32 0, %1032
  %1035 = sub i32 %1034, -1224654878
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, -1224654878
  %gen373 = add i32 %1034, 1
  %1038 = sub i32 0, %1032
  %1039 = add i32 0, %1038
  %_374 = sub i32 0, %1032
  %1040 = add i32 %1039, -289189110
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, -289189110
  %gen375 = add i32 %1039, 1
  %1043 = sub i32 0, 1
  %1044 = add i32 %1032, %1043
  %_376 = sub i32 %1032, 1
  %gen377 = mul i32 %1044, 1
  %1045 = add i32 0, 978362366
  %1046 = sub i32 %1045, %1032
  %1047 = sub i32 %1046, 978362366
  %_378 = sub i32 0, %1032
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1047, %1048
  %gen379 = add i32 %1047, 1
  %1050 = add i32 0, -1595467262
  %1051 = sub i32 %1050, %1032
  %1052 = sub i32 %1051, -1595467262
  %_380 = sub i32 0, %1032
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %gen381 = add i32 %1052, 1
  %_382 = shl i32 %1032, 1
  %_383 = shl i32 %1032, 1
  %1055 = sub i32 %1032, 691339427
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, 691339427
  %_384 = sub i32 %1032, 1
  %gen385 = mul i32 %1057, 1
  %1058 = sub i32 %1032, 1655170843
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 1655170843
  %subalteredBB = sub nsw i32 %1032, 1
  %cmp42alteredBB = icmp ne i32 %1031, %1060
  store i32 -831073705, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %1061 to i64
  %arrayidx85alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %1062 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %1062 to i64
  %arrayidx87alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %1063 = load i32, i32* %arrayidx87alteredBB, align 4
  %1064 = load i32, i32* %i, align 4
  %1065 = sub i32 0, -1958165726
  %1066 = sub i32 %1065, %1064
  %1067 = add i32 %1066, -1958165726
  %_390 = sub i32 0, %1064
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen391 = add i32 %1067, 1
  %_392 = shl i32 %1064, 1
  %1072 = sub i32 %1064, -1385178095
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -1385178095
  %_393 = sub i32 %1064, 1
  %gen394 = mul i32 %1074, 1
  %_395 = shl i32 %1064, 1
  %1075 = add i32 %1064, -1919570868
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -1919570868
  %_396 = sub i32 %1064, 1
  %gen397 = mul i32 %1077, 1
  %1078 = sub i32 %1064, 2053004254
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, 2053004254
  %_398 = sub i32 %1064, 1
  %gen399 = mul i32 %1080, 1
  %1081 = add i32 %1064, 560927429
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 560927429
  %_400 = sub i32 %1064, 1
  %gen401 = mul i32 %1083, 1
  %1084 = sub i32 0, -1069778029
  %1085 = sub i32 %1084, %1064
  %1086 = add i32 %1085, -1069778029
  %_402 = sub i32 0, %1064
  %1087 = sub i32 %1086, 1454461997
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, 1454461997
  %gen403 = add i32 %1086, 1
  %1090 = sub i32 %1064, -1934692136
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, -1934692136
  %add88alteredBB = add nsw i32 %1064, 1
  %idxprom89alteredBB = sext i32 %1092 to i64
  %arrayidx90alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom89alteredBB
  %1093 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1093 to i64
  %arrayidx92alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1094 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sge i32 %1063, %1094
  store i32 1903003076, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %1096 = load i32, i32* %m, align 4
  %1097 = add i32 %1096, -629423724
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -629423724
  %sub108alteredBB = sub nsw i32 %1096, 1
  %cmp109alteredBB = icmp ne i32 %1095, %1099
  store i32 1168949773, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %1101 = load i32, i32* %n, align 4
  %_412 = shl i32 %1101, 1
  %_413 = shl i32 %1101, 1
  %1102 = add i32 0, -1478658852
  %1103 = sub i32 %1102, %1101
  %1104 = sub i32 %1103, -1478658852
  %_414 = sub i32 0, %1101
  %1105 = add i32 %1104, 1838025025
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 1838025025
  %gen415 = add i32 %1104, 1
  %1108 = sub i32 %1101, 798829452
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 798829452
  %_416 = sub i32 %1101, 1
  %gen417 = mul i32 %1110, 1
  %1111 = add i32 0, 953498472
  %1112 = sub i32 %1111, %1101
  %1113 = sub i32 %1112, 953498472
  %_418 = sub i32 0, %1101
  %1114 = sub i32 %1113, -1204446478
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, -1204446478
  %gen419 = add i32 %1113, 1
  %1117 = add i32 %1101, -1131235157
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, -1131235157
  %sub151alteredBB = sub nsw i32 %1101, 1
  %cmp152alteredBB = icmp eq i32 %1100, %1119
  store i32 -2012092581, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %1120 to i64
  %arrayidx166alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom165alteredBB
  %1121 = load i32, i32* %j, align 4
  %idxprom167alteredBB = sext i32 %1121 to i64
  %arrayidx168alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx166alteredBB, i64 0, i64 %idxprom167alteredBB
  %1122 = load i32, i32* %arrayidx168alteredBB, align 4
  %1123 = load i32, i32* %i, align 4
  %1124 = sub i32 0, -797618924
  %1125 = sub i32 %1124, %1123
  %1126 = add i32 %1125, -797618924
  %_424 = sub i32 0, %1123
  %1127 = sub i32 %1126, -1693217545
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, -1693217545
  %gen425 = add i32 %1126, 1
  %1130 = sub i32 0, %1123
  %1131 = add i32 0, %1130
  %_426 = sub i32 0, %1123
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %gen427 = add i32 %1131, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1123, %1136
  %sub169alteredBB = sub nsw i32 %1123, 1
  %idxprom170alteredBB = sext i32 %1137 to i64
  %arrayidx171alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom170alteredBB
  %1138 = load i32, i32* %j, align 4
  %idxprom172alteredBB = sext i32 %1138 to i64
  %arrayidx173alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx171alteredBB, i64 0, i64 %idxprom172alteredBB
  %1139 = load i32, i32* %arrayidx173alteredBB, align 4
  %cmp174alteredBB = icmp sge i32 %1122, %1139
  store i32 2026612126, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %idxprom235alteredBB = sext i32 %1140 to i64
  %arrayidx236alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom235alteredBB
  %1141 = load i32, i32* %j, align 4
  %idxprom237alteredBB = sext i32 %1141 to i64
  %arrayidx238alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx236alteredBB, i64 0, i64 %idxprom237alteredBB
  %1142 = load i32, i32* %arrayidx238alteredBB, align 4
  %1143 = load i32, i32* %i, align 4
  %idxprom239alteredBB = sext i32 %1143 to i64
  %arrayidx240alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom239alteredBB
  %1144 = load i32, i32* %j, align 4
  %_432 = shl i32 %1144, 1
  %_433 = shl i32 %1144, 1
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %_434 = sub i32 %1144, 1
  %gen435 = mul i32 %1146, 1
  %_436 = shl i32 %1144, 1
  %1147 = sub i32 0, 1
  %1148 = add i32 %1144, %1147
  %_437 = sub i32 %1144, 1
  %gen438 = mul i32 %1148, 1
  %1149 = sub i32 0, -2137840631
  %1150 = sub i32 %1149, %1144
  %1151 = add i32 %1150, -2137840631
  %_439 = sub i32 0, %1144
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1151, %1152
  %gen440 = add i32 %1151, 1
  %_441 = shl i32 %1144, 1
  %1154 = add i32 %1144, 1433156229
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 1433156229
  %_442 = sub i32 %1144, 1
  %gen443 = mul i32 %1156, 1
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1144, %1157
  %add241alteredBB = add nsw i32 %1144, 1
  %idxprom242alteredBB = sext i32 %1158 to i64
  %arrayidx243alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240alteredBB, i64 0, i64 %idxprom242alteredBB
  %1159 = load i32, i32* %arrayidx243alteredBB, align 4
  %cmp244alteredBB = icmp sge i32 %1142, %1159
  store i32 -161776719, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %i, align 4
  %idxprom265alteredBB = sext i32 %1160 to i64
  %arrayidx266alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom265alteredBB
  %1161 = load i32, i32* %j, align 4
  %idxprom267alteredBB = sext i32 %1161 to i64
  %arrayidx268alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266alteredBB, i64 0, i64 %idxprom267alteredBB
  %1162 = load i32, i32* %arrayidx268alteredBB, align 4
  %1163 = load i32, i32* %i, align 4
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %sub269alteredBB = sub nsw i32 %1163, 1
  %idxprom270alteredBB = sext i32 %1165 to i64
  %arrayidx271alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom270alteredBB
  %1166 = load i32, i32* %j, align 4
  %idxprom272alteredBB = sext i32 %1166 to i64
  %arrayidx273alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx271alteredBB, i64 0, i64 %idxprom272alteredBB
  %1167 = load i32, i32* %arrayidx273alteredBB, align 4
  %cmp274alteredBB = icmp sge i32 %1162, %1167
  store i32 -1538143384, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %i, align 4
  %idxprom300alteredBB = sext i32 %1168 to i64
  %arrayidx301alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom300alteredBB
  %1169 = load i32, i32* %j, align 4
  %idxprom302alteredBB = sext i32 %1169 to i64
  %arrayidx303alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301alteredBB, i64 0, i64 %idxprom302alteredBB
  %1170 = load i32, i32* %arrayidx303alteredBB, align 4
  %1171 = load i32, i32* %i, align 4
  %_452 = shl i32 %1171, 1
  %1172 = sub i32 %1171, 1320444810
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, 1320444810
  %sub304alteredBB = sub nsw i32 %1171, 1
  %idxprom305alteredBB = sext i32 %1174 to i64
  %arrayidx306alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom305alteredBB
  %1175 = load i32, i32* %j, align 4
  %idxprom307alteredBB = sext i32 %1175 to i64
  %arrayidx308alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx306alteredBB, i64 0, i64 %idxprom307alteredBB
  %1176 = load i32, i32* %arrayidx308alteredBB, align 4
  %cmp309alteredBB = icmp sge i32 %1170, %1176
  store i32 1302389025, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %i, align 4
  %idxprom322alteredBB = sext i32 %1177 to i64
  %arrayidx323alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom322alteredBB
  %1178 = load i32, i32* %j, align 4
  %idxprom324alteredBB = sext i32 %1178 to i64
  %arrayidx325alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx323alteredBB, i64 0, i64 %idxprom324alteredBB
  %1179 = load i32, i32* %arrayidx325alteredBB, align 4
  %1180 = load i32, i32* %i, align 4
  %idxprom326alteredBB = sext i32 %1180 to i64
  %arrayidx327alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom326alteredBB
  %1181 = load i32, i32* %j, align 4
  %1182 = add i32 %1181, -1300561670
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, -1300561670
  %_457 = sub i32 %1181, 1
  %gen458 = mul i32 %1184, 1
  %1185 = sub i32 0, %1181
  %1186 = add i32 0, %1185
  %_459 = sub i32 0, %1181
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %gen460 = add i32 %1186, 1
  %1189 = add i32 0, 250209231
  %1190 = sub i32 %1189, %1181
  %1191 = sub i32 %1190, 250209231
  %_461 = sub i32 0, %1181
  %1192 = add i32 %1191, -1626822478
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, -1626822478
  %gen462 = add i32 %1191, 1
  %1195 = add i32 %1181, -979275
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, -979275
  %sub328alteredBB = sub nsw i32 %1181, 1
  %idxprom329alteredBB = sext i32 %1197 to i64
  %arrayidx330alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx327alteredBB, i64 0, i64 %idxprom329alteredBB
  %1198 = load i32, i32* %arrayidx330alteredBB, align 4
  %cmp331alteredBB = icmp sge i32 %1179, %1198
  store i32 -1532471456, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %i, align 4
  %1200 = load i32, i32* %j, align 4
  %call333alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1199, i32 %1200)
  store i32 -664850908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB466alteredBB, %originalBB456alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB431alteredBB, %originalBB423alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB389alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBBalteredBB, %for.inc345, %for.end344, %for.inc342, %if.end341, %if.end340, %if.end339, %if.end338, %if.end337, %if.end336, %if.end335, %if.end334, %if.end, %originalBBpart2468, %originalBB466, %if.then332, %originalBBpart2464, %originalBB456, %land.lhs.true321, %land.lhs.true310, %originalBBpart2454, %originalBB451, %land.lhs.true299, %if.else288, %if.then286, %land.lhs.true275, %originalBBpart2449, %originalBB447, %land.lhs.true264, %land.lhs.true261, %if.else258, %if.then256, %land.lhs.true245, %originalBBpart2445, %originalBB431, %land.lhs.true234, %land.lhs.true223, %land.lhs.true220, %if.else217, %if.then215, %land.lhs.true204, %land.lhs.true193, %land.lhs.true191, %if.else188, %if.then186, %land.lhs.true175, %originalBBpart2429, %originalBB423, %land.lhs.true164, %land.lhs.true153, %originalBBpart2421, %originalBB411, %land.lhs.true150, %if.else147, %if.then145, %land.lhs.true134, %land.lhs.true123, %land.lhs.true112, %land.lhs.true110, %originalBBpart2409, %originalBB407, %if.else107, %if.then105, %land.lhs.true94, %originalBBpart2405, %originalBB389, %land.lhs.true83, %land.lhs.true80, %if.else78, %if.then76, %land.lhs.true65, %land.lhs.true54, %land.lhs.true43, %originalBBpart2387, %originalBB371, %land.lhs.true41, %originalBBpart2369, %originalBB367, %if.else, %if.then, %originalBBpart2365, %originalBB359, %land.lhs.true28, %land.lhs.true18, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2357, %originalBB355, %for.body12, %for.cond10, %originalBBpart2353, %originalBB351, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
