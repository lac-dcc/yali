; ModuleID = 'source-C-CXX/39/572.c'
source_filename = "source-C-CXX/39/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %sub18.reg2mem = alloca double
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %alf = alloca float, align 4
  %halfa = alloca double, align 8
  %s = alloca float, align 4
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %alf)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %4 = load float, float* %alf, align 4
  %mul = fmul float 1.000000e+02, %4
  %div3 = fdiv float %mul, 3.600000e+02
  %conv = fpext float %div3 to double
  store double %conv, double* %halfa, align 8
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
  %conv10 = fpext float %mul9 to double
  %13 = load float, float* %a, align 4
  %14 = load float, float* %b, align 4
  %mul11 = fmul float %13, %14
  %15 = load float, float* %c, align 4
  %mul12 = fmul float %mul11, %15
  %16 = load float, float* %d, align 4
  %mul13 = fmul float %mul12, %16
  %conv14 = fpext float %mul13 to double
  %17 = load double, double* %halfa, align 8
  %call15 = call double @cos(double %17) #3
  %call16 = call double @pow(double %call15, double 2.000000e+00) #3
  %mul17 = fmul double %conv14, %call16
  %sub18 = fsub double %conv10, %mul17
  store double %sub18, double* %sub18.reg2mem
  %switchVar = alloca i32
  store i32 -1750253537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1750253537, label %first
    i32 1934547527, label %if.then
    i32 938841211, label %if.else
    i32 -2086218600, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub18.reload = load volatile double, double* %sub18.reg2mem
  %cmp = fcmp oge double %sub18.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 1934547527, i32 938841211
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load float, float* %s, align 4
  %20 = load float, float* %a, align 4
  %sub20 = fsub float %19, %20
  %21 = load float, float* %s, align 4
  %22 = load float, float* %b, align 4
  %sub21 = fsub float %21, %22
  %mul22 = fmul float %sub20, %sub21
  %23 = load float, float* %s, align 4
  %24 = load float, float* %c, align 4
  %sub23 = fsub float %23, %24
  %mul24 = fmul float %mul22, %sub23
  %25 = load float, float* %s, align 4
  %26 = load float, float* %d, align 4
  %sub25 = fsub float %25, %26
  %mul26 = fmul float %mul24, %sub25
  %conv27 = fpext float %mul26 to double
  %27 = load float, float* %a, align 4
  %28 = load float, float* %b, align 4
  %mul28 = fmul float %27, %28
  %29 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %29
  %30 = load float, float* %d, align 4
  %mul30 = fmul float %mul29, %30
  %conv31 = fpext float %mul30 to double
  %31 = load double, double* %halfa, align 8
  %call32 = call double @cos(double %31) #3
  %call33 = call double @pow(double %call32, double 2.000000e+00) #3
  %mul34 = fmul double %conv31, %call33
  %sub35 = fsub double %conv27, %mul34
  %call36 = call double @sqrt(double %sub35) #3
  store double %call36, double* %S, align 8
  %32 = load double, double* %S, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %32)
  store i32 -2086218600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2086218600, i32* %switchVar
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
