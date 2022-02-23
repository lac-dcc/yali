; ModuleID = 'source-C-CXX/15/5.c'
source_filename = "source-C-CXX/15/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %count, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 1196509068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1196509068, label %while.cond
    i32 -2033270778, label %while.body
    i32 -339670915, label %if.then
    i32 -1414512938, label %if.end
    i32 -328865357, label %while.end
    i32 1799678556, label %for.cond
    i32 958707682, label %for.body
    i32 613414891, label %for.inc
    i32 -212385745, label %originalBB
    i32 2120606154, label %originalBBpart2
    i32 41379354, label %for.end
    i32 -1460014686, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -2033270778, i32 -328865357
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 10
  store i32 %rem, i32* %k, align 4
  %3 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -339670915, i32 -1414512938
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %count, align 4
  %6 = sub i32 %5, -1122971252
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1122971252
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %count, align 4
  store i32 -1414512938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 10
  store i32 %div, i32* %n, align 4
  %10 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %10, 10
  %11 = load i32, i32* %k, align 4
  %12 = add i32 %mul, -697618809
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -697618809
  %add = add nsw i32 %mul, %11
  store i32 %14, i32* %sum, align 4
  store i32 1196509068, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1799678556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %count, align 4
  %cmp2 = icmp sle i32 %15, %16
  %17 = select i1 %cmp2, i32 958707682, i32 41379354
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 613414891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1394785417
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1394785417
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -212385745, i32 -1460014686
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc4 = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2120606154, i32 -1460014686
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1799678556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %sum, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  %77 = load i32, i32* %retval, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -1403701503
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1403701503
  %_ = sub i32 %78, 1
  %gen = mul i32 %81, 1
  %82 = add i32 0, -1330271111
  %83 = sub i32 %82, %78
  %84 = sub i32 %83, -1330271111
  %_6 = sub i32 0, %78
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %gen7 = add i32 %84, 1
  %_8 = shl i32 %78, 1
  %87 = sub i32 %78, 702874605
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 702874605
  %_9 = sub i32 %78, 1
  %gen10 = mul i32 %89, 1
  %90 = add i32 %78, -1033775193
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1033775193
  %_11 = sub i32 %78, 1
  %gen12 = mul i32 %92, 1
  %_13 = shl i32 %78, 1
  %_14 = shl i32 %78, 1
  %93 = sub i32 %78, 1657177663
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1657177663
  %_15 = sub i32 %78, 1
  %gen16 = mul i32 %95, 1
  %96 = add i32 %78, -1505253462
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1505253462
  %inc4alteredBB = add nsw i32 %78, 1
  store i32 %98, i32* %i, align 4
  store i32 -212385745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
