; ModuleID = 'source-C-CXX/18/664.c'
source_filename = "source-C-CXX/18/664.c"
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
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #9
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %7, align 16
  %19 = icmp sgt i32 %15, 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %21 = sub i32 %17, %15
  %22 = sub i64 %14, %16
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %24, label %289

24:                                               ; preds = %0
  %25 = and i64 %14, 4294967295
  %26 = icmp sgt i32 %17, 0
  %27 = sub i32 %17, %15
  %28 = add nsw i64 %25, -1
  %29 = add nsw i64 %25, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  %32 = and i64 %28, -4
  %33 = icmp eq i64 %30, 0
  br label %38

34:                                               ; preds = %276
  %35 = icmp sgt i32 %277, 0
  br i1 %35, label %36, label %289

36:                                               ; preds = %34
  %37 = zext i32 %277 to i64
  br label %281

38:                                               ; preds = %24, %276
  %39 = phi i32 [ %279, %276 ], [ 0, %24 ]
  %40 = phi i32 [ %277, %276 ], [ %13, %24 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, %18
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = add nsw i32 %39, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  %51 = load i8, i8* %6, align 16
  %52 = icmp eq i8 %51, %18
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %57, label %276

54:                                               ; preds = %38
  %55 = load i8, i8* %6, align 16, !tbaa !5
  %56 = icmp eq i8 %55, %18
  br i1 %56, label %57, label %276

57:                                               ; preds = %54, %45
  br i1 %19, label %58, label %118

58:                                               ; preds = %57
  br i1 %31, label %97, label %59

59:                                               ; preds = %58, %59
  %60 = phi i64 [ %94, %59 ], [ 1, %58 ]
  %61 = phi i32 [ %93, %59 ], [ 1, %58 ]
  %62 = phi i64 [ %95, %59 ], [ %32, %58 ]
  %63 = add nsw i64 %60, %41
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %65, %67
  %69 = add nuw nsw i64 %60, 1
  %70 = add nsw i64 %69, %41
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %72, %74
  %76 = add nuw nsw i64 %60, 2
  %77 = add nsw i64 %76, %41
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %79, %81
  %83 = add nuw nsw i64 %60, 3
  %84 = add nsw i64 %83, %41
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %86, %88
  %90 = select i1 %89, i1 %82, i1 false
  %91 = select i1 %90, i1 %75, i1 false
  %92 = select i1 %91, i1 %68, i1 false
  %93 = select i1 %92, i32 %61, i32 2
  %94 = add nuw nsw i64 %60, 4
  %95 = add i64 %62, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %59, !llvm.loop !8

97:                                               ; preds = %59, %58
  %98 = phi i32 [ undef, %58 ], [ %93, %59 ]
  %99 = phi i64 [ 1, %58 ], [ %94, %59 ]
  %100 = phi i32 [ 1, %58 ], [ %93, %59 ]
  br i1 %33, label %115, label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %112, %101 ], [ %99, %97 ]
  %103 = phi i32 [ %111, %101 ], [ %100, %97 ]
  %104 = phi i64 [ %113, %101 ], [ %30, %97 ]
  %105 = add nsw i64 %102, %41
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %107, %109
  %111 = select i1 %110, i32 %103, i32 2
  %112 = add nuw nsw i64 %102, 1
  %113 = add i64 %104, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %101, !llvm.loop !10

115:                                              ; preds = %101, %97
  %116 = phi i32 [ %98, %97 ], [ %111, %101 ]
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %276

118:                                              ; preds = %57, %115
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %20) #8
  %119 = call i8* @strcpy(i8* noundef nonnull %20, i8* noundef nonnull %6) #8
  %120 = add i32 %39, %17
  br i1 %26, label %121, label %128

