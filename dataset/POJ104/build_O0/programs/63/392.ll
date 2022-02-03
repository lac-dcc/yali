; ModuleID = '64/392.c'
source_filename = "64/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [46 x [3 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* %29, i32* %33)
  br label %35

35:                                               ; preds = %21
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %17

38:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %149, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %152

44:                                               ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %47

47:                                               ; preds = %145, %44
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %148

52:                                               ; preds = %47
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %57, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = mul nsw i32 %63, %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %91, %96
  %98 = mul nsw i32 %86, %97
  %99 = add nsw i32 %75, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 2
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = mul nsw i32 %110, %121
  %123 = add nsw i32 %99, %122
  %124 = sitofp i32 %123 to double
  %125 = call double @sqrt(double %124) #4
  store double %125, double* %9, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x double], [3 x double]* %130, i64 0, i64 0
  store double %127, double* %131, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x double], [3 x double]* %136, i64 0, i64 1
  store double %133, double* %137, align 8
  %138 = load double, double* %9, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x double], [3 x double]* %141, i64 0, i64 2
  store double %138, double* %142, align 8
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %145

145:                                              ; preds = %52
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %47

148:                                              ; preds = %47
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %39

152:                                              ; preds = %39
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %155

155:                                              ; preds = %366, %152
  %156 = load i32, i32* %4, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %369

158:                                              ; preds = %155
  store i32 0, i32* %5, align 4
  br label %159

159:                                              ; preds = %362, %158
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %365

163:                                              ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x double], [3 x double]* %166, i64 0, i64 2
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x double], [3 x double]* %172, i64 0, i64 2
  %174 = load double, double* %173, align 8
  %175 = fcmp olt double %168, %174
  br i1 %175, label %176, label %214

176:                                              ; preds = %163
  store i32 0, i32* %7, align 4
  br label %177

177:                                              ; preds = %210, %176
  %178 = load i32, i32* %7, align 4
  %179 = icmp sle i32 %178, 2
  br i1 %179, label %180, label %213

180:                                              ; preds = %177
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x double], [3 x double]* %184, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  store double %188, double* %10, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x double], [3 x double]* %191, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x double], [3 x double]* %199, i64 0, i64 %201
  store double %195, double* %202, align 8
  %203 = load double, double* %10, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 %208
  store double %203, double* %209, align 8
  br label %210

210:                                              ; preds = %180
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %177

213:                                              ; preds = %177
  br label %361

214:                                              ; preds = %163
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x double], [3 x double]* %217, i64 0, i64 2
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x double], [3 x double]* %223, i64 0, i64 2
  %225 = load double, double* %224, align 8
  %226 = fsub double %219, %225
  %227 = call double @llvm.fabs.f64(double %226)
  %228 = fcmp olt double %227, 0x3EB0C6F7A0B5ED8D
  br i1 %228, label %229, label %280

229:                                              ; preds = %214
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x double], [3 x double]* %232, i64 0, i64 0
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x double], [3 x double]* %238, i64 0, i64 0
  %240 = load double, double* %239, align 8
  %241 = fcmp ogt double %234, %240
  br i1 %241, label %242, label %280

242:                                              ; preds = %229
  store i32 0, i32* %7, align 4
  br label %243

243:                                              ; preds = %276, %242
  %244 = load i32, i32* %7, align 4
  %245 = icmp sle i32 %244, 2
  br i1 %245, label %246, label %279

246:                                              ; preds = %243
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x double], [3 x double]* %250, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  store double %254, double* %10, align 8
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x double], [3 x double]* %257, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x double], [3 x double]* %265, i64 0, i64 %267
  store double %261, double* %268, align 8
  %269 = load double, double* %10, align 8
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x double], [3 x double]* %272, i64 0, i64 %274
  store double %269, double* %275, align 8
  br label %276

276:                                              ; preds = %246
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  br label %243

279:                                              ; preds = %243
  br label %360

