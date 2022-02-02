; ModuleID = 'source-C-CXX/79/141.c'
source_filename = "source-C-CXX/79/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leapYear(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %207

19:                                               ; preds = %0
  %20 = and i32 %15, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %15, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %15, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = zext i1 %27 to i64
  %29 = icmp slt i32 %18, 12
  br i1 %29, label %30, label %100

30:                                               ; preds = %19
  %31 = sext i32 %18 to i64
  %32 = sub nsw i64 12, %31
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %97, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, -8
  %36 = add nsw i64 %35, %31
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %68, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %69, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %49 = add i64 %45, %31
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %28, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %53, %46
  %58 = add <4 x i32> %56, %47
  %59 = or i64 %45, 8
  %60 = add i64 %59, %31
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %28, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %57
  %69 = add <4 x i32> %67, %58
  %70 = add nuw i64 %45, 16
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !9

73:                                               ; preds = %44, %34
  %74 = phi <4 x i32> [ undef, %34 ], [ %68, %44 ]
  %75 = phi <4 x i32> [ undef, %34 ], [ %69, %44 ]
  %76 = phi i64 [ 0, %34 ], [ %70, %44 ]
  %77 = phi <4 x i32> [ zeroinitializer, %34 ], [ %68, %44 ]
  %78 = phi <4 x i32> [ zeroinitializer, %34 ], [ %69, %44 ]
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = add i64 %76, %31
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %28, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %78
  %88 = bitcast i32* %83 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %89, %77
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %87, %80 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %32, %35
  br i1 %96, label %100, label %97

97:                                               ; preds = %30, %91
  %98 = phi i64 [ %31, %30 ], [ %36, %91 ]
  %99 = phi i32 [ 0, %30 ], [ %95, %91 ]
  br label %181

100:                                              ; preds = %181, %91, %19
  %101 = phi i32 [ 0, %19 ], [ %95, %91 ], [ %187, %181 ]
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = and i32 %16, 3
  %104 = icmp eq i32 %103, 0
  %105 = srem i32 %16, 100
  %106 = icmp ne i32 %105, 0
  %107 = and i1 %104, %106
  %108 = srem i32 %16, 400
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %107, i1 true, i1 %109
  %111 = zext i1 %110 to i64
  %112 = icmp sgt i32 %102, 1
  br i1 %112, label %113, label %197

113:                                              ; preds = %100
  %114 = zext i32 %102 to i64
  %115 = add nsw i64 %114, -1
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %178, label %117

117:                                              ; preds = %113
  %118 = and i64 %115, -8
  %119 = or i64 %118, 1
  %120 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %101, i32 0
  %121 = add nsw i64 %118, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %156, label %126

126:                                              ; preds = %117
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %151, %128 ]
  %130 = phi <4 x i32> [ %120, %126 ], [ %149, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %150, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %152, %128 ]
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %111, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %130
  %141 = add <4 x i32> %139, %131
  %142 = or i64 %129, 9
  %143 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %111, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = add nuw i64 %129, 16
  %152 = add i64 %132, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %128, !llvm.loop !12

154:                                              ; preds = %128
  %155 = or i64 %151, 1
  br label %156

156:                                              ; preds = %154, %117
  %157 = phi <4 x i32> [ undef, %117 ], [ %149, %154 ]
  %158 = phi <4 x i32> [ undef, %117 ], [ %150, %154 ]
  %159 = phi i64 [ 1, %117 ], [ %155, %154 ]
  %160 = phi <4 x i32> [ %120, %117 ], [ %149, %154 ]
  %161 = phi <4 x i32> [ zeroinitializer, %117 ], [ %150, %154 ]
  %162 = icmp eq i64 %124, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %111, i64 %159
  %165 = getelementptr inbounds i32, i32* %164, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %167, %161
  %169 = bitcast i32* %164 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %170, %160
  br label %172

