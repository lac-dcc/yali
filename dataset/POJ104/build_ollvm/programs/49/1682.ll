; ModuleID = 'source-C-CXX/49/1682.c'
source_filename = "source-C-CXX/49/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [13 x i32], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 13, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %1 = sub i32 0, 31
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 31
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 %2, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  %3 = load i32, i32* %arrayidx3, align 8
  %4 = sub i32 0, %3
  %5 = sub i32 0, 28
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add4 = add nsw i32 %3, 28
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 %7, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = sub i32 0, 31
  %10 = sub i32 %8, %9
  %add7 = add nsw i32 %8, 31
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 %10, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  %11 = load i32, i32* %arrayidx9, align 16
  %12 = add i32 %11, 646911486
  %13 = add i32 %12, 30
  %14 = sub i32 %13, 646911486
  %add10 = add nsw i32 %11, 30
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 %14, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  %15 = load i32, i32* %arrayidx12, align 4
  %16 = sub i32 0, 31
  %17 = sub i32 %15, %16
  %add13 = add nsw i32 %15, 31
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 %17, i32* %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  %18 = load i32, i32* %arrayidx15, align 8
  %19 = sub i32 0, %18
  %20 = sub i32 0, 30
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add16 = add nsw i32 %18, 30
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 %22, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  %23 = load i32, i32* %arrayidx18, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 31
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add19 = add nsw i32 %23, 31
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 %27, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  %28 = load i32, i32* %arrayidx21, align 16
  %29 = sub i32 %28, -1653812236
  %30 = add i32 %29, 31
  %31 = add i32 %30, -1653812236
  %add22 = add nsw i32 %28, 31
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 %31, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  %32 = load i32, i32* %arrayidx24, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 30
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add25 = add nsw i32 %32, 30
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 %36, i32* %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  %37 = load i32, i32* %arrayidx27, align 8
  %38 = add i32 %37, -1268196575
  %39 = add i32 %38, 31
  %40 = sub i32 %39, -1268196575
  %add28 = add nsw i32 %37, 31
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 %40, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  %41 = load i32, i32* %arrayidx30, align 4
  %42 = sub i32 %41, -369552059
  %43 = add i32 %42, 30
  %44 = add i32 %43, -369552059
  %add31 = add nsw i32 %41, 30
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 %44, i32* %arrayidx32, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -595072039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -595072039, label %for.cond
    i32 404650367, label %for.body
    i32 1072729006, label %lor.lhs.false
    i32 -1883032382, label %if.then
    i32 419937249, label %if.end
    i32 -326183863, label %for.inc
    i32 -939833527, label %for.end
    i32 -1815155711, label %originalBB
    i32 -1673005712, label %originalBBpart2
    i32 -2042832610, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %45, 12
  %46 = select i1 %cmp, i32 404650367, i32 -939833527
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %48, 7
  %49 = sub i32 %rem, 729758808
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 729758808
  %sub = sub nsw i32 %rem, 1
  %52 = load i32, i32* %w, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %add34 = add nsw i32 %51, %52
  %cmp35 = icmp eq i32 %54, 5
  %55 = select i1 %cmp35, i32 -1883032382, i32 1072729006
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %56 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom36
  %57 = load i32, i32* %arrayidx37, align 4
  %rem38 = srem i32 %57, 7
  %58 = sub i32 0, 1
  %59 = add i32 %rem38, %58
  %sub39 = sub nsw i32 %rem38, 1
  %60 = load i32, i32* %w, align 4
  %61 = add i32 %59, -2023798983
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -2023798983
  %add40 = add nsw i32 %59, %60
  %cmp41 = icmp eq i32 %63, 12
  %64 = select i1 %cmp41, i32 -1883032382, i32 419937249
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 419937249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -326183863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -595072039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1681133157
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1681133157
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1815155711, i32 -2042832610
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -869860290
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -869860290
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1673005712, i32 -2042832610
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1815155711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
