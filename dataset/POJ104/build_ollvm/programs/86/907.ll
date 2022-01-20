; ModuleID = 'source-C-CXX/86/907.c'
source_filename = "source-C-CXX/86/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %d, align 4
  %1 = add i32 %0, 698308714
  %2 = add i32 %1, 12
  %3 = sub i32 %2, 698308714
  %add = add nsw i32 %0, 12
  %4 = load i32, i32* %a, align 4
  %5 = add i32 %3, -1143348937
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, -1143348937
  %sub = sub nsw i32 %3, %4
  %mul = mul nsw i32 %7, 3600
  %8 = load i32, i32* %e, align 4
  %mul1 = mul nsw i32 %8, 60
  %9 = sub i32 0, %mul1
  %10 = sub i32 %mul, %9
  %add2 = add nsw i32 %mul, %mul1
  %11 = load i32, i32* %f, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add3 = add nsw i32 %10, %11
  %16 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %16, 60
  %17 = add i32 %15, 1295146783
  %18 = sub i32 %17, %mul4
  %19 = sub i32 %18, 1295146783
  %sub5 = sub nsw i32 %15, %mul4
  %20 = load i32, i32* %c, align 4
  %21 = add i32 %19, 689935035
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 689935035
  %sub6 = sub nsw i32 %19, %20
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -1144284349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1144284349, label %while.cond
    i32 -2047035955, label %while.body
    i32 -1255767766, label %while.end
    i32 1378596264, label %for.cond
    i32 790141143, label %for.body
    i32 -1489578116, label %for.inc
    i32 -1592465503, label %for.end
    i32 1789232246, label %originalBB
    i32 1117424312, label %originalBBpart2
    i32 -1670326296, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %25, 0
  %26 = select i1 %cmp, i32 -2047035955, i32 -1255767766
  store i32 %26, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, 879876422
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 879876422
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* %d, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 12
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add8 = add nsw i32 %31, 12
  %36 = load i32, i32* %a, align 4
  %37 = sub i32 %35, -1492259889
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1492259889
  %sub9 = sub nsw i32 %35, %36
  %mul10 = mul nsw i32 %39, 3600
  %40 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 %40, 60
  %41 = sub i32 0, %mul10
  %42 = sub i32 0, %mul11
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add12 = add nsw i32 %mul10, %mul11
  %45 = load i32, i32* %f, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add13 = add nsw i32 %44, %45
  %50 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 %50, 60
  %51 = add i32 %49, -1142934952
  %52 = sub i32 %51, %mul14
  %53 = sub i32 %52, -1142934952
  %sub15 = sub nsw i32 %49, %mul14
  %54 = load i32, i32* %c, align 4
  %55 = sub i32 %53, 8825972
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 8825972
  %sub16 = sub nsw i32 %53, %54
  %58 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom17
  store i32 %57, i32* %arrayidx18, align 4
  store i32 -1144284349, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1378596264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %59, %60
  %61 = select i1 %cmp19, i32 790141143, i32 -1592465503
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %62 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -1489578116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc23 = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  store i32 1378596264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1567883871
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1567883871
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1789232246, i32 -1670326296
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1396660633
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1396660633
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1117424312, i32 -1670326296
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1789232246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
