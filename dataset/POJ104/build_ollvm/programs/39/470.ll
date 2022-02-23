; ModuleID = 'source-C-CXX/39/470.c'
source_filename = "source-C-CXX/39/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  %s = alloca float, align 4
  %S = alloca float, align 4
  %m = alloca float, align 4
  %n = alloca float, align 4
  %A = alloca float, align 4
  %e = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %A)
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
  store float %mul7, float* %n, align 4
  %12 = load float, float* %A, align 4
  %conv = fpext float %12 to double
  %mul8 = fmul double %conv, 0x400921FB4D12D84A
  %div9 = fdiv double %mul8, 3.600000e+02
  %conv10 = fptrunc double %div9 to float
  store float %conv10, float* %e, align 4
  %13 = load float, float* %a, align 4
  %14 = load float, float* %b, align 4
  %mul11 = fmul float %13, %14
  %15 = load float, float* %c, align 4
  %mul12 = fmul float %mul11, %15
  %16 = load float, float* %d, align 4
  %mul13 = fmul float %mul12, %16
  %conv14 = fpext float %mul13 to double
  %17 = load float, float* %e, align 4
  %conv15 = fpext float %17 to double
  %call16 = call double @cos(double %conv15) #3
  %mul17 = fmul double %conv14, %call16
  %18 = load float, float* %e, align 4
  %conv18 = fpext float %18 to double
  %call19 = call double @cos(double %conv18) #3
  %mul20 = fmul double %mul17, %call19
  %conv21 = fptrunc double %mul20 to float
  store float %conv21, float* %m, align 4
  %19 = load float, float* %n, align 4
  store float %19, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -1609314596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1609314596, label %first
    i32 -759375146, label %if.then
    i32 435012299, label %if.else
    i32 -808181624, label %originalBB
    i32 1214767667, label %originalBBpart2
    i32 -484894661, label %if.end
    i32 615162930, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -759375146, i32 435012299
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -484894661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1386988946
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1386988946
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -808181624, i32 615162930
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load float, float* %n, align 4
  %49 = load float, float* %m, align 4
  %sub24 = fsub float %48, %49
  %conv25 = fpext float %sub24 to double
  %call26 = call double @sqrt(double %conv25) #3
  %conv27 = fptrunc double %call26 to float
  store float %conv27, float* %S, align 4
  %50 = load float, float* %S, align 4
  %conv28 = fpext float %50 to double
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv28)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1214767667, i32 615162930
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -484894661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load float, float* %n, align 4
  %78 = load float, float* %m, align 4
  %sub24alteredBB = fsub float %77, %78
  %conv25alteredBB = fpext float %sub24alteredBB to double
  %call26alteredBB = call double @sqrt(double %conv25alteredBB) #3
  %conv27alteredBB = fptrunc double %call26alteredBB to float
  store float %conv27alteredBB, float* %S, align 4
  %79 = load float, float* %S, align 4
  %conv28alteredBB = fpext float %79 to double
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv28alteredBB)
  store i32 -808181624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
