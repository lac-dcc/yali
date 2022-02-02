; ModuleID = 'source-C-CXX/68/845.c'
source_filename = "source-C-CXX/68/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = ptrtoint [250 x i8]* %2 to i64
  %4 = alloca [250 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #6
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #6
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #6
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %13 = load i8, i8* %6, align 16, !tbaa !5
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %21, label %16

16:                                               ; preds = %21, %0
  %17 = phi i32 [ 0, %0 ], [ %24, %21 ]
  %18 = load i8, i8* %7, align 16, !tbaa !5
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %30, label %39

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = phi i32 [ %24, %21 ], [ 0, %0 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %21, label %16, !llvm.loop !8

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %16 ]
  %32 = phi i32 [ %33, %30 ], [ 0, %16 ]
  %33 = add nuw nsw i32 %32, 1
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %30, label %39, !llvm.loop !10

39:                                               ; preds = %30, %16
  %40 = phi i32 [ 0, %16 ], [ %33, %30 ]
  %41 = icmp ult i32 %17, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #6
  %44 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #6
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %17, %42 ], [ %40, %39 ]
  %47 = phi i32 [ %40, %42 ], [ %17, %39 ]
  %48 = sext i32 %46 to i64
  %49 = sext i32 %47 to i64
  %50 = add nuw i32 %46, 1
  %51 = zext i32 %50 to i64
  %52 = icmp ult i32 %46, 3
  br i1 %52, label %171, label %53

53:                                               ; preds = %45
  %54 = add nsw i64 %51, -1
  %55 = add i64 %3, %49
  %56 = icmp ugt i64 %54, %55
  %57 = add i64 %3, %48
  %58 = icmp ugt i64 %54, %57
  %59 = or i1 %56, %58
  br i1 %59, label %171, label %60

60:                                               ; preds = %53
  %61 = add nsw i64 %49, 1
  %62 = sub nsw i64 %61, %51
  %63 = getelementptr [250 x i8], [250 x i8]* %2, i64 0, i64 %62
  %64 = add nsw i64 %49, 1
  %65 = getelementptr [250 x i8], [250 x i8]* %2, i64 0, i64 %64
  %66 = add nsw i64 %48, 1
  %67 = sub nsw i64 %66, %51
  %68 = getelementptr [250 x i8], [250 x i8]* %2, i64 0, i64 %67
  %69 = add nsw i64 %48, 1
  %70 = getelementptr [250 x i8], [250 x i8]* %2, i64 0, i64 %69
  %71 = icmp ult i8* %63, %70
  %72 = icmp ult i8* %68, %65
  %73 = and i1 %71, %72
  br i1 %73, label %171, label %74

74:                                               ; preds = %60
  %75 = icmp ult i32 %46, 15
  br i1 %75, label %153, label %76

76:                                               ; preds = %74
  %77 = and i64 %51, 4294967280
  %78 = add nsw i64 %77, -16
  %79 = lshr exact i64 %78, 4
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 3
  %82 = icmp ult i64 %78, 48
  br i1 %82, label %130, label %83

83:                                               ; preds = %76
  %84 = and i64 %80, 2305843009213693948
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %127, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %128, %85 ]
  %88 = sub nsw i64 %48, %86
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -15
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !5, !alias.scope !11
  %93 = sub nsw i64 %49, %86
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 -15
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %96, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %97 = or i64 %86, 16
  %98 = sub nsw i64 %48, %97
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -15
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !11
  %103 = sub nsw i64 %49, %97
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %107 = or i64 %86, 32
  %108 = sub nsw i64 %48, %107
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -15
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !11
  %113 = sub nsw i64 %49, %107
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -15
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %116, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %117 = or i64 %86, 48
  %118 = sub nsw i64 %48, %117
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -15
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !5, !alias.scope !11
  %123 = sub nsw i64 %49, %117
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 -15
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %126, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %127 = add nuw i64 %86, 64
  %128 = add i64 %87, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %85, !llvm.loop !16

130:                                              ; preds = %85, %76
  %131 = phi i64 [ 0, %76 ], [ %127, %85 ]
  %132 = icmp eq i64 %81, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %145, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %146, %133 ], [ %81, %130 ]
  %136 = sub nsw i64 %48, %134
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds i8, i8* %137, i64 -15
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1, !tbaa !5, !alias.scope !11
  %141 = sub nsw i64 %49, %134
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 -15
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %144, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %145 = add nuw i64 %134, 16
  %146 = add i64 %135, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %133, !llvm.loop !18

148:                                              ; preds = %133, %130
  %149 = icmp eq i64 %77, %51
  br i1 %149, label %191, label %150

150:                                              ; preds = %148
  %151 = and i64 %51, 12
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %171, label %153

153:                                              ; preds = %74, %150
  %154 = phi i64 [ %77, %150 ], [ 0, %74 ]
  %155 = and i64 %51, 4294967292
  br label %156

156:                                              ; preds = %156, %153
  %157 = phi i64 [ %154, %153 ], [ %167, %156 ]
  %158 = sub nsw i64 %48, %157
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds i8, i8* %159, i64 -3
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !5
  %163 = sub nsw i64 %49, %157
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -3
  %166 = bitcast i8* %165 to <4 x i8>*
  store <4 x i8> %162, <4 x i8>* %166, align 1, !tbaa !5
  %167 = add nuw i64 %157, 4
  %168 = icmp eq i64 %167, %155
  br i1 %168, label %169, label %156, !llvm.loop !20

169:                                              ; preds = %156
  %170 = icmp eq i64 %155, %51
  br i1 %170, label %191, label %171

