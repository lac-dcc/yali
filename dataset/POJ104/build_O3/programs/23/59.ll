; ModuleID = 'source-C-CXX/23/59.c'
source_filename = "source-C-CXX/23/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %11 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !9
  switch i8 %13, label %19 [
    i8 0, label %22
    i8 32, label %14
  ]

14:                                               ; preds = %9
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = trunc i64 %10 to i32
  store i32 %18, i32* %17, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %15, %14 ], [ %11, %9 ]
  %21 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

22:                                               ; preds = %9
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ %29, %27 ], [ %26, %22 ]
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !12

33:                                               ; preds = %27
  %34 = trunc i64 %29 to i32
  %35 = add nsw i32 %11, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 %34, i32* %37, align 4, !tbaa !5
  %38 = icmp slt i32 %11, 0
  br i1 %38, label %224, label %39

39:                                               ; preds = %33
  %40 = add nuw i32 %11, 2
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %8, align 16, !tbaa !5
  %43 = add nsw i64 %41, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %74, label %45

45:                                               ; preds = %39
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = insertelement <4 x i32> poison, i32 %42, i32 3
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i64 [ 0, %45 ], [ %69, %49 ]
  %51 = phi <4 x i32> [ %48, %45 ], [ %58, %49 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = shufflevector <4 x i32> %51, <4 x i32> %55, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %60 = shufflevector <4 x i32> %55, <4 x i32> %58, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %61 = xor <4 x i32> %59, <i32 -1, i32 -1, i32 -1, i32 -1>
  %62 = xor <4 x i32> %60, <i32 -1, i32 -1, i32 -1, i32 -1>
  %63 = add <4 x i32> %55, %61
  %64 = add <4 x i32> %58, %62
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %50, 8
  %70 = icmp eq i64 %69, %46
  br i1 %70, label %71, label %49, !llvm.loop !13

71:                                               ; preds = %49
  %72 = icmp eq i64 %43, %46
  %73 = extractelement <4 x i32> %58, i32 3
  br i1 %72, label %87, label %74

74:                                               ; preds = %39, %71
  %75 = phi i32 [ %73, %71 ], [ %42, %39 ]
  %76 = phi i64 [ %47, %71 ], [ 1, %39 ]
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %81, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %85, %77 ], [ %76, %74 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = xor i32 %78, -1
  %83 = add i32 %81, %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, %41
  br i1 %86, label %87, label %77, !llvm.loop !15

87:                                               ; preds = %77, %71
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br i1 %38, label %224, label %90

90:                                               ; preds = %87
  %91 = add nuw i32 %11, 2
  %92 = zext i32 %91 to i64
  %93 = icmp eq i32 %11, 0
  br i1 %93, label %195, label %94, !llvm.loop !17

94:                                               ; preds = %90
  %95 = add nsw i64 %41, -2
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %191, label %97

97:                                               ; preds = %94
  %98 = and i64 %95, -8
  %99 = or i64 %98, 2
  %100 = insertelement <4 x i32> poison, i32 %89, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %89, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = add nsw i64 %98, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %153, label %109

109:                                              ; preds = %97
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %148, %111 ]
  %113 = phi <4 x i32> [ %101, %109 ], [ %146, %111 ]
  %114 = phi <4 x i32> [ %101, %109 ], [ %147, %111 ]
  %115 = phi <4 x i32> [ %103, %109 ], [ %142, %111 ]
  %116 = phi <4 x i32> [ %103, %109 ], [ %143, %111 ]
  %117 = phi i64 [ %110, %109 ], [ %149, %111 ]
  %118 = or i64 %112, 2
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 8, !tbaa !5
  %125 = icmp slt <4 x i32> %115, %121
  %126 = icmp slt <4 x i32> %116, %124
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %115
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %116
  %129 = icmp sgt <4 x i32> %113, %121
  %130 = icmp sgt <4 x i32> %114, %124
  %131 = select <4 x i1> %129, <4 x i32> %121, <4 x i32> %113
  %132 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %114
  %133 = or i64 %112, 10
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 8, !tbaa !5
  %140 = icmp slt <4 x i32> %127, %136
  %141 = icmp slt <4 x i32> %128, %139
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %127
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %128
  %144 = icmp sgt <4 x i32> %131, %136
  %145 = icmp sgt <4 x i32> %132, %139
  %146 = select <4 x i1> %144, <4 x i32> %136, <4 x i32> %131
  %147 = select <4 x i1> %145, <4 x i32> %139, <4 x i32> %132
  %148 = add nuw i64 %112, 16
  %149 = add i64 %117, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %111, !llvm.loop !18

