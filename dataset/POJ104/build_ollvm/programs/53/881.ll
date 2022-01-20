; ModuleID = 'source-C-CXX/53/881.c'
source_filename = "source-C-CXX/53/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @toy(i32 %0, i32 %1)
  store i32 %call1, i32* %s, align 4
  %2 = load i32, i32* %s, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @toy(i32 %a, i32 %b) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca double, align 8
  %j = alloca double, align 8
  %c = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %d = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store double 0.000000e+00, double* %c, align 8
  %switchVar = alloca i32
  store i32 -1401917579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1401917579, label %do.body
    i32 -715931918, label %for.cond
    i32 -1982623338, label %for.body
    i32 1760882274, label %for.inc
    i32 -1598019404, label %for.end
    i32 -557307821, label %originalBB
    i32 -1500694314, label %originalBBpart2
    i32 1428836113, label %do.cond
    i32 1526176086, label %originalBB15
    i32 -1199482612, label %originalBBpart217
    i32 -513898468, label %do.end
    i32 864888691, label %originalBBalteredBB
    i32 -10143814, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load double, double* %c, align 8
  %add = fadd double %0, 1.000000e+00
  store double %add, double* %c, align 8
  %1 = load double, double* %c, align 8
  store double %1, double* %g, align 8
  store double 1.000000e+00, double* %i, align 8
  store i32 -715931918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load double, double* %i, align 8
  %3 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %3 to double
  %cmp = fcmp olt double %2, %conv
  %4 = select i1 %cmp, i32 -1982623338, i32 -1598019404
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load double, double* %g, align 8
  %6 = load i32, i32* %a.addr, align 4
  %conv2 = sitofp i32 %6 to double
  %mul = fmul double %5, %conv2
  %7 = load i32, i32* %b.addr, align 4
  %conv3 = sitofp i32 %7 to double
  %add4 = fadd double %mul, %conv3
  %8 = load i32, i32* %a.addr, align 4
  %9 = add i32 %8, 824578198
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 824578198
  %sub = sub nsw i32 %8, 1
  %conv5 = sitofp i32 %11 to double
  %div = fdiv double %add4, %conv5
  store double %div, double* %g, align 8
  store i32 1760882274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load double, double* %i, align 8
  %inc = fadd double %12, 1.000000e+00
  store double %inc, double* %i, align 8
  store i32 -715931918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, -2558666
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2558666
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -557307821, i32 864888691
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load double, double* %g, align 8
  %conv6 = fptosi double %40 to i32
  store i32 %conv6, i32* %d, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1500694314, i32 864888691
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1428836113, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1526176086, i32 -10143814
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %81 = load double, double* %g, align 8
  %82 = load i32, i32* %d, align 4
  %conv7 = sitofp i32 %82 to double
  %cmp8 = fcmp une double %81, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 467111707
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 467111707
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1199482612, i32 -10143814
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %110 = select i1 %cmp8.reload, i32 -1401917579, i32 -513898468
  store i32 %110, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %111 = load double, double* %g, align 8
  %112 = load i32, i32* %a.addr, align 4
  %conv10 = sitofp i32 %112 to double
  %mul11 = fmul double %111, %conv10
  %113 = load i32, i32* %b.addr, align 4
  %conv12 = sitofp i32 %113 to double
  %add13 = fadd double %mul11, %conv12
  %conv14 = fptosi double %add13 to i32
  store i32 %conv14, i32* %d, align 4
  %114 = load i32, i32* %d, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load double, double* %g, align 8
  %conv6alteredBB = fptosi double %115 to i32
  store i32 %conv6alteredBB, i32* %d, align 4
  store i32 -557307821, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %116 = load double, double* %g, align 8
  %117 = load i32, i32* %d, align 4
  %conv7alteredBB = sitofp i32 %117 to double
  %cmp8alteredBB = fcmp une double %116, %conv7alteredBB
  store i32 1526176086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %do.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
