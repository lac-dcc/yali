; ModuleID = 'source-C-CXX/10/565.c'
source_filename = "source-C-CXX/10/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca [12 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.f to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1890944582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1890944582, label %for.cond
    i32 664105470, label %for.body
    i32 -973022518, label %originalBB
    i32 297631632, label %originalBBpart2
    i32 571334238, label %for.inc
    i32 -1832972982, label %for.end
    i32 -61793602, label %land.lhs.true
    i32 -975255748, label %lor.lhs.false
    i32 -1956622687, label %if.then
    i32 2036031031, label %if.then7
    i32 -729781385, label %if.else
    i32 598390651, label %if.end
    i32 1279690605, label %if.else11
    i32 -1258695313, label %if.end13
    i32 -820245951, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 664105470, i32 -1832972982
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1103742253
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1103742253
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -973022518, i32 -820245951
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %sum, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %36 = sub i32 %33, 887287980
  %37 = add i32 %36, %35
  %38 = add i32 %37, 887287980
  %add = add nsw i32 %33, %35
  store i32 %38, i32* %sum, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1038170743
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1038170743
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 297631632, i32 -820245951
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 571334238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 1373909504
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1373909504
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -1890944582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %rem = srem i32 %70, 4
  %cmp1 = icmp eq i32 %rem, 0
  %71 = select i1 %cmp1, i32 -61793602, i32 -975255748
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %rem2 = srem i32 %72, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %73 = select i1 %cmp3, i32 -1956622687, i32 -975255748
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %rem4 = srem i32 %74, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %75 = select i1 %cmp5, i32 -1956622687, i32 1279690605
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %76, 3
  %77 = select i1 %cmp6, i32 2036031031, i32 -729781385
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %78 = load i32, i32* %sum, align 4
  %79 = load i32, i32* %c, align 4
  %80 = add i32 %78, -1896692124
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1896692124
  %add8 = add nsw i32 %78, %79
  store i32 %82, i32* %d, align 4
  store i32 598390651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %sum, align 4
  %84 = add i32 %83, 1448419448
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1448419448
  %add9 = add nsw i32 %83, 1
  %87 = load i32, i32* %c, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add10 = add nsw i32 %86, %87
  store i32 %91, i32* %d, align 4
  store i32 598390651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1258695313, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %92 = load i32, i32* %sum, align 4
  %93 = load i32, i32* %c, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add12 = add nsw i32 %92, %93
  store i32 %97, i32* %d, align 4
  store i32 -1258695313, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %sum, align 4
  %100 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %100 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %101 = load i32, i32* %arrayidxalteredBB, align 4
  %102 = add i32 %99, 1353328958
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1353328958
  %_ = sub i32 %99, %101
  %gen = mul i32 %104, %101
  %105 = sub i32 0, 1268459270
  %106 = sub i32 %105, %99
  %107 = add i32 %106, 1268459270
  %_15 = sub i32 0, %99
  %108 = sub i32 0, %107
  %109 = sub i32 0, %101
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen16 = add i32 %107, %101
  %112 = add i32 %99, -1220125108
  %113 = sub i32 %112, %101
  %114 = sub i32 %113, -1220125108
  %_17 = sub i32 %99, %101
  %gen18 = mul i32 %114, %101
  %_19 = shl i32 %99, %101
  %115 = add i32 %99, 1773685622
  %116 = sub i32 %115, %101
  %117 = sub i32 %116, 1773685622
  %_20 = sub i32 %99, %101
  %gen21 = mul i32 %117, %101
  %118 = add i32 %99, -2076832786
  %119 = add i32 %118, %101
  %120 = sub i32 %119, -2076832786
  %addalteredBB = add nsw i32 %99, %101
  store i32 %120, i32* %sum, align 4
  store i32 -973022518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else11, %if.end, %if.else, %if.then7, %if.then, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
