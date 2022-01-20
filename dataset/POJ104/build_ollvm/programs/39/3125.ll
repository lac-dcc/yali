; ModuleID = 'source-C-CXX/39/3125.c'
source_filename = "source-C-CXX/39/3125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @find(float %a, float %b, float %c, float %d, float %p) #0 {
entry:
  %.reg2mem = alloca float
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %p.addr = alloca float, align 4
  %s = alloca float, align 4
  %k = alloca float, align 4
  %temp = alloca float, align 4
  %q = alloca float, align 4
  store float %a, float* %a.addr, align 4
  store float %b, float* %b.addr, align 4
  store float %c, float* %c.addr, align 4
  store float %d, float* %d.addr, align 4
  store float %p, float* %p.addr, align 4
  %0 = load float, float* %a.addr, align 4
  %1 = load float, float* %b.addr, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c.addr, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d.addr, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %4 = load float, float* %p.addr, align 4
  %conv = fpext float %4 to double
  %call = call double @asin(double 1.000000e+00) #3
  %mul = fmul double %conv, %call
  %div3 = fdiv double %mul, 1.800000e+02
  %conv4 = fptrunc double %div3 to float
  store float %conv4, float* %q, align 4
  %5 = load float, float* %s, align 4
  %6 = load float, float* %a.addr, align 4
  %sub = fsub float %5, %6
  %7 = load float, float* %s, align 4
  %8 = load float, float* %b.addr, align 4
  %sub5 = fsub float %7, %8
  %mul6 = fmul float %sub, %sub5
  %9 = load float, float* %s, align 4
  %10 = load float, float* %c.addr, align 4
  %sub7 = fsub float %9, %10
  %mul8 = fmul float %mul6, %sub7
  %11 = load float, float* %s, align 4
  %12 = load float, float* %d.addr, align 4
  %sub9 = fsub float %11, %12
  %mul10 = fmul float %mul8, %sub9
  %conv11 = fpext float %mul10 to double
  %13 = load float, float* %a.addr, align 4
  %14 = load float, float* %b.addr, align 4
  %mul12 = fmul float %13, %14
  %15 = load float, float* %c.addr, align 4
  %mul13 = fmul float %mul12, %15
  %16 = load float, float* %d.addr, align 4
  %mul14 = fmul float %mul13, %16
  %conv15 = fpext float %mul14 to double
  %17 = load float, float* %q, align 4
  %conv16 = fpext float %17 to double
  %call17 = call double @cos(double %conv16) #3
  %mul18 = fmul double %conv15, %call17
  %18 = load float, float* %q, align 4
  %conv19 = fpext float %18 to double
  %call20 = call double @cos(double %conv19) #3
  %mul21 = fmul double %mul18, %call20
  %sub22 = fsub double %conv11, %mul21
  %conv23 = fptrunc double %sub22 to float
  store float %conv23, float* %temp, align 4
  %19 = load float, float* %temp, align 4
  store float %19, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -1458234969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1458234969, label %first
    i32 -1707496802, label %if.then
    i32 127946069, label %if.else
    i32 -999074674, label %originalBB
    i32 -198332542, label %originalBBpart2
    i32 1894700053, label %if.end
    i32 -1296810958, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp oge float %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -1707496802, i32 127946069
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load float, float* %s, align 4
  %22 = load float, float* %a.addr, align 4
  %sub25 = fsub float %21, %22
  %23 = load float, float* %s, align 4
  %24 = load float, float* %b.addr, align 4
  %sub26 = fsub float %23, %24
  %mul27 = fmul float %sub25, %sub26
  %25 = load float, float* %s, align 4
  %26 = load float, float* %c.addr, align 4
  %sub28 = fsub float %25, %26
  %mul29 = fmul float %mul27, %sub28
  %27 = load float, float* %s, align 4
  %28 = load float, float* %d.addr, align 4
  %sub30 = fsub float %27, %28
  %mul31 = fmul float %mul29, %sub30
  %conv32 = fpext float %mul31 to double
  %29 = load float, float* %a.addr, align 4
  %30 = load float, float* %b.addr, align 4
  %mul33 = fmul float %29, %30
  %31 = load float, float* %c.addr, align 4
  %mul34 = fmul float %mul33, %31
  %32 = load float, float* %d.addr, align 4
  %mul35 = fmul float %mul34, %32
  %conv36 = fpext float %mul35 to double
  %33 = load float, float* %q, align 4
  %conv37 = fpext float %33 to double
  %call38 = call double @cos(double %conv37) #3
  %mul39 = fmul double %conv36, %call38
  %34 = load float, float* %q, align 4
  %conv40 = fpext float %34 to double
  %call41 = call double @cos(double %conv40) #3
  %mul42 = fmul double %mul39, %call41
  %sub43 = fsub double %conv32, %mul42
  %call44 = call double @sqrt(double %sub43) #3
  %conv45 = fptrunc double %call44 to float
  store float %conv45, float* %k, align 4
  store i32 1894700053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1579074953
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1579074953
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -999074674, i32 -1296810958
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %k, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1495955051
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1495955051
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -198332542, i32 -1296810958
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1894700053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load float, float* %k, align 4
  ret float %77

originalBBalteredBB:                              ; preds = %loopEntry
  store float 0.000000e+00, float* %k, align 4
  store i32 -999074674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @asin(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca float*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 403254400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 403254400, label %first
    i32 -470839492, label %originalBB
    i32 135117814, label %originalBBpart2
    i32 -1626894486, label %if.then
    i32 1405502886, label %if.else
    i32 1868189920, label %if.end
    i32 752052195, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 -470839492, i32 752052195
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %p = alloca float, align 4
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %p)
  %26 = load float, float* %a, align 4
  %27 = load float, float* %b, align 4
  %28 = load float, float* %c, align 4
  %29 = load float, float* %d, align 4
  %30 = load float, float* %p, align 4
  %call5 = call float @find(float %26, float %27, float %28, float %29, float %30)
  %k.reload12 = load volatile float*, float** %k.reg2mem
  store float %call5, float* %k.reload12, align 4
  %k.reload11 = load volatile float*, float** %k.reg2mem
  %31 = load float, float* %k.reload11, align 4
  %cmp = fcmp oeq float %31, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 135117814, i32 752052195
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1626894486, i32 1405502886
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1868189920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload = load volatile float*, float** %k.reg2mem
  %59 = load float, float* %k.reload, align 4
  %conv = fpext float %59 to double
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 1868189920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %palteredBB = alloca float, align 4
  %kalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %palteredBB)
  %60 = load float, float* %aalteredBB, align 4
  %61 = load float, float* %balteredBB, align 4
  %62 = load float, float* %calteredBB, align 4
  %63 = load float, float* %dalteredBB, align 4
  %64 = load float, float* %palteredBB, align 4
  %call5alteredBB = call float @find(float %60, float %61, float %62, float %63, float %64)
  store float %call5alteredBB, float* %kalteredBB, align 4
  %65 = load float, float* %kalteredBB, align 4
  %cmpalteredBB = fcmp oeq float %65, 0.000000e+00
  store i32 -470839492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
