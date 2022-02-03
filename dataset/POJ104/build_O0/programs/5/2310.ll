; ModuleID = '6/2310.c'
source_filename = "6/2310.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %151, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %154

15:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  br label %17

17:                                               ; preds = %38, %15
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %22

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %17

41:                                               ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 1
  %49 = getelementptr inbounds [102 x i32], [102 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %8, align 4
  br label %93

51:                                               ; preds = %44, %41
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  store i32 1, i32* %7, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %59
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %55

70:                                               ; preds = %55
  br label %92

71:                                               ; preds = %51
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  store i32 1, i32* %6, align 4
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %8, align 4
  br label %87

87:                                               ; preds = %79
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %75

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %47
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %148

96:                                               ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %148

99:                                               ; preds = %96
  store i32 1, i32* %7, align 4
  br label %100

100:                                              ; preds = %120, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  %105 = load i32, i32* %8, align 4
  %106 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 1
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i32], [102 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %105, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i32], [102 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %111, %118
  store i32 %119, i32* %8, align 4
  br label %120

120:                                              ; preds = %104
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %100

123:                                              ; preds = %100
  store i32 2, i32* %6, align 4
  br label %124

124:                                              ; preds = %144, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds [102 x i32], [102 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %129, %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i32], [102 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %135, %142
  store i32 %143, i32* %8, align 4
  br label %144

144:                                              ; preds = %128
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %124

147:                                              ; preds = %124
  br label %148

148:                                              ; preds = %147, %96, %93
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %11

154:                                              ; preds = %11
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
