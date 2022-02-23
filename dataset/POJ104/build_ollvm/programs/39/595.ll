; ModuleID = 'source-C-CXX/39/595.c'
source_filename = "source-C-CXX/39/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%f%f%f%f%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %S = alloca double, align 8
  %s = alloca double, align 8
  %o = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, double* %o)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  %conv = fpext float %div to double
  store double %conv, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load float, float* %a, align 4
  %conv3 = fpext float %5 to double
  %sub = fsub double %4, %conv3
  %6 = load double, double* %s, align 8
  %7 = load float, float* %b, align 4
  %conv4 = fpext float %7 to double
  %sub5 = fsub double %6, %conv4
  %mul = fmul double %sub, %sub5
  %8 = load double, double* %s, align 8
  %9 = load float, float* %c, align 4
  %conv6 = fpext float %9 to double
  %sub7 = fsub double %8, %conv6
  %mul8 = fmul double %mul, %sub7
  %10 = load double, double* %s, align 8
  %11 = load float, float* %d, align 4
  %conv9 = fpext float %11 to double
  %sub10 = fsub double %10, %conv9
  %mul11 = fmul double %mul8, %sub10
  %12 = load float, float* %a, align 4
  %13 = load float, float* %b, align 4
  %mul12 = fmul float %12, %13
  %14 = load float, float* %c, align 4
  %mul13 = fmul float %mul12, %14
  %15 = load float, float* %d, align 4
  %mul14 = fmul float %mul13, %15
  %conv15 = fpext float %mul14 to double
  %16 = load double, double* %o, align 8
  %div16 = fdiv double %16, 2.000000e+00
  %mul17 = fmul double %div16, 0x400921FB5A7ED197
  %div18 = fdiv double %mul17, 1.800000e+02
  %call19 = call double @cos(double %div18) #3
  %mul20 = fmul double %conv15, %call19
  %17 = load double, double* %o, align 8
  %div21 = fdiv double %17, 2.000000e+00
  %mul22 = fmul double %div21, 0x400921FB5A7ED197
  %div23 = fdiv double %mul22, 1.800000e+02
  %call24 = call double @cos(double %div23) #3
  %mul25 = fmul double %mul20, %call24
  %sub26 = fsub double %mul11, %mul25
  store double %sub26, double* %m, align 8
  %18 = load double, double* %m, align 8
  store double %18, double* %.reg2mem
  %switchVar = alloca i32
  store i32 488131768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 488131768, label %first
    i32 -1816322902, label %if.then
    i32 -312141745, label %if.else
    i32 -984421497, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 -1816322902, i32 -312141745
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -984421497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load double, double* %s, align 8
  %21 = load float, float* %a, align 4
  %conv29 = fpext float %21 to double
  %sub30 = fsub double %20, %conv29
  %22 = load double, double* %s, align 8
  %23 = load float, float* %b, align 4
  %conv31 = fpext float %23 to double
  %sub32 = fsub double %22, %conv31
  %mul33 = fmul double %sub30, %sub32
  %24 = load double, double* %s, align 8
  %25 = load float, float* %c, align 4
  %conv34 = fpext float %25 to double
  %sub35 = fsub double %24, %conv34
  %mul36 = fmul double %mul33, %sub35
  %26 = load double, double* %s, align 8
  %27 = load float, float* %d, align 4
  %conv37 = fpext float %27 to double
  %sub38 = fsub double %26, %conv37
  %mul39 = fmul double %mul36, %sub38
  %28 = load float, float* %a, align 4
  %29 = load float, float* %b, align 4
  %mul40 = fmul float %28, %29
  %30 = load float, float* %c, align 4
  %mul41 = fmul float %mul40, %30
  %31 = load float, float* %d, align 4
  %mul42 = fmul float %mul41, %31
  %conv43 = fpext float %mul42 to double
  %32 = load double, double* %o, align 8
  %div44 = fdiv double %32, 2.000000e+00
  %mul45 = fmul double %div44, 0x400921FB5A7ED197
  %div46 = fdiv double %mul45, 1.800000e+02
  %call47 = call double @cos(double %div46) #3
  %mul48 = fmul double %conv43, %call47
  %33 = load double, double* %o, align 8
  %div49 = fdiv double %33, 2.000000e+00
  %mul50 = fmul double %div49, 0x400921FB5A7ED197
  %div51 = fdiv double %mul50, 1.800000e+02
  %call52 = call double @cos(double %div51) #3
  %mul53 = fmul double %mul48, %call52
  %sub54 = fsub double %mul39, %mul53
  %call55 = call double @sqrt(double %sub54) #3
  store double %call55, double* %S, align 8
  %34 = load double, double* %S, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %34)
  store i32 -984421497, i32* %switchVar
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
