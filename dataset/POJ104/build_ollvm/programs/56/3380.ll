; ModuleID = 'source-C-CXX/56/3380.c'
source_filename = "source-C-CXX/56/3380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1867379875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1867379875, label %while.cond
    i32 605839239, label %while.body
    i32 1393740894, label %lor.lhs.false
    i32 1330742534, label %if.then
    i32 -990965843, label %if.else
    i32 1920768160, label %originalBB
    i32 -56846347, label %originalBBpart2
    i32 -288113595, label %if.then21
    i32 508521716, label %if.end
    i32 -2098253759, label %if.end25
    i32 -37535936, label %while.end
    i32 -375274129, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 605839239, i32 -37535936
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %6 = load i32, i32* %len, align 4
  %7 = add i32 %6, 1087807036
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1087807036
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv4, 114
  %11 = select i1 %cmp, i32 1330742534, i32 1393740894
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %len, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub6 = sub nsw i32 %12, 1
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom7
  %15 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp eq i32 %conv9, 121
  %16 = select i1 %cmp10, i32 1330742534, i32 -990965843
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %len, align 4
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %sub12 = sub nsw i32 %17, 2
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 -2098253759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1777200300
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1777200300
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1920768160, i32 -375274129
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %len, align 4
  %36 = sub i32 %35, -751997044
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -751997044
  %sub15 = sub nsw i32 %35, 1
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom16
  %39 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %39 to i32
  %cmp19 = icmp eq i32 %conv18, 103
  store i1 %cmp19, i1* %cmp19.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 801062383
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 801062383
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -56846347, i32 -375274129
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %67 = select i1 %cmp19.reload, i32 -288113595, i32 508521716
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %68 = load i32, i32* %len, align 4
  %69 = sub i32 %68, -226491477
  %70 = sub i32 %69, 3
  %71 = add i32 %70, -226491477
  %sub22 = sub nsw i32 %68, 3
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 508521716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2098253759, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  store i32 -1867379875, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %len, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %_ = sub i32 %72, 1
  %gen = mul i32 %74, 1
  %75 = sub i32 0, -1598412505
  %76 = sub i32 %75, %72
  %77 = add i32 %76, -1598412505
  %_28 = sub i32 0, %72
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %gen29 = add i32 %77, 1
  %80 = sub i32 0, %72
  %81 = add i32 0, %80
  %_30 = sub i32 0, %72
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %gen31 = add i32 %81, 1
  %84 = sub i32 0, 558187926
  %85 = sub i32 %84, %72
  %86 = add i32 %85, 558187926
  %_32 = sub i32 0, %72
  %87 = add i32 %86, -507841424
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -507841424
  %gen33 = add i32 %86, 1
  %90 = sub i32 0, 1
  %91 = add i32 %72, %90
  %sub15alteredBB = sub nsw i32 %72, 1
  %idxprom16alteredBB = sext i32 %91 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom16alteredBB
  %92 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %92 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 103
  store i32 1920768160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end25, %if.end, %if.then21, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
