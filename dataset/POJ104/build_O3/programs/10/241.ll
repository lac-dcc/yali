; ModuleID = 'source-C-CXX/10/241.c'
source_filename = "source-C-CXX/10/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %10, align 16, !tbaa !5
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = srem i32 %14, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %16, %18
  %20 = srem i32 %14, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = select i1 %22, i32 29, i32 28
  store i32 %23, i32* %9, align 8, !tbaa !5
  %24 = load i32, i32* %11, align 16, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %121

26:                                               ; preds = %0
  %27 = zext i32 %24 to i64
  %28 = icmp ult i32 %24, 8
  br i1 %28, label %110, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %81, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %78, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %76, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %77, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %79, %38 ]
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = or i64 %39, 8
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %39, 16
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %39, 24
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %39, 32
  %79 = add i64 %42, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %38, !llvm.loop !9

81:                                               ; preds = %38, %29
  %82 = phi <4 x i32> [ undef, %29 ], [ %76, %38 ]
  %83 = phi <4 x i32> [ undef, %29 ], [ %77, %38 ]
  %84 = phi i64 [ 0, %29 ], [ %78, %38 ]
  %85 = phi <4 x i32> [ zeroinitializer, %29 ], [ %76, %38 ]
  %86 = phi <4 x i32> [ zeroinitializer, %29 ], [ %77, %38 ]
  %87 = icmp eq i64 %34, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %101, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %99, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %100, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %102, %88 ], [ %34, %81 ]
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = add nuw i64 %89, 8
  %102 = add i64 %92, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %88, !llvm.loop !12

104:                                              ; preds = %88, %81
  %105 = phi <4 x i32> [ %82, %81 ], [ %99, %88 ]
  %106 = phi <4 x i32> [ %83, %81 ], [ %100, %88 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %30, %27
  br i1 %109, label %121, label %110

110:                                              ; preds = %26, %104
  %111 = phi i64 [ 0, %26 ], [ %30, %104 ]
  %112 = phi i32 [ 0, %26 ], [ %108, %104 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %119, %113 ], [ %111, %110 ]
  %115 = phi i32 [ %118, %113 ], [ %112, %110 ]
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %115
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %27
  br i1 %120, label %121, label %113, !llvm.loop !14

121:                                              ; preds = %113, %104, %0
  %122 = phi i32 [ 0, %0 ], [ %108, %104 ], [ %118, %113 ]
  %123 = load i32, i32* %12, align 16, !tbaa !5
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %124, i32* nonnull %125, i32* nonnull %126)
  %128 = load i32, i32* %124, align 4, !tbaa !5
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 0
  %131 = srem i32 %128, 100
  %132 = icmp ne i32 %131, 0
  %133 = and i1 %130, %132
  %134 = srem i32 %128, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %133, i1 true, i1 %135
  %137 = select i1 %136, i32 29, i32 28
  store i32 %137, i32* %9, align 8, !tbaa !5
  %138 = load i32, i32* %125, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %235

140:                                              ; preds = %121
  %141 = zext i32 %138 to i64
  %142 = icmp ult i32 %138, 8
  br i1 %142, label %224, label %143

143:                                              ; preds = %140
  %144 = and i64 %141, 4294967288
  %145 = add nsw i64 %144, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 3
  %149 = icmp ult i64 %145, 24
  br i1 %149, label %195, label %150

150:                                              ; preds = %143
  %151 = and i64 %147, 4611686018427387900
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %192, %152 ]
  %154 = phi <4 x i32> [ zeroinitializer, %150 ], [ %190, %152 ]
  %155 = phi <4 x i32> [ zeroinitializer, %150 ], [ %191, %152 ]
  %156 = phi i64 [ %151, %150 ], [ %193, %152 ]
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %153
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %153, 8
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %153, 16
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %153, 24
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = add nuw i64 %153, 32
  %193 = add i64 %156, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %152, !llvm.loop !16

195:                                              ; preds = %152, %143
  %196 = phi <4 x i32> [ undef, %143 ], [ %190, %152 ]
  %197 = phi <4 x i32> [ undef, %143 ], [ %191, %152 ]
  %198 = phi i64 [ 0, %143 ], [ %192, %152 ]
  %199 = phi <4 x i32> [ zeroinitializer, %143 ], [ %190, %152 ]
  %200 = phi <4 x i32> [ zeroinitializer, %143 ], [ %191, %152 ]
  %201 = icmp eq i64 %148, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %195, %202
  %203 = phi i64 [ %215, %202 ], [ %198, %195 ]
  %204 = phi <4 x i32> [ %213, %202 ], [ %199, %195 ]
  %205 = phi <4 x i32> [ %214, %202 ], [ %200, %195 ]
  %206 = phi i64 [ %216, %202 ], [ %148, %195 ]
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %203
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = add nuw i64 %203, 8
  %216 = add i64 %206, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %202, !llvm.loop !17

