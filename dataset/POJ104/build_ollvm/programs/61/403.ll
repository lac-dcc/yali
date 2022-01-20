; ModuleID = 'source-C-CXX/61/403.c'
source_filename = "source-C-CXX/61/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [201 x i8], align 16
  %b = alloca [201 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1587575892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1587575892, label %for.cond
    i32 -559404913, label %for.body
    i32 -1427520362, label %if.then
    i32 -1247152326, label %if.then9
    i32 -1222675050, label %if.else
    i32 -298772527, label %if.end
    i32 -1155688729, label %if.else14
    i32 1811477346, label %originalBB
    i32 705955060, label %originalBBpart2
    i32 -1031571272, label %if.end20
    i32 1378598030, label %for.inc
    i32 -1257608092, label %for.end
    i32 1738155103, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -559404913, i32 -1257608092
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 32
  %5 = select i1 %cmp, i32 -1427520362, i32 -1155688729
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom4
  %9 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %10 = select i1 %cmp7, i32 -1247152326, i32 -1222675050
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  store i32 %11, i32* %j, align 4
  store i32 -298772527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom10
  %13 = load i8, i8* %arrayidx11, align 1
  %14 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %13, i8* %arrayidx13, align 1
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %j, align 4
  store i32 -298772527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1031571272, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1995000767
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1995000767
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1811477346, i32 1738155103
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %33 to i64
  %arrayidx16 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom15
  %34 = load i8, i8* %arrayidx16, align 1
  %35 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %35 to i64
  %arrayidx18 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %34, i8* %arrayidx18, align 1
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc19 = add nsw i32 %36, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1651340014
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1651340014
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 705955060, i32 1738155103
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1031571272, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1378598030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -1063631863
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1063631863
  %inc21 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 1587575892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %72 to i64
  %arrayidx23 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %arraydecay24 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %73 to i64
  %arrayidx16alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %74 = load i8, i8* %arrayidx16alteredBB, align 1
  %75 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %75 to i64
  %arrayidx18alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  store i8 %74, i8* %arrayidx18alteredBB, align 1
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 1759961319
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1759961319
  %_ = sub i32 %76, 1
  %gen = mul i32 %79, 1
  %_26 = shl i32 %76, 1
  %_27 = shl i32 %76, 1
  %_28 = shl i32 %76, 1
  %80 = sub i32 0, 1
  %81 = add i32 %76, %80
  %_29 = sub i32 %76, 1
  %gen30 = mul i32 %81, 1
  %82 = add i32 0, 574924801
  %83 = sub i32 %82, %76
  %84 = sub i32 %83, 574924801
  %_31 = sub i32 0, %76
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %gen32 = add i32 %84, 1
  %89 = sub i32 0, 1
  %90 = add i32 %76, %89
  %_33 = sub i32 %76, 1
  %gen34 = mul i32 %90, 1
  %91 = sub i32 %76, -180872178
  %92 = add i32 %91, 1
  %93 = add i32 %92, -180872178
  %inc19alteredBB = add nsw i32 %76, 1
  store i32 %93, i32* %j, align 4
  store i32 1811477346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end20, %originalBBpart2, %originalBB, %if.else14, %if.end, %if.else, %if.then9, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
