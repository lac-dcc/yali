; ModuleID = 'source-C-CXX/90/217.c'
source_filename = "source-C-CXX/90/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca i8*, align 8
  %p = alloca i8*, align 8
  %p0 = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %str, align 8
  %0 = load i8*, i8** %str, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %str, align 8
  store i8* %1, i8** %p0, align 8
  %2 = load i8*, i8** %str, align 8
  store i8* %2, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -764266722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -764266722, label %for.cond
    i32 -1880343706, label %for.body
    i32 1262151957, label %if.then
    i32 1130094008, label %if.end
    i32 223231703, label %for.inc
    i32 -245802652, label %originalBB
    i32 -359078875, label %originalBBpart2
    i32 -655478754, label %for.end
    i32 -1815091878, label %for.cond6
    i32 317183363, label %originalBB19
    i32 -2135868737, label %originalBBpart221
    i32 -914431755, label %for.body10
    i32 -328448603, label %for.inc15
    i32 2082960876, label %for.end17
    i32 -1780808864, label %originalBBalteredBB
    i32 743807558, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 -1880343706, i32 -655478754
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %8 = select i1 %cmp4, i32 1262151957, i32 1130094008
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 62223850
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 62223850
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1130094008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 223231703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1438744829
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1438744829
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -245802652, i32 -1780808864
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 786067941
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 786067941
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -359078875, i32 -1780808864
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -764266722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i8*, i8** %p0, align 8
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %p, align 8
  store i8 %69, i8* %70, align 1
  %71 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %71, i64 1
  store i8 0, i8* %add.ptr, align 1
  %72 = load i8*, i8** %str, align 8
  store i8* %72, i8** %p, align 8
  store i32 -1815091878, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 549100646
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 549100646
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 317183363, i32 743807558
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %p, align 8
  %89 = load i8*, i8** %str, align 8
  %90 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %89, i64 %idx.ext
  %cmp8 = icmp ult i8* %88, %add.ptr7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2095077734
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2095077734
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2135868737, i32 743807558
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 -914431755, i32 2082960876
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %107 = load i8*, i8** %p, align 8
  %108 = load i8, i8* %107, align 1
  %conv11 = sext i8 %108 to i32
  %109 = load i8*, i8** %p, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %109, i64 1
  %110 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %110 to i32
  %111 = sub i32 0, %conv11
  %112 = sub i32 0, %conv13
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %conv11, %conv13
  %conv14 = trunc i32 %114 to i8
  %115 = load i8*, i8** %p, align 8
  store i8 %conv14, i8* %115, align 1
  store i32 -328448603, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %116 = load i8*, i8** %p, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %incdec.ptr16, i8** %p, align 8
  store i32 -1815091878, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %117 = load i8*, i8** %p, align 8
  store i8 0, i8* %117, align 1
  %118 = load i8*, i8** %str, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -245802652, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %120 = load i8*, i8** %p, align 8
  %121 = load i8*, i8** %str, align 8
  %122 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %122 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %121, i64 %idx.extalteredBB
  %cmp8alteredBB = icmp ult i8* %120, %add.ptr7alteredBB
  store i32 317183363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc15, %for.body10, %originalBBpart221, %originalBB19, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
