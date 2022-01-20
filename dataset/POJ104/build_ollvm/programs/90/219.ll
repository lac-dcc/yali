; ModuleID = 'source-C-CXX/90/219.c'
source_filename = "source-C-CXX/90/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @calloc(i64 100, i64 1) #3
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @calloc(i64 100, i64 1) #3
  store i8* %call1, i8** %q, align 8
  %0 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 517182299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 517182299, label %for.cond
    i32 1525976818, label %for.body
    i32 735044633, label %originalBB
    i32 1500072081, label %originalBBpart2
    i32 -89220547, label %for.inc
    i32 1503903748, label %for.end
    i32 -1014457942, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %3 = load i8, i8* %add.ptr3, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1525976818, i32 1503903748
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 668931312
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 668931312
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 735044633, i32 -1014457942
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %33 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %32, i64 %idx.ext5
  %34 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %34 to i32
  %35 = load i8*, i8** %p, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %36 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %35, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 1
  %37 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %37 to i32
  %38 = sub i32 0, %conv11
  %39 = sub i32 %conv7, %38
  %add = add nsw i32 %conv7, %conv11
  %conv12 = trunc i32 %39 to i8
  %40 = load i8*, i8** %q, align 8
  %41 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %41 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %40, i64 %idx.ext13
  store i8 %conv12, i8* %add.ptr14, align 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1500072081, i32 -1014457942
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -89220547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -1819290069
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1819290069
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 517182299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i8*, i8** %p, align 8
  %73 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %73 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %72, i64 %idx.ext15
  %74 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %74 to i32
  %75 = load i8*, i8** %p, align 8
  %76 = load i8, i8* %75, align 1
  %conv18 = sext i8 %76 to i32
  %77 = sub i32 %conv17, 1449429835
  %78 = add i32 %77, %conv18
  %79 = add i32 %78, 1449429835
  %add19 = add nsw i32 %conv17, %conv18
  %conv20 = trunc i32 %79 to i8
  %80 = load i8*, i8** %q, align 8
  %81 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %81 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %80, i64 %idx.ext21
  store i8 %conv20, i8* %add.ptr22, align 1
  %82 = load i8*, i8** %q, align 8
  %83 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %83 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %82, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 1
  store i8 0, i8* %add.ptr25, align 1
  %84 = load i8*, i8** %q, align 8
  %call26 = call i32 @puts(i8* %84)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i8*, i8** %p, align 8
  %86 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %86 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %85, i64 %idx.ext5alteredBB
  %87 = load i8, i8* %add.ptr6alteredBB, align 1
  %conv7alteredBB = sext i8 %87 to i32
  %88 = load i8*, i8** %p, align 8
  %89 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %89 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %88, i64 %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %add.ptr9alteredBB, i64 1
  %90 = load i8, i8* %add.ptr10alteredBB, align 1
  %conv11alteredBB = sext i8 %90 to i32
  %_ = shl i32 %conv7alteredBB, %conv11alteredBB
  %91 = sub i32 %conv7alteredBB, 1928794146
  %92 = sub i32 %91, %conv11alteredBB
  %93 = add i32 %92, 1928794146
  %_27 = sub i32 %conv7alteredBB, %conv11alteredBB
  %gen = mul i32 %93, %conv11alteredBB
  %_28 = shl i32 %conv7alteredBB, %conv11alteredBB
  %94 = sub i32 0, %conv7alteredBB
  %95 = add i32 0, %94
  %_29 = sub i32 0, %conv7alteredBB
  %96 = sub i32 %95, 240237670
  %97 = add i32 %96, %conv11alteredBB
  %98 = add i32 %97, 240237670
  %gen30 = add i32 %95, %conv11alteredBB
  %99 = sub i32 0, %conv11alteredBB
  %100 = sub i32 %conv7alteredBB, %99
  %addalteredBB = add nsw i32 %conv7alteredBB, %conv11alteredBB
  %conv12alteredBB = trunc i32 %100 to i8
  %101 = load i8*, i8** %q, align 8
  %102 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %102 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %101, i64 %idx.ext13alteredBB
  store i8 %conv12alteredBB, i8* %add.ptr14alteredBB, align 1
  store i32 735044633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
