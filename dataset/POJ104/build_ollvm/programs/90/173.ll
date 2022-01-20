; ModuleID = 'source-C-CXX/90/173.c'
source_filename = "source-C-CXX/90/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca i8*, align 8
  %s2 = alloca i8*, align 8
  %call = call noalias i8* @malloc(i64 101) #4
  store i8* %call, i8** %s1, align 8
  %call1 = call noalias i8* @malloc(i64 101) #4
  store i8* %call1, i8** %s2, align 8
  %0 = load i8*, i8** %s1, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %s1, align 8
  %call3 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1329041746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1329041746, label %for.cond
    i32 -151130870, label %for.body
    i32 2146560741, label %for.inc
    i32 -1778306277, label %for.end
    i32 1994226325, label %originalBB
    i32 1414967407, label %originalBBpart2
    i32 -54778798, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 -151130870, i32 -1778306277
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %s1, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %9 to i32
  %10 = load i8*, i8** %s1, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %11 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %12 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %12 to i32
  %13 = sub i32 0, %conv5
  %14 = sub i32 0, %conv9
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %16 to i8
  %17 = load i8*, i8** %s2, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %18 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %17, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  store i32 2146560741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1899076295
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1899076295
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 -1329041746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1994226325, i32 -54778798
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i8*, i8** %s1, align 8
  %50 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %50 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %49, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 -1
  %51 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %51 to i32
  %52 = load i8*, i8** %s1, align 8
  %53 = load i8, i8* %52, align 1
  %conv17 = sext i8 %53 to i32
  %54 = sub i32 0, %conv17
  %55 = sub i32 %conv16, %54
  %add18 = add nsw i32 %conv16, %conv17
  %conv19 = trunc i32 %55 to i8
  %56 = load i8*, i8** %s2, align 8
  %57 = load i32, i32* %n, align 4
  %idx.ext20 = sext i32 %57 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %56, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 -1
  store i8 %conv19, i8* %add.ptr22, align 1
  %58 = load i8*, i8** %s2, align 8
  %59 = load i32, i32* %n, align 4
  %idx.ext23 = sext i32 %59 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %58, i64 %idx.ext23
  store i8 0, i8* %add.ptr24, align 1
  %60 = load i8*, i8** %s2, align 8
  %call25 = call i32 @puts(i8* %60)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1414967407, i32 -54778798
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i8*, i8** %s1, align 8
  %88 = load i32, i32* %n, align 4
  %idx.ext13alteredBB = sext i32 %88 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %87, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %add.ptr14alteredBB, i64 -1
  %89 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %89 to i32
  %90 = load i8*, i8** %s1, align 8
  %91 = load i8, i8* %90, align 1
  %conv17alteredBB = sext i8 %91 to i32
  %92 = add i32 %conv16alteredBB, 1162825102
  %93 = sub i32 %92, %conv17alteredBB
  %94 = sub i32 %93, 1162825102
  %_ = sub i32 %conv16alteredBB, %conv17alteredBB
  %gen = mul i32 %94, %conv17alteredBB
  %95 = add i32 %conv16alteredBB, -1281468655
  %96 = sub i32 %95, %conv17alteredBB
  %97 = sub i32 %96, -1281468655
  %_26 = sub i32 %conv16alteredBB, %conv17alteredBB
  %gen27 = mul i32 %97, %conv17alteredBB
  %_28 = shl i32 %conv16alteredBB, %conv17alteredBB
  %98 = sub i32 0, %conv16alteredBB
  %99 = sub i32 0, %conv17alteredBB
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add18alteredBB = add nsw i32 %conv16alteredBB, %conv17alteredBB
  %conv19alteredBB = trunc i32 %101 to i8
  %102 = load i8*, i8** %s2, align 8
  %103 = load i32, i32* %n, align 4
  %idx.ext20alteredBB = sext i32 %103 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %102, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %add.ptr21alteredBB, i64 -1
  store i8 %conv19alteredBB, i8* %add.ptr22alteredBB, align 1
  %104 = load i8*, i8** %s2, align 8
  %105 = load i32, i32* %n, align 4
  %idx.ext23alteredBB = sext i32 %105 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %104, i64 %idx.ext23alteredBB
  store i8 0, i8* %add.ptr24alteredBB, align 1
  %106 = load i8*, i8** %s2, align 8
  %call25alteredBB = call i32 @puts(i8* %106)
  store i32 1994226325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
