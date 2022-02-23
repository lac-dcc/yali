; ModuleID = 'source-C-CXX/98/2628.c'
source_filename = "source-C-CXX/98/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"1-18:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"% .2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"19-35:\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"36-60:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"60??:\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1768360695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1768360695, label %for.cond
    i32 547882484, label %for.body
    i32 1006154257, label %land.lhs.true
    i32 624210807, label %originalBB
    i32 -1526974426, label %originalBBpart2
    i32 308363668, label %if.then
    i32 -1438948338, label %if.end
    i32 492364802, label %land.lhs.true11
    i32 -1846527744, label %if.then15
    i32 -1259909285, label %if.end17
    i32 820078821, label %land.lhs.true21
    i32 -830712888, label %originalBB55
    i32 80408647, label %originalBBpart257
    i32 -1655777997, label %if.then25
    i32 -585285761, label %if.end27
    i32 -1696437488, label %if.then31
    i32 525145407, label %if.end33
    i32 -400583042, label %for.inc
    i32 -668127488, label %for.end
    i32 -1002511214, label %originalBBalteredBB
    i32 1795845857, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 547882484, i32 -668127488
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp4, i32 1006154257, i32 -1438948338
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 624210807, i32 -1002511214
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  %34 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %34, 19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 182950031
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 182950031
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1526974426, i32 -1002511214
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 308363668, i32 -1438948338
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load double, double* %a, align 8
  %add = fadd double %51, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 -1438948338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %53, 18
  %54 = select i1 %cmp10, i32 492364802, i32 -1259909285
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %56, 36
  %57 = select i1 %cmp14, i32 -1846527744, i32 -1259909285
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %58 = load double, double* %b, align 8
  %add16 = fadd double %58, 1.000000e+00
  store double %add16, double* %b, align 8
  store i32 -1259909285, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %60, 35
  %61 = select i1 %cmp20, i32 820078821, i32 -585285761
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -830712888, i32 1795845857
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom22
  %89 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %89, 61
  store i1 %cmp24, i1* %cmp24.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 677380191
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 677380191
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 80408647, i32 1795845857
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %105 = select i1 %cmp24.reload, i32 -1655777997, i32 -585285761
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %106 = load double, double* %c, align 8
  %add26 = fadd double %106, 1.000000e+00
  store double %add26, double* %c, align 8
  store i32 -585285761, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %108, 60
  %109 = select i1 %cmp30, i32 -1696437488, i32 525145407
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %110 = load double, double* %d, align 8
  %add32 = fadd double %110, 1.000000e+00
  store double %add32, double* %d, align 8
  store i32 525145407, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -400583042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 -1768360695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %114
  %115 = load i32, i32* %n, align 4
  %conv = sitofp i32 %115 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %a, align 8
  %116 = load double, double* %b, align 8
  %mul34 = fmul double 1.000000e+02, %116
  %117 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %117 to double
  %div36 = fdiv double %mul34, %conv35
  store double %div36, double* %b, align 8
  %118 = load double, double* %c, align 8
  %mul37 = fmul double 1.000000e+02, %118
  %119 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %119 to double
  %div39 = fdiv double %mul37, %conv38
  store double %div39, double* %c, align 8
  %120 = load double, double* %d, align 8
  %mul40 = fmul double 1.000000e+02, %120
  %121 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %121 to double
  %div42 = fdiv double %mul40, %conv41
  store double %div42, double* %d, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %122 = load double, double* %a, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %122)
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %123 = load double, double* %b, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %123)
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %124 = load double, double* %c, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %124)
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %125 = load double, double* %d, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %125)
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %126 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5alteredBB
  %127 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %127, 19
  store i32 624210807, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %128 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom22alteredBB
  %129 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %129, 61
  store i32 -830712888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.then31, %if.end27, %if.then25, %originalBBpart257, %originalBB55, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true11, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
