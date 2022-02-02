; ModuleID = 'source-C-CXX/23/2477.c'
source_filename = "source-C-CXX/23/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [201 x i32], align 16
  %3 = bitcast [201 x i32]* %2 to i8*
  %4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %3, i8 0, i64 804, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %0
  %9 = add i64 %6, -1
  %10 = and i64 %6, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i64 %6, -4
  br label %39

14:                                               ; preds = %407, %8
  %15 = phi i32 [ undef, %8 ], [ %408, %407 ]
  %16 = phi i64 [ 0, %8 ], [ %409, %407 ]
  %17 = phi i32 [ 1, %8 ], [ %408, %407 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14, %27
  %20 = phi i64 [ %29, %27 ], [ %16, %14 ]
  %21 = phi i32 [ %28, %27 ], [ %17, %14 ]
  %22 = phi i64 [ %30, %27 ], [ %10, %14 ]
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %27 [
    i8 32, label %25
    i8 44, label %25
  ]

25:                                               ; preds = %19, %19
  %26 = add nsw i32 %21, 1
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i32 [ %26, %25 ], [ %21, %19 ]
  %29 = add nuw nsw i64 %20, 1
  %30 = add i64 %22, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %19, !llvm.loop !8

32:                                               ; preds = %27, %14
  %33 = phi i32 [ %15, %14 ], [ %28, %27 ]
  br i1 %7, label %64, label %34

34:                                               ; preds = %32
  %35 = and i64 %6, 1
  %36 = icmp eq i64 %6, 1
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = and i64 %6, -2
  br label %73

39:                                               ; preds = %407, %12
  %40 = phi i64 [ 0, %12 ], [ %409, %407 ]
  %41 = phi i32 [ 1, %12 ], [ %408, %407 ]
  %42 = phi i64 [ %13, %12 ], [ %410, %407 ]
  %43 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 4, !tbaa !5
  switch i8 %44, label %47 [
    i8 32, label %45
    i8 44, label %45
  ]

45:                                               ; preds = %39, %39
  %46 = add nsw i32 %41, 1
  br label %47

47:                                               ; preds = %39, %45
  %48 = phi i32 [ %46, %45 ], [ %41, %39 ]
  %49 = or i64 %40, 1
  %50 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  switch i8 %51, label %393 [
    i8 32, label %391
    i8 44, label %391
  ]

52:                                               ; preds = %419, %34
  %53 = phi i64 [ 0, %34 ], [ %421, %419 ]
  %54 = phi i32 [ 0, %34 ], [ %420, %419 ]
  %55 = icmp eq i64 %35, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  switch i8 %58, label %59 [
    i8 32, label %64
    i8 44, label %64
  ]

59:                                               ; preds = %56
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %52, %59, %56, %56, %32
  %65 = icmp sgt i32 %33, 0
  br i1 %65, label %66, label %252

66:                                               ; preds = %0, %64
  %67 = phi i32 [ %33, %64 ], [ 1, %0 ]
  %68 = zext i32 %67 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %67, 1
  br i1 %70, label %91, label %71

71:                                               ; preds = %66
  %72 = and i64 %68, 4294967294
  br label %205

73:                                               ; preds = %419, %37
  %74 = phi i64 [ 0, %37 ], [ %421, %419 ]
  %75 = phi i32 [ 0, %37 ], [ %420, %419 ]
  %76 = phi i64 [ %38, %37 ], [ %422, %419 ]
  %77 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %74
  %78 = load i8, i8* %77, align 2, !tbaa !5
  switch i8 %78, label %79 [
    i8 32, label %84
    i8 44, label %84
  ]

79:                                               ; preds = %73
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !10
  br label %86

84:                                               ; preds = %73, %73
  %85 = add nsw i32 %75, 1
  br label %86

86:                                               ; preds = %79, %84
  %87 = phi i32 [ %75, %79 ], [ %85, %84 ]
  %88 = or i64 %74, 1
  %89 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  switch i8 %90, label %414 [
    i8 32, label %412
    i8 44, label %412
  ]

91:                                               ; preds = %205, %66
  %92 = phi i32 [ undef, %66 ], [ %233, %205 ]
  %93 = phi i32 [ undef, %66 ], [ %240, %205 ]
  %94 = phi i64 [ 0, %66 ], [ %241, %205 ]
  %95 = phi i32 [ 0, %66 ], [ %240, %205 ]
  %96 = phi i32 [ 0, %66 ], [ %233, %205 ]
  %97 = icmp eq i64 %69, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = trunc i64 %94 to i32
  %102 = icmp eq i32 %100, 0
  %103 = sext i32 %95 to i64
  %104 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = icmp sge i32 %100, %105
  %107 = or i1 %102, %106
  %108 = select i1 %107, i32 %95, i32 %101
  %109 = sext i32 %96 to i64
  %110 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = icmp sgt i32 %100, %111
  %113 = select i1 %112, i32 %101, i32 %96
  br label %114

114:                                              ; preds = %91, %98
  %115 = phi i32 [ %92, %91 ], [ %113, %98 ]
  %116 = phi i32 [ %93, %91 ], [ %108, %98 ]
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %118, label %252

118:                                              ; preds = %114
  %119 = zext i32 %115 to i64
  %120 = icmp ult i32 %115, 8
  br i1 %120, label %202, label %121

121:                                              ; preds = %118
  %122 = and i64 %119, 4294967288
  %123 = add nsw i64 %122, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 3
  %127 = icmp ult i64 %123, 24
  br i1 %127, label %173, label %128

128:                                              ; preds = %121
  %129 = and i64 %125, 4611686018427387900
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %170, %130 ]
  %132 = phi <4 x i32> [ zeroinitializer, %128 ], [ %168, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %169, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %171, %130 ]
  %135 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %131
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !10
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !10
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = or i64 %131, 8
  %144 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !10
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !10
  %150 = add <4 x i32> %146, %141
  %151 = add <4 x i32> %149, %142
  %152 = or i64 %131, 16
  %153 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !10
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !10
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = or i64 %131, 24
  %162 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !10
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !10
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = add nuw i64 %131, 32
  %171 = add i64 %134, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %130, !llvm.loop !12

