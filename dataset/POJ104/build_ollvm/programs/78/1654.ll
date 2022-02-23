; ModuleID = 'source-C-CXX/78/1654.c'
source_filename = "source-C-CXX/78/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 775039317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 775039317, label %for.cond
    i32 1035380816, label %if.then
    i32 1720524148, label %if.end
    i32 499478442, label %for.cond1
    i32 1946878599, label %for.body
    i32 -258189147, label %originalBB
    i32 -1793595375, label %originalBBpart2
    i32 -1718222251, label %for.inc
    i32 257081686, label %for.end
    i32 -671012459, label %for.inc5
    i32 -1158005118, label %for.end7
    i32 -124250029, label %for.cond8
    i32 1329582709, label %for.body10
    i32 2068363975, label %for.inc14
    i32 -759850654, label %for.end16
    i32 1647926167, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1035380816, i32 1720524148
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1158005118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2, i32* %i, align 4
  store i32 499478442, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %2, %3
  %4 = select i1 %cmp2, i32 1946878599, i32 257081686
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -571864999
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -571864999
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -258189147, i32 1647926167
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %s, align 4
  %33 = load i32, i32* %m, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %32, %33
  %38 = load i32, i32* %i, align 4
  %rem = srem i32 %37, %38
  store i32 %rem, i32* %s, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 397207910
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 397207910
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1793595375, i32 1647926167
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1718222251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 499478442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %s, align 4
  %70 = sub i32 %69, -518623098
  %71 = add i32 %70, 1
  %72 = add i32 %71, -518623098
  %add3 = add nsw i32 %69, 1
  %73 = load i32, i32* %k, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %72, i32* %arrayidx, align 4
  %74 = load i32, i32* %count, align 4
  %75 = sub i32 %74, 2074411323
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2074411323
  %inc4 = add nsw i32 %74, 1
  store i32 %77, i32* %count, align 4
  store i32 -671012459, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc6 = add nsw i32 %78, 1
  store i32 %80, i32* %k, align 4
  store i32 775039317, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -124250029, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %count, align 4
  %cmp9 = icmp sle i32 %81, %82
  %83 = select i1 %cmp9, i32 1329582709, i32 -759850654
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, 564175880
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 564175880
  %sub = sub nsw i32 %84, 1
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 2068363975, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc15 = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  store i32 -124250029, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %94 = load i32, i32* %retval, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %s, align 4
  %96 = load i32, i32* %m, align 4
  %_ = shl i32 %95, %96
  %_17 = shl i32 %95, %96
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %addalteredBB = add nsw i32 %95, %96
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %100
  %103 = add i32 0, %102
  %_18 = sub i32 0, %100
  %104 = sub i32 0, %103
  %105 = sub i32 0, %101
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen = add i32 %103, %101
  %108 = add i32 0, -1707288726
  %109 = sub i32 %108, %100
  %110 = sub i32 %109, -1707288726
  %_19 = sub i32 0, %100
  %111 = sub i32 0, %101
  %112 = sub i32 %110, %111
  %gen20 = add i32 %110, %101
  %_21 = shl i32 %100, %101
  %113 = sub i32 %100, -2118511945
  %114 = sub i32 %113, %101
  %115 = add i32 %114, -2118511945
  %_22 = sub i32 %100, %101
  %gen23 = mul i32 %115, %101
  %_24 = shl i32 %100, %101
  %_25 = shl i32 %100, %101
  %remalteredBB = srem i32 %100, %101
  store i32 %remalteredBB, i32* %s, align 4
  store i32 -258189147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc14, %for.body10, %for.cond8, %for.end7, %for.inc5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
