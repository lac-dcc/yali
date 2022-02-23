; ModuleID = 'source-C-CXX/90/1034.c'
source_filename = "source-C-CXX/90/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %pc = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %1 = inttoptr i64 %conv to i8*
  store i8* %1, i8** %pc, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1603485060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1603485060, label %for.cond
    i32 -2108297233, label %for.body
    i32 -1445472457, label %for.inc
    i32 -1985156921, label %for.end
    i32 981712249, label %originalBB
    i32 2083657015, label %originalBBpart2
    i32 1119903789, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv1, 0
  %4 = select i1 %cmp, i32 -2108297233, i32 -1985156921
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %pc, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %7 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %7 to i32
  %8 = load i8*, i8** %pc, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %9 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %8, i64 %idx.ext5
  %10 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %10 to i32
  %11 = sub i32 0, %conv7
  %12 = sub i32 %conv4, %11
  %add = add nsw i32 %conv4, %conv7
  %conv8 = trunc i32 %12 to i8
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1831013961
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1831013961
  %sub = sub nsw i32 %13, 1
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  store i32 -1445472457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %i, align 4
  store i32 1603485060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 981712249, i32 1119903789
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %pc, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %35 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %34, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 -1
  %36 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %36 to i32
  %37 = load i8*, i8** %pc, align 8
  %38 = load i8, i8* %37, align 1
  %conv15 = sext i8 %38 to i32
  %39 = add i32 %conv14, -564712156
  %40 = add i32 %39, %conv15
  %41 = sub i32 %40, -564712156
  %add16 = add nsw i32 %conv14, %conv15
  %conv17 = trunc i32 %41 to i8
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub18 = sub nsw i32 %42, 1
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom19
  store i8 %conv17, i8* %arrayidx20, align 1
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i32 0, i32 0
  %call22 = call i32 @puts(i8* %arraydecay21)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2083657015, i32 1119903789
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i8*, i8** %pc, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %72 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %71, i64 %idx.ext11alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %add.ptr12alteredBB, i64 -1
  %73 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %73 to i32
  %74 = load i8*, i8** %pc, align 8
  %75 = load i8, i8* %74, align 1
  %conv15alteredBB = sext i8 %75 to i32
  %76 = add i32 0, -1202294145
  %77 = sub i32 %76, %conv14alteredBB
  %78 = sub i32 %77, -1202294145
  %_ = sub i32 0, %conv14alteredBB
  %79 = sub i32 %78, 1000614114
  %80 = add i32 %79, %conv15alteredBB
  %81 = add i32 %80, 1000614114
  %gen = add i32 %78, %conv15alteredBB
  %82 = add i32 %conv14alteredBB, 7117876
  %83 = sub i32 %82, %conv15alteredBB
  %84 = sub i32 %83, 7117876
  %_23 = sub i32 %conv14alteredBB, %conv15alteredBB
  %gen24 = mul i32 %84, %conv15alteredBB
  %85 = add i32 0, -948606272
  %86 = sub i32 %85, %conv14alteredBB
  %87 = sub i32 %86, -948606272
  %_25 = sub i32 0, %conv14alteredBB
  %88 = sub i32 0, %87
  %89 = sub i32 0, %conv15alteredBB
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %gen26 = add i32 %87, %conv15alteredBB
  %92 = add i32 0, 1371629887
  %93 = sub i32 %92, %conv14alteredBB
  %94 = sub i32 %93, 1371629887
  %_27 = sub i32 0, %conv14alteredBB
  %95 = sub i32 %94, -772045135
  %96 = add i32 %95, %conv15alteredBB
  %97 = add i32 %96, -772045135
  %gen28 = add i32 %94, %conv15alteredBB
  %98 = add i32 0, -744806634
  %99 = sub i32 %98, %conv14alteredBB
  %100 = sub i32 %99, -744806634
  %_29 = sub i32 0, %conv14alteredBB
  %101 = sub i32 0, %100
  %102 = sub i32 0, %conv15alteredBB
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %gen30 = add i32 %100, %conv15alteredBB
  %_31 = shl i32 %conv14alteredBB, %conv15alteredBB
  %105 = sub i32 %conv14alteredBB, -1464300805
  %106 = sub i32 %105, %conv15alteredBB
  %107 = add i32 %106, -1464300805
  %_32 = sub i32 %conv14alteredBB, %conv15alteredBB
  %gen33 = mul i32 %107, %conv15alteredBB
  %_34 = shl i32 %conv14alteredBB, %conv15alteredBB
  %108 = sub i32 0, %conv15alteredBB
  %109 = sub i32 %conv14alteredBB, %108
  %add16alteredBB = add nsw i32 %conv14alteredBB, %conv15alteredBB
  %conv17alteredBB = trunc i32 %109 to i8
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 547374781
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 547374781
  %_35 = sub i32 %110, 1
  %gen36 = mul i32 %113, 1
  %114 = sub i32 0, %110
  %115 = add i32 0, %114
  %_37 = sub i32 0, %110
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %gen38 = add i32 %115, 1
  %_39 = shl i32 %110, 1
  %_40 = shl i32 %110, 1
  %118 = add i32 %110, 2076416507
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2076416507
  %sub18alteredBB = sub nsw i32 %110, 1
  %idxprom19alteredBB = sext i32 %120 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom19alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx20alteredBB, align 1
  %arraydecay21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i32 0, i32 0
  %call22alteredBB = call i32 @puts(i8* %arraydecay21alteredBB)
  store i32 981712249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
