; ModuleID = '92/1117.c'
source_filename = "92/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  br label %13

13:                                               ; preds = %378, %0
  %14 = load i32, i32* %9, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %383

16:                                               ; preds = %13
  store i32 1, i32* %8, align 4
  br label %17

17:                                               ; preds = %64, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %43, %21
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %34, %39
  br label %41

41:                                               ; preds = %30, %27
  %42 = phi i1 [ false, %27 ], [ %40, %30 ]
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sdiv i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %5, align 4
  br label %27

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %17

67:                                               ; preds = %17
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %69

69:                                               ; preds = %155, %67
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %158

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %86

86:                                               ; preds = %136, %73
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 2
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %90, %96
  br i1 %97, label %109, label %98

98:                                               ; preds = %86
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %98, %86
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sdiv i32 %111, 2
  %113 = icmp sle i32 %110, %112
  br label %114

114:                                              ; preds = %109, %98
  %115 = phi i1 [ false, %98 ], [ %113, %109 ]
  br i1 %115, label %116, label %154

116:                                              ; preds = %114
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 2
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %121, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %116
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 %130, 2
  br label %136

132:                                              ; preds = %116
  %133 = load i32, i32* %5, align 4
  %134 = mul nsw i32 %133, 2
  %135 = add nsw i32 %134, 1
  br label %136

136:                                              ; preds = %132, %129
  %137 = phi i32 [ %131, %129 ], [ %135, %132 ]
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %5, align 4
  br label %86

154:                                              ; preds = %114
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %69

158:                                              ; preds = %69
  store i32 1, i32* %8, align 4
  br label %159

159:                                              ; preds = %206, %158
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %209

163:                                              ; preds = %159
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %165
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %166)
  %168 = load i32, i32* %8, align 4
  store i32 %168, i32* %5, align 4
  br label %169

169:                                              ; preds = %185, %163
  %170 = load i32, i32* %5, align 4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sdiv i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %176, %181
  br label %183

183:                                              ; preds = %172, %169
  %184 = phi i1 [ false, %169 ], [ %182, %172 ]
  br i1 %184, label %185, label %205

185:                                              ; preds = %183
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sdiv i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sdiv i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sdiv i32 %203, 2
  store i32 %204, i32* %5, align 4
  br label %169

205:                                              ; preds = %183
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  br label %159

209:                                              ; preds = %159
  %210 = load i32, i32* %9, align 4
  store i32 %210, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %211

211:                                              ; preds = %297, %209
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %300

215:                                              ; preds = %211
  %216 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  store i32 %224, i32* %225, align 4
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %228

228:                                              ; preds = %278, %215
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = mul nsw i32 %233, 2
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %232, %238
  br i1 %239, label %251, label %240

240:                                              ; preds = %228
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %5, align 4
  %246 = mul nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %244, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %240, %228
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sdiv i32 %253, 2
  %255 = icmp sle i32 %252, %254
  br label %256

256:                                              ; preds = %251, %240
  %257 = phi i1 [ false, %240 ], [ %255, %251 ]
  br i1 %257, label %258, label %296

258:                                              ; preds = %256
  %259 = load i32, i32* %5, align 4
  %260 = mul nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %5, align 4
  %265 = mul nsw i32 %264, 2
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %263, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %258
  %272 = load i32, i32* %5, align 4
  %273 = mul nsw i32 %272, 2
  br label %278

274:                                              ; preds = %258
  %275 = load i32, i32* %5, align 4
  %276 = mul nsw i32 %275, 2
  %277 = add nsw i32 %276, 1
  br label %278

278:                                              ; preds = %274, %271
  %279 = phi i32 [ %273, %271 ], [ %277, %274 ]
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %7, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* %6, align 4
  store i32 %295, i32* %5, align 4
  br label %228

296:                                              ; preds = %256
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %8, align 4
  br label %211

300:                                              ; preds = %211
  store i32 1, i32* %8, align 4
  %301 = load i32, i32* %9, align 4
  store i32 %301, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %302 = load i32, i32* %9, align 4
  store i32 %302, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %303

303:                                              ; preds = %377, %300
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %5, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %378

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %324, %307
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %312, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %308
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %5, align 4
  %321 = icmp sle i32 %319, %320
  br label %322

322:                                              ; preds = %318, %308
  %323 = phi i1 [ false, %308 ], [ %321, %318 ]
  br i1 %323, label %324, label %331

324:                                              ; preds = %322
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %8, align 4
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  %329 = load i32, i32* %11, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %11, align 4
  br label %308

331:                                              ; preds = %322
  br label %332

332:                                              ; preds = %348, %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sgt i32 %336, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %332
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %5, align 4
  %345 = icmp sle i32 %343, %344
  br label %346

346:                                              ; preds = %342, %332
  %347 = phi i1 [ false, %332 ], [ %345, %342 ]
  br i1 %347, label %348, label %355

348:                                              ; preds = %346
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %7, align 4
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %11, align 4
  br label %332

355:                                              ; preds = %346
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %5, align 4
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %377

359:                                              ; preds = %355
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %363, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %359
  %370 = load i32, i32* %11, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %11, align 4
  br label %372

372:                                              ; preds = %369, %359
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, i32* %5, align 4
  %375 = load i32, i32* %6, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %6, align 4
  br label %377

377:                                              ; preds = %372, %355
  br label %303

378:                                              ; preds = %303
  %379 = load i32, i32* %11, align 4
  %380 = mul nsw i32 %379, 200
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %380)
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  br label %13

383:                                              ; preds = %13
  %384 = load i32, i32* %1, align 4
  ret i32 %384
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
