; ModuleID = 'source-C-CXX/31/1866.c'
source_filename = "source-C-CXX/31/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@temp = dso_local global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str1 = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@str2 = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @major(i8* %0, i8* %1) local_unnamed_addr #1 {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #9
  %8 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #9
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #10
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %0) #9
  %16 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #9
  %17 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0)) #9
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i32 [ %10, %14 ], [ %12, %2 ]
  %20 = phi i32 [ %12, %14 ], [ %10, %2 ]
  %21 = icmp sgt i32 %20, %19
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = sub nsw i32 %22, %19
  %24 = xor i32 %23, -1
  %25 = icmp sgt i32 %22, -1
  br i1 %25, label %26, label %153

26:                                               ; preds = %18
  %27 = zext i32 %20 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %20, 3
  br i1 %29, label %140, label %30

30:                                               ; preds = %26
  %31 = xor i64 %4, -1
  %32 = icmp ult i64 %31, %27
  %33 = sext i32 %20 to i64
  %34 = add i64 %4, %33
  %35 = add i64 %34, -1
  %36 = icmp ult i64 %35, %27
  %37 = or i1 %32, %36
  br i1 %37, label %140, label %38

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %27, 1
  %40 = getelementptr i8, i8* %0, i64 %39
  %41 = sext i32 %20 to i64
  %42 = xor i64 %27, -1
  %43 = add nsw i64 %42, %41
  %44 = getelementptr i8, i8* %0, i64 %43
  %45 = getelementptr i8, i8* %0, i64 %41
  %46 = icmp ugt i8* %45, %0
  %47 = icmp ult i8* %44, %40
  %48 = and i1 %46, %47
  br i1 %48, label %140, label %49

49:                                               ; preds = %38
  %50 = icmp ult i32 %20, 15
  br i1 %50, label %115, label %51

51:                                               ; preds = %49
  %52 = and i64 %28, 8589934576
  %53 = add nsw i64 %52, -16
  %54 = lshr exact i64 %53, 4
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %91, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 2305843009213693950
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %88, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %89, %60 ]
  %63 = sub i64 %27, %61
  %64 = trunc i64 %61 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %22, %65
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, -15
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !8
  %72 = add nsw i64 %63, -15
  %73 = getelementptr inbounds i8, i8* %0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %74, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %75 = or i64 %61, 16
  %76 = sub i64 %27, %75
  %77 = trunc i64 %75 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %22, %78
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %80, -15
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !8
  %85 = add nsw i64 %76, -15
  %86 = getelementptr inbounds i8, i8* %0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %88 = add nuw i64 %61, 32
  %89 = add i64 %62, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %60, !llvm.loop !13

91:                                               ; preds = %60, %51
  %92 = phi i64 [ 0, %51 ], [ %88, %60 ]
  %93 = icmp eq i64 %56, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  %95 = sub i64 %27, %92
  %96 = trunc i64 %92 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %22, %97
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %99, -15
  %101 = getelementptr inbounds i8, i8* %0, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5, !alias.scope !8
  %104 = add nsw i64 %95, -15
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  br label %107

107:                                              ; preds = %91, %94
  %108 = icmp eq i64 %28, %52
  br i1 %108, label %153, label %109

109:                                              ; preds = %107
  %110 = trunc i64 %52 to i32
  %111 = sub i32 %22, %110
  %112 = sub nsw i64 %27, %52
  %113 = and i64 %28, 12
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %140, label %115

115:                                              ; preds = %49, %109
  %116 = phi i64 [ %52, %109 ], [ 0, %49 ]
  %117 = add nuw nsw i64 %27, 1
  %118 = and i64 %117, 8589934588
  %119 = sub nsw i64 %27, %118
  %120 = trunc i64 %118 to i32
  %121 = sub i32 %22, %120
  br label %122

