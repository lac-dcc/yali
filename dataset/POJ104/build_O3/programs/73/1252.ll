; ModuleID = 'source-C-CXX/73/1252.c'
source_filename = "source-C-CXX/73/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i64], align 16
  %4 = alloca [100000 x i64], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #3
  %8 = bitcast [100000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %226, label %13

13:                                               ; preds = %0
  %14 = sext i32 %10 to i64
  %15 = add i32 %11, 1
  br label %16

16:                                               ; preds = %13, %41
  %17 = phi i64 [ %14, %13 ], [ %44, %41 ]
  %18 = phi i32 [ 0, %13 ], [ %43, %41 ]
  %19 = phi i32 [ 0, %13 ], [ %42, %41 ]
  %20 = icmp sgt i64 %17, 2
  %21 = trunc i64 %17 to i32
  br i1 %20, label %26, label %33

22:                                               ; preds = %41
  %23 = icmp sgt i32 %43, 0
  br i1 %23, label %24, label %226

24:                                               ; preds = %22
  %25 = zext i32 %43 to i64
  br label %47

26:                                               ; preds = %16, %30
  %27 = phi i32 [ %31, %30 ], [ 2, %16 ]
  %28 = srem i32 %21, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %27, 1
  %32 = icmp eq i32 %31, %21
  br i1 %32, label %36, label %26, !llvm.loop !9

33:                                               ; preds = %26, %16
  %34 = phi i32 [ 2, %16 ], [ %27, %26 ]
  %35 = icmp eq i32 %34, %21
  br i1 %35, label %36, label %41

36:                                               ; preds = %30, %33
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %37
  store i64 %17, i64* %38, align 8, !tbaa !11
  %39 = add nsw i32 %19, 1
  %40 = add nsw i32 %18, 1
  br label %41

41:                                               ; preds = %33, %36
  %42 = phi i32 [ %39, %36 ], [ %19, %33 ]
  %43 = phi i32 [ %40, %36 ], [ %18, %33 ]
  %44 = add nsw i64 %17, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %15, %45
  br i1 %46, label %22, label %16, !llvm.loop !13

47:                                               ; preds = %24, %210
  %48 = phi i64 [ 0, %24 ], [ %214, %210 ]
  %49 = phi i32 [ 0, %24 ], [ %213, %210 ]
  %50 = phi i32 [ 0, %24 ], [ %212, %210 ]
  %51 = phi i32 [ 0, %24 ], [ %211, %210 ]
  %52 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %48
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = add i64 %53, -2
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %57
  store i64 %53, i64* %58, align 8, !tbaa !11
  %59 = add nsw i32 %51, 1
  %60 = add nsw i32 %49, 1
  br label %210

61:                                               ; preds = %47
  %62 = add i64 %53, -100
  %63 = icmp ult i64 %62, 900
  br i1 %63, label %64, label %96

64:                                               ; preds = %61, %93
  %65 = phi i64 [ %94, %93 ], [ 0, %61 ]
  %66 = phi i32 [ %276, %93 ], [ %49, %61 ]
  %67 = phi i32 [ %275, %93 ], [ %50, %61 ]
  %68 = phi i32 [ %274, %93 ], [ %51, %61 ]
  %69 = mul nuw nsw i64 %65, 100
  %70 = icmp eq i64 %65, 0
  %71 = icmp eq i64 %65, 1
  %72 = icmp eq i64 %65, 2
  %73 = icmp eq i64 %65, 3
  %74 = icmp eq i64 %65, 4
  %75 = icmp eq i64 %65, 5
  %76 = icmp eq i64 %65, 6
  %77 = icmp eq i64 %65, 7
  %78 = icmp eq i64 %65, 8
  %79 = icmp eq i64 %65, 9
  br label %80

80:                                               ; preds = %64, %273
  %81 = phi i64 [ 0, %64 ], [ %277, %273 ]
  %82 = phi i32 [ %66, %64 ], [ %276, %273 ]
  %83 = phi i32 [ %67, %64 ], [ %275, %273 ]
  %84 = phi i32 [ %68, %64 ], [ %274, %273 ]
  %85 = mul nuw nsw i64 %81, 10
  %86 = add nuw nsw i64 %85, %69
  %87 = icmp eq i64 %53, %86
  %88 = select i1 %87, i1 %70, i1 false
  br i1 %88, label %268, label %89

89:                                               ; preds = %80
  %90 = or i64 %86, 1
  %91 = icmp eq i64 %53, %90
  %92 = select i1 %91, i1 %71, i1 false
  br i1 %92, label %268, label %236

93:                                               ; preds = %273
  %94 = add nuw nsw i64 %65, 1
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %96, label %64, !llvm.loop !14

96:                                               ; preds = %93, %61
  %97 = phi i32 [ %51, %61 ], [ %274, %93 ]
  %98 = phi i32 [ %50, %61 ], [ %275, %93 ]
  %99 = phi i32 [ %49, %61 ], [ %276, %93 ]
  %100 = add i64 %53, -1000
  %101 = icmp ult i64 %100, 9000
  br i1 %101, label %102, label %139

102:                                              ; preds = %96, %136
  %103 = phi i64 [ %137, %136 ], [ 0, %96 ]
  %104 = phi i32 [ %133, %136 ], [ %99, %96 ]
  %105 = phi i32 [ %132, %136 ], [ %98, %96 ]
  %106 = phi i32 [ %131, %136 ], [ %97, %96 ]
  %107 = mul nuw nsw i64 %103, 100
  br label %108

108:                                              ; preds = %102, %130
  %109 = phi i64 [ 0, %102 ], [ %134, %130 ]
  %110 = phi i32 [ %104, %102 ], [ %133, %130 ]
  %111 = phi i32 [ %105, %102 ], [ %132, %130 ]
  %112 = phi i32 [ %106, %102 ], [ %131, %130 ]
  %113 = mul nuw nsw i64 %109, 10
  %114 = add nuw nsw i64 %113, %107
  %115 = icmp eq i64 %103, %109
  br i1 %115, label %116, label %130

116:                                              ; preds = %108, %329
  %117 = phi i64 [ %333, %329 ], [ 0, %108 ]
  %118 = phi i32 [ %332, %329 ], [ %110, %108 ]
  %119 = phi i32 [ %331, %329 ], [ %111, %108 ]
  %120 = phi i32 [ %330, %329 ], [ %112, %108 ]
  %121 = add nuw nsw i64 %114, %117
  %122 = icmp eq i64 %53, %121
  %123 = icmp eq i64 %117, 0
  %124 = and i1 %122, %123
  br i1 %124, label %324, label %125

125:                                              ; preds = %116
  %126 = add nuw nsw i64 %121, 1000
  %127 = icmp eq i64 %53, %126
  %128 = icmp eq i64 %117, 1
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %324, label %279

130:                                              ; preds = %329, %319, %108
  %131 = phi i32 [ %112, %108 ], [ %322, %319 ], [ %330, %329 ]
  %132 = phi i32 [ %111, %108 ], [ 1, %319 ], [ %331, %329 ]
  %133 = phi i32 [ %110, %108 ], [ %323, %319 ], [ %332, %329 ]
  %134 = add nuw nsw i64 %109, 1
  %135 = icmp eq i64 %134, 10
  br i1 %135, label %136, label %108, !llvm.loop !15

136:                                              ; preds = %130
  %137 = add nuw nsw i64 %103, 1
  %138 = icmp eq i64 %137, 10
  br i1 %138, label %139, label %102, !llvm.loop !16

139:                                              ; preds = %136, %96
  %140 = phi i32 [ %97, %96 ], [ %131, %136 ]
  %141 = phi i32 [ %98, %96 ], [ %132, %136 ]
  %142 = phi i32 [ %99, %96 ], [ %133, %136 ]
  %143 = add i64 %53, -10000
  %144 = icmp ult i64 %143, 90000
  br i1 %144, label %145, label %210

145:                                              ; preds = %139, %207
  %146 = phi i64 [ %208, %207 ], [ 0, %139 ]
  %147 = phi i32 [ %198, %207 ], [ %142, %139 ]
  %148 = phi i32 [ %197, %207 ], [ %141, %139 ]
  %149 = phi i32 [ %196, %207 ], [ %140, %139 ]
  %150 = mul nuw nsw i64 %146, 10000
  %151 = icmp eq i64 %146, 0
  %152 = icmp eq i64 %146, 1
  %153 = icmp eq i64 %146, 2
  %154 = icmp eq i64 %146, 3
  %155 = icmp eq i64 %146, 4
  %156 = icmp eq i64 %146, 5
  %157 = icmp eq i64 %146, 6
  %158 = icmp eq i64 %146, 7
  %159 = icmp eq i64 %146, 8
  %160 = icmp eq i64 %146, 9
  br label %161

161:                                              ; preds = %145, %204
  %162 = phi i64 [ 0, %145 ], [ %205, %204 ]
  %163 = phi i32 [ %147, %145 ], [ %198, %204 ]
  %164 = phi i32 [ %148, %145 ], [ %197, %204 ]
  %165 = phi i32 [ %149, %145 ], [ %196, %204 ]
  %166 = mul nuw nsw i64 %162, 1000
  %167 = add nuw nsw i64 %166, %150
  br label %168

168:                                              ; preds = %161, %201
  %169 = phi i64 [ 0, %161 ], [ %202, %201 ]
  %170 = phi i32 [ %163, %161 ], [ %198, %201 ]
  %171 = phi i32 [ %164, %161 ], [ %197, %201 ]
  %172 = phi i32 [ %165, %161 ], [ %196, %201 ]
  %173 = mul nuw nsw i64 %169, 100
  %174 = add nuw nsw i64 %167, %173
  br label %175

175:                                              ; preds = %168, %195
  %176 = phi i64 [ 0, %168 ], [ %199, %195 ]
  %177 = phi i32 [ %170, %168 ], [ %198, %195 ]
  %178 = phi i32 [ %171, %168 ], [ %197, %195 ]
  %179 = phi i32 [ %172, %168 ], [ %196, %195 ]
  %180 = mul nuw nsw i64 %176, 10
  %181 = add nuw nsw i64 %174, %180
  %182 = icmp eq i64 %162, %176
  br i1 %182, label %183, label %195

183:                                              ; preds = %175
  %184 = icmp eq i64 %53, %181
  %185 = select i1 %184, i1 %151, i1 false
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = or i64 %181, 1
  %188 = icmp eq i64 %53, %187
  %189 = select i1 %188, i1 %152, i1 false
  br i1 %189, label %190, label %335

190:                                              ; preds = %183, %363, %359, %355, %351, %347, %343, %339, %335, %186
  %191 = sext i32 %179 to i64
  %192 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %191
  store i64 %53, i64* %192, align 8, !tbaa !11
  %193 = add nsw i32 %179, 1
  %194 = add nsw i32 %177, 1
  br label %195

195:                                              ; preds = %190, %363, %175
  %196 = phi i32 [ %179, %175 ], [ %179, %363 ], [ %193, %190 ]
  %197 = phi i32 [ %178, %175 ], [ %178, %363 ], [ 1, %190 ]
  %198 = phi i32 [ %177, %175 ], [ %177, %363 ], [ %194, %190 ]
  %199 = add nuw nsw i64 %176, 1
  %200 = icmp eq i64 %199, 10
  br i1 %200, label %201, label %175, !llvm.loop !17

201:                                              ; preds = %195
  %202 = add nuw nsw i64 %169, 1
  %203 = icmp eq i64 %202, 10
  br i1 %203, label %204, label %168, !llvm.loop !18

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %162, 1
  %206 = icmp eq i64 %205, 10
  br i1 %206, label %207, label %161, !llvm.loop !19

207:                                              ; preds = %204
  %208 = add nuw nsw i64 %146, 1
  %209 = icmp eq i64 %208, 10
  br i1 %209, label %210, label %145, !llvm.loop !20

210:                                              ; preds = %207, %56, %139
  %211 = phi i32 [ %140, %139 ], [ %59, %56 ], [ %196, %207 ]
  %212 = phi i32 [ %141, %139 ], [ 1, %56 ], [ %197, %207 ]
  %213 = phi i32 [ %142, %139 ], [ %60, %56 ], [ %198, %207 ]
  %214 = add nuw nsw i64 %48, 1
  %215 = icmp eq i64 %214, %25
  br i1 %215, label %216, label %47, !llvm.loop !21

216:                                              ; preds = %210
  %217 = icmp eq i32 %212, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %216
  %219 = icmp sgt i32 %213, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %218
  %221 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 0
  %222 = load i64, i64* %221, align 16
  %223 = zext i32 %213 to i64
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %222)
  %225 = icmp eq i32 %213, 1
  br i1 %225, label %235, label %228

