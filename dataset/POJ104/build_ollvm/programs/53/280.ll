; ModuleID = 'source-C-CXX/53/280.c'
source_filename = "source-C-CXX/53/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 1, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1520884267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1520884267, label %first
    i32 -336151221, label %if.then
    i32 -421128081, label %if.else
    i32 2019887176, label %for.cond
    i32 912851639, label %originalBB
    i32 -1635022836, label %originalBBpart2
    i32 1458225538, label %for.body
    i32 -963097113, label %originalBB15
    i32 -1808134981, label %originalBBpart237
    i32 -1433124620, label %if.then5
    i32 -951553667, label %if.else9
    i32 -844288356, label %if.end
    i32 -178231109, label %originalBB39
    i32 1953134750, label %originalBBpart241
    i32 628711874, label %for.end
    i32 -1194960285, label %originalBB43
    i32 -1478850119, label %originalBBpart267
    i32 1778857783, label %if.end14
    i32 -363909125, label %originalBBalteredBB
    i32 -438085912, label %originalBB15alteredBB
    i32 694361040, label %originalBB39alteredBB
    i32 1631436726, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -336151221, i32 -421128081
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 7, i32* %m, align 4
  %2 = load i32, i32* %m, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 1778857783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2019887176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 168946637
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 168946637
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
  %29 = select i1 %27, i32 912851639, i32 -363909125
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp2 = icmp sle i32 %30, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1115211024
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1115211024
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1635022836, i32 -363909125
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 1458225538, i32 628711874
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -963097113, i32 -438085912
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %64, %65
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 %mul, 1175156800
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1175156800
  %add = add nsw i32 %mul, %66
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 %70, 1145165877
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1145165877
  %sub3 = sub nsw i32 %70, 1
  %rem = srem i32 %69, %73
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 426662085
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 426662085
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1808134981, i32 -438085912
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -1433124620, i32 -951553667
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %90, %91
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 %mul6, 1929467859
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1929467859
  %add7 = add nsw i32 %mul6, %92
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %96, -2036754119
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2036754119
  %sub8 = sub nsw i32 %96, 1
  %div = sdiv i32 %95, %99
  store i32 %div, i32* %m, align 4
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 -844288356, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add10 = add nsw i32 %103, 1
  store i32 %105, i32* %a, align 4
  %106 = load i32, i32* %a, align 4
  store i32 %106, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -844288356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -379105263
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -379105263
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -178231109, i32 694361040
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 929872371
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 929872371
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1953134750, i32 694361040
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2019887176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1194960285, i32 1631436726
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = load i32, i32* %m, align 4
  %mul11 = mul nsw i32 %175, %176
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %mul11, %178
  %add12 = add nsw i32 %mul11, %177
  store i32 %179, i32* %m, align 4
  %180 = load i32, i32* %m, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 2051215870
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2051215870
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1478850119, i32 1631436726
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1778857783, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %subalteredBB = sub nsw i32 %209, 1
  %cmp2alteredBB = icmp sle i32 %208, %211
  store i32 912851639, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 %212, 1071058972
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 1071058972
  %_ = sub i32 %212, %213
  %gen = mul i32 %216, %213
  %_16 = shl i32 %212, %213
  %217 = sub i32 0, %212
  %218 = add i32 0, %217
  %_17 = sub i32 0, %212
  %219 = sub i32 0, %218
  %220 = sub i32 0, %213
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen18 = add i32 %218, %213
  %223 = sub i32 0, 1294187726
  %224 = sub i32 %223, %212
  %225 = add i32 %224, 1294187726
  %_19 = sub i32 0, %212
  %226 = sub i32 0, %213
  %227 = sub i32 %225, %226
  %gen20 = add i32 %225, %213
  %_21 = shl i32 %212, %213
  %mulalteredBB = mul nsw i32 %212, %213
  %228 = load i32, i32* %k, align 4
  %229 = add i32 %mulalteredBB, -1996214890
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -1996214890
  %_22 = sub i32 %mulalteredBB, %228
  %gen23 = mul i32 %231, %228
  %232 = add i32 %mulalteredBB, 249149958
  %233 = add i32 %232, %228
  %234 = sub i32 %233, 249149958
  %addalteredBB = add nsw i32 %mulalteredBB, %228
  %235 = load i32, i32* %n, align 4
  %_24 = shl i32 %235, 1
  %_25 = shl i32 %235, 1
  %236 = sub i32 %235, 778379413
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 778379413
  %sub3alteredBB = sub nsw i32 %235, 1
  %239 = sub i32 %234, 1522921137
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1522921137
  %_26 = sub i32 %234, %238
  %gen27 = mul i32 %241, %238
  %_28 = shl i32 %234, %238
  %242 = sub i32 0, %234
  %243 = add i32 0, %242
  %_29 = sub i32 0, %234
  %244 = add i32 %243, 1828680366
  %245 = add i32 %244, %238
  %246 = sub i32 %245, 1828680366
  %gen30 = add i32 %243, %238
  %247 = sub i32 0, %234
  %248 = add i32 0, %247
  %_31 = sub i32 0, %234
  %249 = add i32 %248, 1260782756
  %250 = add i32 %249, %238
  %251 = sub i32 %250, 1260782756
  %gen32 = add i32 %248, %238
  %_33 = shl i32 %234, %238
  %252 = sub i32 %234, -1946349165
  %253 = sub i32 %252, %238
  %254 = add i32 %253, -1946349165
  %_34 = sub i32 %234, %238
  %gen35 = mul i32 %254, %238
  %remalteredBB = srem i32 %234, %238
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -963097113, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -178231109, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = load i32, i32* %m, align 4
  %_44 = shl i32 %255, %256
  %257 = sub i32 0, %255
  %258 = add i32 0, %257
  %_45 = sub i32 0, %255
  %259 = sub i32 %258, 2043284132
  %260 = add i32 %259, %256
  %261 = add i32 %260, 2043284132
  %gen46 = add i32 %258, %256
  %262 = add i32 0, 63905474
  %263 = sub i32 %262, %255
  %264 = sub i32 %263, 63905474
  %_47 = sub i32 0, %255
  %265 = sub i32 0, %264
  %266 = sub i32 0, %256
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen48 = add i32 %264, %256
  %269 = add i32 0, -987412503
  %270 = sub i32 %269, %255
  %271 = sub i32 %270, -987412503
  %_49 = sub i32 0, %255
  %272 = sub i32 %271, -2024567266
  %273 = add i32 %272, %256
  %274 = add i32 %273, -2024567266
  %gen50 = add i32 %271, %256
  %275 = add i32 %255, -1618382855
  %276 = sub i32 %275, %256
  %277 = sub i32 %276, -1618382855
  %_51 = sub i32 %255, %256
  %gen52 = mul i32 %277, %256
  %278 = sub i32 %255, -552953040
  %279 = sub i32 %278, %256
  %280 = add i32 %279, -552953040
  %_53 = sub i32 %255, %256
  %gen54 = mul i32 %280, %256
  %281 = sub i32 0, %255
  %282 = add i32 0, %281
  %_55 = sub i32 0, %255
  %283 = sub i32 0, %256
  %284 = sub i32 %282, %283
  %gen56 = add i32 %282, %256
  %mul11alteredBB = mul nsw i32 %255, %256
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 0, %mul11alteredBB
  %287 = add i32 0, %286
  %_57 = sub i32 0, %mul11alteredBB
  %288 = sub i32 0, %287
  %289 = sub i32 0, %285
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen58 = add i32 %287, %285
  %292 = sub i32 0, %mul11alteredBB
  %293 = add i32 0, %292
  %_59 = sub i32 0, %mul11alteredBB
  %294 = sub i32 %293, -542105721
  %295 = add i32 %294, %285
  %296 = add i32 %295, -542105721
  %gen60 = add i32 %293, %285
  %_61 = shl i32 %mul11alteredBB, %285
  %_62 = shl i32 %mul11alteredBB, %285
  %_63 = shl i32 %mul11alteredBB, %285
  %297 = sub i32 0, -1021862616
  %298 = sub i32 %297, %mul11alteredBB
  %299 = add i32 %298, -1021862616
  %_64 = sub i32 0, %mul11alteredBB
  %300 = add i32 %299, 258926013
  %301 = add i32 %300, %285
  %302 = sub i32 %301, 258926013
  %gen65 = add i32 %299, %285
  %303 = sub i32 0, %mul11alteredBB
  %304 = sub i32 0, %285
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add12alteredBB = add nsw i32 %mul11alteredBB, %285
  store i32 %306, i32* %m, align 4
  %307 = load i32, i32* %m, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  store i32 -1194960285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB43, %for.end, %originalBBpart241, %originalBB39, %if.end, %if.else9, %if.then5, %originalBBpart237, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