218:                                              ; preds = %202, %195
  %219 = phi <4 x i32> [ %196, %195 ], [ %213, %202 ]
  %220 = phi <4 x i32> [ %197, %195 ], [ %214, %202 ]
  %221 = add <4 x i32> %220, %219
  %222 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %221)
  %223 = icmp eq i64 %144, %141
  br i1 %223, label %235, label %224

224:                                              ; preds = %140, %218
  %225 = phi i64 [ 0, %140 ], [ %144, %218 ]
  %226 = phi i32 [ 0, %140 ], [ %222, %218 ]
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %233, %227 ], [ %225, %224 ]
  %229 = phi i32 [ %232, %227 ], [ %226, %224 ]
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %141
  br i1 %234, label %235, label %227, !llvm.loop !18

235:                                              ; preds = %227, %218, %121
  %236 = phi i32 [ 0, %121 ], [ %222, %218 ], [ %232, %227 ]
  %237 = load i32, i32* %126, align 4, !tbaa !5
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %238, i32* nonnull %239, i32* nonnull %240)
  %242 = load i32, i32* %238, align 8, !tbaa !5
  %243 = and i32 %242, 3
  %244 = icmp eq i32 %243, 0
  %245 = srem i32 %242, 100
  %246 = icmp ne i32 %245, 0
  %247 = and i1 %244, %246
  %248 = srem i32 %242, 400
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %247, i1 true, i1 %249
  %251 = select i1 %250, i32 29, i32 28
  store i32 %251, i32* %9, align 8, !tbaa !5
  %252 = load i32, i32* %239, align 8, !tbaa !5
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %349

254:                                              ; preds = %235
  %255 = zext i32 %252 to i64
  %256 = icmp ult i32 %252, 8
  br i1 %256, label %338, label %257

257:                                              ; preds = %254
  %258 = and i64 %255, 4294967288
  %259 = add nsw i64 %258, -8
  %260 = lshr exact i64 %259, 3
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 3
  %263 = icmp ult i64 %259, 24
  br i1 %263, label %309, label %264

264:                                              ; preds = %257
  %265 = and i64 %261, 4611686018427387900
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %306, %266 ]
  %268 = phi <4 x i32> [ zeroinitializer, %264 ], [ %304, %266 ]
  %269 = phi <4 x i32> [ zeroinitializer, %264 ], [ %305, %266 ]
  %270 = phi i64 [ %265, %264 ], [ %307, %266 ]
  %271 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %267
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = add <4 x i32> %273, %268
  %278 = add <4 x i32> %276, %269
  %279 = or i64 %267, 8
  %280 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !5
  %286 = add <4 x i32> %282, %277
  %287 = add <4 x i32> %285, %278
  %288 = or i64 %267, 16
  %289 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = add <4 x i32> %291, %286
  %296 = add <4 x i32> %294, %287
  %297 = or i64 %267, 24
  %298 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = add <4 x i32> %300, %295
  %305 = add <4 x i32> %303, %296
  %306 = add nuw i64 %267, 32
  %307 = add i64 %270, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %266, !llvm.loop !19

309:                                              ; preds = %266, %257
  %310 = phi <4 x i32> [ undef, %257 ], [ %304, %266 ]
  %311 = phi <4 x i32> [ undef, %257 ], [ %305, %266 ]
  %312 = phi i64 [ 0, %257 ], [ %306, %266 ]
  %313 = phi <4 x i32> [ zeroinitializer, %257 ], [ %304, %266 ]
  %314 = phi <4 x i32> [ zeroinitializer, %257 ], [ %305, %266 ]
  %315 = icmp eq i64 %262, 0
  br i1 %315, label %332, label %316

316:                                              ; preds = %309, %316
  %317 = phi i64 [ %329, %316 ], [ %312, %309 ]
  %318 = phi <4 x i32> [ %327, %316 ], [ %313, %309 ]
  %319 = phi <4 x i32> [ %328, %316 ], [ %314, %309 ]
  %320 = phi i64 [ %330, %316 ], [ %262, %309 ]
  %321 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %317
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = add <4 x i32> %323, %318
  %328 = add <4 x i32> %326, %319
  %329 = add nuw i64 %317, 8
  %330 = add i64 %320, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %316, !llvm.loop !20

