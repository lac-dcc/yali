; ModuleID = '87/14.c'
source_filename = "87/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %31, %0
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %24, %6
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 6
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %20, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %7

27:                                               ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %57

31:                                               ; preds = %27
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %33 = load i32, i32* %32, align 16
  %34 = add nsw i32 %33, 12
  %35 = mul nsw i32 %34, 3600
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 60
  %39 = add nsw i32 %35, %38
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 3600
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = mul nsw i32 %47, 60
  %49 = add nsw i32 %45, %48
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = sub nsw i32 %42, %52
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %4, align 8
  %55 = load i64, i64* %4, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %55)
  br label %6

57:                                               ; preds = %30
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
