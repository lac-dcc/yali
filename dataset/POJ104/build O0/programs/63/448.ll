; ModuleID = '64/448.c'
source_filename = "64/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x [15 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [105 x double], align 16
  %11 = alloca [105 x [2 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %40, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %36, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %25

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %20

43:                                               ; preds = %20
  %44 = bitcast [15 x [15 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %44, i8 0, i64 1800, i1 false)
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %155, %43
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %158

49:                                               ; preds = %45
  store i32 1, i32* %9, align 4
  br label %50

50:                                               ; preds = %151, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %154

56:                                               ; preds = %50
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %61, %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %74, %81
  %83 = mul nsw i32 %69, %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %88, %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %101, %108
  %110 = mul nsw i32 %96, %109
  %111 = add nsw i32 %83, %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %116, %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %129, %136
  %138 = mul nsw i32 %124, %137
  %139 = add nsw i32 %111, %138
  %140 = sitofp i32 %139 to double
  %141 = call double @sqrt(double %140) #4
  store double %141, double* %7, align 8
  %142 = load double, double* %7, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [15 x double], [15 x double]* %145, i64 0, i64 %149
  store double %142, double* %150, align 8
  br label %151

151:                                              ; preds = %56
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  br label %50

154:                                              ; preds = %50
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %45

158:                                              ; preds = %45
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %159

159:                                              ; preds = %205, %158
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %208

163:                                              ; preds = %159
  store i32 0, i32* %14, align 4
  br label %164

164:                                              ; preds = %201, %163
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %204

168:                                              ; preds = %164
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [15 x double], [15 x double]* %171, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  br label %201

178:                                              ; preds = %168
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 0
  store i32 %179, i32* %183, align 8
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 1
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [15 x double], [15 x double]* %191, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %197
  store double %195, double* %198, align 8
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  br label %201

201:                                              ; preds = %178, %177
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  br label %164

204:                                              ; preds = %164
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  br label %159

208:                                              ; preds = %159
  store i32 1, i32* %16, align 4
  br label %209

209:                                              ; preds = %300, %208
  %210 = load i32, i32* %16, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %303

213:                                              ; preds = %209
  %214 = load i32, i32* %12, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %17, align 4
  br label %216

216:                                              ; preds = %296, %213
  %217 = load i32, i32* %17, align 4
  %218 = load i32, i32* %16, align 4
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %299

220:                                              ; preds = %216
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %17, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fcmp ogt double %224, %229
  br i1 %230, label %231, label %295

231:                                              ; preds = %220
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 8
  %237 = sitofp i32 %236 to double
  store double %237, double* %15, align 8
  %238 = load i32, i32* %17, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %240
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 8
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 0
  store i32 %243, i32* %247, align 8
  %248 = load double, double* %15, align 8
  %249 = fptosi double %248 to i32
  %250 = load i32, i32* %17, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 0
  store i32 %249, i32* %254, align 8
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = sitofp i32 %259 to double
  store double %260, double* %15, align 8
  %261 = load i32, i32* %17, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 0, i64 1
  store i32 %266, i32* %270, align 4
  %271 = load double, double* %15, align 8
  %272 = fptosi double %271 to i32
  %273 = load i32, i32* %17, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %276, i64 0, i64 1
  store i32 %272, i32* %277, align 4
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  store double %281, double* %15, align 8
  %282 = load i32, i32* %17, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %288
  store double %286, double* %289, align 8
  %290 = load double, double* %15, align 8
  %291 = load i32, i32* %17, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %293
  store double %290, double* %294, align 8
  br label %295

295:                                              ; preds = %231, %220
  br label %296

296:                                              ; preds = %295
  %297 = load i32, i32* %17, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %17, align 4
  br label %216

299:                                              ; preds = %216
  br label %300

300:                                              ; preds = %299
  %301 = load i32, i32* %16, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %16, align 4
  br label %209

303:                                              ; preds = %209
  store i32 0, i32* %18, align 4
  br label %304

304:                                              ; preds = %368, %303
  %305 = load i32, i32* %18, align 4
  %306 = load i32, i32* %12, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %371

308:                                              ; preds = %304
  %309 = load i32, i32* %18, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x i32], [2 x i32]* %311, i64 0, i64 0
  %313 = load i32, i32* %312, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %314
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %315, i64 0, i64 0
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %323
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %324, i64 0, i64 1
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %328
  %330 = getelementptr inbounds [2 x i32], [2 x i32]* %329, i64 0, i64 0
  %331 = load i32, i32* %330, align 8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %332
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %333, i64 0, i64 2
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %18, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %337
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %338, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %341
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %342, i64 0, i64 0
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %18, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %346
  %348 = getelementptr inbounds [2 x i32], [2 x i32]* %347, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %350
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %351, i64 0, i64 1
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %18, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %11, i64 0, i64 %355
  %357 = getelementptr inbounds [2 x i32], [2 x i32]* %356, i64 0, i64 1
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %359
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %360, i64 0, i64 2
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %18, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [105 x double], [105 x double]* %10, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %317, i32 %326, i32 %335, i32 %344, i32 %353, i32 %362, double %366)
  br label %368

368:                                              ; preds = %308
  %369 = load i32, i32* %18, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %18, align 4
  br label %304

371:                                              ; preds = %304
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