332:                                              ; preds = %316, %309
  %333 = phi <4 x i32> [ %310, %309 ], [ %327, %316 ]
  %334 = phi <4 x i32> [ %311, %309 ], [ %328, %316 ]
  %335 = add <4 x i32> %334, %333
  %336 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %335)
  %337 = icmp eq i64 %258, %255
  br i1 %337, label %349, label %338

338:                                              ; preds = %254, %332
  %339 = phi i64 [ 0, %254 ], [ %258, %332 ]
  %340 = phi i32 [ 0, %254 ], [ %336, %332 ]
  br label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %347, %341 ], [ %339, %338 ]
  %343 = phi i32 [ %346, %341 ], [ %340, %338 ]
  %344 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %343
  %347 = add nuw nsw i64 %342, 1
  %348 = icmp eq i64 %347, %255
  br i1 %348, label %349, label %341, !llvm.loop !21

349:                                              ; preds = %341, %332, %235
  %350 = phi i32 [ 0, %235 ], [ %336, %332 ], [ %346, %341 ]
  %351 = load i32, i32* %240, align 8, !tbaa !5
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %352, i32* nonnull %353, i32* nonnull %354)
  %356 = load i32, i32* %352, align 4, !tbaa !5
  %357 = and i32 %356, 3
  %358 = icmp eq i32 %357, 0
  %359 = srem i32 %356, 100
  %360 = icmp ne i32 %359, 0
  %361 = and i1 %358, %360
  %362 = srem i32 %356, 400
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %361, i1 true, i1 %363
  %365 = select i1 %364, i32 29, i32 28
  store i32 %365, i32* %9, align 8, !tbaa !5
  %366 = load i32, i32* %353, align 4, !tbaa !5
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %463

368:                                              ; preds = %349
  %369 = zext i32 %366 to i64
  %370 = icmp ult i32 %366, 8
  br i1 %370, label %452, label %371

371:                                              ; preds = %368
  %372 = and i64 %369, 4294967288
  %373 = add nsw i64 %372, -8
  %374 = lshr exact i64 %373, 3
  %375 = add nuw nsw i64 %374, 1
  %376 = and i64 %375, 3
  %377 = icmp ult i64 %373, 24
  br i1 %377, label %423, label %378

378:                                              ; preds = %371
  %379 = and i64 %375, 4611686018427387900
  br label %380

380:                                              ; preds = %380, %378
  %381 = phi i64 [ 0, %378 ], [ %420, %380 ]
  %382 = phi <4 x i32> [ zeroinitializer, %378 ], [ %418, %380 ]
  %383 = phi <4 x i32> [ zeroinitializer, %378 ], [ %419, %380 ]
  %384 = phi i64 [ %379, %378 ], [ %421, %380 ]
  %385 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %381
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 16, !tbaa !5
  %391 = add <4 x i32> %387, %382
  %392 = add <4 x i32> %390, %383
  %393 = or i64 %381, 8
  %394 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 16, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 16, !tbaa !5
  %400 = add <4 x i32> %396, %391
  %401 = add <4 x i32> %399, %392
  %402 = or i64 %381, 16
  %403 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %402
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 16, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %403, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 16, !tbaa !5
  %409 = add <4 x i32> %405, %400
  %410 = add <4 x i32> %408, %401
  %411 = or i64 %381, 24
  %412 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %411
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 16, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %412, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 16, !tbaa !5
  %418 = add <4 x i32> %414, %409
  %419 = add <4 x i32> %417, %410
  %420 = add nuw i64 %381, 32
  %421 = add i64 %384, -4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %380, !llvm.loop !22

423:                                              ; preds = %380, %371
  %424 = phi <4 x i32> [ undef, %371 ], [ %418, %380 ]
  %425 = phi <4 x i32> [ undef, %371 ], [ %419, %380 ]
  %426 = phi i64 [ 0, %371 ], [ %420, %380 ]
  %427 = phi <4 x i32> [ zeroinitializer, %371 ], [ %418, %380 ]
  %428 = phi <4 x i32> [ zeroinitializer, %371 ], [ %419, %380 ]
  %429 = icmp eq i64 %376, 0
  br i1 %429, label %446, label %430

