; ModuleID = 'source-C-CXX/39/2463.c'
source_filename = "source-C-CXX/39/2463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  %k = alloca double, align 8
  %area = alloca double, align 8
  %n = alloca double, align 8
  %s = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %k)
  %0 = load double, double* %k, align 8
  %mul = fmul double %0, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %n, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add2 = fadd double %add1, %4
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %s, align 8
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
  %17 = load double, double* %n, align 8
  %call13 = call double @cos(double %17) #3
  %call14 = call double @pow(double %call13, double 2.000000e+00) #3
  %mul15 = fmul double %mul12, %call14
  %sub16 = fsub double %mul9, %mul15
  store double %sub16, double* %y, align 8
  %18 = load double, double* %y, align 8
  store double %18, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -802018020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -802018020, label %first
    i32 -105791976, label %if.then
    i32 418353069, label %if.else
    i32 -431746071, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 -105791976, i32 418353069
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -431746071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load double, double* %s, align 8
  %21 = load double, double* %a, align 8
  %sub18 = fsub double %20, %21
  %22 = load double, double* %s, align 8
  %23 = load double, double* %b, align 8
  %sub19 = fsub double %22, %23
  %mul20 = fmul double %sub18, %sub19
  %24 = load double, double* %s, align 8
  %25 = load double, double* %c, align 8
  %sub21 = fsub double %24, %25
  %mul22 = fmul double %mul20, %sub21
  %26 = load double, double* %s, align 8
  %27 = load double, double* %d, align 8
  %sub23 = fsub double %26, %27
  %mul24 = fmul double %mul22, %sub23
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %mul25 = fmul double %28, %29
  %30 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %30
  %31 = load double, double* %d, align 8
  %mul27 = fmul double %mul26, %31
  %32 = load double, double* %n, align 8
  %call28 = call double @cos(double %32) #3
  %call29 = call double @pow(double %call28, double 2.000000e+00) #3
  %mul30 = fmul double %mul27, %call29
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  store double %call32, double* %area, align 8
  %33 = load double, double* %area, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %33)
  store i32 -431746071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
