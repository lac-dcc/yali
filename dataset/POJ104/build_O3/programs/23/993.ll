; ModuleID = 'source-C-CXX/23/993.c'
source_filename = "source-C-CXX/23/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = load i8, i8* %4, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %150, label %9

9:                                                ; preds = %0, %32
  %10 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %11 = phi i8 [ %37, %32 ], [ %7, %0 ]
  %12 = phi i8* [ %35, %32 ], [ %4, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  br label %24

14:                                               ; preds = %32
  %15 = trunc i64 %36 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %150, label %17

17:                                               ; preds = %14
  %18 = and i64 %36, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %36, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %66

24:                                               ; preds = %9, %27
  %25 = phi i8 [ %31, %27 ], [ %11, %9 ]
  %26 = phi i8* [ %30, %27 ], [ %12, %9 ]
  switch i8 %25, label %27 [
    i8 32, label %32
    i8 0, label %32
  ]

27:                                               ; preds = %24
  %28 = load i32, i32* %13, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %13, align 4, !tbaa !8
  %30 = getelementptr inbounds i8, i8* %26, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  br label %24, !llvm.loop !10

32:                                               ; preds = %24, %24
  %33 = icmp ne i8 %25, 0
  %34 = zext i1 %33 to i64
  %35 = getelementptr i8, i8* %26, i64 %34
  %36 = add nuw i64 %10, 1
  %37 = load i8, i8* %35, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %14, label %9, !llvm.loop !12

39:                                               ; preds = %66, %17
  %40 = phi i32 [ undef, %17 ], [ %104, %66 ]
  %41 = phi i64 [ 0, %17 ], [ %105, %66 ]
  %42 = phi i32 [ 0, %17 ], [ %104, %66 ]
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %56, %44 ], [ %41, %39 ]
  %46 = phi i32 [ %55, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %57, %44 ], [ %20, %39 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp sgt i32 %49, %52
  %54 = trunc i64 %45 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = add nuw nsw i64 %45, 1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %44, !llvm.loop !13

59:                                               ; preds = %44, %39
  %60 = phi i32 [ %40, %39 ], [ %55, %44 ]
  br i1 %16, label %150, label %61

61:                                               ; preds = %59
  %62 = and i64 %36, 3
  %63 = icmp ult i64 %19, 3
  br i1 %63, label %154, label %64

64:                                               ; preds = %61
  %65 = sub nsw i64 %18, %62
  br label %108

66:                                               ; preds = %66, %22
  %67 = phi i64 [ 0, %22 ], [ %105, %66 ]
  %68 = phi i32 [ 0, %22 ], [ %104, %66 ]
  %69 = phi i64 [ %23, %22 ], [ %106, %66 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 16, !tbaa !8
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp sgt i32 %71, %74
  %76 = trunc i64 %67 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = or i64 %67, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp sgt i32 %80, %83
  %85 = trunc i64 %78 to i32
  %86 = select i1 %84, i32 %85, i32 %77
  %87 = or i64 %67, 2
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 8, !tbaa !8
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp sgt i32 %89, %92
  %94 = trunc i64 %87 to i32
  %95 = select i1 %93, i32 %94, i32 %86
  %96 = or i64 %67, 3
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp sgt i32 %98, %101
  %103 = trunc i64 %96 to i32
  %104 = select i1 %102, i32 %103, i32 %95
  %105 = add nuw nsw i64 %67, 4
  %106 = add i64 %69, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %39, label %66, !llvm.loop !15

108:                                              ; preds = %108, %64
  %109 = phi i64 [ 0, %64 ], [ %147, %108 ]
  %110 = phi i32 [ 0, %64 ], [ %146, %108 ]
  %111 = phi i64 [ %65, %64 ], [ %148, %108 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %113 = load i32, i32* %112, align 16, !tbaa !8
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp slt i32 %113, %116
  %118 = trunc i64 %109 to i32
  %119 = select i1 %117, i32 %118, i32 %110
  %120 = or i64 %109, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp slt i32 %122, %125
  %127 = trunc i64 %120 to i32
  %128 = select i1 %126, i32 %127, i32 %119
  %129 = or i64 %109, 2
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 8, !tbaa !8
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp slt i32 %131, %134
  %136 = trunc i64 %129 to i32
  %137 = select i1 %135, i32 %136, i32 %128
  %138 = or i64 %109, 3
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp slt i32 %140, %143
  %145 = trunc i64 %138 to i32
  %146 = select i1 %144, i32 %145, i32 %137
  %147 = add nuw nsw i64 %109, 4
  %148 = add i64 %111, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %108, !llvm.loop !16

150:                                              ; preds = %59, %14, %0
  %151 = phi i32 [ %60, %59 ], [ 0, %14 ], [ 0, %0 ]
  %152 = phi i32 [ %15, %59 ], [ 0, %14 ], [ 0, %0 ]
  %153 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %153) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %153, i8 0, i64 400, i1 false)
  br label %269

154:                                              ; preds = %108, %61
  %155 = phi i32 [ undef, %61 ], [ %146, %108 ]
  %156 = phi i64 [ 0, %61 ], [ %147, %108 ]
  %157 = phi i32 [ 0, %61 ], [ %146, %108 ]
  %158 = icmp eq i64 %62, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %171, %159 ], [ %156, %154 ]
  %161 = phi i32 [ %170, %159 ], [ %157, %154 ]
  %162 = phi i64 [ %172, %159 ], [ %62, %154 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = icmp slt i32 %164, %167
  %169 = trunc i64 %160 to i32
  %170 = select i1 %168, i32 %169, i32 %161
  %171 = add nuw nsw i64 %160, 1
  %172 = add i64 %162, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %159, !llvm.loop !17

174:                                              ; preds = %159, %154
  %175 = phi i32 [ %155, %154 ], [ %170, %159 ]
  %176 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %176) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %176, i8 0, i64 400, i1 false)
  br i1 %16, label %269, label %177

