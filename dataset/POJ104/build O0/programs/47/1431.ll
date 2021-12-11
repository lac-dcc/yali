; ModuleID = '48/1431.c'
source_filename = "48/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 484, i1 false)
  %20 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 484, i1 false)
  %21 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 484, i1 false)
  %22 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 484, i1 false)
  %23 = bitcast [11 x [11 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 484, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8)
  %25 = load i32, i32* %7, align 4
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 5
  store i32 %25, i32* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %169

30:                                               ; preds = %0
  store i32 1, i32* %9, align 4
  br label %31

31:                                               ; preds = %133, %30
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %32, 9
  br i1 %33, label %34, label %136

34:                                               ; preds = %31
  store i32 1, i32* %10, align 4
  br label %35

35:                                               ; preds = %129, %34
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %36, 9
  br i1 %37, label %38, label %132

38:                                               ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 2, %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %46, %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %55, %63
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %64, %72
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %73, %81
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %82, %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %92, %101
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %102, %111
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %112, %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  br label %129

129:                                              ; preds = %38
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %35

132:                                              ; preds = %35
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %31

136:                                              ; preds = %31
  store i32 1, i32* %11, align 4
  br label %137

137:                                              ; preds = %165, %136
  %138 = load i32, i32* %11, align 4
  %139 = icmp sle i32 %138, 9
  br i1 %139, label %140, label %168

140:                                              ; preds = %137
  store i32 1, i32* %12, align 4
  br label %141

141:                                              ; preds = %153, %140
  %142 = load i32, i32* %12, align 4
  %143 = icmp sle i32 %142, 8
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %144
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %141

156:                                              ; preds = %141
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %156
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  br label %137

168:                                              ; preds = %137
  br label %169

169:                                              ; preds = %168, %0
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %417

172:                                              ; preds = %169
  store i32 1, i32* %9, align 4
  br label %173

173:                                              ; preds = %275, %172
  %174 = load i32, i32* %9, align 4
  %175 = icmp sle i32 %174, 9
  br i1 %175, label %176, label %278

176:                                              ; preds = %173
  store i32 1, i32* %10, align 4
  br label %177

177:                                              ; preds = %271, %176
  %178 = load i32, i32* %10, align 4
  %179 = icmp sle i32 %178, 9
  br i1 %179, label %180, label %274

180:                                              ; preds = %177
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 2, %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %188, %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %197, %205
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %206, %214
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i32], [11 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %215, %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %224, %233
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %234, %243
  %245 = load i32, i32* %9, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %244, %253
  %255 = load i32, i32* %9, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i32], [11 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %254, %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i32], [11 x i32]* %267, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  br label %271

271:                                              ; preds = %180
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %10, align 4
  br label %177

274:                                              ; preds = %177
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %9, align 4
  br label %173

278:                                              ; preds = %173
  store i32 1, i32* %11, align 4
  br label %279

279:                                              ; preds = %381, %278
  %280 = load i32, i32* %11, align 4
  %281 = icmp sle i32 %280, 9
  br i1 %281, label %282, label %384

282:                                              ; preds = %279
  store i32 1, i32* %12, align 4
  br label %283

283:                                              ; preds = %377, %282
  %284 = load i32, i32* %12, align 4
  %285 = icmp sle i32 %284, 9
  br i1 %285, label %286, label %380

286:                                              ; preds = %283
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i32], [11 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = mul nsw i32 2, %293
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %296
  %298 = load i32, i32* %12, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i32], [11 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %294, %302
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %305
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i32], [11 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %303, %311
  %313 = load i32, i32* %11, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %315
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i32], [11 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %312, %320
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %324
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x i32], [11 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %321, %329
  %331 = load i32, i32* %11, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %333
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x i32], [11 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %330, %339
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %343
  %345 = load i32, i32* %12, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x i32], [11 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %340, %349
  %351 = load i32, i32* %11, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %353
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x i32], [11 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %350, %359
  %361 = load i32, i32* %11, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %363
  %365 = load i32, i32* %12, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i32], [11 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %360, %369
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %372
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i32], [11 x i32]* %373, i64 0, i64 %375
  store i32 %370, i32* %376, align 4
  br label %377

