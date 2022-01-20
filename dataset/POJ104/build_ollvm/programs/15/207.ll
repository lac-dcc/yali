; ModuleID = 'source-C-CXX/15/207.c'
source_filename = "source-C-CXX/15/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 291591329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 291591329, label %while.cond
    i32 2132760201, label %while.body
    i32 598246293, label %while.end
    i32 93009835, label %while.cond1
    i32 -1051638774, label %originalBB
    i32 -2021256653, label %originalBBpart2
    i32 -159893248, label %while.body3
    i32 1894089325, label %originalBB11
    i32 789333535, label %originalBBpart223
    i32 -404807792, label %while.end6
    i32 -1018862273, label %for.cond
    i32 1189147572, label %for.body
    i32 209003659, label %for.inc
    i32 -1506971485, label %for.end
    i32 1417944084, label %originalBBalteredBB
    i32 114392113, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 2132760201, i32 598246293
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 %3, 687629354
  %5 = add i32 %4, 1
  %6 = add i32 %5, 687629354
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %7, 10
  store i32 %rem, i32* %m, align 4
  %8 = load i32, i32* %i, align 4
  %div = sdiv i32 %8, 10
  store i32 %div, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %10, 10
  %11 = sub i32 %9, -331610510
  %12 = add i32 %11, %mul
  %13 = add i32 %12, -331610510
  %add = add nsw i32 %9, %mul
  store i32 %13, i32* %c, align 4
  store i32 291591329, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  store i32 %14, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 93009835, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 953472866
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 953472866
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1051638774, i32 1417944084
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2021256653, i32 1417944084
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -159893248, i32 -404807792
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1406563895
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1406563895
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1894089325, i32 114392113
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 %73, 1377075667
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1377075667
  %inc4 = add nsw i32 %73, 1
  store i32 %76, i32* %k, align 4
  %77 = load i32, i32* %i, align 4
  %div5 = sdiv i32 %77, 10
  store i32 %div5, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1203605129
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1203605129
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 789333535, i32 114392113
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 93009835, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1018862273, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* %t, align 4
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub = sub nsw i32 %94, %95
  %cmp7 = icmp sle i32 %93, %97
  %98 = select i1 %cmp7, i32 1189147572, i32 -1506971485
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 209003659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %t, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc9 = add nsw i32 %99, 1
  store i32 %103, i32* %t, align 4
  store i32 -1018862273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* %retval, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sgt i32 %106, 0
  store i32 -1051638774, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = add i32 0, -835232673
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -835232673
  %_ = sub i32 0, %107
  %111 = sub i32 %110, -1388729244
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1388729244
  %gen = add i32 %110, 1
  %114 = add i32 %107, 1041455754
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1041455754
  %inc4alteredBB = add nsw i32 %107, 1
  store i32 %116, i32* %k, align 4
  %117 = load i32, i32* %i, align 4
  %118 = add i32 0, -1964633851
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1964633851
  %_12 = sub i32 0, %117
  %121 = sub i32 0, 10
  %122 = sub i32 %120, %121
  %gen13 = add i32 %120, 10
  %_14 = shl i32 %117, 10
  %123 = sub i32 0, 10
  %124 = add i32 %117, %123
  %_15 = sub i32 %117, 10
  %gen16 = mul i32 %124, 10
  %125 = add i32 0, 1770080159
  %126 = sub i32 %125, %117
  %127 = sub i32 %126, 1770080159
  %_17 = sub i32 0, %117
  %128 = add i32 %127, -20153306
  %129 = add i32 %128, 10
  %130 = sub i32 %129, -20153306
  %gen18 = add i32 %127, 10
  %131 = sub i32 0, -1751880433
  %132 = sub i32 %131, %117
  %133 = add i32 %132, -1751880433
  %_19 = sub i32 0, %117
  %134 = sub i32 0, %133
  %135 = sub i32 0, 10
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen20 = add i32 %133, 10
  %_21 = shl i32 %117, 10
  %div5alteredBB = sdiv i32 %117, 10
  store i32 %div5alteredBB, i32* %i, align 4
  store i32 1894089325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end6, %originalBBpart223, %originalBB11, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
