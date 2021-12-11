; ModuleID = '87/276.c'
source_filename = "87/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %74, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 1000
  br i1 %11, label %12, label %77

12:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %13

27:                                               ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [7 x i32], [7 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [7 x i32], [7 x i32]* %37, i64 0, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %44, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %51, i64 0, i64 4
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %58, i64 0, i64 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %77

70:                                               ; preds = %62, %55, %48, %41, %34, %27
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %9

77:                                               ; preds = %69, %9
  store i32 0, i32* %3, align 4
  br label %78

78:                                               ; preds = %135, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %138

82:                                               ; preds = %78
  store i32 0, i32* %4, align 4
  br label %83

83:                                               ; preds = %129, %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %84, 6
  br i1 %85, label %86, label %132

86:                                               ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [7 x i32], [7 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, 3600
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [7 x i32], [7 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %97, 60
  %99 = add nsw i32 %92, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [7 x i32], [7 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %99, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [7 x i32], [7 x i32]* %108, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 12
  %112 = mul nsw i32 %111, 3600
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [7 x i32], [7 x i32]* %115, i64 0, i64 4
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %117, 60
  %119 = add nsw i32 %112, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [7 x i32], [7 x i32]* %122, i64 0, i64 5
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, i32* %8, align 4
  br label %129

129:                                              ; preds = %86
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %83

132:                                              ; preds = %83
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %78

138:                                              ; preds = %78
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
