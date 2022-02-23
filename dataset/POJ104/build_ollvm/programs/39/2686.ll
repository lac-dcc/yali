; ModuleID = 'source-C-CXX/39/2686.c'
source_filename = "source-C-CXX/39/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  %s = alloca float, align 4
  %jiao = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %4 = load float, float* %e, align 4
  %mul = fmul float %4, 1.000000e+02
  %div3 = fdiv float %mul, 1.800000e+02
  store float %div3, float* %jiao, align 4
  %5 = load float, float* %s, align 4
  %6 = load float, float* %a, align 4
  %sub = fsub float %5, %6
  %7 = load float, float* %s, align 4
  %8 = load float, float* %b, align 4
  %sub4 = fsub float %7, %8
  %mul5 = fmul float %sub, %sub4
  %9 = load float, float* %s, align 4
  %10 = load float, float* %c, align 4
  %sub6 = fsub float %9, %10
  %mul7 = fmul float %mul5, %sub6
  %11 = load float, float* %s, align 4
  %12 = load float, float* %d, align 4
  %sub8 = fsub float %11, %12
  %mul9 = fmul float %mul7, %sub8
  %conv = fpext float %mul9 to double
  %13 = load float, float* %a, align 4
  %14 = load float, float* %b, align 4
  %mul10 = fmul float %13, %14
  %15 = load float, float* %c, align 4
  %mul11 = fmul float %mul10, %15
  %16 = load float, float* %d, align 4
  %mul12 = fmul float %mul11, %16
  %conv13 = fpext float %mul12 to double
  %17 = load float, float* %jiao, align 4
  %div14 = fdiv float %17, 2.000000e+00
  %conv15 = fpext float %div14 to double
  %call16 = call double @cos(double %conv15) #3
  %mul17 = fmul double %conv13, %call16
  %18 = load float, float* %jiao, align 4
  %div18 = fdiv float %18, 2.000000e+00
  %conv19 = fpext float %div18 to double
  %call20 = call double @cos(double %conv19) #3
  %mul21 = fmul double %mul17, %call20
  %sub22 = fsub double %conv, %mul21
  store double %sub22, double* %sub22.reg2mem
  %switchVar = alloca i32
  store i32 270974080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 270974080, label %first
    i32 871034665, label %if.then
    i32 356715665, label %if.else
    i32 -403497707, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub22.reload = load volatile double, double* %sub22.reg2mem
  %cmp = fcmp olt double %sub22.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 871034665, i32 356715665
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -403497707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load float, float* %s, align 4
  %21 = load float, float* %a, align 4
  %sub25 = fsub float %20, %21
  %22 = load float, float* %s, align 4
  %23 = load float, float* %b, align 4
  %sub26 = fsub float %22, %23
  %mul27 = fmul float %sub25, %sub26
  %24 = load float, float* %s, align 4
  %25 = load float, float* %c, align 4
  %sub28 = fsub float %24, %25
  %mul29 = fmul float %mul27, %sub28
  %26 = load float, float* %s, align 4
  %27 = load float, float* %d, align 4
  %sub30 = fsub float %26, %27
  %mul31 = fmul float %mul29, %sub30
  %conv32 = fpext float %mul31 to double
  %28 = load float, float* %a, align 4
  %29 = load float, float* %b, align 4
  %mul33 = fmul float %28, %29
  %30 = load float, float* %c, align 4
  %mul34 = fmul float %mul33, %30
  %31 = load float, float* %d, align 4
  %mul35 = fmul float %mul34, %31
  %conv36 = fpext float %mul35 to double
  %32 = load float, float* %jiao, align 4
  %div37 = fdiv float %32, 2.000000e+00
  %conv38 = fpext float %div37 to double
  %call39 = call double @cos(double %conv38) #3
  %mul40 = fmul double %conv36, %call39
  %33 = load float, float* %jiao, align 4
  %div41 = fdiv float %33, 2.000000e+00
  %conv42 = fpext float %div41 to double
  %call43 = call double @cos(double %conv42) #3
  %mul44 = fmul double %mul40, %call43
  %sub45 = fsub double %conv32, %mul44
  %call46 = call double @sqrt(double %sub45) #3
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call46)
  store i32 -403497707, i32* %switchVar
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
