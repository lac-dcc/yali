; ModuleID = '48/77.c'
source_filename = "48/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @germ([9 x i32]* %0, [9 x i32]* %1, i32 %2) #0 {
  %4 = alloca [9 x i32]*, align 8
  %5 = alloca [9 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %4, align 8
  store [9 x i32]* %1, [9 x i32]** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %230, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %233

12:                                               ; preds = %9
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %226, %12
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %229

16:                                               ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load [9 x i32]*, [9 x i32]** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load [9 x i32]*, [9 x i32]** %5, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, %27
  store i32 %37, i32* %35, align 4
  br label %38

38:                                               ; preds = %19, %16
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load [9 x i32]*, [9 x i32]** %4, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load [9 x i32]*, [9 x i32]** %5, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, %52
  store i32 %63, i32* %61, align 4
  br label %64

64:                                               ; preds = %44, %41, %38
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load [9 x i32]*, [9 x i32]** %4, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load [9 x i32]*, [9 x i32]** %5, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %75
  store i32 %85, i32* %83, align 4
  br label %86

86:                                               ; preds = %67, %64
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %87, 7
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load [9 x i32]*, [9 x i32]** %4, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load [9 x i32]*, [9 x i32]** %5, align 8
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %100
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %92, %89, %86
  %113 = load i32, i32* %7, align 4
  %114 = icmp sle i32 %113, 7
  br i1 %114, label %115, label %138

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = icmp sle i32 %116, 7
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = load [9 x i32]*, [9 x i32]** %4, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load [9 x i32]*, [9 x i32]** %5, align 8
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %126
  store i32 %137, i32* %135, align 4
  br label %138

138:                                              ; preds = %118, %115, %112
  %139 = load i32, i32* %7, align 4
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %164

141:                                              ; preds = %138
  %142 = load i32, i32* %8, align 4
  %143 = icmp sle i32 %142, 7
  br i1 %143, label %144, label %164

144:                                              ; preds = %141
  %145 = load [9 x i32]*, [9 x i32]** %4, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load [9 x i32]*, [9 x i32]** %5, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %152
  store i32 %163, i32* %161, align 4
  br label %164

164:                                              ; preds = %144, %141, %138
  %165 = load i32, i32* %8, align 4
  %166 = icmp sle i32 %165, 7
  br i1 %166, label %167, label %186

167:                                              ; preds = %164
  %168 = load [9 x i32]*, [9 x i32]** %4, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load [9 x i32]*, [9 x i32]** %5, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, %175
  store i32 %185, i32* %183, align 4
  br label %186

186:                                              ; preds = %167, %164
  %187 = load i32, i32* %7, align 4
  %188 = icmp sle i32 %187, 7
  br i1 %188, label %189, label %208

189:                                              ; preds = %186
  %190 = load [9 x i32]*, [9 x i32]** %4, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load [9 x i32]*, [9 x i32]** %5, align 8
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, %197
  store i32 %207, i32* %205, align 4
  br label %208

208:                                              ; preds = %189, %186
  %209 = load [9 x i32]*, [9 x i32]** %4, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load [9 x i32]*, [9 x i32]** %5, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, %216
  store i32 %225, i32* %223, align 4
  br label %226

226:                                              ; preds = %208
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  br label %13

229:                                              ; preds = %13
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  br label %9

233:                                              ; preds = %9
  store i32 0, i32* %7, align 4
  br label %234

234:                                              ; preds = %261, %233
  %235 = load i32, i32* %7, align 4
  %236 = icmp slt i32 %235, 9
  br i1 %236, label %237, label %264

237:                                              ; preds = %234
  store i32 0, i32* %8, align 4
  br label %238

238:                                              ; preds = %257, %237
  %239 = load i32, i32* %8, align 4
  %240 = icmp slt i32 %239, 9
  br i1 %240, label %241, label %260

241:                                              ; preds = %238
  %242 = load [9 x i32]*, [9 x i32]** %5, align 8
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %242, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load [9 x i32]*, [9 x i32]** %4, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* %250, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 %255
  store i32 %249, i32* %256, align 4
  br label %257

257:                                              ; preds = %241
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  br label %238

260:                                              ; preds = %238
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  br label %234

264:                                              ; preds = %234
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  %267 = load i32, i32* %6, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load [9 x i32]*, [9 x i32]** %4, align 8
  %271 = load [9 x i32]*, [9 x i32]** %5, align 8
  %272 = load i32, i32* %6, align 4
  call void @germ([9 x i32]* %270, [9 x i32]* %271, i32 %272)
  br label %312

273:                                              ; preds = %264
  %274 = load i32, i32* %6, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %311

276:                                              ; preds = %273
  store i32 0, i32* %7, align 4
  br label %277

277:                                              ; preds = %307, %276
  %278 = load i32, i32* %7, align 4
  %279 = icmp slt i32 %278, 9
  br i1 %279, label %280, label %310

280:                                              ; preds = %277
  store i32 0, i32* %8, align 4
  br label %281

281:                                              ; preds = %294, %280
  %282 = load i32, i32* %8, align 4
  %283 = icmp slt i32 %282, 8
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load [9 x i32]*, [9 x i32]** %5, align 8
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %292)
  br label %294

294:                                              ; preds = %284
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %8, align 4
  br label %281

297:                                              ; preds = %281
  %298 = load [9 x i32]*, [9 x i32]** %5, align 8
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x i32], [9 x i32]* %298, i64 %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %305)
  br label %307

307:                                              ; preds = %297
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  br label %277

310:                                              ; preds = %277
  br label %311

311:                                              ; preds = %310, %273
  br label %312

312:                                              ; preds = %311, %269
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 324, i1 false)
  %6 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 324, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* %2, i32* %1)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 4
  store i32 %8, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* %12, i64 0, i64 4
  store i32 %11, i32* %13, align 16
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0
  %16 = load i32, i32* %1, align 4
  call void @germ([9 x i32]* %14, [9 x i32]* %15, i32 %16)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
