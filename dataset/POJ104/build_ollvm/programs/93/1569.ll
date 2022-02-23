; ModuleID = 'source-C-CXX/93/1569.c'
source_filename = "source-C-CXX/93/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [501 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2010129969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -2010129969, label %for.cond
    i32 1716945294, label %for.body
    i32 -531643131, label %for.inc
    i32 -2024396575, label %for.end
    i32 2026865934, label %for.cond6
    i32 -87070497, label %originalBB
    i32 1599556987, label %originalBBpart2
    i32 1299124246, label %for.body8
    i32 559782357, label %originalBB79
    i32 -1921699564, label %originalBBpart281
    i32 436250895, label %if.then
    i32 -1185022105, label %originalBB83
    i32 401375157, label %originalBBpart293
    i32 1571639944, label %if.end
    i32 1950743919, label %originalBB95
    i32 -1542357306, label %originalBBpart297
    i32 -1951517754, label %for.inc12
    i32 673489142, label %for.end14
    i32 -1791891240, label %originalBB99
    i32 189062211, label %originalBBpart2101
    i32 -1645467610, label %for.cond15
    i32 52776222, label %originalBB103
    i32 -795976590, label %originalBBpart2105
    i32 -533339044, label %for.body17
    i32 -703774888, label %originalBB107
    i32 1865794318, label %originalBBpart2117
    i32 1045772378, label %if.then22
    i32 717217068, label %if.end28
    i32 -777752601, label %for.inc29
    i32 -555215569, label %for.end31
    i32 -1294549883, label %for.cond32
    i32 -456967938, label %for.body35
    i32 519187076, label %for.cond36
    i32 418075259, label %for.body39
    i32 -1878940386, label %if.then46
    i32 -466405007, label %originalBB119
    i32 -1799622943, label %originalBBpart2136
    i32 661066263, label %if.end57
    i32 -636040636, label %for.inc58
    i32 -1943969976, label %for.end60
    i32 524213634, label %originalBB138
    i32 1788395858, label %originalBBpart2141
    i32 552467794, label %for.inc62
    i32 -2048815706, label %originalBB143
    i32 588316884, label %originalBBpart2155
    i32 1010647682, label %for.end64
    i32 1202156541, label %originalBB157
    i32 -1808581508, label %originalBBpart2159
    i32 718144527, label %for.cond65
    i32 470270665, label %for.body68
    i32 -2044440854, label %for.inc72
    i32 2025971126, label %originalBB161
    i32 -58881740, label %originalBBpart2165
    i32 1287268603, label %for.end74
    i32 110181751, label %originalBBalteredBB
    i32 671774206, label %originalBB79alteredBB
    i32 1166010590, label %originalBB83alteredBB
    i32 1951893961, label %originalBB95alteredBB
    i32 1586936483, label %originalBB99alteredBB
    i32 201607161, label %originalBB103alteredBB
    i32 1980400459, label %originalBB107alteredBB
    i32 -1783805435, label %originalBB119alteredBB
    i32 -1031072956, label %originalBB138alteredBB
    i32 -1931709910, label %originalBB143alteredBB
    i32 -1337557703, label %originalBB157alteredBB
    i32 232129574, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -25682965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -25682965
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1716945294, i32 -2024396575
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -531643131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -2010129969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 697859228
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 697859228
  %sub2 = sub nsw i32 %12, 1
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i, align 4
  store i32 2026865934, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -87070497, i32 110181751
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %30, %31
  store i1 %cmp7, i1* %cmp7.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -67545244
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -67545244
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1599556987, i32 110181751
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 1299124246, i32 673489142
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 673965948
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 673965948
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 559782357, i32 671774206
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %64, 2
  %cmp11 = icmp ne i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -46865117
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -46865117
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1921699564, i32 671774206
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %80 = select i1 %cmp11.reload, i32 436250895, i32 1571639944
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1185022105, i32 1166010590
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = add i32 %107, 158007482
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 158007482
  %add = add nsw i32 %107, 1
  store i32 %110, i32* %m, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1405813318
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1405813318
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 401375157, i32 1166010590
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1571639944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %151 = select i1 %149, i32 1950743919, i32 1951893961
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 734269598
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 734269598
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
  %178 = select i1 %176, i32 -1542357306, i32 1951893961
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1951517754, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -1833179924
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1833179924
  %inc13 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 2026865934, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2040645013
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2040645013
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1791891240, i32 1586936483
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 969258689
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 969258689
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 189062211, i32 1586936483
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1645467610, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1081155069
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1081155069
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 52776222, i32 201607161
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %240, %241
  store i1 %cmp16, i1* %cmp16.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -348400435
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -348400435
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -795976590, i32 201607161
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %257 = select i1 %cmp16.reload, i32 -533339044, i32 -555215569
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -465180401
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -465180401
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -703774888, i32 1980400459
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %285 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom18
  %286 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %286, 2
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1237250106
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1237250106
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1865794318, i32 1980400459
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %314 = select i1 %cmp21.reload, i32 1045772378, i32 717217068
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %315 to i64
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom23
  %316 = load i32, i32* %arrayidx24, align 4
  %317 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %317 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %316, i32* %arrayidx26, align 4
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc27 = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  store i32 717217068, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -777752601, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc30 = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  store i32 -1645467610, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1294549883, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %m, align 4
  %328 = add i32 %327, 681446263
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 681446263
  %sub33 = sub nsw i32 %327, 1
  %cmp34 = icmp slt i32 %326, %330
  %331 = select i1 %cmp34, i32 -456967938, i32 1010647682
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 519187076, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %m, align 4
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 %333, 917606743
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 917606743
  %sub37 = sub nsw i32 %333, %334
  %cmp38 = icmp slt i32 %332, %337
  %338 = select i1 %cmp38, i32 418075259, i32 -1943969976
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %339 to i64
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom40
  %340 = load i32, i32* %arrayidx41, align 4
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add42 = add nsw i32 %341, 1
  %idxprom43 = sext i32 %345 to i64
  %arrayidx44 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom43
  %346 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %340, %346
  %347 = select i1 %cmp45, i32 -1878940386, i32 661066263
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1713899052
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1713899052
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -466405007, i32 -1783805435
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %363 to i64
  %arrayidx48 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom47
  %364 = load i32, i32* %arrayidx48, align 4
  store i32 %364, i32* %c, align 4
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add49 = add nsw i32 %365, 1
  %idxprom50 = sext i32 %369 to i64
  %arrayidx51 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom50
  %370 = load i32, i32* %arrayidx51, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %371 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %370, i32* %arrayidx53, align 4
  %372 = load i32, i32* %c, align 4
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, 1563323150
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1563323150
  %add54 = add nsw i32 %373, 1
  %idxprom55 = sext i32 %376 to i64
  %arrayidx56 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %372, i32* %arrayidx56, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -713546697
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -713546697
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1799622943, i32 -1783805435
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 661066263, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -636040636, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc59 = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  store i32 519187076, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 524213634, i32 -1031072956
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc61 = add nsw i32 %409, 1
  store i32 %413, i32* %k, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1788395858, i32 -1031072956
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 552467794, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -693541786
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -693541786
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -2048815706, i32 -1931709910
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 %455, 643160858
  %457 = add i32 %456, 1
  %458 = add i32 %457, 643160858
  %inc63 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -5182515
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -5182515
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 588316884, i32 -1931709910
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1294549883, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1202156541, i32 -1337557703
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 847685521
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 847685521
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1808581508, i32 -1337557703
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 718144527, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %m, align 4
  %529 = add i32 %528, 612856263
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 612856263
  %sub66 = sub nsw i32 %528, 1
  %cmp67 = icmp slt i32 %527, %531
  %532 = select i1 %cmp67, i32 470270665, i32 1287268603
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %533 to i64
  %arrayidx70 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom69
  %534 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %534)
  store i32 -2044440854, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
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
  %560 = select i1 %558, i32 2025971126, i32 232129574
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc73 = add nsw i32 %561, 1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1817423740
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1817423740
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -58881740, i32 232129574
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 718144527, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %579 = load i32, i32* %m, align 4
  %580 = add i32 %579, 523458822
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 523458822
  %sub75 = sub nsw i32 %579, 1
  %idxprom76 = sext i32 %582 to i64
  %arrayidx77 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom76
  %583 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %583)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %584, %585
  store i32 -87070497, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %586 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %587 = load i32, i32* %arrayidx10alteredBB, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_ = sub i32 0, %587
  %590 = sub i32 0, 2
  %591 = sub i32 %589, %590
  %gen = add i32 %589, 2
  %remalteredBB = srem i32 %587, 2
  %cmp11alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 559782357, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %m, align 4
  %593 = sub i32 %592, -1417624710
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1417624710
  %_84 = sub i32 %592, 1
  %gen85 = mul i32 %595, 1
  %_86 = shl i32 %592, 1
  %596 = sub i32 %592, 2038224433
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 2038224433
  %_87 = sub i32 %592, 1
  %gen88 = mul i32 %598, 1
  %_89 = shl i32 %592, 1
  %599 = sub i32 0, 1
  %600 = add i32 %592, %599
  %_90 = sub i32 %592, 1
  %gen91 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %592, %601
  %addalteredBB = add nsw i32 %592, 1
  store i32 %602, i32* %m, align 4
  store i32 -1185022105, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1950743919, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1791891240, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %603, %604
  store i32 52776222, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %605 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %606 = load i32, i32* %arrayidx19alteredBB, align 4
  %607 = add i32 %606, 1241993258
  %608 = sub i32 %607, 2
  %609 = sub i32 %608, 1241993258
  %_108 = sub i32 %606, 2
  %gen109 = mul i32 %609, 2
  %610 = add i32 0, 1848964121
  %611 = sub i32 %610, %606
  %612 = sub i32 %611, 1848964121
  %_110 = sub i32 0, %606
  %613 = sub i32 0, %612
  %614 = sub i32 0, 2
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen111 = add i32 %612, 2
  %_112 = shl i32 %606, 2
  %_113 = shl i32 %606, 2
  %617 = add i32 %606, -196242365
  %618 = sub i32 %617, 2
  %619 = sub i32 %618, -196242365
  %_114 = sub i32 %606, 2
  %gen115 = mul i32 %619, 2
  %rem20alteredBB = srem i32 %606, 2
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 -703774888, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %620 to i64
  %arrayidx48alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %621 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %621, i32* %c, align 4
  %622 = load i32, i32* %i, align 4
  %_120 = shl i32 %622, 1
  %623 = sub i32 0, 636302370
  %624 = sub i32 %623, %622
  %625 = add i32 %624, 636302370
  %_121 = sub i32 0, %622
  %626 = sub i32 %625, 947684779
  %627 = add i32 %626, 1
  %628 = add i32 %627, 947684779
  %gen122 = add i32 %625, 1
  %629 = sub i32 0, 1
  %630 = add i32 %622, %629
  %_123 = sub i32 %622, 1
  %gen124 = mul i32 %630, 1
  %631 = add i32 0, 154511742
  %632 = sub i32 %631, %622
  %633 = sub i32 %632, 154511742
  %_125 = sub i32 0, %622
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen126 = add i32 %633, 1
  %636 = sub i32 0, -1289639957
  %637 = sub i32 %636, %622
  %638 = add i32 %637, -1289639957
  %_127 = sub i32 0, %622
  %639 = add i32 %638, -2084159917
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -2084159917
  %gen128 = add i32 %638, 1
  %_129 = shl i32 %622, 1
  %642 = sub i32 0, %622
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add49alteredBB = add nsw i32 %622, 1
  %idxprom50alteredBB = sext i32 %645 to i64
  %arrayidx51alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %646 = load i32, i32* %arrayidx51alteredBB, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %647 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  store i32 %646, i32* %arrayidx53alteredBB, align 4
  %648 = load i32, i32* %c, align 4
  %649 = load i32, i32* %i, align 4
  %_130 = shl i32 %649, 1
  %_131 = shl i32 %649, 1
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_132 = sub i32 0, %649
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen133 = add i32 %651, 1
  %_134 = shl i32 %649, 1
  %654 = add i32 %649, -912484980
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -912484980
  %add54alteredBB = add nsw i32 %649, 1
  %idxprom55alteredBB = sext i32 %656 to i64
  %arrayidx56alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  store i32 %648, i32* %arrayidx56alteredBB, align 4
  store i32 -466405007, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %_139 = shl i32 %657, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc61alteredBB = add nsw i32 %657, 1
  store i32 %659, i32* %k, align 4
  store i32 524213634, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %_144 = shl i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %_145 = sub i32 %660, 1
  %gen146 = mul i32 %662, 1
  %663 = add i32 0, -1359248855
  %664 = sub i32 %663, %660
  %665 = sub i32 %664, -1359248855
  %_147 = sub i32 0, %660
  %666 = sub i32 %665, -295259628
  %667 = add i32 %666, 1
  %668 = add i32 %667, -295259628
  %gen148 = add i32 %665, 1
  %669 = add i32 0, -356551630
  %670 = sub i32 %669, %660
  %671 = sub i32 %670, -356551630
  %_149 = sub i32 0, %660
  %672 = sub i32 %671, 881257324
  %673 = add i32 %672, 1
  %674 = add i32 %673, 881257324
  %gen150 = add i32 %671, 1
  %675 = add i32 %660, -1433944774
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1433944774
  %_151 = sub i32 %660, 1
  %gen152 = mul i32 %677, 1
  %_153 = shl i32 %660, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %660, %678
  %inc63alteredBB = add nsw i32 %660, 1
  store i32 %679, i32* %j, align 4
  store i32 -2048815706, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1202156541, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %_162 = shl i32 %680, 1
  %_163 = shl i32 %680, 1
  %681 = add i32 %680, -1280384150
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1280384150
  %inc73alteredBB = add nsw i32 %680, 1
  store i32 %683, i32* %i, align 4
  store i32 2025971126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB161, %for.inc72, %for.body68, %for.cond65, %originalBBpart2159, %originalBB157, %for.end64, %originalBBpart2155, %originalBB143, %for.inc62, %originalBBpart2141, %originalBB138, %for.end60, %for.inc58, %if.end57, %originalBBpart2136, %originalBB119, %if.then46, %for.body39, %for.cond36, %for.body35, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then22, %originalBBpart2117, %originalBB107, %for.body17, %originalBBpart2105, %originalBB103, %for.cond15, %originalBBpart2101, %originalBB99, %for.end14, %for.inc12, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
