; ModuleID = 'source-C-CXX/53/172.c'
source_filename = "source-C-CXX/53/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 1, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1248112924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1248112924, label %for.cond
    i32 478209998, label %for.body
    i32 -1265776636, label %originalBB
    i32 -826323999, label %originalBBpart2
    i32 -1911151965, label %for.inc
    i32 1838137039, label %for.end
    i32 1933442098, label %for.cond1
    i32 -818329191, label %if.then
    i32 -114645056, label %originalBB38
    i32 1228510492, label %originalBBpart240
    i32 872785584, label %if.end
    i32 -290079579, label %for.inc7
    i32 1916609933, label %originalBB42
    i32 -765635676, label %originalBBpart247
    i32 872217683, label %for.end9
    i32 -1104952946, label %for.cond10
    i32 747688235, label %for.body12
    i32 -56989424, label %originalBB49
    i32 109468241, label %originalBBpart269
    i32 1195871228, label %for.inc15
    i32 -1877903443, label %for.end17
    i32 292328879, label %originalBBalteredBB
    i32 -712621128, label %originalBB38alteredBB
    i32 -78942708, label %originalBB42alteredBB
    i32 762912224, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 478209998, i32 1838137039
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1334488855
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1334488855
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
  %29 = select i1 %27, i32 -1265776636, i32 292328879
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %p, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, -1859794913
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1859794913
  %sub = sub nsw i32 %31, 1
  %mul = mul nsw i32 %30, %34
  store i32 %mul, i32* %p, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -826323999, i32 292328879
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1911151965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -1248112924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1933442098, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %52 = load i32, i32* %p, align 4
  %53 = load i32, i32* %i, align 4
  %mul2 = mul nsw i32 %52, %53
  %54 = load i32, i32* %k, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub3 = sub nsw i32 %55, 1
  %mul4 = mul nsw i32 %54, %57
  %58 = sub i32 0, %mul4
  %59 = add i32 %mul2, %58
  %sub5 = sub nsw i32 %mul2, %mul4
  store i32 %59, i32* %q, align 4
  %60 = load i32, i32* %q, align 4
  %cmp6 = icmp sgt i32 %60, 0
  %61 = select i1 %cmp6, i32 -818329191, i32 872785584
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1932912562
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1932912562
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -114645056, i32 -712621128
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1619813763
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1619813763
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1228510492, i32 -712621128
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 872217683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -290079579, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1916609933, i32 -78942708
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -659034029
  %132 = add i32 %131, 1
  %133 = add i32 %132, -659034029
  %inc8 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -765635676, i32 -78942708
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1933442098, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1104952946, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %148, %149
  %150 = select i1 %cmp11, i32 747688235, i32 -1877903443
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -56989424, i32 762912224
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %177 = load i32, i32* %q, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 %178, -1575364177
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1575364177
  %sub13 = sub nsw i32 %178, 1
  %div = sdiv i32 %177, %181
  %182 = load i32, i32* %n, align 4
  %mul14 = mul nsw i32 %div, %182
  %183 = load i32, i32* %k, align 4
  %184 = add i32 %mul14, -670362081
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -670362081
  %add = add nsw i32 %mul14, %183
  store i32 %186, i32* %q, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1430527249
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1430527249
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 109468241, i32 762912224
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1195871228, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc16 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 -1104952946, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %217 = load i32, i32* %q, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %_ = sub i32 %219, 1
  %gen = mul i32 %221, 1
  %222 = sub i32 %219, -221514136
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -221514136
  %_19 = sub i32 %219, 1
  %gen20 = mul i32 %224, 1
  %225 = add i32 0, 362838929
  %226 = sub i32 %225, %219
  %227 = sub i32 %226, 362838929
  %_21 = sub i32 0, %219
  %228 = add i32 %227, -331168848
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -331168848
  %gen22 = add i32 %227, 1
  %_23 = shl i32 %219, 1
  %231 = add i32 0, -859911770
  %232 = sub i32 %231, %219
  %233 = sub i32 %232, -859911770
  %_24 = sub i32 0, %219
  %234 = add i32 %233, 28304631
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 28304631
  %gen25 = add i32 %233, 1
  %237 = sub i32 0, %219
  %238 = add i32 0, %237
  %_26 = sub i32 0, %219
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen27 = add i32 %238, 1
  %243 = add i32 %219, 1935356624
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1935356624
  %_28 = sub i32 %219, 1
  %gen29 = mul i32 %245, 1
  %246 = add i32 %219, 1812014192
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1812014192
  %subalteredBB = sub nsw i32 %219, 1
  %_30 = shl i32 %218, %248
  %_31 = shl i32 %218, %248
  %249 = sub i32 %218, 473318467
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 473318467
  %_32 = sub i32 %218, %248
  %gen33 = mul i32 %251, %248
  %252 = sub i32 0, %248
  %253 = add i32 %218, %252
  %_34 = sub i32 %218, %248
  %gen35 = mul i32 %253, %248
  %254 = sub i32 0, -774017808
  %255 = sub i32 %254, %218
  %256 = add i32 %255, -774017808
  %_36 = sub i32 0, %218
  %257 = sub i32 0, %248
  %258 = sub i32 %256, %257
  %gen37 = add i32 %256, %248
  %mulalteredBB = mul nsw i32 %218, %248
  store i32 %mulalteredBB, i32* %p, align 4
  store i32 -1265776636, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -114645056, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %_43 = shl i32 %259, 1
  %_44 = shl i32 %259, 1
  %_45 = shl i32 %259, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc8alteredBB = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  store i32 1916609933, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %q, align 4
  %263 = load i32, i32* %n, align 4
  %264 = sub i32 0, -1416327454
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -1416327454
  %_50 = sub i32 0, %263
  %267 = sub i32 %266, -899370051
  %268 = add i32 %267, 1
  %269 = add i32 %268, -899370051
  %gen51 = add i32 %266, 1
  %270 = add i32 0, 123805227
  %271 = sub i32 %270, %263
  %272 = sub i32 %271, 123805227
  %_52 = sub i32 0, %263
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen53 = add i32 %272, 1
  %_54 = shl i32 %263, 1
  %275 = sub i32 %263, 1711483680
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1711483680
  %sub13alteredBB = sub nsw i32 %263, 1
  %278 = add i32 %262, -41797547
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -41797547
  %_55 = sub i32 %262, %277
  %gen56 = mul i32 %280, %277
  %divalteredBB = sdiv i32 %262, %277
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 0, %divalteredBB
  %283 = add i32 0, %282
  %_57 = sub i32 0, %divalteredBB
  %284 = sub i32 0, %283
  %285 = sub i32 0, %281
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen58 = add i32 %283, %281
  %288 = add i32 %divalteredBB, -924322651
  %289 = sub i32 %288, %281
  %290 = sub i32 %289, -924322651
  %_59 = sub i32 %divalteredBB, %281
  %gen60 = mul i32 %290, %281
  %_61 = shl i32 %divalteredBB, %281
  %291 = add i32 %divalteredBB, -141791265
  %292 = sub i32 %291, %281
  %293 = sub i32 %292, -141791265
  %_62 = sub i32 %divalteredBB, %281
  %gen63 = mul i32 %293, %281
  %mul14alteredBB = mul nsw i32 %divalteredBB, %281
  %294 = load i32, i32* %k, align 4
  %295 = add i32 %mul14alteredBB, 1283470707
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 1283470707
  %_64 = sub i32 %mul14alteredBB, %294
  %gen65 = mul i32 %297, %294
  %298 = add i32 0, 1786889048
  %299 = sub i32 %298, %mul14alteredBB
  %300 = sub i32 %299, 1786889048
  %_66 = sub i32 0, %mul14alteredBB
  %301 = add i32 %300, -1668186594
  %302 = add i32 %301, %294
  %303 = sub i32 %302, -1668186594
  %gen67 = add i32 %300, %294
  %304 = sub i32 0, %mul14alteredBB
  %305 = sub i32 0, %294
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %addalteredBB = add nsw i32 %mul14alteredBB, %294
  store i32 %307, i32* %q, align 4
  store i32 -56989424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart269, %originalBB49, %for.body12, %for.cond10, %for.end9, %originalBBpart247, %originalBB42, %for.inc7, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
