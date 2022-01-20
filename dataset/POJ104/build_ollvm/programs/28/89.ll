; ModuleID = 'source-C-CXX/28/89.c'
source_filename = "source-C-CXX/28/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @fun(i32 %m) #0 {
entry:
  %.reg2mem58 = alloca double
  %p.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca [1000 x i32]*
  %sum.reg2mem = alloca double*
  %g.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -820179463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -820179463, label %first
    i32 996084483, label %originalBB
    i32 1551302177, label %originalBBpart2
    i32 470327336, label %for.cond
    i32 10527299, label %for.body
    i32 -399724177, label %for.inc
    i32 -679107200, label %for.end
    i32 -250145893, label %for.cond13
    i32 -290024248, label %for.body15
    i32 -130397891, label %for.inc22
    i32 -721770462, label %for.end24
    i32 963749485, label %originalBB25
    i32 -50444137, label %originalBBpart227
    i32 -1785258705, label %originalBBalteredBB
    i32 -1864683594, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 996084483, i32 -1785258705
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %k = alloca [1000 x i32], align 16
  store [1000 x i32]* %k, [1000 x i32]** %k.reg2mem
  %p = alloca [1000 x i32], align 16
  store [1000 x i32]* %p, [1000 x i32]** %p.reg2mem
  %m.addr.reload32 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload32, align 4
  %sum.reload50 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload50, align 8
  %k.reload54 = load volatile [1000 x i32]*, [1000 x i32]** %k.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %k.reload54, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %p.reload57 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload57, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %g.reload46 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload46, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1551302177, i32 -1785258705
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 470327336, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %g.reload45 = load volatile i32*, i32** %g.reg2mem
  %28 = load i32, i32* %g.reload45, align 4
  %cmp = icmp slt i32 %28, 1000
  %29 = select i1 %cmp, i32 10527299, i32 -679107200
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %g.reload44 = load volatile i32*, i32** %g.reg2mem
  %30 = load i32, i32* %g.reload44, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %idxprom = sext i32 %32 to i64
  %k.reload53 = load volatile [1000 x i32]*, [1000 x i32]** %k.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k.reload53, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx2, align 4
  %g.reload43 = load volatile i32*, i32** %g.reg2mem
  %34 = load i32, i32* %g.reload43, align 4
  %35 = add i32 %34, -1762767652
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1762767652
  %sub3 = sub nsw i32 %34, 1
  %idxprom4 = sext i32 %37 to i64
  %p.reload56 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload56, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %39 = sub i32 0, %33
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %33, %38
  %g.reload42 = load volatile i32*, i32** %g.reg2mem
  %43 = load i32, i32* %g.reload42, align 4
  %idxprom6 = sext i32 %43 to i64
  %k.reload52 = load volatile [1000 x i32]*, [1000 x i32]** %k.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k.reload52, i64 0, i64 %idxprom6
  store i32 %42, i32* %arrayidx7, align 4
  %g.reload41 = load volatile i32*, i32** %g.reg2mem
  %44 = load i32, i32* %g.reload41, align 4
  %45 = add i32 %44, -343803236
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -343803236
  %sub8 = sub nsw i32 %44, 1
  %idxprom9 = sext i32 %47 to i64
  %k.reload51 = load volatile [1000 x i32]*, [1000 x i32]** %k.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k.reload51, i64 0, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %g.reload40 = load volatile i32*, i32** %g.reg2mem
  %49 = load i32, i32* %g.reload40, align 4
  %idxprom11 = sext i32 %49 to i64
  %p.reload55 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload55, i64 0, i64 %idxprom11
  store i32 %48, i32* %arrayidx12, align 4
  store i32 -399724177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %g.reload39 = load volatile i32*, i32** %g.reg2mem
  %50 = load i32, i32* %g.reload39, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %g.reload38 = load volatile i32*, i32** %g.reg2mem
  store i32 %52, i32* %g.reload38, align 4
  store i32 470327336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %g.reload37 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload37, align 4
  store i32 -250145893, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %g.reload36 = load volatile i32*, i32** %g.reg2mem
  %53 = load i32, i32* %g.reload36, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %54 = load i32, i32* %m.addr.reload, align 4
  %cmp14 = icmp slt i32 %53, %54
  %55 = select i1 %cmp14, i32 -290024248, i32 -721770462
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %g.reload35 = load volatile i32*, i32** %g.reg2mem
  %56 = load i32, i32* %g.reload35, align 4
  %idxprom16 = sext i32 %56 to i64
  %k.reload = load volatile [1000 x i32]*, [1000 x i32]** %k.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k.reload, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %57 to double
  %mul = fmul double 1.000000e+00, %conv
  %g.reload34 = load volatile i32*, i32** %g.reg2mem
  %58 = load i32, i32* %g.reload34, align 4
  %idxprom18 = sext i32 %58 to i64
  %p.reload = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload, i64 0, i64 %idxprom18
  %59 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %59 to double
  %div = fdiv double %mul, %conv20
  %sum.reload49 = load volatile double*, double** %sum.reg2mem
  %60 = load double, double* %sum.reload49, align 8
  %add21 = fadd double %60, %div
  %sum.reload48 = load volatile double*, double** %sum.reg2mem
  store double %add21, double* %sum.reload48, align 8
  store i32 -130397891, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %g.reload33 = load volatile i32*, i32** %g.reg2mem
  %61 = load i32, i32* %g.reload33, align 4
  %62 = sub i32 %61, -19942508
  %63 = add i32 %62, 1
  %64 = add i32 %63, -19942508
  %inc23 = add nsw i32 %61, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %64, i32* %g.reload, align 4
  store i32 -250145893, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -534090984
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -534090984
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 963749485, i32 -1864683594
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %sum.reload47 = load volatile double*, double** %sum.reg2mem
  %80 = load double, double* %sum.reload47, align 8
  store double %80, double* %.reg2mem58
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -50444137, i32 -1864683594
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload59 = load volatile double, double* %.reg2mem58
  ret double %.reload59

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %kalteredBB = alloca [1000 x i32], align 16
  %palteredBB = alloca [1000 x i32], align 16
  store i32 %m, i32* %m.addralteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %kalteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %palteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %galteredBB, align 4
  store i32 996084483, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %95 = load double, double* %sum.reload, align 8
  store i32 963749485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %for.end24, %for.inc22, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1853250321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1853250321, label %for.cond
    i32 1855168927, label %for.body
    i32 -65545379, label %for.inc
    i32 1409950603, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1855168927, i32 1409950603
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  %3 = load i32, i32* %j, align 4
  %call2 = call double @fun(i32 %3)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %call2)
  store i32 -65545379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1619039906
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1619039906
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1853250321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
