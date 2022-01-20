; ModuleID = 'source-C-CXX/49/2720.c'
source_filename = "source-C-CXX/49/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %w = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 52, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %2 = load i32, i32* %w, align 4
  %3 = sub i32 %2, 383430832
  %4 = add i32 %3, 12
  %5 = add i32 %4, 383430832
  %add = add nsw i32 %2, 12
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 1
  store i32 %5, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 1
  %6 = load i32, i32* %arrayidx1, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 31
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add2 = add nsw i32 %6, 31
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 %10, i32* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  %11 = load i32, i32* %arrayidx4, align 8
  %12 = sub i32 0, %11
  %13 = sub i32 0, 28
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add5 = add nsw i32 %11, 28
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 3
  store i32 %15, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 3
  %16 = load i32, i32* %arrayidx7, align 4
  %17 = add i32 %16, 1097772795
  %18 = add i32 %17, 31
  %19 = sub i32 %18, 1097772795
  %add8 = add nsw i32 %16, 31
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 4
  store i32 %19, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 4
  %20 = load i32, i32* %arrayidx10, align 16
  %21 = sub i32 %20, -35557499
  %22 = add i32 %21, 30
  %23 = add i32 %22, -35557499
  %add11 = add nsw i32 %20, 30
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 5
  store i32 %23, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 5
  %24 = load i32, i32* %arrayidx13, align 4
  %25 = sub i32 0, 31
  %26 = sub i32 %24, %25
  %add14 = add nsw i32 %24, 31
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 6
  store i32 %26, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 6
  %27 = load i32, i32* %arrayidx16, align 8
  %28 = sub i32 0, 30
  %29 = sub i32 %27, %28
  %add17 = add nsw i32 %27, 30
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 7
  store i32 %29, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 7
  %30 = load i32, i32* %arrayidx19, align 4
  %31 = sub i32 %30, 395667016
  %32 = add i32 %31, 31
  %33 = add i32 %32, 395667016
  %add20 = add nsw i32 %30, 31
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 8
  store i32 %33, i32* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 8
  %34 = load i32, i32* %arrayidx22, align 16
  %35 = sub i32 0, %34
  %36 = sub i32 0, 31
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add23 = add nsw i32 %34, 31
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 9
  store i32 %38, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 9
  %39 = load i32, i32* %arrayidx25, align 4
  %40 = sub i32 0, 30
  %41 = sub i32 %39, %40
  %add26 = add nsw i32 %39, 30
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 10
  store i32 %41, i32* %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 10
  %42 = load i32, i32* %arrayidx28, align 8
  %43 = sub i32 0, 31
  %44 = sub i32 %42, %43
  %add29 = add nsw i32 %42, 31
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 11
  store i32 %44, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 11
  %45 = load i32, i32* %arrayidx31, align 4
  %46 = sub i32 0, 30
  %47 = sub i32 %45, %46
  %add32 = add nsw i32 %45, 30
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 12
  store i32 %47, i32* %arrayidx33, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1230020037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1230020037, label %for.cond
    i32 300800582, label %for.body
    i32 -1497939090, label %if.then
    i32 1736621909, label %if.end
    i32 -1607707968, label %for.inc
    i32 -1967616418, label %for.end
    i32 -1431482511, label %originalBB
    i32 1624963247, label %originalBBpart2
    i32 -522499872, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %48, 12
  %49 = select i1 %cmp, i32 300800582, i32 -1967616418
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %51, 7
  %cmp35 = icmp eq i32 %rem, 5
  %52 = select i1 %cmp35, i32 -1497939090, i32 1736621909
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1736621909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1607707968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 1230020037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1725158442
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1725158442
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1431482511, i32 -522499872
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1124682857
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1124682857
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1624963247, i32 -522499872
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1431482511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
