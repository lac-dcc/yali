; ModuleID = 'source-C-CXX/55/139.c'
source_filename = "source-C-CXX/55/139.c"
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
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %switchVar = alloca i32
  store i32 1390594954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1390594954, label %while.cond
    i32 -2004061837, label %while.body
    i32 -893919949, label %originalBB
    i32 -725433622, label %originalBBpart2
    i32 -1288769474, label %while.end
    i32 1543251217, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %0, 9
  %1 = select i1 %cmp, i32 -2004061837, i32 -1288769474
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -893919949, i32 1543251217
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %29 = load i32, i32* %x, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %28, %29
  %34 = load i32, i32* %x, align 4
  %div = sdiv i32 %34, 10
  %mul = mul nsw i32 %div, 10
  %35 = sub i32 0, %mul
  %36 = add i32 %33, %35
  %sub = sub nsw i32 %33, %mul
  %mul1 = mul nsw i32 %36, 10
  store i32 %mul1, i32* %y, align 4
  %37 = load i32, i32* %x, align 4
  %div2 = sdiv i32 %37, 10
  store i32 %div2, i32* %x, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1249898206
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1249898206
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -725433622, i32 1543251217
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1390594954, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %54 = load i32, i32* %x, align 4
  %55 = sub i32 %53, -419040937
  %56 = add i32 %55, %54
  %57 = add i32 %56, -419040937
  %add3 = add nsw i32 %53, %54
  store i32 %57, i32* %y, align 4
  %58 = load i32, i32* %y, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %59 = load i32, i32* %retval, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %y, align 4
  %61 = load i32, i32* %x, align 4
  %_ = shl i32 %60, %61
  %62 = sub i32 0, %60
  %63 = add i32 0, %62
  %_5 = sub i32 0, %60
  %64 = sub i32 0, %63
  %65 = sub i32 0, %61
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %gen = add i32 %63, %61
  %68 = add i32 %60, -1382304560
  %69 = add i32 %68, %61
  %70 = sub i32 %69, -1382304560
  %addalteredBB = add nsw i32 %60, %61
  %71 = load i32, i32* %x, align 4
  %divalteredBB = sdiv i32 %71, 10
  %_6 = shl i32 %divalteredBB, 10
  %72 = sub i32 0, -515019377
  %73 = sub i32 %72, %divalteredBB
  %74 = add i32 %73, -515019377
  %_7 = sub i32 0, %divalteredBB
  %75 = sub i32 0, %74
  %76 = sub i32 0, 10
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen8 = add i32 %74, 10
  %_9 = shl i32 %divalteredBB, 10
  %79 = add i32 0, -1557048110
  %80 = sub i32 %79, %divalteredBB
  %81 = sub i32 %80, -1557048110
  %_10 = sub i32 0, %divalteredBB
  %82 = sub i32 0, 10
  %83 = sub i32 %81, %82
  %gen11 = add i32 %81, 10
  %84 = sub i32 0, 10
  %85 = add i32 %divalteredBB, %84
  %_12 = sub i32 %divalteredBB, 10
  %gen13 = mul i32 %85, 10
  %86 = sub i32 0, -656164634
  %87 = sub i32 %86, %divalteredBB
  %88 = add i32 %87, -656164634
  %_14 = sub i32 0, %divalteredBB
  %89 = sub i32 0, %88
  %90 = sub i32 0, 10
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %gen15 = add i32 %88, 10
  %93 = add i32 %divalteredBB, -1160929673
  %94 = sub i32 %93, 10
  %95 = sub i32 %94, -1160929673
  %_16 = sub i32 %divalteredBB, 10
  %gen17 = mul i32 %95, 10
  %mulalteredBB = mul nsw i32 %divalteredBB, 10
  %96 = add i32 0, 1613274418
  %97 = sub i32 %96, %70
  %98 = sub i32 %97, 1613274418
  %_18 = sub i32 0, %70
  %99 = sub i32 0, %98
  %100 = sub i32 0, %mulalteredBB
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen19 = add i32 %98, %mulalteredBB
  %103 = sub i32 0, -1296104049
  %104 = sub i32 %103, %70
  %105 = add i32 %104, -1296104049
  %_20 = sub i32 0, %70
  %106 = sub i32 %105, 460166070
  %107 = add i32 %106, %mulalteredBB
  %108 = add i32 %107, 460166070
  %gen21 = add i32 %105, %mulalteredBB
  %109 = sub i32 0, %70
  %110 = add i32 0, %109
  %_22 = sub i32 0, %70
  %111 = add i32 %110, 151810030
  %112 = add i32 %111, %mulalteredBB
  %113 = sub i32 %112, 151810030
  %gen23 = add i32 %110, %mulalteredBB
  %114 = add i32 0, 1562433508
  %115 = sub i32 %114, %70
  %116 = sub i32 %115, 1562433508
  %_24 = sub i32 0, %70
  %117 = sub i32 0, %mulalteredBB
  %118 = sub i32 %116, %117
  %gen25 = add i32 %116, %mulalteredBB
  %119 = add i32 %70, -1779079654
  %120 = sub i32 %119, %mulalteredBB
  %121 = sub i32 %120, -1779079654
  %subalteredBB = sub nsw i32 %70, %mulalteredBB
  %122 = sub i32 0, 10
  %123 = add i32 %121, %122
  %_26 = sub i32 %121, 10
  %gen27 = mul i32 %123, 10
  %_28 = shl i32 %121, 10
  %_29 = shl i32 %121, 10
  %_30 = shl i32 %121, 10
  %mul1alteredBB = mul nsw i32 %121, 10
  store i32 %mul1alteredBB, i32* %y, align 4
  %124 = load i32, i32* %x, align 4
  %_31 = shl i32 %124, 10
  %_32 = shl i32 %124, 10
  %_33 = shl i32 %124, 10
  %125 = add i32 %124, -800856990
  %126 = sub i32 %125, 10
  %127 = sub i32 %126, -800856990
  %_34 = sub i32 %124, 10
  %gen35 = mul i32 %127, 10
  %128 = sub i32 0, %124
  %129 = add i32 0, %128
  %_36 = sub i32 0, %124
  %130 = add i32 %129, -439841836
  %131 = add i32 %130, 10
  %132 = sub i32 %131, -439841836
  %gen37 = add i32 %129, 10
  %div2alteredBB = sdiv i32 %124, 10
  store i32 %div2alteredBB, i32* %x, align 4
  store i32 -893919949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
