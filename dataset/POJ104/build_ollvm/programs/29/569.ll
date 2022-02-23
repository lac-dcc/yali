; ModuleID = 'source-C-CXX/29/569.c'
source_filename = "source-C-CXX/29/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 172586531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 172586531, label %for.cond
    i32 1593705204, label %for.body
    i32 -1840575343, label %originalBB
    i32 1709329736, label %originalBBpart2
    i32 -1578488950, label %land.lhs.true
    i32 398172790, label %originalBB10
    i32 712538694, label %originalBBpart222
    i32 -1998850020, label %land.lhs.true4
    i32 1407666198, label %originalBB24
    i32 -1184974035, label %originalBBpart233
    i32 -37693933, label %if.then
    i32 1387540636, label %if.end
    i32 -558391321, label %for.inc
    i32 -2067263365, label %originalBB35
    i32 1510050497, label %originalBBpart241
    i32 -583370785, label %for.end
    i32 -267852478, label %originalBB43
    i32 193722007, label %originalBBpart245
    i32 87832469, label %originalBBalteredBB
    i32 -1825113119, label %originalBB10alteredBB
    i32 567409917, label %originalBB24alteredBB
    i32 732404593, label %originalBB35alteredBB
    i32 -1109853844, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 0
  %2 = select i1 %cmp, i32 1593705204, i32 -583370785
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 953027646
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 953027646
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1840575343, i32 87832469
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %rem = srem i32 %30, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1709329736, i32 87832469
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -1578488950, i32 1387540636
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 398172790, i32 -1825113119
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -2088281356
  %86 = sub i32 %85, 7
  %87 = sub i32 %86, -2088281356
  %sub = sub nsw i32 %84, 7
  %rem2 = srem i32 %87, 10
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 2098222371
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2098222371
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 712538694, i32 -1825113119
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %115 = select i1 %cmp3.reload, i32 -1998850020, i32 1387540636
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1001789785
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1001789785
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1407666198, i32 567409917
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %div = sdiv i32 %131, 10
  %cmp5 = icmp ne i32 %div, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -523094852
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -523094852
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1184974035, i32 567409917
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %159 = select i1 %cmp5.reload, i32 -37693933, i32 1387540636
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %160, %161
  %162 = load i32, i32* %sum, align 4
  %163 = sub i32 0, %mul
  %164 = sub i32 %162, %163
  %add = add nsw i32 %162, %mul
  store i32 %164, i32* %sum, align 4
  store i32 1387540636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -558391321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -972689046
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -972689046
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2067263365, i32 732404593
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %dec = add nsw i32 %180, -1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -506069888
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -506069888
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1510050497, i32 732404593
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 172586531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1946916243
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1946916243
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -267852478, i32 -1109853844
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %225 = load i32, i32* %sum, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1843124487
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1843124487
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 193722007, i32 -1109853844
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -350117915
  %243 = sub i32 %242, 7
  %244 = add i32 %243, -350117915
  %_ = sub i32 %241, 7
  %gen = mul i32 %244, 7
  %245 = sub i32 0, %241
  %246 = add i32 0, %245
  %_7 = sub i32 0, %241
  %247 = sub i32 0, %246
  %248 = sub i32 0, 7
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen8 = add i32 %246, 7
  %_9 = shl i32 %241, 7
  %remalteredBB = srem i32 %241, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1840575343, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -15250462
  %253 = sub i32 %252, 7
  %254 = sub i32 %253, -15250462
  %_11 = sub i32 %251, 7
  %gen12 = mul i32 %254, 7
  %255 = sub i32 0, %251
  %256 = add i32 0, %255
  %_13 = sub i32 0, %251
  %257 = sub i32 0, 7
  %258 = sub i32 %256, %257
  %gen14 = add i32 %256, 7
  %259 = sub i32 0, %251
  %260 = add i32 0, %259
  %_15 = sub i32 0, %251
  %261 = sub i32 0, 7
  %262 = sub i32 %260, %261
  %gen16 = add i32 %260, 7
  %263 = add i32 %251, 868275007
  %264 = sub i32 %263, 7
  %265 = sub i32 %264, 868275007
  %subalteredBB = sub nsw i32 %251, 7
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_17 = sub i32 0, %265
  %268 = sub i32 0, %267
  %269 = sub i32 0, 10
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen18 = add i32 %267, 10
  %272 = sub i32 %265, 529389772
  %273 = sub i32 %272, 10
  %274 = add i32 %273, 529389772
  %_19 = sub i32 %265, 10
  %gen20 = mul i32 %274, 10
  %rem2alteredBB = srem i32 %265, 10
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 398172790, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, -5741590
  %277 = sub i32 %276, 10
  %278 = sub i32 %277, -5741590
  %_25 = sub i32 %275, 10
  %gen26 = mul i32 %278, 10
  %279 = sub i32 0, 10
  %280 = add i32 %275, %279
  %_27 = sub i32 %275, 10
  %gen28 = mul i32 %280, 10
  %_29 = shl i32 %275, 10
  %_30 = shl i32 %275, 10
  %_31 = shl i32 %275, 10
  %divalteredBB = sdiv i32 %275, 10
  %cmp5alteredBB = icmp ne i32 %divalteredBB, 7
  store i32 1407666198, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -906794615
  %283 = sub i32 %282, -1
  %284 = add i32 %283, -906794615
  %_36 = sub i32 %281, -1
  %gen37 = mul i32 %284, -1
  %285 = sub i32 %281, 861061115
  %286 = sub i32 %285, -1
  %287 = add i32 %286, 861061115
  %_38 = sub i32 %281, -1
  %gen39 = mul i32 %287, -1
  %288 = sub i32 0, %281
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %decalteredBB = add nsw i32 %281, -1
  store i32 %291, i32* %i, align 4
  store i32 -2067263365, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %sum, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  store i32 -267852478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB35alteredBB, %originalBB24alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %originalBBpart241, %originalBB35, %for.inc, %if.end, %if.then, %originalBBpart233, %originalBB24, %land.lhs.true4, %originalBBpart222, %originalBB10, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
