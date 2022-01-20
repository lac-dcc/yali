; ModuleID = 'source-C-CXX/69/411.c'
source_filename = "source-C-CXX/69/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %d = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -817979740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -817979740, label %for.cond
    i32 -1717132443, label %originalBB
    i32 355659647, label %originalBBpart2
    i32 -306944929, label %for.body
    i32 358473182, label %for.inc
    i32 -1136268906, label %for.end
    i32 413230568, label %for.cond4
    i32 681532003, label %for.body6
    i32 1012635351, label %for.cond9
    i32 1881655738, label %for.body11
    i32 892830714, label %if.then
    i32 -941786771, label %if.end
    i32 2014436235, label %for.inc42
    i32 1613377481, label %for.end44
    i32 664452453, label %for.inc45
    i32 188789600, label %for.end47
    i32 -1402499784, label %for.cond48
    i32 1136644504, label %for.body52
    i32 -2010168089, label %if.then60
    i32 -1227395988, label %if.end71
    i32 -1439122481, label %for.inc72
    i32 -415786960, label %for.end74
    i32 -1655250085, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1492377809
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1492377809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1717132443, i32 -1655250085
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 355659647, i32 -1655250085
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -306944929, i32 -1136268906
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 358473182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -817979740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 413230568, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, -1799349449
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1799349449
  %sub = sub nsw i32 %50, 1
  %cmp5 = icmp slt i32 %49, %53
  %54 = select i1 %cmp5, i32 681532003, i32 188789600
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom7
  store float 0.000000e+00, float* %arrayidx8, align 4
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 1
  store i32 %58, i32* %j, align 4
  store i32 1012635351, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %59, %60
  %61 = select i1 %cmp10, i32 1881655738, i32 1613377481
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom12
  %63 = load float, float* %arrayidx13, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom14
  %65 = load float, float* %arrayidx15, align 4
  %sub16 = fsub float %63, %65
  %66 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom17
  %67 = load float, float* %arrayidx18, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom19
  %69 = load float, float* %arrayidx20, align 4
  %sub21 = fsub float %67, %69
  %mul = fmul float %sub16, %sub21
  %70 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom22
  %71 = load float, float* %arrayidx23, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom24
  %73 = load float, float* %arrayidx25, align 4
  %sub26 = fsub float %71, %73
  %74 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %74 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom27
  %75 = load float, float* %arrayidx28, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %76 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom29
  %77 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %75, %77
  %mul32 = fmul float %sub26, %sub31
  %add33 = fadd float %mul, %mul32
  %conv = fpext float %add33 to double
  %call34 = call double @sqrt(double %conv) #3
  %conv35 = fptrunc double %call34 to float
  store float %conv35, float* %d, align 4
  %78 = load float, float* %d, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %79 to i64
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom36
  %80 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp ogt float %78, %80
  %81 = select i1 %cmp38, i32 892830714, i32 -941786771
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load float, float* %d, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %83 to i64
  %arrayidx41 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom40
  store float %82, float* %arrayidx41, align 4
  store i32 -941786771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2014436235, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc43 = add nsw i32 %84, 1
  store i32 %86, i32* %j, align 4
  store i32 1012635351, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 664452453, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 1089051548
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1089051548
  %inc46 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 413230568, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1402499784, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %m, align 4
  %93 = sub i32 %92, 1055020271
  %94 = sub i32 %93, 2
  %95 = add i32 %94, 1055020271
  %sub49 = sub nsw i32 %92, 2
  %cmp50 = icmp slt i32 %91, %95
  %96 = select i1 %cmp50, i32 1136644504, i32 -415786960
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %97 to i64
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom53
  %98 = load float, float* %arrayidx54, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add55 = add nsw i32 %99, 1
  %idxprom56 = sext i32 %101 to i64
  %arrayidx57 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom56
  %102 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp ogt float %98, %102
  %103 = select i1 %cmp58, i32 -2010168089, i32 -1227395988
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %104 to i64
  %arrayidx62 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom61
  %105 = load float, float* %arrayidx62, align 4
  store float %105, float* %d, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add63 = add nsw i32 %106, 1
  %idxprom64 = sext i32 %110 to i64
  %arrayidx65 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom64
  %111 = load float, float* %arrayidx65, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %112 to i64
  %arrayidx67 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom66
  store float %111, float* %arrayidx67, align 4
  %113 = load float, float* %d, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add68 = add nsw i32 %114, 1
  %idxprom69 = sext i32 %116 to i64
  %arrayidx70 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom69
  store float %113, float* %arrayidx70, align 4
  store i32 -1227395988, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1439122481, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc73 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 -1402499784, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 %120, 1749693136
  %122 = sub i32 %121, 2
  %123 = add i32 %122, 1749693136
  %sub75 = sub nsw i32 %120, 2
  %idxprom76 = sext i32 %123 to i64
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom76
  %124 = load float, float* %arrayidx77, align 4
  %conv78 = fpext float %124 to double
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv78)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %125, %126
  store i32 -1717132443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc72, %if.end71, %if.then60, %for.body52, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %for.body11, %for.cond9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
