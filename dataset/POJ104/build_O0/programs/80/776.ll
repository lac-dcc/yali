; ModuleID = '81/776.c'
source_filename = "81/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@n = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %3

3:                                                ; preds = %38, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 5
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, i32* @n, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %8
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* @m, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %28
  store i32 %22, i32* %29, align 4
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* @m, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %36
  store i32 %30, i32* %37, align 4
  br label %38

38:                                               ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %3

41:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %25, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %21, %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %8

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %4

28:                                               ; preds = %4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* @n, i32* @m)
  %30 = load i32, i32* @n, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %33, 4
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, i32* @m, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @swap()
  br label %44

42:                                               ; preds = %38, %35, %32, %28
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %86

44:                                               ; preds = %41
  store i32 1, i32* %2, align 4
  br label %45

45:                                               ; preds = %82, %44
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %85

48:                                               ; preds = %45
  store i32 1, i32* %3, align 4
  br label %49

49:                                               ; preds = %78, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 5
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64)
  br label %77

66:                                               ; preds = %52
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %66, %55
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %49

81:                                               ; preds = %49
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %45

85:                                               ; preds = %45
  store i32 0, i32* %1, align 4
  br label %86

86:                                               ; preds = %85, %42
  %87 = load i32, i32* %1, align 4
  ret i32 %87
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
