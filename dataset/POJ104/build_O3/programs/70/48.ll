; ModuleID = 'source-C-CXX/70/48.c'
source_filename = "source-C-CXX/70/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.days.4 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
  br i1 %11, label %12, label %434

12:                                               ; preds = %0, %428
  %13 = phi i32 [ %431, %428 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %23, label %114, label %26

26:                                               ; preds = %12
  br i1 %25, label %27, label %315

27:                                               ; preds = %26
  %28 = zext i32 %24 to i64
  %29 = icmp ult i32 %24, 8
  br i1 %29, label %111, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %82, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %79, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %80, %39 ]
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.4, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %40, 8
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.4, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %40, 16
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.4, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %40, 24
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.4, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %40, 32
  %80 = add i64 %43, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %39, !llvm.loop !9

82:                                               ; preds = %39, %30
  %83 = phi <4 x i32> [ undef, %30 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ undef, %30 ], [ %78, %39 ]
  %85 = phi i64 [ 0, %30 ], [ %79, %39 ]
  %86 = phi <4 x i32> [ zeroinitializer, %30 ], [ %77, %39 ]
  %87 = phi <4 x i32> [ zeroinitializer, %30 ], [ %78, %39 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %102, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %100, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %101, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %103, %89 ], [ %35, %82 ]
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.4, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %90, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !12

105:                                              ; preds = %89, %82
  %106 = phi <4 x i32> [ %83, %82 ], [ %100, %89 ]
  %107 = phi <4 x i32> [ %84, %82 ], [ %101, %89 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %31, %28
  br i1 %110, label %315, label %111

111:                                              ; preds = %27, %105
  %112 = phi i64 [ 0, %27 ], [ %31, %105 ]
  %113 = phi i32 [ 0, %27 ], [ %109, %105 ]
  br label %406

114:                                              ; preds = %12
  br i1 %25, label %115, label %202

115:                                              ; preds = %114
  %116 = zext i32 %24 to i64
  %117 = icmp ult i32 %24, 8
  br i1 %117, label %199, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, 4294967288
  %120 = add nsw i64 %119, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 3
  %124 = icmp ult i64 %120, 24
  br i1 %124, label %170, label %125

125:                                              ; preds = %118
  %126 = and i64 %122, 4611686018427387900
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %167, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %165, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %166, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %168, %127 ]
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = or i64 %128, 8
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = or i64 %128, 16
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = or i64 %128, 24
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = add nuw i64 %128, 32
  %168 = add i64 %131, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %127, !llvm.loop !14

170:                                              ; preds = %127, %118
  %171 = phi <4 x i32> [ undef, %118 ], [ %165, %127 ]
  %172 = phi <4 x i32> [ undef, %118 ], [ %166, %127 ]
  %173 = phi i64 [ 0, %118 ], [ %167, %127 ]
  %174 = phi <4 x i32> [ zeroinitializer, %118 ], [ %165, %127 ]
  %175 = phi <4 x i32> [ zeroinitializer, %118 ], [ %166, %127 ]
  %176 = icmp eq i64 %123, 0
  br i1 %176, label %193, label %177

177:                                              ; preds = %170, %177
  %178 = phi i64 [ %190, %177 ], [ %173, %170 ]
  %179 = phi <4 x i32> [ %188, %177 ], [ %174, %170 ]
  %180 = phi <4 x i32> [ %189, %177 ], [ %175, %170 ]
  %181 = phi i64 [ %191, %177 ], [ %123, %170 ]
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %178
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = add nuw i64 %178, 8
  %191 = add i64 %181, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %177, !llvm.loop !15

193:                                              ; preds = %177, %170
  %194 = phi <4 x i32> [ %171, %170 ], [ %188, %177 ]
  %195 = phi <4 x i32> [ %172, %170 ], [ %189, %177 ]
  %196 = add <4 x i32> %195, %194
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  %198 = icmp eq i64 %119, %116
  br i1 %198, label %202, label %199

199:                                              ; preds = %115, %193
  %200 = phi i64 [ 0, %115 ], [ %119, %193 ]
  %201 = phi i32 [ 0, %115 ], [ %197, %193 ]
  br label %293

202:                                              ; preds = %293, %193, %114
  %203 = phi i32 [ 0, %114 ], [ %197, %193 ], [ %298, %293 ]
  %204 = load i32, i32* %4, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %309

206:                                              ; preds = %202
  %207 = zext i32 %204 to i64
  %208 = icmp ult i32 %204, 8
  br i1 %208, label %290, label %209