173:                                              ; preds = %130, %121
  %174 = phi <4 x i32> [ undef, %121 ], [ %168, %130 ]
  %175 = phi <4 x i32> [ undef, %121 ], [ %169, %130 ]
  %176 = phi i64 [ 0, %121 ], [ %170, %130 ]
  %177 = phi <4 x i32> [ zeroinitializer, %121 ], [ %168, %130 ]
  %178 = phi <4 x i32> [ zeroinitializer, %121 ], [ %169, %130 ]
  %179 = icmp eq i64 %126, 0
  br i1 %179, label %196, label %180

180:                                              ; preds = %173, %180
  %181 = phi i64 [ %193, %180 ], [ %176, %173 ]
  %182 = phi <4 x i32> [ %191, %180 ], [ %177, %173 ]
  %183 = phi <4 x i32> [ %192, %180 ], [ %178, %173 ]
  %184 = phi i64 [ %194, %180 ], [ %126, %173 ]
  %185 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %181
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !10
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !10
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = add nuw i64 %181, 8
  %194 = add i64 %184, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %180, !llvm.loop !15

196:                                              ; preds = %180, %173
  %197 = phi <4 x i32> [ %174, %173 ], [ %191, %180 ]
  %198 = phi <4 x i32> [ %175, %173 ], [ %192, %180 ]
  %199 = add <4 x i32> %198, %197
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %122, %119
  br i1 %201, label %252, label %202

202:                                              ; preds = %118, %196
  %203 = phi i64 [ 0, %118 ], [ %122, %196 ]
  %204 = phi i32 [ 0, %118 ], [ %200, %196 ]
  br label %244

205:                                              ; preds = %205, %71
  %206 = phi i64 [ 0, %71 ], [ %241, %205 ]
  %207 = phi i32 [ 0, %71 ], [ %240, %205 ]
  %208 = phi i32 [ 0, %71 ], [ %233, %205 ]
  %209 = phi i64 [ %72, %71 ], [ %242, %205 ]
  %210 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %206
  %211 = load i32, i32* %210, align 8, !tbaa !10
  %212 = sext i32 %208 to i64
  %213 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = icmp sgt i32 %211, %214
  %216 = trunc i64 %206 to i32
  %217 = select i1 %215, i32 %216, i32 %208
  %218 = sext i32 %207 to i64
  %219 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !10
  %221 = icmp sge i32 %211, %220
  %222 = icmp eq i32 %211, 0
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 %207, i32 %216
  %225 = or i64 %206, 1
  %226 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !10
  %228 = sext i32 %217 to i64
  %229 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !10
  %231 = icmp sgt i32 %227, %230
  %232 = trunc i64 %225 to i32
  %233 = select i1 %231, i32 %232, i32 %217
  %234 = sext i32 %224 to i64
  %235 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !10
  %237 = icmp sge i32 %227, %236
  %238 = icmp eq i32 %227, 0
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 %224, i32 %232
  %241 = add nuw nsw i64 %206, 2
  %242 = add i64 %209, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %91, label %205, !llvm.loop !16

