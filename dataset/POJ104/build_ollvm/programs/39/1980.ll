; ModuleID = 'source-C-CXX/39/1980.c'
source_filename = "source-C-CXX/39/1980.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %A = alloca float, align 4
  %X = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %A)
  %4 = load float, float* %A, align 4
  %div4 = fdiv float %4, 1.800000e+02
  %mul = fmul float %div4, 1.000000e+02
  store float %mul, float* %A, align 4
  %5 = load float, float* %s, align 4
  %6 = load float, float* %a, align 4
  %sub = fsub float %5, %6
  %7 = load float, float* %s, align 4
  %8 = load float, float* %b, align 4
  %sub5 = fsub float %7, %8
  %mul6 = fmul float %sub, %sub5
  %9 = load float, float* %s, align 4
  %10 = load float, float* %c, align 4
  %sub7 = fsub float %9, %10
  %mul8 = fmul float %mul6, %sub7
  %11 = load float, float* %s, align 4
  %12 = load float, float* %d, align 4
  %sub9 = fsub float %11, %12
  %mul10 = fmul float %mul8, %sub9
  %conv = fpext float %mul10 to double
  %13 = load float, float* %a, align 4
  %14 = load float, float* %b, align 4
  %mul11 = fmul float %13, %14
  %15 = load float, float* %c, align 4
  %mul12 = fmul float %mul11, %15
  %16 = load float, float* %d, align 4
  %mul13 = fmul float %mul12, %16
  %conv14 = fpext float %mul13 to double
  %17 = load float, float* %A, align 4
  %div15 = fdiv float %17, 2.000000e+00
  %conv16 = fpext float %div15 to double
  %call17 = call double @cos(double %conv16) #3
  %mul18 = fmul double %conv14, %call17
  %18 = load float, float* %A, align 4
  %div19 = fdiv float %18, 2.000000e+00
  %conv20 = fpext float %div19 to double
  %call21 = call double @cos(double %conv20) #3
  %mul22 = fmul double %mul18, %call21
  %sub23 = fsub double %conv, %mul22
  store double %sub23, double* %X, align 8
  %19 = load double, double* %X, align 8
  store double %19, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1797542563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1797542563, label %first
    i32 64950542, label %if.then
    i32 974325107, label %if.else
    i32 792927915, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 64950542, i32 974325107
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 792927915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load double, double* %X, align 8
  %call26 = call double @sqrt(double %21) #3
  store double %call26, double* %S, align 8
  %22 = load double, double* %S, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %22)
  store i32 792927915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