121:                                              ; preds = %118
  %122 = add nsw i32 %39, 1
  %123 = call i32 @llvm.smax.i32(i32 %120, i32 %122)
  %124 = xor i32 %39, -1
  %125 = add i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %42, i8* noundef nonnull align 16 %4, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %121, %118
  %129 = add i32 %21, %40
  %130 = icmp slt i32 %120, %129
  br i1 %130, label %131, label %274

131:                                              ; preds = %128
  %132 = sext i32 %120 to i64
  %133 = sext i32 %129 to i64
  %134 = sub nsw i64 %133, %132
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %239, label %136

136:                                              ; preds = %131
  %137 = xor i64 %132, -1
  %138 = add nsw i64 %137, %133
  %139 = add i32 %39, %15
  %140 = trunc i64 %138 to i32
  %141 = add i32 %139, %140
  %142 = icmp slt i32 %141, %139
  %143 = icmp ugt i64 %138, 4294967295
  %144 = or i1 %142, %143
  br i1 %144, label %239, label %145

145:                                              ; preds = %136
  %146 = icmp ult i64 %134, 32
  br i1 %146, label %215, label %147

147:                                              ; preds = %145
  %148 = and i64 %134, -32
  %149 = add nsw i64 %148, -32
  %150 = lshr exact i64 %149, 5
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %191, label %154

154:                                              ; preds = %147
  %155 = and i64 %151, 1152921504606846974
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %188, %156 ]
  %158 = phi i64 [ %155, %154 ], [ %189, %156 ]
  %159 = add i64 %157, %132
  %160 = add i64 %22, %159
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %162
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 1, !tbaa !5
  %166 = getelementptr inbounds i8, i8* %163, i64 16
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 1, !tbaa !5
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %159
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %165, <16 x i8>* %170, align 1, !tbaa !5
  %171 = getelementptr inbounds i8, i8* %169, i64 16
  %172 = bitcast i8* %171 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %172, align 1, !tbaa !5
  %173 = or i64 %157, 32
  %174 = add i64 %173, %132
  %175 = add i64 %22, %174
  %176 = shl i64 %175, 32
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %177
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = load <16 x i8>, <16 x i8>* %179, align 1, !tbaa !5
  %181 = getelementptr inbounds i8, i8* %178, i64 16
  %182 = bitcast i8* %181 to <16 x i8>*
  %183 = load <16 x i8>, <16 x i8>* %182, align 1, !tbaa !5
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %174
  %185 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %180, <16 x i8>* %185, align 1, !tbaa !5
  %186 = getelementptr inbounds i8, i8* %184, i64 16
  %187 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %187, align 1, !tbaa !5
  %188 = add nuw i64 %157, 64
  %189 = add i64 %158, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %156, !llvm.loop !12

191:                                              ; preds = %156, %147
  %192 = phi i64 [ 0, %147 ], [ %188, %156 ]
  %193 = icmp eq i64 %152, 0
  br i1 %193, label %209, label %194

194:                                              ; preds = %191
  %195 = add i64 %192, %132
  %196 = add i64 %22, %195
  %197 = shl i64 %196, 32
  %198 = ashr exact i64 %197, 32
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %198
  %200 = bitcast i8* %199 to <16 x i8>*
  %201 = load <16 x i8>, <16 x i8>* %200, align 1, !tbaa !5
  %202 = getelementptr inbounds i8, i8* %199, i64 16
  %203 = bitcast i8* %202 to <16 x i8>*
  %204 = load <16 x i8>, <16 x i8>* %203, align 1, !tbaa !5
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %195
  %206 = bitcast i8* %205 to <16 x i8>*
  store <16 x i8> %201, <16 x i8>* %206, align 1, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %205, i64 16
  %208 = bitcast i8* %207 to <16 x i8>*
  store <16 x i8> %204, <16 x i8>* %208, align 1, !tbaa !5
  br label %209

209:                                              ; preds = %191, %194
  %210 = icmp eq i64 %134, %148
  br i1 %210, label %274, label %211

211:                                              ; preds = %209
  %212 = add nsw i64 %148, %132
  %213 = and i64 %134, 24
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %239, label %215

