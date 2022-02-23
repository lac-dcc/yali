; ModuleID = 'source-C-CXX/39/2683.c'
source_filename = "source-C-CXX/39/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %s = alloca float, align 4
  %r = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %4 = load float, float* %s, align 4
  %5 = load float, float* %a, align 4
  %sub = fsub float %4, %5
  %6 = load float, float* %s, align 4
  %7 = load float, float* %b, align 4
  %sub3 = fsub float %6, %7
  %mul = fmul float %sub, %sub3
  %8 = load float, float* %s, align 4
  %9 = load float, float* %c, align 4
  %sub4 = fsub float %8, %9
  %mul5 = fmul float %mul, %sub4
  %10 = load float, float* %s, align 4
  %11 = load float, float* %d, align 4
  %sub6 = fsub float %10, %11
  %mul7 = fmul float %mul5, %sub6
  %conv = fpext float %mul7 to double
  %12 = load float, float* %a, align 4
  %13 = load float, float* %b, align 4
  %mul8 = fmul float %12, %13
  %14 = load float, float* %c, align 4
  %mul9 = fmul float %mul8, %14
  %15 = load float, float* %d, align 4
  %mul10 = fmul float %mul9, %15
  %conv11 = fpext float %mul10 to double
  %16 = load float, float* %e, align 4
  %div12 = fdiv float %16, 1.800000e+02
  %mul13 = fmul float %div12, 1.000000e+02
  %div14 = fdiv float %mul13, 2.000000e+00
  %conv15 = fpext float %div14 to double
  %call16 = call double @cos(double %conv15) #3
  %mul17 = fmul double %conv11, %call16
  %17 = load float, float* %e, align 4
  %div18 = fdiv float %17, 1.800000e+02
  %mul19 = fmul float %div18, 1.000000e+02
  %div20 = fdiv float %mul19, 2.000000e+00
  %conv21 = fpext float %div20 to double
  %call22 = call double @cos(double %conv21) #3
  %mul23 = fmul double %mul17, %call22
  %sub24 = fsub double %conv, %mul23
  %conv25 = fptrunc double %sub24 to float
  store float %conv25, float* %r, align 4
  %18 = load float, float* %r, align 4
  store float %18, float* %.reg2mem
  %switchVar = alloca i32
  store i32 1716132116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1716132116, label %first
    i32 1686555177, label %if.then
    i32 -1582133440, label %if.end
    i32 1275211851, label %if.then30
    i32 55107935, label %if.end34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 1686555177, i32 -1582133440
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1582133440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load float, float* %r, align 4
  %cmp28 = fcmp oge float %20, 0.000000e+00
  %21 = select i1 %cmp28, i32 1275211851, i32 55107935
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %22 = load float, float* %r, align 4
  %conv31 = fpext float %22 to double
  %call32 = call double @sqrt(double %conv31) #3
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call32)
  store i32 55107935, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.then30, %if.end, %if.then, %first, %switchDefault
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
