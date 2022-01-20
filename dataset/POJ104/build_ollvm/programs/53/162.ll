; ModuleID = 'source-C-CXX/53/162.c'
source_filename = "source-C-CXX/53/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1780500644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1780500644, label %shuo
    i32 -608975350, label %originalBB
    i32 -120326828, label %originalBBpart2
    i32 -835753616, label %for.cond
    i32 -750899255, label %for.body
    i32 -937531814, label %if.then
    i32 -235194398, label %if.else
    i32 -1550030896, label %if.end
    i32 -715824614, label %for.inc
    i32 18958434, label %for.end
    i32 1887931245, label %originalBB16
    i32 371890514, label %originalBBpart236
    i32 -248121058, label %originalBBalteredBB
    i32 991730159, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

shuo:                                             ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1286670726
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1286670726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -608975350, i32 -248121058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 1
  store i32 %17, i32* %m, align 4
  %18 = load i32, i32* %m, align 4
  store i32 %18, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -120326828, i32 -248121058
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -835753616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -750899255, i32 18958434
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %36, %37
  %38 = load i32, i32* %k, align 4
  %39 = sub i32 0, %mul
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add1 = add nsw i32 %mul, %38
  store i32 %42, i32* %p, align 4
  %43 = load i32, i32* %p, align 4
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %44, 1650470398
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1650470398
  %sub = sub nsw i32 %44, 1
  %rem = srem i32 %43, %47
  store i32 %rem, i32* %a, align 4
  %48 = load i32, i32* %a, align 4
  %cmp2 = icmp ne i32 %48, 0
  %49 = select i1 %cmp2, i32 -937531814, i32 -235194398
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1780500644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub3 = sub nsw i32 %51, 1
  %div = sdiv i32 %50, %53
  store i32 %div, i32* %i, align 4
  store i32 -1550030896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -715824614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, -1995110026
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1995110026
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 -835753616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1887931245, i32 991730159
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %72, %73
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %mul4, %75
  %add5 = add nsw i32 %mul4, %74
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 101903199
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 101903199
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 371890514, i32 991730159
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = sub i32 0, -359938429
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -359938429
  %_ = sub i32 0, %92
  %96 = sub i32 %95, -1852671783
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1852671783
  %gen = add i32 %95, 1
  %_7 = shl i32 %92, 1
  %99 = sub i32 0, -1977319096
  %100 = sub i32 %99, %92
  %101 = add i32 %100, -1977319096
  %_8 = sub i32 0, %92
  %102 = sub i32 %101, 783976444
  %103 = add i32 %102, 1
  %104 = add i32 %103, 783976444
  %gen9 = add i32 %101, 1
  %_10 = shl i32 %92, 1
  %105 = sub i32 0, 1
  %106 = add i32 %92, %105
  %_11 = sub i32 %92, 1
  %gen12 = mul i32 %106, 1
  %_13 = shl i32 %92, 1
  %_14 = shl i32 %92, 1
  %_15 = shl i32 %92, 1
  %107 = sub i32 %92, 1739545859
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1739545859
  %addalteredBB = add nsw i32 %92, 1
  store i32 %109, i32* %m, align 4
  %110 = load i32, i32* %m, align 4
  store i32 %110, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -608975350, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %_17 = shl i32 %111, %112
  %113 = sub i32 0, %111
  %114 = add i32 0, %113
  %_18 = sub i32 0, %111
  %115 = sub i32 0, %112
  %116 = sub i32 %114, %115
  %gen19 = add i32 %114, %112
  %_20 = shl i32 %111, %112
  %117 = sub i32 0, %112
  %118 = add i32 %111, %117
  %_21 = sub i32 %111, %112
  %gen22 = mul i32 %118, %112
  %mul4alteredBB = mul nsw i32 %111, %112
  %119 = load i32, i32* %k, align 4
  %_23 = shl i32 %mul4alteredBB, %119
  %_24 = shl i32 %mul4alteredBB, %119
  %120 = sub i32 %mul4alteredBB, 1621893296
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1621893296
  %_25 = sub i32 %mul4alteredBB, %119
  %gen26 = mul i32 %122, %119
  %123 = add i32 %mul4alteredBB, 904325049
  %124 = sub i32 %123, %119
  %125 = sub i32 %124, 904325049
  %_27 = sub i32 %mul4alteredBB, %119
  %gen28 = mul i32 %125, %119
  %126 = add i32 %mul4alteredBB, 680323819
  %127 = sub i32 %126, %119
  %128 = sub i32 %127, 680323819
  %_29 = sub i32 %mul4alteredBB, %119
  %gen30 = mul i32 %128, %119
  %129 = add i32 %mul4alteredBB, 639304054
  %130 = sub i32 %129, %119
  %131 = sub i32 %130, 639304054
  %_31 = sub i32 %mul4alteredBB, %119
  %gen32 = mul i32 %131, %119
  %132 = add i32 0, -303341173
  %133 = sub i32 %132, %mul4alteredBB
  %134 = sub i32 %133, -303341173
  %_33 = sub i32 0, %mul4alteredBB
  %135 = add i32 %134, 475701474
  %136 = add i32 %135, %119
  %137 = sub i32 %136, 475701474
  %gen34 = add i32 %134, %119
  %138 = add i32 %mul4alteredBB, -1438283329
  %139 = add i32 %138, %119
  %140 = sub i32 %139, -1438283329
  %add5alteredBB = add nsw i32 %mul4alteredBB, %119
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 1887931245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %shuo, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