430:                                              ; preds = %423, %430
  %431 = phi i64 [ %443, %430 ], [ %426, %423 ]
  %432 = phi <4 x i32> [ %441, %430 ], [ %427, %423 ]
  %433 = phi <4 x i32> [ %442, %430 ], [ %428, %423 ]
  %434 = phi i64 [ %444, %430 ], [ %376, %423 ]
  %435 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %431
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 16, !tbaa !5
  %438 = getelementptr inbounds i32, i32* %435, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 16, !tbaa !5
  %441 = add <4 x i32> %437, %432
  %442 = add <4 x i32> %440, %433
  %443 = add nuw i64 %431, 8
  %444 = add i64 %434, -1
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %430, !llvm.loop !23

446:                                              ; preds = %430, %423
  %447 = phi <4 x i32> [ %424, %423 ], [ %441, %430 ]
  %448 = phi <4 x i32> [ %425, %423 ], [ %442, %430 ]
  %449 = add <4 x i32> %448, %447
  %450 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %449)
  %451 = icmp eq i64 %372, %369
  br i1 %451, label %463, label %452

452:                                              ; preds = %368, %446
  %453 = phi i64 [ 0, %368 ], [ %372, %446 ]
  %454 = phi i32 [ 0, %368 ], [ %450, %446 ]
  br label %455

455:                                              ; preds = %452, %455
  %456 = phi i64 [ %461, %455 ], [ %453, %452 ]
  %457 = phi i32 [ %460, %455 ], [ %454, %452 ]
  %458 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = add nsw i32 %459, %457
  %461 = add nuw nsw i64 %456, 1
  %462 = icmp eq i64 %461, %369
  br i1 %462, label %463, label %455, !llvm.loop !24

463:                                              ; preds = %455, %446, %349
  %464 = phi i32 [ 0, %349 ], [ %450, %446 ], [ %460, %455 ]
  %465 = load i32, i32* %354, align 4, !tbaa !5
  %466 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %467 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %468 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %466, i32* nonnull %467, i32* nonnull %468)
  %470 = load i32, i32* %466, align 16, !tbaa !5
  %471 = and i32 %470, 3
  %472 = icmp eq i32 %471, 0
  %473 = srem i32 %470, 100
  %474 = icmp ne i32 %473, 0
  %475 = and i1 %472, %474
  %476 = srem i32 %470, 400
  %477 = icmp eq i32 %476, 0
  %478 = select i1 %475, i1 true, i1 %477
  %479 = select i1 %478, i32 29, i32 28
  store i32 %479, i32* %9, align 8, !tbaa !5
  %480 = load i32, i32* %467, align 16, !tbaa !5
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %577

482:                                              ; preds = %463
  %483 = zext i32 %480 to i64
  %484 = icmp ult i32 %480, 8
  br i1 %484, label %566, label %485

485:                                              ; preds = %482
  %486 = and i64 %483, 4294967288
  %487 = add nsw i64 %486, -8
  %488 = lshr exact i64 %487, 3
  %489 = add nuw nsw i64 %488, 1
  %490 = and i64 %489, 3
  %491 = icmp ult i64 %487, 24
  br i1 %491, label %537, label %492

492:                                              ; preds = %485
  %493 = and i64 %489, 4611686018427387900
  br label %494

