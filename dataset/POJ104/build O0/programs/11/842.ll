; ModuleID = '12/842.c'
source_filename = "12/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [15 x [17 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %57, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 15
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, -1
  br label %21

21:                                               ; preds = %14, %11
  %22 = phi i1 [ false, %11 ], [ %20, %14 ]
  br i1 %22, label %23, label %60

23:                                               ; preds = %21
  store i32 1, i32* %2, align 4
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 15
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [17 x i32], [17 x i32]* %30, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %27, %24
  %38 = phi i1 [ false, %24 ], [ %36, %27 ]
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [17 x i32], [17 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %45)
  br label %47

47:                                               ; preds = %39
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %24

50:                                               ; preds = %37
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [17 x i32], [17 x i32]* %54, i64 0, i64 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %55)
  br label %57

57:                                               ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %11

60:                                               ; preds = %21
  store i32 0, i32* %6, align 4
  br label %61

61:                                               ; preds = %134, %60
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 14
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds [17 x i32], [17 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, -1
  br label %71

71:                                               ; preds = %64, %61
  %72 = phi i1 [ false, %61 ], [ %70, %64 ]
  br i1 %72, label %73, label %137

73:                                               ; preds = %71
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %74

74:                                               ; preds = %128, %73
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %75, 15
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [17 x i32], [17 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %77, %74
  %87 = phi i1 [ false, %74 ], [ %85, %77 ]
  br i1 %87, label %88, label %131

88:                                               ; preds = %86
  store i32 0, i32* %7, align 4
  br label %89

89:                                               ; preds = %124, %88
  %90 = load i32, i32* %7, align 4
  %91 = icmp sle i32 %90, 15
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [17 x i32], [17 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %92, %89
  %102 = phi i1 [ false, %89 ], [ %100, %92 ]
  br i1 %102, label %103, label %127

103:                                              ; preds = %101
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [17 x i32], [17 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [17 x i32], [17 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 2, %117
  %119 = icmp eq i32 %110, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %103
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %123

123:                                              ; preds = %120, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %89

127:                                              ; preds = %101
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %74

131:                                              ; preds = %86
  %132 = load i32, i32* %3, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  br label %61

137:                                              ; preds = %71
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
