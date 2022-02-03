; ModuleID = '69/1234.c'
source_filename = "69/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = bitcast [300 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 1200, i1 false)
  %16 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 1200, i1 false)
  %17 = bitcast [300 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 1200, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [300 x i8]* %13, [300 x i8]* %14)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %48, %0
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %29
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %47

47:                                               ; preds = %44, %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4
  br label %26

51:                                               ; preds = %26
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %4, align 4
  br label %53

53:                                               ; preds = %75, %51
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %56
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %74

74:                                               ; preds = %71, %56
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %4, align 4
  br label %53

78:                                               ; preds = %53
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %366

88:                                               ; preds = %82, %78
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %204

92:                                               ; preds = %88
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %4, align 4
  br label %95

95:                                               ; preds = %151, %92
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = icmp sge i32 %96, %100
  br i1 %101, label %102, label %154

102:                                              ; preds = %95
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %106, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %112, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 10
  br i1 %130, label %131, label %150

131:                                              ; preds = %102
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, 10
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  br label %150

150:                                              ; preds = %131, %102
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %4, align 4
  br label %95

154:                                              ; preds = %95
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %4, align 4
  br label %158

158:                                              ; preds = %200, %154
  %159 = load i32, i32* %4, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %203

161:                                              ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %165, %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 10
  br i1 %179, label %180, label %199

180:                                              ; preds = %161
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %184, 10
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  br label %199

199:                                              ; preds = %180, %161
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %4, align 4
  br label %158

203:                                              ; preds = %158
  br label %204

204:                                              ; preds = %203, %88
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %320

208:                                              ; preds = %204
  %209 = load i32, i32* %9, align 4
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* %9, align 4
  store i32 %210, i32* %4, align 4
  br label %211

211:                                              ; preds = %267, %208
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %213, %214
  %216 = add nsw i32 %215, 1
  %217 = icmp sge i32 %212, %216
  br i1 %217, label %218, label %270

218:                                              ; preds = %211
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %222, %227
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %229, %230
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %228, %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %245, 10
  br i1 %246, label %247, label %266

247:                                              ; preds = %218
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub nsw i32 %251, 10
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %264
  store i32 %261, i32* %265, align 4
  br label %266

266:                                              ; preds = %247, %218
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %4, align 4
  br label %211

270:                                              ; preds = %211
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sub nsw i32 %271, %272
  store i32 %273, i32* %4, align 4
  br label %274

274:                                              ; preds = %316, %270
  %275 = load i32, i32* %4, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %319

277:                                              ; preds = %274
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %281, %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %294, 10
  br i1 %295, label %296, label %315

296:                                              ; preds = %277
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %300, 10
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  %311 = load i32, i32* %4, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %313
  store i32 %310, i32* %314, align 4
  br label %315

315:                                              ; preds = %296, %277
  br label %316

316:                                              ; preds = %315
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %4, align 4
  br label %274

319:                                              ; preds = %274
  br label %320

320:                                              ; preds = %319, %204
  %321 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %321, i8 0, i64 300, i1 false)
  store i32 0, i32* %4, align 4
  br label %322

322:                                              ; preds = %339, %320
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %5, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %342

326:                                              ; preds = %322
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %326
  %333 = load i32, i32* %4, align 4
  store i32 %333, i32* %3, align 4
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  %336 = load i32, i32* %3, align 4
  %337 = sub nsw i32 %335, %336
  store i32 %337, i32* %6, align 4
  br label %342

338:                                              ; preds = %326
  br label %339

339:                                              ; preds = %338
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  br label %322

342:                                              ; preds = %332, %322
  store i32 0, i32* %4, align 4
  br label %343

343:                                              ; preds = %360, %342
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp sle i32 %344, %346
  br i1 %347, label %348, label %363

348:                                              ; preds = %343
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 48
  %356 = trunc i32 %355 to i8
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %358
  store i8 %356, i8* %359, align 1
  br label %360

360:                                              ; preds = %348
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  br label %343

363:                                              ; preds = %343
  %364 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 0
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %364)
  store i32 0, i32* %1, align 4
  br label %366

366:                                              ; preds = %363, %86
  %367 = load i32, i32* %1, align 4
  ret i32 %367
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
