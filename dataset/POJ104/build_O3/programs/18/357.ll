; ModuleID = 'source-C-CXX/18/357.c'
source_filename = "source-C-CXX/18/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #9
  %3 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #9
  %4 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #9
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %5, i8 0, i64 1001, i1 false)
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #9
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #9
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #9
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #10
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #10
  %12 = trunc i64 %11 to i32
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  %16 = add i32 %14, -1
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %322

18:                                               ; preds = %0
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %240

20:                                               ; preds = %18
  br i1 %15, label %28, label %21

21:                                               ; preds = %20
  %22 = and i64 %11, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = and i64 %11, 3
  %25 = icmp ult i64 %23, 3
  %26 = sub nsw i64 %22, %24
  %27 = icmp eq i64 %24, 0
  br label %138

28:                                               ; preds = %20
  %29 = and i64 %13, 4294967295
  %30 = and i64 %11, 4294967295
  %31 = add nsw i64 %30, -1
  %32 = and i64 %11, 3
  %33 = icmp ult i64 %31, 3
  %34 = sub nsw i64 %30, %32
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %28, %72
  %37 = phi i32 [ %75, %72 ], [ 0, %28 ]
  %38 = phi i32 [ %76, %72 ], [ 0, %28 ]
  %39 = sext i32 %38 to i64
  br i1 %33, label %116, label %78

40:                                               ; preds = %134
  %41 = sext i32 %136 to i64
  %42 = getelementptr inbounds i8, i8* %2, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  %45 = select i1 %44, i32 %135, i32 1
  br label %46

46:                                               ; preds = %134, %40
  %47 = phi i32 [ %135, %134 ], [ %45, %40 ]
  %48 = icmp sgt i32 %38, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = add nsw i32 %38, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %2, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %55, label %66

55:                                               ; preds = %49, %46
  %56 = icmp eq i32 %47, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = sext i32 %37 to i64
  %59 = getelementptr [1001 x i8], [1001 x i8]* %1, i64 0, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 16 %4, i64 %29, i1 false)
  %60 = add i32 %16, %37
  %61 = add nsw i32 %136, -1
  br label %72

62:                                               ; preds = %55
  %63 = icmp sgt i32 %47, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = sext i32 %38 to i64
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi i64 [ %65, %64 ], [ %39, %49 ]
  %68 = getelementptr inbounds i8, i8* %2, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i32 %37 to i64
  %71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %70
  store i8 %69, i8* %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %57, %66, %62
  %73 = phi i32 [ %37, %66 ], [ %37, %62 ], [ %60, %57 ]
  %74 = phi i32 [ %38, %66 ], [ %38, %62 ], [ %61, %57 ]
  %75 = add nsw i32 %73, 1
  %76 = add nsw i32 %74, 1
  %77 = icmp slt i32 %76, %10
  br i1 %77, label %36, label %322, !llvm.loop !8

78:                                               ; preds = %36, %78
  %79 = phi i64 [ %113, %78 ], [ 0, %36 ]
  %80 = phi i32 [ %112, %78 ], [ 0, %36 ]
  %81 = phi i64 [ %114, %78 ], [ %34, %36 ]
  %82 = add nsw i64 %79, %39
  %83 = getelementptr inbounds i8, i8* %2, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %3, i64 %79
  %86 = load i8, i8* %85, align 4, !tbaa !5
  %87 = icmp eq i8 %84, %86
  %88 = or i64 %79, 1
  %89 = add nsw i64 %88, %39
  %90 = getelementptr inbounds i8, i8* %2, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %3, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %91, %93
  %95 = or i64 %79, 2
  %96 = add nsw i64 %95, %39
  %97 = getelementptr inbounds i8, i8* %2, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %3, i64 %95
  %100 = load i8, i8* %99, align 2, !tbaa !5
  %101 = icmp eq i8 %98, %100
  %102 = or i64 %79, 3
  %103 = add nsw i64 %102, %39
  %104 = getelementptr inbounds i8, i8* %2, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %3, i64 %102
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %105, %107
  %109 = select i1 %108, i1 %101, i1 false
  %110 = select i1 %109, i1 %94, i1 false
  %111 = select i1 %110, i1 %87, i1 false
  %112 = select i1 %111, i32 %80, i32 1
  %113 = add nuw nsw i64 %79, 4
  %114 = add i64 %81, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %78, !llvm.loop !10