122:                                              ; preds = %122, %115
  %123 = phi i64 [ %116, %115 ], [ %136, %122 ]
  %124 = sub i64 %27, %123
  %125 = trunc i64 %123 to i32
  %126 = xor i32 %125, -1
  %127 = add i32 %22, %126
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %128, -3
  %130 = getelementptr inbounds i8, i8* %0, i64 %129
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 1, !tbaa !5
  %133 = add nsw i64 %124, -3
  %134 = getelementptr inbounds i8, i8* %0, i64 %133
  %135 = bitcast i8* %134 to <4 x i8>*
  store <4 x i8> %132, <4 x i8>* %135, align 1, !tbaa !5
  %136 = add nuw i64 %123, 4
  %137 = icmp eq i64 %136, %118
  br i1 %137, label %138, label %122, !llvm.loop !16

138:                                              ; preds = %122
  %139 = icmp eq i64 %117, %118
  br i1 %139, label %153, label %140

140:                                              ; preds = %38, %30, %26, %109, %138
  %141 = phi i64 [ %27, %26 ], [ %27, %38 ], [ %27, %30 ], [ %112, %109 ], [ %119, %138 ]
  %142 = phi i32 [ %22, %26 ], [ %22, %38 ], [ %22, %30 ], [ %111, %109 ], [ %121, %138 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %152, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %146, %143 ], [ %142, %140 ]
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = getelementptr inbounds i8, i8* %0, i64 %144
  store i8 %149, i8* %150, align 1, !tbaa !5
  %151 = icmp sgt i64 %144, 0
  %152 = add nsw i64 %144, -1
  br i1 %151, label %143, label %153, !llvm.loop !17

153:                                              ; preds = %143, %107, %138, %18
  store i8 48, i8* %0, align 1, !tbaa !5
  %154 = icmp sgt i32 %19, 0
  br i1 %154, label %155, label %289

155:                                              ; preds = %153
  %156 = sext i32 %20 to i64
  %157 = sext i32 %23 to i64
  %158 = add nsw i64 %156, -1
  %159 = call i64 @llvm.smin.i64(i64 %157, i64 %158)
  %160 = sub i64 %156, %159
  %161 = icmp ult i64 %160, 4
  br i1 %161, label %287, label %162

162:                                              ; preds = %155
  %163 = add nsw i64 %156, -1
  %164 = call i64 @llvm.smin.i64(i64 %157, i64 %163)
  %165 = xor i64 %164, -1
  %166 = add i64 %165, %156
  %167 = add i32 %19, -1
  %168 = trunc i64 %166 to i32
  %169 = sub i32 %167, %168
  %170 = icmp sgt i32 %169, %167
  %171 = icmp ugt i64 %166, 4294967295
  %172 = or i1 %170, %171
  %173 = add i64 %3, %156
  %174 = icmp ugt i64 %166, %173
  %175 = or i1 %172, %174
  %176 = sext i32 %167 to i64
  %177 = add i64 %3, %176
  %178 = icmp ugt i64 %166, %177
  %179 = or i1 %175, %178
  br i1 %179, label %287, label %180

180:                                              ; preds = %162
  %181 = add nsw i64 %156, -1
  %182 = call i64 @llvm.smin.i64(i64 %157, i64 %181)
  %183 = add nsw i64 %182, 1
  %184 = getelementptr i8, i8* %1, i64 %183
  %185 = add nsw i64 %156, 1
  %186 = getelementptr i8, i8* %1, i64 %185
  %187 = add i32 %19, -1
  %188 = sext i32 %187 to i64
  %189 = add i64 %182, %188
  %190 = add i64 %189, 1
  %191 = sub i64 %190, %156
  %192 = getelementptr i8, i8* %1, i64 %191
  %193 = add nsw i64 %188, 1
  %194 = getelementptr i8, i8* %1, i64 %193
  %195 = icmp ult i8* %184, %194
  %196 = icmp ult i8* %192, %186
  %197 = and i1 %195, %196
  br i1 %197, label %287, label %198

198:                                              ; preds = %180
  %199 = icmp ult i64 %160, 16
  br i1 %199, label %262, label %200

200:                                              ; preds = %198
  %201 = and i64 %160, -16
  %202 = add i64 %201, -16
  %203 = lshr exact i64 %202, 4
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %240, label %207