377:                                              ; preds = %286
  %378 = load i32, i32* %12, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %12, align 4
  br label %283

380:                                              ; preds = %283
  br label %381

381:                                              ; preds = %380
  %382 = load i32, i32* %11, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %11, align 4
  br label %279

384:                                              ; preds = %279
  store i32 1, i32* %13, align 4
  br label %385

385:                                              ; preds = %413, %384
  %386 = load i32, i32* %13, align 4
  %387 = icmp sle i32 %386, 9
  br i1 %387, label %388, label %416

388:                                              ; preds = %385
  store i32 1, i32* %14, align 4
  br label %389

389:                                              ; preds = %401, %388
  %390 = load i32, i32* %14, align 4
  %391 = icmp sle i32 %390, 8
  br i1 %391, label %392, label %404

392:                                              ; preds = %389
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %394
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [11 x i32], [11 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %399)
  br label %401

401:                                              ; preds = %392
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %14, align 4
  br label %389

404:                                              ; preds = %389
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %406
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11 x i32], [11 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %411)
  br label %413

413:                                              ; preds = %404
  %414 = load i32, i32* %13, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %13, align 4
  br label %385

416:                                              ; preds = %385
  br label %417

417:                                              ; preds = %416, %169
  %418 = load i32, i32* %8, align 4
  %419 = icmp eq i32 %418, 3
  br i1 %419, label %420, label %771

420:                                              ; preds = %417
  store i32 1, i32* %9, align 4
  br label %421

421:                                              ; preds = %523, %420
  %422 = load i32, i32* %9, align 4
  %423 = icmp sle i32 %422, 9
  br i1 %423, label %424, label %526

424:                                              ; preds = %421
  store i32 1, i32* %10, align 4
  br label %425

425:                                              ; preds = %519, %424
  %426 = load i32, i32* %10, align 4
  %427 = icmp sle i32 %426, 9
  br i1 %427, label %428, label %522

428:                                              ; preds = %425
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %430
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x i32], [11 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = mul nsw i32 2, %435
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %438
  %440 = load i32, i32* %10, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [11 x i32], [11 x i32]* %439, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %436, %444
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %447
  %449 = load i32, i32* %10, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i32], [11 x i32]* %448, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %445, %453
  %455 = load i32, i32* %9, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %457
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [11 x i32], [11 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %454, %462
  %464 = load i32, i32* %9, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %466
  %468 = load i32, i32* %10, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [11 x i32], [11 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add nsw i32 %463, %471
  %473 = load i32, i32* %9, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %475
  %477 = load i32, i32* %10, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x i32], [11 x i32]* %476, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = add nsw i32 %472, %481
  %483 = load i32, i32* %9, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %485
  %487 = load i32, i32* %10, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x i32], [11 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %482, %491
  %493 = load i32, i32* %9, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %495
  %497 = load i32, i32* %10, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [11 x i32], [11 x i32]* %496, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %492, %501
  %503 = load i32, i32* %9, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %505
  %507 = load i32, i32* %10, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x i32], [11 x i32]* %506, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add nsw i32 %502, %511
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %514
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11 x i32], [11 x i32]* %515, i64 0, i64 %517
  store i32 %512, i32* %518, align 4
  br label %519

519:                                              ; preds = %428
  %520 = load i32, i32* %10, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %10, align 4
  br label %425

522:                                              ; preds = %425
  br label %523

523:                                              ; preds = %522
  %524 = load i32, i32* %9, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %9, align 4
  br label %421

526:                                              ; preds = %421
  store i32 1, i32* %11, align 4
  br label %527

527:                                              ; preds = %629, %526
  %528 = load i32, i32* %11, align 4
  %529 = icmp sle i32 %528, 9
  br i1 %529, label %530, label %632

530:                                              ; preds = %527
  store i32 1, i32* %12, align 4
  br label %531

531:                                              ; preds = %625, %530
  %532 = load i32, i32* %12, align 4
  %533 = icmp sle i32 %532, 9
  br i1 %533, label %534, label %628

