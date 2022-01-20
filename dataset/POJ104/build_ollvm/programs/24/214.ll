; ModuleID = 'source-C-CXX/24/214.c'
source_filename = "source-C-CXX/24/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
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
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 268745592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 268745592, label %first
    i32 1522959114, label %originalBB
    i32 1884143748, label %originalBBpart2
    i32 -742359573, label %if.then
    i32 562590227, label %if.end
    i32 -1662957816, label %if.then3
    i32 1286496668, label %if.end5
    i32 -1036837403, label %if.then7
    i32 -1107827186, label %while.cond
    i32 -188453304, label %while.body
    i32 -47706710, label %originalBB11
    i32 524581137, label %originalBBpart224
    i32 -550671624, label %while.end
    i32 -1354499712, label %if.end10
    i32 912632523, label %originalBBalteredBB
    i32 1965807761, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 1522959114, i32 912632523
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload32)
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload31, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1884143748, i32 912632523
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -742359573, i32 562590227
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload46 = load volatile double*, double** %s.reg2mem
  store double 1.000000e+00, double* %s.reload46, align 8
  %s.reload45 = load volatile double*, double** %s.reg2mem
  %54 = load double, double* %s.reload45, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %54)
  store i32 562590227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload30, align 4
  %cmp2 = icmp eq i32 %55, 1
  %56 = select i1 %cmp2, i32 -1662957816, i32 1286496668
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %s.reload44 = load volatile double*, double** %s.reg2mem
  store double 2.000000e+00, double* %s.reload44, align 8
  %s.reload43 = load volatile double*, double** %s.reg2mem
  %57 = load double, double* %s.reload43, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %57)
  store i32 1286496668, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload29, align 4
  %cmp6 = icmp sge i32 %58, 2
  %59 = select i1 %cmp6, i32 -1036837403, i32 -1354499712
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %s.reload42 = load volatile double*, double** %s.reg2mem
  store double 1.000000e+00, double* %s.reload42, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  store i32 -1107827186, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload36, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp sle i32 %60, %61
  %62 = select i1 %cmp8, i32 -188453304, i32 -550671624
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 318214796
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 318214796
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -47706710, i32 1965807761
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %s.reload41 = load volatile double*, double** %s.reg2mem
  %78 = load double, double* %s.reload41, align 8
  %mul = fmul double 2.000000e+00, %78
  %s.reload40 = load volatile double*, double** %s.reg2mem
  store double %mul, double* %s.reload40, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload35, align 4
  %80 = sub i32 %79, -528678027
  %81 = add i32 %80, 1
  %82 = add i32 %81, -528678027
  %inc = add nsw i32 %79, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload34, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 524581137, i32 1965807761
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1107827186, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload39 = load volatile double*, double** %s.reg2mem
  %109 = load double, double* %s.reload39, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %109)
  store i32 -1354499712, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %110 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %110, 0
  store i32 1522959114, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %s.reload38 = load volatile double*, double** %s.reg2mem
  %111 = load double, double* %s.reload38, align 8
  %_ = fsub double 2.000000e+00, %111
  %gen = fmul double %_, %111
  %_12 = fsub double 2.000000e+00, %111
  %gen13 = fmul double %_12, %111
  %_14 = fsub double -0.000000e+00, 2.000000e+00
  %gen15 = fadd double %_14, %111
  %mulalteredBB = fmul double 2.000000e+00, %111
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %mulalteredBB, double* %s.reload, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload33, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %_16 = sub i32 %112, 1
  %gen17 = mul i32 %114, 1
  %115 = sub i32 0, %112
  %116 = add i32 0, %115
  %_18 = sub i32 0, %112
  %117 = add i32 %116, -1422135622
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1422135622
  %gen19 = add i32 %116, 1
  %120 = sub i32 0, 1
  %121 = add i32 %112, %120
  %_20 = sub i32 %112, 1
  %gen21 = mul i32 %121, 1
  %_22 = shl i32 %112, 1
  %122 = add i32 %112, -284734410
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -284734410
  %incalteredBB = add nsw i32 %112, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload, align 4
  store i32 -47706710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %while.end, %originalBBpart224, %originalBB11, %while.body, %while.cond, %if.then7, %if.end5, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