207:                                              ; preds = %200
  %208 = and i64 %204, 2305843009213693950
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %237, %209 ]
  %211 = phi i64 [ %208, %207 ], [ %238, %209 ]
  %212 = sub i64 %156, %210
  %213 = trunc i64 %210 to i32
  %214 = sub i32 %20, %213
  %215 = add i32 %214, %24
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %216, -15
  %218 = getelementptr inbounds i8, i8* %1, i64 %217
  %219 = bitcast i8* %218 to <16 x i8>*
  %220 = load <16 x i8>, <16 x i8>* %219, align 1, !tbaa !5, !alias.scope !18
  %221 = add nsw i64 %212, -15
  %222 = getelementptr inbounds i8, i8* %1, i64 %221
  %223 = bitcast i8* %222 to <16 x i8>*
  store <16 x i8> %220, <16 x i8>* %223, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %224 = or i64 %210, 16
  %225 = sub i64 %156, %224
  %226 = trunc i64 %224 to i32
  %227 = sub i32 %20, %226
  %228 = add i32 %227, %24
  %229 = sext i32 %228 to i64
  %230 = add nsw i64 %229, -15
  %231 = getelementptr inbounds i8, i8* %1, i64 %230
  %232 = bitcast i8* %231 to <16 x i8>*
  %233 = load <16 x i8>, <16 x i8>* %232, align 1, !tbaa !5, !alias.scope !18
  %234 = add nsw i64 %225, -15
  %235 = getelementptr inbounds i8, i8* %1, i64 %234
  %236 = bitcast i8* %235 to <16 x i8>*
  store <16 x i8> %233, <16 x i8>* %236, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %237 = add nuw i64 %210, 32
  %238 = add i64 %211, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %209, !llvm.loop !23

240:                                              ; preds = %209, %200
  %241 = phi i64 [ 0, %200 ], [ %237, %209 ]
  %242 = icmp eq i64 %205, 0
  br i1 %242, label %256, label %243

243:                                              ; preds = %240
  %244 = sub i64 %156, %241
  %245 = trunc i64 %241 to i32
  %246 = sub i32 %20, %245
  %247 = add i32 %246, %24
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %248, -15
  %250 = getelementptr inbounds i8, i8* %1, i64 %249
  %251 = bitcast i8* %250 to <16 x i8>*
  %252 = load <16 x i8>, <16 x i8>* %251, align 1, !tbaa !5, !alias.scope !18
  %253 = add nsw i64 %244, -15
  %254 = getelementptr inbounds i8, i8* %1, i64 %253
  %255 = bitcast i8* %254 to <16 x i8>*
  store <16 x i8> %252, <16 x i8>* %255, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  br label %256

256:                                              ; preds = %240, %243
  %257 = icmp eq i64 %160, %201
  br i1 %257, label %289, label %258

258:                                              ; preds = %256
  %259 = sub i64 %156, %201
  %260 = and i64 %160, 12
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %287, label %262

262:                                              ; preds = %198, %258
  %263 = phi i64 [ %201, %258 ], [ 0, %198 ]
  %264 = add nsw i64 %156, -1
  %265 = call i64 @llvm.smin.i64(i64 %157, i64 %264)
  %266 = sub i64 %156, %265
  %267 = and i64 %266, -4
  %268 = sub i64 %156, %267
  br label %269

269:                                              ; preds = %269, %262
  %270 = phi i64 [ %263, %262 ], [ %283, %269 ]
  %271 = sub i64 %156, %270
  %272 = trunc i64 %270 to i32
  %273 = sub i32 %20, %272
  %274 = add i32 %273, %24
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %275, -3
  %277 = getelementptr inbounds i8, i8* %1, i64 %276
  %278 = bitcast i8* %277 to <4 x i8>*
  %279 = load <4 x i8>, <4 x i8>* %278, align 1, !tbaa !5
  %280 = add nsw i64 %271, -3
  %281 = getelementptr inbounds i8, i8* %1, i64 %280
  %282 = bitcast i8* %281 to <4 x i8>*
  store <4 x i8> %279, <4 x i8>* %282, align 1, !tbaa !5
  %283 = add nuw i64 %270, 4
  %284 = icmp eq i64 %283, %267
  br i1 %284, label %285, label %269, !llvm.loop !24

285:                                              ; preds = %269
  %286 = icmp eq i64 %266, %267
  br i1 %286, label %289, label %287

