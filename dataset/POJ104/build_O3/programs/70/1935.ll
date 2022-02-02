; ModuleID = 'source-C-CXX/70/1935.c'
source_filename = "source-C-CXX/70/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %283

12:                                               ; preds = %0, %277
  %13 = phi i32 [ %280, %277 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %99

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  %25 = sext i32 %20 to i64
  %26 = sub nsw i64 %25, %24
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %88, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -8
  %30 = add nsw i64 %29, %24
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %65, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %62, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %60, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %61, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %63, %38 ]
  %43 = add i64 %39, %24
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = add <4 x i32> %46, %40
  %51 = add <4 x i32> %49, %41
  %52 = or i64 %39, 8
  %53 = add i64 %52, %24
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %50
  %61 = add <4 x i32> %59, %51
  %62 = add nuw i64 %39, 16
  %63 = add i64 %42, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %38, !llvm.loop !9

65:                                               ; preds = %38, %28
  %66 = phi <4 x i32> [ undef, %28 ], [ %60, %38 ]
  %67 = phi <4 x i32> [ undef, %28 ], [ %61, %38 ]
  %68 = phi i64 [ 0, %28 ], [ %62, %38 ]
  %69 = phi <4 x i32> [ zeroinitializer, %28 ], [ %60, %38 ]
  %70 = phi <4 x i32> [ zeroinitializer, %28 ], [ %61, %38 ]
  %71 = icmp eq i64 %34, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %65
  %73 = add i64 %68, %24
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %77, %70
  %79 = bitcast i32* %74 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %80, %69
  br label %82

82:                                               ; preds = %65, %72
  %83 = phi <4 x i32> [ %66, %65 ], [ %81, %72 ]
  %84 = phi <4 x i32> [ %67, %65 ], [ %78, %72 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %26, %29
  br i1 %87, label %99, label %88

88:                                               ; preds = %23, %82
  %89 = phi i64 [ %24, %23 ], [ %30, %82 ]
  %90 = phi i32 [ 0, %23 ], [ %86, %82 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %97, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %96, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %93
  %97 = add nsw i64 %92, 1
  %98 = icmp eq i64 %97, %25
  br i1 %98, label %99, label %91, !llvm.loop !12

99:                                               ; preds = %91, %82, %19
  %100 = phi i32 [ 0, %19 ], [ %86, %82 ], [ %96, %91 ]
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = srem i32 %101, 100
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %188

104:                                              ; preds = %99
  %105 = srem i32 %101, 400
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %21, 3
  %108 = select i1 %106, i1 %107, i1 false
  %109 = icmp sgt i32 %20, 2
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %272

111:                                              ; preds = %104
  br i1 %22, label %112, label %276

112:                                              ; preds = %111
  %113 = sext i32 %21 to i64
  %114 = zext i32 %20 to i64
  %115 = sub nsw i64 %114, %113
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %177, label %117

117:                                              ; preds = %112
  %118 = and i64 %115, -8
  %119 = add nsw i64 %118, %113
  %120 = add nsw i64 %118, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %154, label %125

125:                                              ; preds = %117
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %151, %127 ]
  %129 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %125 ], [ %149, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %150, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %152, %127 ]
  %132 = add i64 %128, %113
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %135, %129
  %140 = add <4 x i32> %138, %130
  %141 = or i64 %128, 8
  %142 = add i64 %141, %113
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %145, %139
  %150 = add <4 x i32> %148, %140
  %151 = add nuw i64 %128, 16
  %152 = add i64 %131, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %127, !llvm.loop !14

154:                                              ; preds = %127, %117
  %155 = phi <4 x i32> [ undef, %117 ], [ %149, %127 ]
  %156 = phi <4 x i32> [ undef, %117 ], [ %150, %127 ]
  %157 = phi i64 [ 0, %117 ], [ %151, %127 ]
  %158 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %117 ], [ %149, %127 ]
  %159 = phi <4 x i32> [ zeroinitializer, %117 ], [ %150, %127 ]
  %160 = icmp eq i64 %123, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %154
  %162 = add i64 %157, %113
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %166, %159
  %168 = bitcast i32* %163 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %169, %158
  br label %171

171:                                              ; preds = %154, %161
  %172 = phi <4 x i32> [ %155, %154 ], [ %170, %161 ]
  %173 = phi <4 x i32> [ %156, %154 ], [ %167, %161 ]
  %174 = add <4 x i32> %173, %172
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = icmp eq i64 %115, %118
  br i1 %176, label %272, label %177

