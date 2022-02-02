; ModuleID = 'source-C-CXX/68/1243.c'
source_filename = "source-C-CXX/68/1243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = ptrtoint [250 x i8]* %1 to i64
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %4 = alloca [250 x i8], align 16
  %5 = ptrtoint [250 x i8]* %4 to i64
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %7 = alloca [251 x i8], align 16
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #6
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !8

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  %23 = add nuw i64 %19, 1
  br i1 %22, label %24, label %18, !llvm.loop !10

24:                                               ; preds = %18
  %25 = trunc i64 %13 to i32
  %26 = trunc i64 %19 to i32
  %27 = sub nsw i32 %25, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %180

29:                                               ; preds = %24
  %30 = shl i64 %13, 32
  %31 = ashr exact i64 %30, 32
  %32 = zext i32 %27 to i64
  %33 = shl i64 %13, 32
  %34 = ashr exact i64 %33, 32
  %35 = add nsw i64 %34, 1
  %36 = call i64 @llvm.smin.i64(i64 %34, i64 %32)
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %166, label %39

39:                                               ; preds = %29
  %40 = shl i64 %13, 32
  %41 = ashr exact i64 %40, 32
  %42 = call i64 @llvm.smin.i64(i64 %41, i64 %32)
  %43 = sub i64 %41, %42
  %44 = add i64 %41, %5
  %45 = icmp ugt i64 %43, %44
  %46 = add i64 %41, %5
  %47 = sub i64 %13, %19
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = sub i64 %46, %49
  %51 = icmp ugt i64 %43, %50
  %52 = or i1 %45, %51
  br i1 %52, label %166, label %53

53:                                               ; preds = %39
  %54 = shl i64 %13, 32
  %55 = ashr exact i64 %54, 32
  %56 = call i64 @llvm.smin.i64(i64 %55, i64 %32)
  %57 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %56
  %58 = add nsw i64 %55, 1
  %59 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %58
  %60 = sub i64 %13, %19
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = sub i64 %56, %62
  %64 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %63
  %65 = add nsw i64 %55, 1
  %66 = sub nsw i64 %65, %62
  %67 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %66
  %68 = icmp ult i8* %57, %67
  %69 = icmp ult i8* %64, %59
  %70 = and i1 %68, %69
  br i1 %70, label %166, label %71

71:                                               ; preds = %53
  %72 = icmp ult i64 %37, 16
  br i1 %72, label %137, label %73

73:                                               ; preds = %71
  %74 = and i64 %37, -16
  %75 = add i64 %74, -16
  %76 = lshr exact i64 %75, 4
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %113, label %80

80:                                               ; preds = %73
  %81 = and i64 %77, 2305843009213693950
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %110, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %111, %82 ]
  %85 = sub i64 %31, %83
  %86 = trunc i64 %83 to i32
  %87 = add i32 %27, %86
  %88 = sub i32 %25, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -15
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !11
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %85
  %95 = getelementptr inbounds i8, i8* %94, i64 -15
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %96, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %97 = or i64 %83, 16
  %98 = sub i64 %31, %97
  %99 = trunc i64 %97 to i32
  %100 = add i32 %27, %99
  %101 = sub i32 %25, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -15
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !5, !alias.scope !11
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %98
  %108 = getelementptr inbounds i8, i8* %107, i64 -15
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %110 = add nuw i64 %83, 32
  %111 = add i64 %84, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %82, !llvm.loop !16

113:                                              ; preds = %82, %73
  %114 = phi i64 [ 0, %73 ], [ %110, %82 ]
  %115 = icmp eq i64 %78, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %113
  %117 = sub i64 %31, %114
  %118 = trunc i64 %114 to i32
  %119 = add i32 %27, %118
  %120 = sub i32 %25, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 -15
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !11
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %117
  %127 = getelementptr inbounds i8, i8* %126, i64 -15
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %128, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  br label %129

129:                                              ; preds = %113, %116
  %130 = icmp eq i64 %37, %74
  br i1 %130, label %334, label %131

131:                                              ; preds = %129
  %132 = trunc i64 %74 to i32
  %133 = sub i32 %25, %132
  %134 = sub i64 %31, %74
  %135 = and i64 %37, 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %166, label %137

137:                                              ; preds = %71, %131
  %138 = phi i64 [ %74, %131 ], [ 0, %71 ]
  %139 = shl i64 %13, 32
  %140 = ashr exact i64 %139, 32
  %141 = add nsw i64 %140, 1
  %142 = call i64 @llvm.smin.i64(i64 %140, i64 %32)
  %143 = sub i64 %141, %142
  %144 = and i64 %143, -8
  %145 = sub i64 %31, %144
  %146 = trunc i64 %144 to i32
  %147 = sub i32 %25, %146
  br label %148

