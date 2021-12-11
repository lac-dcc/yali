; ModuleID = '41/519.c'
source_filename = "41/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %13

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %9

30:                                               ; preds = %9
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 0
  store i32 -1, i32* %32, align 16
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 1
  store i32 -1, i32* %34, align 4
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 3
  store i32 -1, i32* %36, align 4
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 4
  store i32 -1, i32* %38, align 16
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 0
  store i32 -1, i32* %40, align 4
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 2
  store i32 -1, i32* %42, align 4
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 3
  store i32 -1, i32* %44, align 4
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 4
  store i32 -1, i32* %46, align 4
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 0
  store i32 -1, i32* %48, align 8
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 1
  store i32 -1, i32* %50, align 4
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 3
  store i32 -1, i32* %52, align 4
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 4
  store i32 -1, i32* %54, align 8
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 1
  store i32 -1, i32* %56, align 4
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 0
  store i32 -1, i32* %58, align 4
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 2
  store i32 -1, i32* %60, align 4
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 3
  store i32 -1, i32* %62, align 4
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 1
  store i32 -1, i32* %64, align 4
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 2
  store i32 -1, i32* %66, align 8
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 3
  store i32 -1, i32* %68, align 4
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 4
  store i32 -1, i32* %70, align 16
  store i32 0, i32* %5, align 4
  br label %71

71:                                               ; preds = %96, %30
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  store i32 0, i32* %6, align 4
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %76, 5
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %87, %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %75

95:                                               ; preds = %75
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %71

99:                                               ; preds = %71
  store i32 4, i32* %7, align 4
  br label %100

100:                                              ; preds = %125, %99
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %101, 5
  br i1 %102, label %103, label %128

103:                                              ; preds = %100
  store i32 0, i32* %8, align 4
  br label %104

104:                                              ; preds = %121, %103
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %105, 5
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %120

116:                                              ; preds = %107
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %116, %107
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  br label %104

124:                                              ; preds = %104
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %100

128:                                              ; preds = %100
  %129 = load i32, i32* %1, align 4
  ret i32 %129
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