226:                                              ; preds = %0, %22, %216
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %235

228:                                              ; preds = %220, %228
  %229 = phi i64 [ %233, %228 ], [ 1, %220 ]
  %230 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !11
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %231)
  %233 = add nuw nsw i64 %229, 1
  %234 = icmp eq i64 %233, %223
  br i1 %234, label %235, label %228, !llvm.loop !22

235:                                              ; preds = %228, %220, %218, %226
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

236:                                              ; preds = %89
  %237 = add nuw nsw i64 %86, 2
  %238 = icmp eq i64 %53, %237
  %239 = select i1 %238, i1 %72, i1 false
  br i1 %239, label %268, label %240

240:                                              ; preds = %236
  %241 = add nuw nsw i64 %86, 3
  %242 = icmp eq i64 %53, %241
  %243 = select i1 %242, i1 %73, i1 false
  br i1 %243, label %268, label %244

244:                                              ; preds = %240
  %245 = add nuw nsw i64 %86, 4
  %246 = icmp eq i64 %53, %245
  %247 = select i1 %246, i1 %74, i1 false
  br i1 %247, label %268, label %248

248:                                              ; preds = %244
  %249 = add nuw nsw i64 %86, 5
  %250 = icmp eq i64 %53, %249
  %251 = select i1 %250, i1 %75, i1 false
  br i1 %251, label %268, label %252