209:                                              ; preds = %206
  %210 = and i64 %207, 4294967288
  %211 = add nsw i64 %210, -8
  %212 = lshr exact i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = and i64 %213, 3
  %215 = icmp ult i64 %211, 24
  br i1 %215, label %261, label %216

216:                                              ; preds = %209
  %217 = and i64 %213, 4611686018427387900
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %258, %218 ]
  %220 = phi <4 x i32> [ zeroinitializer, %216 ], [ %256, %218 ]
  %221 = phi <4 x i32> [ zeroinitializer, %216 ], [ %257, %218 ]
  %222 = phi i64 [ %217, %216 ], [ %259, %218 ]
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %219
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = add <4 x i32> %225, %220
  %230 = add <4 x i32> %228, %221
  %231 = or i64 %219, 8
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = add <4 x i32> %234, %229
  %239 = add <4 x i32> %237, %230
  %240 = or i64 %219, 16
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = add <4 x i32> %243, %238
  %248 = add <4 x i32> %246, %239
  %249 = or i64 %219, 24
  %250 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = add <4 x i32> %252, %247
  %257 = add <4 x i32> %255, %248
  %258 = add nuw i64 %219, 32
  %259 = add i64 %222, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %218, !llvm.loop !16

261:                                              ; preds = %218, %209
  %262 = phi <4 x i32> [ undef, %209 ], [ %256, %218 ]
  %263 = phi <4 x i32> [ undef, %209 ], [ %257, %218 ]
  %264 = phi i64 [ 0, %209 ], [ %258, %218 ]
  %265 = phi <4 x i32> [ zeroinitializer, %209 ], [ %256, %218 ]
  %266 = phi <4 x i32> [ zeroinitializer, %209 ], [ %257, %218 ]
  %267 = icmp eq i64 %214, 0
  br i1 %267, label %284, label %268

268:                                              ; preds = %261, %268
  %269 = phi i64 [ %281, %268 ], [ %264, %261 ]
  %270 = phi <4 x i32> [ %279, %268 ], [ %265, %261 ]
  %271 = phi <4 x i32> [ %280, %268 ], [ %266, %261 ]
  %272 = phi i64 [ %282, %268 ], [ %214, %261 ]
  %273 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %269
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = add <4 x i32> %275, %270
  %280 = add <4 x i32> %278, %271
  %281 = add nuw i64 %269, 8
  %282 = add i64 %272, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %268, !llvm.loop !17

284:                                              ; preds = %268, %261
  %285 = phi <4 x i32> [ %262, %261 ], [ %279, %268 ]
  %286 = phi <4 x i32> [ %263, %261 ], [ %280, %268 ]
  %287 = add <4 x i32> %286, %285
  %288 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %287)
  %289 = icmp eq i64 %210, %207
  br i1 %289, label %309, label %290

290:                                              ; preds = %206, %284
  %291 = phi i64 [ 0, %206 ], [ %210, %284 ]
  %292 = phi i32 [ 0, %206 ], [ %288, %284 ]
  br label %301

293:                                              ; preds = %199, %293
  %294 = phi i64 [ %299, %293 ], [ %200, %199 ]
  %295 = phi i32 [ %298, %293 ], [ %201, %199 ]
  %296 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %295
  %299 = add nuw nsw i64 %294, 1
  %300 = icmp eq i64 %299, %116
  br i1 %300, label %202, label %293, !llvm.loop !18

301:                                              ; preds = %290, %301
  %302 = phi i64 [ %307, %301 ], [ %291, %290 ]
  %303 = phi i32 [ %306, %301 ], [ %292, %290 ]
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %303
  %307 = add nuw nsw i64 %302, 1
  %308 = icmp eq i64 %307, %207
  br i1 %308, label %309, label %301, !llvm.loop !20

309:                                              ; preds = %301, %284, %202
  %310 = phi i32 [ 0, %202 ], [ %288, %284 ], [ %306, %301 ]
  %311 = sub nsw i32 %310, %203
  %312 = srem i32 %311, 7
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %313, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br label %428

315:                                              ; preds = %406, %105, %26
  %316 = phi i32 [ 0, %26 ], [ %109, %105 ], [ %411, %406 ]
  %317 = load i32, i32* %4, align 4, !tbaa !5
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %422

319:                                              ; preds = %315
  %320 = zext i32 %317 to i64
  %321 = icmp ult i32 %317, 8
  br i1 %321, label %403, label %322

322:                                              ; preds = %319
  %323 = and i64 %320, 4294967288
  %324 = add nsw i64 %323, -8
  %325 = lshr exact i64 %324, 3
  %326 = add nuw nsw i64 %325, 1
  %327 = and i64 %326, 3
  %328 = icmp ult i64 %324, 24
  br i1 %328, label %374, label %329

