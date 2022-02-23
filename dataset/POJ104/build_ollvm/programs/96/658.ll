; ModuleID = 'source-C-CXX/96/658.c'
source_filename = "source-C-CXX/96/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  store i32 %rem, i32* %a, align 4
  %2 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %2, 50
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 1
  store i32 %div1, i32* %arrayidx2, align 4
  %3 = load i32, i32* %a, align 4
  %rem3 = srem i32 %3, 50
  store i32 %rem3, i32* %b, align 4
  %4 = load i32, i32* %b, align 4
  %div4 = sdiv i32 %4, 20
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 2
  store i32 %div4, i32* %arrayidx5, align 8
  %5 = load i32, i32* %b, align 4
  %rem6 = srem i32 %5, 20
  store i32 %rem6, i32* %c, align 4
  %6 = load i32, i32* %c, align 4
  %div7 = sdiv i32 %6, 10
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 3
  store i32 %div7, i32* %arrayidx8, align 4
  %7 = load i32, i32* %c, align 4
  %rem9 = srem i32 %7, 10
  store i32 %rem9, i32* %d, align 4
  %8 = load i32, i32* %d, align 4
  %div10 = sdiv i32 %8, 5
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 4
  store i32 %div10, i32* %arrayidx11, align 16
  %9 = load i32, i32* %d, align 4
  %rem12 = srem i32 %9, 5
  store i32 %rem12, i32* %e, align 4
  %10 = load i32, i32* %e, align 4
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 5
  store i32 %10, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 0
  %11 = load i32, i32* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 1
  %12 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 2
  %13 = load i32, i32* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 3
  %14 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 4
  %15 = load i32, i32* %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 5
  %16 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
