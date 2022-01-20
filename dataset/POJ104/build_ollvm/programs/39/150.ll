; ModuleID = 'source-C-CXX/39/150.c'
source_filename = "source-C-CXX/39/150.c"
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
  %sub43.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %f = alloca float, align 4
  %s = alloca float, align 4
  %k = alloca float, align 4
  %h = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %e)
  %0 = load float, float* %e, align 4
  %conv = fpext float %0 to double
  %mul = fmul double 0x400921FB4D12D84A, %conv
  %div = fdiv double %mul, 3.600000e+02
  %conv1 = fptrunc double %div to float
  store float %conv1, float* %f, align 4
  %1 = load float, float* %a, align 4
  %2 = load float, float* %b, align 4
  %add = fadd float %1, %2
  %3 = load float, float* %c, align 4
  %add2 = fadd float %add, %3
  %4 = load float, float* %d, align 4
  %add3 = fadd float %add2, %4
  %div4 = fdiv float %add3, 2.000000e+00
  store float %div4, float* %s, align 4
  %5 = load float, float* %s, align 4
  %6 = load float, float* %a, align 4
  %sub = fsub float %5, %6
  %7 = load float, float* %s, align 4
  %8 = load float, float* %b, align 4
  %sub5 = fsub float %7, %8
  %mul6 = fmul float %sub, %sub5
  %9 = load float, float* %s, align 4
  %10 = load float, float* %c, align 4
  %sub7 = fsub float %9, %10
  %mul8 = fmul float %mul6, %sub7
  %11 = load float, float* %s, align 4
  %12 = load float, float* %d, align 4
  %sub9 = fsub float %11, %12
  %mul10 = fmul float %mul8, %sub9
  %conv11 = fpext float %mul10 to double
  %13 = load float, float* %a, align 4
  %14 = load float, float* %b, align 4
  %mul12 = fmul float %13, %14
  %15 = load float, float* %c, align 4
  %mul13 = fmul float %mul12, %15
  %16 = load float, float* %d, align 4
  %mul14 = fmul float %mul13, %16
  %conv15 = fpext float %mul14 to double
  %17 = load float, float* %f, align 4
  %conv16 = fpext float %17 to double
  %call17 = call double @cos(double %conv16) #3
  %mul18 = fmul double %conv15, %call17
  %18 = load float, float* %f, align 4
  %conv19 = fpext float %18 to double
  %call20 = call double @cos(double %conv19) #3
  %mul21 = fmul double %mul18, %call20
  %sub22 = fsub double %conv11, %mul21
  %call23 = call double @sqrt(double %sub22) #3
  %conv24 = fptrunc double %call23 to float
  store float %conv24, float* %k, align 4
  %19 = load float, float* %s, align 4
  %20 = load float, float* %a, align 4
  %sub25 = fsub float %19, %20
  %21 = load float, float* %s, align 4
  %22 = load float, float* %b, align 4
  %sub26 = fsub float %21, %22
  %mul27 = fmul float %sub25, %sub26
  %23 = load float, float* %s, align 4
  %24 = load float, float* %c, align 4
  %sub28 = fsub float %23, %24
  %mul29 = fmul float %mul27, %sub28
  %25 = load float, float* %s, align 4
  %26 = load float, float* %d, align 4
  %sub30 = fsub float %25, %26
  %mul31 = fmul float %mul29, %sub30
  %conv32 = fpext float %mul31 to double
  %27 = load float, float* %a, align 4
  %28 = load float, float* %b, align 4
  %mul33 = fmul float %27, %28
  %29 = load float, float* %c, align 4
  %mul34 = fmul float %mul33, %29
  %30 = load float, float* %d, align 4
  %mul35 = fmul float %mul34, %30
  %conv36 = fpext float %mul35 to double
  %31 = load float, float* %f, align 4
  %conv37 = fpext float %31 to double
  %call38 = call double @cos(double %conv37) #3
  %mul39 = fmul double %conv36, %call38
  %32 = load float, float* %f, align 4
  %conv40 = fpext float %32 to double
  %call41 = call double @cos(double %conv40) #3
  %mul42 = fmul double %mul39, %call41
  %sub43 = fsub double %conv32, %mul42
  store double %sub43, double* %sub43.reg2mem
  %switchVar = alloca i32
  store i32 -861322166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -861322166, label %first
    i32 1716347784, label %if.then
    i32 -1259864027, label %if.else
    i32 -1889233416, label %originalBB
    i32 78424611, label %originalBBpart2
    i32 1877265133, label %if.end
    i32 -2006891069, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub43.reload = load volatile double, double* %sub43.reg2mem
  %cmp = fcmp olt double %sub43.reload, 0.000000e+00
  %33 = select i1 %cmp, i32 1716347784, i32 -1259864027
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1877265133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1061291480
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1061291480
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1889233416, i32 -2006891069
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load float, float* %k, align 4
  %conv46 = fpext float %49 to double
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv46)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1340221944
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1340221944
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 78424611, i32 -2006891069
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1877265133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %retval, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load float, float* %k, align 4
  %conv46alteredBB = fpext float %66 to double
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv46alteredBB)
  store i32 -1889233416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
