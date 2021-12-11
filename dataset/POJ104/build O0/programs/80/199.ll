; ModuleID = '81/199.c'
source_filename = "81/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common dso_local global i32 0, align 4
@p = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @han(i32 %0, i32 %1, [5 x i32]* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %59

10:                                               ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 4
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 0, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 4
  br i1 %18, label %19, label %59

19:                                               ; preds = %16
  store i32 0, i32* @i, align 4
  br label %20

20:                                               ; preds = %55, %19
  %21 = load i32, i32* @i, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = load [5 x i32]*, [5 x i32]** %7, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 %26
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* @p, align 4
  %32 = load [5 x i32]*, [5 x i32]** %7, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 %34
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load [5 x i32]*, [5 x i32]** %7, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %42
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 %45
  store i32 %39, i32* %46, align 4
  %47 = load i32, i32* @p, align 4
  %48 = load [5 x i32]*, [5 x i32]** %7, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  store i32 %47, i32* %54, align 4
  br label %55

55:                                               ; preds = %23
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  br label %20

58:                                               ; preds = %20
  store i32 1, i32* %4, align 4
  br label %60

59:                                               ; preds = %16, %13, %10, %3
  store i32 0, i32* %4, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, i32* %4, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %4

4:                                                ; preds = %23, %0
  %5 = load i32, i32* @i, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  store i32 0, i32* @j, align 4
  br label %8

8:                                                ; preds = %19, %7
  %9 = load i32, i32* @j, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %13
  %15 = load i32, i32* @j, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, i32* @j, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @j, align 4
  br label %8

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  br label %4

26:                                               ; preds = %4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* @m, i32* @n)
  %28 = load i32, i32* @m, align 4
  %29 = load i32, i32* @n, align 4
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %31 = call i32 @han(i32 %28, i32 %29, [5 x i32]* %30)
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %72

34:                                               ; preds = %26
  store i32 0, i32* @i, align 4
  br label %35

35:                                               ; preds = %68, %34
  %36 = load i32, i32* @i, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %71

38:                                               ; preds = %35
  store i32 0, i32* @j, align 4
  br label %39

39:                                               ; preds = %64, %38
  %40 = load i32, i32* @j, align 4
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load i32, i32* @j, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %47
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %63

54:                                               ; preds = %42
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %54, %45
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* @j, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @j, align 4
  br label %39

67:                                               ; preds = %39
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* @i, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @i, align 4
  br label %35

71:                                               ; preds = %35
  br label %74

72:                                               ; preds = %26
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %71
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
