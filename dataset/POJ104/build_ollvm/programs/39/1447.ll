; ModuleID = 'source-C-CXX/39/1447.c'
source_filename = "source-C-CXX/39/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub40.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %f = alloca double, align 8
  %S = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %f)
  %0 = load double, double* %s, align 8
  %1 = load double, double* %a, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %s, align 8
  %3 = load double, double* %b, align 8
  %sub5 = fsub double %2, %3
  %mul = fmul double %sub, %sub5
  %4 = load double, double* %s, align 8
  %5 = load double, double* %c, align 8
  %sub6 = fsub double %4, %5
  %mul7 = fmul double %mul, %sub6
  %6 = load double, double* %s, align 8
  %7 = load double, double* %d, align 8
  %sub8 = fsub double %6, %7
  %mul9 = fmul double %mul7, %sub8
  %8 = load double, double* %a, align 8
  %9 = load double, double* %b, align 8
  %mul10 = fmul double %8, %9
  %10 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %10
  %11 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %11
  %12 = load double, double* %f, align 8
  %div = fdiv double %12, 2.000000e+00
  %div13 = fdiv double %div, 1.800000e+02
  %mul14 = fmul double %div13, 1.000000e+02
  %call15 = call double @cos(double %mul14) #3
  %mul16 = fmul double %mul12, %call15
  %13 = load double, double* %f, align 8
  %div17 = fdiv double %13, 2.000000e+00
  %div18 = fdiv double %div17, 1.800000e+02
  %mul19 = fmul double %div18, 1.000000e+02
  %call20 = call double @cos(double %mul19) #3
  %mul21 = fmul double %mul16, %call20
  %sub22 = fsub double %mul9, %mul21
  %call23 = call double @sqrt(double %sub22) #3
  store double %call23, double* %S, align 8
  %14 = load double, double* %s, align 8
  %15 = load double, double* %a, align 8
  %sub24 = fsub double %14, %15
  %16 = load double, double* %s, align 8
  %17 = load double, double* %b, align 8
  %sub25 = fsub double %16, %17
  %mul26 = fmul double %sub24, %sub25
  %18 = load double, double* %s, align 8
  %19 = load double, double* %c, align 8
  %sub27 = fsub double %18, %19
  %mul28 = fmul double %mul26, %sub27
  %20 = load double, double* %s, align 8
  %21 = load double, double* %d, align 8
  %sub29 = fsub double %20, %21
  %mul30 = fmul double %mul28, %sub29
  %22 = load double, double* %a, align 8
  %23 = load double, double* %b, align 8
  %mul31 = fmul double %22, %23
  %24 = load double, double* %c, align 8
  %mul32 = fmul double %mul31, %24
  %25 = load double, double* %d, align 8
  %mul33 = fmul double %mul32, %25
  %26 = load double, double* %f, align 8
  %div34 = fdiv double %26, 2.000000e+00
  %call35 = call double @cos(double %div34) #3
  %mul36 = fmul double %mul33, %call35
  %27 = load double, double* %f, align 8
  %div37 = fdiv double %27, 2.000000e+00
  %call38 = call double @cos(double %div37) #3
  %mul39 = fmul double %mul36, %call38
  %sub40 = fsub double %mul30, %mul39
  store double %sub40, double* %sub40.reg2mem
  %switchVar = alloca i32
  store i32 -1904904663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1904904663, label %first
    i32 -649816878, label %if.then
    i32 338078887, label %if.else
    i32 1892601444, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub40.reload = load volatile double, double* %sub40.reg2mem
  %cmp = fcmp olt double %sub40.reload, 0.000000e+00
  %28 = select i1 %cmp, i32 -649816878, i32 338078887
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1892601444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %29 = load double, double* %S, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %29)
  store i32 1892601444, i32* %switchVar
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
