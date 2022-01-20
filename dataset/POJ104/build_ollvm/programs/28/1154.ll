; ModuleID = 'source-C-CXX/28/1154.c'
source_filename = "source-C-CXX/28/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %a = alloca double, align 8
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 2.000000e+00, double* %x, align 8
  store double 1.000000e+00, double* %y, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1698468047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1698468047, label %for.cond
    i32 417761735, label %originalBB
    i32 1900366177, label %originalBBpart2
    i32 830892263, label %for.body
    i32 1208368429, label %originalBB11
    i32 687943443, label %originalBBpart213
    i32 839010478, label %for.cond2
    i32 -362176178, label %for.body4
    i32 -1186372823, label %originalBB15
    i32 -588119720, label %originalBBpart241
    i32 -1691624930, label %for.inc
    i32 536994141, label %originalBB43
    i32 -74992103, label %originalBBpart257
    i32 1214799491, label %for.end
    i32 1852801941, label %for.inc7
    i32 -34062612, label %for.end9
    i32 1429417785, label %originalBBalteredBB
    i32 1900718141, label %originalBB11alteredBB
    i32 -1345054663, label %originalBB15alteredBB
    i32 1278823667, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2068136402
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2068136402
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
  %26 = select i1 %24, i32 417761735, i32 1429417785
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1900366177, i32 1429417785
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 830892263, i32 -34062612
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 976880419
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 976880419
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1208368429, i32 1900718141
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2059317015
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2059317015
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 687943443, i32 1900718141
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 839010478, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 -362176178, i32 1214799491
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -2040834673
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2040834673
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1186372823, i32 -1345054663
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %128 = load double, double* %sum, align 8
  %129 = load double, double* %x, align 8
  %130 = load double, double* %y, align 8
  %div = fdiv double %129, %130
  %add = fadd double %128, %div
  store double %add, double* %sum, align 8
  %131 = load double, double* %x, align 8
  store double %131, double* %a, align 8
  %132 = load double, double* %a, align 8
  %133 = load double, double* %y, align 8
  %add5 = fadd double %132, %133
  store double %add5, double* %x, align 8
  %134 = load double, double* %a, align 8
  store double %134, double* %y, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -657512406
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -657512406
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -588119720, i32 -1345054663
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1691624930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 536994141, i32 1278823667
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, 1576568050
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1576568050
  %inc = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1718990921
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1718990921
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -74992103, i32 1278823667
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 839010478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load double, double* %sum, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %219)
  store double 0.000000e+00, double* %sum, align 8
  store double 2.000000e+00, double* %x, align 8
  store double 1.000000e+00, double* %y, align 8
  store i32 1852801941, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -231364629
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -231364629
  %inc8 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 1698468047, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %224, %225
  store i32 417761735, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1208368429, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %226 = load double, double* %sum, align 8
  %227 = load double, double* %x, align 8
  %228 = load double, double* %y, align 8
  %_ = fsub double -0.000000e+00, %227
  %gen = fadd double %_, %228
  %_16 = fsub double %227, %228
  %gen17 = fmul double %_16, %228
  %_18 = fsub double -0.000000e+00, %227
  %gen19 = fadd double %_18, %228
  %_20 = fsub double %227, %228
  %gen21 = fmul double %_20, %228
  %_22 = fsub double %227, %228
  %gen23 = fmul double %_22, %228
  %_24 = fsub double %227, %228
  %gen25 = fmul double %_24, %228
  %divalteredBB = fdiv double %227, %228
  %_26 = fsub double -0.000000e+00, %226
  %gen27 = fadd double %_26, %divalteredBB
  %_28 = fsub double %226, %divalteredBB
  %gen29 = fmul double %_28, %divalteredBB
  %_30 = fsub double %226, %divalteredBB
  %gen31 = fmul double %_30, %divalteredBB
  %_32 = fsub double %226, %divalteredBB
  %gen33 = fmul double %_32, %divalteredBB
  %addalteredBB = fadd double %226, %divalteredBB
  store double %addalteredBB, double* %sum, align 8
  %229 = load double, double* %x, align 8
  store double %229, double* %a, align 8
  %230 = load double, double* %a, align 8
  %231 = load double, double* %y, align 8
  %_34 = fsub double %230, %231
  %gen35 = fmul double %_34, %231
  %_36 = fsub double -0.000000e+00, %230
  %gen37 = fadd double %_36, %231
  %_38 = fsub double %230, %231
  %gen39 = fmul double %_38, %231
  %add5alteredBB = fadd double %230, %231
  store double %add5alteredBB, double* %x, align 8
  %232 = load double, double* %a, align 8
  store double %232, double* %y, align 8
  store i32 -1186372823, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %_44 = sub i32 0, %233
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen45 = add i32 %235, 1
  %_46 = shl i32 %233, 1
  %238 = sub i32 %233, 279622204
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 279622204
  %_47 = sub i32 %233, 1
  %gen48 = mul i32 %240, 1
  %241 = sub i32 0, %233
  %242 = add i32 0, %241
  %_49 = sub i32 0, %233
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen50 = add i32 %242, 1
  %247 = add i32 0, 1028803356
  %248 = sub i32 %247, %233
  %249 = sub i32 %248, 1028803356
  %_51 = sub i32 0, %233
  %250 = sub i32 %249, 1231821142
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1231821142
  %gen52 = add i32 %249, 1
  %_53 = shl i32 %233, 1
  %253 = add i32 %233, 2048386594
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2048386594
  %_54 = sub i32 %233, 1
  %gen55 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %233, %256
  %incalteredBB = add nsw i32 %233, 1
  store i32 %257, i32* %j, align 4
  store i32 536994141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %originalBBpart257, %originalBB43, %for.inc, %originalBBpart241, %originalBB15, %for.body4, %for.cond2, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
