; ModuleID = '79/3756.c'
source_filename = "79/3756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  br label %9

9:                                                ; preds = %97, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %99

17:                                               ; preds = %15
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %97

22:                                               ; preds = %17
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32* %26, i32** %7, align 8
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  store i32* %27, i32** %6, align 8
  br label %28

28:                                               ; preds = %34, %22
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ult i32* %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32*, i32** %6, align 8
  store i32 1, i32* %33, align 4
  br label %34

34:                                               ; preds = %32
  %35 = load i32*, i32** %6, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %6, align 8
  br label %28

37:                                               ; preds = %28
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  store i32* %39, i32** %6, align 8
  store i32 1, i32* %3, align 4
  br label %40

40:                                               ; preds = %74, %37
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %40
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %69, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load i32*, i32** %6, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %6, align 8
  %52 = load i32*, i32** %6, align 8
  %53 = load i32*, i32** %7, align 8
  %54 = icmp uge i32* %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load i32, i32* %1, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = sext i32 %56 to i64
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32* %60, i32** %6, align 8
  br label %61

61:                                               ; preds = %55, %49
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  br label %68

68:                                               ; preds = %65, %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %45

72:                                               ; preds = %45
  %73 = load i32*, i32** %6, align 8
  store i32 0, i32* %73, align 4
  br label %74

74:                                               ; preds = %72
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %40

77:                                               ; preds = %40
  store i32 1, i32* %3, align 4
  br label %78

78:                                               ; preds = %93, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %89, %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %78

96:                                               ; preds = %78
  br label %97

97:                                               ; preds = %96, %20
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  br label %9

99:                                               ; preds = %15
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
