; ModuleID = 'source-C-CXX/55/189.c'
source_filename = "source-C-CXX/55/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %switchVar = alloca i32
  store i32 -1515762572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1515762572, label %do.body
    i32 -1254737276, label %originalBB
    i32 -1304798991, label %originalBBpart2
    i32 -396028775, label %do.cond
    i32 -1160556502, label %do.end
    i32 753665862, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -387884977
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -387884977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1254737276, i32 753665862
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %27, 10
  %28 = load i32, i32* %a, align 4
  %rem = srem i32 %28, 10
  %29 = sub i32 0, %rem
  %30 = sub i32 %mul, %29
  %add = add nsw i32 %mul, %rem
  store i32 %30, i32* %b, align 4
  %31 = load i32, i32* %a, align 4
  %div = sdiv i32 %31, 10
  store i32 %div, i32* %a, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -984109544
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -984109544
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
  %58 = select i1 %56, i32 -1304798991, i32 753665862
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -396028775, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %59, 0
  %60 = select i1 %cmp, i32 -1515762572, i32 -1160556502
  store i32 %60, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %63 = sub i32 0, 10
  %64 = add i32 %62, %63
  %_ = sub i32 %62, 10
  %gen = mul i32 %64, 10
  %mulalteredBB = mul nsw i32 %62, 10
  %65 = load i32, i32* %a, align 4
  %66 = add i32 %65, -2083063766
  %67 = sub i32 %66, 10
  %68 = sub i32 %67, -2083063766
  %_2 = sub i32 %65, 10
  %gen3 = mul i32 %68, 10
  %_4 = shl i32 %65, 10
  %69 = sub i32 0, %65
  %70 = add i32 0, %69
  %_5 = sub i32 0, %65
  %71 = sub i32 %70, 2110492921
  %72 = add i32 %71, 10
  %73 = add i32 %72, 2110492921
  %gen6 = add i32 %70, 10
  %74 = sub i32 %65, -1271619471
  %75 = sub i32 %74, 10
  %76 = add i32 %75, -1271619471
  %_7 = sub i32 %65, 10
  %gen8 = mul i32 %76, 10
  %77 = sub i32 %65, 1215206693
  %78 = sub i32 %77, 10
  %79 = add i32 %78, 1215206693
  %_9 = sub i32 %65, 10
  %gen10 = mul i32 %79, 10
  %80 = sub i32 0, %65
  %81 = add i32 0, %80
  %_11 = sub i32 0, %65
  %82 = sub i32 0, %81
  %83 = sub i32 0, 10
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %gen12 = add i32 %81, 10
  %86 = sub i32 0, 10
  %87 = add i32 %65, %86
  %_13 = sub i32 %65, 10
  %gen14 = mul i32 %87, 10
  %remalteredBB = srem i32 %65, 10
  %88 = add i32 %mulalteredBB, 223492421
  %89 = add i32 %88, %remalteredBB
  %90 = sub i32 %89, 223492421
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %90, i32* %b, align 4
  %91 = load i32, i32* %a, align 4
  %_15 = shl i32 %91, 10
  %92 = sub i32 0, %91
  %93 = add i32 0, %92
  %_16 = sub i32 0, %91
  %94 = sub i32 0, 10
  %95 = sub i32 %93, %94
  %gen17 = add i32 %93, 10
  %96 = sub i32 0, %91
  %97 = add i32 0, %96
  %_18 = sub i32 0, %91
  %98 = sub i32 %97, 1374441104
  %99 = add i32 %98, 10
  %100 = add i32 %99, 1374441104
  %gen19 = add i32 %97, 10
  %101 = sub i32 0, 10
  %102 = add i32 %91, %101
  %_20 = sub i32 %91, 10
  %gen21 = mul i32 %102, 10
  %_22 = shl i32 %91, 10
  %_23 = shl i32 %91, 10
  %_24 = shl i32 %91, 10
  %divalteredBB = sdiv i32 %91, 10
  store i32 %divalteredBB, i32* %a, align 4
  store i32 -1254737276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
