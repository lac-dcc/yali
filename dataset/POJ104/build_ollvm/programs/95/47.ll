; ModuleID = 'source-C-CXX/95/47.c'
source_filename = "source-C-CXX/95/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2102969950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 2102969950, label %for.cond
    i32 42126565, label %for.body
    i32 583364683, label %if.then
    i32 997734129, label %if.else
    i32 -694587570, label %land.lhs.true
    i32 773865528, label %if.then15
    i32 -1583393216, label %if.else22
    i32 1039941287, label %if.end
    i32 2054040140, label %if.end40
    i32 -2032015947, label %for.inc
    i32 675406948, label %for.end
    i32 62539057, label %if.then44
    i32 -249576817, label %originalBB
    i32 -2043280685, label %originalBBpart2
    i32 1448550816, label %if.else46
    i32 -217513936, label %if.end51
    i32 1869945967, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 42126565, i32 675406948
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 583364683, i32 997734129
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %7 = sub i32 %conv6, -524992885
  %8 = sub i32 %7, 48
  %9 = add i32 %8, -524992885
  %sub = sub nsw i32 %conv6, 48
  store i32 %9, i32* %temp, align 4
  store i32 2054040140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %10, 1
  %11 = select i1 %cmp7, i32 -694587570, i32 -1583393216
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %temp, align 4
  %mul = mul nsw i32 %12, 10
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %15 = sub i32 %mul, 1737758154
  %16 = add i32 %15, %conv11
  %17 = add i32 %16, 1737758154
  %add = add nsw i32 %mul, %conv11
  %18 = sub i32 0, 48
  %19 = add i32 %17, %18
  %sub12 = sub nsw i32 %17, 48
  %cmp13 = icmp slt i32 %19, 13
  %20 = select i1 %cmp13, i32 773865528, i32 -1583393216
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %21 = load i32, i32* %temp, align 4
  %mul16 = mul nsw i32 %21, 10
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %23 to i32
  %24 = sub i32 0, %conv19
  %25 = sub i32 %mul16, %24
  %add20 = add nsw i32 %mul16, %conv19
  %26 = add i32 %25, 2120514304
  %27 = sub i32 %26, 48
  %28 = sub i32 %27, 2120514304
  %sub21 = sub nsw i32 %25, 48
  %rem = srem i32 %28, 13
  store i32 %rem, i32* %temp, align 4
  store i32 1039941287, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %29 = load i32, i32* %temp, align 4
  %mul23 = mul nsw i32 %29, 10
  %30 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom24
  %31 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %31 to i32
  %32 = add i32 %mul23, -1730386238
  %33 = add i32 %32, %conv26
  %34 = sub i32 %33, -1730386238
  %add27 = add nsw i32 %mul23, %conv26
  %35 = sub i32 %34, -1006095530
  %36 = sub i32 %35, 48
  %37 = add i32 %36, -1006095530
  %sub28 = sub nsw i32 %34, 48
  %div = sdiv i32 %37, 13
  %38 = sub i32 0, 48
  %39 = sub i32 %div, %38
  %add29 = add nsw i32 %div, 48
  %conv30 = trunc i32 %39 to i8
  %40 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %41 = load i32, i32* %temp, align 4
  %mul33 = mul nsw i32 %41, 10
  %42 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %42 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %43 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %43 to i32
  %44 = sub i32 0, %conv36
  %45 = sub i32 %mul33, %44
  %add37 = add nsw i32 %mul33, %conv36
  %46 = add i32 %45, 550665180
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, 550665180
  %sub38 = sub nsw i32 %45, 48
  %rem39 = srem i32 %48, 13
  store i32 %rem39, i32* %temp, align 4
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1039941287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2054040140, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2032015947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 154170520
  %56 = add i32 %55, 1
  %57 = add i32 %56, 154170520
  %inc41 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 2102969950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %58, 0
  %59 = select i1 %cmp42, i32 62539057, i32 1448550816
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1906002773
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1906002773
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
  %86 = select i1 %84, i32 -249576817, i32 1869945967
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %87 = load i32, i32* %temp, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %87)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -612590859
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -612590859
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2043280685, i32 1869945967
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -217513936, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %115 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %116 = load i32, i32* %temp, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49, i32 %116)
  store i32 -217513936, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %temp, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -249576817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else46, %originalBBpart2, %originalBB, %if.then44, %for.end, %for.inc, %if.end40, %if.end, %if.else22, %if.then15, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
