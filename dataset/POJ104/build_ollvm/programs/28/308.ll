; ModuleID = 'source-C-CXX/28/308.c'
source_filename = "source-C-CXX/28/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %c.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %l.reg2mem = alloca [1000 x double]*
  %sz.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1417621383
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1417621383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 2090152707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 2090152707, label %first
    i32 -777677901, label %originalBB
    i32 212029499, label %originalBBpart2
    i32 -1740202553, label %for.cond
    i32 -1616980156, label %for.body
    i32 -1221752052, label %for.inc
    i32 1668429611, label %for.end
    i32 2083554096, label %for.cond4
    i32 -1001242514, label %for.body6
    i32 -468886635, label %originalBB24
    i32 130335253, label %originalBBpart226
    i32 121406106, label %for.cond7
    i32 -1485037710, label %for.body11
    i32 1794593421, label %for.inc15
    i32 1830524955, label %for.end17
    i32 -2011545442, label %originalBB28
    i32 947175945, label %originalBBpart230
    i32 42429231, label %for.inc21
    i32 -1397865444, label %for.end23
    i32 288110872, label %originalBBalteredBB
    i32 529717895, label %originalBB24alteredBB
    i32 -1229510385, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -777677901, i32 288110872
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %l = alloca [1000 x double], align 16
  store [1000 x double]* %l, [1000 x double]** %l.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %a.reload46 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload46, align 8
  %b.reload51 = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload51, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1902749499
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1902749499
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 212029499, i32 288110872
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1740202553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload63, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload35, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1616980156, i32 1668429611
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %57 to i64
  %sz.reload37 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload37, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload61, align 4
  %idxprom2 = sext i32 %58 to i64
  %l.reload40 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload40, i64 0, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  store i32 -1221752052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload60, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload59, align 4
  store i32 -1740202553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 2083554096, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 -1001242514, i32 -1397865444
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -191164221
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -191164221
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -468886635, i32 529717895
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload45 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload45, align 8
  %b.reload50 = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload50, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
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
  %105 = select i1 %103, i32 130335253, i32 529717895
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 121406106, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload67, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload56, align 4
  %idxprom8 = sext i32 %107 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom8
  %108 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %106, %108
  %109 = select i1 %cmp10, i32 -1485037710, i32 1830524955
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload44 = load volatile double*, double** %a.reg2mem
  %110 = load double, double* %a.reload44, align 8
  %b.reload49 = load volatile double*, double** %b.reg2mem
  %111 = load double, double* %b.reload49, align 8
  %div = fdiv double %110, %111
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload55, align 4
  %idxprom12 = sext i32 %112 to i64
  %l.reload39 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload39, i64 0, i64 %idxprom12
  %113 = load double, double* %arrayidx13, align 8
  %add = fadd double %113, %div
  store double %add, double* %arrayidx13, align 8
  %a.reload43 = load volatile double*, double** %a.reg2mem
  %114 = load double, double* %a.reload43, align 8
  %c.reload69 = load volatile double*, double** %c.reg2mem
  store double %114, double* %c.reload69, align 8
  %a.reload42 = load volatile double*, double** %a.reg2mem
  %115 = load double, double* %a.reload42, align 8
  %b.reload48 = load volatile double*, double** %b.reg2mem
  %116 = load double, double* %b.reload48, align 8
  %add14 = fadd double %115, %116
  %a.reload41 = load volatile double*, double** %a.reg2mem
  store double %add14, double* %a.reload41, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %117 = load double, double* %c.reload, align 8
  %b.reload47 = load volatile double*, double** %b.reg2mem
  store double %117, double* %b.reload47, align 8
  store i32 1794593421, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload66, align 4
  %119 = add i32 %118, 293098968
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 293098968
  %inc16 = add nsw i32 %118, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload65, align 4
  store i32 121406106, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1342632011
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1342632011
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2011545442, i32 -1229510385
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload54, align 4
  %idxprom18 = sext i32 %137 to i64
  %l.reload38 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload38, i64 0, i64 %idxprom18
  %138 = load double, double* %arrayidx19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 947175945, i32 -1229510385
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 42429231, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload53, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc22 = add nsw i32 %153, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload52, align 4
  store i32 2083554096, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %lalteredBB = alloca [1000 x double], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 2.000000e+00, double* %aalteredBB, align 8
  store double 1.000000e+00, double* %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -777677901, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -468886635, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %156 to i64
  %l.reload = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload, i64 0, i64 %idxprom18alteredBB
  %157 = load double, double* %arrayidx19alteredBB, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %157)
  store i32 -2011545442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart230, %originalBB28, %for.end17, %for.inc15, %for.body11, %for.cond7, %originalBBpart226, %originalBB24, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
