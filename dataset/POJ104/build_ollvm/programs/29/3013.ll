; ModuleID = 'source-C-CXX/29/3013.c'
source_filename = "source-C-CXX/29/3013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 942848605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 942848605, label %for.cond
    i32 1972625026, label %for.body
    i32 -268443187, label %if.then
    i32 -1585492039, label %while.cond
    i32 -1207996677, label %while.body
    i32 334681907, label %if.then5
    i32 -1022877938, label %if.end
    i32 -1982211653, label %while.end
    i32 -1727162181, label %if.then7
    i32 -727222079, label %originalBB
    i32 -618304892, label %originalBBpart2
    i32 -1761188744, label %if.end8
    i32 -126365748, label %originalBB18
    i32 -1627869119, label %originalBBpart220
    i32 -1231418215, label %if.end9
    i32 88301135, label %for.inc
    i32 -405332004, label %for.end
    i32 255311093, label %originalBB22
    i32 -1654606197, label %originalBBpart224
    i32 2080114929, label %originalBBalteredBB
    i32 1241143647, label %originalBB18alteredBB
    i32 -1269013381, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1972625026, i32 -405332004
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 7
  %cmp1 = icmp ne i32 %rem, 0
  %3 = select i1 %cmp1, i32 -268443187, i32 -1231418215
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %b, align 4
  store i32 -1585492039, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp2 = icmp sge i32 %5, 1
  %6 = select i1 %cmp2, i32 -1207996677, i32 -1982211653
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %rem3 = srem i32 %7, 10
  store i32 %rem3, i32* %a, align 4
  %8 = load i32, i32* %b, align 4
  %9 = load i32, i32* %a, align 4
  %10 = add i32 %8, 1915186309
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 1915186309
  %sub = sub nsw i32 %8, %9
  %div = sdiv i32 %12, 10
  store i32 %div, i32* %b, align 4
  %13 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %13, 7
  %14 = select i1 %cmp4, i32 334681907, i32 -1022877938
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1022877938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1585492039, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %15, 1
  %16 = select i1 %cmp6, i32 -1727162181, i32 -1761188744
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -819722388
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -819722388
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -727222079, i32 2080114929
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %32, %33
  %34 = load i32, i32* %sum, align 4
  %35 = add i32 %34, 334758394
  %36 = add i32 %35, %mul
  %37 = sub i32 %36, 334758394
  %add = add nsw i32 %34, %mul
  store i32 %37, i32* %sum, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -618304892, i32 2080114929
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1761188744, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1490305472
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1490305472
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -126365748, i32 1241143647
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1627869119, i32 1241143647
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1231418215, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 88301135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %dec = add nsw i32 %93, -1
  store i32 %95, i32* %n, align 4
  store i32 942848605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 255311093, i32 -1269013381
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %110 = load i32, i32* %sum, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1654606197, i32 -1269013381
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 %125, 1339472352
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1339472352
  %_ = sub i32 %125, %126
  %gen = mul i32 %129, %126
  %mulalteredBB = mul nsw i32 %125, %126
  %130 = load i32, i32* %sum, align 4
  %131 = sub i32 0, %130
  %132 = add i32 0, %131
  %_11 = sub i32 0, %130
  %133 = sub i32 %132, 702759871
  %134 = add i32 %133, %mulalteredBB
  %135 = add i32 %134, 702759871
  %gen12 = add i32 %132, %mulalteredBB
  %136 = sub i32 0, %mulalteredBB
  %137 = add i32 %130, %136
  %_13 = sub i32 %130, %mulalteredBB
  %gen14 = mul i32 %137, %mulalteredBB
  %138 = add i32 %130, 884173106
  %139 = sub i32 %138, %mulalteredBB
  %140 = sub i32 %139, 884173106
  %_15 = sub i32 %130, %mulalteredBB
  %gen16 = mul i32 %140, %mulalteredBB
  %_17 = shl i32 %130, %mulalteredBB
  %141 = sub i32 %130, 1355226573
  %142 = add i32 %141, %mulalteredBB
  %143 = add i32 %142, 1355226573
  %addalteredBB = add nsw i32 %130, %mulalteredBB
  store i32 %143, i32* %sum, align 4
  store i32 -727222079, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -126365748, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %sum, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 255311093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %if.end9, %originalBBpart220, %originalBB18, %if.end8, %originalBBpart2, %originalBB, %if.then7, %while.end, %if.end, %if.then5, %while.body, %while.cond, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
