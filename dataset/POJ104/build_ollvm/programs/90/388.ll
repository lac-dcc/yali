; ModuleID = 'source-C-CXX/90/388.c'
source_filename = "source-C-CXX/90/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 107075387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 107075387, label %for.cond
    i32 506719779, label %for.body
    i32 -188388207, label %originalBB
    i32 -178928816, label %originalBBpart2
    i32 -1316176662, label %for.inc
    i32 -499959652, label %for.end
    i32 1744817299, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 506719779, i32 -499959652
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -188388207, i32 1744817299
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %33 = load i32, i32* %b, align 4
  %34 = add i32 %33, -59629335
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -59629335
  %add = add nsw i32 %33, 1
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom5
  %37 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %37 to i32
  %38 = add i32 %conv4, -2095050753
  %39 = add i32 %38, %conv7
  %40 = sub i32 %39, -2095050753
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %40 to i8
  %41 = load i32, i32* %b, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -178928816, i32 1744817299
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1316176662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %b, align 4
  store i32 107075387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = add i32 %59, 873366695
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 873366695
  %sub12 = sub nsw i32 %59, 1
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %63 to i32
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %64 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %64 to i32
  %65 = add i32 %conv15, 978906423
  %66 = add i32 %65, %conv17
  %67 = sub i32 %66, 978906423
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %67 to i8
  %68 = load i32, i32* %a, align 4
  %69 = sub i32 %68, 1849059828
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1849059828
  %sub20 = sub nsw i32 %68, 1
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  %72 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %73 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %74 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %74 to i32
  %75 = load i32, i32* %b, align 4
  %_ = shl i32 %75, 1
  %_27 = shl i32 %75, 1
  %_28 = shl i32 %75, 1
  %76 = add i32 0, -2104722810
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -2104722810
  %_29 = sub i32 0, %75
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %gen = add i32 %78, 1
  %83 = sub i32 %75, 1342890464
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1342890464
  %_30 = sub i32 %75, 1
  %gen31 = mul i32 %85, 1
  %86 = sub i32 0, %75
  %87 = add i32 0, %86
  %_32 = sub i32 0, %75
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %gen33 = add i32 %87, 1
  %90 = sub i32 %75, 1709254486
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1709254486
  %addalteredBB = add nsw i32 %75, 1
  %idxprom5alteredBB = sext i32 %92 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  %93 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %93 to i32
  %94 = add i32 %conv4alteredBB, 1724456360
  %95 = sub i32 %94, %conv7alteredBB
  %96 = sub i32 %95, 1724456360
  %_34 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen35 = mul i32 %96, %conv7alteredBB
  %97 = sub i32 %conv4alteredBB, 1228666553
  %98 = sub i32 %97, %conv7alteredBB
  %99 = add i32 %98, 1228666553
  %_36 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen37 = mul i32 %99, %conv7alteredBB
  %_38 = shl i32 %conv4alteredBB, %conv7alteredBB
  %100 = add i32 %conv4alteredBB, -781238533
  %101 = sub i32 %100, %conv7alteredBB
  %102 = sub i32 %101, -781238533
  %_39 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen40 = mul i32 %102, %conv7alteredBB
  %103 = sub i32 0, %conv7alteredBB
  %104 = sub i32 %conv4alteredBB, %103
  %add8alteredBB = add nsw i32 %conv4alteredBB, %conv7alteredBB
  %conv9alteredBB = trunc i32 %104 to i8
  %105 = load i32, i32* %b, align 4
  %idxprom10alteredBB = sext i32 %105 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 -188388207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
