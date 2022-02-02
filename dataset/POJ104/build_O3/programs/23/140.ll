; ModuleID = 'source-C-CXX/23/140.c'
source_filename = "source-C-CXX/23/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [30 x [20 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %5 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %5, i8 0, i64 600, i1 false)
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %8

8:                                                ; preds = %268, %0
  %9 = phi i64 [ 0, %0 ], [ %23, %268 ]
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 2, !tbaa !5
  %12 = icmp eq i8 %11, 32
  %13 = or i64 %9, 1
  br i1 %12, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 0, i8* %10, align 2, !tbaa !5
  br label %19

19:                                               ; preds = %8, %14, %18
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %13
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = add nuw nsw i64 %9, 2
  br i1 %22, label %263, label %268

24:                                               ; preds = %277
  %25 = icmp slt i32 %278, 0
  br i1 %25, label %262, label %26

26:                                               ; preds = %24
  %27 = add nuw i32 %278, 1
  %28 = zext i32 %27 to i64
  br label %65

29:                                               ; preds = %268, %277
  %30 = phi i64 [ %280, %277 ], [ 0, %268 ]
  %31 = phi i32 [ %279, %277 ], [ 0, %268 ]
  %32 = phi i32 [ %278, %277 ], [ 0, %268 ]
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 2, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = add nsw i32 %32, 1
  br label %43

38:                                               ; preds = %29
  %39 = sext i32 %32 to i64
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %39, i64 %40
  store i8 %34, i8* %41, align 1, !tbaa !5
  %42 = add nsw i32 %31, 1
  br label %43

43:                                               ; preds = %36, %38
  %44 = phi i32 [ %37, %36 ], [ %32, %38 ]
  %45 = phi i32 [ 0, %36 ], [ %42, %38 ]
  %46 = or i64 %30, 1
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %275, label %270

50:                                               ; preds = %65
  br i1 %25, label %262, label %51

51:                                               ; preds = %50
  %52 = add nuw i32 %278, 1
  %53 = zext i32 %52 to i64
  %54 = and i64 %28, 4294967288
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i32 %278, 7
  %59 = and i64 %53, 4294967288
  %60 = and i64 %57, 1
  %61 = icmp eq i64 %55, 0
  %62 = and i64 %57, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %59, %53
  br label %73

65:                                               ; preds = %26, %65
  %66 = phi i64 [ 0, %26 ], [ %71, %65 ]
  %67 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %66, i64 0
  %68 = call i64 @strlen(i8* noundef nonnull %67) #8
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %66
  store i32 %69, i32* %70, align 4, !tbaa !8
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %28
  br i1 %72, label %50, label %65, !llvm.loop !10

73:                                               ; preds = %51, %159
  %74 = phi i64 [ 0, %51 ], [ %160, %159 ]
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  br i1 %58, label %139, label %77

77:                                               ; preds = %73
  %78 = insertelement <4 x i32> poison, i32 %76, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x i32> poison, i32 %76, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %115, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %112, %82 ], [ 0, %77 ]
  %84 = phi <4 x i32> [ %110, %82 ], [ zeroinitializer, %77 ]
  %85 = phi <4 x i32> [ %111, %82 ], [ zeroinitializer, %77 ]
  %86 = phi i64 [ %113, %82 ], [ %62, %77 ]
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !8
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !8
  %93 = icmp sge <4 x i32> %79, %89
  %94 = icmp sge <4 x i32> %81, %92
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = add <4 x i32> %84, %95
  %98 = add <4 x i32> %85, %96
  %99 = or i64 %83, 8
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !8
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !8
  %106 = icmp sge <4 x i32> %79, %102
  %107 = icmp sge <4 x i32> %81, %105
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = add <4 x i32> %97, %108
  %111 = add <4 x i32> %98, %109
  %112 = add nuw i64 %83, 16
  %113 = add i64 %86, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %82, !llvm.loop !12

115:                                              ; preds = %82, %77
  %116 = phi <4 x i32> [ undef, %77 ], [ %110, %82 ]
  %117 = phi <4 x i32> [ undef, %77 ], [ %111, %82 ]
  %118 = phi i64 [ 0, %77 ], [ %112, %82 ]
  %119 = phi <4 x i32> [ zeroinitializer, %77 ], [ %110, %82 ]
  %120 = phi <4 x i32> [ zeroinitializer, %77 ], [ %111, %82 ]
  br i1 %63, label %134, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %118
  %123 = getelementptr inbounds i32, i32* %122, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !8
  %126 = icmp sge <4 x i32> %81, %125
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %120, %127
  %129 = bitcast i32* %122 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !8
  %131 = icmp sge <4 x i32> %79, %130
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %119, %132
  br label %134

