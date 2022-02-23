; ModuleID = 'source-C-CXX/28/1339.c'
source_filename = "source-C-CXX/28/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %tot.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1492218475
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1492218475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1293148953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1293148953, label %first
    i32 346089033, label %originalBB
    i32 -1105870366, label %originalBBpart2
    i32 -1660336932, label %for.cond
    i32 -958547554, label %for.body
    i32 52311199, label %while.cond
    i32 701652284, label %while.body
    i32 -551925032, label %while.end
    i32 1020437915, label %for.end
    i32 1868313981, label %originalBB7
    i32 2105138038, label %originalBBpart29
    i32 892403947, label %originalBBalteredBB
    i32 1815960205, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 346089033, i32 892403947
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tot = alloca double, align 8
  store double* %tot, double** %tot.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload15 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload15)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1810497566
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1810497566
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
  %41 = select i1 %39, i32 -1105870366, i32 892403947
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1660336932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload14 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload14, align 4
  %43 = sub i32 %42, 1017565042
  %44 = add i32 %43, -1
  %45 = add i32 %44, 1017565042
  %dec = add nsw i32 %42, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %45, i32* %m.reload, align 4
  %tobool = icmp ne i32 %42, 0
  %46 = select i1 %tobool, i32 -958547554, i32 1020437915
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload17)
  %tot.reload20 = load volatile double*, double** %tot.reg2mem
  store double 0.000000e+00, double* %tot.reload20, align 8
  %a.reload23 = load volatile double*, double** %a.reg2mem
  store double 1.000000e+00, double* %a.reload23, align 8
  %b.reload27 = load volatile double*, double** %b.reg2mem
  store double 2.000000e+00, double* %b.reload27, align 8
  store i32 52311199, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload16, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, -1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %dec2 = add nsw i32 %47, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %51, i32* %n.reload, align 4
  %tobool3 = icmp ne i32 %47, 0
  %52 = select i1 %tobool3, i32 701652284, i32 -551925032
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload26 = load volatile double*, double** %b.reg2mem
  %53 = load double, double* %b.reload26, align 8
  %a.reload22 = load volatile double*, double** %a.reg2mem
  %54 = load double, double* %a.reload22, align 8
  %div = fdiv double %53, %54
  %tot.reload19 = load volatile double*, double** %tot.reg2mem
  %55 = load double, double* %tot.reload19, align 8
  %add = fadd double %55, %div
  %tot.reload18 = load volatile double*, double** %tot.reg2mem
  store double %add, double* %tot.reload18, align 8
  %a.reload21 = load volatile double*, double** %a.reg2mem
  %56 = load double, double* %a.reload21, align 8
  %b.reload25 = load volatile double*, double** %b.reg2mem
  %57 = load double, double* %b.reload25, align 8
  %add4 = fadd double %56, %57
  %conv = fptosi double %add4 to i32
  %c.reload28 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload28, align 4
  %b.reload24 = load volatile double*, double** %b.reg2mem
  %58 = load double, double* %b.reload24, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %58, double* %a.reload, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload, align 4
  %conv5 = sitofp i32 %59 to double
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %conv5, double* %b.reload, align 8
  store i32 52311199, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %tot.reload = load volatile double*, double** %tot.reg2mem
  %60 = load double, double* %tot.reload, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %60)
  store i32 -1660336932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1401622608
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1401622608
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1868313981, i32 1815960205
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2105138038, i32 1815960205
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %totalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 346089033, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1868313981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %while.end, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
