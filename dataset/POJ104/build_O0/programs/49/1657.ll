; ModuleID = '50/1657.c'
source_filename = "50/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* %3, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 13, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 44, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 72, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 103, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 133, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 164, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 194, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 225, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 256, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 286, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 317, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 347, i32* %22, align 16
  store i32 1, i32* %2, align 4
  br label %23

23:                                               ; preds = %43, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 13
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, %27
  store i32 %32, i32* %30, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = load i32, i32* %2, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %42

42:                                               ; preds = %39, %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %23

46:                                               ; preds = %23
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
