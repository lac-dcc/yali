; ModuleID = 'source-C-CXX/75/1790.c'
source_filename = "source-C-CXX/75/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %125, label %353

12:                                               ; preds = %125
  %13 = icmp sgt i32 %131, 0
  br i1 %13, label %14, label %353

14:                                               ; preds = %12
  %15 = zext i32 %131 to i64
  %16 = icmp ult i32 %131, 8
  br i1 %16, label %121, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %77, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %74, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %72, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %73, %26 ]
  %30 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %24 ], [ %62, %26 ]
  %31 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %24 ], [ %63, %26 ]
  %32 = phi i64 [ %25, %24 ], [ %75, %26 ]
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %27
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = icmp sgt <4 x i32> %30, %35
  %40 = icmp sgt <4 x i32> %31, %38
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %27
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp slt <4 x i32> %28, %45
  %50 = icmp slt <4 x i32> %29, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %28
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %29
  %53 = or i64 %27, 8
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp sgt <4 x i32> %41, %56
  %61 = icmp sgt <4 x i32> %42, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %41
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %42
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %53
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp slt <4 x i32> %51, %66
  %71 = icmp slt <4 x i32> %52, %69
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %51
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %52
  %74 = add nuw i64 %27, 16
  %75 = add i64 %32, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %26, !llvm.loop !9

77:                                               ; preds = %26, %17
  %78 = phi <4 x i32> [ undef, %17 ], [ %62, %26 ]
  %79 = phi <4 x i32> [ undef, %17 ], [ %63, %26 ]
  %80 = phi <4 x i32> [ undef, %17 ], [ %72, %26 ]
  %81 = phi <4 x i32> [ undef, %17 ], [ %73, %26 ]
  %82 = phi i64 [ 0, %17 ], [ %74, %26 ]
  %83 = phi <4 x i32> [ zeroinitializer, %17 ], [ %72, %26 ]
  %84 = phi <4 x i32> [ zeroinitializer, %17 ], [ %73, %26 ]
  %85 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %62, %26 ]
  %86 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %63, %26 ]
  %87 = icmp eq i64 %22, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %82
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %82
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp slt <4 x i32> %84, %100
  %102 = select <4 x i1> %101, <4 x i32> %100, <4 x i32> %84
  %103 = icmp slt <4 x i32> %83, %97
  %104 = select <4 x i1> %103, <4 x i32> %97, <4 x i32> %83
  %105 = icmp sgt <4 x i32> %86, %94
  %106 = select <4 x i1> %105, <4 x i32> %94, <4 x i32> %86
  %107 = icmp sgt <4 x i32> %85, %91
  %108 = select <4 x i1> %107, <4 x i32> %91, <4 x i32> %85
  br label %109

109:                                              ; preds = %77, %88
  %110 = phi <4 x i32> [ %78, %77 ], [ %108, %88 ]
  %111 = phi <4 x i32> [ %79, %77 ], [ %106, %88 ]
  %112 = phi <4 x i32> [ %80, %77 ], [ %104, %88 ]
  %113 = phi <4 x i32> [ %81, %77 ], [ %102, %88 ]
  %114 = icmp slt <4 x i32> %110, %111
  %115 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %111
  %116 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %115)
  %117 = icmp sgt <4 x i32> %112, %113
  %118 = select <4 x i1> %117, <4 x i32> %112, <4 x i32> %113
  %119 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %18, %15
  br i1 %120, label %134, label %121

121:                                              ; preds = %14, %109
  %122 = phi i64 [ 0, %14 ], [ %18, %109 ]
  %123 = phi i32 [ 0, %14 ], [ %119, %109 ]
  %124 = phi i32 [ 10000, %14 ], [ %116, %109 ]
  br label %146

125:                                              ; preds = %0, %125
  %126 = phi i64 [ %130, %125 ], [ 0, %0 ]
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %126
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %127, i32* nonnull %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %125, label %12, !llvm.loop !12

134:                                              ; preds = %146, %109
  %135 = phi i32 [ %116, %109 ], [ %153, %146 ]
  %136 = phi i32 [ %119, %109 ], [ %157, %146 ]
  %137 = sub i32 %136, %135
  %138 = icmp slt i32 %136, %135
  br i1 %138, label %160, label %139

