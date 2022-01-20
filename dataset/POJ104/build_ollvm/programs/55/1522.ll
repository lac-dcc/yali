; ModuleID = 'source-C-CXX/55/1522.c'
source_filename = "source-C-CXX/55/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b = alloca i32, align 4
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %switchVar = alloca i32
  store i32 1376332290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1376332290, label %while.cond
    i32 1833584828, label %while.body
    i32 -698813540, label %originalBB
    i32 2008776480, label %originalBBpart2
    i32 79357905, label %while.end
    i32 -170764807, label %originalBB24
    i32 -982305324, label %originalBBpart226
    i32 -1769659121, label %originalBBalteredBB
    i32 1299262902, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp = icmp sgt i64 %0, 9
  %1 = select i1 %cmp, i32 1833584828, i32 79357905
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1919082428
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1919082428
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
  %28 = select i1 %26, i32 -698813540, i32 -1769659121
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %n, align 8
  %rem = srem i64 %29, 10
  %conv = trunc i64 %rem to i32
  store i32 %conv, i32* %b, align 4
  %30 = load i32, i32* %b, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  %31 = load i64, i64* %n, align 8
  %div = sdiv i64 %31, 10
  store i64 %div, i64* %n, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1390031938
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1390031938
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2008776480, i32 -1769659121
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1376332290, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -170764807, i32 1299262902
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %61 = load i64, i64* %n, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %61)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -982305324, i32 1299262902
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i64, i64* %n, align 8
  %77 = sub i64 0, 2847920962458738703
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 2847920962458738703
  %_ = sub i64 0, %76
  %80 = add i64 %79, -5621306074306286499
  %81 = add i64 %80, 10
  %82 = sub i64 %81, -5621306074306286499
  %gen = add i64 %79, 10
  %_3 = shl i64 %76, 10
  %83 = add i64 %76, -5206474723763580722
  %84 = sub i64 %83, 10
  %85 = sub i64 %84, -5206474723763580722
  %_4 = sub i64 %76, 10
  %gen5 = mul i64 %85, 10
  %86 = add i64 %76, 6649327979663355372
  %87 = sub i64 %86, 10
  %88 = sub i64 %87, 6649327979663355372
  %_6 = sub i64 %76, 10
  %gen7 = mul i64 %88, 10
  %89 = sub i64 %76, 5403803034853272765
  %90 = sub i64 %89, 10
  %91 = add i64 %90, 5403803034853272765
  %_8 = sub i64 %76, 10
  %gen9 = mul i64 %91, 10
  %_10 = shl i64 %76, 10
  %92 = add i64 0, -2662229268038543722
  %93 = sub i64 %92, %76
  %94 = sub i64 %93, -2662229268038543722
  %_11 = sub i64 0, %76
  %95 = add i64 %94, 5399682821139866586
  %96 = add i64 %95, 10
  %97 = sub i64 %96, 5399682821139866586
  %gen12 = add i64 %94, 10
  %remalteredBB = srem i64 %76, 10
  %convalteredBB = trunc i64 %remalteredBB to i32
  store i32 %convalteredBB, i32* %b, align 4
  %98 = load i32, i32* %b, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %99 = load i64, i64* %n, align 8
  %100 = add i64 0, 3700020429628480816
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 3700020429628480816
  %_13 = sub i64 0, %99
  %103 = sub i64 0, 10
  %104 = sub i64 %102, %103
  %gen14 = add i64 %102, 10
  %_15 = shl i64 %99, 10
  %105 = sub i64 %99, 6623889243239617779
  %106 = sub i64 %105, 10
  %107 = add i64 %106, 6623889243239617779
  %_16 = sub i64 %99, 10
  %gen17 = mul i64 %107, 10
  %108 = sub i64 0, 10
  %109 = add i64 %99, %108
  %_18 = sub i64 %99, 10
  %gen19 = mul i64 %109, 10
  %110 = sub i64 0, 2378828175758735740
  %111 = sub i64 %110, %99
  %112 = add i64 %111, 2378828175758735740
  %_20 = sub i64 0, %99
  %113 = sub i64 %112, 143195482067778943
  %114 = add i64 %113, 10
  %115 = add i64 %114, 143195482067778943
  %gen21 = add i64 %112, 10
  %116 = sub i64 0, 10
  %117 = add i64 %99, %116
  %_22 = sub i64 %99, 10
  %gen23 = mul i64 %117, 10
  %divalteredBB = sdiv i64 %99, 10
  store i64 %divalteredBB, i64* %n, align 8
  store i32 -698813540, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %118 = load i64, i64* %n, align 8
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %118)
  store i32 -170764807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
