; ModuleID = 'source-C-CXX/102/848.c'
source_filename = "source-C-CXX/102/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 1, i32* %d, align 4
  %switchVar = alloca i32
  store i32 268920483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 268920483, label %while.cond
    i32 337855677, label %while.body
    i32 -547413853, label %originalBB
    i32 -2011774302, label %originalBBpart2
    i32 -1963695315, label %land.lhs.true
    i32 -139293485, label %if.then
    i32 132215036, label %if.end
    i32 -1663406865, label %originalBB43
    i32 1488331226, label %originalBBpart251
    i32 -1461135800, label %land.lhs.true24
    i32 1096643492, label %if.then35
    i32 1826377292, label %if.end40
    i32 1603133177, label %while.end
    i32 1191490573, label %originalBBalteredBB
    i32 1984976511, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 337855677, i32 1603133177
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -547413853, i32 1191490573
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 544104848
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 544104848
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2011774302, i32 1191490573
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -1963695315, i32 132215036
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %49 = select i1 %cmp10, i32 -139293485, i32 132215036
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %52 = add i32 %conv14, 668255100
  %53 = sub i32 %52, 32
  %54 = sub i32 %53, 668255100
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %54 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 132215036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2026344940
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2026344940
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1663406865, i32 1984976511
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %70, 1
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %idxprom16
  %75 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %75 to i32
  %76 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %idxprom19
  %77 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %77 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1488331226, i32 1984976511
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %104 = select i1 %cmp22.reload, i32 -1461135800, i32 1826377292
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 1689449489
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1689449489
  %add25 = add nsw i32 %105, 1
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %idxprom26
  %109 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %109 to i32
  %110 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %idxprom29
  %111 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %111 to i32
  %112 = sub i32 %conv31, -889158625
  %113 = add i32 %112, 32
  %114 = add i32 %113, -889158625
  %add32 = add nsw i32 %conv31, 32
  %cmp33 = icmp ne i32 %conv28, %114
  %115 = select i1 %cmp33, i32 1096643492, i32 1826377292
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %116 to i64
  %arrayidx37 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %idxprom36
  %117 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %117 to i32
  %118 = load i32, i32* %d, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv38, i32 %118)
  store i32 1, i32* %d, align 4
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -1516131896
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1516131896
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 268920483, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %123 = load i32, i32* %d, align 4
  %124 = sub i32 %123, -2004830539
  %125 = add i32 %124, 1
  %126 = add i32 %125, -2004830539
  %inc41 = add nsw i32 %123, 1
  store i32 %126, i32* %d, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -1551884418
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1551884418
  %inc42 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 268920483, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %131 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %idxprom2alteredBB
  %132 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %132 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -547413853, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 844949310
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 844949310
  %_ = sub i32 0, %133
  %137 = sub i32 %136, -845255108
  %138 = add i32 %137, 1
  %139 = add i32 %138, -845255108
  %gen = add i32 %136, 1
  %140 = add i32 0, -746588821
  %141 = sub i32 %140, %133
  %142 = sub i32 %141, -746588821
  %_44 = sub i32 0, %133
  %143 = sub i32 %142, -674870004
  %144 = add i32 %143, 1
  %145 = add i32 %144, -674870004
  %gen45 = add i32 %142, 1
  %_46 = shl i32 %133, 1
  %_47 = shl i32 %133, 1
  %146 = sub i32 0, %133
  %147 = add i32 0, %146
  %_48 = sub i32 0, %133
  %148 = add i32 %147, -757649185
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -757649185
  %gen49 = add i32 %147, 1
  %151 = sub i32 0, %133
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %addalteredBB = add nsw i32 %133, 1
  %idxprom16alteredBB = sext i32 %154 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %idxprom16alteredBB
  %155 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %155 to i32
  %156 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %156 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %idxprom19alteredBB
  %157 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %157 to i32
  %cmp22alteredBB = icmp ne i32 %conv18alteredBB, %conv21alteredBB
  store i32 -1663406865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %if.end40, %if.then35, %land.lhs.true24, %originalBBpart251, %originalBB43, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