494:                                              ; preds = %494, %492
  %495 = phi i64 [ 0, %492 ], [ %534, %494 ]
  %496 = phi <4 x i32> [ zeroinitializer, %492 ], [ %532, %494 ]
  %497 = phi <4 x i32> [ zeroinitializer, %492 ], [ %533, %494 ]
  %498 = phi i64 [ %493, %492 ], [ %535, %494 ]
  %499 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %495
  %500 = bitcast i32* %499 to <4 x i32>*
  %501 = load <4 x i32>, <4 x i32>* %500, align 16, !tbaa !5
  %502 = getelementptr inbounds i32, i32* %499, i64 4
  %503 = bitcast i32* %502 to <4 x i32>*
  %504 = load <4 x i32>, <4 x i32>* %503, align 16, !tbaa !5
  %505 = add <4 x i32> %501, %496
  %506 = add <4 x i32> %504, %497
  %507 = or i64 %495, 8
  %508 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %507
  %509 = bitcast i32* %508 to <4 x i32>*
  %510 = load <4 x i32>, <4 x i32>* %509, align 16, !tbaa !5
  %511 = getelementptr inbounds i32, i32* %508, i64 4
  %512 = bitcast i32* %511 to <4 x i32>*
  %513 = load <4 x i32>, <4 x i32>* %512, align 16, !tbaa !5
  %514 = add <4 x i32> %510, %505
  %515 = add <4 x i32> %513, %506
  %516 = or i64 %495, 16
  %517 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %516
  %518 = bitcast i32* %517 to <4 x i32>*
  %519 = load <4 x i32>, <4 x i32>* %518, align 16, !tbaa !5
  %520 = getelementptr inbounds i32, i32* %517, i64 4
  %521 = bitcast i32* %520 to <4 x i32>*
  %522 = load <4 x i32>, <4 x i32>* %521, align 16, !tbaa !5
  %523 = add <4 x i32> %519, %514
  %524 = add <4 x i32> %522, %515
  %525 = or i64 %495, 24
  %526 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %525
  %527 = bitcast i32* %526 to <4 x i32>*
  %528 = load <4 x i32>, <4 x i32>* %527, align 16, !tbaa !5
  %529 = getelementptr inbounds i32, i32* %526, i64 4
  %530 = bitcast i32* %529 to <4 x i32>*
  %531 = load <4 x i32>, <4 x i32>* %530, align 16, !tbaa !5
  %532 = add <4 x i32> %528, %523
  %533 = add <4 x i32> %531, %524
  %534 = add nuw i64 %495, 32
  %535 = add i64 %498, -4
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %494, !llvm.loop !25

537:                                              ; preds = %494, %485
  %538 = phi <4 x i32> [ undef, %485 ], [ %532, %494 ]
  %539 = phi <4 x i32> [ undef, %485 ], [ %533, %494 ]
  %540 = phi i64 [ 0, %485 ], [ %534, %494 ]
  %541 = phi <4 x i32> [ zeroinitializer, %485 ], [ %532, %494 ]
  %542 = phi <4 x i32> [ zeroinitializer, %485 ], [ %533, %494 ]
  %543 = icmp eq i64 %490, 0
  br i1 %543, label %560, label %544

544:                                              ; preds = %537, %544
  %545 = phi i64 [ %557, %544 ], [ %540, %537 ]
  %546 = phi <4 x i32> [ %555, %544 ], [ %541, %537 ]
  %547 = phi <4 x i32> [ %556, %544 ], [ %542, %537 ]
  %548 = phi i64 [ %558, %544 ], [ %490, %537 ]
  %549 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %545
  %550 = bitcast i32* %549 to <4 x i32>*
  %551 = load <4 x i32>, <4 x i32>* %550, align 16, !tbaa !5
  %552 = getelementptr inbounds i32, i32* %549, i64 4
  %553 = bitcast i32* %552 to <4 x i32>*
  %554 = load <4 x i32>, <4 x i32>* %553, align 16, !tbaa !5
  %555 = add <4 x i32> %551, %546
  %556 = add <4 x i32> %554, %547
  %557 = add nuw i64 %545, 8
  %558 = add i64 %548, -1
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %544, !llvm.loop !26

560:                                              ; preds = %544, %537
  %561 = phi <4 x i32> [ %538, %537 ], [ %555, %544 ]
  %562 = phi <4 x i32> [ %539, %537 ], [ %556, %544 ]
  %563 = add <4 x i32> %562, %561
  %564 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %563)
  %565 = icmp eq i64 %486, %483
  br i1 %565, label %577, label %566

566:                                              ; preds = %482, %560
  %567 = phi i64 [ 0, %482 ], [ %486, %560 ]
  %568 = phi i32 [ 0, %482 ], [ %564, %560 ]
  br label %569

569:                                              ; preds = %566, %569
  %570 = phi i64 [ %575, %569 ], [ %567, %566 ]
  %571 = phi i32 [ %574, %569 ], [ %568, %566 ]
  %572 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %570
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = add nsw i32 %573, %571
  %575 = add nuw nsw i64 %570, 1
  %576 = icmp eq i64 %575, %483
  br i1 %576, label %577, label %569, !llvm.loop !27

577:                                              ; preds = %569, %560, %463
  %578 = phi i32 [ 0, %463 ], [ %564, %560 ], [ %574, %569 ]
  %579 = add nsw i32 %465, %464
  %580 = add nsw i32 %351, %350
  %581 = add nsw i32 %237, %236
  %582 = add nsw i32 %123, %122
  %583 = load i32, i32* %468, align 16, !tbaa !5
  %584 = add nsw i32 %583, %578
  %585 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %582)
  %586 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %581)
  %587 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %580)
  %588 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %579)
  %589 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %584)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
