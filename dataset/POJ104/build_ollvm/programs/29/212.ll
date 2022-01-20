; ModuleID = 'source-C-CXX/29/212.c'
source_filename = "source-C-CXX/29/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -895680529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -895680529, label %while.cond
    i32 1954028347, label %while.body
    i32 -1200406862, label %if.then
    i32 -606910323, label %if.end
    i32 1069404263, label %lor.lhs.false
    i32 117459421, label %if.then5
    i32 1532569801, label %if.end7
    i32 785956178, label %originalBB
    i32 542231764, label %originalBBpart2
    i32 1178746041, label %while.end
    i32 -2031018490, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1954028347, i32 1178746041
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %div = sdiv i32 %4, 10
  %mul = mul nsw i32 %div, 10
  %5 = sub i32 0, %mul
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %mul
  store i32 %6, i32* %c, align 4
  %7 = load i32, i32* %i, align 4
  %div1 = sdiv i32 %7, 10
  store i32 %div1, i32* %b, align 4
  %8 = load i32, i32* %i, align 4
  %rem = srem i32 %8, 7
  %cmp2 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp2, i32 -1200406862, i32 -606910323
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 -895680529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %13, 7
  %14 = select i1 %cmp3, i32 117459421, i32 1069404263
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %15, 7
  %16 = select i1 %cmp4, i32 117459421, i32 1532569801
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc6 = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 -895680529, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 785956178, i32 -2031018490
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %s, align 4
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %i, align 4
  %mul8 = mul nsw i32 %37, %38
  %39 = sub i32 0, %36
  %40 = sub i32 0, %mul8
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %36, %mul8
  store i32 %42, i32* %s, align 4
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, 325432548
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 325432548
  %inc9 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1562484990
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1562484990
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 542231764, i32 -2031018490
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -895680529, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* %s, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %s, align 4
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %64
  %67 = add i32 0, %66
  %_ = sub i32 0, %64
  %68 = add i32 %67, 1631800871
  %69 = add i32 %68, %65
  %70 = sub i32 %69, 1631800871
  %gen = add i32 %67, %65
  %71 = add i32 %64, 1570005858
  %72 = sub i32 %71, %65
  %73 = sub i32 %72, 1570005858
  %_11 = sub i32 %64, %65
  %gen12 = mul i32 %73, %65
  %74 = sub i32 0, %65
  %75 = add i32 %64, %74
  %_13 = sub i32 %64, %65
  %gen14 = mul i32 %75, %65
  %76 = add i32 0, -1892264166
  %77 = sub i32 %76, %64
  %78 = sub i32 %77, -1892264166
  %_15 = sub i32 0, %64
  %79 = sub i32 0, %65
  %80 = sub i32 %78, %79
  %gen16 = add i32 %78, %65
  %_17 = shl i32 %64, %65
  %81 = sub i32 0, %64
  %82 = add i32 0, %81
  %_18 = sub i32 0, %64
  %83 = sub i32 0, %82
  %84 = sub i32 0, %65
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen19 = add i32 %82, %65
  %mul8alteredBB = mul nsw i32 %64, %65
  %87 = add i32 %63, 1836329013
  %88 = sub i32 %87, %mul8alteredBB
  %89 = sub i32 %88, 1836329013
  %_20 = sub i32 %63, %mul8alteredBB
  %gen21 = mul i32 %89, %mul8alteredBB
  %_22 = shl i32 %63, %mul8alteredBB
  %_23 = shl i32 %63, %mul8alteredBB
  %90 = sub i32 0, -136987409
  %91 = sub i32 %90, %63
  %92 = add i32 %91, -136987409
  %_24 = sub i32 0, %63
  %93 = sub i32 0, %mul8alteredBB
  %94 = sub i32 %92, %93
  %gen25 = add i32 %92, %mul8alteredBB
  %95 = add i32 %63, 2005482388
  %96 = sub i32 %95, %mul8alteredBB
  %97 = sub i32 %96, 2005482388
  %_26 = sub i32 %63, %mul8alteredBB
  %gen27 = mul i32 %97, %mul8alteredBB
  %98 = sub i32 0, -153345006
  %99 = sub i32 %98, %63
  %100 = add i32 %99, -153345006
  %_28 = sub i32 0, %63
  %101 = sub i32 %100, 1202763697
  %102 = add i32 %101, %mul8alteredBB
  %103 = add i32 %102, 1202763697
  %gen29 = add i32 %100, %mul8alteredBB
  %104 = sub i32 0, %63
  %105 = sub i32 0, %mul8alteredBB
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %addalteredBB = add nsw i32 %63, %mul8alteredBB
  store i32 %107, i32* %s, align 4
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 378926846
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 378926846
  %_30 = sub i32 %108, 1
  %gen31 = mul i32 %111, 1
  %112 = sub i32 %108, -199665557
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -199665557
  %_32 = sub i32 %108, 1
  %gen33 = mul i32 %114, 1
  %115 = sub i32 %108, -681508045
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -681508045
  %_34 = sub i32 %108, 1
  %gen35 = mul i32 %117, 1
  %118 = add i32 %108, 805752338
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 805752338
  %inc9alteredBB = add nsw i32 %108, 1
  store i32 %120, i32* %i, align 4
  store i32 785956178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end7, %if.then5, %lor.lhs.false, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