177:                                              ; preds = %174
  %178 = and i64 %36, 4294967295
  br label %179

179:                                              ; preds = %265, %177
  %180 = phi i32 [ 0, %177 ], [ %268, %265 ]
  %181 = phi i64 [ 0, %177 ], [ %263, %265 ]
  %182 = phi i64 [ 1, %177 ], [ %266, %265 ]
  %183 = add nsw i64 %181, -7
  %184 = lshr i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = add nuw i64 %181, 1
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %188 = icmp ult i64 %181, 7
  br i1 %188, label %249, label %189

189:                                              ; preds = %179
  %190 = and i64 %186, -8
  %191 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %180, i32 0
  %192 = and i64 %185, 1
  %193 = icmp ult i64 %183, 8
  br i1 %193, label %225, label %194

194:                                              ; preds = %189
  %195 = and i64 %185, 4611686018427387902
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %222, %196 ]
  %198 = phi <4 x i32> [ %191, %194 ], [ %220, %196 ]
  %199 = phi <4 x i32> [ zeroinitializer, %194 ], [ %221, %196 ]
  %200 = phi i64 [ %195, %194 ], [ %223, %196 ]
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %197
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !8
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !8
  %207 = add <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %208 = add <4 x i32> %199, <i32 1, i32 1, i32 1, i32 1>
  %209 = add <4 x i32> %207, %203
  %210 = add <4 x i32> %208, %206
  %211 = or i64 %197, 8
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !8
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !8
  %218 = add <4 x i32> %209, <i32 1, i32 1, i32 1, i32 1>
  %219 = add <4 x i32> %210, <i32 1, i32 1, i32 1, i32 1>
  %220 = add <4 x i32> %218, %214
  %221 = add <4 x i32> %219, %217
  %222 = add nuw i64 %197, 16
  %223 = add i64 %200, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %196, !llvm.loop !18

225:                                              ; preds = %196, %189
  %226 = phi <4 x i32> [ undef, %189 ], [ %220, %196 ]
  %227 = phi <4 x i32> [ undef, %189 ], [ %221, %196 ]
  %228 = phi i64 [ 0, %189 ], [ %222, %196 ]
  %229 = phi <4 x i32> [ %191, %189 ], [ %220, %196 ]
  %230 = phi <4 x i32> [ zeroinitializer, %189 ], [ %221, %196 ]
  %231 = icmp eq i64 %192, 0
  br i1 %231, label %243, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %228
  %234 = add <4 x i32> %230, <i32 1, i32 1, i32 1, i32 1>
  %235 = getelementptr inbounds i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !8
  %238 = add <4 x i32> %234, %237
  %239 = add <4 x i32> %229, <i32 1, i32 1, i32 1, i32 1>
  %240 = bitcast i32* %233 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !8
  %242 = add <4 x i32> %239, %241
  br label %243

243:                                              ; preds = %225, %232
  %244 = phi <4 x i32> [ %226, %225 ], [ %242, %232 ]
  %245 = phi <4 x i32> [ %227, %225 ], [ %238, %232 ]
  %246 = add <4 x i32> %245, %244
  %247 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %246)
  %248 = icmp eq i64 %186, %190
  br i1 %248, label %261, label %249

249:                                              ; preds = %179, %243
  %250 = phi i64 [ 0, %179 ], [ %190, %243 ]
  %251 = phi i32 [ %180, %179 ], [ %247, %243 ]
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %259, %252 ], [ %250, %249 ]
  %254 = phi i32 [ %258, %252 ], [ %251, %249 ]
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = add i32 %254, 1
  %258 = add i32 %257, %256
  %259 = add nuw nsw i64 %253, 1
  %260 = icmp eq i64 %259, %182
  br i1 %260, label %261, label %252, !llvm.loop !20

261:                                              ; preds = %252, %243
  %262 = phi i32 [ %247, %243 ], [ %258, %252 ]
  store i32 %262, i32* %187, align 4, !tbaa !8
  %263 = add nuw nsw i64 %181, 1
  %264 = icmp eq i64 %263, %178
  br i1 %264, label %269, label %265, !llvm.loop !22

