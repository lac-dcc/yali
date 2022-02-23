; ModuleID = 'source-C-CXX/39/2984.c'
source_filename = "source-C-CXX/39/2984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %s = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %f = alloca float, align 4
  %g = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add5 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add6 = fadd float %add5, %3
  %div = fdiv float %add6, 2.000000e+00
  store float %div, float* %s, align 4
  %4 = load float, float* %e, align 4
  %div7 = fdiv float %4, 1.800000e+02
  %mul = fmul float %div7, 1.000000e+02
  store float %mul, float* %f, align 4
  %5 = load float, float* %s, align 4
  %6 = load float, float* %a, align 4
  %sub = fsub float %5, %6
  %7 = load float, float* %s, align 4
  %8 = load float, float* %b, align 4
  %sub8 = fsub float %7, %8
  %mul9 = fmul float %sub, %sub8
  %9 = load float, float* %s, align 4
  %10 = load float, float* %c, align 4
  %sub10 = fsub float %9, %10
  %mul11 = fmul float %mul9, %sub10
  %11 = load float, float* %s, align 4
  %12 = load float, float* %d, align 4
  %sub12 = fsub float %11, %12
  %mul13 = fmul float %mul11, %sub12
  %conv = fpext float %mul13 to double
  %13 = load float, float* %a, align 4
  %14 = load float, float* %b, align 4
  %mul14 = fmul float %13, %14
  %15 = load float, float* %c, align 4
  %mul15 = fmul float %mul14, %15
  %16 = load float, float* %d, align 4
  %mul16 = fmul float %mul15, %16
  %conv17 = fpext float %mul16 to double
  %17 = load float, float* %f, align 4
  %div18 = fdiv float %17, 2.000000e+00
  %conv19 = fpext float %div18 to double
  %call20 = call double @cos(double %conv19) #3
  %mul21 = fmul double %conv17, %call20
  %18 = load float, float* %f, align 4
  %div22 = fdiv float %18, 2.000000e+00
  %conv23 = fpext float %div22 to double
  %call24 = call double @cos(double %conv23) #3
  %mul25 = fmul double %mul21, %call24
  %sub26 = fsub double %conv, %mul25
  %conv27 = fptrunc double %sub26 to float
  store float %conv27, float* %g, align 4
  %19 = load float, float* %g, align 4
  store float %19, float* %.reg2mem
  %switchVar = alloca i32
  store i32 128340058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 128340058, label %first
    i32 1827526751, label %if.then
    i32 648642731, label %if.else
    i32 1745913253, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 1827526751, i32 648642731
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1745913253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load float, float* %s, align 4
  %22 = load float, float* %a, align 4
  %sub30 = fsub float %21, %22
  %23 = load float, float* %s, align 4
  %24 = load float, float* %b, align 4
  %sub31 = fsub float %23, %24
  %mul32 = fmul float %sub30, %sub31
  %25 = load float, float* %s, align 4
  %26 = load float, float* %c, align 4
  %sub33 = fsub float %25, %26
  %mul34 = fmul float %mul32, %sub33
  %27 = load float, float* %s, align 4
  %28 = load float, float* %d, align 4
  %sub35 = fsub float %27, %28
  %mul36 = fmul float %mul34, %sub35
  %conv37 = fpext float %mul36 to double
  %29 = load float, float* %a, align 4
  %30 = load float, float* %b, align 4
  %mul38 = fmul float %29, %30
  %31 = load float, float* %c, align 4
  %mul39 = fmul float %mul38, %31
  %32 = load float, float* %d, align 4
  %mul40 = fmul float %mul39, %32
  %conv41 = fpext float %mul40 to double
  %33 = load float, float* %f, align 4
  %div42 = fdiv float %33, 2.000000e+00
  %conv43 = fpext float %div42 to double
  %call44 = call double @cos(double %conv43) #3
  %mul45 = fmul double %conv41, %call44
  %34 = load float, float* %f, align 4
  %div46 = fdiv float %34, 2.000000e+00
  %conv47 = fpext float %div46 to double
  %call48 = call double @cos(double %conv47) #3
  %mul49 = fmul double %mul45, %call48
  %sub50 = fsub double %conv37, %mul49
  %call51 = call double @sqrt(double %sub50) #3
  %conv52 = fptrunc double %call51 to float
  store float %conv52, float* %s, align 4
  %35 = load float, float* %s, align 4
  %conv53 = fpext float %35 to double
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv53)
  store i32 1745913253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %36 = load i32, i32* %retval, align 4
  ret i32 %36

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
