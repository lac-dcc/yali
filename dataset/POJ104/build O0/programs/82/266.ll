; ModuleID = '83/266.c'
source_filename = "83/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [3 x [9 x float]], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %28, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 1
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x float], [9 x float]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x float], [9 x float]* %21, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = fadd float %20, %25
  %27 = fptosi float %26 to i32
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %8

31:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %177, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %180

37:                                               ; preds = %32
  %38 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x float], [9 x float]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %41)
  %43 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x float], [9 x float]* %43, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fcmp olt float %47, 6.000000e+01
  br i1 %48, label %49, label %54

49:                                               ; preds = %37
  %50 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x float], [9 x float]* %50, i64 0, i64 %52
  store float 0.000000e+00, float* %53, align 4
  br label %163

54:                                               ; preds = %37
  %55 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x float], [9 x float]* %55, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp ole float %59, 6.300000e+01
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x float], [9 x float]* %62, i64 0, i64 %64
  store float 1.000000e+00, float* %65, align 4
  br label %162

66:                                               ; preds = %54
  %67 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x float], [9 x float]* %67, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ole float %71, 6.700000e+01
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x float], [9 x float]* %74, i64 0, i64 %76
  store float 1.500000e+00, float* %77, align 4
  br label %161

78:                                               ; preds = %66
  %79 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x float], [9 x float]* %79, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp ole float %83, 7.100000e+01
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x float], [9 x float]* %86, i64 0, i64 %88
  store float 2.000000e+00, float* %89, align 4
  br label %160

90:                                               ; preds = %78
  %91 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x float], [9 x float]* %91, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp ole float %95, 7.400000e+01
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x float], [9 x float]* %98, i64 0, i64 %100
  store float 0x4002666660000000, float* %101, align 4
  br label %159

102:                                              ; preds = %90
  %103 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x float], [9 x float]* %103, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp ole float %107, 7.700000e+01
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x float], [9 x float]* %110, i64 0, i64 %112
  store float 0x40059999A0000000, float* %113, align 4
  br label %158

114:                                              ; preds = %102
  %115 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x float], [9 x float]* %115, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp ole float %119, 8.100000e+01
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x float], [9 x float]* %122, i64 0, i64 %124
  store float 3.000000e+00, float* %125, align 4
  br label %157

126:                                              ; preds = %114
  %127 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x float], [9 x float]* %127, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ole float %131, 8.400000e+01
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x float], [9 x float]* %134, i64 0, i64 %136
  store float 0x400A666660000000, float* %137, align 4
  br label %156

138:                                              ; preds = %126
  %139 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x float], [9 x float]* %139, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp ole float %143, 8.900000e+01
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x float], [9 x float]* %146, i64 0, i64 %148
  store float 0x400D9999A0000000, float* %149, align 4
  br label %155

150:                                              ; preds = %138
  %151 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x float], [9 x float]* %151, i64 0, i64 %153
  store float 4.000000e+00, float* %154, align 4
  br label %155

155:                                              ; preds = %150, %145
  br label %156

156:                                              ; preds = %155, %133
  br label %157

157:                                              ; preds = %156, %121
  br label %158

158:                                              ; preds = %157, %109
  br label %159

159:                                              ; preds = %158, %97
  br label %160

160:                                              ; preds = %159, %85
  br label %161

161:                                              ; preds = %160, %73
  br label %162

162:                                              ; preds = %161, %61
  br label %163

163:                                              ; preds = %162, %49
  %164 = load float, float* %5, align 4
  %165 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 1
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x float], [9 x float]* %165, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x float], [9 x float]* %170, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fmul float %169, %174
  %176 = fadd float %164, %175
  store float %176, float* %5, align 4
  br label %177

177:                                              ; preds = %163
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  br label %32

180:                                              ; preds = %32
  %181 = load float, float* %5, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sitofp i32 %182 to float
  %184 = fdiv float %181, %183
  store float %184, float* %4, align 4
  %185 = load float, float* %4, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %186)
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