139:                                              ; preds = %134
  %140 = sext i32 %135 to i64
  %141 = getelementptr [10000 x i32], [10000 x i32]* %4, i64 0, i64 %140
  %142 = bitcast i32* %141 to i8*
  %143 = zext i32 %137 to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = add nuw nsw i64 %144, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %142, i8 0, i64 %145, i1 false)
  br i1 %13, label %161, label %164

146:                                              ; preds = %121, %146
  %147 = phi i64 [ %158, %146 ], [ %122, %121 ]
  %148 = phi i32 [ %157, %146 ], [ %123, %121 ]
  %149 = phi i32 [ %153, %146 ], [ %124, %121 ]
  %150 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %149, %151
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %148, %155
  %157 = select i1 %156, i32 %155, i32 %148
  %158 = add nuw nsw i64 %147, 1
  %159 = icmp eq i64 %158, %15
  br i1 %159, label %134, label %146, !llvm.loop !13

160:                                              ; preds = %134
  br i1 %13, label %161, label %339

161:                                              ; preds = %139, %160
  %162 = zext i32 %131 to i64
  br label %261

163:                                              ; preds = %331
  br i1 %138, label %339, label %164

164:                                              ; preds = %139, %163
  %165 = sext i32 %135 to i64
  %166 = add i32 %136, 1
  %167 = sub i32 %136, %135
  %168 = zext i32 %167 to i64
  %169 = add nuw nsw i64 %168, 1
  %170 = icmp ult i32 %167, 7
  br i1 %170, label %258, label %171

171:                                              ; preds = %164
  %172 = and i64 %169, 8589934584
  %173 = add nsw i64 %172, %165
  %174 = add nsw i64 %172, -8
  %175 = lshr exact i64 %174, 3
  %176 = add nuw nsw i64 %175, 1
  %177 = and i64 %176, 3
  %178 = icmp ult i64 %174, 24
  br i1 %178, label %228, label %179

179:                                              ; preds = %171
  %180 = and i64 %176, 4611686018427387900
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %225, %181 ]
  %183 = phi <4 x i32> [ zeroinitializer, %179 ], [ %223, %181 ]
  %184 = phi <4 x i32> [ zeroinitializer, %179 ], [ %224, %181 ]
  %185 = phi i64 [ %180, %179 ], [ %226, %181 ]
  %186 = add i64 %182, %165
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = add <4 x i32> %189, %183
  %194 = add <4 x i32> %192, %184
  %195 = or i64 %182, 8
  %196 = add i64 %195, %165
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %193
  %204 = add <4 x i32> %202, %194
  %205 = or i64 %182, 16
  %206 = add i64 %205, %165
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %209, %203
  %214 = add <4 x i32> %212, %204
  %215 = or i64 %182, 24
  %216 = add i64 %215, %165
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = add <4 x i32> %219, %213
  %224 = add <4 x i32> %222, %214
  %225 = add nuw i64 %182, 32
  %226 = add i64 %185, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %181, !llvm.loop !15

228:                                              ; preds = %181, %171
  %229 = phi <4 x i32> [ undef, %171 ], [ %223, %181 ]
  %230 = phi <4 x i32> [ undef, %171 ], [ %224, %181 ]
  %231 = phi i64 [ 0, %171 ], [ %225, %181 ]
  %232 = phi <4 x i32> [ zeroinitializer, %171 ], [ %223, %181 ]
  %233 = phi <4 x i32> [ zeroinitializer, %171 ], [ %224, %181 ]
  %234 = icmp eq i64 %177, 0
  br i1 %234, label %252, label %235

235:                                              ; preds = %228, %235
  %236 = phi i64 [ %249, %235 ], [ %231, %228 ]
  %237 = phi <4 x i32> [ %247, %235 ], [ %232, %228 ]
  %238 = phi <4 x i32> [ %248, %235 ], [ %233, %228 ]
  %239 = phi i64 [ %250, %235 ], [ %177, %228 ]
  %240 = add i64 %236, %165
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add <4 x i32> %243, %237
  %248 = add <4 x i32> %246, %238
  %249 = add nuw i64 %236, 8
  %250 = add i64 %239, -1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %235, !llvm.loop !16

252:                                              ; preds = %235, %228
  %253 = phi <4 x i32> [ %229, %228 ], [ %247, %235 ]
  %254 = phi <4 x i32> [ %230, %228 ], [ %248, %235 ]
  %255 = add <4 x i32> %254, %253
  %256 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %255)
  %257 = icmp eq i64 %169, %172
  br i1 %257, label %339, label %258

