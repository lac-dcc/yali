; ModuleID = 'source-C-CXX/61/356.c'
source_filename = "source-C-CXX/61/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1963465401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1963465401, label %for.cond
    i32 1304493614, label %for.body
    i32 901998042, label %if.then
    i32 -870474823, label %if.else
    i32 1258807285, label %while.cond
    i32 2041252118, label %while.body
    i32 935507851, label %originalBB
    i32 2019888918, label %originalBBpart2
    i32 680628197, label %while.end
    i32 -1158939365, label %if.end
    i32 -2023057502, label %for.inc
    i32 1907856961, label %for.end
    i32 146052940, label %originalBB39
    i32 -364783498, label %originalBBpart241
    i32 -1706239770, label %originalBBalteredBB
    i32 29579349, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1304493614, i32 1907856961
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 901998042, i32 -870474823
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom9
  store i8 %7, i8* %arrayidx10, align 1
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, 1
  store i32 %13, i32* %j, align 4
  store i32 -1158939365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom11
  %15 = load i8, i8* %arrayidx12, align 1
  %16 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %15, i8* %arrayidx14, align 1
  %17 = load i32, i32* %j, align 4
  %18 = add i32 %17, 1920913765
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1920913765
  %add15 = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 1258807285, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add16 = add nsw i32 %21, 1
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %26 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %27 = select i1 %cmp20, i32 2041252118, i32 680628197
  store i32 %27, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1208778853
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1208778853
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 935507851, i32 -1706239770
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 264279879
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 264279879
  %add22 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1209823493
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1209823493
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2019888918, i32 -1706239770
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1258807285, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1158939365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2023057502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 1963465401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 146052940, i32 29579349
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call26 = call i32 @puts(i8* %arraydecay25)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -364783498, i32 29579349
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 0, 1776578611
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1776578611
  %_ = sub i32 0, %120
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %gen = add i32 %123, 1
  %_27 = shl i32 %120, 1
  %126 = sub i32 %120, -92414734
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -92414734
  %_28 = sub i32 %120, 1
  %gen29 = mul i32 %128, 1
  %_30 = shl i32 %120, 1
  %129 = add i32 0, -147332808
  %130 = sub i32 %129, %120
  %131 = sub i32 %130, -147332808
  %_31 = sub i32 0, %120
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen32 = add i32 %131, 1
  %_33 = shl i32 %120, 1
  %136 = sub i32 0, %120
  %137 = add i32 0, %136
  %_34 = sub i32 0, %120
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %gen35 = add i32 %137, 1
  %_36 = shl i32 %120, 1
  %140 = add i32 0, -996927825
  %141 = sub i32 %140, %120
  %142 = sub i32 %141, -996927825
  %_37 = sub i32 0, %120
  %143 = add i32 %142, 1615380283
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1615380283
  %gen38 = add i32 %142, 1
  %146 = sub i32 0, %120
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add22alteredBB = add nsw i32 %120, 1
  store i32 %149, i32* %i, align 4
  store i32 935507851, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %150 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %arraydecay25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call26alteredBB = call i32 @puts(i8* %arraydecay25alteredBB)
  store i32 146052940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %for.inc, %if.end, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
