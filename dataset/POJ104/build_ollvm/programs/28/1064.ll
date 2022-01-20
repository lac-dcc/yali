; ModuleID = 'source-C-CXX/28/1064.c'
source_filename = "source-C-CXX/28/1064.c"
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
  %ptr.reg2mem = alloca i32**
  %x.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1603951112
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1603951112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 213899714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 213899714, label %first
    i32 1161249875, label %originalBB
    i32 -242603815, label %originalBBpart2
    i32 -1660876271, label %for.cond
    i32 -615512611, label %for.body
    i32 1138505358, label %for.inc
    i32 -74719528, label %for.end
    i32 -1086293743, label %for.cond2
    i32 596678283, label %for.body4
    i32 516661118, label %for.inc9
    i32 2120986700, label %for.end11
    i32 -941668580, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 1161249875, i32 -941668580
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem
  %ptr = alloca i32*, align 8
  store i32** %ptr, i32*** %ptr.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload16 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload16)
  %k.reload25 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload25, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1209097526
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1209097526
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -242603815, i32 -941668580
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1660876271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload24 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload24, align 4
  %m.reload15 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload15, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -615512611, i32 -74719528
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload23 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload23, align 4
  %idxprom = sext i32 %45 to i64
  %x.reload26 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload26, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1138505358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload22 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload22, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %k.reload21 = load volatile i32*, i32** %k.reg2mem
  store i32 %48, i32* %k.reload21, align 4
  store i32 -1660876271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload20 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload20, align 4
  store i32 -1086293743, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload19 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload19, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 596678283, i32 2120986700
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload18 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload18, align 4
  %idxprom5 = sext i32 %52 to i64
  %x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload, i64 0, i64 %idxprom5
  %ptr.reload27 = load volatile i32**, i32*** %ptr.reg2mem
  store i32* %arrayidx6, i32** %ptr.reload27, align 8
  %ptr.reload = load volatile i32**, i32*** %ptr.reg2mem
  %53 = load i32*, i32** %ptr.reload, align 8
  %54 = load i32, i32* %53, align 4
  %call7 = call double @qh(i32 %54)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %call7)
  store i32 516661118, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %k.reload17 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload17, align 4
  %56 = sub i32 %55, 184028
  %57 = add i32 %56, 1
  %58 = add i32 %57, 184028
  %inc10 = add nsw i32 %55, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %58, i32* %k.reload, align 4
  store i32 -1086293743, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10000 x i32], align 16
  %ptralteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1161249875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @qh(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %f1 = alloca double, align 8
  %f2 = alloca double, align 8
  %cur = alloca double, align 8
  %e = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  store double 1.000000e+00, double* %f1, align 8
  store double 2.000000e+00, double* %f2, align 8
  %0 = load double, double* %f2, align 8
  %1 = load double, double* %f1, align 8
  %div = fdiv double %0, %1
  store double %div, double* %cur, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1693769606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1693769606, label %for.cond
    i32 945421991, label %for.body
    i32 -862136417, label %for.inc
    i32 174274718, label %originalBB
    i32 -120063289, label %originalBBpart2
    i32 -1327705580, label %for.end
    i32 1788428890, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 945421991, i32 -1327705580
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load double, double* %f2, align 8
  store double %5, double* %e, align 8
  %6 = load double, double* %f1, align 8
  %7 = load double, double* %f2, align 8
  %add = fadd double %6, %7
  store double %add, double* %f2, align 8
  %8 = load double, double* %e, align 8
  store double %8, double* %f1, align 8
  %9 = load double, double* %f2, align 8
  %10 = load double, double* %f1, align 8
  %div1 = fdiv double %9, %10
  %11 = load double, double* %cur, align 8
  %add2 = fadd double %11, %div1
  store double %add2, double* %cur, align 8
  store i32 -862136417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 174274718, i32 1788428890
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, 1221192447
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1221192447
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -120063289, i32 1788428890
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1693769606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load double, double* %cur, align 8
  ret double %44

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = add i32 0, %46
  %_ = sub i32 0, %45
  %48 = sub i32 %47, 361018562
  %49 = add i32 %48, 1
  %50 = add i32 %49, 361018562
  %gen = add i32 %47, 1
  %51 = sub i32 0, 937274720
  %52 = sub i32 %51, %45
  %53 = add i32 %52, 937274720
  %_3 = sub i32 0, %45
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %gen4 = add i32 %53, 1
  %56 = add i32 %45, 1253184605
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1253184605
  %_5 = sub i32 %45, 1
  %gen6 = mul i32 %58, 1
  %59 = sub i32 0, 1
  %60 = add i32 %45, %59
  %_7 = sub i32 %45, 1
  %gen8 = mul i32 %60, 1
  %61 = sub i32 0, -436281709
  %62 = sub i32 %61, %45
  %63 = add i32 %62, -436281709
  %_9 = sub i32 0, %45
  %64 = add i32 %63, 859566246
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 859566246
  %gen10 = add i32 %63, 1
  %67 = sub i32 %45, 208501677
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 208501677
  %_11 = sub i32 %45, 1
  %gen12 = mul i32 %69, 1
  %70 = sub i32 0, 1067262586
  %71 = sub i32 %70, %45
  %72 = add i32 %71, 1067262586
  %_13 = sub i32 0, %45
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %gen14 = add i32 %72, 1
  %75 = sub i32 0, %45
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %incalteredBB = add nsw i32 %45, 1
  store i32 %78, i32* %i, align 4
  store i32 174274718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
