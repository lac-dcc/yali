; ModuleID = 'source-C-CXX/39/2953.c'
source_filename = "source-C-CXX/39/2953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub22.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %r = alloca double, align 8
  %s = alloca float, align 4
  %S = alloca float, align 4
  %w = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %e)
  %0 = load float, float* %e, align 4
  %div = fdiv float %0, 3.600000e+02
  %conv = fpext float %div to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  store double %mul, double* %r, align 8
  %1 = load float, float* %a, align 4
  %2 = load float, float* %b, align 4
  %add = fadd float %1, %2
  %3 = load float, float* %c, align 4
  %add5 = fadd float %add, %3
  %4 = load float, float* %d, align 4
  %add6 = fadd float %add5, %4
  %div7 = fdiv float %add6, 2.000000e+00
  store float %div7, float* %s, align 4
  %5 = load double, double* %r, align 8
  %call8 = call double @cos(double %5) #3
  store double %call8, double* %w, align 8
  %6 = load float, float* %s, align 4
  %7 = load float, float* %a, align 4
  %sub = fsub float %6, %7
  %8 = load float, float* %s, align 4
  %9 = load float, float* %b, align 4
  %sub9 = fsub float %8, %9
  %mul10 = fmul float %sub, %sub9
  %10 = load float, float* %s, align 4
  %11 = load float, float* %c, align 4
  %sub11 = fsub float %10, %11
  %mul12 = fmul float %mul10, %sub11
  %12 = load float, float* %s, align 4
  %13 = load float, float* %d, align 4
  %sub13 = fsub float %12, %13
  %mul14 = fmul float %mul12, %sub13
  %conv15 = fpext float %mul14 to double
  %14 = load float, float* %a, align 4
  %15 = load float, float* %b, align 4
  %mul16 = fmul float %14, %15
  %16 = load float, float* %c, align 4
  %mul17 = fmul float %mul16, %16
  %17 = load float, float* %d, align 4
  %mul18 = fmul float %mul17, %17
  %conv19 = fpext float %mul18 to double
  %18 = load double, double* %w, align 8
  %mul20 = fmul double %conv19, %18
  %19 = load double, double* %w, align 8
  %mul21 = fmul double %mul20, %19
  %sub22 = fsub double %conv15, %mul21
  store double %sub22, double* %sub22.reg2mem
  %switchVar = alloca i32
  store i32 125964928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 125964928, label %first
    i32 -1446718594, label %if.then
    i32 1651312740, label %if.else
    i32 -1845965935, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub22.reload = load volatile double, double* %sub22.reg2mem
  %cmp = fcmp oge double %sub22.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -1446718594, i32 1651312740
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load float, float* %s, align 4
  %22 = load float, float* %a, align 4
  %sub24 = fsub float %21, %22
  %23 = load float, float* %s, align 4
  %24 = load float, float* %b, align 4
  %sub25 = fsub float %23, %24
  %mul26 = fmul float %sub24, %sub25
  %25 = load float, float* %s, align 4
  %26 = load float, float* %c, align 4
  %sub27 = fsub float %25, %26
  %mul28 = fmul float %mul26, %sub27
  %27 = load float, float* %s, align 4
  %28 = load float, float* %d, align 4
  %sub29 = fsub float %27, %28
  %mul30 = fmul float %mul28, %sub29
  %conv31 = fpext float %mul30 to double
  %29 = load float, float* %a, align 4
  %30 = load float, float* %b, align 4
  %mul32 = fmul float %29, %30
  %31 = load float, float* %c, align 4
  %mul33 = fmul float %mul32, %31
  %32 = load float, float* %d, align 4
  %mul34 = fmul float %mul33, %32
  %conv35 = fpext float %mul34 to double
  %33 = load double, double* %w, align 8
  %mul36 = fmul double %conv35, %33
  %34 = load double, double* %w, align 8
  %mul37 = fmul double %mul36, %34
  %sub38 = fsub double %conv31, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %conv40 = fptrunc double %call39 to float
  store float %conv40, float* %S, align 4
  %35 = load float, float* %S, align 4
  %conv41 = fpext float %35 to double
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv41)
  store i32 -1845965935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1845965935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  ret i32 %36

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
