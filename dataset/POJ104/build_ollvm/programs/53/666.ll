; ModuleID = 'source-C-CXX/53/666.c'
source_filename = "source-C-CXX/53/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @apple(float %n, float %k, i32 %x, i32 %m) #0 {
entry:
  %.reg2mem = alloca float
  %conv.reg2mem = alloca float
  %n.addr = alloca float, align 4
  %k.addr = alloca float, align 4
  %x.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca double, align 8
  store float %n, float* %n.addr, align 4
  store float %k, float* %k.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to float
  store float %conv, float* %conv.reg2mem
  %1 = load float, float* %n.addr, align 4
  store float %1, float* %.reg2mem
  %switchVar = alloca i32
  store i32 870885163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 870885163, label %first
    i32 -1417705043, label %if.then
    i32 -1348980697, label %originalBB
    i32 1911729523, label %originalBBpart2
    i32 239679923, label %if.else
    i32 -1260408726, label %if.end
    i32 147876026, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile float, float* %conv.reg2mem
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp oeq float %conv.reload, %.reload
  %2 = select i1 %cmp, i32 -1417705043, i32 239679923
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1348980697, i32 147876026
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m.addr, align 4
  %conv2 = sitofp i32 %17 to float
  %18 = load float, float* %n.addr, align 4
  %mul = fmul float %conv2, %18
  %19 = load float, float* %k.addr, align 4
  %add = fadd float %mul, %19
  %conv3 = fpext float %add to double
  store double %conv3, double* %i, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -332794659
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -332794659
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1911729523, i32 147876026
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1260408726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load float, float* %n.addr, align 4
  %conv4 = fpext float %35 to double
  %36 = load float, float* %n.addr, align 4
  %37 = load float, float* %k.addr, align 4
  %38 = load i32, i32* %x.addr, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %add5 = add nsw i32 %38, 1
  %41 = load i32, i32* %m.addr, align 4
  %call = call double @apple(float %36, float %37, i32 %40, i32 %41)
  %mul6 = fmul double %conv4, %call
  %42 = load float, float* %n.addr, align 4
  %sub = fsub float %42, 1.000000e+00
  %conv7 = fpext float %sub to double
  %div = fdiv double %mul6, %conv7
  %43 = load float, float* %k.addr, align 4
  %conv8 = fpext float %43 to double
  %add9 = fadd double %div, %conv8
  store double %add9, double* %i, align 8
  store i32 -1260408726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load double, double* %i, align 8
  ret double %44

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %m.addr, align 4
  %conv2alteredBB = sitofp i32 %45 to float
  %46 = load float, float* %n.addr, align 4
  %_ = fsub float %conv2alteredBB, %46
  %gen = fmul float %_, %46
  %_10 = fsub float %conv2alteredBB, %46
  %gen11 = fmul float %_10, %46
  %_12 = fsub float -0.000000e+00, %conv2alteredBB
  %gen13 = fadd float %_12, %46
  %_14 = fsub float %conv2alteredBB, %46
  %gen15 = fmul float %_14, %46
  %_16 = fsub float -0.000000e+00, %conv2alteredBB
  %gen17 = fadd float %_16, %46
  %_18 = fsub float -0.000000e+00, %conv2alteredBB
  %gen19 = fadd float %_18, %46
  %mulalteredBB = fmul float %conv2alteredBB, %46
  %47 = load float, float* %k.addr, align 4
  %_20 = fsub float -0.000000e+00, %mulalteredBB
  %gen21 = fadd float %_20, %47
  %_22 = fsub float -0.000000e+00, %mulalteredBB
  %gen23 = fadd float %_22, %47
  %addalteredBB = fadd float %mulalteredBB, %47
  %conv3alteredBB = fpext float %addalteredBB to double
  store double %conv3alteredBB, double* %i, align 8
  store i32 -1348980697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca float, align 4
  %extra = alloca float, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %truth = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), float* %num, float* %extra)
  %switchVar = alloca i32
  store i32 329617572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 329617572, label %while.body
    i32 768147996, label %for.cond
    i32 1349482393, label %for.body
    i32 1932193231, label %if.then
    i32 -403507737, label %originalBB
    i32 940167018, label %originalBBpart2
    i32 -652023381, label %if.end
    i32 1818577023, label %for.inc
    i32 478762858, label %for.end
    i32 1647969384, label %if.then10
    i32 -392986725, label %originalBB15
    i32 213189121, label %originalBBpart217
    i32 1444429197, label %if.end14
    i32 -1575106717, label %originalBBalteredBB
    i32 1586462742, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %truth, align 4
  %0 = load float, float* %num, align 4
  %conv = fptosi float %0 to i32
  store i32 %conv, i32* %i, align 4
  store i32 768147996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 1
  %2 = select i1 %cmp, i32 1349482393, i32 478762858
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load float, float* %num, align 4
  %4 = load float, float* %extra, align 4
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %j, align 4
  %call2 = call double @apple(float %3, float %4, i32 %5, i32 %6)
  %7 = load float, float* %num, align 4
  %8 = load float, float* %extra, align 4
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %j, align 4
  %call3 = call double @apple(float %7, float %8, i32 %9, i32 %10)
  %conv4 = fptosi double %call3 to i32
  %conv5 = sitofp i32 %conv4 to double
  %sub = fsub double %call2, %conv5
  %cmp6 = fcmp une double %sub, 0.000000e+00
  %11 = select i1 %cmp6, i32 1932193231, i32 -652023381
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, -963198076
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -963198076
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -403507737, i32 -1575106717
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %truth, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 940167018, i32 -1575106717
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 478762858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1818577023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %dec = add nsw i32 %65, -1
  store i32 %69, i32* %i, align 4
  store i32 768147996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %truth, align 4
  %cmp8 = icmp eq i32 %70, 1
  %71 = select i1 %cmp8, i32 1647969384, i32 1444429197
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -392986725, i32 1586462742
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %86 = load float, float* %num, align 4
  %87 = load float, float* %extra, align 4
  %88 = load i32, i32* %j, align 4
  %call11 = call double @apple(float %86, float %87, i32 1, i32 %88)
  %conv12 = fptoui double %call11 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv12)
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -1861848926
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1861848926
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 213189121, i32 1586462742
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

if.end14:                                         ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, -251526253
  %106 = add i32 %105, 1
  %107 = add i32 %106, -251526253
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 329617572, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %truth, align 4
  store i32 -403507737, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %108 = load float, float* %num, align 4
  %109 = load float, float* %extra, align 4
  %110 = load i32, i32* %j, align 4
  %call11alteredBB = call double @apple(float %108, float %109, i32 1, i32 %110)
  %conv12alteredBB = fptoui double %call11alteredBB to i32
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv12alteredBB)
  store i32 -392986725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %if.end14, %originalBB15, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
