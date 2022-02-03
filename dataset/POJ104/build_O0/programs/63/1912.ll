; ModuleID = '64/1912.c'
source_filename = "64/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointlong = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.pointlong], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x [11 x double]], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 44, i1 false)
  %19 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 44, i1 false)
  %20 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 44, i1 false)
  %21 = bitcast [11 x [11 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 968, i1 false)
  %22 = bitcast [1000 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 8000, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  store i32 0, i32* %8, align 4
  br label %24

24:                                               ; preds = %39, %0
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %31, i32* %34, i32* %37)
  br label %39

39:                                               ; preds = %28
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %24

42:                                               ; preds = %24
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %48

48:                                               ; preds = %136, %42
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %139

52:                                               ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %55

55:                                               ; preds = %132, %52
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %135

59:                                               ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  %69 = sitofp i32 %68 to float
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = sitofp i32 %78 to float
  %80 = fmul float %69, %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = mul nsw i32 %89, %98
  %100 = sitofp i32 %99 to float
  %101 = fadd float %80, %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = mul nsw i32 %110, %119
  %121 = sitofp i32 %120 to float
  %122 = fadd float %101, %121
  store float %122, float* %16, align 4
  %123 = load float, float* %16, align 4
  %124 = fpext float %123 to double
  %125 = call double @sqrt(double %124) #4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x double], [11 x double]* %128, i64 0, i64 %130
  store double %125, double* %131, align 8
  br label %132

132:                                              ; preds = %59
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %55

135:                                              ; preds = %55
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  br label %48

139:                                              ; preds = %48
  store i32 0, i32* %8, align 4
  br label %140

140:                                              ; preds = %168, %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %147

147:                                              ; preds = %164, %144
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x double], [11 x double]* %154, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %160
  store double %158, double* %161, align 8
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  br label %164

164:                                              ; preds = %151
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %147

167:                                              ; preds = %147
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  br label %140

171:                                              ; preds = %140
  store i32 1, i32* %8, align 4
  br label %172

172:                                              ; preds = %215, %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %13, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %218

176:                                              ; preds = %172
  store i32 0, i32* %9, align 4
  br label %177

177:                                              ; preds = %211, %176
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %214

181:                                              ; preds = %177
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp olt double %185, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %181
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  store double %196, double* %17, align 8
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %203
  store double %201, double* %204, align 8
  %205 = load double, double* %17, align 8
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %208
  store double %205, double* %209, align 8
  br label %210

210:                                              ; preds = %192, %181
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  br label %177

214:                                              ; preds = %177
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  br label %172

218:                                              ; preds = %172
  store i32 0, i32* %8, align 4
  br label %219

219:                                              ; preds = %316, %218
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %13, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %319

223:                                              ; preds = %219
  store i32 0, i32* %9, align 4
  br label %224

224:                                              ; preds = %312, %223
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %10, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %315

228:                                              ; preds = %224
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  br label %231

231:                                              ; preds = %308, %228
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %10, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %311

235:                                              ; preds = %231
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %6, i64 0, i64 %237
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x double], [11 x double]* %238, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fcmp oeq double %242, %246
  br i1 %247, label %248, label %307

248:                                              ; preds = %235
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %255, i32 0, i32 0
  store i32 %252, i32* %256, align 16
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %263, i32 0, i32 1
  store i32 %260, i32* %264, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %271, i32 0, i32 2
  store i32 %268, i32* %272, align 8
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %279, i32 0, i32 3
  store i32 %276, i32* %280, align 4
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %287, i32 0, i32 4
  store i32 %284, i32* %288, align 16
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %295, i32 0, i32 5
  store i32 %292, i32* %296, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %303, i32 0, i32 6
  store double %300, double* %304, align 8
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %14, align 4
  br label %307

307:                                              ; preds = %248, %235
  br label %308

308:                                              ; preds = %307
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %12, align 4
  br label %231

311:                                              ; preds = %231
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %9, align 4
  br label %224

315:                                              ; preds = %224
  br label %316

316:                                              ; preds = %315
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %8, align 4
  br label %219

319:                                              ; preds = %219
  store i32 0, i32* %8, align 4
  br label %320

320:                                              ; preds = %459, %319
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* %14, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %462

324:                                              ; preds = %320
  store i32 0, i32* %15, align 4
  store i32 0, i32* %9, align 4
  br label %325

325:                                              ; preds = %415, %324
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %8, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %418

329:                                              ; preds = %325
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 16
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 16
  %340 = icmp eq i32 %334, %339
  br i1 %340, label %341, label %414

341:                                              ; preds = %329
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %344, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %349, i32 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %346, %351
  br i1 %352, label %353, label %414

353:                                              ; preds = %341
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %356, i32 0, i32 2
  %358 = load i32, i32* %357, align 8
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %361, i32 0, i32 2
  %363 = load i32, i32* %362, align 8
  %364 = icmp eq i32 %358, %363
  br i1 %364, label %365, label %414

365:                                              ; preds = %353
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %368, i32 0, i32 6
  %370 = load double, double* %369, align 8
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %373, i32 0, i32 6
  %375 = load double, double* %374, align 8
  %376 = fcmp oeq double %370, %375
  br i1 %376, label %377, label %414

377:                                              ; preds = %365
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %380, i32 0, i32 3
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %385, i32 0, i32 3
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %382, %387
  br i1 %388, label %389, label %414

389:                                              ; preds = %377
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %392, i32 0, i32 4
  %394 = load i32, i32* %393, align 16
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %397, i32 0, i32 4
  %399 = load i32, i32* %398, align 16
  %400 = icmp eq i32 %394, %399
  br i1 %400, label %401, label %414

401:                                              ; preds = %389
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %404, i32 0, i32 5
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %409, i32 0, i32 5
  %411 = load i32, i32* %410, align 4
  %412 = icmp eq i32 %406, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %401
  store i32 1, i32* %15, align 4
  br label %418

414:                                              ; preds = %401, %389, %377, %365, %353, %341, %329
  br label %415

415:                                              ; preds = %414
  %416 = load i32, i32* %9, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %9, align 4
  br label %325

418:                                              ; preds = %413, %325
  %419 = load i32, i32* %15, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %458

421:                                              ; preds = %418
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 16
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %429, i32 0, i32 1
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %434, i32 0, i32 2
  %436 = load i32, i32* %435, align 8
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %439, i32 0, i32 3
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %444, i32 0, i32 4
  %446 = load i32, i32* %445, align 16
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %449, i32 0, i32 5
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %454, i32 0, i32 6
  %456 = load double, double* %455, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %426, i32 %431, i32 %436, i32 %441, i32 %446, i32 %451, double %456)
  br label %458

458:                                              ; preds = %421, %418
  br label %459

459:                                              ; preds = %458
  %460 = load i32, i32* %8, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %8, align 4
  br label %320

462:                                              ; preds = %320
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
