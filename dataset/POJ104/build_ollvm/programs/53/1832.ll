; ModuleID = 'source-C-CXX/53/1832.c'
source_filename = "source-C-CXX/53/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1051465915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1051465915, label %for.cond
    i32 387184359, label %for.cond3
    i32 1297940046, label %for.body
    i32 1313543170, label %originalBB
    i32 -1887640497, label %originalBBpart2
    i32 1546956102, label %if.then
    i32 1045056630, label %originalBB45
    i32 -1216694630, label %originalBBpart259
    i32 -1951156678, label %if.end
    i32 723838546, label %for.inc
    i32 -1574719253, label %originalBB61
    i32 1463465324, label %originalBBpart271
    i32 2075846139, label %for.end
    i32 404373540, label %originalBB73
    i32 -520999407, label %originalBBpart275
    i32 1753033911, label %if.then17
    i32 -634692772, label %if.end18
    i32 -2072946565, label %if.then20
    i32 -1253289829, label %originalBB77
    i32 -99960404, label %originalBBpart279
    i32 629564309, label %if.end21
    i32 969042675, label %originalBB81
    i32 -819818397, label %originalBBpart283
    i32 263732908, label %for.inc22
    i32 1494735664, label %originalBB85
    i32 234688810, label %originalBBpart2102
    i32 325314594, label %for.end24
    i32 452273438, label %originalBBalteredBB
    i32 -1734581446, label %originalBB45alteredBB
    i32 -1479053131, label %originalBB61alteredBB
    i32 -579298318, label %originalBB73alteredBB
    i32 455409436, label %originalBB77alteredBB
    i32 -1994301080, label %originalBB81alteredBB
    i32 469911889, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 %1, %2
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %mul, %4
  %add = add nsw i32 %mul, %3
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %5, i32* %arrayidx2, align 16
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 387184359, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1297940046, i32 2075846139
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1387557618
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1387557618
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1313543170, i32 452273438
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, -2128163605
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2128163605
  %sub = sub nsw i32 %36, 1
  %idxprom = sext i32 %39 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx4, align 4
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub5 = sub nsw i32 %41, 1
  %rem = srem i32 %40, %43
  %cmp6 = icmp ne i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 529345809
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 529345809
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1887640497, i32 452273438
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %71 = select i1 %cmp6.reload, i32 1546956102, i32 -1951156678
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -770948090
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -770948090
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1045056630, i32 -1734581446
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %88 = add i32 %87, -968588506
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -968588506
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %t, align 4
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
  %104 = select i1 %102, i32 -1216694630, i32 -1734581446
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2075846139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, -743385504
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -743385504
  %sub7 = sub nsw i32 %105, 1
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %110 = load i32, i32* %n, align 4
  %mul10 = mul nsw i32 %109, %110
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub11 = sub nsw i32 %111, 1
  %div = sdiv i32 %mul10, %113
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 %div, -639944924
  %116 = add i32 %115, %114
  %117 = add i32 %116, -639944924
  %add12 = add nsw i32 %div, %114
  %118 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %117, i32* %arrayidx14, align 4
  store i32 723838546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -357259979
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -357259979
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1574719253, i32 -1479053131
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -993360288
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -993360288
  %inc15 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
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
  %163 = select i1 %161, i32 1463465324, i32 -1479053131
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 387184359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 2057093583
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2057093583
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 404373540, i32 -579298318
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %191 = load i32, i32* %t, align 4
  %cmp16 = icmp eq i32 %191, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -520999407, i32 -579298318
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %218 = select i1 %cmp16.reload, i32 1753033911, i32 -634692772
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 263732908, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %219 = load i32, i32* %t, align 4
  %cmp19 = icmp eq i32 %219, 0
  %220 = select i1 %cmp19, i32 -2072946565, i32 629564309
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1253289829, i32 455409436
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -2018516396
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2018516396
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
  %261 = select i1 %259, i32 -99960404, i32 455409436
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 325314594, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 969042675, i32 -1994301080
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1564745786
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1564745786
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -819818397, i32 -1994301080
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 263732908, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1494735664, i32 469911889
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, 1913641068
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1913641068
  %inc23 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 234688810, i32 469911889
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1051465915, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub25 = sub nsw i32 %359, 1
  %idxprom26 = sext i32 %361 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %362 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_ = sub i32 0, %363
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen = add i32 %365, 1
  %_29 = shl i32 %363, 1
  %_30 = shl i32 %363, 1
  %368 = sub i32 0, 1
  %369 = add i32 %363, %368
  %_31 = sub i32 %363, 1
  %gen32 = mul i32 %369, 1
  %370 = add i32 %363, 379290169
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 379290169
  %_33 = sub i32 %363, 1
  %gen34 = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %363, %373
  %subalteredBB = sub nsw i32 %363, 1
  %idxpromalteredBB = sext i32 %374 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %375 = load i32, i32* %arrayidx4alteredBB, align 4
  %376 = load i32, i32* %n, align 4
  %_35 = shl i32 %376, 1
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_36 = sub i32 0, %376
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen37 = add i32 %378, 1
  %_38 = shl i32 %376, 1
  %381 = sub i32 %376, 826302323
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 826302323
  %_39 = sub i32 %376, 1
  %gen40 = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %376, %384
  %sub5alteredBB = sub nsw i32 %376, 1
  %386 = add i32 0, 434700193
  %387 = sub i32 %386, %375
  %388 = sub i32 %387, 434700193
  %_41 = sub i32 0, %375
  %389 = sub i32 0, %388
  %390 = sub i32 0, %385
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen42 = add i32 %388, %385
  %393 = sub i32 %375, -1735746536
  %394 = sub i32 %393, %385
  %395 = add i32 %394, -1735746536
  %_43 = sub i32 %375, %385
  %gen44 = mul i32 %395, %385
  %remalteredBB = srem i32 %375, %385
  %cmp6alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1313543170, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %t, align 4
  %397 = add i32 0, -1699628909
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1699628909
  %_46 = sub i32 0, %396
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen47 = add i32 %399, 1
  %402 = sub i32 0, %396
  %403 = add i32 0, %402
  %_48 = sub i32 0, %396
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen49 = add i32 %403, 1
  %408 = sub i32 %396, -296969819
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -296969819
  %_50 = sub i32 %396, 1
  %gen51 = mul i32 %410, 1
  %411 = sub i32 0, -1083201180
  %412 = sub i32 %411, %396
  %413 = add i32 %412, -1083201180
  %_52 = sub i32 0, %396
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen53 = add i32 %413, 1
  %_54 = shl i32 %396, 1
  %416 = sub i32 0, %396
  %417 = add i32 0, %416
  %_55 = sub i32 0, %396
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen56 = add i32 %417, 1
  %_57 = shl i32 %396, 1
  %422 = sub i32 %396, -426955721
  %423 = add i32 %422, 1
  %424 = add i32 %423, -426955721
  %incalteredBB = add nsw i32 %396, 1
  store i32 %424, i32* %t, align 4
  store i32 1045056630, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_62 = sub i32 %425, 1
  %gen63 = mul i32 %427, 1
  %428 = add i32 0, -1243134711
  %429 = sub i32 %428, %425
  %430 = sub i32 %429, -1243134711
  %_64 = sub i32 0, %425
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen65 = add i32 %430, 1
  %435 = sub i32 0, -1413448911
  %436 = sub i32 %435, %425
  %437 = add i32 %436, -1413448911
  %_66 = sub i32 0, %425
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen67 = add i32 %437, 1
  %_68 = shl i32 %425, 1
  %_69 = shl i32 %425, 1
  %440 = sub i32 0, %425
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc15alteredBB = add nsw i32 %425, 1
  store i32 %443, i32* %j, align 4
  store i32 -1574719253, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %t, align 4
  %cmp16alteredBB = icmp eq i32 %444, 1
  store i32 404373540, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1253289829, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 969042675, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_86 = sub i32 %445, 1
  %gen87 = mul i32 %447, 1
  %448 = sub i32 %445, 427527573
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 427527573
  %_88 = sub i32 %445, 1
  %gen89 = mul i32 %450, 1
  %451 = sub i32 0, -308357469
  %452 = sub i32 %451, %445
  %453 = add i32 %452, -308357469
  %_90 = sub i32 0, %445
  %454 = sub i32 %453, -1257200662
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1257200662
  %gen91 = add i32 %453, 1
  %457 = add i32 %445, -652217473
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -652217473
  %_92 = sub i32 %445, 1
  %gen93 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %445, %460
  %_94 = sub i32 %445, 1
  %gen95 = mul i32 %461, 1
  %462 = add i32 %445, 955277773
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 955277773
  %_96 = sub i32 %445, 1
  %gen97 = mul i32 %464, 1
  %465 = sub i32 0, %445
  %466 = add i32 0, %465
  %_98 = sub i32 0, %445
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen99 = add i32 %466, 1
  %_100 = shl i32 %445, 1
  %471 = sub i32 0, %445
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc23alteredBB = add nsw i32 %445, 1
  store i32 %474, i32* %i, align 4
  store i32 1494735664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB85, %for.inc22, %originalBBpart283, %originalBB81, %if.end21, %originalBBpart279, %originalBB77, %if.then20, %if.end18, %if.then17, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB61, %for.inc, %if.end, %originalBBpart259, %originalBB45, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond3, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
