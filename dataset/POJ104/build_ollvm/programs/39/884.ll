; ModuleID = 'source-C-CXX/39/884.c'
source_filename = "source-C-CXX/39/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub17.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %a, align 8
  %13 = load double, double* %b, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %e, align 8
  %mul11 = fmul double %16, 1.000000e+02
  %div12 = fdiv double %mul11, 1.800000e+02
  %div13 = fdiv double %div12, 2.000000e+00
  %call14 = call double @cos(double %div13) #3
  %call15 = call double @pow(double %call14, double 2.000000e+00) #3
  %mul16 = fmul double %mul10, %call15
  %sub17 = fsub double %mul7, %mul16
  store double %sub17, double* %sub17.reg2mem
  %switchVar = alloca i32
  store i32 -1819672287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1819672287, label %first
    i32 179856745, label %if.then
    i32 1347221792, label %if.else
    i32 1134765080, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub17.reload = load volatile double, double* %sub17.reg2mem
  %cmp = fcmp ogt double %sub17.reload, 0.000000e+00
  %17 = select i1 %cmp, i32 179856745, i32 1347221792
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load double, double* %s, align 8
  %19 = load double, double* %a, align 8
  %sub18 = fsub double %18, %19
  %20 = load double, double* %s, align 8
  %21 = load double, double* %b, align 8
  %sub19 = fsub double %20, %21
  %mul20 = fmul double %sub18, %sub19
  %22 = load double, double* %s, align 8
  %23 = load double, double* %c, align 8
  %sub21 = fsub double %22, %23
  %mul22 = fmul double %mul20, %sub21
  %24 = load double, double* %s, align 8
  %25 = load double, double* %d, align 8
  %sub23 = fsub double %24, %25
  %mul24 = fmul double %mul22, %sub23
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %mul25 = fmul double %26, %27
  %28 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %28
  %29 = load double, double* %d, align 8
  %mul27 = fmul double %mul26, %29
  %30 = load double, double* %e, align 8
  %mul28 = fmul double %30, 1.000000e+02
  %div29 = fdiv double %mul28, 1.800000e+02
  %div30 = fdiv double %div29, 2.000000e+00
  %call31 = call double @cos(double %div30) #3
  %call32 = call double @pow(double %call31, double 2.000000e+00) #3
  %mul33 = fmul double %mul27, %call32
  %sub34 = fsub double %mul24, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  store double %call35, double* %S, align 8
  %31 = load double, double* %S, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %31)
  store i32 1134765080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1134765080, i32* %switchVar
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

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
