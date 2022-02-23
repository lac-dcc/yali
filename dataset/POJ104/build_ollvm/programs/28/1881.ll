; ModuleID = 'source-C-CXX/28/1881.c'
source_filename = "source-C-CXX/28/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -69571063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -69571063, label %for.cond
    i32 168509256, label %for.body
    i32 1812800681, label %for.cond4
    i32 1905020452, label %for.body6
    i32 1785117950, label %for.inc
    i32 -2090491702, label %for.end
    i32 1648861251, label %originalBB
    i32 -509468114, label %originalBBpart2
    i32 1329306883, label %for.inc29
    i32 2082901638, label %for.end31
    i32 543564060, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 168509256, i32 2082901638
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  store i32 1812800681, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, -1184262294
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1184262294
  %add = add nsw i32 %4, 1
  %cmp5 = icmp sle i32 %3, %7
  %8 = select i1 %cmp5, i32 1905020452, i32 -2090491702
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %12 = load float, float* %arrayidx7, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 2
  %15 = add i32 %13, %14
  %sub8 = sub nsw i32 %13, 2
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom9
  %16 = load float, float* %arrayidx10, align 4
  %add11 = fadd float %12, %16
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12
  store float %add11, float* %arrayidx13, align 4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %sub14 = sub nsw i32 %18, 2
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom15
  %21 = load float, float* %arrayidx16, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom17
  %23 = load float, float* %arrayidx18, align 4
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub19 = sub nsw i32 %24, 1
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom20
  %27 = load float, float* %arrayidx21, align 4
  %div = fdiv float %23, %27
  %add22 = fadd float %21, %div
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub23 = sub nsw i32 %28, 1
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom24
  store float %add22, float* %arrayidx25, align 4
  store i32 1785117950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1700365688
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1700365688
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  store i32 1812800681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1923007516
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1923007516
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1648861251, i32 543564060
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %62 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom26
  %63 = load float, float* %arrayidx27, align 4
  %conv = fpext float %63 to double
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -262776763
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -262776763
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -509468114, i32 543564060
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1329306883, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc30 = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 -69571063, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %idxprom26alteredBB = sext i32 %96 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom26alteredBB
  %97 = load float, float* %arrayidx27alteredBB, align 4
  %convalteredBB = fpext float %97 to double
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  store i32 1648861251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc29, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
