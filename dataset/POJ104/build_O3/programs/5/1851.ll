; ModuleID = 'source-C-CXX/5/1851.c'
source_filename = "source-C-CXX/5/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [99 x [99 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [99 x [99 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39204, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %444, %0
  call void @llvm.lifetime.end.p0i8(i64 39204, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

13:                                               ; preds = %0, %444
  %14 = phi i32 [ %447, %444 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %444

21:                                               ; preds = %13, %227
  %22 = phi i32 [ %228, %227 ], [ %16, %13 ]
  %23 = phi i32 [ %229, %227 ], [ %18, %13 ]
  %24 = phi i64 [ %230, %227 ], [ 0, %13 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %233, label %227

26:                                               ; preds = %227
  %27 = icmp slt i32 %228, 3
  %28 = icmp slt i32 %229, 3
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %117, label %30

30:                                               ; preds = %26
  %31 = zext i32 %229 to i64
  %32 = icmp ult i32 %229, 8
  br i1 %32, label %114, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %85, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %82, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %80, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %81, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %83, %42 ]
  %47 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %43, 8
  %56 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %43, 16
  %65 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %43, 24
  %74 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %43, 32
  %83 = add i64 %46, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %42, !llvm.loop !9

85:                                               ; preds = %42, %33
  %86 = phi <4 x i32> [ undef, %33 ], [ %80, %42 ]
  %87 = phi <4 x i32> [ undef, %33 ], [ %81, %42 ]
  %88 = phi i64 [ 0, %33 ], [ %82, %42 ]
  %89 = phi <4 x i32> [ zeroinitializer, %33 ], [ %80, %42 ]
  %90 = phi <4 x i32> [ zeroinitializer, %33 ], [ %81, %42 ]
  %91 = icmp eq i64 %38, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %105, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %103, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %104, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %106, %92 ], [ %38, %85 ]
  %97 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 0, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = add nuw i64 %93, 8
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %92, !llvm.loop !12

108:                                              ; preds = %92, %85
  %109 = phi <4 x i32> [ %86, %85 ], [ %103, %92 ]
  %110 = phi <4 x i32> [ %87, %85 ], [ %104, %92 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %34, %31
  br i1 %113, label %241, label %114

114:                                              ; preds = %30, %108
  %115 = phi i64 [ 0, %30 ], [ %34, %108 ]
  %116 = phi i32 [ 0, %30 ], [ %112, %108 ]
  br label %334

117:                                              ; preds = %26
  %118 = icmp sgt i32 %228, 0
  %119 = icmp sgt i32 %229, 0
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %444

121:                                              ; preds = %117
  %122 = zext i32 %228 to i64
  %123 = zext i32 %229 to i64
  %124 = and i64 %123, 4294967288
  %125 = add nsw i64 %124, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = icmp ult i32 %229, 8
  %129 = and i64 %123, 4294967288
  %130 = and i64 %127, 3
  %131 = icmp ult i64 %125, 24
  %132 = and i64 %127, 4611686018427387900
  %133 = icmp eq i64 %130, 0
  %134 = icmp eq i64 %129, %123
  br label %135

135:                                              ; preds = %121, %221
  %136 = phi i64 [ 0, %121 ], [ %223, %221 ]
  %137 = phi i32 [ 0, %121 ], [ %222, %221 ]
  br i1 %128, label %210, label %138

138:                                              ; preds = %135
  %139 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %137, i32 0
  br i1 %131, label %183, label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %180, %140 ], [ 0, %138 ]
  %142 = phi <4 x i32> [ %178, %140 ], [ %139, %138 ]
  %143 = phi <4 x i32> [ %179, %140 ], [ zeroinitializer, %138 ]
  %144 = phi i64 [ %181, %140 ], [ %132, %138 ]
  %145 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %136, i64 %141
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = or i64 %141, 8
  %154 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %136, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %141, 16
  %163 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %136, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %141, 24
  %172 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %136, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = add nuw i64 %141, 32
  %181 = add i64 %144, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %140, !llvm.loop !14

183:                                              ; preds = %140, %138
  %184 = phi <4 x i32> [ undef, %138 ], [ %178, %140 ]
  %185 = phi <4 x i32> [ undef, %138 ], [ %179, %140 ]
  %186 = phi i64 [ 0, %138 ], [ %180, %140 ]
  %187 = phi <4 x i32> [ %139, %138 ], [ %178, %140 ]
  %188 = phi <4 x i32> [ zeroinitializer, %138 ], [ %179, %140 ]
  br i1 %133, label %205, label %189

189:                                              ; preds = %183, %189
  %190 = phi i64 [ %202, %189 ], [ %186, %183 ]
  %191 = phi <4 x i32> [ %200, %189 ], [ %187, %183 ]
  %192 = phi <4 x i32> [ %201, %189 ], [ %188, %183 ]
  %193 = phi i64 [ %203, %189 ], [ %130, %183 ]
  %194 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %136, i64 %190
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = add nuw i64 %190, 8
  %203 = add i64 %193, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %189, !llvm.loop !15

205:                                              ; preds = %189, %183
  %206 = phi <4 x i32> [ %184, %183 ], [ %200, %189 ]
  %207 = phi <4 x i32> [ %185, %183 ], [ %201, %189 ]
  %208 = add <4 x i32> %207, %206
  %209 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %208)
  br i1 %134, label %221, label %210

