; ModuleID = 'source-C-CXX/49/2310.c'
source_filename = "source-C-CXX/49/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, -572340066
  %2 = add i32 %1, 12
  %3 = sub i32 %2, -572340066
  %add = add nsw i32 %0, 12
  %rem = srem i32 %3, 7
  store i32 %rem, i32* %w, align 4
  %4 = load i32, i32* %w, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 1
  store i32 %4, i32* %arrayidx, align 4
  %5 = load i32, i32* %w, align 4
  %6 = sub i32 %5, -1237669652
  %7 = add i32 %6, 31
  %8 = add i32 %7, -1237669652
  %add1 = add nsw i32 %5, 31
  %rem2 = srem i32 %8, 7
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 2
  store i32 %rem2, i32* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 2
  %9 = load i32, i32* %arrayidx4, align 8
  %10 = sub i32 0, 28
  %11 = sub i32 %9, %10
  %add5 = add nsw i32 %9, 28
  %rem6 = srem i32 %11, 7
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 3
  store i32 %rem6, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 3
  %12 = load i32, i32* %arrayidx8, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 31
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add9 = add nsw i32 %12, 31
  %rem10 = srem i32 %16, 7
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 4
  store i32 %rem10, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 4
  %17 = load i32, i32* %arrayidx12, align 16
  %18 = sub i32 0, %17
  %19 = sub i32 0, 30
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add13 = add nsw i32 %17, 30
  %rem14 = srem i32 %21, 7
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 5
  store i32 %rem14, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 5
  %22 = load i32, i32* %arrayidx16, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 31
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add17 = add nsw i32 %22, 31
  %rem18 = srem i32 %26, 7
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 6
  store i32 %rem18, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 6
  %27 = load i32, i32* %arrayidx20, align 8
  %28 = sub i32 0, %27
  %29 = sub i32 0, 30
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add21 = add nsw i32 %27, 30
  %rem22 = srem i32 %31, 7
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 7
  store i32 %rem22, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 7
  %32 = load i32, i32* %arrayidx24, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 31
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add25 = add nsw i32 %32, 31
  %rem26 = srem i32 %36, 7
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 8
  store i32 %rem26, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 8
  %37 = load i32, i32* %arrayidx28, align 16
  %38 = sub i32 %37, 775023999
  %39 = add i32 %38, 31
  %40 = add i32 %39, 775023999
  %add29 = add nsw i32 %37, 31
  %rem30 = srem i32 %40, 7
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 9
  store i32 %rem30, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 9
  %41 = load i32, i32* %arrayidx32, align 4
  %42 = sub i32 0, 30
  %43 = sub i32 %41, %42
  %add33 = add nsw i32 %41, 30
  %rem34 = srem i32 %43, 7
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 10
  store i32 %rem34, i32* %arrayidx35, align 8
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 10
  %44 = load i32, i32* %arrayidx36, align 8
  %45 = add i32 %44, -1080103958
  %46 = add i32 %45, 31
  %47 = sub i32 %46, -1080103958
  %add37 = add nsw i32 %44, 31
  %rem38 = srem i32 %47, 7
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 11
  store i32 %rem38, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 11
  %48 = load i32, i32* %arrayidx40, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 30
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add41 = add nsw i32 %48, 30
  %rem42 = srem i32 %52, 7
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 12
  store i32 %rem42, i32* %arrayidx43, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 25917290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 25917290, label %for.cond
    i32 -1854069719, label %for.body
    i32 171567106, label %if.then
    i32 1309248893, label %if.end
    i32 -1836483863, label %for.inc
    i32 861615050, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %53, 12
  %54 = select i1 %cmp, i32 -1854069719, i32 861615050
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %56, 5
  %57 = select i1 %cmp45, i32 171567106, i32 1309248893
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 1, i32* %t, align 4
  store i32 1309248893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1836483863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -509722503
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -509722503
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 25917290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
