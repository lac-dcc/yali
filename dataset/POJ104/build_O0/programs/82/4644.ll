; ModuleID = '83/4644.c'
source_filename = "83/4644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 4.000000e+00, double* %6, align 8
  store double 3.700000e+00, double* %7, align 8
  store double 3.300000e+00, double* %8, align 8
  store double 3.000000e+00, double* %9, align 8
  store double 2.700000e+00, double* %10, align 8
  store double 2.300000e+00, double* %11, align 8
  store double 2.000000e+00, double* %12, align 8
  store double 1.500000e+00, double* %13, align 8
  store double 1.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %19, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %20, align 4
  br label %24

24:                                               ; preds = %33, %0
  %25 = load i32, i32* %20, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %20, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %20, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %20, align 4
  br label %24

36:                                               ; preds = %24
  store i32 0, i32* %21, align 4
  br label %37

37:                                               ; preds = %218, %36
  %38 = load i32, i32* %21, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %221

41:                                               ; preds = %37
  %42 = load i32, i32* %21, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %44)
  %46 = load i32, i32* %21, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  %52 = load i32, i32* %21, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 100
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load double, double* %6, align 8
  %59 = load i32, i32* %21, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %60
  store double %58, double* %61, align 8
  br label %217

62:                                               ; preds = %51, %41
  %63 = load i32, i32* %21, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 85
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load i32, i32* %21, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 89
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load double, double* %7, align 8
  %76 = load i32, i32* %21, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %77
  store double %75, double* %78, align 8
  br label %216

79:                                               ; preds = %68, %62
  %80 = load i32, i32* %21, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 82
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load i32, i32* %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 84
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load double, double* %8, align 8
  %93 = load i32, i32* %21, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %94
  store double %92, double* %95, align 8
  br label %215

96:                                               ; preds = %85, %79
  %97 = load i32, i32* %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 78
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = load i32, i32* %21, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 81
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load double, double* %9, align 8
  %110 = load i32, i32* %21, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %111
  store double %109, double* %112, align 8
  br label %214

113:                                              ; preds = %102, %96
  %114 = load i32, i32* %21, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 75
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = load i32, i32* %21, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 77
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = load double, double* %10, align 8
  %127 = load i32, i32* %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %128
  store double %126, double* %129, align 8
  br label %213

130:                                              ; preds = %119, %113
  %131 = load i32, i32* %21, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 72
  br i1 %135, label %136, label %147

136:                                              ; preds = %130
  %137 = load i32, i32* %21, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 74
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load double, double* %11, align 8
  %144 = load i32, i32* %21, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %145
  store double %143, double* %146, align 8
  br label %212

147:                                              ; preds = %136, %130
  %148 = load i32, i32* %21, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 68
  br i1 %152, label %153, label %164

153:                                              ; preds = %147
  %154 = load i32, i32* %21, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 71
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = load double, double* %12, align 8
  %161 = load i32, i32* %21, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %162
  store double %160, double* %163, align 8
  br label %211

164:                                              ; preds = %153, %147
  %165 = load i32, i32* %21, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 64
  br i1 %169, label %170, label %181

170:                                              ; preds = %164
  %171 = load i32, i32* %21, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 67
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = load double, double* %13, align 8
  %178 = load i32, i32* %21, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %179
  store double %177, double* %180, align 8
  br label %210

181:                                              ; preds = %170, %164
  %182 = load i32, i32* %21, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 60
  br i1 %186, label %187, label %198

187:                                              ; preds = %181
  %188 = load i32, i32* %21, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 63
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = load double, double* %14, align 8
  %195 = load i32, i32* %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %196
  store double %194, double* %197, align 8
  br label %209

198:                                              ; preds = %187, %181
  %199 = load i32, i32* %21, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %202, 60
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load i32, i32* %21, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %206
  store double 0.000000e+00, double* %207, align 8
  br label %208

208:                                              ; preds = %204, %198
  br label %209

209:                                              ; preds = %208, %193
  br label %210

210:                                              ; preds = %209, %176
  br label %211

211:                                              ; preds = %210, %159
  br label %212

212:                                              ; preds = %211, %142
  br label %213

213:                                              ; preds = %212, %125
  br label %214

214:                                              ; preds = %213, %108
  br label %215

215:                                              ; preds = %214, %91
  br label %216

216:                                              ; preds = %215, %74
  br label %217

217:                                              ; preds = %216, %57
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %21, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %21, align 4
  br label %37

221:                                              ; preds = %37
  store i32 0, i32* %22, align 4
  br label %222

222:                                              ; preds = %249, %221
  %223 = load i32, i32* %22, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %252

226:                                              ; preds = %222
  %227 = load i32, i32* %22, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fmul double 1.000000e+00, %230
  store double %231, double* %17, align 8
  %232 = load i32, i32* %22, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %19, align 4
  %236 = load double, double* %17, align 8
  %237 = load i32, i32* %19, align 4
  %238 = sitofp i32 %237 to double
  %239 = fmul double %236, %238
  %240 = load double, double* %16, align 8
  %241 = fadd double %240, %239
  store double %241, double* %16, align 8
  %242 = load i32, i32* %22, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to double
  %247 = load double, double* %18, align 8
  %248 = fadd double %247, %246
  store double %248, double* %18, align 8
  br label %249

249:                                              ; preds = %226
  %250 = load i32, i32* %22, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %22, align 4
  br label %222

252:                                              ; preds = %222
  %253 = load double, double* %16, align 8
  %254 = load double, double* %18, align 8
  %255 = fdiv double %253, %254
  store double %255, double* %15, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %255)
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
