; ModuleID = '87/646.c'
source_filename = "87/646.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %7

7:                                                ; preds = %63, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %66

10:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %19, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %11

22:                                               ; preds = %11
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %66

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 12
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 12
  store i32 %38, i32* %36, align 4
  br label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 3600
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = mul nsw i32 %44, 60
  %46 = add nsw i32 %42, %45
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 %51, 3600
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 60
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %39
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %7

66:                                               ; preds = %30, %7
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
