; ModuleID = '87/918.c'
source_filename = "87/918.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [10 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  br label %12

12:                                               ; preds = %36, %0
  store i32 1, i32* %11, align 4
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i32, i32* %11, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %18
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %11, align 4
  br label %13

27:                                               ; preds = %13
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %12

39:                                               ; preds = %34
  store i32 0, i32* %10, align 4
  br label %40

40:                                               ; preds = %98, %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %101

47:                                               ; preds = %40
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 4
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %74
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 6
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 %78, 60
  %80 = mul nsw i32 %79, 60
  %81 = sub nsw i32 43200, %80
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 60
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 60
  %89 = mul nsw i32 %88, 60
  %90 = add nsw i32 %86, %89
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, 60
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %47
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  br label %40

101:                                              ; preds = %40
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
