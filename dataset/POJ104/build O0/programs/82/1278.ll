; ModuleID = '83/1278.c'
source_filename = "83/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x [10 x float]], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %28, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = fadd float %20, %25
  %27 = fptosi float %26 to i32
  store i32 %27, i32* %2, align 4
  br label %28

28:                                               ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %8

31:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %179, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %182

37:                                               ; preds = %32
  %38 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %41)
  %43 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %43, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fcmp oge float %47, 9.000000e+01
  br i1 %48, label %49, label %54

49:                                               ; preds = %37
  %50 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %50, i64 0, i64 %52
  store float 4.000000e+00, float* %53, align 4
  br label %163

54:                                               ; preds = %37
  %55 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %55, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp oge float %59, 8.500000e+01
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %62, i64 0, i64 %64
  store float 0x400D9999A0000000, float* %65, align 4
  br label %162

66:                                               ; preds = %54
  %67 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %67, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp oge float %71, 8.200000e+01
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %74, i64 0, i64 %76
  store float 0x400A666660000000, float* %77, align 4
  br label %161

78:                                               ; preds = %66
  %79 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %79, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp oge float %83, 7.800000e+01
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %86, i64 0, i64 %88
  store float 3.000000e+00, float* %89, align 4
  br label %160

90:                                               ; preds = %78
  %91 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %91, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %95, 7.500000e+01
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %98, i64 0, i64 %100
  store float 0x40059999A0000000, float* %101, align 4
  br label %159

102:                                              ; preds = %90
  %103 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %103, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp oge float %107, 7.200000e+01
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %110, i64 0, i64 %112
  store float 0x4002666660000000, float* %113, align 4
  br label %158

114:                                              ; preds = %102
  %115 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %115, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp oge float %119, 6.800000e+01
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %122, i64 0, i64 %124
  store float 2.000000e+00, float* %125, align 4
  br label %157

126:                                              ; preds = %114
  %127 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %127, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp oge float %131, 6.400000e+01
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %134, i64 0, i64 %136
  store float 1.500000e+00, float* %137, align 4
  br label %156

138:                                              ; preds = %126
  %139 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %139, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp oge float %143, 6.000000e+01
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %146, i64 0, i64 %148
  store float 1.000000e+00, float* %149, align 4
  br label %155

150:                                              ; preds = %138
  %151 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %151, i64 0, i64 %153
  store float 0.000000e+00, float* %154, align 4
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
  %164 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %164, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 0
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %169, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fmul float %168, %173
  %175 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %175, i64 0, i64 %177
  store float %174, float* %178, align 4
  br label %179

179:                                              ; preds = %163
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %32

182:                                              ; preds = %32
  store i32 0, i32* %3, align 4
  br label %183

183:                                              ; preds = %196, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %183
  %189 = load float, float* %6, align 4
  %190 = getelementptr inbounds [3 x [10 x float]], [3 x [10 x float]]* %5, i64 0, i64 2
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %190, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fadd float %189, %194
  store float %195, float* %6, align 4
  br label %196

196:                                              ; preds = %188
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %183

199:                                              ; preds = %183
  %200 = load float, float* %6, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sitofp i32 %201 to float
  %203 = fdiv float %200, %202
  store float %203, float* %6, align 4
  %204 = load float, float* %6, align 4
  %205 = fpext float %204 to double
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %205)
  %207 = load i32, i32* %1, align 4
  ret i32 %207
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
