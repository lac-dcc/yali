; ModuleID = 'source-C-CXX/96/1588.c'
source_filename = "source-C-CXX/96/1588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1711551988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1711551988, label %first
    i32 1776466404, label %if.then
    i32 1863779663, label %if.else
    i32 1144613933, label %if.end
    i32 1680412207, label %originalBB
    i32 1112124801, label %originalBBpart2
    i32 1156477355, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp sge i32 %rem.reload, 50
  %2 = select i1 %cmp, i32 1776466404, i32 1863779663
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %3 = load i32, i32* %a, align 4
  %rem1 = srem i32 %3, 100
  %4 = add i32 %rem1, -951597857
  %5 = sub i32 %4, 50
  %6 = sub i32 %5, -951597857
  %sub = sub nsw i32 %rem1, 50
  store i32 %6, i32* %h, align 4
  store i32 1144613933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %7 = load i32, i32* %a, align 4
  %rem2 = srem i32 %7, 100
  store i32 %rem2, i32* %h, align 4
  store i32 1144613933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1680412207, i32 1156477355
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %h, align 4
  %div3 = sdiv i32 %22, 20
  store i32 %div3, i32* %d, align 4
  %23 = load i32, i32* %h, align 4
  %rem4 = srem i32 %23, 20
  %div5 = sdiv i32 %rem4, 10
  store i32 %div5, i32* %e, align 4
  %24 = load i32, i32* %h, align 4
  %rem6 = srem i32 %24, 20
  %rem7 = srem i32 %rem6, 10
  store i32 %rem7, i32* %i, align 4
  %25 = load i32, i32* %i, align 4
  %div8 = sdiv i32 %25, 5
  store i32 %div8, i32* %f, align 4
  %26 = load i32, i32* %i, align 4
  %rem9 = srem i32 %26, 5
  store i32 %rem9, i32* %g, align 4
  %27 = load i32, i32* %b, align 4
  %28 = load i32, i32* %c, align 4
  %29 = load i32, i32* %d, align 4
  %30 = load i32, i32* %e, align 4
  %31 = load i32, i32* %f, align 4
  %32 = load i32, i32* %g, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %28, i32 %29, i32 %30, i32 %31, i32 %32)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1112124801, i32 1156477355
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %h, align 4
  %_ = shl i32 %47, 20
  %_11 = shl i32 %47, 20
  %div3alteredBB = sdiv i32 %47, 20
  store i32 %div3alteredBB, i32* %d, align 4
  %48 = load i32, i32* %h, align 4
  %_12 = shl i32 %48, 20
  %_13 = shl i32 %48, 20
  %_14 = shl i32 %48, 20
  %_15 = shl i32 %48, 20
  %49 = sub i32 %48, -1816999689
  %50 = sub i32 %49, 20
  %51 = add i32 %50, -1816999689
  %_16 = sub i32 %48, 20
  %gen = mul i32 %51, 20
  %_17 = shl i32 %48, 20
  %rem4alteredBB = srem i32 %48, 20
  %_18 = shl i32 %rem4alteredBB, 10
  %_19 = shl i32 %rem4alteredBB, 10
  %52 = sub i32 0, 570807129
  %53 = sub i32 %52, %rem4alteredBB
  %54 = add i32 %53, 570807129
  %_20 = sub i32 0, %rem4alteredBB
  %55 = sub i32 0, 10
  %56 = sub i32 %54, %55
  %gen21 = add i32 %54, 10
  %57 = add i32 0, 1881492796
  %58 = sub i32 %57, %rem4alteredBB
  %59 = sub i32 %58, 1881492796
  %_22 = sub i32 0, %rem4alteredBB
  %60 = add i32 %59, 2119887483
  %61 = add i32 %60, 10
  %62 = sub i32 %61, 2119887483
  %gen23 = add i32 %59, 10
  %div5alteredBB = sdiv i32 %rem4alteredBB, 10
  store i32 %div5alteredBB, i32* %e, align 4
  %63 = load i32, i32* %h, align 4
  %64 = sub i32 0, 20
  %65 = add i32 %63, %64
  %_24 = sub i32 %63, 20
  %gen25 = mul i32 %65, 20
  %66 = sub i32 %63, 649880378
  %67 = sub i32 %66, 20
  %68 = add i32 %67, 649880378
  %_26 = sub i32 %63, 20
  %gen27 = mul i32 %68, 20
  %_28 = shl i32 %63, 20
  %69 = sub i32 0, %63
  %70 = add i32 0, %69
  %_29 = sub i32 0, %63
  %71 = sub i32 0, 20
  %72 = sub i32 %70, %71
  %gen30 = add i32 %70, 20
  %_31 = shl i32 %63, 20
  %73 = sub i32 0, 20
  %74 = add i32 %63, %73
  %_32 = sub i32 %63, 20
  %gen33 = mul i32 %74, 20
  %75 = sub i32 %63, -726138255
  %76 = sub i32 %75, 20
  %77 = add i32 %76, -726138255
  %_34 = sub i32 %63, 20
  %gen35 = mul i32 %77, 20
  %_36 = shl i32 %63, 20
  %rem6alteredBB = srem i32 %63, 20
  %78 = add i32 %rem6alteredBB, -2108480690
  %79 = sub i32 %78, 10
  %80 = sub i32 %79, -2108480690
  %_37 = sub i32 %rem6alteredBB, 10
  %gen38 = mul i32 %80, 10
  %81 = sub i32 0, %rem6alteredBB
  %82 = add i32 0, %81
  %_39 = sub i32 0, %rem6alteredBB
  %83 = sub i32 0, 10
  %84 = sub i32 %82, %83
  %gen40 = add i32 %82, 10
  %85 = sub i32 0, -669438563
  %86 = sub i32 %85, %rem6alteredBB
  %87 = add i32 %86, -669438563
  %_41 = sub i32 0, %rem6alteredBB
  %88 = add i32 %87, 868869627
  %89 = add i32 %88, 10
  %90 = sub i32 %89, 868869627
  %gen42 = add i32 %87, 10
  %_43 = shl i32 %rem6alteredBB, 10
  %rem7alteredBB = srem i32 %rem6alteredBB, 10
  store i32 %rem7alteredBB, i32* %i, align 4
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = add i32 0, %92
  %_44 = sub i32 0, %91
  %94 = sub i32 0, 5
  %95 = sub i32 %93, %94
  %gen45 = add i32 %93, 5
  %96 = sub i32 0, 5
  %97 = add i32 %91, %96
  %_46 = sub i32 %91, 5
  %gen47 = mul i32 %97, 5
  %98 = sub i32 0, %91
  %99 = add i32 0, %98
  %_48 = sub i32 0, %91
  %100 = sub i32 0, 5
  %101 = sub i32 %99, %100
  %gen49 = add i32 %99, 5
  %102 = sub i32 0, %91
  %103 = add i32 0, %102
  %_50 = sub i32 0, %91
  %104 = sub i32 0, %103
  %105 = sub i32 0, 5
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen51 = add i32 %103, 5
  %108 = sub i32 0, 1283776889
  %109 = sub i32 %108, %91
  %110 = add i32 %109, 1283776889
  %_52 = sub i32 0, %91
  %111 = sub i32 %110, -93021000
  %112 = add i32 %111, 5
  %113 = add i32 %112, -93021000
  %gen53 = add i32 %110, 5
  %_54 = shl i32 %91, 5
  %div8alteredBB = sdiv i32 %91, 5
  store i32 %div8alteredBB, i32* %f, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, -2130454853
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -2130454853
  %_55 = sub i32 0, %114
  %118 = sub i32 0, %117
  %119 = sub i32 0, 5
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %gen56 = add i32 %117, 5
  %rem9alteredBB = srem i32 %114, 5
  store i32 %rem9alteredBB, i32* %g, align 4
  %122 = load i32, i32* %b, align 4
  %123 = load i32, i32* %c, align 4
  %124 = load i32, i32* %d, align 4
  %125 = load i32, i32* %e, align 4
  %126 = load i32, i32* %f, align 4
  %127 = load i32, i32* %g, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %123, i32 %124, i32 %125, i32 %126, i32 %127)
  store i32 1680412207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