148:                                              ; preds = %148, %137
  %149 = phi i64 [ %138, %137 ], [ %162, %148 ]
  %150 = sub i64 %31, %149
  %151 = trunc i64 %149 to i32
  %152 = add i32 %27, %151
  %153 = sub i32 %25, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -7
  %157 = bitcast i8* %156 to <8 x i8>*
  %158 = load <8 x i8>, <8 x i8>* %157, align 1, !tbaa !5
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %150
  %160 = getelementptr inbounds i8, i8* %159, i64 -7
  %161 = bitcast i8* %160 to <8 x i8>*
  store <8 x i8> %158, <8 x i8>* %161, align 1, !tbaa !5
  %162 = add nuw i64 %149, 8
  %163 = icmp eq i64 %162, %144
  br i1 %163, label %164, label %148, !llvm.loop !18

164:                                              ; preds = %148
  %165 = icmp eq i64 %143, %144
  br i1 %165, label %334, label %166

166:                                              ; preds = %53, %39, %29, %131, %164
  %167 = phi i64 [ %31, %29 ], [ %31, %53 ], [ %31, %39 ], [ %134, %131 ], [ %145, %164 ]
  %168 = phi i32 [ %25, %29 ], [ %25, %53 ], [ %25, %39 ], [ %133, %131 ], [ %147, %164 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %177, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %178, %169 ], [ %168, %166 ]
  %172 = sub nsw i32 %171, %27
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %170
  store i8 %175, i8* %176, align 1, !tbaa !5
  %177 = add nsw i64 %170, -1
  %178 = add nsw i32 %171, -1
  %179 = icmp sgt i64 %170, %32
  br i1 %179, label %169, label %334, !llvm.loop !19

180:                                              ; preds = %24
  %181 = sub nsw i32 %26, %25
  %182 = shl i64 %19, 32
  %183 = ashr exact i64 %182, 32
  %184 = sext i32 %181 to i64
  %185 = shl i64 %19, 32
  %186 = ashr exact i64 %185, 32
  %187 = add nsw i64 %186, 1
  %188 = call i64 @llvm.smin.i64(i64 %184, i64 %186)
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 8
  br i1 %190, label %318, label %191

191:                                              ; preds = %180
  %192 = shl i64 %19, 32
  %193 = ashr exact i64 %192, 32
  %194 = call i64 @llvm.smin.i64(i64 %184, i64 %193)
  %195 = sub i64 %193, %194
  %196 = add i64 %193, %2
  %197 = icmp ugt i64 %195, %196
  %198 = add i64 %193, %2
  %199 = sub i64 %19, %13
  %200 = shl i64 %199, 32
  %201 = ashr exact i64 %200, 32
  %202 = sub i64 %198, %201
  %203 = icmp ugt i64 %195, %202
  %204 = or i1 %197, %203
  br i1 %204, label %318, label %205

205:                                              ; preds = %191
  %206 = shl i64 %19, 32
  %207 = ashr exact i64 %206, 32
  %208 = call i64 @llvm.smin.i64(i64 %184, i64 %207)
  %209 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %208
  %210 = add nsw i64 %207, 1
  %211 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %210
  %212 = sub i64 %19, %13
  %213 = shl i64 %212, 32
  %214 = ashr exact i64 %213, 32
  %215 = sub i64 %208, %214
  %216 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %215
  %217 = add nsw i64 %207, 1
  %218 = sub nsw i64 %217, %214
  %219 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %218
  %220 = icmp ult i8* %209, %219
  %221 = icmp ult i8* %216, %211
  %222 = and i1 %220, %221
  br i1 %222, label %318, label %223

223:                                              ; preds = %205
  %224 = icmp ult i64 %189, 16
  br i1 %224, label %289, label %225

225:                                              ; preds = %223
  %226 = and i64 %189, -16
  %227 = add i64 %226, -16
  %228 = lshr exact i64 %227, 4
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %227, 0
  br i1 %231, label %265, label %232

