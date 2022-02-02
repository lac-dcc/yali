; ModuleID = 'source-C-CXX/6/935.c'
source_filename = "source-C-CXX/6/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #8
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %7, align 16
  %20 = icmp sgt i32 %18, 0
  %21 = sub i32 %14, %16
  %22 = add i32 %21, %18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %26, label %503

26:                                               ; preds = %0
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %28, label %278

28:                                               ; preds = %26
  br i1 %20, label %31, label %29

29:                                               ; preds = %28
  %30 = and i64 %15, 4294967295
  br label %156

31:                                               ; preds = %28
  %32 = and i64 %17, 4294967295
  %33 = and i64 %15, 4294967295
  br label %34

34:                                               ; preds = %31, %72
  %35 = phi i32 [ %74, %72 ], [ 0, %31 ]
  %36 = phi i32 [ %75, %72 ], [ 0, %31 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %19
  br i1 %40, label %59, label %72

41:                                               ; preds = %59
  %42 = icmp eq i64 %67, %33
  br i1 %42, label %152, label %59, !llvm.loop !8

43:                                               ; preds = %152
  %44 = sext i32 %154 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  br label %68

46:                                               ; preds = %49, %147
  %47 = phi i64 [ %89, %147 ], [ %56, %49 ]
  %48 = trunc i64 %47 to i32
  br label %68

49:                                               ; preds = %149, %49
  %50 = phi i64 [ %57, %49 ], [ %150, %149 ]
  %51 = phi i64 [ %56, %49 ], [ %151, %149 ]
  %52 = add nsw i64 %51, %82
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nsw i64 %51, 1
  %57 = add nsw i64 %50, 1
  %58 = icmp eq i64 %57, %23
  br i1 %58, label %46, label %49, !llvm.loop !10

59:                                               ; preds = %34, %41
  %60 = phi i64 [ %67, %41 ], [ 0, %34 ]
  %61 = add nsw i64 %60, %37
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %63, %65
  %67 = add nuw nsw i64 %60, 1
  br i1 %66, label %41, label %72

68:                                               ; preds = %77, %46, %43
  %69 = phi i8* [ %45, %43 ], [ %24, %46 ], [ %24, %77 ]
  %70 = phi i32 [ %36, %43 ], [ %22, %46 ], [ %154, %77 ]
  %71 = phi i32 [ %35, %43 ], [ %48, %46 ], [ %35, %77 ]
  store i8 0, i8* %69, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %59, %68, %34
  %73 = phi i32 [ %36, %34 ], [ %70, %68 ], [ %36, %59 ]
  %74 = phi i32 [ %35, %34 ], [ %71, %68 ], [ %35, %59 ]
  %75 = add nsw i32 %73, 1
  %76 = icmp slt i32 %75, %14
  br i1 %76, label %34, label %503, !llvm.loop !13

77:                                               ; preds = %152
  %78 = icmp slt i32 %154, %22
  br i1 %78, label %79, label %68

79:                                               ; preds = %77
  %80 = add nsw i32 %36, %16
  %81 = sext i32 %35 to i64
  %82 = sext i32 %80 to i64
  %83 = sext i32 %154 to i64
  %84 = sub nsw i64 %23, %83
  %85 = icmp ult i64 %84, 32
  br i1 %85, label %149, label %86

86:                                               ; preds = %79
  %87 = and i64 %84, -32
  %88 = add nsw i64 %87, %83
  %89 = add nsw i64 %87, %81
  %90 = add nsw i64 %87, -32
  %91 = lshr exact i64 %90, 5
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %130, label %95

95:                                               ; preds = %86
  %96 = and i64 %92, 1152921504606846974
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %127, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %128, %97 ]
  %100 = add i64 %98, %83
  %101 = add i64 %98, %81
  %102 = add nsw i64 %101, %82
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %103, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %110, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %109, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %112, align 1, !tbaa !5
  %113 = or i64 %98, 32
  %114 = add i64 %113, %83
  %115 = add i64 %113, %81
  %116 = add nsw i64 %115, %82
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %116
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %117, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %124, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %123, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %126, align 1, !tbaa !5
  %127 = add nuw i64 %98, 64
  %128 = add i64 %99, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %97, !llvm.loop !14

