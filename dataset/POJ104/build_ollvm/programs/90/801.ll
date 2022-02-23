; ModuleID = 'source-C-CXX/90/801.c'
source_filename = "source-C-CXX/90/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %call = call noalias i8* @malloc(i64 200) #4
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %call2 = call noalias i8* @malloc(i64 200) #4
  store i8* %call2, i8** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 487858776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 487858776, label %for.cond
    i32 -790813507, label %for.body
    i32 2117306846, label %originalBB
    i32 -1925891931, label %originalBBpart2
    i32 -1633607775, label %for.inc
    i32 1491767229, label %for.end
    i32 -1184677318, label %for.cond21
    i32 -1302613591, label %for.body26
    i32 1301298293, label %for.inc31
    i32 2054659854, label %for.end33
    i32 -748522977, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %2) #5
  %3 = sub i64 0, 1
  %4 = add i64 %call3, %3
  %sub = sub i64 %call3, 1
  %cmp = icmp ult i64 %conv, %4
  %5 = select i1 %cmp, i32 -790813507, i32 1491767229
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1862103135
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1862103135
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2117306846, i32 -748522977
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %p, align 8
  %34 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext
  %35 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %35 to i32
  %36 = load i8*, i8** %p, align 8
  %37 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %37 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %36, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %38 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %38 to i32
  %39 = add i32 %conv5, -1987887292
  %40 = add i32 %39, %conv9
  %41 = sub i32 %40, -1987887292
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %41 to i8
  %42 = load i8*, i8** %p1, align 8
  %43 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %43 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %42, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1223461483
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1223461483
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1925891931, i32 -748522977
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1633607775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 2129002975
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2129002975
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 487858776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i8*, i8** %p, align 8
  %76 = load i8, i8* %75, align 1
  %conv13 = sext i8 %76 to i32
  %77 = load i8*, i8** %p, align 8
  %78 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %78 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %77, i64 %idx.ext14
  %79 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %79 to i32
  %80 = sub i32 0, %conv13
  %81 = sub i32 0, %conv16
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add17 = add nsw i32 %conv13, %conv16
  %conv18 = trunc i32 %83 to i8
  %84 = load i8*, i8** %p1, align 8
  %85 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %85 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %84, i64 %idx.ext19
  store i8 %conv18, i8* %add.ptr20, align 1
  store i32 0, i32* %i, align 4
  store i32 -1184677318, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %conv22 = sext i32 %86 to i64
  %87 = load i8*, i8** %p, align 8
  %call23 = call i64 @strlen(i8* %87) #5
  %cmp24 = icmp ult i64 %conv22, %call23
  %88 = select i1 %cmp24, i32 -1302613591, i32 2054659854
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %89 = load i8*, i8** %p1, align 8
  %90 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %90 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %89, i64 %idx.ext27
  %91 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %91 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 1301298293, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 823586832
  %94 = add i32 %93, 1
  %95 = add i32 %94, 823586832
  %inc32 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1184677318, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i8*, i8** %p, align 8
  %97 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %97 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %96, i64 %idx.extalteredBB
  %98 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %98 to i32
  %99 = load i8*, i8** %p, align 8
  %100 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %100 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %99, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 1
  %101 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %101 to i32
  %_ = shl i32 %conv5alteredBB, %conv9alteredBB
  %102 = add i32 %conv5alteredBB, -261695084
  %103 = add i32 %102, %conv9alteredBB
  %104 = sub i32 %103, -261695084
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %104 to i8
  %105 = load i8*, i8** %p1, align 8
  %106 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %106 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %105, i64 %idx.ext11alteredBB
  store i8 %conv10alteredBB, i8* %add.ptr12alteredBB, align 1
  store i32 2117306846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc31, %for.body26, %for.cond21, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