151:                                              ; preds = %111
  %152 = or i64 %148, 2
  br label %153

153:                                              ; preds = %151, %97
  %154 = phi <4 x i32> [ undef, %97 ], [ %142, %151 ]
  %155 = phi <4 x i32> [ undef, %97 ], [ %143, %151 ]
  %156 = phi <4 x i32> [ undef, %97 ], [ %146, %151 ]
  %157 = phi <4 x i32> [ undef, %97 ], [ %147, %151 ]
  %158 = phi i64 [ 2, %97 ], [ %152, %151 ]
  %159 = phi <4 x i32> [ %101, %97 ], [ %146, %151 ]
  %160 = phi <4 x i32> [ %101, %97 ], [ %147, %151 ]
  %161 = phi <4 x i32> [ %103, %97 ], [ %142, %151 ]
  %162 = phi <4 x i32> [ %103, %97 ], [ %143, %151 ]
  %163 = icmp eq i64 %107, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %153
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 8, !tbaa !5
  %171 = icmp sgt <4 x i32> %160, %170
  %172 = select <4 x i1> %171, <4 x i32> %170, <4 x i32> %160
  %173 = icmp sgt <4 x i32> %159, %167
  %174 = select <4 x i1> %173, <4 x i32> %167, <4 x i32> %159
  %175 = icmp slt <4 x i32> %162, %170
  %176 = select <4 x i1> %175, <4 x i32> %170, <4 x i32> %162
  %177 = icmp slt <4 x i32> %161, %167
  %178 = select <4 x i1> %177, <4 x i32> %167, <4 x i32> %161
  br label %179

179:                                              ; preds = %153, %164
  %180 = phi <4 x i32> [ %154, %153 ], [ %178, %164 ]
  %181 = phi <4 x i32> [ %155, %153 ], [ %176, %164 ]
  %182 = phi <4 x i32> [ %156, %153 ], [ %174, %164 ]
  %183 = phi <4 x i32> [ %157, %153 ], [ %172, %164 ]
  %184 = icmp sgt <4 x i32> %180, %181
  %185 = select <4 x i1> %184, <4 x i32> %180, <4 x i32> %181
  %186 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %185)
  %187 = icmp slt <4 x i32> %182, %183
  %188 = select <4 x i1> %187, <4 x i32> %182, <4 x i32> %183
  %189 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %95, %98
  br i1 %190, label %195, label %191

191:                                              ; preds = %94, %179
  %192 = phi i64 [ 2, %94 ], [ %99, %179 ]
  %193 = phi i32 [ %89, %94 ], [ %189, %179 ]
  %194 = phi i32 [ %89, %94 ], [ %186, %179 ]
  br label %202

195:                                              ; preds = %202, %179, %90
  %196 = phi i32 [ %89, %90 ], [ %186, %179 ], [ %209, %202 ]
  %197 = phi i32 [ %89, %90 ], [ %189, %179 ], [ %211, %202 ]
  br i1 %38, label %224, label %198

198:                                              ; preds = %195
  %199 = add nuw i32 %11, 2
  %200 = zext i32 %199 to i64
  %201 = icmp eq i32 %89, %196
  br i1 %201, label %224, label %214

