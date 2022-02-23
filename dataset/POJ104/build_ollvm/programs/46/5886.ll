; ModuleID = 'source-C-CXX/46/5886.c'
source_filename = "source-C-CXX/46/5886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 541403514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 541403514, label %for.cond
    i32 731636388, label %for.body
    i32 1574095452, label %for.inc
    i32 606075715, label %for.end
    i32 3572754, label %for.cond7
    i32 1784261744, label %for.body10
    i32 581270040, label %for.inc12
    i32 1811481268, label %for.end13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 731636388, i32 606075715
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1574095452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1875315097
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1875315097
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 541403514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom2
  store i32* %arrayidx3, i32** %p, align 8
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %11, -81045599
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -81045599
  %sub4 = sub nsw i32 %11, 1
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  store i32* %arrayidx6, i32** %p, align 8
  store i32 3572754, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %15 = load i32*, i32** %p, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %cmp9 = icmp ne i32* %15, %arrayidx8
  %16 = select i1 %cmp9, i32 1784261744, i32 1811481268
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %p, align 8
  %18 = load i32, i32* %17, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 581270040, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %19 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %19, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 3572754, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %20 = load i32, i32* %arrayidx14, align 16
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  ret void

loopEnd:                                          ; preds = %for.inc12, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
