; ModuleID = '81/542.c'
source_filename = "81/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  store i32* %9, i32** %5, align 8
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32*, i32** %5, align 8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %14 = getelementptr inbounds i32, i32* %13, i64 25
  %15 = icmp ult i32* %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load i32*, i32** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %16
  %20 = load i32*, i32** %5, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %5, align 8
  br label %10

22:                                               ; preds = %10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29, %26, %22
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %104

37:                                               ; preds = %32
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %69, %37
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  br label %69

69:                                               ; preds = %41
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %38

72:                                               ; preds = %38
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 0
  store i32* %74, i32** %5, align 8
  br label %75

75:                                               ; preds = %101, %72
  %76 = load i32*, i32** %5, align 8
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 0
  %79 = getelementptr inbounds i32, i32* %78, i64 25
  %80 = icmp ult i32* %76, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %75
  %82 = load i32*, i32** %5, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 0
  %86 = ptrtoint i32* %83 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 4
  %90 = srem i64 %89, 5
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %81
  %93 = load i32*, i32** %5, align 8
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  br label %100

96:                                               ; preds = %81
  %97 = load i32*, i32** %5, align 8
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %100
  %102 = load i32*, i32** %5, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %5, align 8
  br label %75

104:                                              ; preds = %35, %75
  %105 = load i32, i32* %1, align 4
  ret i32 %105
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
