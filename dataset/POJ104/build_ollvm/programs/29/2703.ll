; ModuleID = 'source-C-CXX/29/2703.c'
source_filename = "source-C-CXX/29/2703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1574920326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1574920326, label %for.cond
    i32 525761260, label %for.body
    i32 -681977424, label %if.then
    i32 -1173754901, label %originalBB
    i32 -533436294, label %originalBBpart2
    i32 2132534178, label %land.lhs.true
    i32 191087276, label %if.then4
    i32 1598061999, label %if.end
    i32 1851232845, label %if.end6
    i32 89815929, label %for.inc
    i32 2083919183, label %originalBB26
    i32 -1094081708, label %originalBBpart240
    i32 -2143399319, label %for.end
    i32 -1580520366, label %originalBBalteredBB
    i32 1663430087, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 525761260, i32 -2143399319
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %k, align 4
  %6 = load i32, i32* %k, align 4
  %rem = srem i32 %6, 7
  store i32 %rem, i32* %a, align 4
  %7 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %7, 0
  %8 = select i1 %cmp1, i32 -681977424, i32 1851232845
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1173754901, i32 -1580520366
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %div = sdiv i32 %23, 10
  store i32 %div, i32* %b, align 4
  %24 = load i32, i32* %k, align 4
  %25 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %25
  %26 = sub i32 %24, 1815477975
  %27 = sub i32 %26, %mul
  %28 = add i32 %27, 1815477975
  %sub = sub nsw i32 %24, %mul
  store i32 %28, i32* %c, align 4
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp ne i32 %29, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1317948291
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1317948291
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -533436294, i32 -1580520366
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 2132534178, i32 1598061999
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %cmp3 = icmp ne i32 %58, 7
  %59 = select i1 %cmp3, i32 191087276, i32 1598061999
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 %60, %61
  %62 = load i32, i32* %s, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %mul5
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, %mul5
  store i32 %66, i32* %s, align 4
  store i32 1598061999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1851232845, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 89815929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2083919183, i32 1663430087
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc7 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -94284963
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -94284963
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1094081708, i32 1663430087
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1574920326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %s, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %_ = shl i32 %114, 10
  %115 = add i32 0, 1802894512
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 1802894512
  %_9 = sub i32 0, %114
  %118 = add i32 %117, -776945516
  %119 = add i32 %118, 10
  %120 = sub i32 %119, -776945516
  %gen = add i32 %117, 10
  %_10 = shl i32 %114, 10
  %121 = sub i32 0, %114
  %122 = add i32 0, %121
  %_11 = sub i32 0, %114
  %123 = sub i32 %122, 940575033
  %124 = add i32 %123, 10
  %125 = add i32 %124, 940575033
  %gen12 = add i32 %122, 10
  %_13 = shl i32 %114, 10
  %divalteredBB = sdiv i32 %114, 10
  store i32 %divalteredBB, i32* %b, align 4
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %b, align 4
  %128 = add i32 0, 367670483
  %129 = sub i32 %128, 10
  %130 = sub i32 %129, 367670483
  %_14 = sub i32 0, 10
  %131 = add i32 %130, -754075402
  %132 = add i32 %131, %127
  %133 = sub i32 %132, -754075402
  %gen15 = add i32 %130, %127
  %_16 = shl i32 10, %127
  %134 = sub i32 0, %127
  %135 = add i32 10, %134
  %_17 = sub i32 10, %127
  %gen18 = mul i32 %135, %127
  %mulalteredBB = mul nsw i32 10, %127
  %_19 = shl i32 %126, %mulalteredBB
  %136 = sub i32 0, %mulalteredBB
  %137 = add i32 %126, %136
  %_20 = sub i32 %126, %mulalteredBB
  %gen21 = mul i32 %137, %mulalteredBB
  %138 = sub i32 %126, -18187316
  %139 = sub i32 %138, %mulalteredBB
  %140 = add i32 %139, -18187316
  %_22 = sub i32 %126, %mulalteredBB
  %gen23 = mul i32 %140, %mulalteredBB
  %141 = sub i32 0, %126
  %142 = add i32 0, %141
  %_24 = sub i32 0, %126
  %143 = sub i32 0, %mulalteredBB
  %144 = sub i32 %142, %143
  %gen25 = add i32 %142, %mulalteredBB
  %145 = sub i32 %126, -368279307
  %146 = sub i32 %145, %mulalteredBB
  %147 = add i32 %146, -368279307
  %subalteredBB = sub nsw i32 %126, %mulalteredBB
  store i32 %147, i32* %c, align 4
  %148 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp ne i32 %148, 7
  store i32 -1173754901, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %_27 = sub i32 0, %149
  %152 = sub i32 %151, -46814082
  %153 = add i32 %152, 1
  %154 = add i32 %153, -46814082
  %gen28 = add i32 %151, 1
  %155 = sub i32 0, 327680345
  %156 = sub i32 %155, %149
  %157 = add i32 %156, 327680345
  %_29 = sub i32 0, %149
  %158 = sub i32 %157, -761234755
  %159 = add i32 %158, 1
  %160 = add i32 %159, -761234755
  %gen30 = add i32 %157, 1
  %161 = add i32 0, 1599702629
  %162 = sub i32 %161, %149
  %163 = sub i32 %162, 1599702629
  %_31 = sub i32 0, %149
  %164 = add i32 %163, -1290605190
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1290605190
  %gen32 = add i32 %163, 1
  %167 = sub i32 0, %149
  %168 = add i32 0, %167
  %_33 = sub i32 0, %149
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen34 = add i32 %168, 1
  %173 = sub i32 0, 806652367
  %174 = sub i32 %173, %149
  %175 = add i32 %174, 806652367
  %_35 = sub i32 0, %149
  %176 = sub i32 %175, -1457517029
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1457517029
  %gen36 = add i32 %175, 1
  %179 = add i32 %149, 32044167
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 32044167
  %_37 = sub i32 %149, 1
  %gen38 = mul i32 %181, 1
  %182 = sub i32 0, 1
  %183 = sub i32 %149, %182
  %inc7alteredBB = add nsw i32 %149, 1
  store i32 %183, i32* %i, align 4
  store i32 2083919183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB26, %for.inc, %if.end6, %if.end, %if.then4, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
