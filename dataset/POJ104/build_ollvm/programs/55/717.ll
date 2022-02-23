; ModuleID = 'source-C-CXX/55/717.c'
source_filename = "source-C-CXX/55/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [9 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1448897533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1448897533, label %for.cond
    i32 -541506682, label %for.body
    i32 954879408, label %originalBB
    i32 -1874785527, label %originalBBpart2
    i32 1884503807, label %for.inc
    i32 -337499975, label %originalBB30
    i32 -1572037714, label %originalBBpart235
    i32 1768659526, label %for.end
    i32 1930897304, label %for.cond1
    i32 1688048211, label %for.body3
    i32 2101701404, label %for.inc10
    i32 366424919, label %for.end12
    i32 806895155, label %while.cond
    i32 -921622548, label %while.body
    i32 -2080193429, label %while.end
    i32 -1965465141, label %originalBBalteredBB
    i32 -1460955102, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 9
  %2 = select i1 %cmp, i32 -541506682, i32 1768659526
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1784448740
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1784448740
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 954879408, i32 -1965465141
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %rem = srem i32 %18, 10
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %20 = load i32, i32* %k, align 4
  %div = sdiv i32 %20, 10
  store i32 %div, i32* %k, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1088152608
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1088152608
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1874785527, i32 -1965465141
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1884503807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -306808170
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -306808170
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -337499975, i32 -1460955102
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -551451977
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -551451977
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1014739750
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1014739750
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1572037714, i32 -1460955102
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1448897533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1930897304, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %82, 9
  %83 = select i1 %cmp2, i32 1688048211, i32 366424919
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub = sub nsw i32 %84, 1
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom4
  %87 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %87, 10
  %88 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom6
  %89 = load i32, i32* %arrayidx7, align 4
  %90 = sub i32 %mul, 1192330239
  %91 = add i32 %90, %89
  %92 = add i32 %91, 1192330239
  %add = add nsw i32 %mul, %89
  %93 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %92, i32* %arrayidx9, align 4
  store i32 2101701404, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc11 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 1930897304, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 8
  %99 = load i32, i32* %arrayidx13, align 16
  store i32 %99, i32* %k, align 4
  store i32 806895155, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %rem14 = srem i32 %100, 10
  %cmp15 = icmp eq i32 %rem14, 0
  %101 = select i1 %cmp15, i32 -921622548, i32 -2080193429
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %div16 = sdiv i32 %102, 10
  store i32 %div16, i32* %k, align 4
  store i32 806895155, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = add i32 0, 981621015
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 981621015
  %_ = sub i32 0, %104
  %108 = sub i32 0, %107
  %109 = sub i32 0, 10
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen = add i32 %107, 10
  %112 = add i32 0, 1234508213
  %113 = sub i32 %112, %104
  %114 = sub i32 %113, 1234508213
  %_18 = sub i32 0, %104
  %115 = sub i32 0, %114
  %116 = sub i32 0, 10
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen19 = add i32 %114, 10
  %119 = sub i32 0, -886054805
  %120 = sub i32 %119, %104
  %121 = add i32 %120, -886054805
  %_20 = sub i32 0, %104
  %122 = sub i32 0, %121
  %123 = sub i32 0, 10
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen21 = add i32 %121, 10
  %126 = add i32 0, 1414338145
  %127 = sub i32 %126, %104
  %128 = sub i32 %127, 1414338145
  %_22 = sub i32 0, %104
  %129 = sub i32 0, 10
  %130 = sub i32 %128, %129
  %gen23 = add i32 %128, 10
  %remalteredBB = srem i32 %104, 10
  %131 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %132 = load i32, i32* %k, align 4
  %133 = add i32 0, 710845301
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 710845301
  %_24 = sub i32 0, %132
  %136 = sub i32 0, 10
  %137 = sub i32 %135, %136
  %gen25 = add i32 %135, 10
  %138 = sub i32 0, %132
  %139 = add i32 0, %138
  %_26 = sub i32 0, %132
  %140 = sub i32 %139, -2037545002
  %141 = add i32 %140, 10
  %142 = add i32 %141, -2037545002
  %gen27 = add i32 %139, 10
  %143 = sub i32 0, %132
  %144 = add i32 0, %143
  %_28 = sub i32 0, %132
  %145 = sub i32 %144, 1140298633
  %146 = add i32 %145, 10
  %147 = add i32 %146, 1140298633
  %gen29 = add i32 %144, 10
  %divalteredBB = sdiv i32 %132, 10
  store i32 %divalteredBB, i32* %k, align 4
  store i32 954879408, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 632172106
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 632172106
  %_31 = sub i32 %148, 1
  %gen32 = mul i32 %151, 1
  %_33 = shl i32 %148, 1
  %152 = sub i32 %148, -939462114
  %153 = add i32 %152, 1
  %154 = add i32 %153, -939462114
  %incalteredBB = add nsw i32 %148, 1
  store i32 %154, i32* %i, align 4
  store i32 -337499975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end12, %for.inc10, %for.body3, %for.cond1, %for.end, %originalBBpart235, %originalBB30, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