280:                                              ; preds = %229, %214
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x double], [3 x double]* %283, i64 0, i64 2
  %285 = load double, double* %284, align 8
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x double], [3 x double]* %289, i64 0, i64 2
  %291 = load double, double* %290, align 8
  %292 = fsub double %285, %291
  %293 = call double @llvm.fabs.f64(double %292)
  %294 = fcmp olt double %293, 0x3EB0C6F7A0B5ED8D
  br i1 %294, label %295, label %359

295:                                              ; preds = %280
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x double], [3 x double]* %298, i64 0, i64 0
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x double], [3 x double]* %304, i64 0, i64 0
  %306 = load double, double* %305, align 8
  %307 = fcmp oeq double %300, %306
  br i1 %307, label %308, label %359

308:                                              ; preds = %295
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %310
  %312 = getelementptr inbounds [3 x double], [3 x double]* %311, i64 0, i64 1
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x double], [3 x double]* %317, i64 0, i64 1
  %319 = load double, double* %318, align 8
  %320 = fcmp ogt double %313, %319
  br i1 %320, label %321, label %359

321:                                              ; preds = %308
  store i32 0, i32* %7, align 4
  br label %322

322:                                              ; preds = %355, %321
  %323 = load i32, i32* %7, align 4
  %324 = icmp sle i32 %323, 2
  br i1 %324, label %325, label %358

325:                                              ; preds = %322
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %328
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x double], [3 x double]* %329, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  store double %333, double* %10, align 8
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %335
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x double], [3 x double]* %336, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %343
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x double], [3 x double]* %344, i64 0, i64 %346
  store double %340, double* %347, align 8
  %348 = load double, double* %10, align 8
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %350
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x double], [3 x double]* %351, i64 0, i64 %353
  store double %348, double* %354, align 8
  br label %355

355:                                              ; preds = %325
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %7, align 4
  br label %322

358:                                              ; preds = %322
  br label %359

359:                                              ; preds = %358, %308, %295, %280
  br label %360

360:                                              ; preds = %359, %279
  br label %361

361:                                              ; preds = %360, %213
  br label %362

362:                                              ; preds = %361
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %5, align 4
  br label %159

365:                                              ; preds = %159
  br label %366

366:                                              ; preds = %365
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %4, align 4
  br label %155

369:                                              ; preds = %155
  store i32 0, i32* %4, align 4
  br label %370

370:                                              ; preds = %441, %369
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %444

374:                                              ; preds = %370
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %376
  %378 = getelementptr inbounds [3 x double], [3 x double]* %377, i64 0, i64 0
  %379 = load double, double* %378, align 8
  %380 = fptosi double %379 to i32
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %381
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x double], [3 x double]* %387, i64 0, i64 0
  %389 = load double, double* %388, align 8
  %390 = fptosi double %389 to i32
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %391
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %392, i64 0, i64 1
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %396
  %398 = getelementptr inbounds [3 x double], [3 x double]* %397, i64 0, i64 0
  %399 = load double, double* %398, align 8
  %400 = fptosi double %399 to i32
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %401
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %402, i64 0, i64 2
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %406
  %408 = getelementptr inbounds [3 x double], [3 x double]* %407, i64 0, i64 1
  %409 = load double, double* %408, align 8
  %410 = fptosi double %409 to i32
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %411
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %412, i64 0, i64 0
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x double], [3 x double]* %417, i64 0, i64 1
  %419 = load double, double* %418, align 8
  %420 = fptosi double %419 to i32
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %422, i64 0, i64 1
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x double], [3 x double]* %427, i64 0, i64 1
  %429 = load double, double* %428, align 8
  %430 = fptosi double %429 to i32
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %431
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %432, i64 0, i64 2
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %436
  %438 = getelementptr inbounds [3 x double], [3 x double]* %437, i64 0, i64 2
  %439 = load double, double* %438, align 8
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %384, i32 %394, i32 %404, i32 %414, i32 %424, i32 %434, double %439)
  br label %441

441:                                              ; preds = %374
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %4, align 4
  br label %370

444:                                              ; preds = %370
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
