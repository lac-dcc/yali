; ModuleID = 'source-C-CXX/58/1242.c'
source_filename = "source-C-CXX/58/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp197.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %result = alloca i32, align 4
  %s = alloca [101 x [101 x i8]], align 16
  %s1 = alloca [101 x [101 x i8]], align 16
  %s2 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1693799913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar384 = load i32, i32* %switchVar
  switch i32 %switchVar384, label %switchDefault [
    i32 -1693799913, label %for.cond
    i32 477723801, label %for.body
    i32 130257686, label %for.inc
    i32 817231878, label %for.end
    i32 -786556108, label %for.cond2
    i32 1474320920, label %for.body4
    i32 1397566400, label %originalBB
    i32 1056766977, label %originalBBpart2
    i32 770771959, label %for.cond5
    i32 -604066080, label %for.body7
    i32 109938275, label %originalBB209
    i32 -437060010, label %originalBBpart2227
    i32 684755389, label %for.inc25
    i32 724582910, label %for.end27
    i32 -881275046, label %for.inc28
    i32 -14628733, label %for.end30
    i32 -2127030545, label %originalBB229
    i32 1653271973, label %originalBBpart2231
    i32 2121198037, label %for.cond32
    i32 -1278878435, label %originalBB233
    i32 540834653, label %originalBBpart2247
    i32 1595659850, label %for.body35
    i32 157397905, label %for.cond36
    i32 -1838464645, label %for.body39
    i32 -739195039, label %lor.lhs.false
    i32 1184593474, label %originalBB249
    i32 -1815900722, label %originalBBpart2258
    i32 1658981359, label %lor.lhs.false43
    i32 -383286549, label %lor.lhs.false45
    i32 1683550658, label %if.then
    i32 -1456350801, label %originalBB260
    i32 1022748992, label %originalBBpart2262
    i32 1875946789, label %if.end
    i32 -841308909, label %originalBB264
    i32 -1533884517, label %originalBBpart2266
    i32 670147520, label %for.inc52
    i32 -710839229, label %originalBB268
    i32 887070163, label %originalBBpart2283
    i32 1170954873, label %for.end54
    i32 53938103, label %for.inc55
    i32 222320967, label %originalBB285
    i32 -953554698, label %originalBBpart2296
    i32 382095855, label %for.end57
    i32 -912324199, label %for.cond58
    i32 1204260429, label %for.body60
    i32 -1861505655, label %originalBB298
    i32 -431664835, label %originalBBpart2300
    i32 -681986639, label %for.cond61
    i32 -1251828257, label %originalBB302
    i32 829061735, label %originalBBpart2304
    i32 -1283578275, label %for.body63
    i32 2056651223, label %originalBB306
    i32 -1078618533, label %originalBBpart2308
    i32 784445562, label %for.cond64
    i32 432919540, label %for.body66
    i32 1292897903, label %if.then73
    i32 1131385914, label %if.then87
    i32 1215114830, label %if.end94
    i32 -13950156, label %if.then103
    i32 76416237, label %if.end109
    i32 1900063839, label %originalBB310
    i32 -135389476, label %originalBBpart2326
    i32 1083186563, label %if.then118
    i32 1971389818, label %originalBB328
    i32 679959230, label %originalBBpart2346
    i32 179197162, label %if.end125
    i32 95242384, label %if.then134
    i32 1371397302, label %if.end140
    i32 -1003598231, label %originalBB348
    i32 1937948178, label %originalBBpart2350
    i32 1417002107, label %if.end141
    i32 -403907472, label %for.inc142
    i32 -1412536458, label %for.end144
    i32 1716625676, label %originalBB352
    i32 1868096214, label %originalBBpart2354
    i32 513310584, label %for.inc145
    i32 843655702, label %for.end147
    i32 -2061696842, label %originalBB356
    i32 1864846335, label %originalBBpart2358
    i32 -1833720661, label %for.cond148
    i32 1121903155, label %for.body151
    i32 253863660, label %for.cond152
    i32 -1960744630, label %for.body155
    i32 -143055196, label %originalBB360
    i32 -1829719368, label %originalBBpart2362
    i32 -232383345, label %if.then163
    i32 935875675, label %if.end174
    i32 -1966676391, label %for.inc175
    i32 -404604588, label %for.end177
    i32 -1005509761, label %originalBB364
    i32 -1237076430, label %originalBBpart2366
    i32 -1977724224, label %for.inc178
    i32 -2099941871, label %for.end180
    i32 -1355634819, label %for.inc181
    i32 -125779296, label %for.end183
    i32 -2112883553, label %for.cond184
    i32 -641325101, label %originalBB368
    i32 379300206, label %originalBBpart2370
    i32 -297151593, label %for.body187
    i32 -1371178011, label %for.cond188
    i32 -1107499561, label %originalBB372
    i32 663612786, label %originalBBpart2374
    i32 -922683603, label %for.body191
    i32 -1005185752, label %originalBB376
    i32 2114400498, label %originalBBpart2378
    i32 1372190418, label %if.then199
    i32 -1472710560, label %if.end201
    i32 -589422074, label %for.inc202
    i32 -1085448281, label %for.end204
    i32 1556503213, label %originalBB380
    i32 -1083090100, label %originalBBpart2382
    i32 -155346614, label %for.inc205
    i32 -686814076, label %for.end207
    i32 221153650, label %originalBBalteredBB
    i32 444872173, label %originalBB209alteredBB
    i32 -1873813853, label %originalBB229alteredBB
    i32 528790453, label %originalBB233alteredBB
    i32 1469562058, label %originalBB249alteredBB
    i32 -660305450, label %originalBB260alteredBB
    i32 1438295813, label %originalBB264alteredBB
    i32 -486802448, label %originalBB268alteredBB
    i32 -1062530954, label %originalBB285alteredBB
    i32 1759510668, label %originalBB298alteredBB
    i32 -1289828883, label %originalBB302alteredBB
    i32 589864645, label %originalBB306alteredBB
    i32 640179065, label %originalBB310alteredBB
    i32 917715489, label %originalBB328alteredBB
    i32 460153341, label %originalBB348alteredBB
    i32 1451417712, label %originalBB352alteredBB
    i32 -801434178, label %originalBB356alteredBB
    i32 -480807966, label %originalBB360alteredBB
    i32 1996350656, label %originalBB364alteredBB
    i32 1480610608, label %originalBB368alteredBB
    i32 1110867175, label %originalBB372alteredBB
    i32 1457641365, label %originalBB376alteredBB
    i32 7841494, label %originalBB380alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 477723801, i32 817231878
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %arrayidx)
  store i32 130257686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1693799913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -786556108, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1474320920, i32 -14628733
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1033363445
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1033363445
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1397566400, i32 221153650
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2050793593
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2050793593
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1056766977, i32 221153650
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 770771959, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %54, %55
  %56 = select i1 %cmp6, i32 -604066080, i32 724582910
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -42394466
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -42394466
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 109938275, i32 444872173
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom8
  %85 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %86 = load i8, i8* %arrayidx11, align 1
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 57630846
  %89 = add i32 %88, 1
  %90 = add i32 %89, 57630846
  %add = add nsw i32 %87, 1
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom12
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1806459986
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1806459986
  %add14 = add nsw i32 %91, 1
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i64 0, i64 %idxprom15
  store i8 %86, i8* %arrayidx16, align 1
  %95 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom17
  %96 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %97 = load i8, i8* %arrayidx20, align 1
  %98 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom21
  %99 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %99 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %97, i8* %arrayidx24, align 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -978780092
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -978780092
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -437060010, i32 444872173
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 684755389, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc26 = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 770771959, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -881275046, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc29 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 -786556108, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2127030545, i32 -1873813853
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1997258562
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1997258562
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1653271973, i32 -1873813853
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2121198037, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 2130764592
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2130764592
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1278878435, i32 528790453
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add33 = add nsw i32 %204, 1
  %cmp34 = icmp sle i32 %203, %208
  store i1 %cmp34, i1* %cmp34.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 646373475
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 646373475
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 540834653, i32 528790453
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %224 = select i1 %cmp34.reload, i32 1595659850, i32 382095855
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 157397905, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add37 = add nsw i32 %226, 1
  %cmp38 = icmp sle i32 %225, %228
  %229 = select i1 %cmp38, i32 -1838464645, i32 1170954873
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %230, 0
  %231 = select i1 %cmp40, i32 1683550658, i32 -739195039
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1184593474, i32 1469562058
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add41 = add nsw i32 %247, 1
  %cmp42 = icmp eq i32 %246, %249
  store i1 %cmp42, i1* %cmp42.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -245062803
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -245062803
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1815900722, i32 1469562058
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %265 = select i1 %cmp42.reload, i32 1683550658, i32 1658981359
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %cmp44 = icmp eq i32 %266, 0
  %267 = select i1 %cmp44, i32 1683550658, i32 -383286549
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %n, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add46 = add nsw i32 %269, 1
  %cmp47 = icmp eq i32 %268, %271
  %272 = select i1 %cmp47, i32 1683550658, i32 1875946789
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1456350801, i32 -660305450
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %299 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom48
  %300 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %300 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 35, i8* %arrayidx51, align 1
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 830161187
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 830161187
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1022748992, i32 -660305450
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1875946789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1026792229
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1026792229
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -841308909, i32 1438295813
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1533884517, i32 1438295813
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 670147520, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 285814864
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 285814864
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
  %383 = select i1 %381, i32 -710839229, i32 -486802448
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 %384, 1637162314
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1637162314
  %inc53 = add nsw i32 %384, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 370710378
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 370710378
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
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
  %414 = select i1 %412, i32 887070163, i32 -486802448
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 157397905, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 53938103, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1344418513
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1344418513
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
  %441 = select i1 %439, i32 222320967, i32 -1062530954
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc56 = add nsw i32 %442, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -2094498617
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2094498617
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -953554698, i32 -1062530954
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 2121198037, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -912324199, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %462, %463
  %464 = select i1 %cmp59, i32 1204260429, i32 -125779296
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1861505655, i32 1759510668
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1758213408
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1758213408
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -431664835, i32 1759510668
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -681986639, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1368257745
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1368257745
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1251828257, i32 -1289828883
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %n, align 4
  %cmp62 = icmp sle i32 %533, %534
  store i1 %cmp62, i1* %cmp62.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1860151733
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1860151733
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 829061735, i32 -1289828883
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %562 = select i1 %cmp62.reload, i32 -1283578275, i32 843655702
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 2056651223, i32 589864645
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -569705071
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -569705071
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1078618533, i32 589864645
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 784445562, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %n, align 4
  %cmp65 = icmp sle i32 %604, %605
  %606 = select i1 %cmp65, i32 432919540, i32 -1412536458
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %607 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom67
  %608 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %608 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %609 = load i8, i8* %arrayidx70, align 1
  %conv = sext i8 %609 to i32
  %cmp71 = icmp eq i32 %conv, 64
  %610 = select i1 %cmp71, i32 1292897903, i32 1417002107
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = add i32 %611, -360045189
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -360045189
  %sub = sub nsw i32 %611, 1
  %idxprom74 = sext i32 %614 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom74
  %615 = load i32, i32* %j, align 4
  %616 = add i32 %615, -131375342
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -131375342
  %sub76 = sub nsw i32 %615, 1
  %idxprom77 = sext i32 %618 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  %619 = load i32, i32* %i, align 4
  %620 = add i32 %619, 1107417776
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1107417776
  %sub79 = sub nsw i32 %619, 1
  %idxprom80 = sext i32 %622 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom80
  %623 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %623 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %624 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %624 to i32
  %cmp85 = icmp ne i32 %conv84, 35
  %625 = select i1 %cmp85, i32 1131385914, i32 1215114830
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = add i32 %626, 2145709373
  %628 = sub i32 %627, 2
  %629 = sub i32 %628, 2145709373
  %sub88 = sub nsw i32 %626, 2
  %idxprom89 = sext i32 %629 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom89
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %sub91 = sub nsw i32 %630, 1
  %idxprom92 = sext i32 %632 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  store i8 64, i8* %arrayidx93, align 1
  store i32 1215114830, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 %633, 997225675
  %635 = add i32 %634, 1
  %636 = add i32 %635, 997225675
  %add95 = add nsw i32 %633, 1
  %idxprom96 = sext i32 %636 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom96
  %637 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %637 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %638 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %638 to i32
  %cmp101 = icmp ne i32 %conv100, 35
  %639 = select i1 %cmp101, i32 -13950156, i32 76416237
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %640 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom104
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 %641, -1860832398
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1860832398
  %sub106 = sub nsw i32 %641, 1
  %idxprom107 = sext i32 %644 to i64
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx105, i64 0, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  store i32 76416237, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -1171349475
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1171349475
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1900063839, i32 640179065
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %672 to i64
  %arrayidx111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom110
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %sub112 = sub nsw i32 %673, 1
  %idxprom113 = sext i32 %675 to i64
  %arrayidx114 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx111, i64 0, i64 %idxprom113
  %676 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %676 to i32
  %cmp116 = icmp ne i32 %conv115, 35
  store i1 %cmp116, i1* %cmp116.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, 1780653361
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1780653361
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -135389476, i32 640179065
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %692 = select i1 %cmp116.reload, i32 1083186563, i32 179197162
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -328209376
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -328209376
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1971389818, i32 917715489
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %sub119 = sub nsw i32 %708, 1
  %idxprom120 = sext i32 %710 to i64
  %arrayidx121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom120
  %711 = load i32, i32* %j, align 4
  %712 = sub i32 0, 2
  %713 = add i32 %711, %712
  %sub122 = sub nsw i32 %711, 2
  %idxprom123 = sext i32 %713 to i64
  %arrayidx124 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx121, i64 0, i64 %idxprom123
  store i8 64, i8* %arrayidx124, align 1
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, -1137599494
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1137599494
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 679959230, i32 917715489
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 179197162, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %741 to i64
  %arrayidx127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom126
  %742 = load i32, i32* %j, align 4
  %743 = sub i32 %742, -300197141
  %744 = add i32 %743, 1
  %745 = add i32 %744, -300197141
  %add128 = add nsw i32 %742, 1
  %idxprom129 = sext i32 %745 to i64
  %arrayidx130 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx127, i64 0, i64 %idxprom129
  %746 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %746 to i32
  %cmp132 = icmp ne i32 %conv131, 35
  %747 = select i1 %cmp132, i32 95242384, i32 1371397302
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = sub i32 %748, -71481824
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -71481824
  %sub135 = sub nsw i32 %748, 1
  %idxprom136 = sext i32 %751 to i64
  %arrayidx137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom136
  %752 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %752 to i64
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  store i8 64, i8* %arrayidx139, align 1
  store i32 1371397302, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, -1776465145
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1776465145
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1003598231, i32 460153341
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1937948178, i32 460153341
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1417002107, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -403907472, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %807 = sub i32 %806, 523311150
  %808 = add i32 %807, 1
  %809 = add i32 %808, 523311150
  %inc143 = add nsw i32 %806, 1
  store i32 %809, i32* %j, align 4
  store i32 784445562, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 1716625676, i32 1451417712
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, -24036496
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -24036496
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1868096214, i32 1451417712
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 513310584, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %inc146 = add nsw i32 %851, 1
  store i32 %853, i32* %i, align 4
  store i32 -681986639, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 2014753303
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 2014753303
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -2061696842, i32 -801434178
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1008543295
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1008543295
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1864846335, i32 -801434178
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -1833720661, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %884, %885
  %886 = select i1 %cmp149, i32 1121903155, i32 -2099941871
  store i32 %886, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 253863660, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %887 = load i32, i32* %j, align 4
  %888 = load i32, i32* %n, align 4
  %cmp153 = icmp slt i32 %887, %888
  %889 = select i1 %cmp153, i32 -1960744630, i32 -404604588
  store i32 %889, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, -368308751
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -368308751
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -143055196, i32 -480807966
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %917 to i64
  %arrayidx157 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom156
  %918 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %918 to i64
  %arrayidx159 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx157, i64 0, i64 %idxprom158
  %919 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %919 to i32
  %cmp161 = icmp eq i32 %conv160, 64
  store i1 %cmp161, i1* %cmp161.reg2mem
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, 1915848251
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1915848251
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 -1829719368, i32 -480807966
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %947 = select i1 %cmp161.reload, i32 -232383345, i32 935875675
  store i32 %947, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %948 to i64
  %arrayidx165 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom164
  %949 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %949 to i64
  %arrayidx167 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx165, i64 0, i64 %idxprom166
  %950 = load i8, i8* %arrayidx167, align 1
  %951 = load i32, i32* %i, align 4
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %add168 = add nsw i32 %951, 1
  %idxprom169 = sext i32 %953 to i64
  %arrayidx170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom169
  %954 = load i32, i32* %j, align 4
  %955 = sub i32 0, 1
  %956 = sub i32 %954, %955
  %add171 = add nsw i32 %954, 1
  %idxprom172 = sext i32 %956 to i64
  %arrayidx173 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx170, i64 0, i64 %idxprom172
  store i8 %950, i8* %arrayidx173, align 1
  store i32 935875675, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -1966676391, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %958 = sub i32 %957, 849032718
  %959 = add i32 %958, 1
  %960 = add i32 %959, 849032718
  %inc176 = add nsw i32 %957, 1
  store i32 %960, i32* %j, align 4
  store i32 253863660, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = add i32 %961, 1089968167
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 1089968167
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -1005509761, i32 1996350656
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = add i32 %988, 892690916
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 892690916
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -1237076430, i32 1996350656
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1977724224, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %1016 = add i32 %1015, 1951375018
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, 1951375018
  %inc179 = add nsw i32 %1015, 1
  store i32 %1018, i32* %i, align 4
  store i32 -1833720661, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 -1355634819, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %1019 = load i32, i32* %k, align 4
  %1020 = add i32 %1019, 643949537
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 643949537
  %inc182 = add nsw i32 %1019, 1
  store i32 %1022, i32* %k, align 4
  store i32 -912324199, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2112883553, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 %1023, 432338506
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 432338506
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 -641325101, i32 1480610608
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %1039 = load i32, i32* %n, align 4
  %cmp185 = icmp slt i32 %1038, %1039
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 %1040, -543272716
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -543272716
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 false, true
  %1053 = and i1 %1050, false
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, false
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 false, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 379300206, i32 1480610608
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1067 = select i1 %cmp185.reload, i32 -297151593, i32 -686814076
  store i32 %1067, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1371178011, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = sub i32 %1068, -1474956306
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -1474956306
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 -1107499561, i32 1110867175
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %1083 = load i32, i32* %j, align 4
  %1084 = load i32, i32* %n, align 4
  %cmp189 = icmp slt i32 %1083, %1084
  store i1 %cmp189, i1* %cmp189.reg2mem
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 663612786, i32 1110867175
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %1099 = select i1 %cmp189.reload, i32 -922683603, i32 -1085448281
  store i32 %1099, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 0, 1
  %1103 = add i32 %1100, %1102
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1100, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1101, 10
  %1109 = xor i1 %1107, true
  %1110 = xor i1 %1108, true
  %1111 = xor i1 true, true
  %1112 = and i1 %1109, true
  %1113 = and i1 %1107, %1111
  %1114 = and i1 %1110, true
  %1115 = and i1 %1108, %1111
  %1116 = or i1 %1112, %1113
  %1117 = or i1 %1114, %1115
  %1118 = xor i1 %1116, %1117
  %1119 = or i1 %1109, %1110
  %1120 = xor i1 %1119, true
  %1121 = or i1 true, %1111
  %1122 = and i1 %1120, %1121
  %1123 = or i1 %1118, %1122
  %1124 = or i1 %1107, %1108
  %1125 = select i1 %1123, i32 -1005185752, i32 1457641365
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %1126 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %1126 to i64
  %arrayidx193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom192
  %1127 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %1127 to i64
  %arrayidx195 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx193, i64 0, i64 %idxprom194
  %1128 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %1128 to i32
  %cmp197 = icmp eq i32 %conv196, 64
  store i1 %cmp197, i1* %cmp197.reg2mem
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = add i32 %1129, -1519083572
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -1519083572
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 2114400498, i32 1457641365
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %1144 = select i1 %cmp197.reload, i32 1372190418, i32 -1472710560
  store i32 %1144, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %1145 = load i32, i32* %result, align 4
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1145, %1146
  %inc200 = add nsw i32 %1145, 1
  store i32 %1147, i32* %result, align 4
  store i32 -1472710560, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 -589422074, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %1148 = load i32, i32* %j, align 4
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1148, %1149
  %inc203 = add nsw i32 %1148, 1
  store i32 %1150, i32* %j, align 4
  store i32 -1371178011, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 %1151, 462791152
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, 462791152
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
  %1177 = select i1 %1175, i32 1556503213, i32 7841494
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 0, 1
  %1181 = add i32 %1178, %1180
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1178, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1179, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 -1083090100, i32 7841494
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 -155346614, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %1192 = load i32, i32* %i, align 4
  %1193 = sub i32 %1192, -422076532
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, -422076532
  %inc206 = add nsw i32 %1192, 1
  store i32 %1195, i32* %i, align 4
  store i32 -2112883553, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %1196 = load i32, i32* %result, align 4
  %call208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1196)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1397566400, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %1197 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom8alteredBB
  %1198 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %1198 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %1199 = load i8, i8* %arrayidx11alteredBB, align 1
  %1200 = load i32, i32* %i, align 4
  %_ = shl i32 %1200, 1
  %_210 = shl i32 %1200, 1
  %1201 = add i32 0, -2034324271
  %1202 = sub i32 %1201, %1200
  %1203 = sub i32 %1202, -2034324271
  %_211 = sub i32 0, %1200
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1203, %1204
  %gen = add i32 %1203, 1
  %1206 = add i32 0, 1995096103
  %1207 = sub i32 %1206, %1200
  %1208 = sub i32 %1207, 1995096103
  %_212 = sub i32 0, %1200
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1208, %1209
  %gen213 = add i32 %1208, 1
  %_214 = shl i32 %1200, 1
  %1211 = add i32 0, -522109162
  %1212 = sub i32 %1211, %1200
  %1213 = sub i32 %1212, -522109162
  %_215 = sub i32 0, %1200
  %1214 = sub i32 %1213, 197059480
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, 197059480
  %gen216 = add i32 %1213, 1
  %1217 = sub i32 0, 1
  %1218 = add i32 %1200, %1217
  %_217 = sub i32 %1200, 1
  %gen218 = mul i32 %1218, 1
  %1219 = sub i32 0, %1200
  %1220 = add i32 0, %1219
  %_219 = sub i32 0, %1200
  %1221 = sub i32 %1220, 415098484
  %1222 = add i32 %1221, 1
  %1223 = add i32 %1222, 415098484
  %gen220 = add i32 %1220, 1
  %1224 = sub i32 0, %1200
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %addalteredBB = add nsw i32 %1200, 1
  %idxprom12alteredBB = sext i32 %1227 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom12alteredBB
  %1228 = load i32, i32* %j, align 4
  %_221 = shl i32 %1228, 1
  %_222 = shl i32 %1228, 1
  %1229 = sub i32 %1228, 596800687
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, 596800687
  %_223 = sub i32 %1228, 1
  %gen224 = mul i32 %1231, 1
  %_225 = shl i32 %1228, 1
  %1232 = sub i32 0, 1
  %1233 = sub i32 %1228, %1232
  %add14alteredBB = add nsw i32 %1228, 1
  %idxprom15alteredBB = sext i32 %1233 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %1199, i8* %arrayidx16alteredBB, align 1
  %1234 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1234 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom17alteredBB
  %1235 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %1235 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %1236 = load i8, i8* %arrayidx20alteredBB, align 1
  %1237 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1237 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom21alteredBB
  %1238 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %1238 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 %1236, i8* %arrayidx24alteredBB, align 1
  store i32 109938275, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -2127030545, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %i, align 4
  %1240 = load i32, i32* %n, align 4
  %1241 = sub i32 0, %1240
  %1242 = add i32 0, %1241
  %_234 = sub i32 0, %1240
  %1243 = add i32 %1242, 912783599
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, 912783599
  %gen235 = add i32 %1242, 1
  %1246 = sub i32 0, %1240
  %1247 = add i32 0, %1246
  %_236 = sub i32 0, %1240
  %1248 = add i32 %1247, 464926262
  %1249 = add i32 %1248, 1
  %1250 = sub i32 %1249, 464926262
  %gen237 = add i32 %1247, 1
  %_238 = shl i32 %1240, 1
  %1251 = sub i32 0, 1
  %1252 = add i32 %1240, %1251
  %_239 = sub i32 %1240, 1
  %gen240 = mul i32 %1252, 1
  %1253 = add i32 0, 128815796
  %1254 = sub i32 %1253, %1240
  %1255 = sub i32 %1254, 128815796
  %_241 = sub i32 0, %1240
  %1256 = add i32 %1255, 488940284
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1257, 488940284
  %gen242 = add i32 %1255, 1
  %_243 = shl i32 %1240, 1
  %1259 = add i32 %1240, 122531785
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, 122531785
  %_244 = sub i32 %1240, 1
  %gen245 = mul i32 %1261, 1
  %1262 = sub i32 %1240, 1515822341
  %1263 = add i32 %1262, 1
  %1264 = add i32 %1263, 1515822341
  %add33alteredBB = add nsw i32 %1240, 1
  %cmp34alteredBB = icmp sle i32 %1239, %1264
  store i32 -1278878435, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %i, align 4
  %1266 = load i32, i32* %n, align 4
  %_250 = shl i32 %1266, 1
  %1267 = add i32 %1266, -264675425
  %1268 = sub i32 %1267, 1
  %1269 = sub i32 %1268, -264675425
  %_251 = sub i32 %1266, 1
  %gen252 = mul i32 %1269, 1
  %1270 = sub i32 0, -177586900
  %1271 = sub i32 %1270, %1266
  %1272 = add i32 %1271, -177586900
  %_253 = sub i32 0, %1266
  %1273 = sub i32 0, %1272
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %gen254 = add i32 %1272, 1
  %_255 = shl i32 %1266, 1
  %_256 = shl i32 %1266, 1
  %1277 = sub i32 %1266, 1487826425
  %1278 = add i32 %1277, 1
  %1279 = add i32 %1278, 1487826425
  %add41alteredBB = add nsw i32 %1266, 1
  %cmp42alteredBB = icmp eq i32 %1265, %1279
  store i32 1184593474, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1280 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom48alteredBB
  %1281 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1281 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i8 35, i8* %arrayidx51alteredBB, align 1
  store i32 -1456350801, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -841308909, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %j, align 4
  %1283 = add i32 %1282, -1453246310
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, -1453246310
  %_269 = sub i32 %1282, 1
  %gen270 = mul i32 %1285, 1
  %_271 = shl i32 %1282, 1
  %1286 = sub i32 0, %1282
  %1287 = add i32 0, %1286
  %_272 = sub i32 0, %1282
  %1288 = sub i32 0, 1
  %1289 = sub i32 %1287, %1288
  %gen273 = add i32 %1287, 1
  %1290 = sub i32 0, %1282
  %1291 = add i32 0, %1290
  %_274 = sub i32 0, %1282
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %gen275 = add i32 %1291, 1
  %1296 = add i32 0, -386450039
  %1297 = sub i32 %1296, %1282
  %1298 = sub i32 %1297, -386450039
  %_276 = sub i32 0, %1282
  %1299 = sub i32 0, %1298
  %1300 = sub i32 0, 1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %gen277 = add i32 %1298, 1
  %1303 = sub i32 0, %1282
  %1304 = add i32 0, %1303
  %_278 = sub i32 0, %1282
  %1305 = sub i32 0, 1
  %1306 = sub i32 %1304, %1305
  %gen279 = add i32 %1304, 1
  %1307 = sub i32 0, -397136046
  %1308 = sub i32 %1307, %1282
  %1309 = add i32 %1308, -397136046
  %_280 = sub i32 0, %1282
  %1310 = sub i32 0, 1
  %1311 = sub i32 %1309, %1310
  %gen281 = add i32 %1309, 1
  %1312 = sub i32 %1282, -140982396
  %1313 = add i32 %1312, 1
  %1314 = add i32 %1313, -140982396
  %inc53alteredBB = add nsw i32 %1282, 1
  store i32 %1314, i32* %j, align 4
  store i32 -710839229, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %i, align 4
  %_286 = shl i32 %1315, 1
  %_287 = shl i32 %1315, 1
  %1316 = sub i32 0, %1315
  %1317 = add i32 0, %1316
  %_288 = sub i32 0, %1315
  %1318 = sub i32 0, 1
  %1319 = sub i32 %1317, %1318
  %gen289 = add i32 %1317, 1
  %1320 = add i32 0, 1482629179
  %1321 = sub i32 %1320, %1315
  %1322 = sub i32 %1321, 1482629179
  %_290 = sub i32 0, %1315
  %1323 = sub i32 0, %1322
  %1324 = sub i32 0, 1
  %1325 = add i32 %1323, %1324
  %1326 = sub i32 0, %1325
  %gen291 = add i32 %1322, 1
  %1327 = sub i32 0, %1315
  %1328 = add i32 0, %1327
  %_292 = sub i32 0, %1315
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %gen293 = add i32 %1328, 1
  %_294 = shl i32 %1315, 1
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1315, %1333
  %inc56alteredBB = add nsw i32 %1315, 1
  store i32 %1334, i32* %i, align 4
  store i32 222320967, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1861505655, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %i, align 4
  %1336 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp sle i32 %1335, %1336
  store i32 -1251828257, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2056651223, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1337 to i64
  %arrayidx111alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s1, i64 0, i64 %idxprom110alteredBB
  %1338 = load i32, i32* %j, align 4
  %_311 = shl i32 %1338, 1
  %1339 = sub i32 0, %1338
  %1340 = add i32 0, %1339
  %_312 = sub i32 0, %1338
  %1341 = add i32 %1340, -700673822
  %1342 = add i32 %1341, 1
  %1343 = sub i32 %1342, -700673822
  %gen313 = add i32 %1340, 1
  %1344 = sub i32 0, -810094033
  %1345 = sub i32 %1344, %1338
  %1346 = add i32 %1345, -810094033
  %_314 = sub i32 0, %1338
  %1347 = sub i32 %1346, -476888990
  %1348 = add i32 %1347, 1
  %1349 = add i32 %1348, -476888990
  %gen315 = add i32 %1346, 1
  %1350 = sub i32 0, -1406755586
  %1351 = sub i32 %1350, %1338
  %1352 = add i32 %1351, -1406755586
  %_316 = sub i32 0, %1338
  %1353 = sub i32 0, %1352
  %1354 = sub i32 0, 1
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %gen317 = add i32 %1352, 1
  %1357 = add i32 0, -630448434
  %1358 = sub i32 %1357, %1338
  %1359 = sub i32 %1358, -630448434
  %_318 = sub i32 0, %1338
  %1360 = sub i32 0, %1359
  %1361 = sub i32 0, 1
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %gen319 = add i32 %1359, 1
  %_320 = shl i32 %1338, 1
  %1364 = add i32 0, -346918617
  %1365 = sub i32 %1364, %1338
  %1366 = sub i32 %1365, -346918617
  %_321 = sub i32 0, %1338
  %1367 = sub i32 0, %1366
  %1368 = sub i32 0, 1
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %gen322 = add i32 %1366, 1
  %1371 = add i32 0, -845982890
  %1372 = sub i32 %1371, %1338
  %1373 = sub i32 %1372, -845982890
  %_323 = sub i32 0, %1338
  %1374 = sub i32 %1373, 2052620565
  %1375 = add i32 %1374, 1
  %1376 = add i32 %1375, 2052620565
  %gen324 = add i32 %1373, 1
  %1377 = sub i32 0, 1
  %1378 = add i32 %1338, %1377
  %sub112alteredBB = sub nsw i32 %1338, 1
  %idxprom113alteredBB = sext i32 %1378 to i64
  %arrayidx114alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom113alteredBB
  %1379 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %1379 to i32
  %cmp116alteredBB = icmp ne i32 %conv115alteredBB, 35
  store i32 1900063839, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %i, align 4
  %1381 = sub i32 0, %1380
  %1382 = add i32 0, %1381
  %_329 = sub i32 0, %1380
  %1383 = sub i32 %1382, 74185309
  %1384 = add i32 %1383, 1
  %1385 = add i32 %1384, 74185309
  %gen330 = add i32 %1382, 1
  %1386 = sub i32 0, %1380
  %1387 = add i32 0, %1386
  %_331 = sub i32 0, %1380
  %1388 = sub i32 0, %1387
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %gen332 = add i32 %1387, 1
  %_333 = shl i32 %1380, 1
  %_334 = shl i32 %1380, 1
  %1392 = add i32 %1380, 1830925177
  %1393 = sub i32 %1392, 1
  %1394 = sub i32 %1393, 1830925177
  %sub119alteredBB = sub nsw i32 %1380, 1
  %idxprom120alteredBB = sext i32 %1394 to i64
  %arrayidx121alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom120alteredBB
  %1395 = load i32, i32* %j, align 4
  %1396 = sub i32 0, %1395
  %1397 = add i32 0, %1396
  %_335 = sub i32 0, %1395
  %1398 = sub i32 0, %1397
  %1399 = sub i32 0, 2
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 0, %1400
  %gen336 = add i32 %1397, 2
  %1402 = sub i32 0, 2
  %1403 = add i32 %1395, %1402
  %_337 = sub i32 %1395, 2
  %gen338 = mul i32 %1403, 2
  %1404 = sub i32 0, %1395
  %1405 = add i32 0, %1404
  %_339 = sub i32 0, %1395
  %1406 = add i32 %1405, 600940810
  %1407 = add i32 %1406, 2
  %1408 = sub i32 %1407, 600940810
  %gen340 = add i32 %1405, 2
  %1409 = sub i32 0, 2
  %1410 = add i32 %1395, %1409
  %_341 = sub i32 %1395, 2
  %gen342 = mul i32 %1410, 2
  %_343 = shl i32 %1395, 2
  %_344 = shl i32 %1395, 2
  %1411 = sub i32 %1395, 1817080332
  %1412 = sub i32 %1411, 2
  %1413 = add i32 %1412, 1817080332
  %sub122alteredBB = sub nsw i32 %1395, 2
  %idxprom123alteredBB = sext i32 %1413 to i64
  %arrayidx124alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx121alteredBB, i64 0, i64 %idxprom123alteredBB
  store i8 64, i8* %arrayidx124alteredBB, align 1
  store i32 1971389818, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 -1003598231, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  store i32 1716625676, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2061696842, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1414 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %1414 to i64
  %arrayidx157alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom156alteredBB
  %1415 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %1415 to i64
  %arrayidx159alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  %1416 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %1416 to i32
  %cmp161alteredBB = icmp eq i32 %conv160alteredBB, 64
  store i32 -143055196, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 -1005509761, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1417 = load i32, i32* %i, align 4
  %1418 = load i32, i32* %n, align 4
  %cmp185alteredBB = icmp slt i32 %1417, %1418
  store i32 -641325101, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1419 = load i32, i32* %j, align 4
  %1420 = load i32, i32* %n, align 4
  %cmp189alteredBB = icmp slt i32 %1419, %1420
  store i32 -1107499561, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1421 = load i32, i32* %i, align 4
  %idxprom192alteredBB = sext i32 %1421 to i64
  %arrayidx193alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s2, i64 0, i64 %idxprom192alteredBB
  %1422 = load i32, i32* %j, align 4
  %idxprom194alteredBB = sext i32 %1422 to i64
  %arrayidx195alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx193alteredBB, i64 0, i64 %idxprom194alteredBB
  %1423 = load i8, i8* %arrayidx195alteredBB, align 1
  %conv196alteredBB = sext i8 %1423 to i32
  %cmp197alteredBB = icmp eq i32 %conv196alteredBB, 64
  store i32 -1005185752, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  store i32 1556503213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB328alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB285alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %for.inc205, %originalBBpart2382, %originalBB380, %for.end204, %for.inc202, %if.end201, %if.then199, %originalBBpart2378, %originalBB376, %for.body191, %originalBBpart2374, %originalBB372, %for.cond188, %for.body187, %originalBBpart2370, %originalBB368, %for.cond184, %for.end183, %for.inc181, %for.end180, %for.inc178, %originalBBpart2366, %originalBB364, %for.end177, %for.inc175, %if.end174, %if.then163, %originalBBpart2362, %originalBB360, %for.body155, %for.cond152, %for.body151, %for.cond148, %originalBBpart2358, %originalBB356, %for.end147, %for.inc145, %originalBBpart2354, %originalBB352, %for.end144, %for.inc142, %if.end141, %originalBBpart2350, %originalBB348, %if.end140, %if.then134, %if.end125, %originalBBpart2346, %originalBB328, %if.then118, %originalBBpart2326, %originalBB310, %if.end109, %if.then103, %if.end94, %if.then87, %if.then73, %for.body66, %for.cond64, %originalBBpart2308, %originalBB306, %for.body63, %originalBBpart2304, %originalBB302, %for.cond61, %originalBBpart2300, %originalBB298, %for.body60, %for.cond58, %for.end57, %originalBBpart2296, %originalBB285, %for.inc55, %for.end54, %originalBBpart2283, %originalBB268, %for.inc52, %originalBBpart2266, %originalBB264, %if.end, %originalBBpart2262, %originalBB260, %if.then, %lor.lhs.false45, %lor.lhs.false43, %originalBBpart2258, %originalBB249, %lor.lhs.false, %for.body39, %for.cond36, %for.body35, %originalBBpart2247, %originalBB233, %for.cond32, %originalBBpart2231, %originalBB229, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2227, %originalBB209, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
