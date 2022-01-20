; ModuleID = 'source-C-CXX/90/994.c'
source_filename = "source-C-CXX/90/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay, i8** %p1, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  store i8* %arraydecay1, i8** %p2, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %switchVar = alloca i32
  store i32 2069239631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 2069239631, label %for.cond
    i32 -1342164967, label %for.body
    i32 -694308419, label %originalBB
    i32 -1122277798, label %originalBBpart2
    i32 -1494525130, label %for.inc
    i32 -336760754, label %for.end
    i32 1032913716, label %originalBB19
    i32 885650265, label %originalBBpart228
    i32 -78068568, label %originalBBalteredBB
    i32 -1865141297, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p1, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %1, %add.ptr6
  %3 = select i1 %cmp, i32 -1342164967, i32 -336760754
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1748950061
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1748950061
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -694308419, i32 -78068568
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %p1, align 8
  %20 = load i8, i8* %19, align 1
  %conv8 = sext i8 %20 to i32
  %21 = load i8*, i8** %p1, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %21, i64 1
  %22 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %22 to i32
  %23 = sub i32 0, %conv10
  %24 = sub i32 %conv8, %23
  %add = add nsw i32 %conv8, %conv10
  %conv11 = trunc i32 %24 to i8
  %25 = load i8*, i8** %p2, align 8
  store i8 %conv11, i8* %25, align 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -982830673
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -982830673
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1122277798, i32 -78068568
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1494525130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %42 = load i8*, i8** %p2, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr12, i8** %p2, align 8
  store i32 2069239631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1704284273
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1704284273
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1032913716, i32 -1865141297
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %p1, align 8
  %71 = load i8, i8* %70, align 1
  %conv13 = sext i8 %71 to i32
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %72 = load i8, i8* %arrayidx, align 16
  %conv14 = sext i8 %72 to i32
  %73 = sub i32 %conv13, 1846372141
  %74 = add i32 %73, %conv14
  %75 = add i32 %74, 1846372141
  %add15 = add nsw i32 %conv13, %conv14
  %conv16 = trunc i32 %75 to i8
  %76 = load i8*, i8** %p2, align 8
  store i8 %conv16, i8* %76, align 1
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call18 = call i32 @puts(i8* %arraydecay17)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 885650265, i32 -1865141297
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i8*, i8** %p1, align 8
  %92 = load i8, i8* %91, align 1
  %conv8alteredBB = sext i8 %92 to i32
  %93 = load i8*, i8** %p1, align 8
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %93, i64 1
  %94 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %94 to i32
  %95 = sub i32 0, -432766290
  %96 = sub i32 %95, %conv8alteredBB
  %97 = add i32 %96, -432766290
  %_ = sub i32 0, %conv8alteredBB
  %98 = sub i32 0, %97
  %99 = sub i32 0, %conv10alteredBB
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen = add i32 %97, %conv10alteredBB
  %102 = sub i32 0, %conv8alteredBB
  %103 = sub i32 0, %conv10alteredBB
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %addalteredBB = add nsw i32 %conv8alteredBB, %conv10alteredBB
  %conv11alteredBB = trunc i32 %105 to i8
  %106 = load i8*, i8** %p2, align 8
  store i8 %conv11alteredBB, i8* %106, align 1
  store i32 -694308419, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %107 = load i8*, i8** %p1, align 8
  %108 = load i8, i8* %107, align 1
  %conv13alteredBB = sext i8 %108 to i32
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %109 = load i8, i8* %arrayidxalteredBB, align 16
  %conv14alteredBB = sext i8 %109 to i32
  %110 = add i32 %conv13alteredBB, 1831740929
  %111 = sub i32 %110, %conv14alteredBB
  %112 = sub i32 %111, 1831740929
  %_20 = sub i32 %conv13alteredBB, %conv14alteredBB
  %gen21 = mul i32 %112, %conv14alteredBB
  %113 = sub i32 0, -1667339083
  %114 = sub i32 %113, %conv13alteredBB
  %115 = add i32 %114, -1667339083
  %_22 = sub i32 0, %conv13alteredBB
  %116 = sub i32 0, %conv14alteredBB
  %117 = sub i32 %115, %116
  %gen23 = add i32 %115, %conv14alteredBB
  %_24 = shl i32 %conv13alteredBB, %conv14alteredBB
  %118 = sub i32 0, %conv14alteredBB
  %119 = add i32 %conv13alteredBB, %118
  %_25 = sub i32 %conv13alteredBB, %conv14alteredBB
  %gen26 = mul i32 %119, %conv14alteredBB
  %120 = sub i32 0, %conv13alteredBB
  %121 = sub i32 0, %conv14alteredBB
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add15alteredBB = add nsw i32 %conv13alteredBB, %conv14alteredBB
  %conv16alteredBB = trunc i32 %123 to i8
  %124 = load i8*, i8** %p2, align 8
  store i8 %conv16alteredBB, i8* %124, align 1
  %arraydecay17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call18alteredBB = call i32 @puts(i8* %arraydecay17alteredBB)
  store i32 1032913716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
