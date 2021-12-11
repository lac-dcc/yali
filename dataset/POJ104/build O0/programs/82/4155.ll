; ModuleID = '83/4155.c'
source_filename = "83/4155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = load float, float* %6, align 4
  %25 = fadd float %24, %23
  store float %25, float* %6, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %152, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %155

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fcmp oge float %42, 9.000000e+01
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %46
  store float 4.000000e+00, float* %47, align 4
  br label %140

48:                                               ; preds = %34
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fcmp oge float %52, 8.500000e+01
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %56
  store float 0x400D9999A0000000, float* %57, align 4
  br label %139

58:                                               ; preds = %48
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp oge float %62, 8.200000e+01
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %66
  store float 0x400A666660000000, float* %67, align 4
  br label %138

68:                                               ; preds = %58
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp oge float %72, 7.800000e+01
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %76
  store float 3.000000e+00, float* %77, align 4
  br label %137

78:                                               ; preds = %68
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp oge float %82, 7.500000e+01
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %86
  store float 0x40059999A0000000, float* %87, align 4
  br label %136

88:                                               ; preds = %78
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp oge float %92, 7.200000e+01
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %96
  store float 0x4002666660000000, float* %97, align 4
  br label %135

98:                                               ; preds = %88
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp oge float %102, 6.800000e+01
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %106
  store float 2.000000e+00, float* %107, align 4
  br label %134

108:                                              ; preds = %98
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fcmp oge float %112, 6.400000e+01
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %116
  store float 1.500000e+00, float* %117, align 4
  br label %133

118:                                              ; preds = %108
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp oge float %122, 6.000000e+01
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %126
  store float 1.000000e+00, float* %127, align 4
  br label %132

128:                                              ; preds = %118
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %130
  store float 0.000000e+00, float* %131, align 4
  br label %132

132:                                              ; preds = %128, %124
  br label %133

133:                                              ; preds = %132, %114
  br label %134

134:                                              ; preds = %133, %104
  br label %135

135:                                              ; preds = %134, %94
  br label %136

136:                                              ; preds = %135, %84
  br label %137

137:                                              ; preds = %136, %74
  br label %138

138:                                              ; preds = %137, %64
  br label %139

139:                                              ; preds = %138, %54
  br label %140

140:                                              ; preds = %139, %44
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fmul float %144, %148
  %150 = load float, float* %5, align 4
  %151 = fadd float %150, %149
  store float %151, float* %5, align 4
  br label %152

152:                                              ; preds = %140
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %30

155:                                              ; preds = %30
  %156 = load float, float* %5, align 4
  %157 = load float, float* %6, align 4
  %158 = fdiv float %156, %157
  store float %158, float* %4, align 4
  %159 = load float, float* %4, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %160)
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
