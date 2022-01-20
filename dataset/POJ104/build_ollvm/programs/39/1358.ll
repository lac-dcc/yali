; ModuleID = 'source-C-CXX/39/1358.c'
source_filename = "source-C-CXX/39/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub50.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %f = alloca float, align 4
  %s = alloca float, align 4
  %e = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %f)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %0 = load float, float* %f, align 4
  %mul = fmul float %0, 1.000000e+02
  %div = fdiv float %mul, 1.800000e+02
  %conv = fpext float %div to double
  store double %conv, double* %e, align 8
  %1 = load float, float* %a, align 4
  %2 = load float, float* %b, align 4
  %add = fadd float %1, %2
  %3 = load float, float* %c, align 4
  %add10 = fadd float %add, %3
  %4 = load float, float* %d, align 4
  %add11 = fadd float %add10, %4
  %div12 = fdiv float %add11, 2.000000e+00
  store float %div12, float* %s, align 4
  %5 = load float, float* %s, align 4
  %6 = load float, float* %a, align 4
  %sub = fsub float %5, %6
  %7 = load float, float* %s, align 4
  %8 = load float, float* %b, align 4
  %sub13 = fsub float %7, %8
  %mul14 = fmul float %sub, %sub13
  %9 = load float, float* %s, align 4
  %10 = load float, float* %c, align 4
  %sub15 = fsub float %9, %10
  %mul16 = fmul float %mul14, %sub15
  %11 = load float, float* %s, align 4
  %12 = load float, float* %d, align 4
  %sub17 = fsub float %11, %12
  %mul18 = fmul float %mul16, %sub17
  %conv19 = fpext float %mul18 to double
  %13 = load float, float* %a, align 4
  %14 = load float, float* %b, align 4
  %mul20 = fmul float %13, %14
  %15 = load float, float* %c, align 4
  %mul21 = fmul float %mul20, %15
  %16 = load float, float* %d, align 4
  %mul22 = fmul float %mul21, %16
  %conv23 = fpext float %mul22 to double
  %17 = load double, double* %e, align 8
  %div24 = fdiv double %17, 2.000000e+00
  %call25 = call double @cos(double %div24) #3
  %mul26 = fmul double %conv23, %call25
  %18 = load double, double* %e, align 8
  %div27 = fdiv double %18, 2.000000e+00
  %call28 = call double @cos(double %div27) #3
  %mul29 = fmul double %mul26, %call28
  %sub30 = fsub double %conv19, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  store double %call31, double* %S, align 8
  %19 = load float, float* %s, align 4
  %20 = load float, float* %a, align 4
  %sub32 = fsub float %19, %20
  %21 = load float, float* %s, align 4
  %22 = load float, float* %b, align 4
  %sub33 = fsub float %21, %22
  %mul34 = fmul float %sub32, %sub33
  %23 = load float, float* %s, align 4
  %24 = load float, float* %c, align 4
  %sub35 = fsub float %23, %24
  %mul36 = fmul float %mul34, %sub35
  %25 = load float, float* %s, align 4
  %26 = load float, float* %d, align 4
  %sub37 = fsub float %25, %26
  %mul38 = fmul float %mul36, %sub37
  %conv39 = fpext float %mul38 to double
  %27 = load float, float* %a, align 4
  %28 = load float, float* %b, align 4
  %mul40 = fmul float %27, %28
  %29 = load float, float* %c, align 4
  %mul41 = fmul float %mul40, %29
  %30 = load float, float* %d, align 4
  %mul42 = fmul float %mul41, %30
  %conv43 = fpext float %mul42 to double
  %31 = load double, double* %e, align 8
  %div44 = fdiv double %31, 2.000000e+00
  %call45 = call double @cos(double %div44) #3
  %mul46 = fmul double %conv43, %call45
  %32 = load double, double* %e, align 8
  %div47 = fdiv double %32, 2.000000e+00
  %call48 = call double @cos(double %div47) #3
  %mul49 = fmul double %mul46, %call48
  %sub50 = fsub double %conv39, %mul49
  store double %sub50, double* %sub50.reg2mem
  %switchVar = alloca i32
  store i32 229155951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 229155951, label %first
    i32 1640819545, label %if.then
    i32 -2125045760, label %if.else
    i32 1182482344, label %if.end
    i32 768948080, label %originalBB
    i32 1129919319, label %originalBBpart2
    i32 145261031, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub50.reload = load volatile double, double* %sub50.reg2mem
  %cmp = fcmp olt double %sub50.reload, 0.000000e+00
  %33 = select i1 %cmp, i32 1640819545, i32 -2125045760
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1182482344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load double, double* %S, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %34)
  store i32 1182482344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 768948080, i32 145261031
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1916532112
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1916532112
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1129919319, i32 145261031
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 768948080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
