; ModuleID = '4/1655.c'
source_filename = "4/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@row = dso_local global i32 -1, align 4
@col = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@array = common dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@COL = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@ROW = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @move() #0 {
  %1 = load i32, i32* @row, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @row, align 4
  %3 = load i32, i32* @col, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @col, align 4
  %5 = load i32, i32* @row, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %6
  %8 = load i32, i32* @col, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @big_move() #0 {
  %1 = load i32, i32* @row, align 4
  %2 = load i32, i32* @col, align 4
  %3 = add nsw i32 %1, %2
  %4 = load i32, i32* @COL, align 4
  %5 = sub nsw i32 %4, 1
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load i32, i32* @row, align 4
  %9 = load i32, i32* @col, align 4
  %10 = add nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @col, align 4
  store i32 0, i32* @row, align 4
  br label %21

12:                                               ; preds = %0
  %13 = load i32, i32* @row, align 4
  %14 = load i32, i32* @col, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* @COL, align 4
  %17 = sub nsw i32 %15, %16
  %18 = add nsw i32 %17, 2
  store i32 %18, i32* @row, align 4
  %19 = load i32, i32* @COL, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* @col, align 4
  br label %21

21:                                               ; preds = %12, %7
  %22 = load i32, i32* @row, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %23
  %25 = load i32, i32* @col, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %28)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* @ROW, i32* @COL)
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %26, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @ROW, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @COL, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %10

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %5

29:                                               ; preds = %5
  %30 = load i32, i32* @ROW, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, i32* @COL, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %36)
  store i32 0, i32* %1, align 4
  br label %67

38:                                               ; preds = %32, %29
  br label %39

39:                                               ; preds = %64, %38
  %40 = load i32, i32* @row, align 4
  %41 = load i32, i32* @ROW, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, i32* @col, align 4
  %46 = load i32, i32* @COL, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp ne i32 %45, %47
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ true, %39 ], [ %48, %44 ]
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %62, %51
  %53 = load i32, i32* @col, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, i32* @row, align 4
  %57 = load i32, i32* @ROW, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp ne i32 %56, %58
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i1 [ false, %52 ], [ %59, %55 ]
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @move()
  br label %52

64:                                               ; preds = %60
  %65 = call i32 @big_move()
  br label %39

66:                                               ; preds = %49
  store i32 0, i32* %1, align 4
  br label %67

67:                                               ; preds = %66, %35
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
