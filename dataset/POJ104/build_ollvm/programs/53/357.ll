; ModuleID = 'source-C-CXX/53/357.c'
source_filename = "source-C-CXX/53/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 843042054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 843042054, label %for.cond
    i32 1690137169, label %for.cond2
    i32 -691629820, label %originalBB
    i32 -482740606, label %originalBBpart2
    i32 1190364981, label %for.body
    i32 -505193912, label %if.then
    i32 290693245, label %if.else
    i32 -14165525, label %if.end
    i32 1911653614, label %for.inc
    i32 1053575981, label %originalBB15
    i32 527779636, label %originalBBpart227
    i32 96009548, label %for.end
    i32 -1402106053, label %if.then8
    i32 -359257541, label %if.else11
    i32 -1912548343, label %originalBB29
    i32 676278504, label %originalBBpart231
    i32 -2087854378, label %for.inc12
    i32 -1857314998, label %for.end14
    i32 1211745650, label %originalBB33
    i32 -1287740987, label %originalBBpart235
    i32 532604569, label %originalBBalteredBB
    i32 -551077579, label %originalBB15alteredBB
    i32 208839060, label %originalBB29alteredBB
    i32 -1371962433, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %sum, align 4
  %2 = load i32, i32* %sum, align 4
  store i32 %2, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 1690137169, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 480363777
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 480363777
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
  %29 = select i1 %27, i32 -691629820, i32 532604569
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -482740606, i32 532604569
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1190364981, i32 96009548
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %sum, align 4
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %add = add nsw i32 %59, %60
  store i32 %62, i32* %u, align 4
  %63 = load i32, i32* %u, align 4
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %64, 829737183
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 829737183
  %sub = sub nsw i32 %64, 1
  %rem = srem i32 %63, %67
  %cmp3 = icmp eq i32 %rem, 0
  %68 = select i1 %cmp3, i32 -505193912, i32 290693245
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %sum, align 4
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 %69, -1985551075
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1985551075
  %add4 = add nsw i32 %69, %70
  %74 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %73, %74
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 %75, -488819374
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -488819374
  %sub6 = sub nsw i32 %75, 1
  %div = sdiv i32 %mul5, %78
  store i32 %div, i32* %sum, align 4
  store i32 -14165525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* %t, align 4
  store i32 %79, i32* %sum, align 4
  store i32 96009548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1911653614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1503686965
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1503686965
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1053575981, i32 -551077579
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 55238878
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 55238878
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 527779636, i32 -551077579
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1690137169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %sum, align 4
  %126 = load i32, i32* %t, align 4
  %cmp7 = icmp ne i32 %125, %126
  %127 = select i1 %cmp7, i32 -1402106053, i32 -359257541
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %128 = load i32, i32* %sum, align 4
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %add9 = add nsw i32 %128, %129
  store i32 %131, i32* %sum, align 4
  %132 = load i32, i32* %sum, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -1857314998, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1779001339
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1779001339
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1912548343, i32 208839060
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -786330865
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -786330865
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 676278504, i32 208839060
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2087854378, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc13 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 843042054, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -358416639
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -358416639
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1211745650, i32 -1371962433
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1287740987, i32 -1371962433
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %233, %234
  store i32 -691629820, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 584816014
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 584816014
  %_ = sub i32 0, %235
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen = add i32 %238, 1
  %243 = sub i32 %235, 1479106184
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1479106184
  %_16 = sub i32 %235, 1
  %gen17 = mul i32 %245, 1
  %_18 = shl i32 %235, 1
  %_19 = shl i32 %235, 1
  %_20 = shl i32 %235, 1
  %246 = add i32 0, -585922611
  %247 = sub i32 %246, %235
  %248 = sub i32 %247, -585922611
  %_21 = sub i32 0, %235
  %249 = add i32 %248, -1460915323
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1460915323
  %gen22 = add i32 %248, 1
  %_23 = shl i32 %235, 1
  %252 = add i32 0, 940206346
  %253 = sub i32 %252, %235
  %254 = sub i32 %253, 940206346
  %_24 = sub i32 0, %235
  %255 = sub i32 %254, -408625265
  %256 = add i32 %255, 1
  %257 = add i32 %256, -408625265
  %gen25 = add i32 %254, 1
  %258 = sub i32 0, %235
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %incalteredBB = add nsw i32 %235, 1
  store i32 %261, i32* %j, align 4
  store i32 1053575981, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1912548343, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1211745650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB33, %for.end14, %for.inc12, %originalBBpart231, %originalBB29, %if.else11, %if.then8, %for.end, %originalBBpart227, %originalBB15, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond2, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