130:                                              ; preds = %97, %86
  %131 = phi i64 [ 0, %86 ], [ %127, %97 ]
  %132 = icmp eq i64 %93, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %130
  %134 = add i64 %131, %83
  %135 = add i64 %131, %81
  %136 = add nsw i64 %135, %82
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !5
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %144, align 1, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %143, i64 16
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %146, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %130, %133
  %148 = icmp eq i64 %84, %87
  br i1 %148, label %46, label %149

149:                                              ; preds = %79, %147
  %150 = phi i64 [ %83, %79 ], [ %88, %147 ]
  %151 = phi i64 [ %81, %79 ], [ %89, %147 ]
  br label %49

152:                                              ; preds = %41
  %153 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %6) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %38, i8* nonnull align 16 %4, i64 %32, i1 false)
  %154 = add i32 %36, %18
  %155 = icmp slt i32 %154, %14
  br i1 %155, label %77, label %43

156:                                              ; preds = %29, %194
  %157 = phi i32 [ %196, %194 ], [ 0, %29 ]
  %158 = phi i32 [ %197, %194 ], [ 0, %29 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, %19
  br i1 %162, label %181, label %194

163:                                              ; preds = %181
  %164 = icmp eq i64 %189, %30
  br i1 %164, label %274, label %181, !llvm.loop !8

165:                                              ; preds = %274
  %166 = sext i32 %276 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %166
  br label %190

168:                                              ; preds = %171, %269
  %169 = phi i64 [ %211, %269 ], [ %178, %171 ]
  %170 = trunc i64 %169 to i32
  br label %190

171:                                              ; preds = %271, %171
  %172 = phi i64 [ %179, %171 ], [ %272, %271 ]
  %173 = phi i64 [ %178, %171 ], [ %273, %271 ]
  %174 = add nsw i64 %173, %204
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %172
  store i8 %176, i8* %177, align 1, !tbaa !5
  %178 = add nsw i64 %173, 1
  %179 = add nsw i64 %172, 1
  %180 = icmp eq i64 %179, %23
  br i1 %180, label %168, label %171, !llvm.loop !15

181:                                              ; preds = %156, %163
  %182 = phi i64 [ %189, %163 ], [ 0, %156 ]
  %183 = add nsw i64 %182, %159
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = icmp eq i8 %185, %187
  %189 = add nuw nsw i64 %182, 1
  br i1 %188, label %163, label %194

190:                                              ; preds = %199, %168, %165
  %191 = phi i8* [ %167, %165 ], [ %24, %168 ], [ %24, %199 ]
  %192 = phi i32 [ %158, %165 ], [ %22, %168 ], [ %276, %199 ]
  %193 = phi i32 [ %157, %165 ], [ %170, %168 ], [ %157, %199 ]
  store i8 0, i8* %191, align 1, !tbaa !5
  br label %194

194:                                              ; preds = %181, %190, %156
  %195 = phi i32 [ %158, %156 ], [ %192, %190 ], [ %158, %181 ]
  %196 = phi i32 [ %157, %156 ], [ %193, %190 ], [ %157, %181 ]
  %197 = add nsw i32 %195, 1
  %198 = icmp slt i32 %197, %14
  br i1 %198, label %156, label %503, !llvm.loop !13

199:                                              ; preds = %274
  %200 = icmp slt i32 %276, %22
  br i1 %200, label %201, label %190

201:                                              ; preds = %199
  %202 = add nsw i32 %158, %16
  %203 = sext i32 %157 to i64
  %204 = sext i32 %202 to i64
  %205 = sext i32 %276 to i64
  %206 = sub nsw i64 %23, %205
  %207 = icmp ult i64 %206, 32
  br i1 %207, label %271, label %208

208:                                              ; preds = %201
  %209 = and i64 %206, -32
  %210 = add nsw i64 %209, %205
  %211 = add nsw i64 %209, %203
  %212 = add nsw i64 %209, -32
  %213 = lshr exact i64 %212, 5
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %212, 0
  br i1 %216, label %252, label %217

217:                                              ; preds = %208
  %218 = and i64 %214, 1152921504606846974
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %249, %219 ]
  %221 = phi i64 [ %218, %217 ], [ %250, %219 ]
  %222 = add i64 %220, %205
  %223 = add i64 %220, %203
  %224 = add nsw i64 %223, %204
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %224
  %226 = bitcast i8* %225 to <16 x i8>*
  %227 = load <16 x i8>, <16 x i8>* %226, align 1, !tbaa !5
  %228 = getelementptr inbounds i8, i8* %225, i64 16
  %229 = bitcast i8* %228 to <16 x i8>*
  %230 = load <16 x i8>, <16 x i8>* %229, align 1, !tbaa !5
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %222
  %232 = bitcast i8* %231 to <16 x i8>*
  store <16 x i8> %227, <16 x i8>* %232, align 1, !tbaa !5
  %233 = getelementptr inbounds i8, i8* %231, i64 16
  %234 = bitcast i8* %233 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %234, align 1, !tbaa !5
  %235 = or i64 %220, 32
  %236 = add i64 %235, %205
  %237 = add i64 %235, %203
  %238 = add nsw i64 %237, %204
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %238
  %240 = bitcast i8* %239 to <16 x i8>*
  %241 = load <16 x i8>, <16 x i8>* %240, align 1, !tbaa !5
  %242 = getelementptr inbounds i8, i8* %239, i64 16
  %243 = bitcast i8* %242 to <16 x i8>*
  %244 = load <16 x i8>, <16 x i8>* %243, align 1, !tbaa !5
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %236
  %246 = bitcast i8* %245 to <16 x i8>*
  store <16 x i8> %241, <16 x i8>* %246, align 1, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %245, i64 16
  %248 = bitcast i8* %247 to <16 x i8>*
  store <16 x i8> %244, <16 x i8>* %248, align 1, !tbaa !5
  %249 = add nuw i64 %220, 64
  %250 = add i64 %221, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %219, !llvm.loop !16

