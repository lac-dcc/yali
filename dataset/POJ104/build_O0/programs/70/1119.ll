; ModuleID = '71/1119.c'
source_filename = "71/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 31, i32* %20, align 16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %23, align 8
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 28, i32* %24, align 4
  store i32 3, i32* %7, align 4
  br label %25

25:                                               ; preds = %39, %0
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 12
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, %33
  store i32 %38, i32* %36, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %25

42:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %130, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %133

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, i32* %9, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52, %47
  %57 = load i32, i32* %9, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %56, %52
  store i32 3, i32* %7, align 4
  br label %61

61:                                               ; preds = %70, %60
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 13
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %64
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %61

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %56
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6)
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %6, align 4
  br label %83

83:                                               ; preds = %79, %74
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %83
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  br label %103

99:                                               ; preds = %83
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  br label %103

103:                                              ; preds = %99, %95
  %104 = load i32, i32* %9, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, i32* %9, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107, %103
  %112 = load i32, i32* %9, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %111, %107
  store i32 3, i32* %7, align 4
  br label %116

116:                                              ; preds = %125, %115
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %117, 13
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %119
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %116

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128, %111
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %43

133:                                              ; preds = %43
  store i32 0, i32* %3, align 4
  br label %134

134:                                              ; preds = %149, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %148

146:                                              ; preds = %138
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %144
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %134

152:                                              ; preds = %134
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
