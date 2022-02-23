; ModuleID = 'source-C-CXX/66/2006.c'
source_filename = "source-C-CXX/66/2006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1151879358
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1151879358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1845089437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1845089437, label %first
    i32 -1656464241, label %originalBB
    i32 -960558533, label %originalBBpart2
    i32 383950276, label %for.cond
    i32 -1823171902, label %for.body
    i32 -40346710, label %if.then
    i32 -220985914, label %if.else
    i32 1525360147, label %if.then5
    i32 -222203186, label %originalBB16
    i32 1883211352, label %originalBBpart218
    i32 373481603, label %if.else7
    i32 -856628405, label %if.then10
    i32 -1186541410, label %if.else12
    i32 -1380194862, label %if.end
    i32 95708225, label %if.end14
    i32 -509872474, label %if.end15
    i32 316124509, label %for.inc
    i32 -1062605190, label %for.end
    i32 -1471708521, label %originalBBalteredBB
    i32 -37888444, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -1656464241, i32 -1471708521
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload23)
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 102994383
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 102994383
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -960558533, i32 -1471708521
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 383950276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload26, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1823171902, i32 -1062605190
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload29 = load volatile double*, double** %m.reg2mem
  %p.reload31 = load volatile double*, double** %p.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %m.reload29, double* %p.reload31)
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload25, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 -40346710, i32 -220985914
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload30 = load volatile double*, double** %p.reg2mem
  %47 = load double, double* %p.reload30, align 8
  %m.reload28 = load volatile double*, double** %m.reg2mem
  %48 = load double, double* %m.reload28, align 8
  %div = fdiv double %47, %48
  %c.reload33 = load volatile double*, double** %c.reg2mem
  store double %div, double* %c.reload33, align 8
  store i32 -509872474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %49 = load double, double* %p.reload, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %50 = load double, double* %m.reload, align 8
  %div3 = fdiv double %49, %50
  %q.reload35 = load volatile double*, double** %q.reg2mem
  store double %div3, double* %q.reload35, align 8
  %q.reload34 = load volatile double*, double** %q.reg2mem
  %51 = load double, double* %q.reload34, align 8
  %c.reload32 = load volatile double*, double** %c.reg2mem
  %52 = load double, double* %c.reload32, align 8
  %sub = fsub double %51, %52
  %cmp4 = fcmp ogt double %sub, 5.000000e-02
  %53 = select i1 %cmp4, i32 1525360147, i32 373481603
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 331348826
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 331348826
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -222203186, i32 -37888444
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1611834737
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1611834737
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1883211352, i32 -37888444
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 95708225, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %c.reload = load volatile double*, double** %c.reg2mem
  %96 = load double, double* %c.reload, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %97 = load double, double* %q.reload, align 8
  %sub8 = fsub double %96, %97
  %cmp9 = fcmp ogt double %sub8, 5.000000e-02
  %98 = select i1 %cmp9, i32 -856628405, i32 -1186541410
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1380194862, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1380194862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 95708225, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -509872474, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 316124509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload24, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload, align 4
  store i32 383950276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1656464241, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -222203186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end15, %if.end14, %if.end, %if.else12, %if.then10, %if.else7, %originalBBpart218, %originalBB16, %if.then5, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
