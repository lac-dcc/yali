; ModuleID = 'source-C-CXX/33/2709.c'
source_filename = "source-C-CXX/33/2709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d*3+1=%d\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d/2=%d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %ans = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 225423789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 225423789, label %first
    i32 1538415958, label %if.then
    i32 -181410330, label %originalBB
    i32 -607023536, label %originalBBpart2
    i32 -342250192, label %if.else
    i32 -2045558974, label %for.cond
    i32 214674144, label %for.body
    i32 760542689, label %if.then3
    i32 -1161017670, label %if.else7
    i32 1032022508, label %originalBB12
    i32 -698005915, label %originalBBpart224
    i32 316899334, label %if.end
    i32 -1756399902, label %for.end
    i32 1508376252, label %if.end11
    i32 -501367470, label %originalBBalteredBB
    i32 2060067776, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1538415958, i32 -342250192
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1451776614
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1451776614
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -181410330, i32 -501367470
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -607023536, i32 -501367470
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1508376252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  store i32 %43, i32* %ans, align 4
  store i32 -2045558974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %ans, align 4
  %cmp2 = icmp ne i32 %44, 1
  %45 = select i1 %cmp2, i32 214674144, i32 -1756399902
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %ans, align 4
  %rem = srem i32 %46, 2
  %tobool = icmp ne i32 %rem, 0
  %47 = select i1 %tobool, i32 760542689, i32 -1161017670
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %48 = load i32, i32* %ans, align 4
  %49 = load i32, i32* %ans, align 4
  %mul = mul nsw i32 %49, 3
  %50 = sub i32 %mul, 195432776
  %51 = add i32 %50, 1
  %52 = add i32 %51, 195432776
  %add = add nsw i32 %mul, 1
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %52)
  %53 = load i32, i32* %ans, align 4
  %mul5 = mul nsw i32 %53, 3
  %54 = sub i32 %mul5, -47110250
  %55 = add i32 %54, 1
  %56 = add i32 %55, -47110250
  %add6 = add nsw i32 %mul5, 1
  store i32 %56, i32* %ans, align 4
  store i32 316899334, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1429850985
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1429850985
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1032022508, i32 2060067776
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %84 = load i32, i32* %ans, align 4
  %85 = load i32, i32* %ans, align 4
  %div = sdiv i32 %85, 2
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %84, i32 %div)
  %86 = load i32, i32* %ans, align 4
  %div9 = sdiv i32 %86, 2
  store i32 %div9, i32* %ans, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1634600433
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1634600433
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -698005915, i32 2060067776
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 316899334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2045558974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1508376252, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -181410330, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %ans, align 4
  %103 = load i32, i32* %ans, align 4
  %104 = add i32 %103, 182090120
  %105 = sub i32 %104, 2
  %106 = sub i32 %105, 182090120
  %_ = sub i32 %103, 2
  %gen = mul i32 %106, 2
  %_13 = shl i32 %103, 2
  %divalteredBB = sdiv i32 %103, 2
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %102, i32 %divalteredBB)
  %107 = load i32, i32* %ans, align 4
  %108 = add i32 0, -890940426
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -890940426
  %_14 = sub i32 0, %107
  %111 = sub i32 0, %110
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen15 = add i32 %110, 2
  %_16 = shl i32 %107, 2
  %115 = sub i32 0, 2
  %116 = add i32 %107, %115
  %_17 = sub i32 %107, 2
  %gen18 = mul i32 %116, 2
  %117 = sub i32 0, 2
  %118 = add i32 %107, %117
  %_19 = sub i32 %107, 2
  %gen20 = mul i32 %118, 2
  %119 = sub i32 0, 2
  %120 = add i32 %107, %119
  %_21 = sub i32 %107, 2
  %gen22 = mul i32 %120, 2
  %div9alteredBB = sdiv i32 %107, 2
  store i32 %div9alteredBB, i32* %ans, align 4
  store i32 1032022508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.end, %if.end, %originalBBpart224, %originalBB12, %if.else7, %if.then3, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