116:                                              ; preds = %78, %36
  %117 = phi i32 [ undef, %36 ], [ %112, %78 ]
  %118 = phi i64 [ 0, %36 ], [ %113, %78 ]
  %119 = phi i32 [ 0, %36 ], [ %112, %78 ]
  br i1 %35, label %134, label %120

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %131, %120 ], [ %118, %116 ]
  %122 = phi i32 [ %130, %120 ], [ %119, %116 ]
  %123 = phi i64 [ %132, %120 ], [ %32, %116 ]
  %124 = add nsw i64 %121, %39
  %125 = getelementptr inbounds i8, i8* %2, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %3, i64 %121
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %126, %128
  %130 = select i1 %129, i32 %122, i32 1
  %131 = add nuw nsw i64 %121, 1
  %132 = add i64 %123, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %120, !llvm.loop !11

134:                                              ; preds = %120, %116
  %135 = phi i32 [ %117, %116 ], [ %130, %120 ]
  %136 = add nsw i32 %38, %12
  %137 = icmp slt i32 %136, %10
  br i1 %137, label %40, label %46

138:                                              ; preds = %21, %174
  %139 = phi i32 [ %177, %174 ], [ 0, %21 ]
  %140 = phi i32 [ %178, %174 ], [ 0, %21 ]
  %141 = sext i32 %140 to i64
  br i1 %25, label %218, label %180

142:                                              ; preds = %236
  %143 = sext i32 %238 to i64
  %144 = getelementptr inbounds i8, i8* %2, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 32
  %147 = select i1 %146, i32 %237, i32 1
  br label %148

148:                                              ; preds = %142, %236
  %149 = phi i32 [ %237, %236 ], [ %147, %142 ]
  %150 = icmp sgt i32 %140, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = add nsw i32 %140, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %2, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = icmp eq i8 %155, 32
  br i1 %156, label %157, label %166

157:                                              ; preds = %151, %148
  %158 = icmp eq i32 %149, 0
  %159 = add nsw i32 %238, -1
  %160 = select i1 %158, i32 %159, i32 %140
  %161 = select i1 %158, i32 %16, i32 0
  %162 = add i32 %139, %161
  %163 = icmp sgt i32 %149, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %157
  %165 = sext i32 %160 to i64
  br label %166

166:                                              ; preds = %164, %151
  %167 = phi i64 [ %165, %164 ], [ %141, %151 ]
  %168 = phi i32 [ %162, %164 ], [ %139, %151 ]
  %169 = phi i32 [ %160, %164 ], [ %140, %151 ]
  %170 = getelementptr inbounds i8, i8* %2, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %172
  store i8 %171, i8* %173, align 1, !tbaa !5
  br label %174

174:                                              ; preds = %166, %157
  %175 = phi i32 [ %168, %166 ], [ %162, %157 ]
  %176 = phi i32 [ %169, %166 ], [ %160, %157 ]
  %177 = add nsw i32 %175, 1
  %178 = add nsw i32 %176, 1
  %179 = icmp slt i32 %178, %10
  br i1 %179, label %138, label %322, !llvm.loop !8

180:                                              ; preds = %138, %180
  %181 = phi i64 [ %215, %180 ], [ 0, %138 ]
  %182 = phi i32 [ %214, %180 ], [ 0, %138 ]
  %183 = phi i64 [ %216, %180 ], [ %26, %138 ]
  %184 = add nsw i64 %181, %141
  %185 = getelementptr inbounds i8, i8* %2, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %3, i64 %181
  %188 = load i8, i8* %187, align 4, !tbaa !5
  %189 = icmp eq i8 %186, %188
  %190 = or i64 %181, 1
  %191 = add nsw i64 %190, %141
  %192 = getelementptr inbounds i8, i8* %2, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %3, i64 %190
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = icmp eq i8 %193, %195
  %197 = or i64 %181, 2
  %198 = add nsw i64 %197, %141
  %199 = getelementptr inbounds i8, i8* %2, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %3, i64 %197
  %202 = load i8, i8* %201, align 2, !tbaa !5
  %203 = icmp eq i8 %200, %202
  %204 = or i64 %181, 3
  %205 = add nsw i64 %204, %141
  %206 = getelementptr inbounds i8, i8* %2, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = getelementptr inbounds i8, i8* %3, i64 %204
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %207, %209
  %211 = select i1 %210, i1 %203, i1 false
  %212 = select i1 %211, i1 %196, i1 false
  %213 = select i1 %212, i1 %189, i1 false
  %214 = select i1 %213, i32 %182, i32 1
  %215 = add nuw nsw i64 %181, 4
  %216 = add i64 %183, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %180, !llvm.loop !10

218:                                              ; preds = %180, %138
  %219 = phi i32 [ undef, %138 ], [ %214, %180 ]
  %220 = phi i64 [ 0, %138 ], [ %215, %180 ]
  %221 = phi i32 [ 0, %138 ], [ %214, %180 ]
  br i1 %27, label %236, label %222

