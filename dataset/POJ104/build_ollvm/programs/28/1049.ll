; ModuleID = 'source-C-CXX/28/1049.c'
source_filename = "source-C-CXX/28/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -68745806
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -68745806
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1643029097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1643029097, label %first
    i32 863960724, label %originalBB
    i32 521189976, label %originalBBpart2
    i32 1204496284, label %for.cond
    i32 -660408240, label %for.body
    i32 -1439175419, label %for.inc
    i32 1339942770, label %for.end
    i32 -1318649823, label %originalBB12
    i32 -226965128, label %originalBBpart214
    i32 1659455824, label %for.cond2
    i32 -51169945, label %for.body4
    i32 1630764844, label %originalBB16
    i32 -709766577, label %originalBBpart218
    i32 -1587093378, label %for.inc9
    i32 1433913725, label %for.end11
    i32 1934019507, label %originalBBalteredBB
    i32 -1822020047, label %originalBB12alteredBB
    i32 353063108, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 863960724, i32 1934019507
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload24)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 521189976, i32 1934019507
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1204496284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload36, align 4
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload23, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -660408240, i32 1339942770
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %44 to i64
  %p.reload26 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload26, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1439175419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload34, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload33, align 4
  store i32 1204496284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1842204070
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1842204070
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1318649823, i32 -1822020047
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -226965128, i32 -1822020047
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1659455824, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload31, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp sle i32 %77, %78
  %79 = select i1 %cmp3, i32 -51169945, i32 1433913725
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1630764844, i32 353063108
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload30, align 4
  %idxprom5 = sext i32 %106 to i64
  %p.reload25 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload25, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %call7 = call double @Q(i32 %107)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %call7)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -673913620
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -673913620
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -709766577, i32 353063108
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1587093378, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload29, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc10 = add nsw i32 %123, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload28, align 4
  store i32 1659455824, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 863960724, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload27, align 4
  store i32 -1318649823, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %126 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom5alteredBB
  %127 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call double @Q(i32 %127)
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %call7alteredBB)
  store i32 1630764844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart218, %originalBB16, %for.body4, %for.cond2, %originalBBpart214, %originalBB12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @Q(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %k = alloca double, align 8
  %i = alloca double, align 8
  %s = alloca double, align 8
  store i32 %x, i32* %x.addr, align 4
  store double 1.000000e+00, double* %a, align 8
  store double 2.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 1.000000e+00, double* %i, align 8
  %switchVar = alloca i32
  store i32 584894363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 584894363, label %for.cond
    i32 -580984417, label %for.body
    i32 402939380, label %originalBB
    i32 -1827855988, label %originalBBpart2
    i32 631509864, label %for.inc
    i32 2114727965, label %for.end
    i32 -206701075, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %i, align 8
  %1 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %1 to double
  %cmp = fcmp ole double %0, %conv
  %2 = select i1 %cmp, i32 -580984417, i32 2114727965
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 641343617
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 641343617
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 402939380, i32 -206701075
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load double, double* %b, align 8
  %19 = load double, double* %a, align 8
  %div = fdiv double %18, %19
  %20 = load double, double* %s, align 8
  %add = fadd double %20, %div
  store double %add, double* %s, align 8
  %21 = load double, double* %a, align 8
  %22 = load double, double* %b, align 8
  %add2 = fadd double %21, %22
  store double %add2, double* %k, align 8
  %23 = load double, double* %b, align 8
  store double %23, double* %a, align 8
  %24 = load double, double* %k, align 8
  store double %24, double* %b, align 8
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -1232735206
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1232735206
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1827855988, i32 -206701075
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 631509864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load double, double* %i, align 8
  %inc = fadd double %52, 1.000000e+00
  store double %inc, double* %i, align 8
  store i32 584894363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load double, double* %s, align 8
  ret double %53

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load double, double* %b, align 8
  %55 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %54
  %gen = fadd double %_, %55
  %_3 = fsub double %54, %55
  %gen4 = fmul double %_3, %55
  %divalteredBB = fdiv double %54, %55
  %56 = load double, double* %s, align 8
  %_5 = fsub double -0.000000e+00, %56
  %gen6 = fadd double %_5, %divalteredBB
  %_7 = fsub double %56, %divalteredBB
  %gen8 = fmul double %_7, %divalteredBB
  %_9 = fsub double %56, %divalteredBB
  %gen10 = fmul double %_9, %divalteredBB
  %_11 = fsub double %56, %divalteredBB
  %gen12 = fmul double %_11, %divalteredBB
  %_13 = fsub double -0.000000e+00, %56
  %gen14 = fadd double %_13, %divalteredBB
  %addalteredBB = fadd double %56, %divalteredBB
  store double %addalteredBB, double* %s, align 8
  %57 = load double, double* %a, align 8
  %58 = load double, double* %b, align 8
  %_15 = fsub double %57, %58
  %gen16 = fmul double %_15, %58
  %_17 = fsub double -0.000000e+00, %57
  %gen18 = fadd double %_17, %58
  %add2alteredBB = fadd double %57, %58
  store double %add2alteredBB, double* %k, align 8
  %59 = load double, double* %b, align 8
  store double %59, double* %a, align 8
  %60 = load double, double* %k, align 8
  store double %60, double* %b, align 8
  store i32 402939380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
