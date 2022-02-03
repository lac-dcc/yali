; ModuleID = '6/3971.c'
source_filename = "6/3971.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %6)
  store i64 1, i64* %8, align 8
  br label %11

11:                                               ; preds = %148, %0
  %12 = load i64, i64* %8, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %151

15:                                               ; preds = %11
  store i64 0, i64* %7, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* %3, i64* %4)
  %17 = load i64, i64* %3, align 8
  %18 = icmp sge i64 %17, 2
  br i1 %18, label %19, label %95

19:                                               ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = icmp sge i64 %20, 2
  br i1 %21, label %22, label %95

22:                                               ; preds = %19
  store i64 1, i64* %9, align 8
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  store i64 1, i64* %5, align 8
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %33
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %34, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  br label %38

38:                                               ; preds = %32
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %5, align 8
  br label %28

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i64, i64* %9, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %9, align 8
  br label %23

45:                                               ; preds = %23
  store i64 1, i64* %5, align 8
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 1
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %52, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %51, %56
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %58
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* %59, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %57, %63
  store i64 %64, i64* %7, align 8
  br label %65

65:                                               ; preds = %50
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %5, align 8
  br label %46

68:                                               ; preds = %46
  store i64 2, i64* %9, align 8
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %3, align 8
  %72 = sub nsw i64 %71, 1
  %73 = icmp sle i64 %70, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %75, %80
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %82
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %83, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %81, %87
  store i64 %88, i64* %7, align 8
  br label %89

89:                                               ; preds = %74
  %90 = load i64, i64* %9, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %9, align 8
  br label %69

92:                                               ; preds = %69
  %93 = load i64, i64* %7, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %93)
  br label %147

95:                                               ; preds = %19, %15
  store i64 1, i64* %9, align 8
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %3, align 8
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  store i64 1, i64* %5, align 8
  br label %101

101:                                              ; preds = %111, %100
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %4, align 8
  %104 = icmp sle i64 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %106
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* %107, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %109)
  br label %111

111:                                              ; preds = %105
  %112 = load i64, i64* %5, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %5, align 8
  br label %101

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114
  %116 = load i64, i64* %9, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %9, align 8
  br label %96

118:                                              ; preds = %96
  store i64 1, i64* %9, align 8
  br label %119

119:                                              ; preds = %141, %118
  %120 = load i64, i64* %9, align 8
  %121 = load i64, i64* %3, align 8
  %122 = icmp sle i64 %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %119
  store i64 1, i64* %5, align 8
  br label %124

124:                                              ; preds = %137, %123
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %4, align 8
  %127 = icmp sle i64 %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %9, align 8
  %131 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %130
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds [105 x i32], [105 x i32]* %131, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %129, %135
  store i64 %136, i64* %7, align 8
  br label %137

137:                                              ; preds = %128
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %5, align 8
  br label %124

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %140
  %142 = load i64, i64* %9, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %9, align 8
  br label %119

144:                                              ; preds = %119
  %145 = load i64, i64* %7, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %145)
  br label %147

147:                                              ; preds = %144, %92
  br label %148

148:                                              ; preds = %147
  %149 = load i64, i64* %8, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %8, align 8
  br label %11

151:                                              ; preds = %11
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