329:                                              ; preds = %322
  %330 = and i64 %326, 4611686018427387900
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi i64 [ 0, %329 ], [ %371, %331 ]
  %333 = phi <4 x i32> [ zeroinitializer, %329 ], [ %369, %331 ]
  %334 = phi <4 x i32> [ zeroinitializer, %329 ], [ %370, %331 ]
  %335 = phi i64 [ %330, %329 ], [ %372, %331 ]
  %336 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.4, i64 0, i64 %332
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = add <4 x i32> %338, %333
  %343 = add <4 x i32> %341, %334
  %344 = or i64 %332, 8
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.4, i64 0, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !5
  %351 = add <4 x i32> %347, %342
  %352 = add <4 x i32> %350, %343
  %353 = or i64 %332, 16
  %354 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.4, i64 0, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = add <4 x i32> %356, %351
  %361 = add <4 x i32> %359, %352
  %362 = or i64 %332, 24
  %363 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.4, i64 0, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = add <4 x i32> %365, %360
  %370 = add <4 x i32> %368, %361
  %371 = add nuw i64 %332, 32
  %372 = add i64 %335, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %331, !llvm.loop !21

374:                                              ; preds = %331, %322
  %375 = phi <4 x i32> [ undef, %322 ], [ %369, %331 ]
  %376 = phi <4 x i32> [ undef, %322 ], [ %370, %331 ]
  %377 = phi i64 [ 0, %322 ], [ %371, %331 ]
  %378 = phi <4 x i32> [ zeroinitializer, %322 ], [ %369, %331 ]
  %379 = phi <4 x i32> [ zeroinitializer, %322 ], [ %370, %331 ]
  %380 = icmp eq i64 %327, 0
  br i1 %380, label %397, label %381

381:                                              ; preds = %374, %381
  %382 = phi i64 [ %394, %381 ], [ %377, %374 ]
  %383 = phi <4 x i32> [ %392, %381 ], [ %378, %374 ]
  %384 = phi <4 x i32> [ %393, %381 ], [ %379, %374 ]
  %385 = phi i64 [ %395, %381 ], [ %327, %374 ]
  %386 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.4, i64 0, i64 %382
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !5
  %392 = add <4 x i32> %388, %383
  %393 = add <4 x i32> %391, %384
  %394 = add nuw i64 %382, 8
  %395 = add i64 %385, -1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %381, !llvm.loop !22

397:                                              ; preds = %381, %374
  %398 = phi <4 x i32> [ %375, %374 ], [ %392, %381 ]
  %399 = phi <4 x i32> [ %376, %374 ], [ %393, %381 ]
  %400 = add <4 x i32> %399, %398
  %401 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %400)
  %402 = icmp eq i64 %323, %320
  br i1 %402, label %422, label %403

403:                                              ; preds = %319, %397
  %404 = phi i64 [ 0, %319 ], [ %323, %397 ]
  %405 = phi i32 [ 0, %319 ], [ %401, %397 ]
  br label %414

406:                                              ; preds = %111, %406
  %407 = phi i64 [ %412, %406 ], [ %112, %111 ]
  %408 = phi i32 [ %411, %406 ], [ %113, %111 ]
  %409 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.4, i64 0, i64 %407
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = add nsw i32 %410, %408
  %412 = add nuw nsw i64 %407, 1
  %413 = icmp eq i64 %412, %28
  br i1 %413, label %315, label %406, !llvm.loop !23

414:                                              ; preds = %403, %414
  %415 = phi i64 [ %420, %414 ], [ %404, %403 ]
  %416 = phi i32 [ %419, %414 ], [ %405, %403 ]
  %417 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.4, i64 0, i64 %415
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = add nsw i32 %418, %416
  %420 = add nuw nsw i64 %415, 1
  %421 = icmp eq i64 %420, %320
  br i1 %421, label %422, label %414, !llvm.loop !24

422:                                              ; preds = %414, %397, %315
  %423 = phi i32 [ 0, %315 ], [ %401, %397 ], [ %419, %414 ]
  %424 = sub nsw i32 %423, %316
  %425 = srem i32 %424, 7
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br label %428

428:                                              ; preds = %422, %309
  %429 = phi i8* [ %314, %309 ], [ %427, %422 ]
  %430 = call i32 @puts(i8* nonnull dereferenceable(1) %429)
  %431 = add nuw nsw i32 %13, 1
  %432 = load i32, i32* %1, align 4, !tbaa !5
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %12, label %434, !llvm.loop !25

434:                                              ; preds = %428, %0
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !19, !11}
!24 = distinct !{!24, !10, !19, !11}
!25 = distinct !{!25, !10}
