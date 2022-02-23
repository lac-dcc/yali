; ModuleID = 'source-C-CXX/55/2808.c'
source_filename = "source-C-CXX/55/2808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c = alloca i8, align 1
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %y, align 4
  store i32 1, i32* %t, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %switchVar = alloca i32
  store i32 1876861407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1876861407, label %while.cond
    i32 1650001509, label %while.body
    i32 -2072294914, label %originalBB
    i32 816720988, label %originalBBpart2
    i32 2014633547, label %while.end
    i32 141359994, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv1 = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv1, 10
  %1 = select i1 %cmp, i32 1650001509, i32 2014633547
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -335162392
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -335162392
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2072294914, i32 141359994
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %30 = load i8, i8* %c, align 1
  %conv3 = sext i8 %30 to i32
  %31 = add i32 %conv3, 1525341614
  %32 = sub i32 %31, 48
  %33 = sub i32 %32, 1525341614
  %sub = sub nsw i32 %conv3, 48
  %34 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %33, %34
  %35 = add i32 %29, 474188517
  %36 = add i32 %35, %mul
  %37 = sub i32 %36, 474188517
  %add = add nsw i32 %29, %mul
  store i32 %37, i32* %y, align 4
  %38 = load i32, i32* %t, align 4
  %mul4 = mul nsw i32 %38, 10
  store i32 %mul4, i32* %t, align 4
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  store i8 %conv6, i8* %c, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 816720988, i32 141359994
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1876861407, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %y, align 4
  %55 = load i8, i8* %c, align 1
  %conv3alteredBB = sext i8 %55 to i32
  %_ = shl i32 %conv3alteredBB, 48
  %56 = sub i32 %conv3alteredBB, -1188134338
  %57 = sub i32 %56, 48
  %58 = add i32 %57, -1188134338
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %59 = load i32, i32* %t, align 4
  %60 = add i32 %58, -594057573
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -594057573
  %_8 = sub i32 %58, %59
  %gen = mul i32 %62, %59
  %63 = add i32 0, 1726192127
  %64 = sub i32 %63, %58
  %65 = sub i32 %64, 1726192127
  %_9 = sub i32 0, %58
  %66 = add i32 %65, 1362845562
  %67 = add i32 %66, %59
  %68 = sub i32 %67, 1362845562
  %gen10 = add i32 %65, %59
  %_11 = shl i32 %58, %59
  %69 = sub i32 %58, 1361102601
  %70 = sub i32 %69, %59
  %71 = add i32 %70, 1361102601
  %_12 = sub i32 %58, %59
  %gen13 = mul i32 %71, %59
  %mulalteredBB = mul nsw i32 %58, %59
  %_14 = shl i32 %54, %mulalteredBB
  %72 = sub i32 0, -1771218405
  %73 = sub i32 %72, %54
  %74 = add i32 %73, -1771218405
  %_15 = sub i32 0, %54
  %75 = sub i32 0, %74
  %76 = sub i32 0, %mulalteredBB
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen16 = add i32 %74, %mulalteredBB
  %79 = sub i32 %54, 1338105390
  %80 = add i32 %79, %mulalteredBB
  %81 = add i32 %80, 1338105390
  %addalteredBB = add nsw i32 %54, %mulalteredBB
  store i32 %81, i32* %y, align 4
  %82 = load i32, i32* %t, align 4
  %83 = sub i32 0, 10
  %84 = add i32 %82, %83
  %_17 = sub i32 %82, 10
  %gen18 = mul i32 %84, 10
  %85 = sub i32 0, -985501986
  %86 = sub i32 %85, %82
  %87 = add i32 %86, -985501986
  %_19 = sub i32 0, %82
  %88 = sub i32 %87, 426349478
  %89 = add i32 %88, 10
  %90 = add i32 %89, 426349478
  %gen20 = add i32 %87, 10
  %91 = add i32 %82, 974101825
  %92 = sub i32 %91, 10
  %93 = sub i32 %92, 974101825
  %_21 = sub i32 %82, 10
  %gen22 = mul i32 %93, 10
  %94 = sub i32 0, 10
  %95 = add i32 %82, %94
  %_23 = sub i32 %82, 10
  %gen24 = mul i32 %95, 10
  %_25 = shl i32 %82, 10
  %mul4alteredBB = mul nsw i32 %82, 10
  store i32 %mul4alteredBB, i32* %t, align 4
  %call5alteredBB = call i32 @getchar()
  %conv6alteredBB = trunc i32 %call5alteredBB to i8
  store i8 %conv6alteredBB, i8* %c, align 1
  store i32 -2072294914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