244:                                              ; preds = %202, %244
  %245 = phi i64 [ %250, %244 ], [ %203, %202 ]
  %246 = phi i32 [ %249, %244 ], [ %204, %202 ]
  %247 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !10
  %249 = add nsw i32 %248, %246
  %250 = add nuw nsw i64 %245, 1
  %251 = icmp eq i64 %250, %119
  br i1 %251, label %252, label %244, !llvm.loop !17

252:                                              ; preds = %244, %196, %64, %114
  %253 = phi i32 [ %116, %114 ], [ 0, %64 ], [ %116, %196 ], [ %116, %244 ]
  %254 = phi i32 [ %115, %114 ], [ 0, %64 ], [ %115, %196 ], [ %115, %244 ]
  %255 = phi i32 [ 0, %114 ], [ 0, %64 ], [ %200, %196 ], [ %249, %244 ]
  %256 = add i32 %255, %254
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !10
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %252
  %262 = add nsw i32 %259, %256
  %263 = sext i32 %256 to i64
  %264 = sext i32 %262 to i64
  br label %265

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %263, %261 ], [ %271, %265 ]
  %267 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !5
  %269 = sext i8 %268 to i32
  %270 = call i32 @putchar(i32 %269)
  %271 = add nsw i64 %266, 1
  %272 = icmp slt i64 %271, %264
  br i1 %272, label %265, label %273, !llvm.loop !19

273:                                              ; preds = %265, %252
  %274 = call i32 @putchar(i32 10)
  %275 = icmp sgt i32 %253, 0
  br i1 %275, label %276, label %371

276:                                              ; preds = %273
  %277 = zext i32 %253 to i64
  %278 = icmp ult i32 %253, 8
  br i1 %278, label %360, label %279

279:                                              ; preds = %276
  %280 = and i64 %277, 4294967288
  %281 = add nsw i64 %280, -8
  %282 = lshr exact i64 %281, 3
  %283 = add nuw nsw i64 %282, 1
  %284 = and i64 %283, 3
  %285 = icmp ult i64 %281, 24
  br i1 %285, label %331, label %286

286:                                              ; preds = %279
  %287 = and i64 %283, 4611686018427387900
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ 0, %286 ], [ %328, %288 ]
  %290 = phi <4 x i32> [ zeroinitializer, %286 ], [ %326, %288 ]
  %291 = phi <4 x i32> [ zeroinitializer, %286 ], [ %327, %288 ]
  %292 = phi i64 [ %287, %286 ], [ %329, %288 ]
  %293 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %289
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !10
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !10
  %299 = add <4 x i32> %295, %290
  %300 = add <4 x i32> %298, %291
  %301 = or i64 %289, 8
  %302 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 16, !tbaa !10
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 16, !tbaa !10
  %308 = add <4 x i32> %304, %299
  %309 = add <4 x i32> %307, %300
  %310 = or i64 %289, 16
  %311 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 16, !tbaa !10
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 16, !tbaa !10
  %317 = add <4 x i32> %313, %308
  %318 = add <4 x i32> %316, %309
  %319 = or i64 %289, 24
  %320 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !10
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 16, !tbaa !10
  %326 = add <4 x i32> %322, %317
  %327 = add <4 x i32> %325, %318
  %328 = add nuw i64 %289, 32
  %329 = add i64 %292, -4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %288, !llvm.loop !20

331:                                              ; preds = %288, %279
  %332 = phi <4 x i32> [ undef, %279 ], [ %326, %288 ]
  %333 = phi <4 x i32> [ undef, %279 ], [ %327, %288 ]
  %334 = phi i64 [ 0, %279 ], [ %328, %288 ]
  %335 = phi <4 x i32> [ zeroinitializer, %279 ], [ %326, %288 ]
  %336 = phi <4 x i32> [ zeroinitializer, %279 ], [ %327, %288 ]
  %337 = icmp eq i64 %284, 0
  br i1 %337, label %354, label %338

