; ModuleID = 'source-C-CXX/39/1137.c'
source_filename = "source-C-CXX/39/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %x, align 8
  %div3 = fdiv double %4, 3.600000e+02
  %mul = fmul double %div3, 1.000000e+02
  store double %mul, double* %y, align 8
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
  %17 = load double, double* %y, align 8
  %call13 = call double @cos(double %17) #3
  %mul14 = fmul double %mul12, %call13
  %18 = load double, double* %y, align 8
  %call15 = call double @cos(double %18) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  store double %call18, double* %S, align 8
  %19 = load double, double* %S, align 8
  store double %19, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -427257209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -427257209, label %first
    i32 -266387968, label %if.then
    i32 1184693232, label %if.else
    i32 -786518651, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -266387968, i32 1184693232
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load double, double* %S, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %21)
  store i32 -786518651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -786518651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
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
