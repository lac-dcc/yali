; ModuleID = 'source-C-CXX/15/1.c'
source_filename = "source-C-CXX/15/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %switchVar = alloca i32
  store i32 2897499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 2897499, label %while.cond
    i32 902534818, label %originalBB
    i32 648470744, label %originalBBpart2
    i32 -47557961, label %while.body
    i32 421956545, label %originalBB2
    i32 -723581619, label %originalBBpart216
    i32 1203705728, label %while.end
    i32 -581631833, label %originalBB18
    i32 -317741298, label %originalBBpart220
    i32 2001979914, label %originalBBalteredBB
    i32 676752225, label %originalBB2alteredBB
    i32 554800478, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1366403078
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1366403078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 902534818, i32 2001979914
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1028085758
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1028085758
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 648470744, i32 2001979914
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %31 = select i1 %tobool.reload, i32 -47557961, i32 1203705728
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 421956545, i32 676752225
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %rem = srem i32 %46, 10
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem)
  %47 = load i32, i32* %i, align 4
  %div = sdiv i32 %47, 10
  store i32 %div, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1960912687
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1960912687
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -723581619, i32 676752225
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 2897499, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -55060250
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -55060250
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -581631833, i32 554800478
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 336883110
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 336883110
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -317741298, i32 554800478
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %toboolalteredBB = icmp ne i32 %117, 0
  store i32 902534818, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 1144401393
  %120 = sub i32 %119, 10
  %121 = sub i32 %120, 1144401393
  %_ = sub i32 %118, 10
  %gen = mul i32 %121, 10
  %122 = add i32 %118, 2008269657
  %123 = sub i32 %122, 10
  %124 = sub i32 %123, 2008269657
  %_3 = sub i32 %118, 10
  %gen4 = mul i32 %124, 10
  %125 = sub i32 0, %118
  %126 = add i32 0, %125
  %_5 = sub i32 0, %118
  %127 = add i32 %126, -27749930
  %128 = add i32 %127, 10
  %129 = sub i32 %128, -27749930
  %gen6 = add i32 %126, 10
  %130 = add i32 0, 436154895
  %131 = sub i32 %130, %118
  %132 = sub i32 %131, 436154895
  %_7 = sub i32 0, %118
  %133 = add i32 %132, 1144451801
  %134 = add i32 %133, 10
  %135 = sub i32 %134, 1144451801
  %gen8 = add i32 %132, 10
  %remalteredBB = srem i32 %118, 10
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %remalteredBB)
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, -876882657
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -876882657
  %_9 = sub i32 0, %136
  %140 = add i32 %139, -1645130507
  %141 = add i32 %140, 10
  %142 = sub i32 %141, -1645130507
  %gen10 = add i32 %139, 10
  %_11 = shl i32 %136, 10
  %143 = add i32 %136, -30741401
  %144 = sub i32 %143, 10
  %145 = sub i32 %144, -30741401
  %_12 = sub i32 %136, 10
  %gen13 = mul i32 %145, 10
  %_14 = shl i32 %136, 10
  %divalteredBB = sdiv i32 %136, 10
  store i32 %divalteredBB, i32* %i, align 4
  store i32 421956545, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -581631833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %originalBBpart216, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
