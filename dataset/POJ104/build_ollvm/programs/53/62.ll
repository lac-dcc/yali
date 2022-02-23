; ModuleID = 'source-C-CXX/53/62.c'
source_filename = "source-C-CXX/53/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1942675683, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1942675683, label %for.cond
    i32 43317689, label %originalBB
    i32 1479277249, label %originalBBpart2
    i32 647705341, label %for.cond1
    i32 1102394703, label %land.rhs
    i32 -591423329, label %originalBB22
    i32 -883545597, label %originalBBpart236
    i32 1335758388, label %land.end
    i32 -449790109, label %for.body
    i32 2145048674, label %for.inc
    i32 -1788950766, label %originalBB38
    i32 -1785650907, label %originalBBpart249
    i32 310538058, label %for.end
    i32 1016825600, label %originalBB51
    i32 981370265, label %originalBBpart262
    i32 112019296, label %if.then
    i32 -108244206, label %if.end
    i32 -1722451565, label %originalBB64
    i32 -782923336, label %originalBBpart266
    i32 403849857, label %for.inc9
    i32 1616064995, label %for.end11
    i32 1127849743, label %originalBB68
    i32 -652295263, label %originalBBpart270
    i32 671171588, label %originalBBalteredBB
    i32 -552081996, label %originalBB22alteredBB
    i32 2084178058, label %originalBB38alteredBB
    i32 173358560, label %originalBB51alteredBB
    i32 -1961900455, label %originalBB64alteredBB
    i32 1788097710, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 488867294
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 488867294
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 43317689, i32 671171588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %27, %28
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %mul, %30
  %add = add nsw i32 %mul, %29
  store i32 %31, i32* %m, align 4
  store i32 2, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1479277249, i32 671171588
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 647705341, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %46, %47
  %48 = select i1 %cmp, i32 1102394703, i32 1335758388
  store i32 %48, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2141038316
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2141038316
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -591423329, i32 -552081996
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -2065231620
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2065231620
  %sub = sub nsw i32 %77, 1
  %rem = srem i32 %76, %80
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -883545597, i32 -552081996
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1335758388, i32* %switchVar
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  store i1 %cmp2.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %107 = select i1 %.reload, i32 -449790109, i32 310538058
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, 225848031
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 225848031
  %sub3 = sub nsw i32 %109, 1
  %div = sdiv i32 %108, %112
  %113 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %div, %113
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %mul4, 61472810
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 61472810
  %add5 = add nsw i32 %mul4, %114
  store i32 %117, i32* %m, align 4
  store i32 2145048674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -580248831
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -580248831
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1788950766, i32 2084178058
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 382858336
  %135 = add i32 %134, 1
  %136 = add i32 %135, 382858336
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 233673884
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 233673884
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1785650907, i32 2084178058
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 647705341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1858745380
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1858745380
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
  %178 = select i1 %176, i32 1016825600, i32 173358560
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add6 = add nsw i32 %180, 1
  %cmp7 = icmp eq i32 %179, %182
  store i1 %cmp7, i1* %cmp7.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 665968735
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 665968735
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 981370265, i32 173358560
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %210 = select i1 %cmp7.reload, i32 112019296, i32 -108244206
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 1616064995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -385675652
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -385675652
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1722451565, i32 -1961900455
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1554666118
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1554666118
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -782923336, i32 -1961900455
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 403849857, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %266 = load i32, i32* %z, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc10 = add nsw i32 %266, 1
  store i32 %270, i32* %z, align 4
  store i32 1942675683, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1834767130
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1834767130
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1127849743, i32 1788097710
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -652295263, i32 1788097710
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = load i32, i32* %z, align 4
  %_ = shl i32 %312, %313
  %314 = add i32 0, -159513159
  %315 = sub i32 %314, %312
  %316 = sub i32 %315, -159513159
  %_12 = sub i32 0, %312
  %317 = sub i32 %316, 1997999280
  %318 = add i32 %317, %313
  %319 = add i32 %318, 1997999280
  %gen = add i32 %316, %313
  %mulalteredBB = mul nsw i32 %312, %313
  %320 = load i32, i32* %k, align 4
  %_13 = shl i32 %mulalteredBB, %320
  %321 = add i32 0, 37686919
  %322 = sub i32 %321, %mulalteredBB
  %323 = sub i32 %322, 37686919
  %_14 = sub i32 0, %mulalteredBB
  %324 = add i32 %323, 1978480902
  %325 = add i32 %324, %320
  %326 = sub i32 %325, 1978480902
  %gen15 = add i32 %323, %320
  %_16 = shl i32 %mulalteredBB, %320
  %327 = sub i32 %mulalteredBB, -1868404448
  %328 = sub i32 %327, %320
  %329 = add i32 %328, -1868404448
  %_17 = sub i32 %mulalteredBB, %320
  %gen18 = mul i32 %329, %320
  %_19 = shl i32 %mulalteredBB, %320
  %330 = add i32 0, -1677259818
  %331 = sub i32 %330, %mulalteredBB
  %332 = sub i32 %331, -1677259818
  %_20 = sub i32 0, %mulalteredBB
  %333 = sub i32 %332, 1578634308
  %334 = add i32 %333, %320
  %335 = add i32 %334, 1578634308
  %gen21 = add i32 %332, %320
  %336 = sub i32 0, %mulalteredBB
  %337 = sub i32 0, %320
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %addalteredBB = add nsw i32 %mulalteredBB, %320
  store i32 %339, i32* %m, align 4
  store i32 2, i32* %i, align 4
  store i32 43317689, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_23 = sub i32 0, %341
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen24 = add i32 %343, 1
  %_25 = shl i32 %341, 1
  %346 = sub i32 0, %341
  %347 = add i32 0, %346
  %_26 = sub i32 0, %341
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen27 = add i32 %347, 1
  %_28 = shl i32 %341, 1
  %350 = sub i32 0, %341
  %351 = add i32 0, %350
  %_29 = sub i32 0, %341
  %352 = add i32 %351, 1095200985
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1095200985
  %gen30 = add i32 %351, 1
  %355 = add i32 %341, 48019465
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 48019465
  %subalteredBB = sub nsw i32 %341, 1
  %358 = add i32 %340, -257167669
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -257167669
  %_31 = sub i32 %340, %357
  %gen32 = mul i32 %360, %357
  %361 = sub i32 0, %340
  %362 = add i32 0, %361
  %_33 = sub i32 0, %340
  %363 = sub i32 0, %362
  %364 = sub i32 0, %357
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen34 = add i32 %362, %357
  %remalteredBB = srem i32 %340, %357
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -591423329, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %_39 = shl i32 %367, 1
  %_40 = shl i32 %367, 1
  %_41 = shl i32 %367, 1
  %368 = add i32 0, 878330349
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 878330349
  %_42 = sub i32 0, %367
  %371 = sub i32 %370, 878951326
  %372 = add i32 %371, 1
  %373 = add i32 %372, 878951326
  %gen43 = add i32 %370, 1
  %374 = sub i32 0, %367
  %375 = add i32 0, %374
  %_44 = sub i32 0, %367
  %376 = add i32 %375, -1925826430
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1925826430
  %gen45 = add i32 %375, 1
  %379 = sub i32 0, %367
  %380 = add i32 0, %379
  %_46 = sub i32 0, %367
  %381 = sub i32 %380, -1371429276
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1371429276
  %gen47 = add i32 %380, 1
  %384 = add i32 %367, -1450066401
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1450066401
  %incalteredBB = add nsw i32 %367, 1
  store i32 %386, i32* %i, align 4
  store i32 -1788950766, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_52 = sub i32 %388, 1
  %gen53 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = add i32 %388, %391
  %_54 = sub i32 %388, 1
  %gen55 = mul i32 %392, 1
  %_56 = shl i32 %388, 1
  %_57 = shl i32 %388, 1
  %393 = sub i32 0, 1
  %394 = add i32 %388, %393
  %_58 = sub i32 %388, 1
  %gen59 = mul i32 %394, 1
  %_60 = shl i32 %388, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %388, %395
  %add6alteredBB = add nsw i32 %388, 1
  %cmp7alteredBB = icmp eq i32 %387, %396
  store i32 1016825600, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1722451565, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1127849743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB68, %for.end11, %for.inc9, %originalBBpart266, %originalBB64, %if.end, %if.then, %originalBBpart262, %originalBB51, %for.end, %originalBBpart249, %originalBB38, %for.inc, %for.body, %land.end, %originalBBpart236, %originalBB22, %land.rhs, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
