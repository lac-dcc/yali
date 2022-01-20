; ModuleID = 'source-C-CXX/29/2196.c'
source_filename = "source-C-CXX/29/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1418453312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1418453312, label %for.cond
    i32 -1584136050, label %for.body
    i32 -379690197, label %if.then
    i32 -1951091515, label %if.else
    i32 2108118515, label %originalBB
    i32 -1645041111, label %originalBBpart2
    i32 -2083533881, label %for.cond2
    i32 -986780226, label %for.body4
    i32 -1810548251, label %if.then7
    i32 -1718963312, label %if.end
    i32 -1178147907, label %originalBB15
    i32 1639420170, label %originalBBpart217
    i32 1471093602, label %for.inc
    i32 -2091169526, label %originalBB19
    i32 1152784253, label %originalBBpart229
    i32 -683944620, label %for.end
    i32 1833086620, label %originalBB31
    i32 1254059282, label %originalBBpart233
    i32 -1545407718, label %if.then9
    i32 239528978, label %originalBB35
    i32 772813325, label %originalBBpart251
    i32 -1469472256, label %if.end10
    i32 1800991949, label %if.end11
    i32 1297737467, label %for.inc12
    i32 -1176706696, label %originalBB53
    i32 2753614, label %originalBBpart256
    i32 -1516307183, label %for.end13
    i32 1256241645, label %originalBBalteredBB
    i32 -523142211, label %originalBB15alteredBB
    i32 -1540202236, label %originalBB19alteredBB
    i32 1945433626, label %originalBB31alteredBB
    i32 -1299966735, label %originalBB35alteredBB
    i32 -1934696192, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1584136050, i32 -1516307183
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -379690197, i32 -1951091515
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1297737467, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 2117159938
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2117159938
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2108118515, i32 1256241645
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  store i32 %32, i32* %k, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1645041111, i32 1256241645
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2083533881, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %cmp3 = icmp sgt i32 %59, 0
  %60 = select i1 %cmp3, i32 -986780226, i32 -683944620
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %rem5 = srem i32 %61, 10
  %cmp6 = icmp eq i32 %rem5, 7
  %62 = select i1 %cmp6, i32 -1810548251, i32 -1718963312
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -683944620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1774566799
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1774566799
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1178147907, i32 -523142211
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1234027177
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1234027177
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1639420170, i32 -523142211
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1471093602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2091169526, i32 -1540202236
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %div = sdiv i32 %119, 10
  store i32 %div, i32* %k, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1152784253, i32 -1540202236
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2083533881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 619798876
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 619798876
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1833086620, i32 1945433626
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %149, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -2079613582
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2079613582
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1254059282, i32 1945433626
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 -1545407718, i32 -1469472256
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 239528978, i32 -1299966735
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %180, %181
  %182 = load i32, i32* %sum, align 4
  %183 = add i32 %182, 787236582
  %184 = add i32 %183, %mul
  %185 = sub i32 %184, 787236582
  %add = add nsw i32 %182, %mul
  store i32 %185, i32* %sum, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 772813325, i32 -1299966735
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1469472256, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1800991949, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1297737467, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -814757352
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -814757352
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1176706696, i32 -1934696192
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -399960149
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -399960149
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2753614, i32 -1934696192
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1418453312, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %259 = load i32, i32* %sum, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  store i32 %260, i32* %k, align 4
  store i32 2108118515, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1178147907, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %_ = shl i32 %261, 10
  %262 = sub i32 0, 787096784
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 787096784
  %_20 = sub i32 0, %261
  %265 = sub i32 %264, 1740341006
  %266 = add i32 %265, 10
  %267 = add i32 %266, 1740341006
  %gen = add i32 %264, 10
  %_21 = shl i32 %261, 10
  %_22 = shl i32 %261, 10
  %_23 = shl i32 %261, 10
  %268 = sub i32 0, 10
  %269 = add i32 %261, %268
  %_24 = sub i32 %261, 10
  %gen25 = mul i32 %269, 10
  %_26 = shl i32 %261, 10
  %_27 = shl i32 %261, 10
  %divalteredBB = sdiv i32 %261, 10
  store i32 %divalteredBB, i32* %k, align 4
  store i32 -2091169526, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %270, 0
  store i32 1833086620, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %271, -1885403965
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1885403965
  %_36 = sub i32 %271, %272
  %gen37 = mul i32 %275, %272
  %276 = add i32 %271, 795034726
  %277 = sub i32 %276, %272
  %278 = sub i32 %277, 795034726
  %_38 = sub i32 %271, %272
  %gen39 = mul i32 %278, %272
  %_40 = shl i32 %271, %272
  %279 = add i32 %271, 281018463
  %280 = sub i32 %279, %272
  %281 = sub i32 %280, 281018463
  %_41 = sub i32 %271, %272
  %gen42 = mul i32 %281, %272
  %_43 = shl i32 %271, %272
  %mulalteredBB = mul nsw i32 %271, %272
  %282 = load i32, i32* %sum, align 4
  %283 = sub i32 0, %mulalteredBB
  %284 = add i32 %282, %283
  %_44 = sub i32 %282, %mulalteredBB
  %gen45 = mul i32 %284, %mulalteredBB
  %285 = add i32 %282, 719003205
  %286 = sub i32 %285, %mulalteredBB
  %287 = sub i32 %286, 719003205
  %_46 = sub i32 %282, %mulalteredBB
  %gen47 = mul i32 %287, %mulalteredBB
  %288 = sub i32 0, %282
  %289 = add i32 0, %288
  %_48 = sub i32 0, %282
  %290 = sub i32 0, %289
  %291 = sub i32 0, %mulalteredBB
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen49 = add i32 %289, %mulalteredBB
  %294 = add i32 %282, 830228421
  %295 = add i32 %294, %mulalteredBB
  %296 = sub i32 %295, 830228421
  %addalteredBB = add nsw i32 %282, %mulalteredBB
  store i32 %296, i32* %sum, align 4
  store i32 239528978, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %_54 = shl i32 %297, 1
  %298 = sub i32 %297, 1934565081
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1934565081
  %incalteredBB = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -1176706696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB53, %for.inc12, %if.end11, %if.end10, %originalBBpart251, %originalBB35, %if.then9, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then7, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
