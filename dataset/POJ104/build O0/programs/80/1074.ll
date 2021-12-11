; ModuleID = '81/1074.c'
source_filename = "81/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f([5 x i32*]* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32*]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store [5 x i32*]* %0, [5 x i32*]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %3
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %71

15:                                               ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 4
  br i1 %20, label %21, label %71

21:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  br label %22

22:                                               ; preds = %67, %21
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %23, 4
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  %26 = load [5 x i32*]*, [5 x i32*]** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32*], [5 x i32*]* %26, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32*], [5 x i32*]* %29, i64 0, i64 %31
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load [5 x i32*]*, [5 x i32*]** %5, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32*], [5 x i32*]* %38, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32*], [5 x i32*]* %41, i64 0, i64 %43
  %45 = load i32*, i32** %44, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load [5 x i32*]*, [5 x i32*]** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32*], [5 x i32*]* %47, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32*], [5 x i32*]* %50, i64 0, i64 %52
  %54 = load i32*, i32** %53, align 8
  store i32 %46, i32* %54, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load [5 x i32*]*, [5 x i32*]** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32*], [5 x i32*]* %59, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32*], [5 x i32*]* %62, i64 0, i64 %64
  %66 = load i32*, i32** %65, align 8
  store i32 %58, i32* %66, align 4
  br label %67

67:                                               ; preds = %25
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %22

70:                                               ; preds = %22
  store i32 1, i32* %4, align 4
  br label %72

71:                                               ; preds = %18, %15, %12, %3
  store i32 0, i32* %4, align 4
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i32, i32* %4, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32*]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %39, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %35, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32*], [5 x i32*]* %31, i64 0, i64 %33
  store i32* %28, i32** %34, align 8
  br label %35

35:                                               ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %12

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %8

42:                                               ; preds = %8
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6)
  %44 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 0
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = call i32 @f([5 x i32*]* %44, i32 %45, i32 %46)
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %87

52:                                               ; preds = %42
  store i32 0, i32* %3, align 4
  br label %53

53:                                               ; preds = %83, %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 4
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  store i32 0, i32* %4, align 4
  br label %57

57:                                               ; preds = %70, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 3
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32*], [5 x i32*]* %63, i64 0, i64 %65
  %67 = load i32*, i32** %66, align 8
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %60
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %57

73:                                               ; preds = %57
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32*]], [5 x [5 x i32*]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32*], [5 x i32*]* %76, i64 0, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %73
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %53

86:                                               ; preds = %53
  br label %87

87:                                               ; preds = %86, %50
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
