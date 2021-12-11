; ModuleID = '6/1946.c'
source_filename = "6/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %11

11:                                               ; preds = %124, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %127

14:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %37, %14
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %16

40:                                               ; preds = %16
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 0
  store i32* %42, i32** %9, align 8
  br label %43

43:                                               ; preds = %56, %40
  %44 = load i32*, i32** %9, align 8
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = icmp ult i32* %44, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load i32*, i32** %9, align 8
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %8, align 4
  br label %56

56:                                               ; preds = %51
  %57 = load i32*, i32** %9, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %9, align 8
  br label %43

59:                                               ; preds = %43
  %60 = load i32*, i32** %9, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 99
  store i32* %61, i32** %9, align 8
  br label %62

62:                                               ; preds = %80, %59
  %63 = load i32*, i32** %9, align 8
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %67, 100
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %65, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = icmp ult i32* %63, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %62
  %76 = load i32*, i32** %9, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %8, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32*, i32** %9, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 100
  store i32* %82, i32** %9, align 8
  br label %62

83:                                               ; preds = %62
  %84 = load i32*, i32** %9, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 -101
  store i32* %85, i32** %9, align 8
  br label %86

86:                                               ; preds = %102, %83
  %87 = load i32*, i32** %9, align 8
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = mul nsw i32 %91, 100
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %89, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  %96 = icmp ugt i32* %87, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %86
  %98 = load i32*, i32** %9, align 8
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %8, align 4
  br label %102

102:                                              ; preds = %97
  %103 = load i32*, i32** %9, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 -1
  store i32* %104, i32** %9, align 8
  br label %86

105:                                              ; preds = %86
  %106 = load i32*, i32** %9, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 -99
  store i32* %107, i32** %9, align 8
  br label %108

108:                                              ; preds = %118, %105
  %109 = load i32*, i32** %9, align 8
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 0
  %112 = icmp ugt i32* %109, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load i32*, i32** %9, align 8
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %8, align 4
  br label %118

118:                                              ; preds = %113
  %119 = load i32*, i32** %9, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 -100
  store i32* %120, i32** %9, align 8
  br label %108

121:                                              ; preds = %108
  %122 = load i32, i32* %8, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %2, align 4
  br label %11

127:                                              ; preds = %11
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