215:                                              ; preds = %145, %211
  %216 = phi i64 [ %148, %211 ], [ 0, %145 ]
  %217 = add i32 %27, %40
  %218 = sext i32 %217 to i64
  %219 = add i32 %39, %17
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 %218, %220
  %222 = and i64 %221, -8
  %223 = add nsw i64 %222, %132
  br label %224

224:                                              ; preds = %224, %215
  %225 = phi i64 [ %216, %215 ], [ %235, %224 ]
  %226 = add i64 %225, %132
  %227 = add i64 %22, %226
  %228 = shl i64 %227, 32
  %229 = ashr exact i64 %228, 32
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %229
  %231 = bitcast i8* %230 to <8 x i8>*
  %232 = load <8 x i8>, <8 x i8>* %231, align 1, !tbaa !5
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %226
  %234 = bitcast i8* %233 to <8 x i8>*
  store <8 x i8> %232, <8 x i8>* %234, align 1, !tbaa !5
  %235 = add nuw i64 %225, 8
  %236 = icmp eq i64 %235, %222
  br i1 %236, label %237, label %224, !llvm.loop !14

237:                                              ; preds = %224
  %238 = icmp eq i64 %221, %222
  br i1 %238, label %274, label %239

239:                                              ; preds = %136, %131, %211, %237
  %240 = phi i64 [ %132, %131 ], [ %132, %136 ], [ %212, %211 ], [ %223, %237 ]
  %241 = sub nsw i64 %133, %240
  %242 = xor i64 %240, -1
  %243 = and i64 %241, 1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %239
  %246 = add i64 %22, %240
  %247 = shl i64 %246, 32
  %248 = ashr exact i64 %247, 32
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %240
  store i8 %250, i8* %251, align 1, !tbaa !5
  %252 = add nsw i64 %240, 1
  br label %253

253:                                              ; preds = %245, %239
  %254 = phi i64 [ %252, %245 ], [ %240, %239 ]
  %255 = sub nsw i64 0, %133
  %256 = icmp eq i64 %242, %255
  br i1 %256, label %274, label %257

257:                                              ; preds = %253, %257
  %258 = phi i64 [ %272, %257 ], [ %254, %253 ]
  %259 = add i64 %22, %258
  %260 = shl i64 %259, 32
  %261 = ashr exact i64 %260, 32
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %258
  store i8 %263, i8* %264, align 1, !tbaa !5
  %265 = add nsw i64 %258, 1
  %266 = add i64 %22, %265
  %267 = shl i64 %266, 32
  %268 = ashr exact i64 %267, 32
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !5
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %265
  store i8 %270, i8* %271, align 1, !tbaa !5
  %272 = add nsw i64 %258, 2
  %273 = icmp eq i64 %272, %133
  br i1 %273, label %274, label %257, !llvm.loop !15

274:                                              ; preds = %253, %257, %209, %237, %128
  %275 = add nsw i32 %120, -1
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %20) #8
  br label %276

276:                                              ; preds = %45, %54, %274, %115
  %277 = phi i32 [ %129, %274 ], [ %40, %115 ], [ %40, %54 ], [ %40, %45 ]
  %278 = phi i32 [ %275, %274 ], [ %39, %115 ], [ %39, %54 ], [ %39, %45 ]
  %279 = add nsw i32 %278, 1
  %280 = icmp slt i32 %279, %277
  br i1 %280, label %38, label %34, !llvm.loop !16

281:                                              ; preds = %36, %281
  %282 = phi i64 [ 0, %36 ], [ %287, %281 ]
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !5
  %285 = sext i8 %284 to i32
  %286 = call i32 @putchar(i32 %285)
  %287 = add nuw nsw i64 %282, 1
  %288 = icmp eq i64 %287, %37
  br i1 %288, label %289, label %281, !llvm.loop !17

289:                                              ; preds = %281, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !13}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
