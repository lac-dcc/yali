; ModuleID = 'source-C-CXX/39/99.c'
source_filename = "source-C-CXX/39/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub19.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %i = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %e, align 8
  %div = fdiv double %0, 1.800000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %e, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add2 = fadd double %add1, %4
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %i, align 8
  %5 = load double, double* %i, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %i, align 8
  %8 = load double, double* %b, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %i, align 8
  %10 = load double, double* %c, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %i, align 8
  %12 = load double, double* %d, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %e, align 8
  %div13 = fdiv double %17, 2.000000e+00
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul12, %call14
  %18 = load double, double* %e, align 8
  %div16 = fdiv double %18, 2.000000e+00
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %mul9, %mul18
  store double %sub19, double* %sub19.reg2mem
  %switchVar = alloca i32
  store i32 -2063525124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -2063525124, label %first
    i32 1454358944, label %if.then
    i32 -598148717, label %if.else
    i32 -1793224923, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub19.reload = load volatile double, double* %sub19.reg2mem
  %cmp = fcmp oge double %sub19.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 1454358944, i32 -598148717
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load double, double* %i, align 8
  %21 = load double, double* %a, align 8
  %sub20 = fsub double %20, %21
  %22 = load double, double* %i, align 8
  %23 = load double, double* %b, align 8
  %sub21 = fsub double %22, %23
  %mul22 = fmul double %sub20, %sub21
  %24 = load double, double* %i, align 8
  %25 = load double, double* %c, align 8
  %sub23 = fsub double %24, %25
  %mul24 = fmul double %mul22, %sub23
  %26 = load double, double* %i, align 8
  %27 = load double, double* %d, align 8
  %sub25 = fsub double %26, %27
  %mul26 = fmul double %mul24, %sub25
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %mul27 = fmul double %28, %29
  %30 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %30
  %31 = load double, double* %d, align 8
  %mul29 = fmul double %mul28, %31
  %32 = load double, double* %e, align 8
  %div30 = fdiv double %32, 2.000000e+00
  %call31 = call double @cos(double %div30) #3
  %mul32 = fmul double %mul29, %call31
  %33 = load double, double* %e, align 8
  %div33 = fdiv double %33, 2.000000e+00
  %call34 = call double @cos(double %div33) #3
  %mul35 = fmul double %mul32, %call34
  %sub36 = fsub double %mul26, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %call37)
  store i32 -1793224923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1793224923, i32* %switchVar
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
