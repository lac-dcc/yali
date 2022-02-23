; ModuleID = 'source-C-CXX/90/470.c'
source_filename = "source-C-CXX/90/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %stat = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %w = alloca [101 x i8], align 16
  %ps = alloca i8*, align 8
  %pw = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %ps, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i32 0, i32 0
  store i8* %arraydecay2, i8** %pw, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1053394862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1053394862, label %for.cond
    i32 103775461, label %for.body
    i32 -424354506, label %originalBB
    i32 -1661666394, label %originalBBpart2
    i32 -475444221, label %for.inc
    i32 -1654089306, label %for.end
    i32 -1809278539, label %originalBB37
    i32 349834512, label %originalBBpart246
    i32 -1124344411, label %originalBBalteredBB
    i32 -1020285627, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %1 = sub i64 %call4, 1038635311577221680
  %2 = sub i64 %1, 2
  %3 = add i64 %2, 1038635311577221680
  %sub = sub i64 %call4, 2
  %cmp = icmp ule i64 %conv, %3
  %4 = select i1 %cmp, i32 103775461, i32 -1654089306
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
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -424354506, i32 -1124344411
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %ps, align 8
  %20 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext
  %21 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %21 to i32
  %22 = load i8*, i8** %ps, align 8
  %23 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %23 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %22, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %24 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %24 to i32
  %25 = sub i32 0, %conv6
  %26 = sub i32 0, %conv10
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %28 to i8
  %29 = load i8*, i8** %pw, align 8
  %30 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %30 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %29, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1661666394, i32 -1124344411
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -475444221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 1053394862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1469911280
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1469911280
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1809278539, i32 -1020285627
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %ps, align 8
  %76 = load i8, i8* %75, align 1
  %conv14 = sext i8 %76 to i32
  %77 = load i8*, i8** %ps, align 8
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %add.ptr17 = getelementptr inbounds i8, i8* %77, i64 %call16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %78 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %78 to i32
  %79 = sub i32 0, %conv19
  %80 = sub i32 %conv14, %79
  %add20 = add nsw i32 %conv14, %conv19
  %conv21 = trunc i32 %80 to i8
  %81 = load i8*, i8** %pw, align 8
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %add.ptr24 = getelementptr inbounds i8, i8* %81, i64 %call23
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 -1
  store i8 %conv21, i8* %add.ptr25, align 1
  %82 = load i8*, i8** %pw, align 8
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %add.ptr28 = getelementptr inbounds i8, i8* %82, i64 %call27
  store i8 0, i8* %add.ptr28, align 1
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i32 0, i32 0
  %call30 = call i32 @puts(i8* %arraydecay29)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1278905362
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1278905362
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 349834512, i32 -1020285627
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i8*, i8** %ps, align 8
  %99 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %99 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %98, i64 %idx.extalteredBB
  %100 = load i8, i8* %add.ptralteredBB, align 1
  %conv6alteredBB = sext i8 %100 to i32
  %101 = load i8*, i8** %ps, align 8
  %102 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %102 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %101, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 1
  %103 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %103 to i32
  %_ = shl i32 %conv6alteredBB, %conv10alteredBB
  %_31 = shl i32 %conv6alteredBB, %conv10alteredBB
  %104 = add i32 %conv6alteredBB, 84102313
  %105 = sub i32 %104, %conv10alteredBB
  %106 = sub i32 %105, 84102313
  %_32 = sub i32 %conv6alteredBB, %conv10alteredBB
  %gen = mul i32 %106, %conv10alteredBB
  %107 = sub i32 %conv6alteredBB, 1686798720
  %108 = sub i32 %107, %conv10alteredBB
  %109 = add i32 %108, 1686798720
  %_33 = sub i32 %conv6alteredBB, %conv10alteredBB
  %gen34 = mul i32 %109, %conv10alteredBB
  %110 = sub i32 0, %conv10alteredBB
  %111 = add i32 %conv6alteredBB, %110
  %_35 = sub i32 %conv6alteredBB, %conv10alteredBB
  %gen36 = mul i32 %111, %conv10alteredBB
  %112 = add i32 %conv6alteredBB, 1260035984
  %113 = add i32 %112, %conv10alteredBB
  %114 = sub i32 %113, 1260035984
  %addalteredBB = add nsw i32 %conv6alteredBB, %conv10alteredBB
  %conv11alteredBB = trunc i32 %114 to i8
  %115 = load i8*, i8** %pw, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %116 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %115, i64 %idx.ext12alteredBB
  store i8 %conv11alteredBB, i8* %add.ptr13alteredBB, align 1
  store i32 -424354506, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %117 = load i8*, i8** %ps, align 8
  %118 = load i8, i8* %117, align 1
  %conv14alteredBB = sext i8 %118 to i32
  %119 = load i8*, i8** %ps, align 8
  %arraydecay15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #3
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %119, i64 %call16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptr17alteredBB, i64 -1
  %120 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %120 to i32
  %121 = add i32 0, -1728657574
  %122 = sub i32 %121, %conv14alteredBB
  %123 = sub i32 %122, -1728657574
  %_38 = sub i32 0, %conv14alteredBB
  %124 = sub i32 0, %conv19alteredBB
  %125 = sub i32 %123, %124
  %gen39 = add i32 %123, %conv19alteredBB
  %_40 = shl i32 %conv14alteredBB, %conv19alteredBB
  %126 = add i32 %conv14alteredBB, 1731005069
  %127 = sub i32 %126, %conv19alteredBB
  %128 = sub i32 %127, 1731005069
  %_41 = sub i32 %conv14alteredBB, %conv19alteredBB
  %gen42 = mul i32 %128, %conv19alteredBB
  %129 = add i32 %conv14alteredBB, -399908156
  %130 = sub i32 %129, %conv19alteredBB
  %131 = sub i32 %130, -399908156
  %_43 = sub i32 %conv14alteredBB, %conv19alteredBB
  %gen44 = mul i32 %131, %conv19alteredBB
  %132 = sub i32 0, %conv14alteredBB
  %133 = sub i32 0, %conv19alteredBB
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add20alteredBB = add nsw i32 %conv14alteredBB, %conv19alteredBB
  %conv21alteredBB = trunc i32 %135 to i8
  %136 = load i8*, i8** %pw, align 8
  %arraydecay22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %136, i64 %call23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %add.ptr24alteredBB, i64 -1
  store i8 %conv21alteredBB, i8* %add.ptr25alteredBB, align 1
  %137 = load i8*, i8** %pw, align 8
  %arraydecay26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #3
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %137, i64 %call27alteredBB
  store i8 0, i8* %add.ptr28alteredBB, align 1
  %arraydecay29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i32 0, i32 0
  %call30alteredBB = call i32 @puts(i8* %arraydecay29alteredBB)
  store i32 -1809278539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