232:                                              ; preds = %225
  %233 = and i64 %229, 2305843009213693950
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %262, %234 ]
  %236 = phi i64 [ %233, %232 ], [ %263, %234 ]
  %237 = sub i64 %183, %235
  %238 = trunc i64 %235 to i32
  %239 = add i32 %181, %238
  %240 = sub i32 %26, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %241
  %243 = getelementptr inbounds i8, i8* %242, i64 -15
  %244 = bitcast i8* %243 to <16 x i8>*
  %245 = load <16 x i8>, <16 x i8>* %244, align 1, !tbaa !5, !alias.scope !20
  %246 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %237
  %247 = getelementptr inbounds i8, i8* %246, i64 -15
  %248 = bitcast i8* %247 to <16 x i8>*
  store <16 x i8> %245, <16 x i8>* %248, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %249 = or i64 %235, 16
  %250 = sub i64 %183, %249
  %251 = trunc i64 %249 to i32
  %252 = add i32 %181, %251
  %253 = sub i32 %26, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %254
  %256 = getelementptr inbounds i8, i8* %255, i64 -15
  %257 = bitcast i8* %256 to <16 x i8>*
  %258 = load <16 x i8>, <16 x i8>* %257, align 1, !tbaa !5, !alias.scope !20
  %259 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %250
  %260 = getelementptr inbounds i8, i8* %259, i64 -15
  %261 = bitcast i8* %260 to <16 x i8>*
  store <16 x i8> %258, <16 x i8>* %261, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %262 = add nuw i64 %235, 32
  %263 = add i64 %236, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %234, !llvm.loop !25

265:                                              ; preds = %234, %225
  %266 = phi i64 [ 0, %225 ], [ %262, %234 ]
  %267 = icmp eq i64 %230, 0
  br i1 %267, label %281, label %268

268:                                              ; preds = %265
  %269 = sub i64 %183, %266
  %270 = trunc i64 %266 to i32
  %271 = add i32 %181, %270
  %272 = sub i32 %26, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %273
  %275 = getelementptr inbounds i8, i8* %274, i64 -15
  %276 = bitcast i8* %275 to <16 x i8>*
  %277 = load <16 x i8>, <16 x i8>* %276, align 1, !tbaa !5, !alias.scope !20
  %278 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %269
  %279 = getelementptr inbounds i8, i8* %278, i64 -15
  %280 = bitcast i8* %279 to <16 x i8>*
  store <16 x i8> %277, <16 x i8>* %280, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  br label %281

281:                                              ; preds = %265, %268
  %282 = icmp eq i64 %189, %226
  br i1 %282, label %321, label %283

283:                                              ; preds = %281
  %284 = trunc i64 %226 to i32
  %285 = sub i32 %26, %284
  %286 = sub i64 %183, %226
  %287 = and i64 %189, 8
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %318, label %289

289:                                              ; preds = %223, %283
  %290 = phi i64 [ %226, %283 ], [ 0, %223 ]
  %291 = shl i64 %19, 32
  %292 = ashr exact i64 %291, 32
  %293 = add nsw i64 %292, 1
  %294 = call i64 @llvm.smin.i64(i64 %184, i64 %292)
  %295 = sub i64 %293, %294
  %296 = and i64 %295, -8
  %297 = sub i64 %183, %296
  %298 = trunc i64 %296 to i32
  %299 = sub i32 %26, %298
  br label %300

300:                                              ; preds = %300, %289
  %301 = phi i64 [ %290, %289 ], [ %314, %300 ]
  %302 = sub i64 %183, %301
  %303 = trunc i64 %301 to i32
  %304 = add i32 %181, %303
  %305 = sub i32 %26, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %306
  %308 = getelementptr inbounds i8, i8* %307, i64 -7
  %309 = bitcast i8* %308 to <8 x i8>*
  %310 = load <8 x i8>, <8 x i8>* %309, align 1, !tbaa !5
  %311 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %302
  %312 = getelementptr inbounds i8, i8* %311, i64 -7
  %313 = bitcast i8* %312 to <8 x i8>*
  store <8 x i8> %310, <8 x i8>* %313, align 1, !tbaa !5
  %314 = add nuw i64 %301, 8
  %315 = icmp eq i64 %314, %296
  br i1 %315, label %316, label %300, !llvm.loop !26

316:                                              ; preds = %300
  %317 = icmp eq i64 %295, %296
  br i1 %317, label %321, label %318

318:                                              ; preds = %205, %191, %180, %283, %316
  %319 = phi i64 [ %183, %180 ], [ %183, %205 ], [ %183, %191 ], [ %286, %283 ], [ %297, %316 ]
  %320 = phi i32 [ %26, %180 ], [ %26, %205 ], [ %26, %191 ], [ %285, %283 ], [ %299, %316 ]
  br label %323

