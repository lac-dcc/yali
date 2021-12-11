; ModuleID = '83/1403.c'
source_filename = "83/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  %19 = load float, float* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fadd float %19, %23
  store float %24, float* %4, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %10

28:                                               ; preds = %10
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %1, align 4
  br label %29

29:                                               ; preds = %152, %28
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %155

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %7)
  %35 = load float, float* %7, align 4
  %36 = fcmp oge float %35, 9.000000e+01
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load float, float* %7, align 4
  %39 = fcmp ole float %38, 1.000000e+02
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %42
  store float 4.000000e+00, float* %43, align 4
  br label %140

44:                                               ; preds = %37, %33
  %45 = load float, float* %7, align 4
  %46 = fcmp oge float %45, 8.500000e+01
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load float, float* %7, align 4
  %49 = fcmp ole float %48, 8.900000e+01
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %52
  store float 0x400D9999A0000000, float* %53, align 4
  br label %139

54:                                               ; preds = %47, %44
  %55 = load float, float* %7, align 4
  %56 = fcmp oge float %55, 8.200000e+01
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load float, float* %7, align 4
  %59 = fcmp ole float %58, 8.400000e+01
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %62
  store float 0x400A666660000000, float* %63, align 4
  br label %138

64:                                               ; preds = %57, %54
  %65 = load float, float* %7, align 4
  %66 = fcmp oge float %65, 7.800000e+01
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load float, float* %7, align 4
  %69 = fcmp ole float %68, 8.100000e+01
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %72
  store float 3.000000e+00, float* %73, align 4
  br label %137

74:                                               ; preds = %67, %64
  %75 = load float, float* %7, align 4
  %76 = fcmp oge float %75, 7.500000e+01
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load float, float* %7, align 4
  %79 = fcmp ole float %78, 7.700000e+01
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %82
  store float 0x40059999A0000000, float* %83, align 4
  br label %136

84:                                               ; preds = %77, %74
  %85 = load float, float* %7, align 4
  %86 = fcmp oge float %85, 7.200000e+01
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load float, float* %7, align 4
  %89 = fcmp ole float %88, 7.400000e+01
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %92
  store float 0x4002666660000000, float* %93, align 4
  br label %135

94:                                               ; preds = %87, %84
  %95 = load float, float* %7, align 4
  %96 = fcmp oge float %95, 6.800000e+01
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load float, float* %7, align 4
  %99 = fcmp ole float %98, 7.100000e+01
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %102
  store float 2.000000e+00, float* %103, align 4
  br label %134

104:                                              ; preds = %97, %94
  %105 = load float, float* %7, align 4
  %106 = fcmp oge float %105, 6.400000e+01
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load float, float* %7, align 4
  %109 = fcmp ole float %108, 6.700000e+01
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %112
  store float 1.500000e+00, float* %113, align 4
  br label %133

114:                                              ; preds = %107, %104
  %115 = load float, float* %7, align 4
  %116 = fcmp oge float %115, 6.000000e+01
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load float, float* %7, align 4
  %119 = fcmp ole float %118, 6.300000e+01
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %122
  store float 1.000000e+00, float* %123, align 4
  br label %132

124:                                              ; preds = %117, %114
  %125 = load float, float* %7, align 4
  %126 = fcmp ole float %125, 6.000000e+01
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %129
  store float 0.000000e+00, float* %130, align 4
  br label %131

131:                                              ; preds = %127, %124
  br label %132

132:                                              ; preds = %131, %120
  br label %133

133:                                              ; preds = %132, %110
  br label %134

134:                                              ; preds = %133, %100
  br label %135

135:                                              ; preds = %134, %90
  br label %136

136:                                              ; preds = %135, %80
  br label %137

137:                                              ; preds = %136, %70
  br label %138

138:                                              ; preds = %137, %60
  br label %139

139:                                              ; preds = %138, %50
  br label %140

140:                                              ; preds = %139, %40
  %141 = load float, float* %5, align 4
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fmul float %145, %149
  %151 = fadd float %141, %150
  store float %151, float* %5, align 4
  br label %152

152:                                              ; preds = %140
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %1, align 4
  br label %29

155:                                              ; preds = %29
  %156 = load float, float* %5, align 4
  %157 = load float, float* %4, align 4
  %158 = fdiv float %156, %157
  store float %158, float* %8, align 4
  %159 = load float, float* %8, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %160)
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
