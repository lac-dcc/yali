; ModuleID = 'source-C-CXX/55/2343.c'
source_filename = "source-C-CXX/55/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1368257000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1368257000, label %for.cond
    i32 782001866, label %for.body
    i32 79524477, label %originalBB
    i32 1389930522, label %originalBBpart2
    i32 -1322730324, label %if.then
    i32 694275270, label %originalBB35
    i32 1253729522, label %originalBBpart237
    i32 -826113994, label %if.else
    i32 -256159799, label %if.end
    i32 389462946, label %originalBB39
    i32 227991296, label %originalBBpart241
    i32 -503678580, label %for.inc
    i32 -1848325824, label %for.end
    i32 -1692837374, label %originalBB43
    i32 1436546855, label %originalBBpart245
    i32 1673364403, label %originalBBalteredBB
    i32 1124477736, label %originalBB35alteredBB
    i32 1759128442, label %originalBB39alteredBB
    i32 1050236009, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 782001866, i32 -1848325824
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1418119789
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1418119789
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
  %29 = select i1 %27, i32 79524477, i32 1673364403
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %conv = sitofp i32 %30 to double
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1220985119
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1220985119
  %sub = sub nsw i32 %31, 1
  %conv1 = sitofp i32 %34 to double
  %call2 = call double @pow(double 1.000000e+01, double %conv1) #3
  %div = fdiv double %conv, %call2
  %conv3 = fptosi double %div to i32
  %rem = srem i32 %conv3, 10
  store i32 %rem, i32* %m, align 4
  %35 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %35, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1095708880
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1095708880
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1389930522, i32 1673364403
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 -1322730324, i32 -826113994
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 326571821
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 326571821
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 694275270, i32 1124477736
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
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
  %104 = select i1 %102, i32 1253729522, i32 1124477736
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1848325824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 971012509
  %107 = add i32 %106, 1
  %108 = add i32 %107, 971012509
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* %m, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -256159799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 389462946, i32 1759128442
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 397307286
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 397307286
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 227991296, i32 1759128442
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -503678580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -1898555546
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1898555546
  %inc7 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 1368257000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -352257301
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -352257301
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1692837374, i32 1050236009
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1436546855, i32 1050236009
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %196 to double
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %_ = sub i32 %197, 1
  %gen = mul i32 %199, 1
  %_8 = shl i32 %197, 1
  %_9 = shl i32 %197, 1
  %_10 = shl i32 %197, 1
  %200 = sub i32 0, 1
  %201 = add i32 %197, %200
  %_11 = sub i32 %197, 1
  %gen12 = mul i32 %201, 1
  %202 = add i32 0, 1925747450
  %203 = sub i32 %202, %197
  %204 = sub i32 %203, 1925747450
  %_13 = sub i32 0, %197
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen14 = add i32 %204, 1
  %207 = sub i32 %197, -1468020703
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1468020703
  %subalteredBB = sub nsw i32 %197, 1
  %conv1alteredBB = sitofp i32 %209 to double
  %call2alteredBB = call double @pow(double 1.000000e+01, double %conv1alteredBB) #3
  %_15 = fsub double %convalteredBB, %call2alteredBB
  %gen16 = fmul double %_15, %call2alteredBB
  %_17 = fsub double -0.000000e+00, %convalteredBB
  %gen18 = fadd double %_17, %call2alteredBB
  %_19 = fsub double %convalteredBB, %call2alteredBB
  %gen20 = fmul double %_19, %call2alteredBB
  %_21 = fsub double %convalteredBB, %call2alteredBB
  %gen22 = fmul double %_21, %call2alteredBB
  %_23 = fsub double -0.000000e+00, %convalteredBB
  %gen24 = fadd double %_23, %call2alteredBB
  %_25 = fsub double %convalteredBB, %call2alteredBB
  %gen26 = fmul double %_25, %call2alteredBB
  %divalteredBB = fdiv double %convalteredBB, %call2alteredBB
  %conv3alteredBB = fptosi double %divalteredBB to i32
  %210 = add i32 %conv3alteredBB, -1870876149
  %211 = sub i32 %210, 10
  %212 = sub i32 %211, -1870876149
  %_27 = sub i32 %conv3alteredBB, 10
  %gen28 = mul i32 %212, 10
  %213 = sub i32 0, 10
  %214 = add i32 %conv3alteredBB, %213
  %_29 = sub i32 %conv3alteredBB, 10
  %gen30 = mul i32 %214, 10
  %215 = sub i32 %conv3alteredBB, -1775686078
  %216 = sub i32 %215, 10
  %217 = add i32 %216, -1775686078
  %_31 = sub i32 %conv3alteredBB, 10
  %gen32 = mul i32 %217, 10
  %218 = add i32 0, -1145777829
  %219 = sub i32 %218, %conv3alteredBB
  %220 = sub i32 %219, -1145777829
  %_33 = sub i32 0, %conv3alteredBB
  %221 = sub i32 0, 10
  %222 = sub i32 %220, %221
  %gen34 = add i32 %220, 10
  %remalteredBB = srem i32 %conv3alteredBB, 10
  store i32 %remalteredBB, i32* %m, align 4
  %223 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp eq i32 %223, 0
  store i32 79524477, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 694275270, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 389462946, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1692837374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
