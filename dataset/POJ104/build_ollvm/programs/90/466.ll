; ModuleID = 'source-C-CXX/90/466.c'
source_filename = "source-C-CXX/90/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %z1 = alloca [101 x i8], align 16
  %z2 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %z1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %z2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %z1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %z1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2046227504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -2046227504, label %for.cond
    i32 2062500609, label %for.body
    i32 -937456810, label %for.inc
    i32 124322688, label %for.end
    i32 -1455666999, label %originalBB
    i32 2043530149, label %originalBBpart2
    i32 -162002864, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 2062500609, i32 124322688
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %z1, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -598451390
  %11 = add i32 %10, 1
  %12 = add i32 %11, -598451390
  %add = add nsw i32 %9, 1
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %z1, i64 0, i64 %idxprom5
  %13 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %13 to i32
  %14 = sub i32 0, %conv4
  %15 = sub i32 0, %conv7
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %17 to i8
  %18 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %z2, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 -937456810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 %24, 1074313460
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1074313460
  %inc12 = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  store i32 -2046227504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1462382827
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1462382827
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
  %54 = select i1 %52, i32 -1455666999, i32 -162002864
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 %55, -1164837220
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1164837220
  %sub13 = sub nsw i32 %55, 1
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %z1, i64 0, i64 %idxprom14
  %59 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %59 to i32
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %z1, i64 0, i64 0
  %60 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %60 to i32
  %61 = sub i32 %conv16, 1275906865
  %62 = add i32 %61, %conv18
  %63 = add i32 %62, 1275906865
  %add19 = add nsw i32 %conv16, %conv18
  %conv20 = trunc i32 %63 to i8
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 %64, -668012383
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -668012383
  %sub21 = sub nsw i32 %64, 1
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %z2, i64 0, i64 %idxprom22
  store i8 %conv20, i8* %arrayidx23, align 1
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %z2, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -815393388
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -815393388
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2043530149, i32 -162002864
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = add i32 0, 1128326567
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1128326567
  %_ = sub i32 0, %95
  %99 = sub i32 %98, 1825393035
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1825393035
  %gen = add i32 %98, 1
  %102 = sub i32 0, 1
  %103 = add i32 %95, %102
  %_26 = sub i32 %95, 1
  %gen27 = mul i32 %103, 1
  %_28 = shl i32 %95, 1
  %104 = add i32 %95, 663756648
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 663756648
  %_29 = sub i32 %95, 1
  %gen30 = mul i32 %106, 1
  %107 = add i32 %95, 1822190081
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1822190081
  %sub13alteredBB = sub nsw i32 %95, 1
  %idxprom14alteredBB = sext i32 %109 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %z1, i64 0, i64 %idxprom14alteredBB
  %110 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %110 to i32
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %z1, i64 0, i64 0
  %111 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %111 to i32
  %112 = add i32 %conv16alteredBB, 1757476546
  %113 = sub i32 %112, %conv18alteredBB
  %114 = sub i32 %113, 1757476546
  %_31 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen32 = mul i32 %114, %conv18alteredBB
  %115 = sub i32 0, %conv16alteredBB
  %116 = add i32 0, %115
  %_33 = sub i32 0, %conv16alteredBB
  %117 = sub i32 0, %116
  %118 = sub i32 0, %conv18alteredBB
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen34 = add i32 %116, %conv18alteredBB
  %121 = add i32 %conv16alteredBB, -2139354216
  %122 = sub i32 %121, %conv18alteredBB
  %123 = sub i32 %122, -2139354216
  %_35 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen36 = mul i32 %123, %conv18alteredBB
  %124 = sub i32 0, 904532951
  %125 = sub i32 %124, %conv16alteredBB
  %126 = add i32 %125, 904532951
  %_37 = sub i32 0, %conv16alteredBB
  %127 = sub i32 0, %conv18alteredBB
  %128 = sub i32 %126, %127
  %gen38 = add i32 %126, %conv18alteredBB
  %_39 = shl i32 %conv16alteredBB, %conv18alteredBB
  %129 = sub i32 0, %conv18alteredBB
  %130 = sub i32 %conv16alteredBB, %129
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %conv20alteredBB = trunc i32 %130 to i8
  %131 = load i32, i32* %k, align 4
  %132 = add i32 0, 892993804
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 892993804
  %_40 = sub i32 0, %131
  %135 = add i32 %134, 200832267
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 200832267
  %gen41 = add i32 %134, 1
  %138 = sub i32 0, %131
  %139 = add i32 0, %138
  %_42 = sub i32 0, %131
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen43 = add i32 %139, 1
  %_44 = shl i32 %131, 1
  %144 = sub i32 0, 1
  %145 = add i32 %131, %144
  %sub21alteredBB = sub nsw i32 %131, 1
  %idxprom22alteredBB = sext i32 %145 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %z2, i64 0, i64 %idxprom22alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx23alteredBB, align 1
  %arraydecay24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %z2, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24alteredBB)
  store i32 -1455666999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