252:                                              ; preds = %219, %208
  %253 = phi i64 [ 0, %208 ], [ %249, %219 ]
  %254 = icmp eq i64 %215, 0
  br i1 %254, label %269, label %255

255:                                              ; preds = %252
  %256 = add i64 %253, %205
  %257 = add i64 %253, %203
  %258 = add nsw i64 %257, %204
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %258
  %260 = bitcast i8* %259 to <16 x i8>*
  %261 = load <16 x i8>, <16 x i8>* %260, align 1, !tbaa !5
  %262 = getelementptr inbounds i8, i8* %259, i64 16
  %263 = bitcast i8* %262 to <16 x i8>*
  %264 = load <16 x i8>, <16 x i8>* %263, align 1, !tbaa !5
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %256
  %266 = bitcast i8* %265 to <16 x i8>*
  store <16 x i8> %261, <16 x i8>* %266, align 1, !tbaa !5
  %267 = getelementptr inbounds i8, i8* %265, i64 16
  %268 = bitcast i8* %267 to <16 x i8>*
  store <16 x i8> %264, <16 x i8>* %268, align 1, !tbaa !5
  br label %269

269:                                              ; preds = %252, %255
  %270 = icmp eq i64 %206, %209
  br i1 %270, label %168, label %271

271:                                              ; preds = %201, %269
  %272 = phi i64 [ %205, %201 ], [ %210, %269 ]
  %273 = phi i64 [ %203, %201 ], [ %211, %269 ]
  br label %171

274:                                              ; preds = %163
  %275 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %6) #7
  %276 = add i32 %158, %18
  %277 = icmp slt i32 %276, %14
  br i1 %277, label %199, label %165

278:                                              ; preds = %26
  br i1 %20, label %279, label %392

279:                                              ; preds = %278
  %280 = and i64 %17, 4294967295
  br label %281

281:                                              ; preds = %279, %308
  %282 = phi i32 [ %310, %308 ], [ 0, %279 ]
  %283 = phi i32 [ %311, %308 ], [ 0, %279 ]
  %284 = sext i32 %283 to i64
  %285 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = icmp eq i8 %286, %19
  br i1 %287, label %388, label %308

288:                                              ; preds = %388
  %289 = sext i32 %390 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %289
  br label %304

291:                                              ; preds = %294, %383
  %292 = phi i64 [ %325, %383 ], [ %301, %294 ]
  %293 = trunc i64 %292 to i32
  br label %304

294:                                              ; preds = %385, %294
  %295 = phi i64 [ %302, %294 ], [ %386, %385 ]
  %296 = phi i64 [ %301, %294 ], [ %387, %385 ]
  %297 = add nsw i64 %296, %318
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !5
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %295
  store i8 %299, i8* %300, align 1, !tbaa !5
  %301 = add nsw i64 %296, 1
  %302 = add nsw i64 %295, 1
  %303 = icmp eq i64 %302, %23
  br i1 %303, label %291, label %294, !llvm.loop !17

