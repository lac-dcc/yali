; ModuleID = 'source-C-CXX/33/2023.c'
source_filename = "source-C-CXX/33/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %switchVar = alloca i32
  store i32 1601970791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1601970791, label %haha
    i32 -353755606, label %originalBB
    i32 1796582461, label %originalBBpart2
    i32 -693933284, label %if.then
    i32 988603362, label %if.else
    i32 1506576625, label %if.then3
    i32 38736229, label %originalBB14
    i32 1311583193, label %originalBBpart244
    i32 -760119110, label %if.end
    i32 -1743042257, label %if.then9
    i32 -569414676, label %originalBB46
    i32 1641977119, label %originalBBpart256
    i32 -1025801496, label %if.end12
    i32 -1449282562, label %originalBB58
    i32 769780105, label %originalBBpart260
    i32 -1870237359, label %if.end13
    i32 1885671966, label %originalBBalteredBB
    i32 -1322551036, label %originalBB14alteredBB
    i32 820924306, label %originalBB46alteredBB
    i32 1612363259, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

haha:                                             ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 293286561
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 293286561
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -353755606, i32 1885671966
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1594883410
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1594883410
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1796582461, i32 1885671966
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -693933284, i32 988603362
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1870237359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem = srem i32 %44, 2
  %cmp2 = icmp eq i32 %rem, 1
  %45 = select i1 %cmp2, i32 1506576625, i32 -760119110
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1878702750
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1878702750
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 38736229, i32 -1322551036
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %61, 3
  %62 = sub i32 0, %mul
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %mul, 1
  store i32 %65, i32* %b, align 4
  %66 = load i32, i32* %a, align 4
  %67 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %67)
  %68 = load i32, i32* %a, align 4
  %mul5 = mul nsw i32 %68, 3
  %69 = sub i32 0, %mul5
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add6 = add nsw i32 %mul5, 1
  store i32 %72, i32* %a, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 723240523
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 723240523
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1311583193, i32 -1322551036
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1601970791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %rem7 = srem i32 %88, 2
  %cmp8 = icmp eq i32 %rem7, 0
  %89 = select i1 %cmp8, i32 -1743042257, i32 -1025801496
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 687125512
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 687125512
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -569414676, i32 820924306
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %div = sdiv i32 %105, 2
  store i32 %div, i32* %b, align 4
  %106 = load i32, i32* %a, align 4
  %107 = load i32, i32* %b, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %106, i32 %107)
  %108 = load i32, i32* %a, align 4
  %div11 = sdiv i32 %108, 2
  store i32 %div11, i32* %a, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -163639512
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -163639512
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1641977119, i32 820924306
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1601970791, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2138628981
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2138628981
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1449282562, i32 1612363259
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 769780105, i32 1612363259
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1870237359, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %165 = load i32, i32* %retval, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %166, 1
  store i32 -353755606, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %168 = add i32 %167, 1880161853
  %169 = sub i32 %168, 3
  %170 = sub i32 %169, 1880161853
  %_ = sub i32 %167, 3
  %gen = mul i32 %170, 3
  %171 = sub i32 0, 1972216262
  %172 = sub i32 %171, %167
  %173 = add i32 %172, 1972216262
  %_15 = sub i32 0, %167
  %174 = sub i32 0, %173
  %175 = sub i32 0, 3
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen16 = add i32 %173, 3
  %178 = add i32 0, -1560309231
  %179 = sub i32 %178, %167
  %180 = sub i32 %179, -1560309231
  %_17 = sub i32 0, %167
  %181 = add i32 %180, 654342964
  %182 = add i32 %181, 3
  %183 = sub i32 %182, 654342964
  %gen18 = add i32 %180, 3
  %184 = sub i32 0, 3
  %185 = add i32 %167, %184
  %_19 = sub i32 %167, 3
  %gen20 = mul i32 %185, 3
  %186 = sub i32 0, -1478891607
  %187 = sub i32 %186, %167
  %188 = add i32 %187, -1478891607
  %_21 = sub i32 0, %167
  %189 = sub i32 %188, 1041837448
  %190 = add i32 %189, 3
  %191 = add i32 %190, 1041837448
  %gen22 = add i32 %188, 3
  %192 = sub i32 0, 3
  %193 = add i32 %167, %192
  %_23 = sub i32 %167, 3
  %gen24 = mul i32 %193, 3
  %mulalteredBB = mul nsw i32 %167, 3
  %194 = sub i32 0, -1055955926
  %195 = sub i32 %194, %mulalteredBB
  %196 = add i32 %195, -1055955926
  %_25 = sub i32 0, %mulalteredBB
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen26 = add i32 %196, 1
  %199 = sub i32 0, %mulalteredBB
  %200 = add i32 0, %199
  %_27 = sub i32 0, %mulalteredBB
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen28 = add i32 %200, 1
  %_29 = shl i32 %mulalteredBB, 1
  %205 = sub i32 0, %mulalteredBB
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %208, i32* %b, align 4
  %209 = load i32, i32* %a, align 4
  %210 = load i32, i32* %b, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %210)
  %211 = load i32, i32* %a, align 4
  %_30 = shl i32 %211, 3
  %212 = sub i32 0, %211
  %213 = add i32 0, %212
  %_31 = sub i32 0, %211
  %214 = add i32 %213, -1124186734
  %215 = add i32 %214, 3
  %216 = sub i32 %215, -1124186734
  %gen32 = add i32 %213, 3
  %_33 = shl i32 %211, 3
  %mul5alteredBB = mul nsw i32 %211, 3
  %_34 = shl i32 %mul5alteredBB, 1
  %217 = sub i32 %mul5alteredBB, -1103045372
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1103045372
  %_35 = sub i32 %mul5alteredBB, 1
  %gen36 = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = add i32 %mul5alteredBB, %220
  %_37 = sub i32 %mul5alteredBB, 1
  %gen38 = mul i32 %221, 1
  %222 = add i32 0, 367469922
  %223 = sub i32 %222, %mul5alteredBB
  %224 = sub i32 %223, 367469922
  %_39 = sub i32 0, %mul5alteredBB
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen40 = add i32 %224, 1
  %229 = sub i32 0, 1
  %230 = add i32 %mul5alteredBB, %229
  %_41 = sub i32 %mul5alteredBB, 1
  %gen42 = mul i32 %230, 1
  %231 = sub i32 0, %mul5alteredBB
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add6alteredBB = add nsw i32 %mul5alteredBB, 1
  store i32 %234, i32* %a, align 4
  store i32 38736229, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %a, align 4
  %_47 = shl i32 %235, 2
  %divalteredBB = sdiv i32 %235, 2
  store i32 %divalteredBB, i32* %b, align 4
  %236 = load i32, i32* %a, align 4
  %237 = load i32, i32* %b, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %236, i32 %237)
  %238 = load i32, i32* %a, align 4
  %239 = sub i32 0, -99955247
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -99955247
  %_48 = sub i32 0, %238
  %242 = sub i32 %241, -1092005243
  %243 = add i32 %242, 2
  %244 = add i32 %243, -1092005243
  %gen49 = add i32 %241, 2
  %_50 = shl i32 %238, 2
  %245 = sub i32 0, -1506646651
  %246 = sub i32 %245, %238
  %247 = add i32 %246, -1506646651
  %_51 = sub i32 0, %238
  %248 = sub i32 0, 2
  %249 = sub i32 %247, %248
  %gen52 = add i32 %247, 2
  %250 = sub i32 0, -297478065
  %251 = sub i32 %250, %238
  %252 = add i32 %251, -297478065
  %_53 = sub i32 0, %238
  %253 = sub i32 0, 2
  %254 = sub i32 %252, %253
  %gen54 = add i32 %252, 2
  %div11alteredBB = sdiv i32 %238, 2
  store i32 %div11alteredBB, i32* %a, align 4
  store i32 -569414676, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1449282562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB46alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.end12, %originalBBpart256, %originalBB46, %if.then9, %if.end, %originalBBpart244, %originalBB14, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %haha, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
