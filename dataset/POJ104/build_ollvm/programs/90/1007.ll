; ModuleID = 'source-C-CXX/90/1007.c'
source_filename = "source-C-CXX/90/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %conv3 = sext i8 %2 to i32
  store i32 %conv3, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 292467957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 292467957, label %for.cond
    i32 1547620323, label %for.body
    i32 167122301, label %for.inc
    i32 1920723232, label %for.end
    i32 -682213584, label %originalBB
    i32 1930809630, label %originalBBpart2
    i32 -1208865881, label %for.cond22
    i32 -1074614975, label %for.body26
    i32 2132731130, label %for.inc29
    i32 1487466426, label %for.end31
    i32 1794820434, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -541468112
  %6 = sub i32 %5, 2
  %7 = sub i32 %6, -541468112
  %sub = sub nsw i32 %4, 2
  %cmp = icmp sle i32 %3, %7
  %8 = select i1 %cmp, i32 1547620323, i32 1920723232
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext
  %11 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %11 to i32
  %12 = load i8*, i8** %p, align 8
  %13 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %13 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %12, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %14 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %14 to i32
  %15 = add i32 %conv5, 2007836417
  %16 = add i32 %15, %conv9
  %17 = sub i32 %16, 2007836417
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %17 to i8
  %18 = load i8*, i8** %p, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %19 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %18, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  store i32 167122301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 816791529
  %22 = add i32 %21, 1
  %23 = add i32 %22, 816791529
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 292467957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1587059276
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1587059276
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -682213584, i32 1794820434
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i8*, i8** %p, align 8
  %52 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %52 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %51, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 -1
  %53 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %53 to i32
  %54 = load i32, i32* %t, align 4
  %55 = add i32 %conv16, 610956007
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 610956007
  %add17 = add nsw i32 %conv16, %54
  %conv18 = trunc i32 %57 to i8
  %58 = load i8*, i8** %p, align 8
  %59 = load i32, i32* %n, align 4
  %idx.ext19 = sext i32 %59 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %58, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 -1
  store i8 %conv18, i8* %add.ptr21, align 1
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1117257263
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1117257263
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1930809630, i32 1794820434
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1208865881, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, 101150870
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 101150870
  %sub23 = sub nsw i32 %76, 1
  %cmp24 = icmp sle i32 %75, %79
  %80 = select i1 %cmp24, i32 -1074614975, i32 1487466426
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv27 = sext i8 %82 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 2132731130, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1507621297
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1507621297
  %inc30 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -1208865881, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %87 = load i32, i32* %retval, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i8*, i8** %p, align 8
  %89 = load i32, i32* %n, align 4
  %idx.ext13alteredBB = sext i32 %89 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %88, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %add.ptr14alteredBB, i64 -1
  %90 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %90 to i32
  %91 = load i32, i32* %t, align 4
  %92 = sub i32 0, -1889121079
  %93 = sub i32 %92, %conv16alteredBB
  %94 = add i32 %93, -1889121079
  %_ = sub i32 0, %conv16alteredBB
  %95 = sub i32 %94, -1942790129
  %96 = add i32 %95, %91
  %97 = add i32 %96, -1942790129
  %gen = add i32 %94, %91
  %98 = sub i32 0, %conv16alteredBB
  %99 = sub i32 0, %91
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add17alteredBB = add nsw i32 %conv16alteredBB, %91
  %conv18alteredBB = trunc i32 %101 to i8
  %102 = load i8*, i8** %p, align 8
  %103 = load i32, i32* %n, align 4
  %idx.ext19alteredBB = sext i32 %103 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %102, i64 %idx.ext19alteredBB
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %add.ptr20alteredBB, i64 -1
  store i8 %conv18alteredBB, i8* %add.ptr21alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -682213584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc29, %for.body26, %for.cond22, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
