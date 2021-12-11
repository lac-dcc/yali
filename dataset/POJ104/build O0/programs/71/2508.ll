; ModuleID = '72/2508.c'
source_filename = "72/2508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x [21 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  br label %14

14:                                               ; preds = %35, %2
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, i32* %10, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %14

38:                                               ; preds = %14
  store i32 0, i32* %11, align 4
  br label %39

39:                                               ; preds = %561, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %564

43:                                               ; preds = %39
  store i32 0, i32* %12, align 4
  br label %44

44:                                               ; preds = %557, %43
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %560

48:                                               ; preds = %44
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 1
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %57, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %54
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %67 = getelementptr inbounds [21 x i32], [21 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %72)
  br label %556

74:                                               ; preds = %62, %54, %51, %48
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %114

77:                                               ; preds = %74
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %77
  %83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i32], [21 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i32], [21 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %88, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %82
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x i32], [21 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 1
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x i32], [21 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %102, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %96
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %112)
  br label %555

114:                                              ; preds = %96, %82, %77, %74
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %154

119:                                              ; preds = %114
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %154

122:                                              ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [21 x i32], [21 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds [21 x i32], [21 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %128, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %122
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds [21 x i32], [21 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds [21 x i32], [21 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %142, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %136
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %152)
  br label %554

154:                                              ; preds = %136, %122, %119, %114
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %208

159:                                              ; preds = %154
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %208

164:                                              ; preds = %159
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [21 x i32], [21 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x i32], [21 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %173, %182
  br i1 %183, label %184, label %208

184:                                              ; preds = %164
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [21 x i32], [21 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [21 x i32], [21 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %193, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %184
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %12, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %205, i32 %206)
  br label %553

208:                                              ; preds = %184, %164, %159, %154
  %209 = load i32, i32* %11, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %274

211:                                              ; preds = %208
  %212 = load i32, i32* %12, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %274

214:                                              ; preds = %211
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %274

219:                                              ; preds = %214
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [21 x i32], [21 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [21 x i32], [21 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %226, %234
  br i1 %235, label %236, label %274

236:                                              ; preds = %219
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %238
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [21 x i32], [21 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [21 x i32], [21 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %243, %251
  br i1 %252, label %253, label %274

253:                                              ; preds = %236
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %255
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [21 x i32], [21 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [21 x i32], [21 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %260, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %253
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %12, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %271, i32 %272)
  br label %552

274:                                              ; preds = %253, %236, %219, %214, %211, %208
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %342

279:                                              ; preds = %274
  %280 = load i32, i32* %12, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %342

282:                                              ; preds = %279
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %342

287:                                              ; preds = %282
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %289
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [21 x i32], [21 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %12, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [21 x i32], [21 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %294, %302
  br i1 %303, label %304, label %342

304:                                              ; preds = %287
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %306
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [21 x i32], [21 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %313
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [21 x i32], [21 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %311, %319
  br i1 %320, label %321, label %342

321:                                              ; preds = %304
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %323
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [21 x i32], [21 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %11, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %331
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [21 x i32], [21 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %328, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %321
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* %12, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %339, i32 %340)
  br label %551

342:                                              ; preds = %321, %304, %287, %282, %279, %274
  %343 = load i32, i32* %12, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %408

345:                                              ; preds = %342
  %346 = load i32, i32* %11, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %408

348:                                              ; preds = %345
  %349 = load i32, i32* %11, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sub nsw i32 %350, 1
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %408

353:                                              ; preds = %348
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %355
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [21 x i32], [21 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %362
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [21 x i32], [21 x i32]* %363, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %360, %368
  br i1 %369, label %370, label %408

370:                                              ; preds = %353
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %372
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [21 x i32], [21 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %380
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [21 x i32], [21 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sge i32 %377, %385
  br i1 %386, label %387, label %408

387:                                              ; preds = %370
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %389
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [21 x i32], [21 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %11, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %397
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [21 x i32], [21 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %394, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %387
  %405 = load i32, i32* %11, align 4
  %406 = load i32, i32* %12, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %405, i32 %406)
  br label %550

408:                                              ; preds = %387, %370, %353, %348, %345, %342
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %7, align 4
  %411 = sub nsw i32 %410, 1
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %476

413:                                              ; preds = %408
  %414 = load i32, i32* %11, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %476

416:                                              ; preds = %413
  %417 = load i32, i32* %11, align 4
  %418 = load i32, i32* %6, align 4
  %419 = sub nsw i32 %418, 1
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %476

421:                                              ; preds = %416
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %423
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [21 x i32], [21 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %430
  %432 = load i32, i32* %12, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [21 x i32], [21 x i32]* %431, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sge i32 %428, %436
  br i1 %437, label %438, label %476

438:                                              ; preds = %421
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %440
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [21 x i32], [21 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %11, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %448
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [21 x i32], [21 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %445, %453
  br i1 %454, label %455, label %476

455:                                              ; preds = %438
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %457
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [21 x i32], [21 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %11, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %465
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [21 x i32], [21 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sge i32 %462, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %455
  %473 = load i32, i32* %11, align 4
  %474 = load i32, i32* %12, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %473, i32 %474)
  br label %549

476:                                              ; preds = %455, %438, %421, %416, %413, %408
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %478
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [21 x i32], [21 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %485
  %487 = load i32, i32* %12, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [21 x i32], [21 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %483, %491
  br i1 %492, label %493, label %548

493:                                              ; preds = %476
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %495
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [21 x i32], [21 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %502
  %504 = load i32, i32* %12, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [21 x i32], [21 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %500, %508
  br i1 %509, label %510, label %548

510:                                              ; preds = %493
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %512
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [21 x i32], [21 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %11, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %520
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [21 x i32], [21 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sge i32 %517, %525
  br i1 %526, label %527, label %548

527:                                              ; preds = %510
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %529
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [21 x i32], [21 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %11, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %537
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [21 x i32], [21 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %534, %542
  br i1 %543, label %544, label %548

544:                                              ; preds = %527
  %545 = load i32, i32* %11, align 4
  %546 = load i32, i32* %12, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %545, i32 %546)
  br label %548

548:                                              ; preds = %544, %527, %510, %493, %476
  br label %549

549:                                              ; preds = %548, %472
  br label %550

550:                                              ; preds = %549, %404
  br label %551

551:                                              ; preds = %550, %338
  br label %552

552:                                              ; preds = %551, %270
  br label %553

553:                                              ; preds = %552, %204
  br label %554

554:                                              ; preds = %553, %150
  br label %555

555:                                              ; preds = %554, %110
  br label %556

556:                                              ; preds = %555, %70
  br label %557

557:                                              ; preds = %556
  %558 = load i32, i32* %12, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %12, align 4
  br label %44

560:                                              ; preds = %44
  br label %561

561:                                              ; preds = %560
  %562 = load i32, i32* %11, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %11, align 4
  br label %39

564:                                              ; preds = %39
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
