; ModuleID = 'source-C-CXX/39/1939.c'
source_filename = "source-C-CXX/39/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub33.reg2mem = alloca float
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %f = alloca float, align 4
  %g = alloca float, align 4
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
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %4 = load float, float* %e, align 4
  %mul = fmul float %4, 0.000000e+00
  store float %mul, float* %f, align 4
  %5 = load float, float* %f, align 4
  %div3 = fdiv float %5, 2.000000e+00
  %conv = fpext float %div3 to double
  %call4 = call double @cos(double %conv) #3
  %conv5 = fptrunc double %call4 to float
  store float %conv5, float* %g, align 4
  %6 = load float, float* %s, align 4
  %7 = load float, float* %a, align 4
  %sub = fsub float %6, %7
  %8 = load float, float* %s, align 4
  %9 = load float, float* %b, align 4
  %sub6 = fsub float %8, %9
  %mul7 = fmul float %sub, %sub6
  %10 = load float, float* %s, align 4
  %11 = load float, float* %c, align 4
  %sub8 = fsub float %10, %11
  %mul9 = fmul float %mul7, %sub8
  %12 = load float, float* %s, align 4
  %13 = load float, float* %d, align 4
  %sub10 = fsub float %12, %13
  %mul11 = fmul float %mul9, %sub10
  %14 = load float, float* %a, align 4
  %15 = load float, float* %b, align 4
  %mul12 = fmul float %14, %15
  %16 = load float, float* %c, align 4
  %mul13 = fmul float %mul12, %16
  %17 = load float, float* %d, align 4
  %mul14 = fmul float %mul13, %17
  %18 = load float, float* %g, align 4
  %mul15 = fmul float %mul14, %18
  %19 = load float, float* %g, align 4
  %mul16 = fmul float %mul15, %19
  %sub17 = fsub float %mul11, %mul16
  %conv18 = fpext float %sub17 to double
  %call19 = call double @sqrt(double %conv18) #3
  %conv20 = fptrunc double %call19 to float
  store float %conv20, float* %S, align 4
  %20 = load float, float* %s, align 4
  %21 = load float, float* %a, align 4
  %sub21 = fsub float %20, %21
  %22 = load float, float* %s, align 4
  %23 = load float, float* %b, align 4
  %sub22 = fsub float %22, %23
  %mul23 = fmul float %sub21, %sub22
  %24 = load float, float* %s, align 4
  %25 = load float, float* %c, align 4
  %sub24 = fsub float %24, %25
  %mul25 = fmul float %mul23, %sub24
  %26 = load float, float* %s, align 4
  %27 = load float, float* %d, align 4
  %sub26 = fsub float %26, %27
  %mul27 = fmul float %mul25, %sub26
  %28 = load float, float* %a, align 4
  %29 = load float, float* %b, align 4
  %mul28 = fmul float %28, %29
  %30 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %30
  %31 = load float, float* %d, align 4
  %mul30 = fmul float %mul29, %31
  %32 = load float, float* %g, align 4
  %mul31 = fmul float %mul30, %32
  %33 = load float, float* %g, align 4
  %mul32 = fmul float %mul31, %33
  %sub33 = fsub float %mul27, %mul32
  store float %sub33, float* %sub33.reg2mem
  %switchVar = alloca i32
  store i32 -1507309295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1507309295, label %first
    i32 400102643, label %if.then
    i32 -170290639, label %if.else
    i32 126732235, label %originalBB
    i32 1847452197, label %originalBBpart2
    i32 -597621296, label %if.end
    i32 1273731866, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub33.reload = load volatile float, float* %sub33.reg2mem
  %cmp = fcmp oge float %sub33.reload, 0.000000e+00
  %34 = select i1 %cmp, i32 400102643, i32 -170290639
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load float, float* %S, align 4
  %conv35 = fpext float %35 to double
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv35)
  store i32 -597621296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1846452175
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1846452175
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 126732235, i32 1273731866
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1857084437
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1857084437
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1847452197, i32 1273731866
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -597621296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 126732235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
