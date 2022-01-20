; ModuleID = 'source-C-CXX/96/3817.c'
source_filename = "source-C-CXX/96/3817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  %2 = sub i32 0, %rem
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %rem
  %div = sdiv i32 %3, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %4 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  %5 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 %5, 100
  %6 = sub i32 0, %mul
  %7 = add i32 %4, %6
  %sub2 = sub nsw i32 %4, %mul
  store i32 %7, i32* %n, align 4
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %n, align 4
  %rem3 = srem i32 %9, 50
  %10 = sub i32 0, %rem3
  %11 = add i32 %8, %10
  %sub4 = sub nsw i32 %8, %rem3
  %div5 = sdiv i32 %11, 50
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  store i32 %div5, i32* %arrayidx6, align 4
  %12 = load i32, i32* %n, align 4
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  %13 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %13, 50
  %14 = add i32 %12, 1975483735
  %15 = sub i32 %14, %mul8
  %16 = sub i32 %15, 1975483735
  %sub9 = sub nsw i32 %12, %mul8
  store i32 %16, i32* %n, align 4
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %n, align 4
  %rem10 = srem i32 %18, 20
  %19 = sub i32 0, %rem10
  %20 = add i32 %17, %19
  %sub11 = sub nsw i32 %17, %rem10
  %div12 = sdiv i32 %20, 20
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  store i32 %div12, i32* %arrayidx13, align 8
  %21 = load i32, i32* %n, align 4
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  %22 = load i32, i32* %arrayidx14, align 8
  %mul15 = mul nsw i32 %22, 20
  %23 = add i32 %21, -913170799
  %24 = sub i32 %23, %mul15
  %25 = sub i32 %24, -913170799
  %sub16 = sub nsw i32 %21, %mul15
  store i32 %25, i32* %n, align 4
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %n, align 4
  %rem17 = srem i32 %27, 10
  %28 = add i32 %26, 459163871
  %29 = sub i32 %28, %rem17
  %30 = sub i32 %29, 459163871
  %sub18 = sub nsw i32 %26, %rem17
  %div19 = sdiv i32 %30, 10
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  store i32 %div19, i32* %arrayidx20, align 4
  %31 = load i32, i32* %n, align 4
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  %32 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %32, 10
  %33 = sub i32 0, %mul22
  %34 = add i32 %31, %33
  %sub23 = sub nsw i32 %31, %mul22
  store i32 %34, i32* %n, align 4
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* %n, align 4
  %rem24 = srem i32 %36, 5
  %37 = sub i32 %35, 1856362954
  %38 = sub i32 %37, %rem24
  %39 = add i32 %38, 1856362954
  %sub25 = sub nsw i32 %35, %rem24
  %div26 = sdiv i32 %39, 5
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  store i32 %div26, i32* %arrayidx27, align 16
  %40 = load i32, i32* %n, align 4
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  %41 = load i32, i32* %arrayidx28, align 16
  %mul29 = mul nsw i32 %41, 5
  %42 = add i32 %40, -90910550
  %43 = sub i32 %42, %mul29
  %44 = sub i32 %43, -90910550
  %sub30 = sub nsw i32 %40, %mul29
  store i32 %44, i32* %n, align 4
  %45 = load i32, i32* %n, align 4
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  store i32 %45, i32* %arrayidx31, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 703917731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 703917731, label %for.cond
    i32 1164222820, label %for.body
    i32 -1282416967, label %originalBB
    i32 -578350560, label %originalBBpart2
    i32 1781996536, label %for.inc
    i32 -278518698, label %for.end
    i32 657142106, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %46, 6
  %47 = select i1 %cmp, i32 1164222820, i32 -278518698
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1282416967, i32 657142106
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -578350560, i32 657142106
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1781996536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  store i32 703917731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %83 to i64
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %84 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -1282416967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
