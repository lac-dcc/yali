; ModuleID = 'source-C-CXX/90/53.c'
source_filename = "source-C-CXX/90/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %sz1 = alloca [101 x i8], align 16
  %sz2 = alloca [101 x i8], align 16
  %character = alloca i8*, align 8
  %family = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sz1, i32 0, i32 0
  store i8* %arraydecay, i8** %character, align 8
  %0 = load i8*, i8** %character, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sz2, i32 0, i32 0
  store i8* %arraydecay1, i8** %family, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 751016277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 751016277, label %for.cond
    i32 1332151259, label %for.body
    i32 744144380, label %for.inc
    i32 -1118469174, label %for.end
    i32 631378603, label %if.then
    i32 -558325309, label %if.end
    i32 -1363531841, label %originalBB
    i32 -1972408235, label %originalBBpart2
    i32 -150790218, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %character, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %3 = load i8, i8* %add.ptr2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1332151259, i32 -1118469174
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %character, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %5, i64 %idx.ext4
  %7 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %7 to i32
  %8 = load i8*, i8** %character, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %9 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %8, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %10 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %10 to i32
  %11 = sub i32 %conv6, -1599090980
  %12 = add i32 %11, %conv10
  %13 = add i32 %12, -1599090980
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %13 to i8
  %14 = load i8*, i8** %family, align 8
  store i8 %conv11, i8* %14, align 1
  %15 = load i8*, i8** %family, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr, i8** %family, align 8
  store i32 744144380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -52911529
  %18 = add i32 %17, 1
  %19 = add i32 %18, -52911529
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 751016277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i8*, i8** %character, align 8
  %21 = load i8, i8* %20, align 1
  %conv12 = sext i8 %21 to i32
  %22 = load i8*, i8** %character, align 8
  %23 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %23 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %22, i64 %idx.ext13
  %24 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %24 to i32
  %25 = add i32 %conv12, -425341781
  %26 = add i32 %25, %conv15
  %27 = sub i32 %26, -425341781
  %add16 = add nsw i32 %conv12, %conv15
  %conv17 = trunc i32 %27 to i8
  %28 = load i8*, i8** %family, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %incdec.ptr18, i8** %family, align 8
  store i8 %conv17, i8* %28, align 1
  %29 = load i8*, i8** %family, align 8
  store i8 0, i8* %29, align 1
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %sz2, i32 0, i32 0
  store i8* %arraydecay19, i8** %family, align 8
  %30 = load i8*, i8** %family, align 8
  %31 = load i8, i8* %30, align 1
  %conv20 = sext i8 %31 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %32 = select i1 %cmp21, i32 631378603, i32 -558325309
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i8*, i8** %family, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  store i32 -558325309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1685471792
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1685471792
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1363531841, i32 -150790218
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1972408235, i32 -150790218
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1363531841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
