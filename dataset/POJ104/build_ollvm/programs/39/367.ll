; ModuleID = 'source-C-CXX/39/367.c'
source_filename = "source-C-CXX/39/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub24.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %s = alloca float, align 4
  %S = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %conv = fpext float %add2 to double
  %mul = fmul double 5.000000e-01, %conv
  %conv3 = fptrunc double %mul to float
  store float %conv3, float* %s, align 4
  %4 = load float, float* %s, align 4
  %5 = load float, float* %a, align 4
  %sub = fsub float %4, %5
  %6 = load float, float* %s, align 4
  %7 = load float, float* %b, align 4
  %sub4 = fsub float %6, %7
  %mul5 = fmul float %sub, %sub4
  %8 = load float, float* %s, align 4
  %9 = load float, float* %c, align 4
  %sub6 = fsub float %8, %9
  %mul7 = fmul float %mul5, %sub6
  %10 = load float, float* %s, align 4
  %11 = load float, float* %d, align 4
  %sub8 = fsub float %10, %11
  %mul9 = fmul float %mul7, %sub8
  %conv10 = fpext float %mul9 to double
  %12 = load float, float* %a, align 4
  %13 = load float, float* %b, align 4
  %mul11 = fmul float %12, %13
  %14 = load float, float* %c, align 4
  %mul12 = fmul float %mul11, %14
  %15 = load float, float* %d, align 4
  %mul13 = fmul float %mul12, %15
  %conv14 = fpext float %mul13 to double
  %16 = load float, float* %e, align 4
  %conv15 = fpext float %16 to double
  %mul16 = fmul double %conv15, 0x400921FB4D12D84A
  %div = fdiv double %mul16, 3.600000e+02
  %call17 = call double @cos(double %div) #3
  %mul18 = fmul double %conv14, %call17
  %17 = load float, float* %e, align 4
  %conv19 = fpext float %17 to double
  %mul20 = fmul double %conv19, 0x400921FB4D12D84A
  %div21 = fdiv double %mul20, 3.600000e+02
  %call22 = call double @cos(double %div21) #3
  %mul23 = fmul double %mul18, %call22
  %sub24 = fsub double %conv10, %mul23
  store double %sub24, double* %sub24.reg2mem
  %switchVar = alloca i32
  store i32 1780623620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1780623620, label %first
    i32 -13669365, label %if.then
    i32 1093845004, label %if.else
    i32 1767720064, label %if.end
    i32 1249848242, label %originalBB
    i32 1382958839, label %originalBBpart2
    i32 -51621424, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub24.reload = load volatile double, double* %sub24.reg2mem
  %cmp = fcmp olt double %sub24.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 -13669365, i32 1093845004
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1767720064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load float, float* %s, align 4
  %20 = load float, float* %a, align 4
  %sub27 = fsub float %19, %20
  %21 = load float, float* %s, align 4
  %22 = load float, float* %b, align 4
  %sub28 = fsub float %21, %22
  %mul29 = fmul float %sub27, %sub28
  %23 = load float, float* %s, align 4
  %24 = load float, float* %c, align 4
  %sub30 = fsub float %23, %24
  %mul31 = fmul float %mul29, %sub30
  %25 = load float, float* %s, align 4
  %26 = load float, float* %d, align 4
  %sub32 = fsub float %25, %26
  %mul33 = fmul float %mul31, %sub32
  %conv34 = fpext float %mul33 to double
  %27 = load float, float* %a, align 4
  %28 = load float, float* %b, align 4
  %mul35 = fmul float %27, %28
  %29 = load float, float* %c, align 4
  %mul36 = fmul float %mul35, %29
  %30 = load float, float* %d, align 4
  %mul37 = fmul float %mul36, %30
  %conv38 = fpext float %mul37 to double
  %31 = load float, float* %e, align 4
  %conv39 = fpext float %31 to double
  %mul40 = fmul double %conv39, 0x400921FB4D12D84A
  %div41 = fdiv double %mul40, 3.600000e+02
  %call42 = call double @cos(double %div41) #3
  %mul43 = fmul double %conv38, %call42
  %32 = load float, float* %e, align 4
  %conv44 = fpext float %32 to double
  %mul45 = fmul double %conv44, 0x400921FB4D12D84A
  %div46 = fdiv double %mul45, 3.600000e+02
  %call47 = call double @cos(double %div46) #3
  %mul48 = fmul double %mul43, %call47
  %sub49 = fsub double %conv34, %mul48
  %call50 = call double @sqrt(double %sub49) #3
  %conv51 = fptrunc double %call50 to float
  store float %conv51, float* %S, align 4
  %33 = load float, float* %S, align 4
  %conv52 = fpext float %33 to double
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv52)
  store i32 1767720064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -29865971
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -29865971
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 1249848242, i32 -51621424
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 10761504
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 10761504
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1382958839, i32 -51621424
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1249848242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
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
