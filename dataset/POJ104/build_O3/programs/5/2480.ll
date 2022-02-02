; ModuleID = 'source-C-CXX/5/2480.c'
source_filename = "source-C-CXX/5/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [300 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %347

15:                                               ; preds = %333
  %16 = icmp sgt i32 %335, 0
  br i1 %16, label %338, label %347

17:                                               ; preds = %0, %333
  %18 = phi i64 [ %334, %333 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %46

25:                                               ; preds = %17, %40
  %26 = phi i32 [ %41, %40 ], [ %20, %17 ]
  %27 = phi i32 [ %42, %40 ], [ %22, %17 ]
  %28 = phi i64 [ %43, %40 ], [ 0, %17 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i32 [ %39, %38 ], [ %26, %25 ]
  %42 = phi i32 [ %35, %38 ], [ %27, %25 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %25, label %48, !llvm.loop !11

46:                                               ; preds = %17
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %47, align 4, !tbaa !5
  br label %53

48:                                               ; preds = %40
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = icmp eq i32 %41, 1
  %51 = icmp eq i32 %42, 1
  %52 = and i1 %50, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %46, %48
  %54 = phi i32* [ %47, %46 ], [ %49, %48 ]
  %55 = phi i32 [ %20, %46 ], [ %41, %48 ]
  %56 = phi i32 [ %22, %46 ], [ %42, %48 ]
  %57 = icmp sgt i32 %55, 1
  br i1 %57, label %58, label %107

58:                                               ; preds = %53
  %59 = zext i32 %55 to i64
  %60 = add nsw i64 %59, -1
  %61 = add nsw i64 %59, -2
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %90, label %64

64:                                               ; preds = %58
  %65 = and i64 %60, -4
  br label %68

66:                                               ; preds = %48
  %67 = load i32, i32* %12, align 16, !tbaa !5
  store i32 %67, i32* %49, align 4, !tbaa !5
  br label %333

68:                                               ; preds = %68, %64
  %69 = phi i64 [ 1, %64 ], [ %87, %68 ]
  %70 = phi i32 [ 0, %64 ], [ %86, %68 ]
  %71 = phi i64 [ %65, %64 ], [ %88, %68 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %69, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = add nsw i32 %70, %73
  %75 = add nuw nsw i64 %69, 1
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = add nsw i32 %74, %77
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = add nsw i32 %78, %81
  %83 = add nuw nsw i64 %69, 3
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = add nsw i32 %82, %85
  %87 = add nuw nsw i64 %69, 4
  %88 = add i64 %71, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %68, !llvm.loop !13

90:                                               ; preds = %68, %58
  %91 = phi i32 [ undef, %58 ], [ %86, %68 ]
  %92 = phi i64 [ 1, %58 ], [ %87, %68 ]
  %93 = phi i32 [ 0, %58 ], [ %86, %68 ]
  %94 = icmp eq i64 %62, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %102, %95 ], [ %92, %90 ]
  %97 = phi i32 [ %101, %95 ], [ %93, %90 ]
  %98 = phi i64 [ %103, %95 ], [ %62, %90 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = add nsw i32 %97, %100
  %102 = add nuw nsw i64 %96, 1
  %103 = add i64 %98, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !14

105:                                              ; preds = %95, %90
  %106 = phi i32 [ %91, %90 ], [ %101, %95 ]
  store i32 %106, i32* %54, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %53
  %108 = phi i32 [ %106, %105 ], [ 0, %53 ]
  %109 = phi i32 [ %55, %105 ], [ 1, %53 ]
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i32 %56, 1
  br i1 %112, label %113, label %190

113:                                              ; preds = %107
  %114 = zext i32 %56 to i64
  %115 = add nsw i64 %114, -1
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %177, label %117

117:                                              ; preds = %113
  %118 = and i64 %115, -8
  %119 = or i64 %118, 1
  %120 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %108, i32 0
  %121 = add nsw i64 %118, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %154, label %126

126:                                              ; preds = %117
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %151, %128 ]
  %130 = phi <4 x i32> [ %120, %126 ], [ %149, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %150, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %152, %128 ]
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %130, %136
  %141 = add <4 x i32> %131, %139
  %142 = or i64 %129, 9
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %140, %145
  %150 = add <4 x i32> %141, %148
  %151 = add nuw i64 %129, 16
  %152 = add i64 %132, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %128, !llvm.loop !16

154:                                              ; preds = %128, %117
  %155 = phi <4 x i32> [ undef, %117 ], [ %149, %128 ]
  %156 = phi <4 x i32> [ undef, %117 ], [ %150, %128 ]
  %157 = phi i64 [ 0, %117 ], [ %151, %128 ]
  %158 = phi <4 x i32> [ %120, %117 ], [ %149, %128 ]
  %159 = phi <4 x i32> [ zeroinitializer, %117 ], [ %150, %128 ]
  %160 = icmp eq i64 %124, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %154
  %162 = or i64 %157, 1
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %159, %166
  %168 = bitcast i32* %163 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %158, %169
  br label %171

171:                                              ; preds = %154, %161
  %172 = phi <4 x i32> [ %155, %154 ], [ %170, %161 ]
  %173 = phi <4 x i32> [ %156, %154 ], [ %167, %161 ]
  %174 = add <4 x i32> %173, %172
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = icmp eq i64 %115, %118
  br i1 %176, label %188, label %177

177:                                              ; preds = %113, %171
  %178 = phi i64 [ 1, %113 ], [ %119, %171 ]
  %179 = phi i32 [ %108, %113 ], [ %175, %171 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %186, %180 ], [ %178, %177 ]
  %182 = phi i32 [ %185, %180 ], [ %179, %177 ]
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = add nuw nsw i64 %181, 1
  %187 = icmp eq i64 %186, %114
  br i1 %187, label %188, label %180, !llvm.loop !18

188:                                              ; preds = %180, %171
  %189 = phi i32 [ %175, %171 ], [ %185, %180 ]
  store i32 %189, i32* %54, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %188, %107
  %191 = phi i32 [ %189, %188 ], [ %108, %107 ]
  %192 = phi i32 [ %56, %188 ], [ 1, %107 ]
  %193 = add nsw i32 %109, -2
  %194 = add nsw i32 %192, -1
  %195 = sext i32 %194 to i64
  %196 = icmp sgt i32 %109, 1
  br i1 %196, label %197, label %239

197:                                              ; preds = %190
  %198 = zext i32 %193 to i64
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 3
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %209, %202 ], [ %198, %197 ]
  %204 = phi i32 [ %208, %202 ], [ %191, %197 ]
  %205 = phi i64 [ %210, %202 ], [ %200, %197 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %203, i64 %195
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %204, %207
  %209 = add nsw i64 %203, -1
  %210 = add i64 %205, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %202, !llvm.loop !20

212:                                              ; preds = %202, %197
  %213 = phi i64 [ %198, %197 ], [ %209, %202 ]
  %214 = phi i32 [ %191, %197 ], [ %208, %202 ]
  %215 = phi i32 [ undef, %197 ], [ %208, %202 ]
  %216 = icmp ult i32 %193, 3
  br i1 %216, label %237, label %217

217:                                              ; preds = %212, %217
  %218 = phi i64 [ %236, %217 ], [ %213, %212 ]
  %219 = phi i32 [ %234, %217 ], [ %214, %212 ]
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218, i64 %195
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %219, %221
  %223 = add nsw i64 %218, -1
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %223, i64 %195
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %222, %225
  %227 = add nsw i64 %218, -2
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %227, i64 %195
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %226, %229
  %231 = add nsw i64 %218, -3
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %231, i64 %195
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %230, %233
  %235 = icmp sgt i64 %218, 3
  %236 = add nsw i64 %218, -4
  br i1 %235, label %217, label %237, !llvm.loop !21

237:                                              ; preds = %217, %212
  %238 = phi i32 [ %215, %212 ], [ %234, %217 ]
  store i32 %238, i32* %54, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %237, %190
  %240 = phi i32 [ %238, %237 ], [ %191, %190 ]
  %241 = phi i32 [ -1, %237 ], [ %193, %190 ]
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = icmp sgt i32 %192, 1
  br i1 %244, label %245, label %333

245:                                              ; preds = %239
  %246 = add nsw i32 %192, -2
  %247 = zext i32 %246 to i64
  %248 = add nuw nsw i64 %247, 1
  %249 = icmp ult i32 %246, 7
  br i1 %249, label %320, label %250

250:                                              ; preds = %245
  %251 = and i64 %248, 8589934584
  %252 = sub nsw i64 %247, %251
  %253 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %240, i32 0
  %254 = add nsw i64 %251, -8
  %255 = lshr exact i64 %254, 3
  %256 = add nuw nsw i64 %255, 1
  %257 = and i64 %256, 1
  %258 = icmp eq i64 %254, 0
  br i1 %258, label %294, label %259

259:                                              ; preds = %250
  %260 = and i64 %256, 4611686018427387902
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %291, %261 ]
  %263 = phi <4 x i32> [ %253, %259 ], [ %289, %261 ]
  %264 = phi <4 x i32> [ zeroinitializer, %259 ], [ %290, %261 ]
  %265 = phi i64 [ %260, %259 ], [ %292, %261 ]
  %266 = sub i64 %247, %262
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243, i64 %266
  %268 = getelementptr inbounds i32, i32* %267, i64 -3
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %272 = getelementptr inbounds i32, i32* %267, i64 -7
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = shufflevector <4 x i32> %274, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %276 = add <4 x i32> %263, %271
  %277 = add <4 x i32> %264, %275
  %278 = or i64 %262, 8
  %279 = sub i64 %247, %278
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243, i64 %279
  %281 = getelementptr inbounds i32, i32* %280, i64 -3
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = shufflevector <4 x i32> %283, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %285 = getelementptr inbounds i32, i32* %280, i64 -7
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = shufflevector <4 x i32> %287, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %289 = add <4 x i32> %276, %284
  %290 = add <4 x i32> %277, %288
  %291 = add nuw i64 %262, 16
  %292 = add i64 %265, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %261, !llvm.loop !22

294:                                              ; preds = %261, %250
  %295 = phi <4 x i32> [ undef, %250 ], [ %289, %261 ]
  %296 = phi <4 x i32> [ undef, %250 ], [ %290, %261 ]
  %297 = phi i64 [ 0, %250 ], [ %291, %261 ]
  %298 = phi <4 x i32> [ %253, %250 ], [ %289, %261 ]
  %299 = phi <4 x i32> [ zeroinitializer, %250 ], [ %290, %261 ]
  %300 = icmp eq i64 %257, 0
  br i1 %300, label %314, label %301

301:                                              ; preds = %294
  %302 = sub i64 %247, %297
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243, i64 %302
  %304 = getelementptr inbounds i32, i32* %303, i64 -7
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = shufflevector <4 x i32> %306, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %308 = add <4 x i32> %299, %307
  %309 = getelementptr inbounds i32, i32* %303, i64 -3
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = shufflevector <4 x i32> %311, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %313 = add <4 x i32> %298, %312
  br label %314

314:                                              ; preds = %294, %301
  %315 = phi <4 x i32> [ %295, %294 ], [ %313, %301 ]
  %316 = phi <4 x i32> [ %296, %294 ], [ %308, %301 ]
  %317 = add <4 x i32> %316, %315
  %318 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %317)
  %319 = icmp eq i64 %248, %251
  br i1 %319, label %331, label %320

320:                                              ; preds = %245, %314
  %321 = phi i64 [ %247, %245 ], [ %252, %314 ]
  %322 = phi i32 [ %240, %245 ], [ %318, %314 ]
  br label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %330, %323 ], [ %321, %320 ]
  %325 = phi i32 [ %328, %323 ], [ %322, %320 ]
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243, i64 %324
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %325, %327
  %329 = icmp sgt i64 %324, 0
  %330 = add nsw i64 %324, -1
  br i1 %329, label %323, label %331, !llvm.loop !23

331:                                              ; preds = %323, %314
  %332 = phi i32 [ %318, %314 ], [ %328, %323 ]
  store i32 %332, i32* %54, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %239, %331, %66
  %334 = add nuw nsw i64 %18, 1
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %17, label %15, !llvm.loop !24

338:                                              ; preds = %15, %338
  %339 = phi i64 [ %343, %338 ], [ 0, %15 ]
  %340 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %341)
  %343 = add nuw nsw i64 %339, 1
  %344 = load i32, i32* %1, align 4, !tbaa !5
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %338, label %347, !llvm.loop !25

347:                                              ; preds = %338, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10, !19, !17}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