202:                                              ; preds = %191, %202
  %203 = phi i64 [ %212, %202 ], [ %192, %191 ]
  %204 = phi i32 [ %211, %202 ], [ %193, %191 ]
  %205 = phi i32 [ %209, %202 ], [ %194, %191 ]
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %205, %207
  %209 = select i1 %208, i32 %207, i32 %205
  %210 = icmp sgt i32 %204, %207
  %211 = select i1 %210, i32 %207, i32 %204
  %212 = add nuw nsw i64 %203, 1
  %213 = icmp eq i64 %212, %92
  br i1 %213, label %195, label %202, !llvm.loop !19

214:                                              ; preds = %198, %218
  %215 = phi i64 [ %216, %218 ], [ 1, %198 ]
  %216 = add nuw nsw i64 %215, 1
  %217 = icmp eq i64 %216, %200
  br i1 %217, label %224, label %218, !llvm.loop !20

218:                                              ; preds = %214
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, %196
  br i1 %221, label %222, label %214

222:                                              ; preds = %218
  %223 = trunc i64 %216 to i32
  br label %224

224:                                              ; preds = %214, %198, %222, %33, %87, %195
  %225 = phi i32 [ %197, %195 ], [ %89, %87 ], [ undef, %33 ], [ %197, %222 ], [ %197, %198 ], [ %197, %214 ]
  %226 = phi i32 [ %89, %195 ], [ %89, %87 ], [ undef, %33 ], [ %89, %222 ], [ %89, %198 ], [ %89, %214 ]
  %227 = phi i32 [ 1, %195 ], [ 1, %87 ], [ 1, %33 ], [ %223, %222 ], [ 1, %198 ], [ %199, %214 ]
  %228 = add nsw i32 %227, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = zext i32 %227 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add i32 %231, 1
  %236 = icmp slt i32 %235, %234
  br i1 %236, label %237, label %248

237:                                              ; preds = %224
  %238 = sext i32 %235 to i64
  br label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %238, %237 ], [ %245, %239 ]
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !9
  %243 = sext i8 %242 to i32
  %244 = call i32 @putchar(i32 %243)
  %245 = add nsw i64 %240, 1
  %246 = trunc i64 %245 to i32
  %247 = icmp eq i32 %234, %246
  br i1 %247, label %248, label %239, !llvm.loop !21

248:                                              ; preds = %239, %224
  %249 = call i32 @putchar(i32 10)
  br i1 %38, label %264, label %250

250:                                              ; preds = %248
  %251 = add nuw i32 %11, 2
  %252 = zext i32 %251 to i64
  %253 = icmp eq i32 %226, %225
  br i1 %253, label %264, label %254

254:                                              ; preds = %250, %258
  %255 = phi i64 [ %256, %258 ], [ 1, %250 ]
  %256 = add nuw nsw i64 %255, 1
  %257 = icmp eq i64 %256, %252
  br i1 %257, label %264, label %258, !llvm.loop !22

258:                                              ; preds = %254
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, %225
  br i1 %261, label %262, label %254

262:                                              ; preds = %258
  %263 = trunc i64 %256 to i32
  br label %264

264:                                              ; preds = %254, %250, %262, %248
  %265 = phi i32 [ 1, %248 ], [ %263, %262 ], [ 1, %250 ], [ %251, %254 ]
  %266 = add nsw i32 %265, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = zext i32 %265 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add i32 %269, 1
  %274 = icmp slt i32 %273, %272
  br i1 %274, label %275, label %286

275:                                              ; preds = %264
  %276 = sext i32 %273 to i64
  br label %277

277:                                              ; preds = %275, %277
  %278 = phi i64 [ %276, %275 ], [ %283, %277 ]
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !9
  %281 = sext i8 %280 to i32
  %282 = call i32 @putchar(i32 %281)
  %283 = add nsw i64 %278, 1
  %284 = trunc i64 %283 to i32
  %285 = icmp eq i32 %272, %284
  br i1 %285, label %286, label %277, !llvm.loop !23

286:                                              ; preds = %277, %264
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !14}
!19 = distinct !{!19, !11, !16, !14}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
