; ModuleID = 'source-C-CXX/61/3066.c'
source_filename = "source-C-CXX/61/3066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  store i8 %0, i8* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1211277544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1211277544, label %for.cond
    i32 30166603, label %for.body
    i32 -1483292911, label %lor.lhs.false
    i32 962497208, label %if.then
    i32 269183939, label %if.end
    i32 -749850849, label %for.inc
    i32 -181012641, label %originalBB
    i32 -991718705, label %originalBBpart2
    i32 -1830429523, label %for.end
    i32 1743807220, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 30166603, i32 -1830429523
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom4
  %5 = load i8, i8* %arrayidx5, align 1
  %6 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom6
  store i8 %5, i8* %arrayidx7, align 1
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %8 to i32
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %9, 921124797
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 921124797
  %sub = sub nsw i32 %9, 1
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom11
  %13 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp ne i32 %conv10, %conv13
  %14 = select i1 %cmp14, i32 962497208, i32 -1483292911
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16
  %16 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %17 = select i1 %cmp19, i32 962497208, i32 269183939
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %19 = load i8, i8* %arrayidx22, align 1
  %20 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23
  store i8 %19, i8* %arrayidx24, align 1
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 %21, -1476359178
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1476359178
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  store i32 269183939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 -749850849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2125019349
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2125019349
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -181012641, i32 1743807220
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc27 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2143914068
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2143914068
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -991718705, i32 1743807220
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1211277544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 1470952160
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1470952160
  %_ = sub i32 %73, 1
  %gen = mul i32 %76, 1
  %77 = add i32 %73, -271144896
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -271144896
  %_30 = sub i32 %73, 1
  %gen31 = mul i32 %79, 1
  %_32 = shl i32 %73, 1
  %80 = add i32 0, -1686873771
  %81 = sub i32 %80, %73
  %82 = sub i32 %81, -1686873771
  %_33 = sub i32 0, %73
  %83 = sub i32 %82, 1700885234
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1700885234
  %gen34 = add i32 %82, 1
  %_35 = shl i32 %73, 1
  %86 = sub i32 0, 1
  %87 = add i32 %73, %86
  %_36 = sub i32 %73, 1
  %gen37 = mul i32 %87, 1
  %88 = sub i32 %73, 1980549350
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1980549350
  %inc27alteredBB = add nsw i32 %73, 1
  store i32 %90, i32* %i, align 4
  store i32 -181012641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