287:                                              ; preds = %180, %162, %155, %258, %285
  %288 = phi i64 [ %156, %155 ], [ %156, %180 ], [ %156, %162 ], [ %259, %258 ], [ %268, %285 ]
  br label %295

289:                                              ; preds = %295, %256, %285, %153
  %290 = icmp slt i32 %23, 0
  br i1 %290, label %305, label %291

291:                                              ; preds = %289
  %292 = add i32 %20, 1
  %293 = sub i32 %292, %19
  %294 = zext i32 %293 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 48, i64 %294, i1 false)
  br label %305

295:                                              ; preds = %287, %295
  %296 = phi i64 [ %303, %295 ], [ %288, %287 ]
  %297 = trunc i64 %296 to i32
  %298 = add i32 %297, %24
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %1, i64 %299
  %301 = load i8, i8* %300, align 1, !tbaa !5
  %302 = getelementptr inbounds i8, i8* %1, i64 %296
  store i8 %301, i8* %302, align 1, !tbaa !5
  %303 = add nsw i64 %296, -1
  %304 = icmp sgt i64 %303, %157
  br i1 %304, label %295, label %289, !llvm.loop !25

305:                                              ; preds = %291, %289
  br i1 %25, label %306, label %384

306:                                              ; preds = %305
  %307 = zext i32 %20 to i64
  %308 = add nuw nsw i64 %307, 1
  %309 = icmp ult i32 %20, 3
  br i1 %309, label %342, label %310

310:                                              ; preds = %306
  %311 = and i64 %308, 8589934588
  %312 = sub nsw i64 %307, %311
  br label %313

313:                                              ; preds = %313, %310
  %314 = phi i64 [ 0, %310 ], [ %338, %313 ]
  %315 = sub i64 %307, %314
  %316 = add nsw i64 %315, -3
  %317 = getelementptr inbounds i8, i8* %0, i64 %316
  %318 = bitcast i8* %317 to <4 x i8>*
  %319 = load <4 x i8>, <4 x i8>* %318, align 1, !tbaa !5
  %320 = shufflevector <4 x i8> %319, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %321 = sext <4 x i8> %320 to <4 x i32>
  %322 = add nsw <4 x i32> %321, <i32 -48, i32 -48, i32 -48, i32 -48>
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %315
  %324 = shufflevector <4 x i32> %322, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %325 = getelementptr inbounds i32, i32* %323, i64 -3
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %326, align 4, !tbaa !26
  %327 = add nsw i64 %315, -3
  %328 = getelementptr inbounds i8, i8* %1, i64 %327
  %329 = bitcast i8* %328 to <4 x i8>*
  %330 = load <4 x i8>, <4 x i8>* %329, align 1, !tbaa !5
  %331 = shufflevector <4 x i8> %330, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %332 = sext <4 x i8> %331 to <4 x i32>
  %333 = add nsw <4 x i32> %332, <i32 -48, i32 -48, i32 -48, i32 -48>
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %315
  %335 = shufflevector <4 x i32> %333, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %336 = getelementptr inbounds i32, i32* %334, i64 -3
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %337, align 4, !tbaa !26
  %338 = add nuw i64 %314, 4
  %339 = icmp eq i64 %338, %311
  br i1 %339, label %340, label %313, !llvm.loop !28

340:                                              ; preds = %313
  %341 = icmp eq i64 %308, %311
  br i1 %341, label %344, label %342

342:                                              ; preds = %306, %340
  %343 = phi i64 [ %307, %306 ], [ %312, %340 ]
  br label %347

344:                                              ; preds = %347, %340
  br i1 %25, label %345, label %384

345:                                              ; preds = %344
  %346 = zext i32 %20 to i64
  br label %361

347:                                              ; preds = %342, %347
  %348 = phi i64 [ %360, %347 ], [ %343, %342 ]
  %349 = getelementptr inbounds i8, i8* %0, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !5
  %351 = sext i8 %350 to i32
  %352 = add nsw i32 %351, -48
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %348
  store i32 %352, i32* %353, align 4, !tbaa !26
  %354 = getelementptr inbounds i8, i8* %1, i64 %348
  %355 = load i8, i8* %354, align 1, !tbaa !5
  %356 = sext i8 %355 to i32
  %357 = add nsw i32 %356, -48
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %348
  store i32 %357, i32* %358, align 4, !tbaa !26
  %359 = icmp sgt i64 %348, 0
  %360 = add nsw i64 %348, -1
  br i1 %359, label %347, label %344, !llvm.loop !29

