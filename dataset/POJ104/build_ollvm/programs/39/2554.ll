; ModuleID = 'source-C-CXX/39/2554.c'
source_filename = "source-C-CXX/39/2554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub39.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %x)
  %0 = load double, double* %a, align 8
  %div = fdiv double %0, 2.000000e+00
  %1 = load double, double* %b, align 8
  %div2 = fdiv double %1, 2.000000e+00
  %add = fadd double %div, %div2
  %2 = load double, double* %c, align 8
  %div3 = fdiv double %2, 2.000000e+00
  %add4 = fadd double %add, %div3
  %3 = load double, double* %d, align 8
  %div5 = fdiv double %3, 2.000000e+00
  %add6 = fadd double %add4, %div5
  store double %add6, double* %e, align 8
  %4 = load double, double* %e, align 8
  %5 = load double, double* %a, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %e, align 8
  %7 = load double, double* %b, align 8
  %sub7 = fsub double %6, %7
  %mul = fmul double %sub, %sub7
  %8 = load double, double* %e, align 8
  %9 = load double, double* %c, align 8
  %sub8 = fsub double %8, %9
  %mul9 = fmul double %mul, %sub8
  %10 = load double, double* %e, align 8
  %11 = load double, double* %d, align 8
  %sub10 = fsub double %10, %11
  %mul11 = fmul double %mul9, %sub10
  %12 = load double, double* %a, align 8
  %13 = load double, double* %b, align 8
  %mul12 = fmul double %12, %13
  %14 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %14
  %15 = load double, double* %d, align 8
  %mul14 = fmul double %mul13, %15
  %16 = load double, double* %x, align 8
  %div15 = fdiv double %16, 1.800000e+02
  %mul16 = fmul double %div15, 1.000000e+02
  %call17 = call double @cos(double %mul16) #3
  %add18 = fadd double %call17, 1.000000e+00
  %div19 = fdiv double %add18, 2.000000e+00
  %mul20 = fmul double %mul14, %div19
  %sub21 = fsub double %mul11, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  store double %call22, double* %s, align 8
  %17 = load double, double* %e, align 8
  %18 = load double, double* %a, align 8
  %sub23 = fsub double %17, %18
  %19 = load double, double* %e, align 8
  %20 = load double, double* %b, align 8
  %sub24 = fsub double %19, %20
  %mul25 = fmul double %sub23, %sub24
  %21 = load double, double* %e, align 8
  %22 = load double, double* %c, align 8
  %sub26 = fsub double %21, %22
  %mul27 = fmul double %mul25, %sub26
  %23 = load double, double* %e, align 8
  %24 = load double, double* %d, align 8
  %sub28 = fsub double %23, %24
  %mul29 = fmul double %mul27, %sub28
  %25 = load double, double* %a, align 8
  %26 = load double, double* %b, align 8
  %mul30 = fmul double %25, %26
  %27 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %27
  %28 = load double, double* %d, align 8
  %mul32 = fmul double %mul31, %28
  %29 = load double, double* %x, align 8
  %div33 = fdiv double %29, 1.800000e+02
  %mul34 = fmul double %div33, 1.000000e+02
  %call35 = call double @cos(double %mul34) #3
  %add36 = fadd double %call35, 1.000000e+00
  %div37 = fdiv double %add36, 2.000000e+00
  %mul38 = fmul double %mul32, %div37
  %sub39 = fsub double %mul29, %mul38
  store double %sub39, double* %sub39.reg2mem
  %switchVar = alloca i32
  store i32 338689778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 338689778, label %first
    i32 -1970170095, label %if.then
    i32 -596270584, label %if.else
    i32 -815328431, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub39.reload = load volatile double, double* %sub39.reg2mem
  %cmp = fcmp olt double %sub39.reload, 0.000000e+00
  %30 = select i1 %cmp, i32 -1970170095, i32 -596270584
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -815328431, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load double, double* %s, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %31)
  store i32 -815328431, i32* %switchVar
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
