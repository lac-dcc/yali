; ModuleID = 'source-C-CXX/90/95.c'
source_filename = "source-C-CXX/90/95.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 632375610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 632375610, label %for.cond
    i32 1213134025, label %for.body
    i32 -452390453, label %originalBB
    i32 1400407169, label %originalBBpart2
    i32 -687346806, label %for.inc
    i32 -732708375, label %for.end
    i32 219188184, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 1213134025, i32 -732708375
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1708370846
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1708370846
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -452390453, i32 219188184
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -52988580
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -52988580
  %add = add nsw i32 %35, 1
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom5
  %39 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %39 to i32
  %40 = add i32 %conv4, -993199989
  %41 = add i32 %40, %conv7
  %42 = sub i32 %41, -993199989
  %add8 = add nsw i32 %conv4, %conv7
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1400407169, i32 219188184
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -687346806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 632375610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %74 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %74 to i32
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, 1585329853
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1585329853
  %sub12 = sub nsw i32 %75, 1
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom13
  %79 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %79 to i32
  %80 = sub i32 0, %conv15
  %81 = sub i32 %conv11, %80
  %add16 = add nsw i32 %conv11, %conv15
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %82 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %83 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %83 to i32
  %84 = load i32, i32* %i, align 4
  %_ = shl i32 %84, 1
  %85 = sub i32 0, %84
  %86 = add i32 0, %85
  %_18 = sub i32 0, %84
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %gen = add i32 %86, 1
  %89 = sub i32 %84, 1544557164
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1544557164
  %_19 = sub i32 %84, 1
  %gen20 = mul i32 %91, 1
  %92 = sub i32 %84, 398282461
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 398282461
  %_21 = sub i32 %84, 1
  %gen22 = mul i32 %94, 1
  %_23 = shl i32 %84, 1
  %95 = sub i32 0, 1
  %96 = add i32 %84, %95
  %_24 = sub i32 %84, 1
  %gen25 = mul i32 %96, 1
  %_26 = shl i32 %84, 1
  %97 = add i32 %84, 1647589102
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1647589102
  %addalteredBB = add nsw i32 %84, 1
  %idxprom5alteredBB = sext i32 %99 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom5alteredBB
  %100 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %100 to i32
  %101 = add i32 %conv4alteredBB, 713254255
  %102 = sub i32 %101, %conv7alteredBB
  %103 = sub i32 %102, 713254255
  %_27 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen28 = mul i32 %103, %conv7alteredBB
  %104 = add i32 %conv4alteredBB, 119793826
  %105 = sub i32 %104, %conv7alteredBB
  %106 = sub i32 %105, 119793826
  %_29 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen30 = mul i32 %106, %conv7alteredBB
  %107 = add i32 %conv4alteredBB, -1906875709
  %108 = sub i32 %107, %conv7alteredBB
  %109 = sub i32 %108, -1906875709
  %_31 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen32 = mul i32 %109, %conv7alteredBB
  %110 = sub i32 %conv4alteredBB, -1909495552
  %111 = sub i32 %110, %conv7alteredBB
  %112 = add i32 %111, -1909495552
  %_33 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen34 = mul i32 %112, %conv7alteredBB
  %113 = sub i32 %conv4alteredBB, 1358059393
  %114 = sub i32 %113, %conv7alteredBB
  %115 = add i32 %114, 1358059393
  %_35 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen36 = mul i32 %115, %conv7alteredBB
  %_37 = shl i32 %conv4alteredBB, %conv7alteredBB
  %116 = sub i32 %conv4alteredBB, -1197380753
  %117 = add i32 %116, %conv7alteredBB
  %118 = add i32 %117, -1197380753
  %add8alteredBB = add nsw i32 %conv4alteredBB, %conv7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -452390453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
