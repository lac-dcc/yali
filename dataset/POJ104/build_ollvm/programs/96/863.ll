; ModuleID = 'source-C-CXX/96/863.c'
source_filename = "source-C-CXX/96/863.c"
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
  %num = alloca i32, align 4
  %m100 = alloca i32, align 4
  %m50 = alloca i32, align 4
  %m20 = alloca i32, align 4
  %m10 = alloca i32, align 4
  %m5 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %sz = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %m100, align 4
  %1 = load i32, i32* %num, align 4
  %rem = srem i32 %1, 100
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 16
  %div2 = sdiv i32 %2, 50
  store i32 %div2, i32* %m50, align 4
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 0
  %3 = load i32, i32* %arrayidx3, align 16
  %rem4 = srem i32 %3, 50
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 1
  store i32 %rem4, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 1
  %4 = load i32, i32* %arrayidx6, align 4
  %div7 = sdiv i32 %4, 20
  store i32 %div7, i32* %m20, align 4
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 1
  %5 = load i32, i32* %arrayidx8, align 4
  %rem9 = srem i32 %5, 20
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 2
  store i32 %rem9, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 2
  %6 = load i32, i32* %arrayidx11, align 8
  %div12 = sdiv i32 %6, 10
  store i32 %div12, i32* %m10, align 4
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 2
  %7 = load i32, i32* %arrayidx13, align 8
  %rem14 = srem i32 %7, 10
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 3
  store i32 %rem14, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 3
  %8 = load i32, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %8, 5
  store i32 %div17, i32* %m5, align 4
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 3
  %9 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %9, 5
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 4
  store i32 %rem19, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 4
  %10 = load i32, i32* %arrayidx21, align 16
  store i32 %10, i32* %m1, align 4
  %11 = load i32, i32* %m100, align 4
  %12 = load i32, i32* %m50, align 4
  %13 = load i32, i32* %m20, align 4
  %14 = load i32, i32* %m10, align 4
  %15 = load i32, i32* %m5, align 4
  %16 = load i32, i32* %m1, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