258:                                              ; preds = %164, %252
  %259 = phi i64 [ %165, %164 ], [ %173, %252 ]
  %260 = phi i32 [ 0, %164 ], [ %256, %252 ]
  br label %342

261:                                              ; preds = %161, %331
  %262 = phi i64 [ 0, %161 ], [ %332, %331 ]
  %263 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %262
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %331

268:                                              ; preds = %261
  %269 = sext i32 %264 to i64
  %270 = sext i32 %266 to i64
  %271 = sext i32 %266 to i64
  %272 = sub nsw i64 %271, %269
  %273 = icmp ult i64 %272, 8
  br i1 %273, label %329, label %274

274:                                              ; preds = %268
  %275 = and i64 %272, -8
  %276 = add nsw i64 %275, %269
  %277 = add nsw i64 %275, -8
  %278 = lshr exact i64 %277, 3
  %279 = add nuw nsw i64 %278, 1
  %280 = and i64 %279, 3
  %281 = icmp ult i64 %277, 24
  br i1 %281, label %313, label %282

282:                                              ; preds = %274
  %283 = and i64 %279, 4611686018427387900
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %310, %284 ]
  %286 = phi i64 [ %283, %282 ], [ %311, %284 ]
  %287 = add i64 %285, %269
  %288 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %291, align 4, !tbaa !5
  %292 = or i64 %285, 8
  %293 = add i64 %292, %269
  %294 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %297, align 4, !tbaa !5
  %298 = or i64 %285, 16
  %299 = add i64 %298, %269
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %301, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %300, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %303, align 4, !tbaa !5
  %304 = or i64 %285, 24
  %305 = add i64 %304, %269
  %306 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %307, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %306, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %309, align 4, !tbaa !5
  %310 = add nuw i64 %285, 32
  %311 = add i64 %286, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %284, !llvm.loop !18

313:                                              ; preds = %284, %274
  %314 = phi i64 [ 0, %274 ], [ %310, %284 ]
  %315 = icmp eq i64 %280, 0
  br i1 %315, label %327, label %316

316:                                              ; preds = %313, %316
  %317 = phi i64 [ %324, %316 ], [ %314, %313 ]
  %318 = phi i64 [ %325, %316 ], [ %280, %313 ]
  %319 = add i64 %317, %269
  %320 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %321, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %320, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %323, align 4, !tbaa !5
  %324 = add nuw i64 %317, 8
  %325 = add i64 %318, -1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %316, !llvm.loop !19

327:                                              ; preds = %316, %313
  %328 = icmp eq i64 %272, %275
  br i1 %328, label %331, label %329

329:                                              ; preds = %268, %327
  %330 = phi i64 [ %269, %268 ], [ %276, %327 ]
  br label %334

331:                                              ; preds = %334, %327, %261
  %332 = add nuw nsw i64 %262, 1
  %333 = icmp eq i64 %332, %162
  br i1 %333, label %163, label %261, !llvm.loop !20

334:                                              ; preds = %329, %334
  %335 = phi i64 [ %337, %334 ], [ %330, %329 ]
  %336 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %335
  store i32 1, i32* %336, align 4, !tbaa !5
  %337 = add nsw i64 %335, 1
  %338 = icmp eq i64 %337, %270
  br i1 %338, label %331, label %334, !llvm.loop !21

339:                                              ; preds = %342, %252, %160, %163
  %340 = phi i32 [ 0, %163 ], [ 0, %160 ], [ %256, %252 ], [ %347, %342 ]
  %341 = icmp eq i32 %137, %340
  br i1 %341, label %351, label %353

342:                                              ; preds = %258, %342
  %343 = phi i64 [ %348, %342 ], [ %259, %258 ]
  %344 = phi i32 [ %347, %342 ], [ %260, %258 ]
  %345 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %344
  %348 = add nsw i64 %343, 1
  %349 = trunc i64 %348 to i32
  %350 = icmp eq i32 %166, %349
  br i1 %350, label %339, label %342, !llvm.loop !22

351:                                              ; preds = %339
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 %136)
  br label %355

353:                                              ; preds = %12, %0, %339
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %355

355:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14, !11}
!22 = distinct !{!22, !10, !14, !11}
