; ModuleID = '56/1182.c'
source_filename = "56/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 10000, %11
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 4
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 4
  %22 = load i32, i32* %21, align 16
  %23 = mul nsw i32 1000, %22
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 100
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 3
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 10000, %29
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 4
  %33 = load i32, i32* %32, align 16
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %35, %38
  %40 = sdiv i32 %39, 10
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 2
  store i32 %40, i32* %41, align 8
  %42 = load i32, i32* %3, align 4
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 10000, %44
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = mul nsw i32 1000, %48
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %54, %57
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 10000
  br i1 %61, label %62, label %76

62:                                               ; preds = %0
  store i32 1, i32* %2, align 4
  br label %63

63:                                               ; preds = %72, %62
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %64, 5
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %66
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %63

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %0
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 1000
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 10000
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  store i32 1, i32* %2, align 4
  br label %83

83:                                               ; preds = %92, %82
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %84, 4
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %83

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %79, %76
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 100
  br i1 %98, label %99, label %116

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 1000
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  store i32 1, i32* %2, align 4
  br label %103

103:                                              ; preds = %112, %102
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %104, 3
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %103

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %99, %96
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %117, 10
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 100
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  store i32 1, i32* %2, align 4
  br label %123

123:                                              ; preds = %132, %122
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %124, 2
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %126
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %123

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %119, %116
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
