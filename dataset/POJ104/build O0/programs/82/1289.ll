; ModuleID = '83/1289.c'
source_filename = "83/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [3 x [9 x float]], align 16
  %10 = alloca [9 x float], align 16
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x float], [9 x float]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), float* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %16

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %12

36:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %164, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %167

42:                                               ; preds = %37
  %43 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x float], [9 x float]* %43, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fcmp oge float %47, 9.000000e+01
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x float], [9 x float]* %50, i64 0, i64 %52
  store float 4.000000e+00, float* %53, align 4
  br label %163

54:                                               ; preds = %42
  %55 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x float], [9 x float]* %55, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp oge float %59, 8.500000e+01
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x float], [9 x float]* %62, i64 0, i64 %64
  store float 0x400D9999A0000000, float* %65, align 4
  br label %162

66:                                               ; preds = %54
  %67 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x float], [9 x float]* %67, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp oge float %71, 8.200000e+01
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x float], [9 x float]* %74, i64 0, i64 %76
  store float 0x400A666660000000, float* %77, align 4
  br label %161

78:                                               ; preds = %66
  %79 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x float], [9 x float]* %79, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp oge float %83, 7.800000e+01
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x float], [9 x float]* %86, i64 0, i64 %88
  store float 3.000000e+00, float* %89, align 4
  br label %160

90:                                               ; preds = %78
  %91 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x float], [9 x float]* %91, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %95, 7.500000e+01
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x float], [9 x float]* %98, i64 0, i64 %100
  store float 0x40059999A0000000, float* %101, align 4
  br label %159

102:                                              ; preds = %90
  %103 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x float], [9 x float]* %103, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp oge float %107, 7.200000e+01
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x float], [9 x float]* %110, i64 0, i64 %112
  store float 0x4002666660000000, float* %113, align 4
  br label %158

114:                                              ; preds = %102
  %115 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x float], [9 x float]* %115, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp oge float %119, 6.800000e+01
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x float], [9 x float]* %122, i64 0, i64 %124
  store float 2.000000e+00, float* %125, align 4
  br label %157

126:                                              ; preds = %114
  %127 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x float], [9 x float]* %127, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp oge float %131, 6.400000e+01
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x float], [9 x float]* %134, i64 0, i64 %136
  store float 1.500000e+00, float* %137, align 4
  br label %156

138:                                              ; preds = %126
  %139 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x float], [9 x float]* %139, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp oge float %143, 6.000000e+01
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x float], [9 x float]* %146, i64 0, i64 %148
  store float 1.000000e+00, float* %149, align 4
  br label %155

150:                                              ; preds = %138
  %151 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x float], [9 x float]* %151, i64 0, i64 %153
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
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %37

167:                                              ; preds = %37
  store i32 0, i32* %3, align 4
  br label %168

168:                                              ; preds = %201, %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %1, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sle i32 %169, %171
  br i1 %172, label %173, label %204

173:                                              ; preds = %168
  %174 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 0
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x float], [9 x float]* %174, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x float], [9 x float]* %179, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fmul float %178, %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x float], [9 x float]* %10, i64 0, i64 %186
  store float %184, float* %187, align 4
  %188 = load float, float* %7, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x float], [9 x float]* %10, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fadd float %188, %192
  store float %193, float* %7, align 4
  %194 = load float, float* %8, align 4
  %195 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 0
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x float], [9 x float]* %195, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fadd float %194, %199
  store float %200, float* %8, align 4
  br label %201

201:                                              ; preds = %173
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %168

204:                                              ; preds = %168
  %205 = load float, float* %7, align 4
  %206 = load float, float* %8, align 4
  %207 = fdiv float %205, %206
  store float %207, float* %6, align 4
  %208 = load float, float* %6, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %209)
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