210:                                              ; preds = %135, %205
  %211 = phi i64 [ 0, %135 ], [ %129, %205 ]
  %212 = phi i32 [ %137, %135 ], [ %209, %205 ]
  br label %213

213:                                              ; preds = %210, %213
  %214 = phi i64 [ %219, %213 ], [ %211, %210 ]
  %215 = phi i32 [ %218, %213 ], [ %212, %210 ]
  %216 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %136, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %215
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %123
  br i1 %220, label %221, label %213, !llvm.loop !16

221:                                              ; preds = %213, %205
  %222 = phi i32 [ %209, %205 ], [ %218, %213 ]
  %223 = add nuw nsw i64 %136, 1
  %224 = icmp eq i64 %223, %122
  br i1 %224, label %444, label %135, !llvm.loop !18

225:                                              ; preds = %233
  %226 = load i32, i32* %2, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %225, %21
  %228 = phi i32 [ %226, %225 ], [ %22, %21 ]
  %229 = phi i32 [ %238, %225 ], [ %23, %21 ]
  %230 = add nuw nsw i64 %24, 1
  %231 = sext i32 %228 to i64
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %21, label %26, !llvm.loop !19

233:                                              ; preds = %21, %233
  %234 = phi i64 [ %237, %233 ], [ 0, %21 ]
  %235 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %24, i64 %234
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %235)
  %237 = add nuw nsw i64 %234, 1
  %238 = load i32, i32* %3, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %233, label %225, !llvm.loop !21

241:                                              ; preds = %334, %108
  %242 = phi i32 [ %112, %108 ], [ %339, %334 ]
  %243 = add i32 %228, -1
  %244 = sext i32 %243 to i64
  %245 = icmp sgt i32 %229, 0
  br i1 %245, label %246, label %342

246:                                              ; preds = %241
  %247 = zext i32 %229 to i64
  %248 = icmp ult i32 %229, 8
  br i1 %248, label %331, label %249

249:                                              ; preds = %246
  %250 = and i64 %247, 4294967288
  %251 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %242, i32 0
  %252 = add nsw i64 %250, -8
  %253 = lshr exact i64 %252, 3
  %254 = add nuw nsw i64 %253, 1
  %255 = and i64 %254, 3
  %256 = icmp ult i64 %252, 24
  br i1 %256, label %302, label %257

