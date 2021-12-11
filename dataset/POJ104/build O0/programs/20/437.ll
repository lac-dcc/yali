; ModuleID = '21/437.c'
source_filename = "21/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %13

13:                                               ; preds = %28, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %20)
  %22 = load float, float* %4, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = fadd float %22, %26
  store float %27, float* %4, align 4
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  br label %13

31:                                               ; preds = %13
  %32 = load float, float* %4, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  store float %35, float* %5, align 4
  store i32 0, i32* %10, align 4
  br label %36

36:                                               ; preds = %61, %31
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load float, float* %5, align 4
  %46 = fsub float %44, %45
  store float %46, float* %6, align 4
  %47 = load float, float* %6, align 4
  %48 = fcmp oge float %47, 0.000000e+00
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load float, float* %6, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %52
  store float %50, float* %53, align 4
  br label %60

54:                                               ; preds = %40
  %55 = load float, float* %6, align 4
  %56 = fneg float %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %58
  store float %56, float* %59, align 4
  br label %60

60:                                               ; preds = %54, %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  br label %36

64:                                               ; preds = %36
  store i32 0, i32* %10, align 4
  br label %65

65:                                               ; preds = %123, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %126

70:                                               ; preds = %65
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %73

73:                                               ; preds = %119, %70
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %122

77:                                               ; preds = %73
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp olt float %81, %85
  br i1 %86, label %87, label %118

87:                                               ; preds = %77
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  store float %91, float* %7, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %97
  store float %95, float* %98, align 4
  %99 = load float, float* %7, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %101
  store float %99, float* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  store float %106, float* %8, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %112
  store float %110, float* %113, align 4
  %114 = load float, float* %8, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %116
  store float %114, float* %117, align 4
  br label %118

118:                                              ; preds = %87, %77
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %73

122:                                              ; preds = %73
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  br label %65

126:                                              ; preds = %65
  %127 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %128 = load float, float* %127, align 16
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %129)
  store i32 0, i32* %10, align 4
  br label %131

131:                                              ; preds = %157, %126
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %160

136:                                              ; preds = %131
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp oeq float %140, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %136
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %153)
  br label %156

155:                                              ; preds = %136
  br label %160

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  br label %131

160:                                              ; preds = %155, %131
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
