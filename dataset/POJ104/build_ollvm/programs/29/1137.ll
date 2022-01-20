; ModuleID = 'source-C-CXX/29/1137.c'
source_filename = "source-C-CXX/29/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1746737208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1746737208, label %for.cond
    i32 -1955378469, label %for.body
    i32 738858801, label %land.lhs.true
    i32 782778845, label %land.lhs.true4
    i32 1749347101, label %if.then
    i32 228430572, label %if.end
    i32 -1872840952, label %land.lhs.true9
    i32 1481137172, label %land.lhs.true12
    i32 -1457998596, label %if.then14
    i32 89412408, label %originalBB
    i32 -1628106067, label %originalBBpart2
    i32 138568281, label %if.end17
    i32 -922748361, label %for.inc
    i32 -1236618845, label %for.end
    i32 53521066, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1955378469, i32 -1236618845
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %5, 7
  %cmp1 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp1, i32 738858801, i32 228430572
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem2 = srem i32 %7, 10
  %cmp3 = icmp ne i32 %rem2, 7
  %8 = select i1 %cmp3, i32 782778845, i32 228430572
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %9, 70
  %10 = select i1 %cmp5, i32 1749347101, i32 228430572
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %12, %13
  %14 = sub i32 0, %11
  %15 = sub i32 0, %mul
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add6 = add nsw i32 %11, %mul
  store i32 %17, i32* %k, align 4
  store i32 228430572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem7 = srem i32 %18, 7
  %cmp8 = icmp ne i32 %rem7, 0
  %19 = select i1 %cmp8, i32 -1872840952, i32 138568281
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %rem10 = srem i32 %20, 10
  %cmp11 = icmp ne i32 %rem10, 7
  %21 = select i1 %cmp11, i32 1481137172, i32 138568281
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp13 = icmp sgt i32 %22, 79
  %23 = select i1 %cmp13, i32 -1457998596, i32 138568281
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 48947183
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 48947183
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 89412408, i32 53521066
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %i, align 4
  %mul15 = mul nsw i32 %52, %53
  %54 = sub i32 %51, 1919448129
  %55 = add i32 %54, %mul15
  %56 = add i32 %55, 1919448129
  %add16 = add nsw i32 %51, %mul15
  store i32 %56, i32* %k, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1217491244
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1217491244
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
  %83 = select i1 %81, i32 -1628106067, i32 53521066
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 138568281, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -922748361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 740324270
  %86 = add i32 %85, 1
  %87 = add i32 %86, 740324270
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -1746737208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %i, align 4
  %mul15alteredBB = mul nsw i32 %90, %91
  %92 = sub i32 0, %89
  %93 = add i32 0, %92
  %_ = sub i32 0, %89
  %94 = add i32 %93, -51828527
  %95 = add i32 %94, %mul15alteredBB
  %96 = sub i32 %95, -51828527
  %gen = add i32 %93, %mul15alteredBB
  %97 = sub i32 0, %89
  %98 = add i32 0, %97
  %_19 = sub i32 0, %89
  %99 = sub i32 %98, -956628604
  %100 = add i32 %99, %mul15alteredBB
  %101 = add i32 %100, -956628604
  %gen20 = add i32 %98, %mul15alteredBB
  %102 = sub i32 %89, 1552852386
  %103 = add i32 %102, %mul15alteredBB
  %104 = add i32 %103, 1552852386
  %add16alteredBB = add nsw i32 %89, %mul15alteredBB
  store i32 %104, i32* %k, align 4
  store i32 89412408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end17, %originalBBpart2, %originalBB, %if.then14, %land.lhs.true12, %land.lhs.true9, %if.end, %if.then, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