177:                                              ; preds = %112, %171
  %178 = phi i64 [ %113, %112 ], [ %119, %171 ]
  %179 = phi i32 [ 1, %112 ], [ %175, %171 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %186, %180 ], [ %178, %177 ]
  %182 = phi i32 [ %185, %180 ], [ %179, %177 ]
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %182
  %186 = add nsw i64 %181, 1
  %187 = icmp eq i64 %186, %114
  br i1 %187, label %272, label %180, !llvm.loop !15

188:                                              ; preds = %99
  %189 = and i32 %101, 3
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %21, 3
  %192 = select i1 %190, i1 %191, i1 false
  %193 = icmp sgt i32 %20, 2
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %272

195:                                              ; preds = %188
  br i1 %22, label %196, label %276

196:                                              ; preds = %195
  %197 = sext i32 %21 to i64
  %198 = zext i32 %20 to i64
  %199 = sub nsw i64 %198, %197
  %200 = icmp ult i64 %199, 8
  br i1 %200, label %261, label %201

201:                                              ; preds = %196
  %202 = and i64 %199, -8
  %203 = add nsw i64 %202, %197
  %204 = add nsw i64 %202, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %204, 0
  br i1 %208, label %238, label %209

209:                                              ; preds = %201
  %210 = and i64 %206, 4611686018427387902
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %235, %211 ]
  %213 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %209 ], [ %233, %211 ]
  %214 = phi <4 x i32> [ zeroinitializer, %209 ], [ %234, %211 ]
  %215 = phi i64 [ %210, %209 ], [ %236, %211 ]
  %216 = add i64 %212, %197
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = add <4 x i32> %219, %213
  %224 = add <4 x i32> %222, %214
  %225 = or i64 %212, 8
  %226 = add i64 %225, %197
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = add <4 x i32> %229, %223
  %234 = add <4 x i32> %232, %224
  %235 = add nuw i64 %212, 16
  %236 = add i64 %215, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %211, !llvm.loop !16

238:                                              ; preds = %211, %201
  %239 = phi <4 x i32> [ undef, %201 ], [ %233, %211 ]
  %240 = phi <4 x i32> [ undef, %201 ], [ %234, %211 ]
  %241 = phi i64 [ 0, %201 ], [ %235, %211 ]
  %242 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %201 ], [ %233, %211 ]
  %243 = phi <4 x i32> [ zeroinitializer, %201 ], [ %234, %211 ]
  %244 = icmp eq i64 %207, 0
  br i1 %244, label %255, label %245

245:                                              ; preds = %238
  %246 = add i64 %241, %197
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %246
  %248 = getelementptr inbounds i32, i32* %247, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = add <4 x i32> %250, %243
  %252 = bitcast i32* %247 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = add <4 x i32> %253, %242
  br label %255

255:                                              ; preds = %238, %245
  %256 = phi <4 x i32> [ %239, %238 ], [ %254, %245 ]
  %257 = phi <4 x i32> [ %240, %238 ], [ %251, %245 ]
  %258 = add <4 x i32> %257, %256
  %259 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %258)
  %260 = icmp eq i64 %199, %202
  br i1 %260, label %272, label %261

261:                                              ; preds = %196, %255
  %262 = phi i64 [ %197, %196 ], [ %203, %255 ]
  %263 = phi i32 [ 1, %196 ], [ %259, %255 ]
  br label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %270, %264 ], [ %262, %261 ]
  %266 = phi i32 [ %269, %264 ], [ %263, %261 ]
  %267 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %266
  %270 = add nsw i64 %265, 1
  %271 = icmp eq i64 %270, %198
  br i1 %271, label %272, label %264, !llvm.loop !17

272:                                              ; preds = %264, %180, %255, %171, %104, %188
  %273 = phi i32 [ %100, %188 ], [ %100, %104 ], [ %175, %171 ], [ %259, %255 ], [ %185, %180 ], [ %269, %264 ]
  %274 = srem i32 %273, 7
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %195, %111, %272
  br label %277

277:                                              ; preds = %272, %276
  %278 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %276 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %272 ]
  %279 = call i32 @puts(i8* nonnull dereferenceable(1) %278)
  %280 = add nuw nsw i32 %13, 1
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %12, label %283, !llvm.loop !18

283:                                              ; preds = %277, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