257:                                              ; preds = %249
  %258 = and i64 %254, 4611686018427387900
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %299, %259 ]
  %261 = phi <4 x i32> [ %251, %257 ], [ %297, %259 ]
  %262 = phi <4 x i32> [ zeroinitializer, %257 ], [ %298, %259 ]
  %263 = phi i64 [ %258, %257 ], [ %300, %259 ]
  %264 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %244, i64 %260
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %264, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = add <4 x i32> %266, %261
  %271 = add <4 x i32> %269, %262
  %272 = or i64 %260, 8
  %273 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %244, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %275, %270
  %280 = add <4 x i32> %278, %271
  %281 = or i64 %260, 16
  %282 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %244, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = add <4 x i32> %284, %279
  %289 = add <4 x i32> %287, %280
  %290 = or i64 %260, 24
  %291 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %244, i64 %290
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = add <4 x i32> %293, %288
  %298 = add <4 x i32> %296, %289
  %299 = add nuw i64 %260, 32
  %300 = add i64 %263, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %259, !llvm.loop !22

302:                                              ; preds = %259, %249
  %303 = phi <4 x i32> [ undef, %249 ], [ %297, %259 ]
  %304 = phi <4 x i32> [ undef, %249 ], [ %298, %259 ]
  %305 = phi i64 [ 0, %249 ], [ %299, %259 ]
  %306 = phi <4 x i32> [ %251, %249 ], [ %297, %259 ]
  %307 = phi <4 x i32> [ zeroinitializer, %249 ], [ %298, %259 ]
  %308 = icmp eq i64 %255, 0
  br i1 %308, label %325, label %309

309:                                              ; preds = %302, %309
  %310 = phi i64 [ %322, %309 ], [ %305, %302 ]
  %311 = phi <4 x i32> [ %320, %309 ], [ %306, %302 ]
  %312 = phi <4 x i32> [ %321, %309 ], [ %307, %302 ]
  %313 = phi i64 [ %323, %309 ], [ %255, %302 ]
  %314 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %244, i64 %310
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add <4 x i32> %316, %311
  %321 = add <4 x i32> %319, %312
  %322 = add nuw i64 %310, 8
  %323 = add i64 %313, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %309, !llvm.loop !23

325:                                              ; preds = %309, %302
  %326 = phi <4 x i32> [ %303, %302 ], [ %320, %309 ]
  %327 = phi <4 x i32> [ %304, %302 ], [ %321, %309 ]
  %328 = add <4 x i32> %327, %326
  %329 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %328)
  %330 = icmp eq i64 %250, %247
  br i1 %330, label %342, label %331

331:                                              ; preds = %246, %325
  %332 = phi i64 [ 0, %246 ], [ %250, %325 ]
  %333 = phi i32 [ %242, %246 ], [ %329, %325 ]
  br label %353

334:                                              ; preds = %114, %334
  %335 = phi i64 [ %340, %334 ], [ %115, %114 ]
  %336 = phi i32 [ %339, %334 ], [ %116, %114 ]
  %337 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 0, i64 %335
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %338, %336
  %340 = add nuw nsw i64 %335, 1
  %341 = icmp eq i64 %340, %31
  br i1 %341, label %241, label %334, !llvm.loop !24

342:                                              ; preds = %353, %325, %241
  %343 = phi i32 [ %242, %241 ], [ %329, %325 ], [ %358, %353 ]
  %344 = icmp sgt i32 %228, 2
  br i1 %344, label %345, label %444

345:                                              ; preds = %342
  %346 = zext i32 %243 to i64
  %347 = add nsw i64 %346, -1
  %348 = add nsw i64 %346, -2
  %349 = and i64 %347, 3
  %350 = icmp ult i64 %348, 3
  br i1 %350, label %361, label %351

351:                                              ; preds = %345
  %352 = and i64 %347, -4
  br label %385

353:                                              ; preds = %331, %353
  %354 = phi i64 [ %359, %353 ], [ %332, %331 ]
  %355 = phi i32 [ %358, %353 ], [ %333, %331 ]
  %356 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %244, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %357, %355
  %359 = add nuw nsw i64 %354, 1
  %360 = icmp eq i64 %359, %247
  br i1 %360, label %342, label %353, !llvm.loop !25

361:                                              ; preds = %385, %345
  %362 = phi i32 [ undef, %345 ], [ %403, %385 ]
  %363 = phi i64 [ 1, %345 ], [ %404, %385 ]
  %364 = phi i32 [ %343, %345 ], [ %403, %385 ]
  %365 = icmp eq i64 %349, 0
  br i1 %365, label %376, label %366

