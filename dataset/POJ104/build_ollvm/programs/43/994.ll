; ModuleID = 'source-C-CXX/43/994.c'
source_filename = "source-C-CXX/43/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -659672317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -659672317, label %while.cond
    i32 -634127849, label %while.body
    i32 -1421178152, label %originalBB
    i32 -1819941937, label %originalBBpart2
    i32 1083789735, label %while.end
    i32 -85243806, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -634127849, i32 1083789735
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -740867044
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -740867044
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1421178152, i32 -85243806
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %29, 10
  %30 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %30, 10
  %31 = sub i32 0, %mul
  %32 = sub i32 0, %rem
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %mul, %rem
  store i32 %34, i32* %c, align 4
  %35 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %35, 10
  store i32 %div, i32* %a.addr, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1819941937, i32 -85243806
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -659672317, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %52 = sub i32 0, 325684566
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 325684566
  %_ = sub i32 0, %51
  %55 = add i32 %54, 840544497
  %56 = add i32 %55, 10
  %57 = sub i32 %56, 840544497
  %gen = add i32 %54, 10
  %58 = sub i32 %51, 1411210099
  %59 = sub i32 %58, 10
  %60 = add i32 %59, 1411210099
  %_1 = sub i32 %51, 10
  %gen2 = mul i32 %60, 10
  %mulalteredBB = mul nsw i32 %51, 10
  %61 = load i32, i32* %a.addr, align 4
  %62 = sub i32 0, %61
  %63 = add i32 0, %62
  %_3 = sub i32 0, %61
  %64 = sub i32 0, 10
  %65 = sub i32 %63, %64
  %gen4 = add i32 %63, 10
  %66 = add i32 %61, 1447547913
  %67 = sub i32 %66, 10
  %68 = sub i32 %67, 1447547913
  %_5 = sub i32 %61, 10
  %gen6 = mul i32 %68, 10
  %_7 = shl i32 %61, 10
  %remalteredBB = srem i32 %61, 10
  %69 = sub i32 0, -1674941804
  %70 = sub i32 %69, %mulalteredBB
  %71 = add i32 %70, -1674941804
  %_8 = sub i32 0, %mulalteredBB
  %72 = sub i32 0, %remalteredBB
  %73 = sub i32 %71, %72
  %gen9 = add i32 %71, %remalteredBB
  %74 = add i32 0, 560737431
  %75 = sub i32 %74, %mulalteredBB
  %76 = sub i32 %75, 560737431
  %_10 = sub i32 0, %mulalteredBB
  %77 = sub i32 %76, 912404086
  %78 = add i32 %77, %remalteredBB
  %79 = add i32 %78, 912404086
  %gen11 = add i32 %76, %remalteredBB
  %80 = sub i32 %mulalteredBB, -1435255179
  %81 = sub i32 %80, %remalteredBB
  %82 = add i32 %81, -1435255179
  %_12 = sub i32 %mulalteredBB, %remalteredBB
  %gen13 = mul i32 %82, %remalteredBB
  %83 = sub i32 0, %remalteredBB
  %84 = sub i32 %mulalteredBB, %83
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %84, i32* %c, align 4
  %85 = load i32, i32* %a.addr, align 4
  %86 = add i32 %85, 1272794313
  %87 = sub i32 %86, 10
  %88 = sub i32 %87, 1272794313
  %_14 = sub i32 %85, 10
  %gen15 = mul i32 %88, 10
  %89 = sub i32 0, %85
  %90 = add i32 0, %89
  %_16 = sub i32 0, %85
  %91 = sub i32 0, %90
  %92 = sub i32 0, 10
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen17 = add i32 %90, 10
  %95 = add i32 %85, 1791291343
  %96 = sub i32 %95, 10
  %97 = sub i32 %96, 1791291343
  %_18 = sub i32 %85, 10
  %gen19 = mul i32 %97, 10
  %_20 = shl i32 %85, 10
  %98 = add i32 0, -1011727705
  %99 = sub i32 %98, %85
  %100 = sub i32 %99, -1011727705
  %_21 = sub i32 0, %85
  %101 = sub i32 0, 10
  %102 = sub i32 %100, %101
  %gen22 = add i32 %100, 10
  %103 = add i32 0, 978273337
  %104 = sub i32 %103, %85
  %105 = sub i32 %104, 978273337
  %_23 = sub i32 0, %85
  %106 = sub i32 %105, 1537550256
  %107 = add i32 %106, 10
  %108 = add i32 %107, 1537550256
  %gen24 = add i32 %105, 10
  %divalteredBB = sdiv i32 %85, 10
  store i32 %divalteredBB, i32* %a.addr, align 4
  store i32 -1421178152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 276607840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 276607840, label %for.cond
    i32 1184818006, label %for.body
    i32 -656540462, label %originalBB
    i32 217527860, label %originalBBpart2
    i32 -1923596505, label %for.inc
    i32 -961320045, label %for.end
    i32 1192604296, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1184818006, i32 -961320045
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1783249445
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1783249445
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -656540462, i32 1192604296
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %17 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %17)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -954511651
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -954511651
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 217527860, i32 1192604296
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1923596505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 276607840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %retval, align 4
  ret i32 %38

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %39 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 @reverse(i32 %39)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -656540462, i32* %switchVar
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
