; ModuleID = 'source-C-CXX/49/1808.c'
source_filename = "source-C-CXX/49/1808.c"
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
  %w = alloca i32, align 4
  %s = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 %0, 1628964290
  %2 = add i32 %1, 12
  %3 = add i32 %2, 1628964290
  %add = add nsw i32 %0, 12
  %rem = srem i32 %3, 7
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 1
  store i32 %rem, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 1
  %4 = load i32, i32* %arrayidx1, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 31
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add2 = add nsw i32 %4, 31
  %rem3 = srem i32 %8, 7
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 2
  store i32 %rem3, i32* %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 2
  %9 = load i32, i32* %arrayidx5, align 8
  %10 = add i32 %9, -1528121038
  %11 = add i32 %10, 28
  %12 = sub i32 %11, -1528121038
  %add6 = add nsw i32 %9, 28
  %rem7 = srem i32 %12, 7
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 3
  store i32 %rem7, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 3
  %13 = load i32, i32* %arrayidx9, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 31
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add10 = add nsw i32 %13, 31
  %rem11 = srem i32 %17, 7
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 4
  store i32 %rem11, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 4
  %18 = load i32, i32* %arrayidx13, align 16
  %19 = add i32 %18, -262023885
  %20 = add i32 %19, 30
  %21 = sub i32 %20, -262023885
  %add14 = add nsw i32 %18, 30
  %rem15 = srem i32 %21, 7
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 5
  store i32 %rem15, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 5
  %22 = load i32, i32* %arrayidx17, align 4
  %23 = add i32 %22, -727824291
  %24 = add i32 %23, 31
  %25 = sub i32 %24, -727824291
  %add18 = add nsw i32 %22, 31
  %rem19 = srem i32 %25, 7
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 6
  store i32 %rem19, i32* %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 6
  %26 = load i32, i32* %arrayidx21, align 8
  %27 = sub i32 0, 30
  %28 = sub i32 %26, %27
  %add22 = add nsw i32 %26, 30
  %rem23 = srem i32 %28, 7
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 7
  store i32 %rem23, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 7
  %29 = load i32, i32* %arrayidx25, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 31
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add26 = add nsw i32 %29, 31
  %rem27 = srem i32 %33, 7
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 8
  store i32 %rem27, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 8
  %34 = load i32, i32* %arrayidx29, align 16
  %35 = add i32 %34, 1487204970
  %36 = add i32 %35, 31
  %37 = sub i32 %36, 1487204970
  %add30 = add nsw i32 %34, 31
  %rem31 = srem i32 %37, 7
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 9
  store i32 %rem31, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 9
  %38 = load i32, i32* %arrayidx33, align 4
  %39 = sub i32 %38, 1656749342
  %40 = add i32 %39, 30
  %41 = add i32 %40, 1656749342
  %add34 = add nsw i32 %38, 30
  %rem35 = srem i32 %41, 7
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 10
  store i32 %rem35, i32* %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 10
  %42 = load i32, i32* %arrayidx37, align 8
  %43 = add i32 %42, 2048537828
  %44 = add i32 %43, 31
  %45 = sub i32 %44, 2048537828
  %add38 = add nsw i32 %42, 31
  %rem39 = srem i32 %45, 7
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 11
  store i32 %rem39, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 11
  %46 = load i32, i32* %arrayidx41, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 30
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add42 = add nsw i32 %46, 30
  %rem43 = srem i32 %50, 7
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 12
  store i32 %rem43, i32* %arrayidx44, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 877837146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 877837146, label %for.cond
    i32 29784782, label %for.body
    i32 877080623, label %if.then
    i32 -1880426220, label %if.end
    i32 739662570, label %for.inc
    i32 1559019352, label %originalBB
    i32 1110663859, label %originalBBpart2
    i32 1507714895, label %for.end
    i32 1212006016, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %51, 12
  %52 = select i1 %cmp, i32 29784782, i32 1507714895
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %54, 5
  %55 = select i1 %cmp46, i32 877080623, i32 -1880426220
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -1880426220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 739662570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1559019352, i32 1212006016
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1236747652
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1236747652
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1110663859, i32 1212006016
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 877837146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %_ = shl i32 %91, 1
  %92 = add i32 %91, -1549202512
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1549202512
  %_48 = sub i32 %91, 1
  %gen = mul i32 %94, 1
  %95 = sub i32 0, %91
  %96 = add i32 0, %95
  %_49 = sub i32 0, %91
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen50 = add i32 %96, 1
  %101 = add i32 0, -673521760
  %102 = sub i32 %101, %91
  %103 = sub i32 %102, -673521760
  %_51 = sub i32 0, %91
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %gen52 = add i32 %103, 1
  %_53 = shl i32 %91, 1
  %106 = sub i32 0, %91
  %107 = add i32 0, %106
  %_54 = sub i32 0, %91
  %108 = sub i32 %107, -52142073
  %109 = add i32 %108, 1
  %110 = add i32 %109, -52142073
  %gen55 = add i32 %107, 1
  %111 = add i32 %91, 1674122607
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1674122607
  %incalteredBB = add nsw i32 %91, 1
  store i32 %113, i32* %i, align 4
  store i32 1559019352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
