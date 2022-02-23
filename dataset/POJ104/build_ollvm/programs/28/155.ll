; ModuleID = 'source-C-CXX/28/155.c'
source_filename = "source-C-CXX/28/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
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
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1527226783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1527226783, label %first
    i32 -425915349, label %originalBB
    i32 1401733752, label %originalBBpart2
    i32 1605822539, label %for.cond
    i32 -2094820483, label %for.body
    i32 1915351659, label %for.cond2
    i32 2041410764, label %for.body4
    i32 1660261625, label %for.inc
    i32 578862935, label %originalBB12
    i32 535473520, label %originalBBpart225
    i32 1458032642, label %for.end
    i32 -1809257175, label %for.inc9
    i32 1191689430, label %for.end11
    i32 -1813992377, label %originalBBalteredBB
    i32 -1316975891, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = and i1 %.reload, %.reload29
  %10 = xor i1 %.reload, %.reload29
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload29
  %13 = select i1 %11, i32 -425915349, i32 -1813992377
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload43 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload43, align 8
  %b.reload46 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload46, align 8
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload30)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1401733752, i32 -1813992377
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1605822539, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload33, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -2094820483, i32 1191689430
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload49 = load volatile double*, double** %sum.reg2mem
  store double 2.000000e+00, double* %sum.reload49, align 8
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload31)
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload39, align 4
  store i32 1915351659, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload38, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 2041410764, i32 1458032642
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %b.reload45 = load volatile double*, double** %b.reg2mem
  %46 = load double, double* %b.reload45, align 8
  %sum.reload48 = load volatile double*, double** %sum.reg2mem
  %47 = load double, double* %sum.reload48, align 8
  %add = fadd double %47, %46
  %sum.reload47 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload47, align 8
  %a.reload42 = load volatile double*, double** %a.reg2mem
  %48 = load double, double* %a.reload42, align 8
  %div = fdiv double 1.000000e+00, %48
  %add5 = fadd double %div, 1.000000e+00
  %b.reload44 = load volatile double*, double** %b.reg2mem
  store double %add5, double* %b.reload44, align 8
  %a.reload41 = load volatile double*, double** %a.reg2mem
  %49 = load double, double* %a.reload41, align 8
  %div6 = fdiv double 1.000000e+00, %49
  %add7 = fadd double %div6, 1.000000e+00
  %a.reload40 = load volatile double*, double** %a.reg2mem
  store double %add7, double* %a.reload40, align 8
  store i32 1660261625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -127582402
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -127582402
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 578862935, i32 -1316975891
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload37, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload36, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 535473520, i32 -1316975891
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1915351659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %94 = load double, double* %sum.reload, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %94)
  %a.reload = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload, align 8
  store i32 -1809257175, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload32, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc10 = add nsw i32 %95, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload, align 4
  store i32 1605822539, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 2.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -425915349, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload35, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %_ = sub i32 %98, 1
  %gen = mul i32 %100, 1
  %101 = sub i32 0, -1355830207
  %102 = sub i32 %101, %98
  %103 = add i32 %102, -1355830207
  %_13 = sub i32 0, %98
  %104 = add i32 %103, -1221831633
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1221831633
  %gen14 = add i32 %103, 1
  %_15 = shl i32 %98, 1
  %_16 = shl i32 %98, 1
  %107 = sub i32 0, 1
  %108 = add i32 %98, %107
  %_17 = sub i32 %98, 1
  %gen18 = mul i32 %108, 1
  %109 = sub i32 0, 1
  %110 = add i32 %98, %109
  %_19 = sub i32 %98, 1
  %gen20 = mul i32 %110, 1
  %111 = sub i32 0, %98
  %112 = add i32 0, %111
  %_21 = sub i32 0, %98
  %113 = add i32 %112, 607930756
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 607930756
  %gen22 = add i32 %112, 1
  %_23 = shl i32 %98, 1
  %116 = sub i32 0, %98
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %incalteredBB = add nsw i32 %98, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload, align 4
  store i32 578862935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart225, %originalBB12, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
