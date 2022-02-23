; ModuleID = 'source-C-CXX/86/705.c'
source_filename = "source-C-CXX/86/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %q = alloca [100 x i32], align 16
  %w = alloca [100 x i32], align 16
  %r = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %u = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1877002199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1877002199, label %for.cond
    i32 -428683518, label %for.body
    i32 -1498298495, label %if.then
    i32 -1344965549, label %if.else
    i32 -256385708, label %if.end
    i32 2133614677, label %for.inc
    i32 -982559440, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -428683518, i32 -982559440
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  %6 = load i32, i32* %c, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom3
  store i32 %6, i32* %arrayidx4, align 4
  %8 = load i32, i32* %d, align 4
  %9 = sub i32 %8, -552727690
  %10 = add i32 %9, 12
  %11 = add i32 %10, -552727690
  %add = add nsw i32 %8, 12
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom5
  store i32 %11, i32* %arrayidx6, align 4
  %13 = load i32, i32* %e, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom7
  store i32 %13, i32* %arrayidx8, align 4
  %15 = load i32, i32* %f, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom9
  store i32 %15, i32* %arrayidx10, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom11
  %18 = load i32, i32* %arrayidx12, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom13
  %20 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %20, 60
  %21 = sub i32 0, %18
  %22 = sub i32 0, %mul
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add15 = add nsw i32 %18, %mul
  %25 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom16
  %26 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 %26, 3600
  %27 = sub i32 0, %mul18
  %28 = sub i32 %24, %27
  %add19 = add nsw i32 %24, %mul18
  %29 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %sub = sub nsw i32 %28, %30
  %33 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom22
  %34 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %34, 60
  %35 = sub i32 0, %mul24
  %36 = add i32 %32, %35
  %sub25 = sub nsw i32 %32, %mul24
  %37 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom26
  %38 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %38, 3600
  %39 = add i32 %36, 331905523
  %40 = sub i32 %39, %mul28
  %41 = sub i32 %40, 331905523
  %sub29 = sub nsw i32 %36, %mul28
  store i32 %41, i32* %s, align 4
  %42 = load i32, i32* %s, align 4
  %cmp30 = icmp ne i32 %42, 43200
  %43 = select i1 %cmp30, i32 -1498298495, i32 -1344965549
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %s, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -256385708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -982559440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2133614677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 972361990
  %47 = add i32 %46, 1
  %48 = add i32 %47, 972361990
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1877002199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
