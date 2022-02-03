; ModuleID = '35/1778.c'
source_filename = "35/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @andian(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %95, %3
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %98

17:                                               ; preds = %13
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32* %21, i32** %12, align 8
  store i32 0, i32* %8, align 4
  br label %22

22:                                               ; preds = %50, %17
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 8, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %12, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %35, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %26
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 8, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32* %47, i32** %12, align 8
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %9, align 4
  br label %49

49:                                               ; preds = %39, %26
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %22

53:                                               ; preds = %22
  store i32 0, i32* %8, align 4
  br label %54

54:                                               ; preds = %78, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 8, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %12, align 8
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  store i32 1, i32* %10, align 4
  br label %81

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  br label %54

81:                                               ; preds = %75, %54
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %95

85:                                               ; preds = %81
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %89, i32 %90)
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  br label %94

94:                                               ; preds = %88, %85
  br label %95

95:                                               ; preds = %94, %84
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %13

98:                                               ; preds = %13
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %98
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %31, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %13

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %8

34:                                               ; preds = %8
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 0
  store i32* %36, i32** %6, align 8
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  call void @andian(i32* %37, i32 %38, i32 %39)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
