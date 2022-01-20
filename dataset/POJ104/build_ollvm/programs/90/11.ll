; ModuleID = 'source-C-CXX/90/11.c'
source_filename = "source-C-CXX/90/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %string = alloca [101 x i8], align 16
  %p1 = alloca i8*, align 8
  %mid = alloca [101 x i8], align 16
  %p2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  store i8* %arraydecay, i8** %p1, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %mid, i32 0, i32 0
  store i8* %arraydecay2, i8** %p2, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %mid, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #3
  store i32 -1, i32* %time, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -7505569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -7505569, label %for.cond
    i32 -35090366, label %for.body
    i32 810705128, label %originalBB
    i32 1620152553, label %originalBBpart2
    i32 -1242591598, label %for.inc
    i32 -405764354, label %for.end
    i32 -1612192557, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p1, align 8
  %1 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -35090366, i32 -405764354
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 810705128, i32 -1612192557
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %p2, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %19 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %18, i64 %idx.ext7
  %20 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %20 to i32
  %21 = load i8*, i8** %p2, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %22 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %21, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 1
  %23 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %23 to i32
  %24 = sub i32 %conv9, 386783702
  %25 = add i32 %24, %conv13
  %26 = add i32 %25, 386783702
  %add = add nsw i32 %conv9, %conv13
  %conv14 = trunc i32 %26 to i8
  %27 = load i8*, i8** %p1, align 8
  %28 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %28 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %27, i64 %idx.ext15
  store i8 %conv14, i8* %add.ptr16, align 1
  %29 = load i32, i32* %time, align 4
  %30 = sub i32 %29, -115366472
  %31 = add i32 %30, 1
  %32 = add i32 %31, -115366472
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %time, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1620152553, i32 -1612192557
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1242591598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 672128886
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 672128886
  %inc17 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -7505569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i8*, i8** %p2, align 8
  %52 = load i32, i32* %time, align 4
  %idx.ext18 = sext i32 %52 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %51, i64 %idx.ext18
  %53 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %53 to i32
  %54 = load i8*, i8** %p2, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %54, i64 0
  %55 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %55 to i32
  %56 = sub i32 0, %conv22
  %57 = sub i32 %conv20, %56
  %add23 = add nsw i32 %conv20, %conv22
  %conv24 = trunc i32 %57 to i8
  %58 = load i8*, i8** %p1, align 8
  %59 = load i32, i32* %time, align 4
  %idx.ext25 = sext i32 %59 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %58, i64 %idx.ext25
  store i8 %conv24, i8* %add.ptr26, align 1
  %60 = load i8*, i8** %p1, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i8*, i8** %p2, align 8
  %62 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %62 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %61, i64 %idx.ext7alteredBB
  %63 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %63 to i32
  %64 = load i8*, i8** %p2, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %65 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %64, i64 %idx.ext10alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %add.ptr11alteredBB, i64 1
  %66 = load i8, i8* %add.ptr12alteredBB, align 1
  %conv13alteredBB = sext i8 %66 to i32
  %67 = sub i32 0, -1799356986
  %68 = sub i32 %67, %conv9alteredBB
  %69 = add i32 %68, -1799356986
  %_ = sub i32 0, %conv9alteredBB
  %70 = sub i32 0, %conv13alteredBB
  %71 = sub i32 %69, %70
  %gen = add i32 %69, %conv13alteredBB
  %72 = add i32 0, 69182848
  %73 = sub i32 %72, %conv9alteredBB
  %74 = sub i32 %73, 69182848
  %_28 = sub i32 0, %conv9alteredBB
  %75 = sub i32 0, %conv13alteredBB
  %76 = sub i32 %74, %75
  %gen29 = add i32 %74, %conv13alteredBB
  %_30 = shl i32 %conv9alteredBB, %conv13alteredBB
  %_31 = shl i32 %conv9alteredBB, %conv13alteredBB
  %77 = add i32 0, 1052624352
  %78 = sub i32 %77, %conv9alteredBB
  %79 = sub i32 %78, 1052624352
  %_32 = sub i32 0, %conv9alteredBB
  %80 = sub i32 %79, -1646693934
  %81 = add i32 %80, %conv13alteredBB
  %82 = add i32 %81, -1646693934
  %gen33 = add i32 %79, %conv13alteredBB
  %83 = sub i32 0, %conv9alteredBB
  %84 = add i32 0, %83
  %_34 = sub i32 0, %conv9alteredBB
  %85 = sub i32 %84, -558809130
  %86 = add i32 %85, %conv13alteredBB
  %87 = add i32 %86, -558809130
  %gen35 = add i32 %84, %conv13alteredBB
  %88 = add i32 0, -894835912
  %89 = sub i32 %88, %conv9alteredBB
  %90 = sub i32 %89, -894835912
  %_36 = sub i32 0, %conv9alteredBB
  %91 = add i32 %90, 686836951
  %92 = add i32 %91, %conv13alteredBB
  %93 = sub i32 %92, 686836951
  %gen37 = add i32 %90, %conv13alteredBB
  %_38 = shl i32 %conv9alteredBB, %conv13alteredBB
  %_39 = shl i32 %conv9alteredBB, %conv13alteredBB
  %94 = sub i32 0, %conv13alteredBB
  %95 = sub i32 %conv9alteredBB, %94
  %addalteredBB = add nsw i32 %conv9alteredBB, %conv13alteredBB
  %conv14alteredBB = trunc i32 %95 to i8
  %96 = load i8*, i8** %p1, align 8
  %97 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %97 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %96, i64 %idx.ext15alteredBB
  store i8 %conv14alteredBB, i8* %add.ptr16alteredBB, align 1
  %98 = load i32, i32* %time, align 4
  %99 = add i32 0, -1701538548
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1701538548
  %_40 = sub i32 0, %98
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %gen41 = add i32 %101, 1
  %106 = sub i32 %98, -1588312787
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1588312787
  %_42 = sub i32 %98, 1
  %gen43 = mul i32 %108, 1
  %109 = sub i32 %98, 1888995960
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1888995960
  %incalteredBB = add nsw i32 %98, 1
  store i32 %111, i32* %time, align 4
  store i32 810705128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
