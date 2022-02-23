; ModuleID = 'source-C-CXX/53/397.c'
source_filename = "source-C-CXX/53/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -183032080
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -183032080
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %t, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %4 = load i32, i32* %a, align 4
  store i32 %4, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1508188146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1508188146, label %while.cond
    i32 1184420165, label %while.body
    i32 -1322194807, label %if.then
    i32 -1575524769, label %if.else
    i32 315298787, label %if.end
    i32 -675060176, label %while.end
    i32 431353909, label %originalBB
    i32 1946465997, label %originalBBpart2
    i32 -703266972, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 1184420165, i32 -675060176
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %8, %9
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 0, %mul
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %mul, %10
  %15 = load i32, i32* %t, align 4
  %rem = srem i32 %14, %15
  %cmp1 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp1, i32 -1322194807, i32 -1575524769
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %m, align 4
  %mul2 = mul nsw i32 %17, %18
  %19 = load i32, i32* %k, align 4
  %20 = sub i32 0, %mul2
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add3 = add nsw i32 %mul2, %19
  %24 = load i32, i32* %t, align 4
  %div = sdiv i32 %23, %24
  store i32 %div, i32* %m, align 4
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %add4 = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  store i32 315298787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %28 = load i32, i32* %a, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add5 = add nsw i32 %28, 1
  store i32 %30, i32* %a, align 4
  %31 = load i32, i32* %a, align 4
  store i32 %31, i32* %m, align 4
  store i32 315298787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1508188146, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1736642446
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1736642446
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 431353909, i32 -703266972
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %m, align 4
  %mul6 = mul nsw i32 %59, %60
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %mul6, 1076979942
  %63 = add i32 %62, %61
  %64 = add i32 %63, 1076979942
  %add7 = add nsw i32 %mul6, %61
  store i32 %64, i32* %m, align 4
  %65 = load i32, i32* %m, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1946465997, i32 -703266972
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %m, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %_ = sub i32 %80, %81
  %gen = mul i32 %83, %81
  %_9 = shl i32 %80, %81
  %mul6alteredBB = mul nsw i32 %80, %81
  %84 = load i32, i32* %k, align 4
  %85 = add i32 0, 1347721227
  %86 = sub i32 %85, %mul6alteredBB
  %87 = sub i32 %86, 1347721227
  %_10 = sub i32 0, %mul6alteredBB
  %88 = add i32 %87, 1936339322
  %89 = add i32 %88, %84
  %90 = sub i32 %89, 1936339322
  %gen11 = add i32 %87, %84
  %_12 = shl i32 %mul6alteredBB, %84
  %91 = sub i32 0, -2107921545
  %92 = sub i32 %91, %mul6alteredBB
  %93 = add i32 %92, -2107921545
  %_13 = sub i32 0, %mul6alteredBB
  %94 = sub i32 0, %93
  %95 = sub i32 0, %84
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen14 = add i32 %93, %84
  %98 = sub i32 0, %84
  %99 = add i32 %mul6alteredBB, %98
  %_15 = sub i32 %mul6alteredBB, %84
  %gen16 = mul i32 %99, %84
  %100 = sub i32 0, %84
  %101 = add i32 %mul6alteredBB, %100
  %_17 = sub i32 %mul6alteredBB, %84
  %gen18 = mul i32 %101, %84
  %102 = sub i32 0, %84
  %103 = add i32 %mul6alteredBB, %102
  %_19 = sub i32 %mul6alteredBB, %84
  %gen20 = mul i32 %103, %84
  %104 = sub i32 0, %84
  %105 = add i32 %mul6alteredBB, %104
  %_21 = sub i32 %mul6alteredBB, %84
  %gen22 = mul i32 %105, %84
  %106 = sub i32 0, %mul6alteredBB
  %107 = sub i32 0, %84
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add7alteredBB = add nsw i32 %mul6alteredBB, %84
  store i32 %109, i32* %m, align 4
  %110 = load i32, i32* %m, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 431353909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
