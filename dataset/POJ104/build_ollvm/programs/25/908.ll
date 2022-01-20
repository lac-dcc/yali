; ModuleID = 'source-C-CXX/25/908.c'
source_filename = "source-C-CXX/25/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zx = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %sj = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -928828769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -928828769, label %while.cond
    i32 -1003093862, label %while.body
    i32 410391546, label %if.then
    i32 792660048, label %if.else
    i32 -91767215, label %land.lhs.true
    i32 492289933, label %originalBB
    i32 -719167957, label %originalBBpart2
    i32 1591612747, label %if.then22
    i32 -2114881940, label %if.else29
    i32 -871167876, label %land.lhs.true35
    i32 1454369393, label %if.then42
    i32 -1181075770, label %if.end
    i32 -2058794076, label %if.end44
    i32 -1952323571, label %if.end45
    i32 -762167793, label %while.end
    i32 -774229959, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1003093862, i32 -762167793
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 410391546, i32 792660048
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %sj, i64 0, i64 %idxprom9
  store i8 %7, i8* %arrayidx10, align 1
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, 806318762
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 806318762
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -683254505
  %15 = add i32 %14, 1
  %16 = add i32 %15, -683254505
  %inc11 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1952323571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom12
  %18 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %18 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %19 = select i1 %cmp15, i32 -91767215, i32 -2114881940
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1737710308
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1737710308
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 492289933, i32 -774229959
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1079464956
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1079464956
  %add = add nsw i32 %47, 1
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %51 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -63568520
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -63568520
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -719167957, i32 -774229959
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %79 = select i1 %cmp20.reload, i32 1591612747, i32 -2114881940
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom23
  %81 = load i8, i8* %arrayidx24, align 1
  %82 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %82 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %sj, i64 0, i64 %idxprom25
  store i8 %81, i8* %arrayidx26, align 1
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc27 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 864792450
  %90 = add i32 %89, 1
  %91 = add i32 %90, 864792450
  %inc28 = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 -2058794076, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %92 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom30
  %93 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %93 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %94 = select i1 %cmp33, i32 -871167876, i32 -1181075770
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add36 = add nsw i32 %95, 1
  %idxprom37 = sext i32 %99 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom37
  %100 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %100 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  %101 = select i1 %cmp40, i32 1454369393, i32 -1181075770
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 222750065
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 222750065
  %inc43 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -1181075770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2058794076, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1952323571, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -928828769, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %106 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %sj, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %sj, i32 0, i32 0
  %call49 = call i32 @puts(i8* %arraydecay48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %_ = shl i32 %107, 1
  %108 = sub i32 %107, 1744441100
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1744441100
  %_50 = sub i32 %107, 1
  %gen = mul i32 %110, 1
  %111 = add i32 0, 242868646
  %112 = sub i32 %111, %107
  %113 = sub i32 %112, 242868646
  %_51 = sub i32 0, %107
  %114 = add i32 %113, -1171416065
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1171416065
  %gen52 = add i32 %113, 1
  %117 = sub i32 0, 1
  %118 = sub i32 %107, %117
  %addalteredBB = add nsw i32 %107, 1
  %idxprom17alteredBB = sext i32 %118 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zx, i64 0, i64 %idxprom17alteredBB
  %119 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %119 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 32
  store i32 492289933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end45, %if.end44, %if.end, %if.then42, %land.lhs.true35, %if.else29, %if.then22, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
