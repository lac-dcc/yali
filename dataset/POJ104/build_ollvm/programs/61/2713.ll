; ModuleID = 'source-C-CXX/61/2713.c'
source_filename = "source-C-CXX/61/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %cc = alloca [1000 x i8], align 16
  %an = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x i8]*
  %2 = getelementptr [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 1, i32* %b, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %an, i64 0, i64 0
  store i8 %3, i8* %arrayidx3, align 16
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -444007748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -444007748, label %for.cond
    i32 -400583421, label %for.body
    i32 -2051983449, label %lor.lhs.false
    i32 -2041894034, label %land.lhs.true
    i32 -1259326677, label %originalBB
    i32 -1138012499, label %originalBBpart2
    i32 1109447024, label %if.then
    i32 -733415616, label %if.end
    i32 192720344, label %for.inc
    i32 -590916316, label %for.end
    i32 -1234032633, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -400583421, i32 -590916316
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %9 = select i1 %cmp7, i32 1109447024, i32 -2051983449
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %11 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %12 = select i1 %cmp12, i32 -2041894034, i32 -733415616
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 529833106
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 529833106
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1259326677, i32 -1234032633
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom14
  %31 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %31 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2096003031
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2096003031
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1138012499, i32 -1234032633
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %59 = select i1 %cmp17.reload, i32 1109447024, i32 -733415616
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %62 = load i32, i32* %b, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %an, i64 0, i64 %idxprom21
  store i8 %61, i8* %arrayidx22, align 1
  %63 = load i32, i32* %b, align 4
  %64 = sub i32 %63, 2087163345
  %65 = add i32 %64, 1
  %66 = add i32 %65, 2087163345
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %b, align 4
  store i32 -733415616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 192720344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc23 = add nsw i32 %67, 1
  store i32 %71, i32* %a, align 4
  store i32 -444007748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %an, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %_ = sub i32 %72, 1
  %gen = mul i32 %74, 1
  %75 = sub i32 0, %72
  %76 = add i32 0, %75
  %_26 = sub i32 0, %72
  %77 = add i32 %76, 190877945
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 190877945
  %gen27 = add i32 %76, 1
  %80 = sub i32 0, -1138336066
  %81 = sub i32 %80, %72
  %82 = add i32 %81, -1138336066
  %_28 = sub i32 0, %72
  %83 = add i32 %82, 1256689258
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1256689258
  %gen29 = add i32 %82, 1
  %86 = sub i32 0, 987996411
  %87 = sub i32 %86, %72
  %88 = add i32 %87, 987996411
  %_30 = sub i32 0, %72
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %gen31 = add i32 %88, 1
  %_32 = shl i32 %72, 1
  %_33 = shl i32 %72, 1
  %93 = add i32 0, -1611405719
  %94 = sub i32 %93, %72
  %95 = sub i32 %94, -1611405719
  %_34 = sub i32 0, %72
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %gen35 = add i32 %95, 1
  %98 = sub i32 %72, -578965840
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -578965840
  %_36 = sub i32 %72, 1
  %gen37 = mul i32 %100, 1
  %101 = sub i32 0, 1
  %102 = add i32 %72, %101
  %subalteredBB = sub nsw i32 %72, 1
  %idxprom14alteredBB = sext i32 %102 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc, i64 0, i64 %idxprom14alteredBB
  %103 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %103 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 32
  store i32 -1259326677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
