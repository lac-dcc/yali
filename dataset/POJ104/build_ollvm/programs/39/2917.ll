; ModuleID = 'source-C-CXX/39/2917.c'
source_filename = "source-C-CXX/39/2917.c"
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
define i32 @main() #0 {
entry:
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %f = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = load float, float* %c, align 4
  %3 = load float, float* %d, align 4
  %4 = load float, float* %e, align 4
  %call1 = call float @mianji(float %0, float %1, float %2, float %3, float %4)
  store float %call1, float* %f, align 4
  %5 = load float, float* %f, align 4
  store float %5, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -1412080615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1412080615, label %first
    i32 -1625853582, label %if.then
    i32 144128985, label %if.else
    i32 1011950571, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp oeq float %.reload, -1.000000e+00
  %6 = select i1 %cmp, i32 -1625853582, i32 144128985
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1011950571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load float, float* %f, align 4
  %conv = fpext float %7 to double
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 1011950571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @mianji(float %a, float %b, float %c, float %d, float %e) #0 {
entry:
  %.reg2mem = alloca float
  %retval = alloca float, align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %e.addr = alloca float, align 4
  %s = alloca float, align 4
  %m = alloca float, align 4
  %q = alloca float, align 4
  %S = alloca float, align 4
  store float %a, float* %a.addr, align 4
  store float %b, float* %b.addr, align 4
  store float %c, float* %c.addr, align 4
  store float %d, float* %d.addr, align 4
  store float %e, float* %e.addr, align 4
  %0 = load float, float* %e.addr, align 4
  %div = fdiv float %0, 3.600000e+02
  %mul = fmul float %div, 1.000000e+02
  store float %mul, float* %e.addr, align 4
  %1 = load float, float* %a.addr, align 4
  %2 = load float, float* %b.addr, align 4
  %add = fadd float %1, %2
  %3 = load float, float* %c.addr, align 4
  %add1 = fadd float %add, %3
  %4 = load float, float* %d.addr, align 4
  %add2 = fadd float %add1, %4
  %div3 = fdiv float %add2, 2.000000e+00
  store float %div3, float* %s, align 4
  %5 = load float, float* %s, align 4
  %6 = load float, float* %a.addr, align 4
  %sub = fsub float %5, %6
  %7 = load float, float* %s, align 4
  %8 = load float, float* %b.addr, align 4
  %sub4 = fsub float %7, %8
  %mul5 = fmul float %sub, %sub4
  %9 = load float, float* %s, align 4
  %10 = load float, float* %c.addr, align 4
  %sub6 = fsub float %9, %10
  %mul7 = fmul float %mul5, %sub6
  %11 = load float, float* %s, align 4
  %12 = load float, float* %d.addr, align 4
  %sub8 = fsub float %11, %12
  %mul9 = fmul float %mul7, %sub8
  %conv = fpext float %mul9 to double
  %13 = load float, float* %a.addr, align 4
  %14 = load float, float* %b.addr, align 4
  %mul10 = fmul float %13, %14
  %15 = load float, float* %c.addr, align 4
  %mul11 = fmul float %mul10, %15
  %16 = load float, float* %d.addr, align 4
  %mul12 = fmul float %mul11, %16
  %conv13 = fpext float %mul12 to double
  %17 = load float, float* %e.addr, align 4
  %conv14 = fpext float %17 to double
  %call = call double @cos(double %conv14) #3
  %mul15 = fmul double %conv13, %call
  %18 = load float, float* %e.addr, align 4
  %conv16 = fpext float %18 to double
  %call17 = call double @cos(double %conv16) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %conv, %mul18
  %conv20 = fptrunc double %sub19 to float
  store float %conv20, float* %q, align 4
  %19 = load float, float* %q, align 4
  store float %19, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -1571646092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1571646092, label %first
    i32 128985064, label %if.then
    i32 997222550, label %originalBB
    i32 -1926449555, label %originalBBpart2
    i32 -468959325, label %if.else
    i32 -766346386, label %if.end
    i32 1936829920, label %return
    i32 555255317, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp ole float %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 128985064, i32 -468959325
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 997222550, i32 555255317
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float -1.000000e+00, float* %retval, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1932508905
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1932508905
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1926449555, i32 555255317
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936829920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load float, float* %s, align 4
  %63 = load float, float* %a.addr, align 4
  %sub22 = fsub float %62, %63
  %64 = load float, float* %s, align 4
  %65 = load float, float* %b.addr, align 4
  %sub23 = fsub float %64, %65
  %mul24 = fmul float %sub22, %sub23
  %66 = load float, float* %s, align 4
  %67 = load float, float* %c.addr, align 4
  %sub25 = fsub float %66, %67
  %mul26 = fmul float %mul24, %sub25
  %68 = load float, float* %s, align 4
  %69 = load float, float* %d.addr, align 4
  %sub27 = fsub float %68, %69
  %mul28 = fmul float %mul26, %sub27
  %conv29 = fpext float %mul28 to double
  %70 = load float, float* %a.addr, align 4
  %71 = load float, float* %b.addr, align 4
  %mul30 = fmul float %70, %71
  %72 = load float, float* %c.addr, align 4
  %mul31 = fmul float %mul30, %72
  %73 = load float, float* %d.addr, align 4
  %mul32 = fmul float %mul31, %73
  %conv33 = fpext float %mul32 to double
  %74 = load float, float* %e.addr, align 4
  %conv34 = fpext float %74 to double
  %call35 = call double @cos(double %conv34) #3
  %mul36 = fmul double %conv33, %call35
  %75 = load float, float* %e.addr, align 4
  %conv37 = fpext float %75 to double
  %call38 = call double @cos(double %conv37) #3
  %mul39 = fmul double %mul36, %call38
  %sub40 = fsub double %conv29, %mul39
  %call41 = call double @sqrt(double %sub40) #3
  %conv42 = fptrunc double %call41 to float
  store float %conv42, float* %S, align 4
  store i32 -766346386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load float, float* %S, align 4
  store float %76, float* %retval, align 4
  store i32 1936829920, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %77 = load float, float* %retval, align 4
  ret float %77

originalBBalteredBB:                              ; preds = %loopEntry
  store float -1.000000e+00, float* %retval, align 4
  store i32 997222550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