222:                                              ; preds = %218, %222
  %223 = phi i64 [ %233, %222 ], [ %220, %218 ]
  %224 = phi i32 [ %232, %222 ], [ %221, %218 ]
  %225 = phi i64 [ %234, %222 ], [ %24, %218 ]
  %226 = add nsw i64 %223, %141
  %227 = getelementptr inbounds i8, i8* %2, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = getelementptr inbounds i8, i8* %3, i64 %223
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %228, %230
  %232 = select i1 %231, i32 %224, i32 1
  %233 = add nuw nsw i64 %223, 1
  %234 = add i64 %225, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %222, !llvm.loop !13

236:                                              ; preds = %222, %218
  %237 = phi i32 [ %219, %218 ], [ %232, %222 ]
  %238 = add nsw i32 %140, %12
  %239 = icmp slt i32 %238, %10
  br i1 %239, label %142, label %148

240:                                              ; preds = %18
  br i1 %15, label %241, label %284

241:                                              ; preds = %240
  %242 = and i64 %13, 4294967295
  br label %243

243:                                              ; preds = %241, %278
  %244 = phi i32 [ %281, %278 ], [ 0, %241 ]
  %245 = phi i32 [ %282, %278 ], [ 0, %241 ]
  %246 = add nsw i32 %245, %12
  %247 = icmp slt i32 %246, %10
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds i8, i8* %2, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !5
  %252 = icmp ne i8 %251, 32
  %253 = zext i1 %252 to i32
  br label %254

254:                                              ; preds = %248, %243
  %255 = phi i32 [ 0, %243 ], [ %253, %248 ]
  %256 = icmp sgt i32 %245, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = add nsw i32 %245, -1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %2, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = icmp eq i8 %261, 32
  %263 = icmp eq i32 %255, 0
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %267, label %272

265:                                              ; preds = %254
  %266 = icmp eq i32 %255, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %257, %265
  %268 = sext i32 %244 to i64
  %269 = getelementptr [1001 x i8], [1001 x i8]* %1, i64 0, i64 %268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %269, i8* align 16 %4, i64 %242, i1 false)
  %270 = add i32 %16, %244
  %271 = add nsw i32 %246, -1
  br label %278

272:                                              ; preds = %265, %257
  %273 = sext i32 %245 to i64
  %274 = getelementptr inbounds i8, i8* %2, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !5
  %276 = sext i32 %244 to i64
  %277 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %276
  store i8 %275, i8* %277, align 1, !tbaa !5
  br label %278

278:                                              ; preds = %267, %272
  %279 = phi i32 [ %244, %272 ], [ %270, %267 ]
  %280 = phi i32 [ %245, %272 ], [ %271, %267 ]
  %281 = add nsw i32 %279, 1
  %282 = add nsw i32 %280, 1
  %283 = icmp slt i32 %282, %10
  br i1 %283, label %243, label %322, !llvm.loop !8

284:                                              ; preds = %240, %316
  %285 = phi i32 [ %319, %316 ], [ 0, %240 ]
  %286 = phi i32 [ %320, %316 ], [ 0, %240 ]
  %287 = add nsw i32 %286, %12
  %288 = icmp slt i32 %287, %10
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = sext i32 %287 to i64
  %291 = getelementptr inbounds i8, i8* %2, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !5
  %293 = icmp ne i8 %292, 32
  %294 = zext i1 %293 to i32
  br label %295

295:                                              ; preds = %289, %284
  %296 = phi i32 [ 0, %284 ], [ %294, %289 ]
  %297 = icmp sgt i32 %286, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %295
  %299 = add nsw i32 %286, -1
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %2, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = icmp eq i8 %302, 32
  br i1 %303, label %304, label %309

304:                                              ; preds = %298, %295
  %305 = icmp eq i32 %296, 0
  %306 = add nsw i32 %287, -1
  %307 = select i1 %305, i32 %16, i32 0
  %308 = add i32 %285, %307
  br i1 %305, label %316, label %309

309:                                              ; preds = %298, %304
  %310 = phi i32 [ %308, %304 ], [ %285, %298 ]
  %311 = sext i32 %286 to i64
  %312 = getelementptr inbounds i8, i8* %2, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = sext i32 %310 to i64
  %315 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %314
  store i8 %313, i8* %315, align 1, !tbaa !5
  br label %316

316:                                              ; preds = %309, %304
  %317 = phi i32 [ %310, %309 ], [ %308, %304 ]
  %318 = phi i32 [ %286, %309 ], [ %306, %304 ]
  %319 = add nsw i32 %317, 1
  %320 = add nsw i32 %318, 1
  %321 = icmp slt i32 %320, %10
  br i1 %321, label %284, label %322, !llvm.loop !8

322:                                              ; preds = %316, %278, %174, %72, %0
  %323 = call i32 @puts(i8* nonnull %5)
  tail call void @free(i8* %3) #9
  tail call void @free(i8* %4) #9
  tail call void @free(i8* %2) #9
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
