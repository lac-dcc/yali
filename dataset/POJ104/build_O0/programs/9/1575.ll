; ModuleID = '10/1575.c'
source_filename = "10/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %15, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %6

18:                                               ; preds = %6
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @f(i32* %19, i32 %20)
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32*, i32** %4, align 8
  store i32* %12, i32** %11, align 8
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 1, i32* %9, align 4
  br label %36

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %13

36:                                               ; preds = %31, %13
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %3, align 4
  br label %127

41:                                               ; preds = %36
  store i32 1, i32* %6, align 4
  br label %42

42:                                               ; preds = %58, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 1, i32* %10, align 4
  br label %61

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %42

61:                                               ; preds = %56, %42
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i32*, i32** %11, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @f(i32* %66, i32 %68)
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %127

71:                                               ; preds = %61
  %72 = load i32*, i32** %4, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 0
  store i32 %74, i32* %75, align 16
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %76

76:                                               ; preds = %102, %71
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %76
  %81 = load i32*, i32** %4, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %4, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %80
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %101

101:                                              ; preds = %90, %80
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %76

105:                                              ; preds = %76
  %106 = load i32*, i32** %11, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = call i32 @f(i32* %107, i32 %109)
  %111 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 0
  %112 = load i32, i32* %8, align 4
  %113 = call i32 @f(i32* %111, i32 %112)
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = load i32*, i32** %11, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = call i32 @f(i32* %117, i32 %119)
  br label %125

121:                                              ; preds = %105
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 0
  %123 = load i32, i32* %8, align 4
  %124 = call i32 @f(i32* %122, i32 %123)
  br label %125

125:                                              ; preds = %121, %115
  %126 = phi i32 [ %120, %115 ], [ %124, %121 ]
  store i32 %126, i32* %3, align 4
  br label %127

127:                                              ; preds = %125, %64, %39
  %128 = load i32, i32* %3, align 4
  ret i32 %128
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