361:                                              ; preds = %345, %380
  %362 = phi i64 [ %346, %345 ], [ %383, %380 ]
  %363 = phi i32 [ %22, %345 ], [ %381, %380 ]
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %362
  %365 = load i32, i32* %364, align 4, !tbaa !26
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %362
  %367 = load i32, i32* %366, align 4, !tbaa !26
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %372, label %369

369:                                              ; preds = %361
  %370 = sub nsw i32 %365, %367
  store i32 %370, i32* %364, align 4, !tbaa !26
  %371 = add nsw i32 %363, -1
  br label %380

372:                                              ; preds = %361
  %373 = add nsw i32 %365, 10
  %374 = sub i32 %373, %367
  store i32 %374, i32* %364, align 4, !tbaa !26
  %375 = add nsw i32 %363, -1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !26
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %377, align 4, !tbaa !26
  br label %380

380:                                              ; preds = %369, %372
  %381 = phi i32 [ %371, %369 ], [ %375, %372 ]
  %382 = icmp sgt i64 %362, 0
  %383 = add nsw i64 %362, -1
  br i1 %382, label %361, label %384, !llvm.loop !31

384:                                              ; preds = %380, %305, %344
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %386 = load i32, i32* %385, align 4, !tbaa !26
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %462, label %388

388:                                              ; preds = %384
  %389 = icmp sgt i32 %22, 0
  br i1 %389, label %390, label %558

390:                                              ; preds = %388
  %391 = zext i32 %20 to i64
  %392 = icmp ult i32 %20, 8
  br i1 %392, label %460, label %393

393:                                              ; preds = %390
  %394 = and i64 %391, 4294967288
  %395 = add nsw i64 %394, -8
  %396 = lshr exact i64 %395, 3
  %397 = add nuw nsw i64 %396, 1
  %398 = and i64 %397, 1
  %399 = icmp eq i64 %395, 0
  br i1 %399, label %439, label %400

400:                                              ; preds = %393
  %401 = and i64 %397, 4611686018427387902
  br label %402

402:                                              ; preds = %402, %400
  %403 = phi i64 [ 0, %400 ], [ %436, %402 ]
  %404 = phi i64 [ %401, %400 ], [ %437, %402 ]
  %405 = or i64 %403, 1
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %405
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !26
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !26
  %412 = trunc <4 x i32> %408 to <4 x i8>
  %413 = trunc <4 x i32> %411 to <4 x i8>
  %414 = add <4 x i8> %412, <i8 48, i8 48, i8 48, i8 48>
  %415 = add <4 x i8> %413, <i8 48, i8 48, i8 48, i8 48>
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %403
  %417 = bitcast i8* %416 to <4 x i8>*
  store <4 x i8> %414, <4 x i8>* %417, align 16, !tbaa !5
  %418 = getelementptr inbounds i8, i8* %416, i64 4
  %419 = bitcast i8* %418 to <4 x i8>*
  store <4 x i8> %415, <4 x i8>* %419, align 4, !tbaa !5
  %420 = or i64 %403, 8
  %421 = or i64 %403, 9
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !26
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !26
  %428 = trunc <4 x i32> %424 to <4 x i8>
  %429 = trunc <4 x i32> %427 to <4 x i8>
  %430 = add <4 x i8> %428, <i8 48, i8 48, i8 48, i8 48>
  %431 = add <4 x i8> %429, <i8 48, i8 48, i8 48, i8 48>
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %420
  %433 = bitcast i8* %432 to <4 x i8>*
  store <4 x i8> %430, <4 x i8>* %433, align 8, !tbaa !5
  %434 = getelementptr inbounds i8, i8* %432, i64 4
  %435 = bitcast i8* %434 to <4 x i8>*
  store <4 x i8> %431, <4 x i8>* %435, align 4, !tbaa !5
  %436 = add nuw i64 %403, 16
  %437 = add i64 %404, -2
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %402, !llvm.loop !32