134:                                              ; preds = %115, %121
  %135 = phi <4 x i32> [ %116, %115 ], [ %133, %121 ]
  %136 = phi <4 x i32> [ %117, %115 ], [ %128, %121 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  br i1 %64, label %152, label %139

139:                                              ; preds = %73, %134
  %140 = phi i64 [ 0, %73 ], [ %59, %134 ]
  %141 = phi i32 [ 0, %73 ], [ %138, %134 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %150, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %149, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp sge i32 %76, %146
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %144, %148
  %150 = add nuw nsw i64 %143, 1
  %151 = icmp eq i64 %150, %53
  br i1 %151, label %152, label %142, !llvm.loop !14

152:                                              ; preds = %142, %134
  %153 = phi i32 [ %138, %134 ], [ %149, %142 ]
  %154 = icmp sgt i32 %153, %278
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = and i64 %74, 4294967295
  %157 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %156, i64 0
  %158 = call i32 @puts(i8* nonnull %157)
  br label %162

159:                                              ; preds = %152
  %160 = add nuw nsw i64 %74, 1
  %161 = icmp eq i64 %160, %53
  br i1 %161, label %162, label %73, !llvm.loop !16

162:                                              ; preds = %159, %155
  br i1 %25, label %262, label %163

163:                                              ; preds = %162
  %164 = add nuw i32 %278, 1
  %165 = zext i32 %164 to i64
  %166 = icmp ult i32 %278, 7
  %167 = and i64 %53, 4294967288
  %168 = and i64 %57, 1
  %169 = icmp eq i64 %55, 0
  %170 = and i64 %57, 4611686018427387902
  %171 = icmp eq i64 %168, 0
  %172 = icmp eq i64 %167, %53
  br label %173

173:                                              ; preds = %163, %259
  %174 = phi i64 [ 0, %163 ], [ %260, %259 ]
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !8
  br i1 %166, label %239, label %177

177:                                              ; preds = %173
  %178 = insertelement <4 x i32> poison, i32 %176, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x i32> poison, i32 %176, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %169, label %215, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %212, %182 ], [ 0, %177 ]
  %184 = phi <4 x i32> [ %210, %182 ], [ zeroinitializer, %177 ]
  %185 = phi <4 x i32> [ %211, %182 ], [ zeroinitializer, %177 ]
  %186 = phi i64 [ %213, %182 ], [ %170, %177 ]
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %183
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !8
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !8
  %193 = icmp sle <4 x i32> %179, %189
  %194 = icmp sle <4 x i32> %181, %192
  %195 = zext <4 x i1> %193 to <4 x i32>
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = add <4 x i32> %184, %195
  %198 = add <4 x i32> %185, %196
  %199 = or i64 %183, 8
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !8
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !8
  %206 = icmp sle <4 x i32> %179, %202
  %207 = icmp sle <4 x i32> %181, %205
  %208 = zext <4 x i1> %206 to <4 x i32>
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = add <4 x i32> %197, %208
  %211 = add <4 x i32> %198, %209
  %212 = add nuw i64 %183, 16
  %213 = add i64 %186, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %182, !llvm.loop !17

215:                                              ; preds = %182, %177
  %216 = phi <4 x i32> [ undef, %177 ], [ %210, %182 ]
  %217 = phi <4 x i32> [ undef, %177 ], [ %211, %182 ]
  %218 = phi i64 [ 0, %177 ], [ %212, %182 ]
  %219 = phi <4 x i32> [ zeroinitializer, %177 ], [ %210, %182 ]
  %220 = phi <4 x i32> [ zeroinitializer, %177 ], [ %211, %182 ]
  br i1 %171, label %234, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %218
  %223 = getelementptr inbounds i32, i32* %222, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !8
  %226 = icmp sle <4 x i32> %181, %225
  %227 = zext <4 x i1> %226 to <4 x i32>
  %228 = add <4 x i32> %220, %227
  %229 = bitcast i32* %222 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !8
  %231 = icmp sle <4 x i32> %179, %230
  %232 = zext <4 x i1> %231 to <4 x i32>
  %233 = add <4 x i32> %219, %232
  br label %234

234:                                              ; preds = %215, %221
  %235 = phi <4 x i32> [ %216, %215 ], [ %233, %221 ]
  %236 = phi <4 x i32> [ %217, %215 ], [ %228, %221 ]
  %237 = add <4 x i32> %236, %235
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  br i1 %172, label %252, label %239

239:                                              ; preds = %173, %234
  %240 = phi i64 [ 0, %173 ], [ %167, %234 ]
  %241 = phi i32 [ 0, %173 ], [ %238, %234 ]
  br label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %250, %242 ], [ %240, %239 ]
  %244 = phi i32 [ %249, %242 ], [ %241, %239 ]
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = icmp sle i32 %176, %246
  %248 = zext i1 %247 to i32
  %249 = add nuw nsw i32 %244, %248
  %250 = add nuw nsw i64 %243, 1
  %251 = icmp eq i64 %250, %165
  br i1 %251, label %252, label %242, !llvm.loop !18

252:                                              ; preds = %242, %234
  %253 = phi i32 [ %238, %234 ], [ %249, %242 ]
  %254 = icmp sgt i32 %253, %278
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = and i64 %174, 4294967295
  %257 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %256, i64 0
  %258 = call i32 @puts(i8* nonnull %257)
  br label %262

259:                                              ; preds = %252
  %260 = add nuw nsw i64 %174, 1
  %261 = icmp eq i64 %260, %165
  br i1 %261, label %262, label %173, !llvm.loop !19

262:                                              ; preds = %259, %24, %50, %162, %255
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  ret i32 0

263:                                              ; preds = %19
  %264 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %265 = load i8, i8* %264, align 2, !tbaa !5
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i8 0, i8* %20, align 1, !tbaa !5
  br label %268

268:                                              ; preds = %267, %263, %19
  %269 = icmp eq i64 %23, 500
  br i1 %269, label %29, label %8, !llvm.loop !20

270:                                              ; preds = %43
  %271 = sext i32 %44 to i64
  %272 = sext i32 %45 to i64
  %273 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %271, i64 %272
  store i8 %48, i8* %273, align 1, !tbaa !5
  %274 = add nsw i32 %45, 1
  br label %277

275:                                              ; preds = %43
  %276 = add nsw i32 %44, 1
  br label %277

277:                                              ; preds = %275, %270
  %278 = phi i32 [ %276, %275 ], [ %44, %270 ]
  %279 = phi i32 [ 0, %275 ], [ %274, %270 ]
  %280 = add nuw nsw i64 %30, 2
  %281 = icmp eq i64 %280, 500
  br i1 %281, label %24, label %29, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !13}
!18 = distinct !{!18, !11, !15, !13}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
