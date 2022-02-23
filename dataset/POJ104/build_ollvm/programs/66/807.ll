; ModuleID = 'source-C-CXX/66/807.c'
source_filename = "source-C-CXX/66/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca double*
  %youxiao.reg2mem = alloca [100 x i32]*
  %total.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 797265554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 797265554, label %first
    i32 -205700216, label %originalBB
    i32 -241039880, label %originalBBpart2
    i32 -2102522299, label %for.cond
    i32 1454031605, label %for.body
    i32 -1687666939, label %for.inc
    i32 334713538, label %for.end
    i32 1538324117, label %for.cond7
    i32 2133122298, label %for.body10
    i32 -168686196, label %for.inc21
    i32 -1638098933, label %for.end23
    i32 884985212, label %for.cond24
    i32 -1477547091, label %for.body27
    i32 -2056177575, label %if.then
    i32 -1999616382, label %if.else
    i32 2084080842, label %if.then38
    i32 323462735, label %if.else40
    i32 1204040245, label %if.end
    i32 776283151, label %if.end42
    i32 1044909276, label %for.inc43
    i32 1802009115, label %for.end45
    i32 1676782294, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 -205700216, i32 1676782294
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %total = alloca [100 x i32], align 16
  store [100 x i32]* %total, [100 x i32]** %total.reg2mem
  %youxiao = alloca [100 x i32], align 16
  store [100 x i32]* %youxiao, [100 x i32]** %youxiao.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2048807488
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2048807488
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -241039880, i32 1676782294
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2102522299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload68, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload50, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1454031605, i32 334713538
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %56 to i64
  %total.reload71 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload71, i64 0, i64 %idxprom
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload66, align 4
  %idxprom1 = sext i32 %57 to i64
  %youxiao.reload73 = load volatile [100 x i32]*, [100 x i32]** %youxiao.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %youxiao.reload73, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1687666939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload65, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload64, align 4
  store i32 -2102522299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %youxiao.reload72 = load volatile [100 x i32]*, [100 x i32]** %youxiao.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %youxiao.reload72, i64 0, i64 0
  %61 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %61 to double
  %mul = fmul double 1.000000e+00, %conv
  %total.reload70 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload70, i64 0, i64 0
  %62 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %62 to double
  %div = fdiv double %mul, %conv6
  %x.reload75 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload75, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
  store i32 1538324117, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload62, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload49, align 4
  %cmp8 = icmp slt i32 %63, %64
  %65 = select i1 %cmp8, i32 2133122298, i32 -1638098933
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload61, align 4
  %idxprom11 = sext i32 %66 to i64
  %youxiao.reload = load volatile [100 x i32]*, [100 x i32]** %youxiao.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %youxiao.reload, i64 0, i64 %idxprom11
  %67 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %67 to double
  %mul14 = fmul double 1.000000e+00, %conv13
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload60, align 4
  %idxprom15 = sext i32 %68 to i64
  %total.reload = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload, i64 0, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %69 to double
  %div18 = fdiv double %mul14, %conv17
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload59, align 4
  %idxprom19 = sext i32 %70 to i64
  %y.reload77 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y.reload77, i64 0, i64 %idxprom19
  store double %div18, double* %arrayidx20, align 8
  store i32 -168686196, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload58, align 4
  %72 = sub i32 %71, 418106095
  %73 = add i32 %72, 1
  %74 = add i32 %73, 418106095
  %inc22 = add nsw i32 %71, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload57, align 4
  store i32 1538324117, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload56, align 4
  store i32 884985212, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload, align 4
  %cmp25 = icmp slt i32 %75, %76
  %77 = select i1 %cmp25, i32 -1477547091, i32 1802009115
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload54, align 4
  %idxprom28 = sext i32 %78 to i64
  %y.reload76 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %y.reload76, i64 0, i64 %idxprom28
  %79 = load double, double* %arrayidx29, align 8
  %x.reload74 = load volatile double*, double** %x.reg2mem
  %80 = load double, double* %x.reload74, align 8
  %sub = fsub double %79, %80
  %cmp30 = fcmp ogt double %sub, 5.000000e-02
  %81 = select i1 %cmp30, i32 -2056177575, i32 -1999616382
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 776283151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %82 = load double, double* %x.reload, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload53, align 4
  %idxprom33 = sext i32 %83 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom33
  %84 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %82, %84
  %cmp36 = fcmp ogt double %sub35, 5.000000e-02
  %85 = select i1 %cmp36, i32 2084080842, i32 323462735
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1204040245, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1204040245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 776283151, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1044909276, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload52, align 4
  %87 = sub i32 %86, 1346089612
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1346089612
  %inc44 = add nsw i32 %86, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload, align 4
  store i32 884985212, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %totalalteredBB = alloca [100 x i32], align 16
  %youxiaoalteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -205700216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc43, %if.end42, %if.end, %if.else40, %if.then38, %if.else, %if.then, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