304:                                              ; preds = %313, %291, %288
  %305 = phi i8* [ %290, %288 ], [ %24, %291 ], [ %24, %313 ]
  %306 = phi i32 [ %283, %288 ], [ %22, %291 ], [ %390, %313 ]
  %307 = phi i32 [ %282, %288 ], [ %293, %291 ], [ %282, %313 ]
  store i8 0, i8* %305, align 1, !tbaa !5
  br label %308

308:                                              ; preds = %304, %281
  %309 = phi i32 [ %283, %281 ], [ %306, %304 ]
  %310 = phi i32 [ %282, %281 ], [ %307, %304 ]
  %311 = add nsw i32 %309, 1
  %312 = icmp slt i32 %311, %14
  br i1 %312, label %281, label %503, !llvm.loop !13

313:                                              ; preds = %388
  %314 = icmp slt i32 %390, %22
  br i1 %314, label %315, label %304

315:                                              ; preds = %313
  %316 = add nsw i32 %283, %16
  %317 = sext i32 %282 to i64
  %318 = sext i32 %316 to i64
  %319 = sext i32 %390 to i64
  %320 = sub nsw i64 %23, %319
  %321 = icmp ult i64 %320, 32
  br i1 %321, label %385, label %322

322:                                              ; preds = %315
  %323 = and i64 %320, -32
  %324 = add nsw i64 %323, %319
  %325 = add nsw i64 %323, %317
  %326 = add nsw i64 %323, -32
  %327 = lshr exact i64 %326, 5
  %328 = add nuw nsw i64 %327, 1
  %329 = and i64 %328, 1
  %330 = icmp eq i64 %326, 0
  br i1 %330, label %366, label %331

331:                                              ; preds = %322
  %332 = and i64 %328, 1152921504606846974
  br label %333

333:                                              ; preds = %333, %331
  %334 = phi i64 [ 0, %331 ], [ %363, %333 ]
  %335 = phi i64 [ %332, %331 ], [ %364, %333 ]
  %336 = add i64 %334, %319
  %337 = add i64 %334, %317
  %338 = add nsw i64 %337, %318
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %338
  %340 = bitcast i8* %339 to <16 x i8>*
  %341 = load <16 x i8>, <16 x i8>* %340, align 1, !tbaa !5
  %342 = getelementptr inbounds i8, i8* %339, i64 16
  %343 = bitcast i8* %342 to <16 x i8>*
  %344 = load <16 x i8>, <16 x i8>* %343, align 1, !tbaa !5
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %336
  %346 = bitcast i8* %345 to <16 x i8>*
  store <16 x i8> %341, <16 x i8>* %346, align 1, !tbaa !5
  %347 = getelementptr inbounds i8, i8* %345, i64 16
  %348 = bitcast i8* %347 to <16 x i8>*
  store <16 x i8> %344, <16 x i8>* %348, align 1, !tbaa !5
  %349 = or i64 %334, 32
  %350 = add i64 %349, %319
  %351 = add i64 %349, %317
  %352 = add nsw i64 %351, %318
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %352
  %354 = bitcast i8* %353 to <16 x i8>*
  %355 = load <16 x i8>, <16 x i8>* %354, align 1, !tbaa !5
  %356 = getelementptr inbounds i8, i8* %353, i64 16
  %357 = bitcast i8* %356 to <16 x i8>*
  %358 = load <16 x i8>, <16 x i8>* %357, align 1, !tbaa !5
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %350
  %360 = bitcast i8* %359 to <16 x i8>*
  store <16 x i8> %355, <16 x i8>* %360, align 1, !tbaa !5
  %361 = getelementptr inbounds i8, i8* %359, i64 16
  %362 = bitcast i8* %361 to <16 x i8>*
  store <16 x i8> %358, <16 x i8>* %362, align 1, !tbaa !5
  %363 = add nuw i64 %334, 64
  %364 = add i64 %335, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %333, !llvm.loop !18

366:                                              ; preds = %333, %322
  %367 = phi i64 [ 0, %322 ], [ %363, %333 ]
  %368 = icmp eq i64 %329, 0
  br i1 %368, label %383, label %369