252:                                              ; preds = %248
  %253 = add nuw nsw i64 %86, 6
  %254 = icmp eq i64 %53, %253
  %255 = select i1 %254, i1 %76, i1 false
  br i1 %255, label %268, label %256

256:                                              ; preds = %252
  %257 = add nuw nsw i64 %86, 7
  %258 = icmp eq i64 %53, %257
  %259 = select i1 %258, i1 %77, i1 false
  br i1 %259, label %268, label %260

260:                                              ; preds = %256
  %261 = add nuw nsw i64 %86, 8
  %262 = icmp eq i64 %53, %261
  %263 = select i1 %262, i1 %78, i1 false
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = add nuw nsw i64 %86, 9
  %266 = icmp eq i64 %53, %265
  %267 = select i1 %266, i1 %79, i1 false
  br i1 %267, label %268, label %273

268:                                              ; preds = %264, %260, %256, %252, %248, %244, %240, %236, %89, %80
  %269 = sext i32 %84 to i64
  %270 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %269
  store i64 %53, i64* %270, align 8, !tbaa !11
  %271 = add nsw i32 %84, 1
  %272 = add nsw i32 %82, 1
  br label %273

273:                                              ; preds = %268, %264
  %274 = phi i32 [ %84, %264 ], [ %271, %268 ]
  %275 = phi i32 [ %83, %264 ], [ 1, %268 ]
  %276 = phi i32 [ %82, %264 ], [ %272, %268 ]
  %277 = add nuw nsw i64 %81, 1
  %278 = icmp eq i64 %277, 10
  br i1 %278, label %93, label %80, !llvm.loop !24