439:                                              ; preds = %402, %393
  %440 = phi i64 [ 0, %393 ], [ %436, %402 ]
  %441 = icmp eq i64 %398, 0
  br i1 %441, label %458, label %442

442:                                              ; preds = %439
  %443 = or i64 %440, 1
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %443
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 4, !tbaa !26
  %447 = getelementptr inbounds i32, i32* %444, i64 4
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 4, !tbaa !26
  %450 = trunc <4 x i32> %446 to <4 x i8>
  %451 = trunc <4 x i32> %449 to <4 x i8>
  %452 = add <4 x i8> %450, <i8 48, i8 48, i8 48, i8 48>
  %453 = add <4 x i8> %451, <i8 48, i8 48, i8 48, i8 48>
  %454 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %440
  %455 = bitcast i8* %454 to <4 x i8>*
  store <4 x i8> %452, <4 x i8>* %455, align 8, !tbaa !5
  %456 = getelementptr inbounds i8, i8* %454, i64 4
  %457 = bitcast i8* %456 to <4 x i8>*
  store <4 x i8> %453, <4 x i8>* %457, align 4, !tbaa !5
  br label %458

458:                                              ; preds = %439, %442
  %459 = icmp eq i64 %394, %391
  br i1 %459, label %558, label %460

460:                                              ; preds = %390, %458
  %461 = phi i64 [ 0, %390 ], [ %394, %458 ]
  br label %549

462:                                              ; preds = %384
  %463 = icmp slt i32 %22, 2
  br i1 %463, label %547, label %464

464:                                              ; preds = %462
  %465 = add nsw i32 %20, -1
  %466 = zext i32 %465 to i64
  %467 = icmp ult i32 %465, 8
  br i1 %467, label %535, label %468

468:                                              ; preds = %464
  %469 = and i64 %466, 4294967288
  %470 = add nsw i64 %469, -8
  %471 = lshr exact i64 %470, 3
  %472 = add nuw nsw i64 %471, 1
  %473 = and i64 %472, 1
  %474 = icmp eq i64 %470, 0
  br i1 %474, label %514, label %475

475:                                              ; preds = %468
  %476 = and i64 %472, 4611686018427387902
  br label %477

477:                                              ; preds = %477, %475
  %478 = phi i64 [ 0, %475 ], [ %511, %477 ]
  %479 = phi i64 [ %476, %475 ], [ %512, %477 ]
  %480 = or i64 %478, 2
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %480
  %482 = bitcast i32* %481 to <4 x i32>*
  %483 = load <4 x i32>, <4 x i32>* %482, align 8, !tbaa !26
  %484 = getelementptr inbounds i32, i32* %481, i64 4
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 8, !tbaa !26
  %487 = trunc <4 x i32> %483 to <4 x i8>
  %488 = trunc <4 x i32> %486 to <4 x i8>
  %489 = add <4 x i8> %487, <i8 48, i8 48, i8 48, i8 48>
  %490 = add <4 x i8> %488, <i8 48, i8 48, i8 48, i8 48>
  %491 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %478
  %492 = bitcast i8* %491 to <4 x i8>*
  store <4 x i8> %489, <4 x i8>* %492, align 16, !tbaa !5
  %493 = getelementptr inbounds i8, i8* %491, i64 4
  %494 = bitcast i8* %493 to <4 x i8>*
  store <4 x i8> %490, <4 x i8>* %494, align 4, !tbaa !5
  %495 = or i64 %478, 8
  %496 = or i64 %478, 10
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %496
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 8, !tbaa !26
  %500 = getelementptr inbounds i32, i32* %497, i64 4
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 8, !tbaa !26
  %503 = trunc <4 x i32> %499 to <4 x i8>
  %504 = trunc <4 x i32> %502 to <4 x i8>
  %505 = add <4 x i8> %503, <i8 48, i8 48, i8 48, i8 48>
  %506 = add <4 x i8> %504, <i8 48, i8 48, i8 48, i8 48>
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %495
  %508 = bitcast i8* %507 to <4 x i8>*
  store <4 x i8> %505, <4 x i8>* %508, align 8, !tbaa !5
  %509 = getelementptr inbounds i8, i8* %507, i64 4
  %510 = bitcast i8* %509 to <4 x i8>*
  store <4 x i8> %506, <4 x i8>* %510, align 4, !tbaa !5
  %511 = add nuw i64 %478, 16
  %512 = add i64 %479, -2
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %477, !llvm.loop !33