321:                                              ; preds = %323, %316, %281
  %322 = icmp sgt i32 %181, 0
  br i1 %322, label %334, label %342

323:                                              ; preds = %318, %323
  %324 = phi i64 [ %331, %323 ], [ %319, %318 ]
  %325 = phi i32 [ %332, %323 ], [ %320, %318 ]
  %326 = sub nsw i32 %325, %181
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !5
  %330 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %324
  store i8 %329, i8* %330, align 1, !tbaa !5
  %331 = add nsw i64 %324, -1
  %332 = add nsw i32 %325, -1
  %333 = icmp sgt i64 %324, %184
  br i1 %333, label %323, label %321, !llvm.loop !27

334:                                              ; preds = %169, %129, %164, %321
  %335 = phi i64 [ %13, %321 ], [ %19, %164 ], [ %19, %129 ], [ %19, %169 ]
  %336 = phi i64 [ %19, %321 ], [ %13, %164 ], [ %13, %129 ], [ %13, %169 ]
  %337 = phi i8* [ %3, %321 ], [ %6, %164 ], [ %6, %129 ], [ %6, %169 ]
  %338 = xor i64 %335, -1
  %339 = add i64 %336, %338
  %340 = and i64 %339, 4294967295
  %341 = add nuw nsw i64 %340, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %337, i8 48, i64 %341, i1 false)
  br label %342

342:                                              ; preds = %334, %321
  %343 = icmp ugt i32 %25, %26
  %344 = select i1 %343, i32 %25, i32 %26
  %345 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %345) #6
  %346 = add i32 %344, 1
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %347
  store i8 0, i8* %348, align 1, !tbaa !5
  %349 = icmp sgt i32 %344, 0
  br i1 %349, label %350, label %379

350:                                              ; preds = %342
  %351 = zext i32 %344 to i64
  br label %352

352:                                              ; preds = %350, %375
  %353 = phi i64 [ %351, %350 ], [ %378, %375 ]
  %354 = phi i32 [ %344, %350 ], [ %356, %375 ]
  %355 = phi i8 [ 48, %350 ], [ %376, %375 ]
  %356 = add nsw i32 %354, -1
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1, !tbaa !5
  %360 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %357
  %361 = load i8, i8* %360, align 1, !tbaa !5
  %362 = add i8 %361, %359
  %363 = add i8 %362, -48
  %364 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %353
  store i8 %363, i8* %364, align 1, !tbaa !5
  %365 = icmp sgt i8 %363, 57
  br i1 %365, label %366, label %375

366:                                              ; preds = %352
  %367 = add i8 %362, -58
  store i8 %367, i8* %364, align 1, !tbaa !5
  %368 = icmp eq i32 %356, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %366
  %370 = add nsw i32 %354, -2
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1, !tbaa !5
  %374 = add i8 %373, 1
  store i8 %374, i8* %372, align 1, !tbaa !5
  br label %375

375:                                              ; preds = %366, %352, %369
  %376 = phi i8 [ %355, %352 ], [ %355, %369 ], [ 49, %366 ]
  %377 = icmp sgt i64 %353, 1
  %378 = add nsw i64 %353, -1
  br i1 %377, label %352, label %379, !llvm.loop !28

379:                                              ; preds = %375, %342
  %380 = phi i8 [ 48, %342 ], [ %376, %375 ]
  br label %381

381:                                              ; preds = %379, %395
  %382 = phi i8 [ %397, %395 ], [ %380, %379 ]
  %383 = phi i64 [ %393, %395 ], [ 0, %379 ]
  %384 = phi i32 [ %392, %395 ], [ 0, %379 ]
  %385 = icmp eq i8 %382, 48
  %386 = icmp eq i32 %384, 0
  %387 = and i1 %386, %385
  br i1 %387, label %391, label %388

388:                                              ; preds = %381
  %389 = sext i8 %382 to i32
  %390 = call i32 @putchar(i32 %389)
  br label %391

391:                                              ; preds = %381, %388
  %392 = phi i32 [ 1, %388 ], [ 0, %381 ]
  %393 = add nuw nsw i64 %383, 1
  %394 = icmp eq i64 %393, %347
  br i1 %394, label %398, label %395, !llvm.loop !29

395:                                              ; preds = %391
  %396 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %393
  %397 = load i8, i8* %396, align 1, !tbaa !5
  br label %381

398:                                              ; preds = %391
  %399 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %345) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9, !17}
!19 = distinct !{!19, !9, !17}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !9, !17}
!26 = distinct !{!26, !9, !17}
!27 = distinct !{!27, !9, !17}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
