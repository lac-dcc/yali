; ModuleID = 'source-C-CXX/66/2241.c'
source_filename = "source-C-CXX/66/2241.c"
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
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [1000 x float], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 199270796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 199270796, label %for.cond
    i32 1473775545, label %for.body
    i32 851073822, label %for.inc
    i32 -1899858572, label %for.end
    i32 -66224049, label %for.cond3
    i32 2003087120, label %for.body7
    i32 1496746687, label %if.then
    i32 1030535934, label %originalBB
    i32 -1993050939, label %originalBBpart2
    i32 800395156, label %if.else
    i32 1506303879, label %originalBB31
    i32 -1677911057, label %originalBBpart237
    i32 -1016314726, label %if.then23
    i32 1374243731, label %if.else25
    i32 1236431848, label %if.end
    i32 -2039552925, label %if.end27
    i32 1736931954, label %for.inc28
    i32 -184591595, label %for.end30
    i32 -1544495019, label %originalBBalteredBB
    i32 1570968318, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1473775545, i32 -1899858572
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %a)
  %3 = load i32, i32* %a, align 4
  %conv = sitofp i32 %3 to float
  %4 = load i32, i32* %b, align 4
  %conv2 = sitofp i32 %4 to float
  %div = fdiv float %conv, %conv2
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1525058892
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1525058892
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom
  store float %div, float* %arrayidx, align 4
  store i32 851073822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 199270796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -66224049, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, 2079358170
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2079358170
  %sub4 = sub nsw i32 %15, 1
  %cmp5 = icmp sle i32 %14, %18
  %19 = select i1 %cmp5, i32 2003087120, i32 -184591595
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom8
  %21 = load float, float* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 0
  %22 = load float, float* %arrayidx10, align 16
  %sub11 = fsub float %21, %22
  %conv12 = fpext float %sub11 to double
  %cmp13 = fcmp ogt double %conv12, 5.000000e-02
  %23 = select i1 %cmp13, i32 1496746687, i32 800395156
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1023724788
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1023724788
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1030535934, i32 -1544495019
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1993050939, i32 -1544495019
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2039552925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1653889837
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1653889837
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1506303879, i32 1570968318
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 0
  %104 = load float, float* %arrayidx16, align 16
  %105 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom17
  %106 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float %104, %106
  %conv20 = fpext float %sub19 to double
  %cmp21 = fcmp ogt double %conv20, 5.000000e-02
  store i1 %cmp21, i1* %cmp21.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1099403717
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1099403717
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1677911057, i32 1570968318
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %122 = select i1 %cmp21.reload, i32 -1016314726, i32 1374243731
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1236431848, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1236431848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2039552925, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1736931954, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc29 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 -66224049, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1030535934, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 0
  %126 = load float, float* %arrayidx16alteredBB, align 16
  %127 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %127 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %c, i64 0, i64 %idxprom17alteredBB
  %128 = load float, float* %arrayidx18alteredBB, align 4
  %_ = fsub float %126, %128
  %gen = fmul float %_, %128
  %_32 = fsub float %126, %128
  %gen33 = fmul float %_32, %128
  %_34 = fsub float -0.000000e+00, %126
  %gen35 = fadd float %_34, %128
  %sub19alteredBB = fsub float %126, %128
  %conv20alteredBB = fpext float %sub19alteredBB to double
  %cmp21alteredBB = fcmp ogt double %conv20alteredBB, 5.000000e-02
  store i32 1506303879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %if.end, %if.else25, %if.then23, %originalBBpart237, %originalBB31, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