265:                                              ; preds = %261
  %266 = add nuw nsw i64 %182, 1
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %263
  %268 = load i32, i32* %267, align 4, !tbaa !8
  br label %179

269:                                              ; preds = %261, %150, %174
  %270 = phi i32 [ 0, %150 ], [ %175, %174 ], [ %175, %261 ]
  %271 = phi i32 [ %152, %150 ], [ %15, %174 ], [ %15, %261 ]
  %272 = phi i32 [ %151, %150 ], [ %60, %174 ], [ %60, %261 ]
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %294

274:                                              ; preds = %269
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %276 = load i32, i32* %275, align 16, !tbaa !8
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %323

278:                                              ; preds = %274
  %279 = add nsw i32 %276, -2
  %280 = zext i32 %279 to i64
  %281 = getelementptr [10000 x i8], [10000 x i8]* %1, i64 0, i64 %280
  %282 = sext i8 %7 to i32
  %283 = call i32 @putchar(i32 %282)
  %284 = icmp eq i8* %4, %281
  br i1 %284, label %323, label %285, !llvm.loop !23

285:                                              ; preds = %278
  %286 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 1
  br label %287

287:                                              ; preds = %285, %287
  %288 = phi i8* [ %286, %285 ], [ %292, %287 ]
  %289 = load i8, i8* %288, align 1, !tbaa !5
  %290 = sext i8 %289 to i32
  %291 = call i32 @putchar(i32 %290)
  %292 = getelementptr inbounds i8, i8* %288, i64 1
  %293 = icmp eq i8* %288, %281
  br i1 %293, label %323, label %287, !llvm.loop !23

294:                                              ; preds = %269
  %295 = add nsw i32 %271, -1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !8
  %299 = sext i32 %272 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %299
  %301 = icmp sgt i32 %298, 0
  br i1 %301, label %302, label %323

302:                                              ; preds = %294
  %303 = add nsw i32 %272, -1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !8
  br label %307

307:                                              ; preds = %302, %319
  %308 = phi i8* [ %4, %302 ], [ %321, %319 ]
  %309 = phi i32 [ 0, %302 ], [ %320, %319 ]
  %310 = icmp slt i32 %309, %306
  br i1 %310, label %319, label %311

311:                                              ; preds = %307
  %312 = load i32, i32* %300, align 4, !tbaa !8
  %313 = add nsw i32 %312, -1
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load i8, i8* %308, align 1, !tbaa !5
  %317 = sext i8 %316 to i32
  %318 = call i32 @putchar(i32 %317)
  br label %319

319:                                              ; preds = %307, %311, %315
  %320 = add nuw nsw i32 %309, 1
  %321 = getelementptr inbounds i8, i8* %308, i64 1
  %322 = icmp eq i32 %320, %298
  br i1 %322, label %323, label %307, !llvm.loop !24

323:                                              ; preds = %319, %287, %278, %274, %294
  %324 = call i32 @putchar(i32 10)
  %325 = icmp eq i32 %270, 0
  br i1 %325, label %326, label %341

326:                                              ; preds = %323
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %328 = load i32, i32* %327, align 16, !tbaa !8
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %370

330:                                              ; preds = %326
  %331 = add nsw i32 %328, -2
  %332 = zext i32 %331 to i64
  %333 = getelementptr [10000 x i8], [10000 x i8]* %1, i64 0, i64 %332
  br label %334

334:                                              ; preds = %330, %334
  %335 = phi i8* [ %339, %334 ], [ %4, %330 ]
  %336 = load i8, i8* %335, align 1, !tbaa !5
  %337 = sext i8 %336 to i32
  %338 = call i32 @putchar(i32 %337)
  %339 = getelementptr inbounds i8, i8* %335, i64 1
  %340 = icmp eq i8* %335, %333
  br i1 %340, label %370, label %334, !llvm.loop !25

341:                                              ; preds = %323
  %342 = add nsw i32 %271, -1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !8
  %346 = sext i32 %270 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %346
  %348 = icmp sgt i32 %345, 0
  br i1 %348, label %349, label %370

349:                                              ; preds = %341
  %350 = add nsw i32 %270, -1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !8
  br label %354

354:                                              ; preds = %349, %366
  %355 = phi i8* [ %4, %349 ], [ %368, %366 ]
  %356 = phi i32 [ 0, %349 ], [ %367, %366 ]
  %357 = icmp slt i32 %356, %353
  br i1 %357, label %366, label %358

358:                                              ; preds = %354
  %359 = load i32, i32* %347, align 4, !tbaa !8
  %360 = add nsw i32 %359, -1
  %361 = icmp slt i32 %356, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = load i8, i8* %355, align 1, !tbaa !5
  %364 = sext i8 %363 to i32
  %365 = call i32 @putchar(i32 %364)
  br label %366

366:                                              ; preds = %354, %358, %362
  %367 = add nuw nsw i32 %356, 1
  %368 = getelementptr inbounds i8, i8* %355, i64 1
  %369 = icmp eq i32 %367, %345
  br i1 %369, label %370, label %354, !llvm.loop !26

370:                                              ; preds = %366, %334, %326, %341
  %371 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %371) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
