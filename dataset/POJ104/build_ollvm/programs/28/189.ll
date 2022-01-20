; ModuleID = 'source-C-CXX/28/189.c'
source_filename = "source-C-CXX/28/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x float], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %sc = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %o = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 409676251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 409676251, label %while.cond
    i32 2035840239, label %while.body
    i32 -1016545860, label %while.end
    i32 -472397110, label %while.cond25
    i32 -1859155266, label %originalBB
    i32 1806802489, label %originalBBpart2
    i32 -2053455757, label %while.body28
    i32 -2136366387, label %while.end40
    i32 2013843279, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 2035840239, i32 -1016545860
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, -1610132383
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1610132383
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -2071993918
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2071993918
  %sub4 = sub nsw i32 %7, 1
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %12 = sub i32 %6, -1196055492
  %13 = add i32 %12, %11
  %14 = add i32 %13, -1196055492
  %add = add nsw i32 %6, %11
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %14, i32* %arrayidx8, align 4
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, 990693188
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 990693188
  %sub9 = sub nsw i32 %16, 1
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %20, i32* %arrayidx13, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub14 = sub nsw i32 %22, 1
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom15
  %25 = load float, float* %arrayidx16, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %27 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %27 to float
  %28 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %29 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %29 to float
  %div = fdiv float %conv, %conv21
  %add22 = fadd float %25, %div
  %30 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom23
  store float %add22, float* %arrayidx24, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  store i32 409676251, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -472397110, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -946682921
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -946682921
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1859155266, i32 2013843279
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %51, %52
  store i1 %cmp26, i1* %cmp26.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -762771018
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -762771018
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1806802489, i32 2013843279
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %80 = select i1 %cmp26.reload, i32 -2053455757, i32 -2136366387
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %81 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom29
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx30)
  %82 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %82 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom32
  %83 = load i32, i32* %arrayidx33, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub34 = sub nsw i32 %83, 1
  store i32 %85, i32* %o, align 4
  %86 = load i32, i32* %o, align 4
  %idxprom35 = sext i32 %86 to i64
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom35
  %87 = load float, float* %arrayidx36, align 4
  %conv37 = fpext float %87 to double
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv37)
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, -1414686838
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1414686838
  %inc39 = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 -472397110, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %92, %93
  store i32 -1859155266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body28, %originalBBpart2, %originalBB, %while.cond25, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
