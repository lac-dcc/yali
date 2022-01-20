; ModuleID = 'source-C-CXX/39/1402.c'
source_filename = "source-C-CXX/39/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca [5 x double], align 16
  %S = alloca double, align 8
  %s = alloca double, align 8
  %q = alloca double, align 8
  %w = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 2
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 3
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 4
  %arrayidx4 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %arrayidx, double* %arrayidx1, double* %arrayidx2, double* %arrayidx3, double* %arrayidx4)
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1
  %0 = load double, double* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 2
  %1 = load double, double* %arrayidx6, align 16
  %add = fadd double %0, %1
  %arrayidx7 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 3
  %2 = load double, double* %arrayidx7, align 8
  %add8 = fadd double %add, %2
  %arrayidx9 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 4
  %3 = load double, double* %arrayidx9, align 16
  %add10 = fadd double %add8, %3
  %div = fdiv double %add10, 2.000000e+00
  store double %div, double* %s, align 8
  %arrayidx11 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 5
  %4 = load double, double* %arrayidx11, align 8
  %mul = fmul double %4, 1.000000e+02
  %div12 = fdiv double %mul, 3.600000e+02
  store double %div12, double* %w, align 8
  %5 = load double, double* %s, align 8
  %arrayidx13 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1
  %6 = load double, double* %arrayidx13, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %arrayidx14 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 2
  %8 = load double, double* %arrayidx14, align 16
  %sub15 = fsub double %7, %8
  %mul16 = fmul double %sub, %sub15
  %9 = load double, double* %s, align 8
  %arrayidx17 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 3
  %10 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %9, %10
  %mul19 = fmul double %mul16, %sub18
  %11 = load double, double* %s, align 8
  %arrayidx20 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 4
  %12 = load double, double* %arrayidx20, align 16
  %sub21 = fsub double %11, %12
  %mul22 = fmul double %mul19, %sub21
  %arrayidx23 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 1
  %13 = load double, double* %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 2
  %14 = load double, double* %arrayidx24, align 16
  %mul25 = fmul double %13, %14
  %arrayidx26 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 3
  %15 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %mul25, %15
  %arrayidx28 = getelementptr inbounds [5 x double], [5 x double]* %a, i64 0, i64 4
  %16 = load double, double* %arrayidx28, align 16
  %mul29 = fmul double %mul27, %16
  %17 = load double, double* %w, align 8
  %call30 = call double @cos(double %17) #3
  %mul31 = fmul double %mul29, %call30
  %18 = load double, double* %w, align 8
  %call32 = call double @cos(double %18) #3
  %mul33 = fmul double %mul31, %call32
  %sub34 = fsub double %mul22, %mul33
  store double %sub34, double* %q, align 8
  %19 = load double, double* %q, align 8
  store double %19, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -643100313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -643100313, label %first
    i32 -784901784, label %if.then
    i32 -129419912, label %if.else
    i32 1361308227, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -784901784, i32 -129419912
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load double, double* %q, align 8
  %call35 = call double @sqrt(double %21) #3
  store double %call35, double* %S, align 8
  %22 = load double, double* %S, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %22)
  store i32 1361308227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1361308227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
