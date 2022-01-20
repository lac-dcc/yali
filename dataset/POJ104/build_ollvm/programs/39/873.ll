; ModuleID = 'source-C-CXX/39/873.c'
source_filename = "source-C-CXX/39/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %e, align 8
  store double %0, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -527465086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -527465086, label %first
    i32 18580446, label %land.lhs.true
    i32 1654339384, label %if.then
    i32 279850119, label %if.then42
    i32 961729006, label %if.else
    i32 -752263049, label %if.end
    i32 -321562735, label %if.end45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ole double 0.000000e+00, %.reload
  %1 = select i1 %cmp, i32 18580446, i32 -321562735
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load double, double* %e, align 8
  %cmp1 = fcmp ole double %2, 3.600000e+02
  %3 = select i1 %cmp1, i32 1654339384, i32 -321562735
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %a, align 8
  %5 = load double, double* %b, align 8
  %add = fadd double %4, %5
  %6 = load double, double* %c, align 8
  %add2 = fadd double %add, %6
  %7 = load double, double* %d, align 8
  %add3 = fadd double %add2, %7
  %div = fdiv double %add3, 2.000000e+00
  store double %div, double* %s, align 8
  %8 = load double, double* %s, align 8
  %9 = load double, double* %a, align 8
  %sub = fsub double %8, %9
  %10 = load double, double* %s, align 8
  %11 = load double, double* %b, align 8
  %sub4 = fsub double %10, %11
  %mul = fmul double %sub, %sub4
  %12 = load double, double* %s, align 8
  %13 = load double, double* %c, align 8
  %sub5 = fsub double %12, %13
  %mul6 = fmul double %mul, %sub5
  %14 = load double, double* %s, align 8
  %15 = load double, double* %d, align 8
  %sub7 = fsub double %14, %15
  %mul8 = fmul double %mul6, %sub7
  %16 = load double, double* %a, align 8
  %17 = load double, double* %b, align 8
  %mul9 = fmul double %16, %17
  %18 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %18
  %19 = load double, double* %d, align 8
  %mul11 = fmul double %mul10, %19
  %20 = load double, double* %e, align 8
  %mul12 = fmul double %20, 1.000000e+02
  %div13 = fdiv double %mul12, 3.600000e+02
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul11, %call14
  %21 = load double, double* %e, align 8
  %mul16 = fmul double %21, 1.000000e+02
  %div17 = fdiv double %mul16, 3.600000e+02
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul15, %call18
  %sub20 = fsub double %mul8, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  store double %call21, double* %S, align 8
  %22 = load double, double* %s, align 8
  %23 = load double, double* %a, align 8
  %sub22 = fsub double %22, %23
  %24 = load double, double* %s, align 8
  %25 = load double, double* %b, align 8
  %sub23 = fsub double %24, %25
  %mul24 = fmul double %sub22, %sub23
  %26 = load double, double* %s, align 8
  %27 = load double, double* %c, align 8
  %sub25 = fsub double %26, %27
  %mul26 = fmul double %mul24, %sub25
  %28 = load double, double* %s, align 8
  %29 = load double, double* %d, align 8
  %sub27 = fsub double %28, %29
  %mul28 = fmul double %mul26, %sub27
  %30 = load double, double* %a, align 8
  %31 = load double, double* %b, align 8
  %mul29 = fmul double %30, %31
  %32 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %32
  %33 = load double, double* %d, align 8
  %mul31 = fmul double %mul30, %33
  %34 = load double, double* %e, align 8
  %mul32 = fmul double %34, 1.000000e+02
  %div33 = fdiv double %mul32, 3.600000e+02
  %call34 = call double @cos(double %div33) #3
  %mul35 = fmul double %mul31, %call34
  %35 = load double, double* %e, align 8
  %mul36 = fmul double %35, 1.000000e+02
  %div37 = fdiv double %mul36, 3.600000e+02
  %call38 = call double @cos(double %div37) #3
  %mul39 = fmul double %mul35, %call38
  %sub40 = fsub double %mul28, %mul39
  %cmp41 = fcmp olt double %sub40, 0.000000e+00
  %36 = select i1 %cmp41, i32 279850119, i32 961729006
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -752263049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load double, double* %S, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %37)
  store i32 -752263049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -321562735, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.end, %if.else, %if.then42, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
