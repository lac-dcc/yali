; ModuleID = 'source-C-CXX/90/814.c'
source_filename = "source-C-CXX/90/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [200 x i8], align 16
  %a = alloca i8, align 1
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  store i8* %arrayidx, i8** %p, align 8
  %arrayidx1 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 1
  store i8* %arrayidx1, i8** %q, align 8
  %0 = load i8*, i8** %p, align 8
  %1 = load i8, i8* %0, align 1
  store i8 %1, i8* %a, align 1
  %switchVar = alloca i32
  store i32 1168718824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1168718824, label %while.cond
    i32 -806803864, label %while.body
    i32 -1657247845, label %while.end
    i32 933737459, label %originalBB
    i32 -1260372527, label %originalBBpart2
    i32 195571169, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i8*, i8** %q, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -806803864, i32 -1657247845
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv3 = sext i8 %6 to i32
  %7 = load i8*, i8** %q, align 8
  %8 = load i8, i8* %7, align 1
  %conv4 = sext i8 %8 to i32
  %9 = sub i32 %conv3, 1313423615
  %10 = add i32 %9, %conv4
  %11 = add i32 %10, 1313423615
  %add = add nsw i32 %conv3, %conv4
  %conv5 = trunc i32 %11 to i8
  %12 = load i8*, i8** %p, align 8
  store i8 %conv5, i8* %12, align 1
  %13 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %14 = load i8*, i8** %q, align 8
  %incdec.ptr6 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr6, i8** %q, align 8
  store i32 1168718824, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1849496054
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1849496054
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 933737459, i32 195571169
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %31 = load i8, i8* %30, align 1
  %conv7 = sext i8 %31 to i32
  %32 = load i8, i8* %a, align 1
  %conv8 = sext i8 %32 to i32
  %33 = sub i32 0, %conv8
  %34 = sub i32 %conv7, %33
  %add9 = add nsw i32 %conv7, %conv8
  %conv10 = trunc i32 %34 to i8
  %35 = load i8*, i8** %p, align 8
  store i8 %conv10, i8* %35, align 1
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1260372527, i32 195571169
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i8, i8* %62, align 1
  %conv7alteredBB = sext i8 %63 to i32
  %64 = load i8, i8* %a, align 1
  %conv8alteredBB = sext i8 %64 to i32
  %_ = shl i32 %conv7alteredBB, %conv8alteredBB
  %65 = sub i32 0, %conv7alteredBB
  %66 = add i32 0, %65
  %_13 = sub i32 0, %conv7alteredBB
  %67 = sub i32 0, %66
  %68 = sub i32 0, %conv8alteredBB
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %gen = add i32 %66, %conv8alteredBB
  %_14 = shl i32 %conv7alteredBB, %conv8alteredBB
  %71 = sub i32 %conv7alteredBB, 1768814620
  %72 = sub i32 %71, %conv8alteredBB
  %73 = add i32 %72, 1768814620
  %_15 = sub i32 %conv7alteredBB, %conv8alteredBB
  %gen16 = mul i32 %73, %conv8alteredBB
  %_17 = shl i32 %conv7alteredBB, %conv8alteredBB
  %74 = sub i32 %conv7alteredBB, -2005951975
  %75 = add i32 %74, %conv8alteredBB
  %76 = add i32 %75, -2005951975
  %add9alteredBB = add nsw i32 %conv7alteredBB, %conv8alteredBB
  %conv10alteredBB = trunc i32 %76 to i8
  %77 = load i8*, i8** %p, align 8
  store i8 %conv10alteredBB, i8* %77, align 1
  %arraydecay11alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11alteredBB)
  store i32 933737459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
