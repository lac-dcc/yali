; ModuleID = '81/609.c'
source_filename = "81/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FindAndExchange([5 x i32]* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 4
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 4
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16, %13, %3
  store i32 0, i32* %4, align 4
  br label %61

23:                                               ; preds = %19
  %24 = load [5 x i32]*, [5 x i32]** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 0
  store i32* %28, i32** %9, align 8
  %29 = load [5 x i32]*, [5 x i32]** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 0
  store i32* %33, i32** %10, align 8
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %57, %23
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load i32*, i32** %10, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %9, align 8
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, %39
  store i32 %42, i32* %40, align 4
  %43 = load i32*, i32** %9, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %10, align 8
  %46 = load i32, i32* %45, align 4
  %47 = xor i32 %46, %44
  store i32 %47, i32* %45, align 4
  %48 = load i32*, i32** %10, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %9, align 8
  %51 = load i32, i32* %50, align 4
  %52 = xor i32 %51, %49
  store i32 %52, i32* %50, align 4
  %53 = load i32*, i32** %9, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %9, align 8
  %55 = load i32*, i32** %10, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %10, align 8
  br label %57

57:                                               ; preds = %37
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %34

60:                                               ; preds = %34
  store i32 1, i32* %4, align 4
  br label %61

61:                                               ; preds = %60, %22
  %62 = load i32, i32* %4, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %26, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %11

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %7

29:                                               ; preds = %7
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = call i32 @FindAndExchange([5 x i32]* %31, i32 %32, i32 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %67, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %40
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %46

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %37

70:                                               ; preds = %37
  br label %73

71:                                               ; preds = %29
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %70
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