366:                                              ; preds = %361, %366
  %367 = phi i64 [ %373, %366 ], [ %363, %361 ]
  %368 = phi i32 [ %372, %366 ], [ %364, %361 ]
  %369 = phi i64 [ %374, %366 ], [ %349, %361 ]
  %370 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %367, i64 0
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %371, %368
  %373 = add nuw nsw i64 %367, 1
  %374 = add i64 %369, -1
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %366, !llvm.loop !26

376:                                              ; preds = %366, %361
  %377 = phi i32 [ %362, %361 ], [ %372, %366 ]
  %378 = add nsw i32 %229, -1
  %379 = sext i32 %378 to i64
  br i1 %344, label %380, label %444

380:                                              ; preds = %376
  %381 = and i64 %347, 3
  %382 = icmp ult i64 %348, 3
  br i1 %382, label %429, label %383

383:                                              ; preds = %380
  %384 = and i64 %347, -4
  br label %407

385:                                              ; preds = %385, %351
  %386 = phi i64 [ 1, %351 ], [ %404, %385 ]
  %387 = phi i32 [ %343, %351 ], [ %403, %385 ]
  %388 = phi i64 [ %352, %351 ], [ %405, %385 ]
  %389 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %386, i64 0
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = add nsw i32 %390, %387
  %392 = add nuw nsw i64 %386, 1
  %393 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %392, i64 0
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %394, %391
  %396 = add nuw nsw i64 %386, 2
  %397 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %396, i64 0
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %398, %395
  %400 = add nuw nsw i64 %386, 3
  %401 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %400, i64 0
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = add nsw i32 %402, %399
  %404 = add nuw nsw i64 %386, 4
  %405 = add i64 %388, -4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %361, label %385, !llvm.loop !27

407:                                              ; preds = %407, %383
  %408 = phi i64 [ 1, %383 ], [ %426, %407 ]
  %409 = phi i32 [ %377, %383 ], [ %425, %407 ]
  %410 = phi i64 [ %384, %383 ], [ %427, %407 ]
  %411 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %408, i64 %379
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = add nsw i32 %412, %409
  %414 = add nuw nsw i64 %408, 1
  %415 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %414, i64 %379
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i32 %416, %413
  %418 = add nuw nsw i64 %408, 2
  %419 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %418, i64 %379
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, %417
  %422 = add nuw nsw i64 %408, 3
  %423 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %422, i64 %379
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i32 %424, %421
  %426 = add nuw nsw i64 %408, 4
  %427 = add i64 %410, -4
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %407, !llvm.loop !28

429:                                              ; preds = %407, %380
  %430 = phi i32 [ undef, %380 ], [ %425, %407 ]
  %431 = phi i64 [ 1, %380 ], [ %426, %407 ]
  %432 = phi i32 [ %377, %380 ], [ %425, %407 ]
  %433 = icmp eq i64 %381, 0
  br i1 %433, label %444, label %434

434:                                              ; preds = %429, %434
  %435 = phi i64 [ %441, %434 ], [ %431, %429 ]
  %436 = phi i32 [ %440, %434 ], [ %432, %429 ]
  %437 = phi i64 [ %442, %434 ], [ %381, %429 ]
  %438 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %435, i64 %379
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nsw i32 %439, %436
  %441 = add nuw nsw i64 %435, 1
  %442 = add i64 %437, -1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %434, !llvm.loop !29

444:                                              ; preds = %429, %434, %221, %13, %342, %376, %117
  %445 = phi i32 [ 0, %117 ], [ %377, %376 ], [ %343, %342 ], [ 0, %13 ], [ %222, %221 ], [ %430, %429 ], [ %440, %434 ]
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %445)
  %447 = add nuw nsw i32 %14, 1
  %448 = load i32, i32* %1, align 4, !tbaa !5
  %449 = icmp slt i32 %14, %448
  br i1 %449, label %13, label %12, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !17, !11}
!25 = distinct !{!25, !10, !17, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10}