279:                                              ; preds = %125
  %280 = add nuw nsw i64 %121, 2000
  %281 = icmp eq i64 %53, %280
  %282 = icmp eq i64 %117, 2
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %324, label %284

284:                                              ; preds = %279
  %285 = add nuw nsw i64 %121, 3000
  %286 = icmp eq i64 %53, %285
  %287 = icmp eq i64 %117, 3
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %324, label %289

289:                                              ; preds = %284
  %290 = add nuw nsw i64 %121, 4000
  %291 = icmp eq i64 %53, %290
  %292 = icmp eq i64 %117, 4
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %324, label %294

294:                                              ; preds = %289
  %295 = add nuw nsw i64 %121, 5000
  %296 = icmp eq i64 %53, %295
  %297 = icmp eq i64 %117, 5
  %298 = select i1 %296, i1 %297, i1 false
  br i1 %298, label %324, label %299

299:                                              ; preds = %294
  %300 = add nuw nsw i64 %121, 6000
  %301 = icmp eq i64 %53, %300
  %302 = icmp eq i64 %117, 6
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %324, label %304

304:                                              ; preds = %299
  %305 = add nuw nsw i64 %121, 7000
  %306 = icmp eq i64 %53, %305
  %307 = icmp eq i64 %117, 7
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %324, label %309

