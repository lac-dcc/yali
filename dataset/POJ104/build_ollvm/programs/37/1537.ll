; ModuleID = 'source-C-CXX/37/1537.c'
source_filename = "source-C-CXX/37/1537.c"
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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %ptox = alloca [1000 x double*], align 16
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %out = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1375596116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1375596116, label %for.cond
    i32 618228919, label %for.body
    i32 -832843736, label %for.cond2
    i32 -1035978132, label %for.body4
    i32 -542338603, label %for.inc
    i32 -345066149, label %for.end
    i32 -376998493, label %for.cond13
    i32 1570275401, label %for.body16
    i32 -104511117, label %originalBB
    i32 345834060, label %originalBBpart2
    i32 -129105723, label %for.inc22
    i32 1141030454, label %for.end24
    i32 1994532960, label %originalBB32
    i32 -1397609770, label %originalBBpart238
    i32 -1250053831, label %for.inc29
    i32 -1134755405, label %for.end31
    i32 2109471862, label %originalBBalteredBB
    i32 -225178826, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 618228919, i32 -1134755405
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %out, align 8
  store i32 0, i32* %j, align 4
  store i32 -832843736, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1035978132, i32 -345066149
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 8) #3
  %6 = bitcast i8* %call5 to double*
  %arraydecay = getelementptr inbounds [1000 x double*], [1000 x double*]* %ptox, i32 0, i32 0
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds double*, double** %arraydecay, i64 %idx.ext
  store double* %6, double** %add.ptr, align 8
  %arraydecay6 = getelementptr inbounds [1000 x double*], [1000 x double*]* %ptox, i32 0, i32 0
  %8 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %8 to i64
  %add.ptr8 = getelementptr inbounds double*, double** %arraydecay6, i64 %idx.ext7
  %9 = load double*, double** %add.ptr8, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %9)
  %arraydecay10 = getelementptr inbounds [1000 x double*], [1000 x double*]* %ptox, i32 0, i32 0
  %10 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %10 to i64
  %add.ptr12 = getelementptr inbounds double*, double** %arraydecay10, i64 %idx.ext11
  %11 = load double*, double** %add.ptr12, align 8
  %12 = load double, double* %11, align 8
  %13 = load double, double* %sum, align 8
  %add = fadd double %13, %12
  store double %add, double* %sum, align 8
  store i32 -542338603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %j, align 4
  store i32 -832843736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load double, double* %sum, align 8
  %20 = load i32, i32* %n, align 4
  %conv = sitofp i32 %20 to double
  %div = fdiv double %19, %conv
  store double %div, double* %ave, align 8
  store i32 0, i32* %j, align 4
  store i32 -376998493, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %21, %22
  %23 = select i1 %cmp14, i32 1570275401, i32 1141030454
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 849843876
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 849843876
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -104511117, i32 2109471862
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [1000 x double*], [1000 x double*]* %ptox, i32 0, i32 0
  %51 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %51 to i64
  %add.ptr19 = getelementptr inbounds double*, double** %arraydecay17, i64 %idx.ext18
  %52 = load double*, double** %add.ptr19, align 8
  %53 = load double, double* %52, align 8
  %54 = load double, double* %ave, align 8
  %sub = fsub double %53, %54
  %call20 = call double @pow(double %sub, double 2.000000e+00) #3
  %55 = load double, double* %out, align 8
  %add21 = fadd double %55, %call20
  store double %add21, double* %out, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -892960186
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -892960186
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 345834060, i32 2109471862
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -129105723, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, 775274444
  %73 = add i32 %72, 1
  %74 = add i32 %73, 775274444
  %inc23 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 -376998493, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 199799028
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 199799028
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1994532960, i32 -225178826
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %102 = load double, double* %out, align 8
  %103 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %103 to double
  %div26 = fdiv double %102, %conv25
  %call27 = call double @sqrt(double %div26) #3
  store double %call27, double* %out, align 8
  %104 = load double, double* %out, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %104)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1474975652
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1474975652
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1397609770, i32 -225178826
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1250053831, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -805123139
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -805123139
  %inc30 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 1375596116, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds [1000 x double*], [1000 x double*]* %ptox, i32 0, i32 0
  %124 = load i32, i32* %j, align 4
  %idx.ext18alteredBB = sext i32 %124 to i64
  %add.ptr19alteredBB = getelementptr inbounds double*, double** %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  %125 = load double*, double** %add.ptr19alteredBB, align 8
  %126 = load double, double* %125, align 8
  %127 = load double, double* %ave, align 8
  %subalteredBB = fsub double %126, %127
  %call20alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %128 = load double, double* %out, align 8
  %_ = fsub double -0.000000e+00, %128
  %gen = fadd double %_, %call20alteredBB
  %add21alteredBB = fadd double %128, %call20alteredBB
  store double %add21alteredBB, double* %out, align 8
  store i32 -104511117, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %129 = load double, double* %out, align 8
  %130 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %130 to double
  %_33 = fsub double %129, %conv25alteredBB
  %gen34 = fmul double %_33, %conv25alteredBB
  %_35 = fsub double %129, %conv25alteredBB
  %gen36 = fmul double %_35, %conv25alteredBB
  %div26alteredBB = fdiv double %129, %conv25alteredBB
  %call27alteredBB = call double @sqrt(double %div26alteredBB) #3
  store double %call27alteredBB, double* %out, align 8
  %131 = load double, double* %out, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %131)
  store i32 1994532960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart238, %originalBB32, %for.end24, %for.inc22, %originalBBpart2, %originalBB, %for.body16, %for.cond13, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
