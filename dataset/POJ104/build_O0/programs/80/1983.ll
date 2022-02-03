; ModuleID = '81/1983.c'
source_filename = "81/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f([5 x i32]* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load [5 x i32]*, [5 x i32]** %5, align 8
  %12 = bitcast [5 x i32]* %11 to i32*
  store i32* %12, i32** %8, align 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %68

15:                                               ; preds = %3
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 4
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %68

21:                                               ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 4
  br i1 %23, label %24, label %68

24:                                               ; preds = %21
  store i32 0, i32* %9, align 4
  br label %25

25:                                               ; preds = %64, %24
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %26, 4
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %10, align 4
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %8, align 8
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %46, i32* %54, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %55, i32* %63, align 4
  br label %64

64:                                               ; preds = %28
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %25

67:                                               ; preds = %25
  store i32 1, i32* %4, align 4
  br label %69

68:                                               ; preds = %21, %18, %15, %3
  store i32 0, i32* %4, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, i32* %4, align 4
  ret i32 %70
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0
  %8 = bitcast [5 x i32]* %7 to i32*
  store i32* %8, i32** %6, align 8
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 24
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %9

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %1, i32* %2)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @f([5 x i32]* %23, i32 %24, i32 %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %63

28:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 4
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 3
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %36
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %33

50:                                               ; preds = %33
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 4
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %50
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %29

62:                                               ; preds = %29
  br label %65

63:                                               ; preds = %21
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %62
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
