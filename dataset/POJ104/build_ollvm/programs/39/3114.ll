; ModuleID = 'source-C-CXX/39/3114.c'
source_filename = "source-C-CXX/39/3114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %angle = alloca float, align 4
  %S = alloca float, align 4
  %delta = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %angle)
  %0 = load float, float* %angle, align 4
  %div = fdiv float %0, 2.000000e+00
  store float %div, float* %angle, align 4
  %1 = load float, float* %angle, align 4
  %div1 = fdiv float %1, 3.600000e+02
  store float %div1, float* %angle, align 4
  %2 = load float, float* %angle, align 4
  %conv = fpext float %2 to double
  %mul = fmul double %conv, 0x401921FB4D12D84A
  %conv2 = fptrunc double %mul to float
  store float %conv2, float* %angle, align 4
  %3 = load float, float* %a, align 4
  %4 = load float, float* %b, align 4
  %add = fadd float %3, %4
  %5 = load float, float* %c, align 4
  %add3 = fadd float %add, %5
  %6 = load float, float* %d, align 4
  %add4 = fadd float %add3, %6
  %div5 = fdiv float %add4, 2.000000e+00
  store float %div5, float* %s, align 4
  %7 = load float, float* %s, align 4
  %8 = load float, float* %a, align 4
  %sub = fsub float %7, %8
  %9 = load float, float* %s, align 4
  %10 = load float, float* %b, align 4
  %sub6 = fsub float %9, %10
  %mul7 = fmul float %sub, %sub6
  %11 = load float, float* %s, align 4
  %12 = load float, float* %c, align 4
  %sub8 = fsub float %11, %12
  %mul9 = fmul float %mul7, %sub8
  %13 = load float, float* %s, align 4
  %14 = load float, float* %d, align 4
  %sub10 = fsub float %13, %14
  %mul11 = fmul float %mul9, %sub10
  %conv12 = fpext float %mul11 to double
  %15 = load float, float* %a, align 4
  %16 = load float, float* %b, align 4
  %mul13 = fmul float %15, %16
  %17 = load float, float* %c, align 4
  %mul14 = fmul float %mul13, %17
  %18 = load float, float* %d, align 4
  %mul15 = fmul float %mul14, %18
  %conv16 = fpext float %mul15 to double
  %19 = load float, float* %angle, align 4
  %conv17 = fpext float %19 to double
  %call18 = call double @cos(double %conv17) #3
  %mul19 = fmul double %conv16, %call18
  %20 = load float, float* %angle, align 4
  %conv20 = fpext float %20 to double
  %call21 = call double @cos(double %conv20) #3
  %mul22 = fmul double %mul19, %call21
  %sub23 = fsub double %conv12, %mul22
  %conv24 = fptrunc double %sub23 to float
  store float %conv24, float* %delta, align 4
  %21 = load float, float* %delta, align 4
  store float %21, float* %.reg2mem
  %switchVar = alloca i32
  store i32 1516643811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1516643811, label %first
    i32 -851177829, label %if.then
    i32 800007360, label %if.else
    i32 -1913012060, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %22 = select i1 %cmp, i32 -851177829, i32 800007360
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1913012060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load float, float* %delta, align 4
  %conv27 = fpext float %23 to double
  %call28 = call double @sqrt(double %conv27) #3
  %conv29 = fptrunc double %call28 to float
  store float %conv29, float* %S, align 4
  %24 = load float, float* %S, align 4
  %conv30 = fpext float %24 to double
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv30)
  store i32 -1913012060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %retval, align 4
  ret i32 %25

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