171:                                              ; preds = %60, %53, %45, %150, %169
  %172 = phi i64 [ 0, %45 ], [ 0, %60 ], [ 0, %53 ], [ %77, %150 ], [ %155, %169 ]
  %173 = xor i64 %172, -1
  %174 = add nsw i64 %173, %51
  %175 = and i64 %51, 3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %171, %177
  %178 = phi i64 [ %185, %177 ], [ %172, %171 ]
  %179 = phi i64 [ %186, %177 ], [ %175, %171 ]
  %180 = sub nsw i64 %48, %178
  %181 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sub nsw i64 %49, %178
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %183
  store i8 %182, i8* %184, align 1, !tbaa !5
  %185 = add nuw nsw i64 %178, 1
  %186 = add i64 %179, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %177, !llvm.loop !21

188:                                              ; preds = %177, %171
  %189 = phi i64 [ %172, %171 ], [ %185, %177 ]
  %190 = icmp ult i64 %174, 3
  br i1 %190, label %191, label %204

191:                                              ; preds = %188, %204, %169, %148
  %192 = icmp ugt i32 %47, %46
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %47, -1
  br label %231

195:                                              ; preds = %191
  %196 = xor i64 %48, -1
  %197 = add nsw i64 %196, %49
  %198 = add i32 %47, -1
  %199 = sub i32 %198, %46
  %200 = zext i32 %199 to i64
  %201 = sub nsw i64 %197, %200
  %202 = getelementptr [250 x i8], [250 x i8]* %2, i64 0, i64 %201
  %203 = add nuw nsw i64 %200, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %202, i8 48, i64 %203, i1 false)
  br label %231

204:                                              ; preds = %188, %204
  %205 = phi i64 [ %229, %204 ], [ %189, %188 ]
  %206 = sub nsw i64 %48, %205
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = sub nsw i64 %49, %205
  %210 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %209
  store i8 %208, i8* %210, align 1, !tbaa !5
  %211 = add nuw nsw i64 %205, 1
  %212 = sub nsw i64 %48, %211
  %213 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = sub nsw i64 %49, %211
  %216 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %215
  store i8 %214, i8* %216, align 1, !tbaa !5
  %217 = add nuw nsw i64 %205, 2
  %218 = sub nsw i64 %48, %217
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = sub nsw i64 %49, %217
  %222 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %221
  store i8 %220, i8* %222, align 1, !tbaa !5
  %223 = add nuw nsw i64 %205, 3
  %224 = sub nsw i64 %48, %223
  %225 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = sub nsw i64 %49, %223
  %228 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %227
  store i8 %226, i8* %228, align 1, !tbaa !5
  %229 = add nuw nsw i64 %205, 4
  %230 = icmp eq i64 %229, %51
  br i1 %230, label %191, label %204, !llvm.loop !22

231:                                              ; preds = %193, %195
  %232 = phi i32 [ %194, %193 ], [ %198, %195 ]
  %233 = icmp sgt i32 %47, 0
  br i1 %233, label %234, label %267

234:                                              ; preds = %231
  %235 = zext i32 %232 to i64
  br label %236

236:                                              ; preds = %234, %258
  %237 = phi i64 [ %235, %234 ], [ %263, %258 ]
  %238 = phi i32 [ 0, %234 ], [ %260, %258 ]
  %239 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %237
  %240 = load i8, i8* %239, align 1, !tbaa !5
  %241 = sext i8 %240 to i32
  %242 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %237
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %238, %241
  %246 = add nsw i32 %245, -96
  %247 = add nsw i32 %246, %244
  %248 = icmp sgt i32 %247, 9
  br i1 %248, label %249, label %253

249:                                              ; preds = %236
  %250 = trunc i32 %247 to i8
  %251 = urem i8 %250, 10
  %252 = or i8 %251, 48
  br label %258

253:                                              ; preds = %236
  %254 = trunc i32 %238 to i8
  %255 = add i8 %240, %254
  %256 = add i8 %255, %243
  %257 = add i8 %256, -48
  br label %258

258:                                              ; preds = %249, %253
  %259 = phi i8 [ %252, %249 ], [ %257, %253 ]
  %260 = phi i32 [ 1, %249 ], [ 0, %253 ]
  %261 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %237
  store i8 %259, i8* %261, align 1
  %262 = icmp sgt i64 %237, 0
  %263 = add nsw i64 %237, -1
  br i1 %262, label %236, label %264, !llvm.loop !23

264:                                              ; preds = %258
  br i1 %248, label %265, label %267

265:                                              ; preds = %264
  %266 = call i32 @putchar(i32 49)
  br label %267

267:                                              ; preds = %231, %265, %264
  %268 = phi i32 [ 1, %265 ], [ 0, %264 ], [ 0, %231 ]
  %269 = icmp eq i32 %47, 0
  br i1 %269, label %290, label %270

270:                                              ; preds = %267
  %271 = zext i32 %232 to i64
  %272 = zext i32 %47 to i64
  br label %273

273:                                              ; preds = %270, %286
  %274 = phi i64 [ 0, %270 ], [ %288, %286 ]
  %275 = phi i32 [ %268, %270 ], [ %287, %286 ]
  %276 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %274
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = icmp ne i8 %277, 48
  %279 = icmp ne i32 %275, 0
  %280 = or i1 %279, %278
  %281 = icmp eq i64 %274, %271
  %282 = select i1 %280, i1 true, i1 %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %273
  %284 = sext i8 %277 to i32
  %285 = call i32 @putchar(i32 %284)
  br label %286

286:                                              ; preds = %273, %283
  %287 = phi i32 [ 1, %283 ], [ 0, %273 ]
  %288 = add nuw nsw i64 %274, 1
  %289 = icmp eq i64 %288, %272
  br i1 %289, label %290, label %273, !llvm.loop !24

290:                                              ; preds = %286, %267
  %291 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9, !17}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !9, !17}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
