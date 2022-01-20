; ModuleID = 'source-C-CXX/37/964.c'
source_filename = "source-C-CXX/37/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %f1 = alloca double*, align 8
  %s = alloca double, align 8
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1658830762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1658830762, label %while.cond
    i32 1875781068, label %while.body
    i32 -882458093, label %originalBB
    i32 -867184305, label %originalBBpart2
    i32 2050991806, label %for.cond
    i32 1218085580, label %for.body
    i32 -1123697109, label %for.inc
    i32 1989864875, label %originalBB26
    i32 430942850, label %originalBBpart237
    i32 464136959, label %for.end
    i32 -1696147684, label %for.cond8
    i32 31749204, label %for.body11
    i32 -244336507, label %originalBB39
    i32 -1724531656, label %originalBBpart271
    i32 -1255560945, label %for.inc19
    i32 -436461948, label %for.end21
    i32 -294712135, label %while.end
    i32 -757300695, label %originalBBalteredBB
    i32 -349994144, label %originalBB26alteredBB
    i32 1244721480, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 1875781068, i32 -294712135
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1040993383
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1040993383
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -882458093, i32 -757300695
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %21 = load i32, i32* %num, align 4
  %conv = sext i32 %21 to i64
  %mul = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %22 = bitcast i8* %call2 to double*
  store double* %22, double** %f1, align 8
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1309487333
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1309487333
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -867184305, i32 -757300695
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2050991806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %50, %51
  %52 = select i1 %cmp, i32 1218085580, i32 464136959
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load double*, double** %f1, align 8
  %54 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds double, double* %53, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %55 = load double*, double** %f1, align 8
  %56 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %56 to i64
  %add.ptr6 = getelementptr inbounds double, double* %55, i64 %idx.ext5
  %57 = load double, double* %add.ptr6, align 8
  %58 = load double, double* %a, align 8
  %add = fadd double %58, %57
  store double %add, double* %a, align 8
  store i32 -1123697109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1453215409
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1453215409
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1989864875, i32 -349994144
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -320267474
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -320267474
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 430942850, i32 -349994144
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2050991806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load double, double* %a, align 8
  %95 = load i32, i32* %num, align 4
  %conv7 = sitofp i32 %95 to double
  %div = fdiv double %94, %conv7
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 -1696147684, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %num, align 4
  %cmp9 = icmp slt i32 %96, %97
  %98 = select i1 %cmp9, i32 31749204, i32 -436461948
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 317578793
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 317578793
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -244336507, i32 1244721480
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %114 = load double*, double** %f1, align 8
  %115 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %115 to i64
  %add.ptr13 = getelementptr inbounds double, double* %114, i64 %idx.ext12
  %116 = load double, double* %add.ptr13, align 8
  %117 = load double, double* %a, align 8
  %sub = fsub double %116, %117
  %118 = load double*, double** %f1, align 8
  %119 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %119 to i64
  %add.ptr15 = getelementptr inbounds double, double* %118, i64 %idx.ext14
  %120 = load double, double* %add.ptr15, align 8
  %121 = load double, double* %a, align 8
  %sub16 = fsub double %120, %121
  %mul17 = fmul double %sub, %sub16
  %122 = load double, double* %s, align 8
  %add18 = fadd double %122, %mul17
  store double %add18, double* %s, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1724531656, i32 1244721480
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1255560945, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc20 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 -1696147684, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %154 = load double, double* %s, align 8
  %155 = load i32, i32* %num, align 4
  %conv22 = sitofp i32 %155 to double
  %div23 = fdiv double %154, %conv22
  %call24 = call double @sqrt(double %div23) #3
  store double %call24, double* %s, align 8
  %156 = load double, double* %s, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %156)
  store i32 -1658830762, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %157 = load i32, i32* %num, align 4
  %convalteredBB = sext i32 %157 to i64
  %_ = shl i64 %convalteredBB, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %158 = bitcast i8* %call2alteredBB to double*
  store double* %158, double** %f1, align 8
  store i32 0, i32* %i, align 4
  store i32 -882458093, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %_27 = shl i32 %159, 1
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %_28 = sub i32 %159, 1
  %gen = mul i32 %161, 1
  %162 = sub i32 %159, -121701794
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -121701794
  %_29 = sub i32 %159, 1
  %gen30 = mul i32 %164, 1
  %165 = add i32 0, -848150611
  %166 = sub i32 %165, %159
  %167 = sub i32 %166, -848150611
  %_31 = sub i32 0, %159
  %168 = add i32 %167, -1264597593
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1264597593
  %gen32 = add i32 %167, 1
  %171 = sub i32 0, 1
  %172 = add i32 %159, %171
  %_33 = sub i32 %159, 1
  %gen34 = mul i32 %172, 1
  %_35 = shl i32 %159, 1
  %173 = add i32 %159, -763054142
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -763054142
  %incalteredBB = add nsw i32 %159, 1
  store i32 %175, i32* %i, align 4
  store i32 1989864875, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %176 = load double*, double** %f1, align 8
  %177 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %177 to i64
  %add.ptr13alteredBB = getelementptr inbounds double, double* %176, i64 %idx.ext12alteredBB
  %178 = load double, double* %add.ptr13alteredBB, align 8
  %179 = load double, double* %a, align 8
  %_40 = fsub double %178, %179
  %gen41 = fmul double %_40, %179
  %_42 = fsub double -0.000000e+00, %178
  %gen43 = fadd double %_42, %179
  %_44 = fsub double -0.000000e+00, %178
  %gen45 = fadd double %_44, %179
  %subalteredBB = fsub double %178, %179
  %180 = load double*, double** %f1, align 8
  %181 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %181 to i64
  %add.ptr15alteredBB = getelementptr inbounds double, double* %180, i64 %idx.ext14alteredBB
  %182 = load double, double* %add.ptr15alteredBB, align 8
  %183 = load double, double* %a, align 8
  %_46 = fsub double %182, %183
  %gen47 = fmul double %_46, %183
  %_48 = fsub double -0.000000e+00, %182
  %gen49 = fadd double %_48, %183
  %_50 = fsub double %182, %183
  %gen51 = fmul double %_50, %183
  %_52 = fsub double %182, %183
  %gen53 = fmul double %_52, %183
  %sub16alteredBB = fsub double %182, %183
  %_54 = fsub double %subalteredBB, %sub16alteredBB
  %gen55 = fmul double %_54, %sub16alteredBB
  %_56 = fsub double %subalteredBB, %sub16alteredBB
  %gen57 = fmul double %_56, %sub16alteredBB
  %mul17alteredBB = fmul double %subalteredBB, %sub16alteredBB
  %184 = load double, double* %s, align 8
  %_58 = fsub double %184, %mul17alteredBB
  %gen59 = fmul double %_58, %mul17alteredBB
  %_60 = fsub double -0.000000e+00, %184
  %gen61 = fadd double %_60, %mul17alteredBB
  %_62 = fsub double %184, %mul17alteredBB
  %gen63 = fmul double %_62, %mul17alteredBB
  %_64 = fsub double -0.000000e+00, %184
  %gen65 = fadd double %_64, %mul17alteredBB
  %_66 = fsub double -0.000000e+00, %184
  %gen67 = fadd double %_66, %mul17alteredBB
  %_68 = fsub double -0.000000e+00, %184
  %gen69 = fadd double %_68, %mul17alteredBB
  %add18alteredBB = fadd double %184, %mul17alteredBB
  store double %add18alteredBB, double* %s, align 8
  store i32 -244336507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %originalBBpart271, %originalBB39, %for.body11, %for.cond8, %for.end, %originalBBpart237, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
