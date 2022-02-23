; ModuleID = 'source-C-CXX/55/2241.c'
source_filename = "source-C-CXX/55/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -379474318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -379474318, label %for.cond
    i32 1418632207, label %originalBB
    i32 1056751739, label %originalBBpart2
    i32 -338397504, label %if.then
    i32 1109703272, label %if.end
    i32 -838218180, label %for.end
    i32 -2019570625, label %originalBB19
    i32 -780961741, label %originalBBpart221
    i32 382010189, label %originalBBalteredBB
    i32 -2071550545, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -549439084
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -549439084
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1418632207, i32 382010189
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %i, align 4
  %rem = srem i32 %28, %29
  store i32 %rem, i32* %m, align 4
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %i, align 4
  %div = sdiv i32 %30, %31
  store i32 %div, i32* %n, align 4
  %32 = load i32, i32* %m, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %33, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1802014169
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1802014169
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1056751739, i32 382010189
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -338397504, i32 1109703272
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -838218180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -379474318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 145534519
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 145534519
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2019570625, i32 -2071550545
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %77 = load i32, i32* %retval, align 4
  store i32 %77, i32* %.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -780961741, i32 -2071550545
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %92
  %95 = add i32 0, %94
  %_ = sub i32 0, %92
  %96 = sub i32 0, %93
  %97 = sub i32 %95, %96
  %gen = add i32 %95, %93
  %98 = add i32 0, -679296538
  %99 = sub i32 %98, %92
  %100 = sub i32 %99, -679296538
  %_2 = sub i32 0, %92
  %101 = sub i32 0, %100
  %102 = sub i32 0, %93
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %gen3 = add i32 %100, %93
  %105 = add i32 %92, 785860264
  %106 = sub i32 %105, %93
  %107 = sub i32 %106, 785860264
  %_4 = sub i32 %92, %93
  %gen5 = mul i32 %107, %93
  %108 = sub i32 0, -206151505
  %109 = sub i32 %108, %92
  %110 = add i32 %109, -206151505
  %_6 = sub i32 0, %92
  %111 = sub i32 0, %110
  %112 = sub i32 0, %93
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen7 = add i32 %110, %93
  %115 = sub i32 %92, 1575078232
  %116 = sub i32 %115, %93
  %117 = add i32 %116, 1575078232
  %_8 = sub i32 %92, %93
  %gen9 = mul i32 %117, %93
  %remalteredBB = srem i32 %92, %93
  store i32 %remalteredBB, i32* %m, align 4
  %118 = load i32, i32* %n, align 4
  %119 = load i32, i32* %i, align 4
  %120 = add i32 0, 1715204079
  %121 = sub i32 %120, %118
  %122 = sub i32 %121, 1715204079
  %_10 = sub i32 0, %118
  %123 = sub i32 0, %119
  %124 = sub i32 %122, %123
  %gen11 = add i32 %122, %119
  %125 = sub i32 0, -77712901
  %126 = sub i32 %125, %118
  %127 = add i32 %126, -77712901
  %_12 = sub i32 0, %118
  %128 = sub i32 0, %119
  %129 = sub i32 %127, %128
  %gen13 = add i32 %127, %119
  %130 = add i32 %118, 2112001696
  %131 = sub i32 %130, %119
  %132 = sub i32 %131, 2112001696
  %_14 = sub i32 %118, %119
  %gen15 = mul i32 %132, %119
  %_16 = shl i32 %118, %119
  %_17 = shl i32 %118, %119
  %_18 = shl i32 %118, %119
  %divalteredBB = sdiv i32 %118, %119
  store i32 %divalteredBB, i32* %n, align 4
  %133 = load i32, i32* %m, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %134, 0
  store i32 1418632207, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %retval, align 4
  store i32 -2019570625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