172:                                              ; preds = %156, %163
  %173 = phi <4 x i32> [ %157, %156 ], [ %171, %163 ]
  %174 = phi <4 x i32> [ %158, %156 ], [ %168, %163 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %115, %118
  br i1 %177, label %197, label %178

178:                                              ; preds = %113, %172
  %179 = phi i64 [ 1, %113 ], [ %119, %172 ]
  %180 = phi i32 [ %101, %113 ], [ %176, %172 ]
  br label %189

181:                                              ; preds = %97, %181
  %182 = phi i64 [ %184, %181 ], [ %98, %97 ]
  %183 = phi i32 [ %187, %181 ], [ %99, %97 ]
  %184 = add nsw i64 %182, 1
  %185 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %28, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  %188 = icmp eq i64 %184, 12
  br i1 %188, label %100, label %181, !llvm.loop !13

189:                                              ; preds = %178, %189
  %190 = phi i64 [ %195, %189 ], [ %179, %178 ]
  %191 = phi i32 [ %194, %189 ], [ %180, %178 ]
  %192 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %111, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = add nuw nsw i64 %190, 1
  %196 = icmp eq i64 %195, %114
  br i1 %196, label %197, label %189, !llvm.loop !15

197:                                              ; preds = %189, %172, %100
  %198 = phi i32 [ %101, %100 ], [ %176, %172 ], [ %194, %189 ]
  %199 = sext i32 %18 to i64
  %200 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %28, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = load i32, i32* %5, align 4, !tbaa !5
  %203 = load i32, i32* %6, align 4, !tbaa !5
  %204 = add i32 %201, %198
  %205 = sub i32 %204, %202
  %206 = add i32 %205, %203
  br label %316

207:                                              ; preds = %0
  %208 = load i32, i32* %4, align 4, !tbaa !5
  %209 = and i32 %15, 3
  %210 = icmp eq i32 %209, 0
  %211 = srem i32 %15, 100
  %212 = icmp ne i32 %211, 0
  %213 = and i1 %210, %212
  %214 = srem i32 %15, 400
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %213, i1 true, i1 %215
  %217 = zext i1 %216 to i64
  %218 = add i32 %18, 1
  %219 = icmp slt i32 %218, %208
  br i1 %219, label %220, label %299

220:                                              ; preds = %207
  %221 = sext i32 %218 to i64
  %222 = add i32 %208, -2
  %223 = sub i32 %222, %18
  %224 = zext i32 %223 to i64
  %225 = add nuw nsw i64 %224, 1
  %226 = icmp ult i32 %223, 7
  br i1 %226, label %287, label %227

227:                                              ; preds = %220
  %228 = and i64 %225, 8589934584
  %229 = add nsw i64 %228, %221
  %230 = add nsw i64 %228, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %230, 0
  br i1 %234, label %264, label %235

235:                                              ; preds = %227
  %236 = and i64 %232, 4611686018427387902
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %261, %237 ]
  %239 = phi <4 x i32> [ zeroinitializer, %235 ], [ %259, %237 ]
  %240 = phi <4 x i32> [ zeroinitializer, %235 ], [ %260, %237 ]
  %241 = phi i64 [ %236, %235 ], [ %262, %237 ]
  %242 = add i64 %238, %221
  %243 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %217, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %245, %239
  %250 = add <4 x i32> %248, %240
  %251 = or i64 %238, 8
  %252 = add i64 %251, %221
  %253 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %217, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %255, %249
  %260 = add <4 x i32> %258, %250
  %261 = add nuw i64 %238, 16
  %262 = add i64 %241, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %237, !llvm.loop !16

264:                                              ; preds = %237, %227
  %265 = phi <4 x i32> [ undef, %227 ], [ %259, %237 ]
  %266 = phi <4 x i32> [ undef, %227 ], [ %260, %237 ]
  %267 = phi i64 [ 0, %227 ], [ %261, %237 ]
  %268 = phi <4 x i32> [ zeroinitializer, %227 ], [ %259, %237 ]
  %269 = phi <4 x i32> [ zeroinitializer, %227 ], [ %260, %237 ]
  %270 = icmp eq i64 %233, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %264
  %272 = add i64 %267, %221
  %273 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %217, i64 %272
  %274 = getelementptr inbounds i32, i32* %273, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = add <4 x i32> %276, %269
  %278 = bitcast i32* %273 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add <4 x i32> %279, %268
  br label %281

281:                                              ; preds = %264, %271
  %282 = phi <4 x i32> [ %265, %264 ], [ %280, %271 ]
  %283 = phi <4 x i32> [ %266, %264 ], [ %277, %271 ]
  %284 = add <4 x i32> %283, %282
  %285 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %284)
  %286 = icmp eq i64 %225, %228
  br i1 %286, label %299, label %287

287:                                              ; preds = %220, %281
  %288 = phi i64 [ %221, %220 ], [ %229, %281 ]
  %289 = phi i32 [ 0, %220 ], [ %285, %281 ]
  br label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %296, %290 ], [ %288, %287 ]
  %292 = phi i32 [ %295, %290 ], [ %289, %287 ]
  %293 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %217, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %292
  %296 = add nsw i64 %291, 1
  %297 = trunc i64 %296 to i32
  %298 = icmp eq i32 %208, %297
  br i1 %298, label %299, label %290, !llvm.loop !17

299:                                              ; preds = %290, %281, %207
  %300 = phi i32 [ 0, %207 ], [ %285, %281 ], [ %295, %290 ]
  %301 = icmp slt i32 %18, %208
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = sext i32 %18 to i64
  %304 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.month, i64 0, i64 %217, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = load i32, i32* %5, align 4, !tbaa !5
  %307 = load i32, i32* %6, align 4, !tbaa !5
  %308 = add i32 %305, %300
  %309 = sub i32 %308, %306
  %310 = add i32 %309, %307
  br label %316

