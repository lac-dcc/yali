; ModuleID = 'source-C-CXX/66/36.c'
source_filename = "source-C-CXX/66/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %you.reg2mem = alloca [1000 x double]*
  %x.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1747399076
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1747399076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -493553519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -493553519, label %first
    i32 698175049, label %originalBB
    i32 -785854308, label %originalBBpart2
    i32 1620232578, label %for.cond
    i32 1371565718, label %for.body
    i32 -2061034880, label %if.then
    i32 1893086882, label %if.else
    i32 -235842046, label %if.then28
    i32 -429098122, label %if.else30
    i32 -1686651602, label %if.end
    i32 -1086312435, label %if.end32
    i32 -837731319, label %for.inc
    i32 204699662, label %for.end
    i32 776319947, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 698175049, i32 776319947
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %you = alloca [1000 x double], align 16
  store [1000 x double]* %you, [1000 x double]** %you.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %z, i32* %y)
  %27 = load i32, i32* %y, align 4
  %conv = sitofp i32 %27 to double
  %mul = fmul double 1.000000e+02, %conv
  %28 = load i32, i32* %z, align 4
  %conv2 = sitofp i32 %28 to double
  %div = fdiv double %mul, %conv2
  %m.reload62 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload62, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -649856558
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -649856558
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -785854308, i32 776319947
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1620232578, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %58 = sub i32 %57, -1521619098
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1521619098
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %60
  %61 = select i1 %cmp, i32 1371565718, i32 204699662
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %62 to i64
  %s.reload63 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload63, i64 0, i64 %idxprom
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload57, align 4
  %idxprom4 = sext i32 %63 to i64
  %x.reload64 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload64, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx5)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload56, align 4
  %idxprom7 = sext i32 %64 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %65 to double
  %mul10 = fmul double 1.000000e+02, %conv9
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload55, align 4
  %idxprom11 = sext i32 %66 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom11
  %67 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %67 to double
  %div14 = fdiv double %mul10, %conv13
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload54, align 4
  %idxprom15 = sext i32 %68 to i64
  %you.reload66 = load volatile [1000 x double]*, [1000 x double]** %you.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %you.reload66, i64 0, i64 %idxprom15
  store double %div14, double* %arrayidx16, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload53, align 4
  %idxprom17 = sext i32 %69 to i64
  %you.reload65 = load volatile [1000 x double]*, [1000 x double]** %you.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %you.reload65, i64 0, i64 %idxprom17
  %70 = load double, double* %arrayidx18, align 8
  %m.reload61 = load volatile double*, double** %m.reg2mem
  %71 = load double, double* %m.reload61, align 8
  %sub19 = fsub double %70, %71
  %cmp20 = fcmp ogt double %sub19, 5.000000e+00
  %72 = select i1 %cmp20, i32 -2061034880, i32 1893086882
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1086312435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %73 = load double, double* %m.reload, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload52, align 4
  %idxprom23 = sext i32 %74 to i64
  %you.reload = load volatile [1000 x double]*, [1000 x double]** %you.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %you.reload, i64 0, i64 %idxprom23
  %75 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %73, %75
  %cmp26 = fcmp ogt double %sub25, 5.000000e+00
  %76 = select i1 %cmp26, i32 -235842046, i32 -429098122
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1686651602, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1686651602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1086312435, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -837731319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload51, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload, align 4
  store i32 1620232578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %salteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca [1000 x i32], align 16
  %youalteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %zalteredBB, i32* %yalteredBB)
  %82 = load i32, i32* %yalteredBB, align 4
  %convalteredBB = sitofp i32 %82 to double
  %_ = fsub double 1.000000e+02, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_33 = fsub double 1.000000e+02, %convalteredBB
  %gen34 = fmul double %_33, %convalteredBB
  %_35 = fsub double 1.000000e+02, %convalteredBB
  %gen36 = fmul double %_35, %convalteredBB
  %_37 = fsub double 1.000000e+02, %convalteredBB
  %gen38 = fmul double %_37, %convalteredBB
  %_39 = fsub double 1.000000e+02, %convalteredBB
  %gen40 = fmul double %_39, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %83 = load i32, i32* %zalteredBB, align 4
  %conv2alteredBB = sitofp i32 %83 to double
  %_41 = fsub double -0.000000e+00, %mulalteredBB
  %gen42 = fadd double %_41, %conv2alteredBB
  %_43 = fsub double %mulalteredBB, %conv2alteredBB
  %gen44 = fmul double %_43, %conv2alteredBB
  %_45 = fsub double -0.000000e+00, %mulalteredBB
  %gen46 = fadd double %_45, %conv2alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv2alteredBB
  store double %divalteredBB, double* %malteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 698175049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end32, %if.end, %if.else30, %if.then28, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
