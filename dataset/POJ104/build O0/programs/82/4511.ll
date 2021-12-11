; ModuleID = '83/4511.c'
source_filename = "83/4511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @suan(i32* %0, i32* %1, i32 %2, float %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store float %3, float* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %12

12:                                               ; preds = %190, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %193

16:                                               ; preds = %12
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 60
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %25
  store double 0.000000e+00, double* %26, align 8
  br label %189

27:                                               ; preds = %16
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double 1.000000e+00, %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %43
  store double %41, double* %44, align 8
  br label %188

45:                                               ; preds = %27
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 68
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double 1.500000e+00, %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %61
  store double %59, double* %62, align 8
  br label %187

63:                                               ; preds = %45
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 72
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double 2.000000e+00, %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %79
  store double %77, double* %80, align 8
  br label %186

81:                                               ; preds = %63
  %82 = load i32*, i32** %6, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 75
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = load i32*, i32** %5, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double 2.300000e+00, %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %97
  store double %95, double* %98, align 8
  br label %185

99:                                               ; preds = %81
  %100 = load i32*, i32** %6, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 78
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = load i32*, i32** %5, align 8
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double 2.700000e+00, %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %115
  store double %113, double* %116, align 8
  br label %184

117:                                              ; preds = %99
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 82
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  %125 = load i32*, i32** %5, align 8
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double 3.000000e+00, %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %133
  store double %131, double* %134, align 8
  br label %183

135:                                              ; preds = %117
  %136 = load i32*, i32** %6, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 85
  br i1 %141, label %142, label %152

142:                                              ; preds = %135
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %144
  store double 3.000000e+00, double* %145, align 8
  %146 = load i32*, i32** %5, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 3, %150
  br label %182

152:                                              ; preds = %135
  %153 = load i32*, i32** %6, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %157, 90
  br i1 %158, label %159, label %170

159:                                              ; preds = %152
  %160 = load i32*, i32** %5, align 8
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double 3.700000e+00, %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %168
  store double %166, double* %169, align 8
  br label %181

170:                                              ; preds = %152
  %171 = load i32*, i32** %5, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = fmul double 4.000000e+00, %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %179
  store double %177, double* %180, align 8
  br label %181

181:                                              ; preds = %170, %159
  br label %182

182:                                              ; preds = %181, %142
  br label %183

183:                                              ; preds = %182, %124
  br label %184

184:                                              ; preds = %183, %106
  br label %185

185:                                              ; preds = %184, %88
  br label %186

186:                                              ; preds = %185, %70
  br label %187

187:                                              ; preds = %186, %52
  br label %188

188:                                              ; preds = %187, %34
  br label %189

189:                                              ; preds = %188, %23
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  br label %12

193:                                              ; preds = %12
  store float 0.000000e+00, float* %11, align 4
  store i32 0, i32* %10, align 4
  br label %194

194:                                              ; preds = %207, %193
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %210

198:                                              ; preds = %194
  %199 = load float, float* %11, align 4
  %200 = load i32*, i32** %5, align 8
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to float
  %206 = fadd float %199, %205
  store float %206, float* %11, align 4
  br label %207

207:                                              ; preds = %198
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  br label %194

210:                                              ; preds = %194
  store i32 0, i32* %10, align 4
  br label %211

211:                                              ; preds = %224, %210
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %211
  %216 = load float, float* %8, align 4
  %217 = fpext float %216 to double
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fadd double %217, %221
  %223 = fptrunc double %222 to float
  store float %223, float* %8, align 4
  br label %224

224:                                              ; preds = %215
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  br label %211

227:                                              ; preds = %211
  %228 = load float, float* %8, align 4
  %229 = load float, float* %11, align 4
  %230 = fdiv float %228, %229
  store float %230, float* %8, align 4
  %231 = load float, float* %8, align 4
  ret float %231
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %8

20:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %21

33:                                               ; preds = %21
  store float 0.000000e+00, float* %6, align 4
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %2, align 4
  %37 = load float, float* %6, align 4
  %38 = call float @suan(i32* %34, i32* %35, i32 %36, float %37)
  store float %38, float* %6, align 4
  %39 = load float, float* %6, align 4
  %40 = fpext float %39 to double
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %40)
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
