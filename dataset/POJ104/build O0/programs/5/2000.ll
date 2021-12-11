; ModuleID = '6/2000.c'
source_filename = "6/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  br label %8

8:                                                ; preds = %128, %0
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %131

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 0
  store i32* %14, i32** %6, align 8
  br label %15

15:                                               ; preds = %27, %12
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %17, i64 %21
  %23 = icmp ult i32* %16, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load i32*, i32** %6, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %24
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %6, align 8
  br label %15

30:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 0
  store i32* %31, i32** %6, align 8
  br label %32

32:                                               ; preds = %44, %30
  %33 = load i32*, i32** %6, align 8
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = icmp ult i32* %33, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %4, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32*, i32** %6, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %6, align 8
  br label %32

47:                                               ; preds = %32
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 0
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %51, i64 %56
  store i32* %57, i32** %6, align 8
  br label %58

58:                                               ; preds = %72, %50
  %59 = load i32*, i32** %6, align 8
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 0
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %60, i64 %64
  %66 = icmp ult i32* %59, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %4, align 4
  br label %72

72:                                               ; preds = %67
  %73 = load i32*, i32** %6, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %6, align 8
  br label %58

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %47
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 0
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32* %80, i32** %6, align 8
  br label %81

81:                                               ; preds = %96, %76
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 0
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %83, i64 %88
  %90 = icmp ult i32* %82, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %4, align 4
  br label %96

96:                                               ; preds = %91
  %97 = load i32, i32* %3, align 4
  %98 = load i32*, i32** %6, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32* %100, i32** %6, align 8
  br label %81

101:                                              ; preds = %81
  %102 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 0
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  store i32* %107, i32** %6, align 8
  br label %108

108:                                              ; preds = %123, %101
  %109 = load i32*, i32** %6, align 8
  %110 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 0
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %110, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 -1
  %117 = icmp ult i32* %109, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %108
  %119 = load i32*, i32** %6, align 8
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %4, align 4
  br label %123

123:                                              ; preds = %118
  %124 = load i32, i32* %3, align 4
  %125 = load i32*, i32** %6, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  store i32* %127, i32** %6, align 8
  br label %108

128:                                              ; preds = %108
  %129 = load i32, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %8

131:                                              ; preds = %8
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
