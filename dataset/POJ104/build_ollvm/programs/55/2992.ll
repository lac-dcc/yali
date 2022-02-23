; ModuleID = 'source-C-CXX/55/2992.c'
source_filename = "source-C-CXX/55/2992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  call void @move(i32 %0)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %switchVar = alloca i32
  store i32 -1189527145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1189527145, label %while.cond
    i32 1875782819, label %while.body
    i32 -1544946119, label %originalBB
    i32 -1740253724, label %originalBBpart2
    i32 -172097479, label %while.end
    i32 1054283037, label %originalBB18
    i32 -591639091, label %originalBBpart220
    i32 -1896109914, label %originalBBalteredBB
    i32 562220284, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1875782819, i32 -172097479
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1224592983
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1224592983
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1544946119, i32 -1896109914
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %17, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem)
  %18 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %18, 10
  store i32 %div, i32* %n.addr, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1808226497
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1808226497
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1740253724, i32 -1896109914
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1189527145, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1054283037, i32 562220284
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1718628211
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1718628211
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -591639091, i32 562220284
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %n.addr, align 4
  %88 = add i32 0, -1030906694
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1030906694
  %_ = sub i32 0, %87
  %91 = sub i32 0, %90
  %92 = sub i32 0, 10
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen = add i32 %90, 10
  %95 = add i32 0, -2140195173
  %96 = sub i32 %95, %87
  %97 = sub i32 %96, -2140195173
  %_1 = sub i32 0, %87
  %98 = sub i32 %97, -512212457
  %99 = add i32 %98, 10
  %100 = add i32 %99, -512212457
  %gen2 = add i32 %97, 10
  %_3 = shl i32 %87, 10
  %101 = sub i32 0, %87
  %102 = add i32 0, %101
  %_4 = sub i32 0, %87
  %103 = sub i32 0, %102
  %104 = sub i32 0, 10
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %gen5 = add i32 %102, 10
  %remalteredBB = srem i32 %87, 10
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %remalteredBB)
  %107 = load i32, i32* %n.addr, align 4
  %108 = sub i32 %107, -378692495
  %109 = sub i32 %108, 10
  %110 = add i32 %109, -378692495
  %_6 = sub i32 %107, 10
  %gen7 = mul i32 %110, 10
  %111 = add i32 0, -797197646
  %112 = sub i32 %111, %107
  %113 = sub i32 %112, -797197646
  %_8 = sub i32 0, %107
  %114 = sub i32 %113, -172730893
  %115 = add i32 %114, 10
  %116 = add i32 %115, -172730893
  %gen9 = add i32 %113, 10
  %117 = sub i32 0, 10
  %118 = add i32 %107, %117
  %_10 = sub i32 %107, 10
  %gen11 = mul i32 %118, 10
  %119 = sub i32 0, -1891382722
  %120 = sub i32 %119, %107
  %121 = add i32 %120, -1891382722
  %_12 = sub i32 0, %107
  %122 = sub i32 0, %121
  %123 = sub i32 0, 10
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen13 = add i32 %121, 10
  %126 = sub i32 %107, -1659678307
  %127 = sub i32 %126, 10
  %128 = add i32 %127, -1659678307
  %_14 = sub i32 %107, 10
  %gen15 = mul i32 %128, 10
  %129 = sub i32 0, 10
  %130 = add i32 %107, %129
  %_16 = sub i32 %107, 10
  %gen17 = mul i32 %130, 10
  %divalteredBB = sdiv i32 %107, 10
  store i32 %divalteredBB, i32* %n.addr, align 4
  store i32 -1544946119, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1054283037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