534:                                              ; preds = %531
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %536
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [11 x i32], [11 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = mul nsw i32 2, %541
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %544
  %546 = load i32, i32* %12, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x i32], [11 x i32]* %545, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = add nsw i32 %542, %550
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %553
  %555 = load i32, i32* %12, align 4
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [11 x i32], [11 x i32]* %554, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = add nsw i32 %551, %559
  %561 = load i32, i32* %11, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %563
  %565 = load i32, i32* %12, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [11 x i32], [11 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = add nsw i32 %560, %568
  %570 = load i32, i32* %11, align 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %572
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [11 x i32], [11 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = add nsw i32 %569, %577
  %579 = load i32, i32* %11, align 4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %581
  %583 = load i32, i32* %12, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x i32], [11 x i32]* %582, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = add nsw i32 %578, %587
  %589 = load i32, i32* %11, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %591
  %593 = load i32, i32* %12, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [11 x i32], [11 x i32]* %592, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = add nsw i32 %588, %597
  %599 = load i32, i32* %11, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %601
  %603 = load i32, i32* %12, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [11 x i32], [11 x i32]* %602, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = add nsw i32 %598, %607
  %609 = load i32, i32* %11, align 4
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %611
  %613 = load i32, i32* %12, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [11 x i32], [11 x i32]* %612, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = add nsw i32 %608, %617
  %619 = load i32, i32* %11, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %620
  %622 = load i32, i32* %12, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [11 x i32], [11 x i32]* %621, i64 0, i64 %623
  store i32 %618, i32* %624, align 4
  br label %625

625:                                              ; preds = %534
  %626 = load i32, i32* %12, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %12, align 4
  br label %531

628:                                              ; preds = %531
  br label %629

629:                                              ; preds = %628
  %630 = load i32, i32* %11, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %11, align 4
  br label %527

632:                                              ; preds = %527
  store i32 1, i32* %13, align 4
  br label %633

633:                                              ; preds = %735, %632
  %634 = load i32, i32* %13, align 4
  %635 = icmp sle i32 %634, 9
  br i1 %635, label %636, label %738

636:                                              ; preds = %633
  store i32 1, i32* %14, align 4
  br label %637

637:                                              ; preds = %731, %636
  %638 = load i32, i32* %14, align 4
  %639 = icmp sle i32 %638, 9
  br i1 %639, label %640, label %734

640:                                              ; preds = %637
  %641 = load i32, i32* %13, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %642
  %644 = load i32, i32* %14, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [11 x i32], [11 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = mul nsw i32 2, %647
  %649 = load i32, i32* %13, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %650
  %652 = load i32, i32* %14, align 4
  %653 = sub nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [11 x i32], [11 x i32]* %651, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = add nsw i32 %648, %656
  %658 = load i32, i32* %13, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %659
  %661 = load i32, i32* %14, align 4
  %662 = add nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [11 x i32], [11 x i32]* %660, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = add nsw i32 %657, %665
  %667 = load i32, i32* %13, align 4
  %668 = sub nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %669
  %671 = load i32, i32* %14, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x i32], [11 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = add nsw i32 %666, %674
  %676 = load i32, i32* %13, align 4
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %678
  %680 = load i32, i32* %14, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [11 x i32], [11 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = add nsw i32 %675, %683
  %685 = load i32, i32* %13, align 4
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %687
  %689 = load i32, i32* %14, align 4
  %690 = add nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [11 x i32], [11 x i32]* %688, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = add nsw i32 %684, %693
  %695 = load i32, i32* %13, align 4
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %697
  %699 = load i32, i32* %14, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [11 x i32], [11 x i32]* %698, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = add nsw i32 %694, %703
  %705 = load i32, i32* %13, align 4
  %706 = sub nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %707
  %709 = load i32, i32* %14, align 4
  %710 = add nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [11 x i32], [11 x i32]* %708, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = add nsw i32 %704, %713
  %715 = load i32, i32* %13, align 4
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %717
  %719 = load i32, i32* %14, align 4
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [11 x i32], [11 x i32]* %718, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = add nsw i32 %714, %723
  %725 = load i32, i32* %13, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %726
  %728 = load i32, i32* %14, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [11 x i32], [11 x i32]* %727, i64 0, i64 %729
  store i32 %724, i32* %730, align 4
  br label %731

731:                                              ; preds = %640
  %732 = load i32, i32* %14, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, i32* %14, align 4
  br label %637

734:                                              ; preds = %637
  br label %735

735:                                              ; preds = %734
  %736 = load i32, i32* %13, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %13, align 4
  br label %633

738:                                              ; preds = %633
  store i32 1, i32* %15, align 4
  br label %739

739:                                              ; preds = %767, %738
  %740 = load i32, i32* %15, align 4
  %741 = icmp sle i32 %740, 9
  br i1 %741, label %742, label %770

742:                                              ; preds = %739
  store i32 1, i32* %16, align 4
  br label %743

743:                                              ; preds = %755, %742
  %744 = load i32, i32* %16, align 4
  %745 = icmp sle i32 %744, 8
  br i1 %745, label %746, label %758

746:                                              ; preds = %743
  %747 = load i32, i32* %15, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %748
  %750 = load i32, i32* %16, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [11 x i32], [11 x i32]* %749, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %753)
  br label %755

755:                                              ; preds = %746
  %756 = load i32, i32* %16, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, i32* %16, align 4
  br label %743

758:                                              ; preds = %743
  %759 = load i32, i32* %15, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %760
  %762 = load i32, i32* %16, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [11 x i32], [11 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %765)
  br label %767

767:                                              ; preds = %758
  %768 = load i32, i32* %15, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, i32* %15, align 4
  br label %739

770:                                              ; preds = %739
  br label %771

771:                                              ; preds = %770, %417
  %772 = load i32, i32* %8, align 4
  %773 = icmp eq i32 %772, 4
  br i1 %773, label %774, label %1231

774:                                              ; preds = %771
  store i32 1, i32* %9, align 4
  br label %775

775:                                              ; preds = %877, %774
  %776 = load i32, i32* %9, align 4
  %777 = icmp sle i32 %776, 9
  br i1 %777, label %778, label %880

778:                                              ; preds = %775
  store i32 1, i32* %10, align 4
  br label %779

779:                                              ; preds = %873, %778
  %780 = load i32, i32* %10, align 4
  %781 = icmp sle i32 %780, 9
  br i1 %781, label %782, label %876

782:                                              ; preds = %779
  %783 = load i32, i32* %9, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %784
  %786 = load i32, i32* %10, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [11 x i32], [11 x i32]* %785, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = mul nsw i32 2, %789
  %791 = load i32, i32* %9, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %792
  %794 = load i32, i32* %10, align 4
  %795 = sub nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [11 x i32], [11 x i32]* %793, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = add nsw i32 %790, %798
  %800 = load i32, i32* %9, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %801
  %803 = load i32, i32* %10, align 4
  %804 = add nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [11 x i32], [11 x i32]* %802, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = add nsw i32 %799, %807
  %809 = load i32, i32* %9, align 4
  %810 = sub nsw i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %811
  %813 = load i32, i32* %10, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [11 x i32], [11 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = add nsw i32 %808, %816
  %818 = load i32, i32* %9, align 4
  %819 = add nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %820
  %822 = load i32, i32* %10, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [11 x i32], [11 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = add nsw i32 %817, %825
  %827 = load i32, i32* %9, align 4
  %828 = add nsw i32 %827, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %829
  %831 = load i32, i32* %10, align 4
  %832 = add nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [11 x i32], [11 x i32]* %830, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = add nsw i32 %826, %835
  %837 = load i32, i32* %9, align 4
  %838 = add nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %839
  %841 = load i32, i32* %10, align 4
  %842 = sub nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [11 x i32], [11 x i32]* %840, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = add nsw i32 %836, %845
  %847 = load i32, i32* %9, align 4
  %848 = sub nsw i32 %847, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %849
  %851 = load i32, i32* %10, align 4
  %852 = add nsw i32 %851, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [11 x i32], [11 x i32]* %850, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = add nsw i32 %846, %855
  %857 = load i32, i32* %9, align 4
  %858 = sub nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %859
  %861 = load i32, i32* %10, align 4
  %862 = sub nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [11 x i32], [11 x i32]* %860, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = add nsw i32 %856, %865
  %867 = load i32, i32* %9, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %868
  %870 = load i32, i32* %10, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [11 x i32], [11 x i32]* %869, i64 0, i64 %871
  store i32 %866, i32* %872, align 4
  br label %873

873:                                              ; preds = %782
  %874 = load i32, i32* %10, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, i32* %10, align 4
  br label %779

876:                                              ; preds = %779
  br label %877

877:                                              ; preds = %876
  %878 = load i32, i32* %9, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, i32* %9, align 4
  br label %775

880:                                              ; preds = %775
  store i32 1, i32* %11, align 4
  br label %881

881:                                              ; preds = %983, %880
  %882 = load i32, i32* %11, align 4
  %883 = icmp sle i32 %882, 9
  br i1 %883, label %884, label %986

884:                                              ; preds = %881
  store i32 1, i32* %12, align 4
  br label %885

885:                                              ; preds = %979, %884
  %886 = load i32, i32* %12, align 4
  %887 = icmp sle i32 %886, 9
  br i1 %887, label %888, label %982

888:                                              ; preds = %885
  %889 = load i32, i32* %11, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %890
  %892 = load i32, i32* %12, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [11 x i32], [11 x i32]* %891, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = mul nsw i32 2, %895
  %897 = load i32, i32* %11, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %898
  %900 = load i32, i32* %12, align 4
  %901 = sub nsw i32 %900, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [11 x i32], [11 x i32]* %899, i64 0, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = add nsw i32 %896, %904
  %906 = load i32, i32* %11, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %907
  %909 = load i32, i32* %12, align 4
  %910 = add nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [11 x i32], [11 x i32]* %908, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = add nsw i32 %905, %913
  %915 = load i32, i32* %11, align 4
  %916 = sub nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %917
  %919 = load i32, i32* %12, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [11 x i32], [11 x i32]* %918, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = add nsw i32 %914, %922
  %924 = load i32, i32* %11, align 4
  %925 = add nsw i32 %924, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %926
  %928 = load i32, i32* %12, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [11 x i32], [11 x i32]* %927, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = add nsw i32 %923, %931
  %933 = load i32, i32* %11, align 4
  %934 = add nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %935
  %937 = load i32, i32* %12, align 4
  %938 = add nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [11 x i32], [11 x i32]* %936, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = add nsw i32 %932, %941
  %943 = load i32, i32* %11, align 4
  %944 = add nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %945
  %947 = load i32, i32* %12, align 4
  %948 = sub nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [11 x i32], [11 x i32]* %946, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = add nsw i32 %942, %951
  %953 = load i32, i32* %11, align 4
  %954 = sub nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %955
  %957 = load i32, i32* %12, align 4
  %958 = add nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [11 x i32], [11 x i32]* %956, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = add nsw i32 %952, %961
  %963 = load i32, i32* %11, align 4
  %964 = sub nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %965
  %967 = load i32, i32* %12, align 4
  %968 = sub nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [11 x i32], [11 x i32]* %966, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = add nsw i32 %962, %971
  %973 = load i32, i32* %11, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %974
  %976 = load i32, i32* %12, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [11 x i32], [11 x i32]* %975, i64 0, i64 %977
  store i32 %972, i32* %978, align 4
  br label %979

979:                                              ; preds = %888
  %980 = load i32, i32* %12, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, i32* %12, align 4
  br label %885

982:                                              ; preds = %885
  br label %983

983:                                              ; preds = %982
  %984 = load i32, i32* %11, align 4
  %985 = add nsw i32 %984, 1
  store i32 %985, i32* %11, align 4
  br label %881

986:                                              ; preds = %881
  store i32 1, i32* %13, align 4
  br label %987

987:                                              ; preds = %1089, %986
  %988 = load i32, i32* %13, align 4
  %989 = icmp sle i32 %988, 9
  br i1 %989, label %990, label %1092

990:                                              ; preds = %987
  store i32 1, i32* %14, align 4
  br label %991

991:                                              ; preds = %1085, %990
  %992 = load i32, i32* %14, align 4
  %993 = icmp sle i32 %992, 9
  br i1 %993, label %994, label %1088

994:                                              ; preds = %991
  %995 = load i32, i32* %13, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %996
  %998 = load i32, i32* %14, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [11 x i32], [11 x i32]* %997, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = mul nsw i32 2, %1001
  %1003 = load i32, i32* %13, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %1004
  %1006 = load i32, i32* %14, align 4
  %1007 = sub nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [11 x i32], [11 x i32]* %1005, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = add nsw i32 %1002, %1010
  %1012 = load i32, i32* %13, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %1013
  %1015 = load i32, i32* %14, align 4
  %1016 = add nsw i32 %1015, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [11 x i32], [11 x i32]* %1014, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = add nsw i32 %1011, %1019
  %1021 = load i32, i32* %13, align 4
  %1022 = sub nsw i32 %1021, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %1023
  %1025 = load i32, i32* %14, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [11 x i32], [11 x i32]* %1024, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = add nsw i32 %1020, %1028
  %1030 = load i32, i32* %13, align 4
  %1031 = add nsw i32 %1030, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %1032
  %1034 = load i32, i32* %14, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [11 x i32], [11 x i32]* %1033, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = add nsw i32 %1029, %1037
  %1039 = load i32, i32* %13, align 4
  %1040 = add nsw i32 %1039, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %1041
  %1043 = load i32, i32* %14, align 4
  %1044 = add nsw i32 %1043, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [11 x i32], [11 x i32]* %1042, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = add nsw i32 %1038, %1047
  %1049 = load i32, i32* %13, align 4
  %1050 = add nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %1051
  %1053 = load i32, i32* %14, align 4
  %1054 = sub nsw i32 %1053, 1
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [11 x i32], [11 x i32]* %1052, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = add nsw i32 %1048, %1057
  %1059 = load i32, i32* %13, align 4
  %1060 = sub nsw i32 %1059, 1
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %1061
  %1063 = load i32, i32* %14, align 4
  %1064 = add nsw i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [11 x i32], [11 x i32]* %1062, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = add nsw i32 %1058, %1067
  %1069 = load i32, i32* %13, align 4
  %1070 = sub nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %1071
  %1073 = load i32, i32* %14, align 4
  %1074 = sub nsw i32 %1073, 1
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [11 x i32], [11 x i32]* %1072, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = add nsw i32 %1068, %1077
  %1079 = load i32, i32* %13, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1080
  %1082 = load i32, i32* %14, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [11 x i32], [11 x i32]* %1081, i64 0, i64 %1083
  store i32 %1078, i32* %1084, align 4
  br label %1085

1085:                                             ; preds = %994
  %1086 = load i32, i32* %14, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, i32* %14, align 4
  br label %991

1088:                                             ; preds = %991
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load i32, i32* %13, align 4
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, i32* %13, align 4
  br label %987

1092:                                             ; preds = %987
  store i32 1, i32* %15, align 4
  br label %1093

1093:                                             ; preds = %1195, %1092
  %1094 = load i32, i32* %15, align 4
  %1095 = icmp sle i32 %1094, 9
  br i1 %1095, label %1096, label %1198

1096:                                             ; preds = %1093
  store i32 1, i32* %16, align 4
  br label %1097

1097:                                             ; preds = %1191, %1096
  %1098 = load i32, i32* %16, align 4
  %1099 = icmp sle i32 %1098, 9
  br i1 %1099, label %1100, label %1194

1100:                                             ; preds = %1097
  %1101 = load i32, i32* %15, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1102
  %1104 = load i32, i32* %16, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [11 x i32], [11 x i32]* %1103, i64 0, i64 %1105
  %1107 = load i32, i32* %1106, align 4
  %1108 = mul nsw i32 2, %1107
  %1109 = load i32, i32* %15, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1110
  %1112 = load i32, i32* %16, align 4
  %1113 = sub nsw i32 %1112, 1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [11 x i32], [11 x i32]* %1111, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = add nsw i32 %1108, %1116
  %1118 = load i32, i32* %15, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1119
  %1121 = load i32, i32* %16, align 4
  %1122 = add nsw i32 %1121, 1
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [11 x i32], [11 x i32]* %1120, i64 0, i64 %1123
  %1125 = load i32, i32* %1124, align 4
  %1126 = add nsw i32 %1117, %1125
  %1127 = load i32, i32* %15, align 4
  %1128 = sub nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1129
  %1131 = load i32, i32* %16, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [11 x i32], [11 x i32]* %1130, i64 0, i64 %1132
  %1134 = load i32, i32* %1133, align 4
  %1135 = add nsw i32 %1126, %1134
  %1136 = load i32, i32* %15, align 4
  %1137 = add nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1138
  %1140 = load i32, i32* %16, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [11 x i32], [11 x i32]* %1139, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = add nsw i32 %1135, %1143
  %1145 = load i32, i32* %15, align 4
  %1146 = add nsw i32 %1145, 1
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1147
  %1149 = load i32, i32* %16, align 4
  %1150 = add nsw i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [11 x i32], [11 x i32]* %1148, i64 0, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = add nsw i32 %1144, %1153
  %1155 = load i32, i32* %15, align 4
  %1156 = add nsw i32 %1155, 1
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1157
  %1159 = load i32, i32* %16, align 4
  %1160 = sub nsw i32 %1159, 1
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [11 x i32], [11 x i32]* %1158, i64 0, i64 %1161
  %1163 = load i32, i32* %1162, align 4
  %1164 = add nsw i32 %1154, %1163
  %1165 = load i32, i32* %15, align 4
  %1166 = sub nsw i32 %1165, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1167
  %1169 = load i32, i32* %16, align 4
  %1170 = add nsw i32 %1169, 1
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [11 x i32], [11 x i32]* %1168, i64 0, i64 %1171
  %1173 = load i32, i32* %1172, align 4
  %1174 = add nsw i32 %1164, %1173
  %1175 = load i32, i32* %15, align 4
  %1176 = sub nsw i32 %1175, 1
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %1177
  %1179 = load i32, i32* %16, align 4
  %1180 = sub nsw i32 %1179, 1
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [11 x i32], [11 x i32]* %1178, i64 0, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = add nsw i32 %1174, %1183
  %1185 = load i32, i32* %15, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %1186
  %1188 = load i32, i32* %16, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [11 x i32], [11 x i32]* %1187, i64 0, i64 %1189
  store i32 %1184, i32* %1190, align 4
  br label %1191

1191:                                             ; preds = %1100
  %1192 = load i32, i32* %16, align 4
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, i32* %16, align 4
  br label %1097

1194:                                             ; preds = %1097
  br label %1195

1195:                                             ; preds = %1194
  %1196 = load i32, i32* %15, align 4
  %1197 = add nsw i32 %1196, 1
  store i32 %1197, i32* %15, align 4
  br label %1093

1198:                                             ; preds = %1093
  store i32 1, i32* %17, align 4
  br label %1199

1199:                                             ; preds = %1227, %1198
  %1200 = load i32, i32* %17, align 4
  %1201 = icmp sle i32 %1200, 9
  br i1 %1201, label %1202, label %1230

1202:                                             ; preds = %1199
  store i32 1, i32* %18, align 4
  br label %1203

1203:                                             ; preds = %1215, %1202
  %1204 = load i32, i32* %18, align 4
  %1205 = icmp sle i32 %1204, 8
  br i1 %1205, label %1206, label %1218

1206:                                             ; preds = %1203
  %1207 = load i32, i32* %17, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %1208
  %1210 = load i32, i32* %18, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [11 x i32], [11 x i32]* %1209, i64 0, i64 %1211
  %1213 = load i32, i32* %1212, align 4
  %1214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1213)
  br label %1215

1215:                                             ; preds = %1206
  %1216 = load i32, i32* %18, align 4
  %1217 = add nsw i32 %1216, 1
  store i32 %1217, i32* %18, align 4
  br label %1203

1218:                                             ; preds = %1203
  %1219 = load i32, i32* %17, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %1220
  %1222 = load i32, i32* %18, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [11 x i32], [11 x i32]* %1221, i64 0, i64 %1223
  %1225 = load i32, i32* %1224, align 4
  %1226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %1225)
  br label %1227

1227:                                             ; preds = %1218
  %1228 = load i32, i32* %17, align 4
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, i32* %17, align 4
  br label %1199

1230:                                             ; preds = %1199
  br label %1231

1231:                                             ; preds = %1230, %771
  %1232 = load i32, i32* %1, align 4
  ret i32 %1232
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
