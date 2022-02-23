; ModuleID = 'source-C-CXX/39/2894.c'
source_filename = "source-C-CXX/39/2894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call1.reg2mem = alloca float
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %alpha = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %alpha)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = load float, float* %c, align 4
  %3 = load float, float* %d, align 4
  %4 = load float, float* %alpha, align 4
  %call1 = call float @s(float %0, float %1, float %2, float %3, float %4)
  store float %call1, float* %call1.reg2mem
  %switchVar = alloca i32
  store i32 -1521299267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1521299267, label %first
    i32 -2092061578, label %if.then
    i32 1188101698, label %if.else
    i32 -1486454142, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile float, float* %call1.reg2mem
  %cmp = fcmp oeq float %call1.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -2092061578, i32 1188101698
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1486454142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load float, float* %a, align 4
  %7 = load float, float* %b, align 4
  %8 = load float, float* %c, align 4
  %9 = load float, float* %d, align 4
  %10 = load float, float* %alpha, align 4
  %call3 = call float @s(float %6, float %7, float %8, float %9, float %10)
  %conv = fpext float %call3 to double
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 -1486454142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @s(float %a, float %b, float %c, float %d, float %alpha) #0 {
entry:
  %.reg2mem = alloca float
  %retval = alloca float, align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %alpha.addr = alloca float, align 4
  %S = alloca float, align 4
  %s = alloca float, align 4
  %n = alloca float, align 4
  %r = alloca float, align 4
  store float %a, float* %a.addr, align 4
  store float %b, float* %b.addr, align 4
  store float %c, float* %c.addr, align 4
  store float %d, float* %d.addr, align 4
  store float %alpha, float* %alpha.addr, align 4
  %0 = load float, float* %a.addr, align 4
  %1 = load float, float* %b.addr, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c.addr, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d.addr, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %4 = load float, float* %alpha.addr, align 4
  %div3 = fdiv float %4, 2.000000e+00
  %div4 = fdiv float %div3, 3.600000e+02
  %conv = fpext float %div4 to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %mul5 = fmul double %mul, 2.000000e+00
  %conv6 = fptrunc double %mul5 to float
  store float %conv6, float* %r, align 4
  %5 = load float, float* %s, align 4
  %6 = load float, float* %a.addr, align 4
  %sub = fsub float %5, %6
  %7 = load float, float* %s, align 4
  %8 = load float, float* %b.addr, align 4
  %sub7 = fsub float %7, %8
  %mul8 = fmul float %sub, %sub7
  %9 = load float, float* %s, align 4
  %10 = load float, float* %c.addr, align 4
  %sub9 = fsub float %9, %10
  %mul10 = fmul float %mul8, %sub9
  %11 = load float, float* %s, align 4
  %12 = load float, float* %d.addr, align 4
  %sub11 = fsub float %11, %12
  %mul12 = fmul float %mul10, %sub11
  %conv13 = fpext float %mul12 to double
  %13 = load float, float* %a.addr, align 4
  %14 = load float, float* %b.addr, align 4
  %mul14 = fmul float %13, %14
  %15 = load float, float* %c.addr, align 4
  %mul15 = fmul float %mul14, %15
  %16 = load float, float* %d.addr, align 4
  %mul16 = fmul float %mul15, %16
  %conv17 = fpext float %mul16 to double
  %17 = load float, float* %r, align 4
  %conv18 = fpext float %17 to double
  %call = call double @cos(double %conv18) #3
  %mul19 = fmul double %conv17, %call
  %18 = load float, float* %r, align 4
  %conv20 = fpext float %18 to double
  %call21 = call double @cos(double %conv20) #3
  %mul22 = fmul double %mul19, %call21
  %sub23 = fsub double %conv13, %mul22
  %conv24 = fptrunc double %sub23 to float
  store float %conv24, float* %n, align 4
  %19 = load float, float* %n, align 4
  store float %19, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -249844611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -249844611, label %first
    i32 -1703925089, label %if.then
    i32 -897066786, label %if.else
    i32 924335666, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -1703925089, i32 -897066786
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  store i32 924335666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load float, float* %n, align 4
  %conv26 = fpext float %21 to double
  %call27 = call double @sqrt(double %conv26) #3
  %conv28 = fptrunc double %call27 to float
  store float %conv28, float* %S, align 4
  %22 = load float, float* %S, align 4
  store float %22, float* %retval, align 4
  store i32 924335666, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %23 = load float, float* %retval, align 4
  ret float %23

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
