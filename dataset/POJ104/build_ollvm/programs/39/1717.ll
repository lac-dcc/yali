; ModuleID = 'source-C-CXX/39/1717.c'
source_filename = "source-C-CXX/39/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  %e1 = alloca double, align 8
  %s = alloca double, align 8
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
  %0 = load double, double* %e, align 8
  %mul = fmul double 0x400921FB4D12D84A, %0
  %div = fdiv double %mul, 1.800000e+02
  store double %div, double* %e1, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add5 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add6 = fadd double %add5, %4
  %div7 = fdiv double %add6, 2.000000e+00
  store double %div7, double* %s, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub8 = fsub double %7, %8
  %mul9 = fmul double %sub, %sub8
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub10 = fsub double %9, %10
  %mul11 = fmul double %mul9, %sub10
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d, align 8
  %sub12 = fsub double %11, %12
  %mul13 = fmul double %mul11, %sub12
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul14 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %15
  %16 = load double, double* %d, align 8
  %mul16 = fmul double %mul15, %16
  %17 = load double, double* %e1, align 8
  %div17 = fdiv double %17, 2.000000e+00
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul16, %call18
  %18 = load double, double* %e1, align 8
  %div20 = fdiv double %18, 2.000000e+00
  %call21 = call double @cos(double %div20) #3
  %mul22 = fmul double %mul19, %call21
  %sub23 = fsub double %mul13, %mul22
  store double %sub23, double* %s2, align 8
  %19 = load double, double* %s2, align 8
  store double %19, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1837342354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1837342354, label %first
    i32 -562776006, label %if.then
    i32 -1416260675, label %if.else
    i32 1695001064, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ole double %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -562776006, i32 -1416260675
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1695001064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load double, double* %s, align 8
  %22 = load double, double* %a, align 8
  %sub25 = fsub double %21, %22
  %23 = load double, double* %s, align 8
  %24 = load double, double* %b, align 8
  %sub26 = fsub double %23, %24
  %mul27 = fmul double %sub25, %sub26
  %25 = load double, double* %s, align 8
  %26 = load double, double* %c, align 8
  %sub28 = fsub double %25, %26
  %mul29 = fmul double %mul27, %sub28
  %27 = load double, double* %s, align 8
  %28 = load double, double* %d, align 8
  %sub30 = fsub double %27, %28
  %mul31 = fmul double %mul29, %sub30
  %29 = load double, double* %a, align 8
  %30 = load double, double* %b, align 8
  %mul32 = fmul double %29, %30
  %31 = load double, double* %c, align 8
  %mul33 = fmul double %mul32, %31
  %32 = load double, double* %d, align 8
  %mul34 = fmul double %mul33, %32
  %33 = load double, double* %e1, align 8
  %div35 = fdiv double %33, 2.000000e+00
  %call36 = call double @cos(double %div35) #3
  %mul37 = fmul double %mul34, %call36
  %34 = load double, double* %e1, align 8
  %div38 = fdiv double %34, 2.000000e+00
  %call39 = call double @cos(double %div38) #3
  %mul40 = fmul double %mul37, %call39
  %sub41 = fsub double %mul31, %mul40
  %call42 = call double @sqrt(double %sub41) #3
  store double %call42, double* %s1, align 8
  %35 = load double, double* %s1, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %35)
  store i32 1695001064, i32* %switchVar
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