369:                                              ; preds = %366
  %370 = add i64 %367, %319
  %371 = add i64 %367, %317
  %372 = add nsw i64 %371, %318
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %372
  %374 = bitcast i8* %373 to <16 x i8>*
  %375 = load <16 x i8>, <16 x i8>* %374, align 1, !tbaa !5
  %376 = getelementptr inbounds i8, i8* %373, i64 16
  %377 = bitcast i8* %376 to <16 x i8>*
  %378 = load <16 x i8>, <16 x i8>* %377, align 1, !tbaa !5
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %370
  %380 = bitcast i8* %379 to <16 x i8>*
  store <16 x i8> %375, <16 x i8>* %380, align 1, !tbaa !5
  %381 = getelementptr inbounds i8, i8* %379, i64 16
  %382 = bitcast i8* %381 to <16 x i8>*
  store <16 x i8> %378, <16 x i8>* %382, align 1, !tbaa !5
  br label %383

383:                                              ; preds = %366, %369
  %384 = icmp eq i64 %320, %323
  br i1 %384, label %291, label %385

385:                                              ; preds = %315, %383
  %386 = phi i64 [ %319, %315 ], [ %324, %383 ]
  %387 = phi i64 [ %317, %315 ], [ %325, %383 ]
  br label %294

388:                                              ; preds = %281
  %389 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %6) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %285, i8* nonnull align 16 %4, i64 %280, i1 false)
  %390 = add i32 %283, %18
  %391 = icmp slt i32 %390, %14
  br i1 %391, label %313, label %288

392:                                              ; preds = %278, %498
  %393 = phi i32 [ %500, %498 ], [ 0, %278 ]
  %394 = phi i32 [ %501, %498 ], [ 0, %278 ]
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1, !tbaa !5
  %398 = icmp eq i8 %397, %19
  br i1 %398, label %399, label %498

399:                                              ; preds = %392
  %400 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %6) #7
  %401 = add i32 %394, %18
  %402 = icmp slt i32 %401, %14
  br i1 %402, label %403, label %478

403:                                              ; preds = %399
  %404 = icmp slt i32 %401, %22
  br i1 %404, label %405, label %494

405:                                              ; preds = %403
  %406 = add nsw i32 %394, %16
  %407 = sext i32 %393 to i64
  %408 = sext i32 %406 to i64
  %409 = sext i32 %401 to i64
  %410 = sub nsw i64 %23, %409
  %411 = icmp ult i64 %410, 32
  br i1 %411, label %475, label %412

412:                                              ; preds = %405
  %413 = and i64 %410, -32
  %414 = add nsw i64 %413, %409
  %415 = add nsw i64 %413, %407
  %416 = add nsw i64 %413, -32
  %417 = lshr exact i64 %416, 5
  %418 = add nuw nsw i64 %417, 1
  %419 = and i64 %418, 1
  %420 = icmp eq i64 %416, 0
  br i1 %420, label %456, label %421

421:                                              ; preds = %412
  %422 = and i64 %418, 1152921504606846974
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi i64 [ 0, %421 ], [ %453, %423 ]
  %425 = phi i64 [ %422, %421 ], [ %454, %423 ]
  %426 = add i64 %424, %409
  %427 = add i64 %424, %407
  %428 = add nsw i64 %427, %408
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %428
  %430 = bitcast i8* %429 to <16 x i8>*
  %431 = load <16 x i8>, <16 x i8>* %430, align 1, !tbaa !5
  %432 = getelementptr inbounds i8, i8* %429, i64 16
  %433 = bitcast i8* %432 to <16 x i8>*
  %434 = load <16 x i8>, <16 x i8>* %433, align 1, !tbaa !5
  %435 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %426
  %436 = bitcast i8* %435 to <16 x i8>*
  store <16 x i8> %431, <16 x i8>* %436, align 1, !tbaa !5
  %437 = getelementptr inbounds i8, i8* %435, i64 16
  %438 = bitcast i8* %437 to <16 x i8>*
  store <16 x i8> %434, <16 x i8>* %438, align 1, !tbaa !5
  %439 = or i64 %424, 32
  %440 = add i64 %439, %409
  %441 = add i64 %439, %407
  %442 = add nsw i64 %441, %408
  %443 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %442
  %444 = bitcast i8* %443 to <16 x i8>*
  %445 = load <16 x i8>, <16 x i8>* %444, align 1, !tbaa !5
  %446 = getelementptr inbounds i8, i8* %443, i64 16
  %447 = bitcast i8* %446 to <16 x i8>*
  %448 = load <16 x i8>, <16 x i8>* %447, align 1, !tbaa !5
  %449 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %440
  %450 = bitcast i8* %449 to <16 x i8>*
  store <16 x i8> %445, <16 x i8>* %450, align 1, !tbaa !5
  %451 = getelementptr inbounds i8, i8* %449, i64 16
  %452 = bitcast i8* %451 to <16 x i8>*
  store <16 x i8> %448, <16 x i8>* %452, align 1, !tbaa !5
  %453 = add nuw i64 %424, 64
  %454 = add i64 %425, -2
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %423, !llvm.loop !19

