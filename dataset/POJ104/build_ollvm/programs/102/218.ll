; ModuleID = 'source-C-CXX/102/218.c'
source_filename = "source-C-CXX/102/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -709143094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -709143094, label %for.cond
    i32 1443347241, label %for.body
    i32 1024938956, label %land.lhs.true
    i32 -1921156711, label %if.then
    i32 1205351765, label %originalBB
    i32 957415921, label %originalBBpart2
    i32 1122697002, label %if.end
    i32 -1302042194, label %for.inc
    i32 -1669114002, label %for.end
    i32 -1777705351, label %for.cond18
    i32 -1993144598, label %for.body24
    i32 -1571833808, label %if.then34
    i32 178974046, label %if.else
    i32 -553738857, label %if.end40
    i32 1842627381, label %for.inc41
    i32 1327608984, label %originalBB58
    i32 -593824655, label %originalBBpart263
    i32 645168924, label %for.end43
    i32 650921404, label %originalBBalteredBB
    i32 733946941, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1443347241, i32 -1669114002
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 1024938956, i32 1122697002
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 -1921156711, i32 1122697002
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
  %22 = select i1 %20, i32 1205351765, i32 650921404
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %24 to i32
  %25 = sub i32 0, 65
  %26 = sub i32 %conv14, %25
  %add = add nsw i32 %conv14, 65
  %27 = sub i32 0, 97
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 97
  %conv15 = trunc i32 %28 to i8
  %29 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1354448203
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1354448203
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 957415921, i32 650921404
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1122697002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1302042194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %j, align 4
  store i32 -709143094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1777705351, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %51 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %51 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %52 = select i1 %cmp22, i32 -1993144598, i32 645168924
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %53 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %54 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %54 to i32
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add28 = add nsw i32 %55, 1
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %60 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %60 to i32
  %cmp32 = icmp eq i32 %conv27, %conv31
  %61 = select i1 %cmp32, i32 -1571833808, i32 178974046
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %62 = load i32, i32* %count, align 4
  %63 = sub i32 %62, -1421077547
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1421077547
  %inc35 = add nsw i32 %62, 1
  store i32 %65, i32* %count, align 4
  store i32 -553738857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %66 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %67 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %67 to i32
  %68 = load i32, i32* %count, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv38, i32 %68)
  store i32 1, i32* %count, align 4
  store i32 -553738857, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1842627381, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1327608984, i32 733946941
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = add i32 %83, 1277701146
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1277701146
  %inc42 = add nsw i32 %83, 1
  store i32 %86, i32* %k, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -593824655, i32 733946941
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1777705351, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %101 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %102 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %102 to i32
  %103 = sub i32 0, 65
  %104 = add i32 %conv14alteredBB, %103
  %_ = sub i32 %conv14alteredBB, 65
  %gen = mul i32 %104, 65
  %_44 = shl i32 %conv14alteredBB, 65
  %105 = add i32 %conv14alteredBB, -696580772
  %106 = sub i32 %105, 65
  %107 = sub i32 %106, -696580772
  %_45 = sub i32 %conv14alteredBB, 65
  %gen46 = mul i32 %107, 65
  %_47 = shl i32 %conv14alteredBB, 65
  %108 = sub i32 %conv14alteredBB, -1934958903
  %109 = sub i32 %108, 65
  %110 = add i32 %109, -1934958903
  %_48 = sub i32 %conv14alteredBB, 65
  %gen49 = mul i32 %110, 65
  %_50 = shl i32 %conv14alteredBB, 65
  %111 = sub i32 0, %conv14alteredBB
  %112 = sub i32 0, 65
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %addalteredBB = add nsw i32 %conv14alteredBB, 65
  %115 = add i32 0, 114744796
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 114744796
  %_51 = sub i32 0, %114
  %118 = sub i32 0, 97
  %119 = sub i32 %117, %118
  %gen52 = add i32 %117, 97
  %_53 = shl i32 %114, 97
  %120 = add i32 %114, 1687571277
  %121 = sub i32 %120, 97
  %122 = sub i32 %121, 1687571277
  %_54 = sub i32 %114, 97
  %gen55 = mul i32 %122, 97
  %123 = sub i32 %114, -1376192310
  %124 = sub i32 %123, 97
  %125 = add i32 %124, -1376192310
  %_56 = sub i32 %114, 97
  %gen57 = mul i32 %125, 97
  %126 = add i32 %114, 1789205750
  %127 = sub i32 %126, 97
  %128 = sub i32 %127, 1789205750
  %subalteredBB = sub nsw i32 %114, 97
  %conv15alteredBB = trunc i32 %128 to i8
  %129 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %129 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 1205351765, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = add i32 0, -711983462
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -711983462
  %_59 = sub i32 0, %130
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen60 = add i32 %133, 1
  %_61 = shl i32 %130, 1
  %138 = sub i32 %130, 1378303507
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1378303507
  %inc42alteredBB = add nsw i32 %130, 1
  store i32 %140, i32* %k, align 4
  store i32 1327608984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB58, %for.inc41, %if.end40, %if.else, %if.then34, %for.body24, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
