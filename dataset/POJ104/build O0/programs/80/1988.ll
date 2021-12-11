; ModuleID = '81/1988.c'
source_filename = "81/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %20, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 %14
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %18
  store i32* %16, i32** %19, align 8
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %8

23:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %28

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %24

47:                                               ; preds = %24
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %3)
  %49 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 0
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @f(i32** %49, i32 %50, i32 %51)
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %95

57:                                               ; preds = %47
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %91, %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %61, label %94

61:                                               ; preds = %58
  store i32 0, i32* %6, align 4
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 5
  br i1 %64, label %65, label %90

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %70
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76)
  br label %86

78:                                               ; preds = %65
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 4
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %78, %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %62

90:                                               ; preds = %62
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %58

94:                                               ; preds = %58
  br label %95

95:                                               ; preds = %94, %55
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32** %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32** %0, i32*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  store i32 1, i32* %8, align 4
  %15 = load i32**, i32*** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32*, i32** %15, i64 %17
  %19 = load i32*, i32** %18, align 8
  store i32* %19, i32** %7, align 8
  %20 = load i32**, i32*** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32*, i32** %20, i64 %22
  %24 = load i32*, i32** %23, align 8
  %25 = load i32**, i32*** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %25, i64 %27
  store i32* %24, i32** %28, align 8
  %29 = load i32*, i32** %7, align 8
  %30 = load i32**, i32*** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32*, i32** %30, i64 %32
  store i32* %29, i32** %33, align 8
  br label %35

34:                                               ; preds = %11, %3
  store i32 0, i32* %8, align 4
  br label %35

35:                                               ; preds = %34, %14
  %36 = load i32, i32* %8, align 4
  ret i32 %36
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