456:                                              ; preds = %423, %412
  %457 = phi i64 [ 0, %412 ], [ %453, %423 ]
  %458 = icmp eq i64 %419, 0
  br i1 %458, label %473, label %459

459:                                              ; preds = %456
  %460 = add i64 %457, %409
  %461 = add i64 %457, %407
  %462 = add nsw i64 %461, %408
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %462
  %464 = bitcast i8* %463 to <16 x i8>*
  %465 = load <16 x i8>, <16 x i8>* %464, align 1, !tbaa !5
  %466 = getelementptr inbounds i8, i8* %463, i64 16
  %467 = bitcast i8* %466 to <16 x i8>*
  %468 = load <16 x i8>, <16 x i8>* %467, align 1, !tbaa !5
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %460
  %470 = bitcast i8* %469 to <16 x i8>*
  store <16 x i8> %465, <16 x i8>* %470, align 1, !tbaa !5
  %471 = getelementptr inbounds i8, i8* %469, i64 16
  %472 = bitcast i8* %471 to <16 x i8>*
  store <16 x i8> %468, <16 x i8>* %472, align 1, !tbaa !5
  br label %473

473:                                              ; preds = %456, %459
  %474 = icmp eq i64 %410, %413
  br i1 %474, label %491, label %475

475:                                              ; preds = %405, %473
  %476 = phi i64 [ %409, %405 ], [ %414, %473 ]
  %477 = phi i64 [ %407, %405 ], [ %415, %473 ]
  br label %481

478:                                              ; preds = %399
  %479 = sext i32 %401 to i64
  %480 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %479
  br label %494

481:                                              ; preds = %475, %481
  %482 = phi i64 [ %489, %481 ], [ %476, %475 ]
  %483 = phi i64 [ %488, %481 ], [ %477, %475 ]
  %484 = add nsw i64 %483, %408
  %485 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1, !tbaa !5
  %487 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %482
  store i8 %486, i8* %487, align 1, !tbaa !5
  %488 = add nsw i64 %483, 1
  %489 = add nsw i64 %482, 1
  %490 = icmp eq i64 %489, %23
  br i1 %490, label %491, label %481, !llvm.loop !20

491:                                              ; preds = %481, %473
  %492 = phi i64 [ %415, %473 ], [ %488, %481 ]
  %493 = trunc i64 %492 to i32
  br label %494

494:                                              ; preds = %403, %491, %478
  %495 = phi i8* [ %480, %478 ], [ %24, %491 ], [ %24, %403 ]
  %496 = phi i32 [ %394, %478 ], [ %22, %491 ], [ %401, %403 ]
  %497 = phi i32 [ %393, %478 ], [ %493, %491 ], [ %393, %403 ]
  store i8 0, i8* %495, align 1, !tbaa !5
  br label %498

498:                                              ; preds = %494, %392
  %499 = phi i32 [ %394, %392 ], [ %496, %494 ]
  %500 = phi i32 [ %393, %392 ], [ %497, %494 ]
  %501 = add nsw i32 %499, 1
  %502 = icmp slt i32 %501, %14
  br i1 %502, label %392, label %503, !llvm.loop !13

503:                                              ; preds = %498, %308, %194, %72, %0
  %504 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !12}
!15 = distinct !{!15, !9, !11, !12}
!16 = distinct !{!16, !9, !12}
!17 = distinct !{!17, !9, !11, !12}
!18 = distinct !{!18, !9, !12}
!19 = distinct !{!19, !9, !12}
!20 = distinct !{!20, !9, !11, !12}