311:                                              ; preds = %299
  %312 = load i32, i32* %6, align 4, !tbaa !5
  %313 = load i32, i32* %5, align 4, !tbaa !5
  %314 = add i32 %312, %300
  %315 = sub i32 %314, %313
  br label %316

316:                                              ; preds = %302, %311, %197
  %317 = phi i32 [ %206, %197 ], [ %310, %302 ], [ %315, %311 ]
  %318 = add nsw i32 %15, 1
  %319 = icmp slt i32 %318, %16
  br i1 %319, label %320, label %382

320:                                              ; preds = %316
  %321 = xor i32 %15, -1
  %322 = add i32 %16, %321
  %323 = icmp ult i32 %322, 8
  br i1 %323, label %364, label %324

324:                                              ; preds = %320
  %325 = and i32 %322, -8
  %326 = add i32 %318, %325
  %327 = insertelement <4 x i32> poison, i32 %318, i32 0
  %328 = shufflevector <4 x i32> %327, <4 x i32> poison, <4 x i32> zeroinitializer
  %329 = add <4 x i32> %328, <i32 0, i32 1, i32 2, i32 3>
  %330 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %317, i32 0
  br label %331

331:                                              ; preds = %331, %324
  %332 = phi i32 [ 0, %324 ], [ %357, %331 ]
  %333 = phi <4 x i32> [ %329, %324 ], [ %358, %331 ]
  %334 = phi <4 x i32> [ %330, %324 ], [ %355, %331 ]
  %335 = phi <4 x i32> [ zeroinitializer, %324 ], [ %356, %331 ]
  %336 = add <4 x i32> %333, <i32 4, i32 4, i32 4, i32 4>
  %337 = and <4 x i32> %333, <i32 3, i32 3, i32 3, i32 3>
  %338 = and <4 x i32> %333, <i32 3, i32 3, i32 3, i32 3>
  %339 = icmp eq <4 x i32> %337, zeroinitializer
  %340 = icmp eq <4 x i32> %338, zeroinitializer
  %341 = srem <4 x i32> %333, <i32 100, i32 100, i32 100, i32 100>
  %342 = srem <4 x i32> %336, <i32 100, i32 100, i32 100, i32 100>
  %343 = icmp ne <4 x i32> %341, zeroinitializer
  %344 = icmp ne <4 x i32> %342, zeroinitializer
  %345 = and <4 x i1> %339, %343
  %346 = and <4 x i1> %340, %344
  %347 = srem <4 x i32> %333, <i32 400, i32 400, i32 400, i32 400>
  %348 = srem <4 x i32> %336, <i32 400, i32 400, i32 400, i32 400>
  %349 = icmp eq <4 x i32> %347, zeroinitializer
  %350 = icmp eq <4 x i32> %348, zeroinitializer
  %351 = select <4 x i1> %345, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %349
  %352 = select <4 x i1> %346, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %350
  %353 = select <4 x i1> %351, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %354 = select <4 x i1> %352, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %355 = add <4 x i32> %353, %334
  %356 = add <4 x i32> %354, %335
  %357 = add nuw i32 %332, 8
  %358 = add <4 x i32> %333, <i32 8, i32 8, i32 8, i32 8>
  %359 = icmp eq i32 %357, %325
  br i1 %359, label %360, label %331, !llvm.loop !18

360:                                              ; preds = %331
  %361 = add <4 x i32> %356, %355
  %362 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %361)
  %363 = icmp eq i32 %322, %325
  br i1 %363, label %382, label %364

364:                                              ; preds = %320, %360
  %365 = phi i32 [ %318, %320 ], [ %326, %360 ]
  %366 = phi i32 [ %317, %320 ], [ %362, %360 ]
  br label %367

367:                                              ; preds = %364, %367
  %368 = phi i32 [ %380, %367 ], [ %365, %364 ]
  %369 = phi i32 [ %379, %367 ], [ %366, %364 ]
  %370 = and i32 %368, 3
  %371 = icmp eq i32 %370, 0
  %372 = srem i32 %368, 100
  %373 = icmp ne i32 %372, 0
  %374 = and i1 %371, %373
  %375 = srem i32 %368, 400
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %374, i1 true, i1 %376
  %378 = select i1 %377, i32 366, i32 365
  %379 = add nsw i32 %378, %369
  %380 = add nsw i32 %368, 1
  %381 = icmp eq i32 %380, %16
  br i1 %381, label %382, label %367, !llvm.loop !19

382:                                              ; preds = %367, %360, %316
  %383 = phi i32 [ %317, %316 ], [ %362, %360 ], [ %379, %367 ]
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %383)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !14, !11}
