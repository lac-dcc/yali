; ModuleID = 'source-C-CXX/15/423.c'
source_filename = "source-C-CXX/15/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %r, align 4
  %switchVar = alloca i32
  store i32 453100179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 453100179, label %do.body
    i32 1088801735, label %originalBB
    i32 -43777077, label %originalBBpart2
    i32 -561812863, label %do.cond
    i32 -707097872, label %do.end
    i32 2092062913, label %originalBB21
    i32 -1081019130, label %originalBBpart223
    i32 -761728912, label %originalBBalteredBB
    i32 -1198552419, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 263947045
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 263947045
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1088801735, i32 -761728912
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %r, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %r, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %sub = sub nsw i32 %17, %18
  store i32 %20, i32* %a, align 4
  %21 = load i32, i32* %a, align 4
  %div = sdiv i32 %21, 10
  store i32 %div, i32* %a, align 4
  %22 = load i32, i32* %a, align 4
  %rem2 = srem i32 %22, 10
  store i32 %rem2, i32* %r, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -43777077, i32 -761728912
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -561812863, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp = icmp sge i32 %49, 1
  %50 = select i1 %cmp, i32 453100179, i32 -707097872
  store i32 %50, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -891252061
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -891252061
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2092062913, i32 -1198552419
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 762849279
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 762849279
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1081019130, i32 -1198552419
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %r, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %r, align 4
  %84 = add i32 %82, 670223123
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 670223123
  %_ = sub i32 %82, %83
  %gen = mul i32 %86, %83
  %87 = sub i32 0, %82
  %88 = add i32 0, %87
  %_3 = sub i32 0, %82
  %89 = sub i32 0, %88
  %90 = sub i32 0, %83
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %gen4 = add i32 %88, %83
  %93 = sub i32 0, 2101533562
  %94 = sub i32 %93, %82
  %95 = add i32 %94, 2101533562
  %_5 = sub i32 0, %82
  %96 = sub i32 0, %95
  %97 = sub i32 0, %83
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %gen6 = add i32 %95, %83
  %100 = sub i32 0, %82
  %101 = add i32 0, %100
  %_7 = sub i32 0, %82
  %102 = sub i32 0, %101
  %103 = sub i32 0, %83
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %gen8 = add i32 %101, %83
  %106 = add i32 0, 56912345
  %107 = sub i32 %106, %82
  %108 = sub i32 %107, 56912345
  %_9 = sub i32 0, %82
  %109 = sub i32 0, %108
  %110 = sub i32 0, %83
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %gen10 = add i32 %108, %83
  %113 = add i32 %82, 792786352
  %114 = sub i32 %113, %83
  %115 = sub i32 %114, 792786352
  %subalteredBB = sub nsw i32 %82, %83
  store i32 %115, i32* %a, align 4
  %116 = load i32, i32* %a, align 4
  %117 = sub i32 0, 1690432579
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1690432579
  %_11 = sub i32 0, %116
  %120 = sub i32 %119, 321383547
  %121 = add i32 %120, 10
  %122 = add i32 %121, 321383547
  %gen12 = add i32 %119, 10
  %123 = sub i32 0, -1923770006
  %124 = sub i32 %123, %116
  %125 = add i32 %124, -1923770006
  %_13 = sub i32 0, %116
  %126 = sub i32 0, 10
  %127 = sub i32 %125, %126
  %gen14 = add i32 %125, 10
  %128 = add i32 %116, 842545552
  %129 = sub i32 %128, 10
  %130 = sub i32 %129, 842545552
  %_15 = sub i32 %116, 10
  %gen16 = mul i32 %130, 10
  %131 = add i32 %116, -1000860380
  %132 = sub i32 %131, 10
  %133 = sub i32 %132, -1000860380
  %_17 = sub i32 %116, 10
  %gen18 = mul i32 %133, 10
  %divalteredBB = sdiv i32 %116, 10
  store i32 %divalteredBB, i32* %a, align 4
  %134 = load i32, i32* %a, align 4
  %135 = sub i32 0, -139869129
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -139869129
  %_19 = sub i32 0, %134
  %138 = sub i32 0, 10
  %139 = sub i32 %137, %138
  %gen20 = add i32 %137, 10
  %rem2alteredBB = srem i32 %134, 10
  store i32 %rem2alteredBB, i32* %r, align 4
  store i32 1088801735, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 2092062913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
