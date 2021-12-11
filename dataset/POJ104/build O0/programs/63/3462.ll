; ModuleID = '64/3462.c'
source_filename = "64/3462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x [4 x i32]], align 16
  %9 = alloca [50 x [7 x i32]], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %38, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %23

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %18

41:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %42

42:                                               ; preds = %114, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %117

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %110, %46
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %113

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %60
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %61, i64 0, i64 3
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %70, i64 0, i64 1
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [7 x i32], [7 x i32]* %79, i64 0, i64 2
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %88, i64 0, i64 6
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds [7 x i32], [7 x i32]* %97, i64 0, i64 4
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds [7 x i32], [7 x i32]* %106, i64 0, i64 5
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %110

110:                                              ; preds = %53
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %49

113:                                              ; preds = %49
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %42

117:                                              ; preds = %42
  store i32 1, i32* %7, align 4
  br label %118

118:                                              ; preds = %199, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %202

122:                                              ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds [7 x i32], [7 x i32]* %125, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds [7 x i32], [7 x i32]* %130, i64 0, i64 6
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %135
  %137 = getelementptr inbounds [7 x i32], [7 x i32]* %136, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds [7 x i32], [7 x i32]* %141, i64 0, i64 6
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %138, %143
  %145 = mul nsw i32 %133, %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds [7 x i32], [7 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds [7 x i32], [7 x i32]* %153, i64 0, i64 4
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %150, %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds [7 x i32], [7 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds [7 x i32], [7 x i32]* %164, i64 0, i64 4
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %161, %166
  %168 = mul nsw i32 %156, %167
  %169 = add nsw i32 %145, %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds [7 x i32], [7 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %176
  %178 = getelementptr inbounds [7 x i32], [7 x i32]* %177, i64 0, i64 5
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %174, %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %182
  %184 = getelementptr inbounds [7 x i32], [7 x i32]* %183, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %187
  %189 = getelementptr inbounds [7 x i32], [7 x i32]* %188, i64 0, i64 5
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %185, %190
  %192 = mul nsw i32 %180, %191
  %193 = add nsw i32 %169, %192
  %194 = sitofp i32 %193 to double
  %195 = call double @sqrt(double %194) #3
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %197
  store double %195, double* %198, align 8
  br label %199

199:                                              ; preds = %122
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  br label %118

202:                                              ; preds = %118
  %203 = load i32, i32* %5, align 4
  store i32 %203, i32* %6, align 4
  br label %204

204:                                              ; preds = %285, %202
  %205 = load i32, i32* %6, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %288

207:                                              ; preds = %204
  store i32 1, i32* %3, align 4
  br label %208

208:                                              ; preds = %281, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %284

212:                                              ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fcmp olt double %216, %221
  br i1 %222, label %223, label %280

223:                                              ; preds = %212
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  store double %227, double* %11, align 8
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %234
  store double %232, double* %235, align 8
  %236 = load double, double* %11, align 8
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %239
  store double %236, double* %240, align 8
  store i32 1, i32* %4, align 4
  br label %241

241:                                              ; preds = %276, %223
  %242 = load i32, i32* %4, align 4
  %243 = icmp sle i32 %242, 6
  br i1 %243, label %244, label %279

244:                                              ; preds = %241
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [7 x i32], [7 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sitofp i32 %251 to double
  store double %252, double* %11, align 8
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [7 x i32], [7 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [7 x i32], [7 x i32]* %263, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  %267 = load double, double* %11, align 8
  %268 = fptosi double %267 to i32
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [7 x i32], [7 x i32]* %272, i64 0, i64 %274
  store i32 %268, i32* %275, align 4
  br label %276

276:                                              ; preds = %244
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  br label %241

279:                                              ; preds = %241
  br label %280

280:                                              ; preds = %279, %212
  br label %281

281:                                              ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  br label %208

284:                                              ; preds = %208
  br label %285

285:                                              ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %6, align 4
  br label %204

288:                                              ; preds = %204
  store i32 1, i32* %3, align 4
  br label %289

289:                                              ; preds = %329, %288
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %5, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %332

293:                                              ; preds = %289
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %295
  %297 = getelementptr inbounds [7 x i32], [7 x i32]* %296, i64 0, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %300
  %302 = getelementptr inbounds [7 x i32], [7 x i32]* %301, i64 0, i64 2
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %305
  %307 = getelementptr inbounds [7 x i32], [7 x i32]* %306, i64 0, i64 3
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %310
  %312 = getelementptr inbounds [7 x i32], [7 x i32]* %311, i64 0, i64 4
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %315
  %317 = getelementptr inbounds [7 x i32], [7 x i32]* %316, i64 0, i64 5
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %320
  %322 = getelementptr inbounds [7 x i32], [7 x i32]* %321, i64 0, i64 6
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %298, i32 %303, i32 %308, i32 %313, i32 %318, i32 %323, double %327)
  br label %329

329:                                              ; preds = %293
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  br label %289

332:                                              ; preds = %289
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
