; ModuleID = 'source-C-CXX/29/1927.c'
source_filename = "source-C-CXX/29/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -545411895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -545411895, label %while.cond
    i32 -498160021, label %while.body
    i32 -1574938283, label %lor.lhs.false
    i32 111880325, label %lor.lhs.false4
    i32 869237921, label %if.then
    i32 -1917021627, label %if.end
    i32 2052077555, label %originalBB
    i32 -327998279, label %originalBBpart2
    i32 551673009, label %while.end
    i32 1651828582, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -498160021, i32 551673009
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -695585972
  %5 = add i32 %4, 1
  %6 = add i32 %5, -695585972
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  %7 = load i32, i32* %i, align 4
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %c, align 4
  %8 = load i32, i32* %i, align 4
  %rem = srem i32 %8, 7
  %cmp1 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp1, i32 869237921, i32 -1574938283
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %10, 10
  %cmp3 = icmp eq i32 %div2, 7
  %11 = select i1 %cmp3, i32 869237921, i32 111880325
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %13, 10
  %14 = sub i32 %12, 716734344
  %15 = sub i32 %14, %mul
  %16 = add i32 %15, 716734344
  %sub = sub nsw i32 %12, %mul
  %cmp5 = icmp eq i32 %16, 7
  %17 = select i1 %cmp5, i32 869237921, i32 -1917021627
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -545411895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -454870616
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -454870616
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2052077555, i32 1651828582
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %sum, align 4
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %i, align 4
  %mul6 = mul nsw i32 %46, %47
  %48 = sub i32 0, %45
  %49 = sub i32 0, %mul6
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %45, %mul6
  store i32 %51, i32* %sum, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -394409098
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -394409098
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -327998279, i32 1651828582
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -545411895, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* %sum, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* %sum, align 4
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %i, align 4
  %_ = shl i32 %69, %70
  %71 = add i32 0, -1725794733
  %72 = sub i32 %71, %69
  %73 = sub i32 %72, -1725794733
  %_8 = sub i32 0, %69
  %74 = sub i32 0, %73
  %75 = sub i32 0, %70
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen = add i32 %73, %70
  %_9 = shl i32 %69, %70
  %78 = add i32 %69, 373395383
  %79 = sub i32 %78, %70
  %80 = sub i32 %79, 373395383
  %_10 = sub i32 %69, %70
  %gen11 = mul i32 %80, %70
  %_12 = shl i32 %69, %70
  %81 = add i32 0, 865691953
  %82 = sub i32 %81, %69
  %83 = sub i32 %82, 865691953
  %_13 = sub i32 0, %69
  %84 = sub i32 0, %83
  %85 = sub i32 0, %70
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %gen14 = add i32 %83, %70
  %88 = sub i32 0, %70
  %89 = add i32 %69, %88
  %_15 = sub i32 %69, %70
  %gen16 = mul i32 %89, %70
  %_17 = shl i32 %69, %70
  %mul6alteredBB = mul nsw i32 %69, %70
  %90 = sub i32 0, %mul6alteredBB
  %91 = add i32 %68, %90
  %_18 = sub i32 %68, %mul6alteredBB
  %gen19 = mul i32 %91, %mul6alteredBB
  %92 = add i32 0, -716376871
  %93 = sub i32 %92, %68
  %94 = sub i32 %93, -716376871
  %_20 = sub i32 0, %68
  %95 = sub i32 %94, -517494279
  %96 = add i32 %95, %mul6alteredBB
  %97 = add i32 %96, -517494279
  %gen21 = add i32 %94, %mul6alteredBB
  %98 = sub i32 %68, -452334467
  %99 = sub i32 %98, %mul6alteredBB
  %100 = add i32 %99, -452334467
  %_22 = sub i32 %68, %mul6alteredBB
  %gen23 = mul i32 %100, %mul6alteredBB
  %_24 = shl i32 %68, %mul6alteredBB
  %101 = add i32 %68, -948416452
  %102 = sub i32 %101, %mul6alteredBB
  %103 = sub i32 %102, -948416452
  %_25 = sub i32 %68, %mul6alteredBB
  %gen26 = mul i32 %103, %mul6alteredBB
  %_27 = shl i32 %68, %mul6alteredBB
  %104 = sub i32 0, %68
  %105 = add i32 0, %104
  %_28 = sub i32 0, %68
  %106 = sub i32 0, %105
  %107 = sub i32 0, %mul6alteredBB
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen29 = add i32 %105, %mul6alteredBB
  %110 = sub i32 0, -25232681
  %111 = sub i32 %110, %68
  %112 = add i32 %111, -25232681
  %_30 = sub i32 0, %68
  %113 = add i32 %112, 995469425
  %114 = add i32 %113, %mul6alteredBB
  %115 = sub i32 %114, 995469425
  %gen31 = add i32 %112, %mul6alteredBB
  %_32 = shl i32 %68, %mul6alteredBB
  %116 = sub i32 %68, 1054260740
  %117 = add i32 %116, %mul6alteredBB
  %118 = add i32 %117, 1054260740
  %addalteredBB = add nsw i32 %68, %mul6alteredBB
  store i32 %118, i32* %sum, align 4
  store i32 2052077555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
