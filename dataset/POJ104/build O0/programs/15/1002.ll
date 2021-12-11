; ModuleID = '16/1002.c'
source_filename = "16/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %11 = load i32, i32* %10, align 16
  %12 = mul nsw i32 %11, 10000
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %18 = load i32, i32* %17, align 16
  %19 = mul nsw i32 %18, 10000
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 100
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %29 = load i32, i32* %28, align 16
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 %37, 100
  %39 = sub nsw i32 %35, %38
  %40 = sdiv i32 %39, 10
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = mul nsw i32 %44, 10000
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %54, %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %58, i32* %59, align 16
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 10000
  br i1 %61, label %62, label %76

62:                                               ; preds = %0
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %72, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %64, 4
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %63

75:                                               ; preds = %63
  br label %134

76:                                               ; preds = %0
  %77 = load i32, i32* %2, align 4
  %78 = icmp sge i32 %77, 1000
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  store i32 0, i32* %4, align 4
  br label %80

80:                                               ; preds = %89, %79
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 3
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %83
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %80

92:                                               ; preds = %80
  br label %133

93:                                               ; preds = %76
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 100
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  store i32 0, i32* %4, align 4
  br label %97

97:                                               ; preds = %106, %96
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %98, 2
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  br label %106

106:                                              ; preds = %100
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %97

109:                                              ; preds = %97
  br label %132

110:                                              ; preds = %93
  %111 = load i32, i32* %2, align 4
  %112 = icmp sge i32 %111, 10
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  store i32 0, i32* %4, align 4
  br label %114

114:                                              ; preds = %123, %113
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %115, 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %117
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %114

126:                                              ; preds = %114
  br label %131

127:                                              ; preds = %110
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %127, %126
  br label %132

132:                                              ; preds = %131, %109
  br label %133

133:                                              ; preds = %132, %92
  br label %134

134:                                              ; preds = %133, %75
  %135 = load i32, i32* %1, align 4
  ret i32 %135
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
