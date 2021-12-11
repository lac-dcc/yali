; ModuleID = '21/1748.c'
source_filename = "21/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [400 x float], align 16
  %2 = alloca float, align 4
  %3 = alloca [400 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %27, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %18

30:                                               ; preds = %18
  store float 0.000000e+00, float* %2, align 4
  store i32 0, i32* %8, align 4
  br label %31

31:                                               ; preds = %42, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load float, float* %2, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fadd float %36, %40
  store float %41, float* %2, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %31

45:                                               ; preds = %31
  %46 = load float, float* %2, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %46, %48
  store float %49, float* %6, align 4
  store i32 0, i32* %8, align 4
  br label %50

50:                                               ; preds = %82, %45
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load float, float* %6, align 4
  %60 = fcmp oge float %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load float, float* %6, align 4
  %67 = fsub float %65, %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %69
  store float %67, float* %70, align 4
  br label %81

71:                                               ; preds = %54
  %72 = load float, float* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fsub float %72, %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %79
  store float %77, float* %80, align 4
  br label %81

81:                                               ; preds = %71, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %50

85:                                               ; preds = %50
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %86

86:                                               ; preds = %103, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fcmp ogt float %94, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load i32, i32* %8, align 4
  store i32 %101, i32* %9, align 4
  br label %102

102:                                              ; preds = %100, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %86

106:                                              ; preds = %86
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %107

107:                                              ; preds = %132, %106
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp oeq float %115, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %111
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %127
  store float %125, float* %128, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  br label %131

131:                                              ; preds = %121, %111
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %107

135:                                              ; preds = %107
  store i32 0, i32* %14, align 4
  store i32 0, i32* %8, align 4
  br label %136

136:                                              ; preds = %150, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %137, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load float, float* %6, align 4
  %147 = fcmp ole float %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i32 1, i32* %14, align 4
  br label %153

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %136

153:                                              ; preds = %148, %136
  %154 = load i32, i32* %14, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %214

156:                                              ; preds = %153
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %157

157:                                              ; preds = %180, %156
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %157
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = load float, float* %6, align 4
  %168 = fcmp ole float %166, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %162
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %175
  store float %173, float* %176, align 4
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  br label %179

179:                                              ; preds = %169, %162
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  br label %157

183:                                              ; preds = %157
  %184 = load i32, i32* %10, align 4
  store i32 %184, i32* %15, align 4
  store i32 0, i32* %8, align 4
  %185 = load i32, i32* %15, align 4
  store i32 %185, i32* %10, align 4
  br label %186

186:                                              ; preds = %209, %183
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  br i1 %190, label %191, label %212

191:                                              ; preds = %186
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = load float, float* %6, align 4
  %197 = fcmp ogt float %195, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %191
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %204
  store float %202, float* %205, align 4
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  br label %208

208:                                              ; preds = %198, %191
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  br label %186

212:                                              ; preds = %186
  %213 = load i32, i32* %10, align 4
  store i32 %213, i32* %16, align 4
  br label %235

214:                                              ; preds = %153
  %215 = load i32, i32* %14, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %214
  store i32 0, i32* %8, align 4
  br label %218

218:                                              ; preds = %230, %217
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %11, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %233

222:                                              ; preds = %218
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %228
  store float %226, float* %229, align 4
  br label %230

230:                                              ; preds = %222
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  br label %218

233:                                              ; preds = %218
  br label %234

234:                                              ; preds = %233, %214
  br label %235

235:                                              ; preds = %234, %212
  %236 = load i32, i32* %11, align 4
  store i32 %236, i32* %16, align 4
  store i32 1, i32* %13, align 4
  %237 = load i32, i32* %16, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 0, i32* %13, align 4
  br label %241

241:                                              ; preds = %240, %235
  %242 = load i32, i32* %13, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %267

244:                                              ; preds = %241
  store i32 0, i32* %8, align 4
  br label %245

245:                                              ; preds = %257, %244
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %16, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %245
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %252
  %254 = load float, float* %253, align 4
  %255 = fpext float %254 to double
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %255)
  br label %257

257:                                              ; preds = %250
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  br label %245

260:                                              ; preds = %245
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fpext float %264 to double
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %265)
  br label %275

267:                                              ; preds = %241
  %268 = load i32, i32* %16, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = fpext float %272 to double
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %273)
  br label %275

275:                                              ; preds = %267, %260
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