309:                                              ; preds = %304
  %310 = add nuw nsw i64 %121, 8000
  %311 = icmp eq i64 %53, %310
  %312 = icmp eq i64 %117, 8
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %324, label %314

314:                                              ; preds = %309
  %315 = add nuw nsw i64 %121, 9000
  %316 = icmp eq i64 %53, %315
  %317 = icmp eq i64 %117, 9
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %319, label %329

319:                                              ; preds = %314
  %320 = sext i32 %120 to i64
  %321 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %320
  store i64 %53, i64* %321, align 8, !tbaa !11
  %322 = add nsw i32 %120, 1
  %323 = add nsw i32 %118, 1
  br label %130

324:                                              ; preds = %309, %304, %299, %294, %289, %284, %279, %125, %116
  %325 = sext i32 %120 to i64
  %326 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %325
  store i64 %53, i64* %326, align 8, !tbaa !11
  %327 = add nsw i32 %120, 1
  %328 = add nsw i32 %118, 1
  br label %329

329:                                              ; preds = %324, %314
  %330 = phi i32 [ %120, %314 ], [ %327, %324 ]
  %331 = phi i32 [ %119, %314 ], [ 1, %324 ]
  %332 = phi i32 [ %118, %314 ], [ %328, %324 ]
  %333 = add nuw nsw i64 %117, 1
  %334 = icmp eq i64 %333, 10
  br i1 %334, label %130, label %116, !llvm.loop !25

335:                                              ; preds = %186
  %336 = add nuw nsw i64 %181, 2
  %337 = icmp eq i64 %53, %336
  %338 = select i1 %337, i1 %153, i1 false
  br i1 %338, label %190, label %339

339:                                              ; preds = %335
  %340 = add nuw nsw i64 %181, 3
  %341 = icmp eq i64 %53, %340
  %342 = select i1 %341, i1 %154, i1 false
  br i1 %342, label %190, label %343

343:                                              ; preds = %339
  %344 = add nuw nsw i64 %181, 4
  %345 = icmp eq i64 %53, %344
  %346 = select i1 %345, i1 %155, i1 false
  br i1 %346, label %190, label %347

347:                                              ; preds = %343
  %348 = add nuw nsw i64 %181, 5
  %349 = icmp eq i64 %53, %348
  %350 = select i1 %349, i1 %156, i1 false
  br i1 %350, label %190, label %351

351:                                              ; preds = %347
  %352 = add nuw nsw i64 %181, 6
  %353 = icmp eq i64 %53, %352
  %354 = select i1 %353, i1 %157, i1 false
  br i1 %354, label %190, label %355

355:                                              ; preds = %351
  %356 = add nuw nsw i64 %181, 7
  %357 = icmp eq i64 %53, %356
  %358 = select i1 %357, i1 %158, i1 false
  br i1 %358, label %190, label %359

359:                                              ; preds = %355
  %360 = add nuw nsw i64 %181, 8
  %361 = icmp eq i64 %53, %360
  %362 = select i1 %361, i1 %159, i1 false
  br i1 %362, label %190, label %363

363:                                              ; preds = %359
  %364 = add nuw nsw i64 %181, 9
  %365 = icmp eq i64 %53, %364
  %366 = select i1 %365, i1 %160, i1 false
  br i1 %366, label %190, label %195
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
