; ModuleID = '71/47.c'
source_filename = "71/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.a1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.a2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [200 x [2 x i32]], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %43, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %33, i32* %37, i32* %41)
  br label %43

43:                                               ; preds = %30
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %26

46:                                               ; preds = %26
  %47 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %47, i8* align 16 bitcast ([12 x i32]* @__const.main.a1 to i8*), i64 48, i1 false)
  %48 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %48, i8* align 16 bitcast ([12 x i32]* @__const.main.a2 to i8*), i64 48, i1 false)
  store i32 0, i32* %2, align 4
  br label %49

49:                                               ; preds = %351, %46
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %354

53:                                               ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 400
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %130

60:                                               ; preds = %53
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %130

67:                                               ; preds = %60
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %10, align 4
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %78, align 4
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %79, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %3, align 4
  br label %80

80:                                               ; preds = %92, %67
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %85, %90
  store i32 %91, i32* %11, align 4
  br label %92

92:                                               ; preds = %84
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %80

95:                                               ; preds = %80
  store i32 1, i32* %3, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %101, %106
  store i32 %107, i32* %12, align 4
  br label %108

108:                                              ; preds = %100
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %96

111:                                              ; preds = %96
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %116, i32* %117, align 4
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %119, %121
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %111
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %129

127:                                              ; preds = %111
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %125
  br label %350

130:                                              ; preds = %60, %53
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 100
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %207

137:                                              ; preds = %130
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %207

144:                                              ; preds = %137
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  store i32 %154, i32* %14, align 4
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %155, align 4
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %156, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %3, align 4
  br label %157

157:                                              ; preds = %169, %144
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %13, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %162, %167
  store i32 %168, i32* %15, align 4
  br label %169

169:                                              ; preds = %161
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %157

172:                                              ; preds = %157
  store i32 1, i32* %3, align 4
  br label %173

173:                                              ; preds = %185, %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %14, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  store i32 %184, i32* %16, align 4
  br label %185

185:                                              ; preds = %177
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %173

188:                                              ; preds = %173
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %190, i32* %191, align 4
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 1
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %193, i32* %194, align 4
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %196, %198
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %188
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %206

204:                                              ; preds = %188
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %206

206:                                              ; preds = %204, %202
  br label %349

207:                                              ; preds = %137, %130
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = srem i32 %211, 400
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %277

214:                                              ; preds = %207
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %17, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  store i32 %224, i32* %18, align 4
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %225, align 4
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %226, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %3, align 4
  br label %227

227:                                              ; preds = %239, %214
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %17, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = load i32, i32* %19, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %232, %237
  store i32 %238, i32* %19, align 4
  br label %239

239:                                              ; preds = %231
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  br label %227

242:                                              ; preds = %227
  store i32 1, i32* %3, align 4
  br label %243

243:                                              ; preds = %255, %242
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %18, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  %248 = load i32, i32* %20, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %248, %253
  store i32 %254, i32* %20, align 4
  br label %255

255:                                              ; preds = %247
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  br label %243

258:                                              ; preds = %243
  %259 = load i32, i32* %19, align 4
  %260 = add nsw i32 %259, 1
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %260, i32* %261, align 4
  %262 = load i32, i32* %20, align 4
  %263 = add nsw i32 %262, 1
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %263, i32* %264, align 4
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %266, %268
  %270 = srem i32 %269, 7
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %258
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %276

274:                                              ; preds = %258
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %276

276:                                              ; preds = %274, %272
  br label %348

277:                                              ; preds = %207
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = srem i32 %281, 400
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %347

284:                                              ; preds = %277
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %286
  %288 = getelementptr inbounds [2 x i32], [2 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %21, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %291
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %292, i64 0, i64 2
  %294 = load i32, i32* %293, align 8
  store i32 %294, i32* %22, align 4
  %295 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %295, align 4
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %296, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 1, i32* %3, align 4
  br label %297

297:                                              ; preds = %309, %284
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %21, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %312

301:                                              ; preds = %297
  %302 = load i32, i32* %23, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %302, %307
  store i32 %308, i32* %23, align 4
  br label %309

309:                                              ; preds = %301
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  br label %297

312:                                              ; preds = %297
  store i32 1, i32* %3, align 4
  br label %313

313:                                              ; preds = %325, %312
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %22, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %328

317:                                              ; preds = %313
  %318 = load i32, i32* %24, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %318, %323
  store i32 %324, i32* %24, align 4
  br label %325

325:                                              ; preds = %317
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  br label %313

328:                                              ; preds = %313
  %329 = load i32, i32* %23, align 4
  %330 = add nsw i32 %329, 1
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %330, i32* %331, align 4
  %332 = load i32, i32* %24, align 4
  %333 = add nsw i32 %332, 1
  %334 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %333, i32* %334, align 4
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %338 = load i32, i32* %337, align 4
  %339 = sub nsw i32 %336, %338
  %340 = srem i32 %339, 7
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %328
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %346

344:                                              ; preds = %328
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %346

346:                                              ; preds = %344, %342
  br label %347

347:                                              ; preds = %346, %277
  br label %348

348:                                              ; preds = %347, %276
  br label %349

349:                                              ; preds = %348, %206
  br label %350

350:                                              ; preds = %349, %129
  br label %351

351:                                              ; preds = %350
  %352 = load i32, i32* %2, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %2, align 4
  br label %49

354:                                              ; preds = %49
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