514:                                              ; preds = %477, %468
  %515 = phi i64 [ 0, %468 ], [ %511, %477 ]
  %516 = icmp eq i64 %473, 0
  br i1 %516, label %533, label %517

517:                                              ; preds = %514
  %518 = or i64 %515, 2
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %518
  %520 = bitcast i32* %519 to <4 x i32>*
  %521 = load <4 x i32>, <4 x i32>* %520, align 8, !tbaa !26
  %522 = getelementptr inbounds i32, i32* %519, i64 4
  %523 = bitcast i32* %522 to <4 x i32>*
  %524 = load <4 x i32>, <4 x i32>* %523, align 8, !tbaa !26
  %525 = trunc <4 x i32> %521 to <4 x i8>
  %526 = trunc <4 x i32> %524 to <4 x i8>
  %527 = add <4 x i8> %525, <i8 48, i8 48, i8 48, i8 48>
  %528 = add <4 x i8> %526, <i8 48, i8 48, i8 48, i8 48>
  %529 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %515
  %530 = bitcast i8* %529 to <4 x i8>*
  store <4 x i8> %527, <4 x i8>* %530, align 8, !tbaa !5
  %531 = getelementptr inbounds i8, i8* %529, i64 4
  %532 = bitcast i8* %531 to <4 x i8>*
  store <4 x i8> %528, <4 x i8>* %532, align 4, !tbaa !5
  br label %533

533:                                              ; preds = %514, %517
  %534 = icmp eq i64 %469, %466
  br i1 %534, label %547, label %535

535:                                              ; preds = %464, %533
  %536 = phi i64 [ 0, %464 ], [ %469, %533 ]
  br label %537

537:                                              ; preds = %535, %537
  %538 = phi i64 [ %545, %537 ], [ %536, %535 ]
  %539 = add nuw nsw i64 %538, 2
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !26
  %542 = trunc i32 %541 to i8
  %543 = add i8 %542, 48
  %544 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %538
  store i8 %543, i8* %544, align 1, !tbaa !5
  %545 = add nuw nsw i64 %538, 1
  %546 = icmp eq i64 %545, %466
  br i1 %546, label %547, label %537, !llvm.loop !34

547:                                              ; preds = %537, %533, %462
  %548 = add nsw i32 %22, -1
  br label %558

549:                                              ; preds = %460, %549
  %550 = phi i64 [ %551, %549 ], [ %461, %460 ]
  %551 = add nuw nsw i64 %550, 1
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !26
  %554 = trunc i32 %553 to i8
  %555 = add i8 %554, 48
  %556 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %550
  store i8 %555, i8* %556, align 1, !tbaa !5
  %557 = icmp eq i64 %551, %391
  br i1 %557, label %558, label %549, !llvm.loop !35

558:                                              ; preds = %549, %458, %388, %547
  %559 = phi i32 [ %548, %547 ], [ %22, %388 ], [ %22, %458 ], [ %22, %549 ]
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %560
  store i8 0, i8* %561, align 1, !tbaa !5
  %562 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #9
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !26
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0, %23
  %11 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14)
  %16 = load i32, i32* %3, align 4, !tbaa !26
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = call i32 @putchar(i32 10)
  %22 = load i32, i32* %3, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %10, %20
  %24 = phi i32 [ %16, %10 ], [ %22, %20 ]
  %25 = add nuw nsw i64 %11, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %10, label %28, !llvm.loop !36

28:                                               ; preds = %23, %0
  %29 = call i32 @putchar(i32 10)
  %30 = load i32, i32* %3, align 4, !tbaa !26
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %28 ]
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %33, i64 0
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %33, i64 0
  call void @major(i8* nonnull %34, i8* nonnull %35)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !26
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !37

40:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14, !30, !15}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14, !15}
!33 = distinct !{!33, !14, !15}
!34 = distinct !{!34, !14, !30, !15}
!35 = distinct !{!35, !14, !30, !15}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