338:                                              ; preds = %331, %338
  %339 = phi i64 [ %351, %338 ], [ %334, %331 ]
  %340 = phi <4 x i32> [ %349, %338 ], [ %335, %331 ]
  %341 = phi <4 x i32> [ %350, %338 ], [ %336, %331 ]
  %342 = phi i64 [ %352, %338 ], [ %284, %331 ]
  %343 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %339
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !10
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !10
  %349 = add <4 x i32> %345, %340
  %350 = add <4 x i32> %348, %341
  %351 = add nuw i64 %339, 8
  %352 = add i64 %342, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %338, !llvm.loop !21

354:                                              ; preds = %338, %331
  %355 = phi <4 x i32> [ %332, %331 ], [ %349, %338 ]
  %356 = phi <4 x i32> [ %333, %331 ], [ %350, %338 ]
  %357 = add <4 x i32> %356, %355
  %358 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %357)
  %359 = icmp eq i64 %280, %277
  br i1 %359, label %371, label %360

360:                                              ; preds = %276, %354
  %361 = phi i64 [ 0, %276 ], [ %280, %354 ]
  %362 = phi i32 [ 0, %276 ], [ %358, %354 ]
  br label %363

363:                                              ; preds = %360, %363
  %364 = phi i64 [ %369, %363 ], [ %361, %360 ]
  %365 = phi i32 [ %368, %363 ], [ %362, %360 ]
  %366 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !10
  %368 = add nsw i32 %367, %365
  %369 = add nuw nsw i64 %364, 1
  %370 = icmp eq i64 %369, %277
  br i1 %370, label %371, label %363, !llvm.loop !22

371:                                              ; preds = %363, %354, %273
  %372 = phi i32 [ 0, %273 ], [ %358, %354 ], [ %368, %363 ]
  %373 = add i32 %372, %253
  %374 = sext i32 %253 to i64
  %375 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !10
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %390

378:                                              ; preds = %371
  %379 = add nsw i32 %376, %373
  %380 = sext i32 %373 to i64
  %381 = sext i32 %379 to i64
  br label %382

382:                                              ; preds = %378, %382
  %383 = phi i64 [ %380, %378 ], [ %388, %382 ]
  %384 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1, !tbaa !5
  %386 = sext i8 %385 to i32
  %387 = call i32 @putchar(i32 %386)
  %388 = add nsw i64 %383, 1
  %389 = icmp slt i64 %388, %381
  br i1 %389, label %382, label %390, !llvm.loop !23

390:                                              ; preds = %382, %371
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #7
  ret i32 0

391:                                              ; preds = %47, %47
  %392 = add nsw i32 %48, 1
  br label %393

393:                                              ; preds = %391, %47
  %394 = phi i32 [ %392, %391 ], [ %48, %47 ]
  %395 = or i64 %40, 2
  %396 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %395
  %397 = load i8, i8* %396, align 2, !tbaa !5
  switch i8 %397, label %400 [
    i8 32, label %398
    i8 44, label %398
  ]

398:                                              ; preds = %393, %393
  %399 = add nsw i32 %394, 1
  br label %400

400:                                              ; preds = %398, %393
  %401 = phi i32 [ %399, %398 ], [ %394, %393 ]
  %402 = or i64 %40, 3
  %403 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1, !tbaa !5
  switch i8 %404, label %407 [
    i8 32, label %405
    i8 44, label %405
  ]

405:                                              ; preds = %400, %400
  %406 = add nsw i32 %401, 1
  br label %407

407:                                              ; preds = %405, %400
  %408 = phi i32 [ %406, %405 ], [ %401, %400 ]
  %409 = add nuw nsw i64 %40, 4
  %410 = add i64 %42, -4
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %14, label %39, !llvm.loop !24

412:                                              ; preds = %86, %86
  %413 = add nsw i32 %87, 1
  br label %419

414:                                              ; preds = %86
  %415 = sext i32 %87 to i64
  %416 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !10
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %416, align 4, !tbaa !10
  br label %419

419:                                              ; preds = %414, %412
  %420 = phi i32 [ %87, %414 ], [ %413, %412 ]
  %421 = add nuw nsw i64 %74, 2
  %422 = add i64 %76, -2
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %52, label %73, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !13, !18, !14}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
