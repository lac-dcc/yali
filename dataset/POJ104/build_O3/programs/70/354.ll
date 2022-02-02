; ModuleID = 'source-C-CXX/70/354.c'
source_filename = "source-C-CXX/70/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #5
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 31, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 3
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 7
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 11
  store i32 30, i32* %14, align 4, !tbaa !5
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %470

22:                                               ; preds = %0, %466
  %23 = phi i32 [ %467, %466 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = srem i32 %25, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i32 %25, 3
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %30, %32
  br i1 %33, label %34, label %249

34:                                               ; preds = %28, %22
  store i32 29, i32* %9, align 8, !tbaa !5
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %124

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = icmp ult i32 %35, 8
  br i1 %39, label %121, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %92, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %89, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %87, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %88, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %90, %49 ]
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %50, 8
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %50, 16
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %50, 24
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = add nuw i64 %50, 32
  %90 = add i64 %53, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %49, !llvm.loop !9

92:                                               ; preds = %49, %40
  %93 = phi <4 x i32> [ undef, %40 ], [ %87, %49 ]
  %94 = phi <4 x i32> [ undef, %40 ], [ %88, %49 ]
  %95 = phi i64 [ 0, %40 ], [ %89, %49 ]
  %96 = phi <4 x i32> [ zeroinitializer, %40 ], [ %87, %49 ]
  %97 = phi <4 x i32> [ zeroinitializer, %40 ], [ %88, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %112, %99 ], [ %95, %92 ]
  %101 = phi <4 x i32> [ %110, %99 ], [ %96, %92 ]
  %102 = phi <4 x i32> [ %111, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %113, %99 ], [ %45, %92 ]
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = add nuw i64 %100, 8
  %113 = add i64 %103, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %99, !llvm.loop !12

115:                                              ; preds = %99, %92
  %116 = phi <4 x i32> [ %93, %92 ], [ %110, %99 ]
  %117 = phi <4 x i32> [ %94, %92 ], [ %111, %99 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %41, %38
  br i1 %120, label %124, label %121

121:                                              ; preds = %37, %115
  %122 = phi i64 [ 0, %37 ], [ %41, %115 ]
  %123 = phi i32 [ 0, %37 ], [ %119, %115 ]
  br label %215

124:                                              ; preds = %215, %115, %34
  %125 = phi i32 [ 0, %34 ], [ %119, %115 ], [ %220, %215 ]
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %231

128:                                              ; preds = %124
  %129 = zext i32 %126 to i64
  %130 = icmp ult i32 %126, 8
  br i1 %130, label %212, label %131

131:                                              ; preds = %128
  %132 = and i64 %129, 4294967288
  %133 = add nsw i64 %132, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 3
  %137 = icmp ult i64 %133, 24
  br i1 %137, label %183, label %138

138:                                              ; preds = %131
  %139 = and i64 %135, 4611686018427387900
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %180, %140 ]
  %142 = phi <4 x i32> [ zeroinitializer, %138 ], [ %178, %140 ]
  %143 = phi <4 x i32> [ zeroinitializer, %138 ], [ %179, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %181, %140 ]
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %141
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = or i64 %141, 8
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %141, 16
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %141, 24
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = add nuw i64 %141, 32
  %181 = add i64 %144, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %140, !llvm.loop !14

183:                                              ; preds = %140, %131
  %184 = phi <4 x i32> [ undef, %131 ], [ %178, %140 ]
  %185 = phi <4 x i32> [ undef, %131 ], [ %179, %140 ]
  %186 = phi i64 [ 0, %131 ], [ %180, %140 ]
  %187 = phi <4 x i32> [ zeroinitializer, %131 ], [ %178, %140 ]
  %188 = phi <4 x i32> [ zeroinitializer, %131 ], [ %179, %140 ]
  %189 = icmp eq i64 %136, 0
  br i1 %189, label %206, label %190

190:                                              ; preds = %183, %190
  %191 = phi i64 [ %203, %190 ], [ %186, %183 ]
  %192 = phi <4 x i32> [ %201, %190 ], [ %187, %183 ]
  %193 = phi <4 x i32> [ %202, %190 ], [ %188, %183 ]
  %194 = phi i64 [ %204, %190 ], [ %136, %183 ]
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %191
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = add nuw i64 %191, 8
  %204 = add i64 %194, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %190, !llvm.loop !15

206:                                              ; preds = %190, %183
  %207 = phi <4 x i32> [ %184, %183 ], [ %201, %190 ]
  %208 = phi <4 x i32> [ %185, %183 ], [ %202, %190 ]
  %209 = add <4 x i32> %208, %207
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  %211 = icmp eq i64 %132, %129
  br i1 %211, label %231, label %212

212:                                              ; preds = %128, %206
  %213 = phi i64 [ 0, %128 ], [ %132, %206 ]
  %214 = phi i32 [ 0, %128 ], [ %210, %206 ]
  br label %223

215:                                              ; preds = %121, %215
  %216 = phi i64 [ %221, %215 ], [ %122, %121 ]
  %217 = phi i32 [ %220, %215 ], [ %123, %121 ]
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %217
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %38
  br i1 %222, label %124, label %215, !llvm.loop !16

223:                                              ; preds = %212, %223
  %224 = phi i64 [ %229, %223 ], [ %213, %212 ]
  %225 = phi i32 [ %228, %223 ], [ %214, %212 ]
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %225
  %229 = add nuw nsw i64 %224, 1
  %230 = icmp eq i64 %229, %129
  br i1 %230, label %231, label %223, !llvm.loop !18

231:                                              ; preds = %223, %206, %124
  %232 = phi i32 [ 0, %124 ], [ %210, %206 ], [ %228, %223 ]
  %233 = icmp sgt i32 %232, %125
  %234 = select i1 %233, i32 %232, i32 %125
  %235 = select i1 %233, i32 %125, i32 %232
  %236 = sub nsw i32 %234, %235
  %237 = srem i32 %236, 7
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %231
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %241 = load i32, i32* %2, align 4, !tbaa !5
  %242 = add nsw i32 %241, -1
  %243 = icmp eq i32 %23, %242
  br i1 %243, label %466, label %464

244:                                              ; preds = %231
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %246 = load i32, i32* %2, align 4, !tbaa !5
  %247 = add nsw i32 %246, -1
  %248 = icmp eq i32 %23, %247
  br i1 %248, label %466, label %464

249:                                              ; preds = %28
  store i32 28, i32* %9, align 8, !tbaa !5
  %250 = load i32, i32* %4, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %339

252:                                              ; preds = %249
  %253 = zext i32 %250 to i64
  %254 = icmp ult i32 %250, 8
  br i1 %254, label %336, label %255

255:                                              ; preds = %252
  %256 = and i64 %253, 4294967288
  %257 = add nsw i64 %256, -8
  %258 = lshr exact i64 %257, 3
  %259 = add nuw nsw i64 %258, 1
  %260 = and i64 %259, 3
  %261 = icmp ult i64 %257, 24
  br i1 %261, label %307, label %262

262:                                              ; preds = %255
  %263 = and i64 %259, 4611686018427387900
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %304, %264 ]
  %266 = phi <4 x i32> [ zeroinitializer, %262 ], [ %302, %264 ]
  %267 = phi <4 x i32> [ zeroinitializer, %262 ], [ %303, %264 ]
  %268 = phi i64 [ %263, %262 ], [ %305, %264 ]
  %269 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %265
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = add <4 x i32> %271, %266
  %276 = add <4 x i32> %274, %267
  %277 = or i64 %265, 8
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !5
  %284 = add <4 x i32> %280, %275
  %285 = add <4 x i32> %283, %276
  %286 = or i64 %265, 16
  %287 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 16, !tbaa !5
  %293 = add <4 x i32> %289, %284
  %294 = add <4 x i32> %292, %285
  %295 = or i64 %265, 24
  %296 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 16, !tbaa !5
  %302 = add <4 x i32> %298, %293
  %303 = add <4 x i32> %301, %294
  %304 = add nuw i64 %265, 32
  %305 = add i64 %268, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %264, !llvm.loop !19

307:                                              ; preds = %264, %255
  %308 = phi <4 x i32> [ undef, %255 ], [ %302, %264 ]
  %309 = phi <4 x i32> [ undef, %255 ], [ %303, %264 ]
  %310 = phi i64 [ 0, %255 ], [ %304, %264 ]
  %311 = phi <4 x i32> [ zeroinitializer, %255 ], [ %302, %264 ]
  %312 = phi <4 x i32> [ zeroinitializer, %255 ], [ %303, %264 ]
  %313 = icmp eq i64 %260, 0
  br i1 %313, label %330, label %314

314:                                              ; preds = %307, %314
  %315 = phi i64 [ %327, %314 ], [ %310, %307 ]
  %316 = phi <4 x i32> [ %325, %314 ], [ %311, %307 ]
  %317 = phi <4 x i32> [ %326, %314 ], [ %312, %307 ]
  %318 = phi i64 [ %328, %314 ], [ %260, %307 ]
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %315
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !5
  %325 = add <4 x i32> %321, %316
  %326 = add <4 x i32> %324, %317
  %327 = add nuw i64 %315, 8
  %328 = add i64 %318, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %314, !llvm.loop !20

330:                                              ; preds = %314, %307
  %331 = phi <4 x i32> [ %308, %307 ], [ %325, %314 ]
  %332 = phi <4 x i32> [ %309, %307 ], [ %326, %314 ]
  %333 = add <4 x i32> %332, %331
  %334 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %333)
  %335 = icmp eq i64 %256, %253
  br i1 %335, label %339, label %336

336:                                              ; preds = %252, %330
  %337 = phi i64 [ 0, %252 ], [ %256, %330 ]
  %338 = phi i32 [ 0, %252 ], [ %334, %330 ]
  br label %430

339:                                              ; preds = %430, %330, %249
  %340 = phi i32 [ 0, %249 ], [ %334, %330 ], [ %435, %430 ]
  %341 = load i32, i32* %5, align 4, !tbaa !5
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %446

343:                                              ; preds = %339
  %344 = zext i32 %341 to i64
  %345 = icmp ult i32 %341, 8
  br i1 %345, label %427, label %346

346:                                              ; preds = %343
  %347 = and i64 %344, 4294967288
  %348 = add nsw i64 %347, -8
  %349 = lshr exact i64 %348, 3
  %350 = add nuw nsw i64 %349, 1
  %351 = and i64 %350, 3
  %352 = icmp ult i64 %348, 24
  br i1 %352, label %398, label %353

353:                                              ; preds = %346
  %354 = and i64 %350, 4611686018427387900
  br label %355

355:                                              ; preds = %355, %353
  %356 = phi i64 [ 0, %353 ], [ %395, %355 ]
  %357 = phi <4 x i32> [ zeroinitializer, %353 ], [ %393, %355 ]
  %358 = phi <4 x i32> [ zeroinitializer, %353 ], [ %394, %355 ]
  %359 = phi i64 [ %354, %353 ], [ %396, %355 ]
  %360 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %356
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = add <4 x i32> %362, %357
  %367 = add <4 x i32> %365, %358
  %368 = or i64 %356, 8
  %369 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 16, !tbaa !5
  %375 = add <4 x i32> %371, %366
  %376 = add <4 x i32> %374, %367
  %377 = or i64 %356, 16
  %378 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 16, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 16, !tbaa !5
  %384 = add <4 x i32> %380, %375
  %385 = add <4 x i32> %383, %376
  %386 = or i64 %356, 24
  %387 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 16, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 16, !tbaa !5
  %393 = add <4 x i32> %389, %384
  %394 = add <4 x i32> %392, %385
  %395 = add nuw i64 %356, 32
  %396 = add i64 %359, -4
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %355, !llvm.loop !21

398:                                              ; preds = %355, %346
  %399 = phi <4 x i32> [ undef, %346 ], [ %393, %355 ]
  %400 = phi <4 x i32> [ undef, %346 ], [ %394, %355 ]
  %401 = phi i64 [ 0, %346 ], [ %395, %355 ]
  %402 = phi <4 x i32> [ zeroinitializer, %346 ], [ %393, %355 ]
  %403 = phi <4 x i32> [ zeroinitializer, %346 ], [ %394, %355 ]
  %404 = icmp eq i64 %351, 0
  br i1 %404, label %421, label %405

405:                                              ; preds = %398, %405
  %406 = phi i64 [ %418, %405 ], [ %401, %398 ]
  %407 = phi <4 x i32> [ %416, %405 ], [ %402, %398 ]
  %408 = phi <4 x i32> [ %417, %405 ], [ %403, %398 ]
  %409 = phi i64 [ %419, %405 ], [ %351, %398 ]
  %410 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %406
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 16, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = add <4 x i32> %412, %407
  %417 = add <4 x i32> %415, %408
  %418 = add nuw i64 %406, 8
  %419 = add i64 %409, -1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %405, !llvm.loop !22

421:                                              ; preds = %405, %398
  %422 = phi <4 x i32> [ %399, %398 ], [ %416, %405 ]
  %423 = phi <4 x i32> [ %400, %398 ], [ %417, %405 ]
  %424 = add <4 x i32> %423, %422
  %425 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %424)
  %426 = icmp eq i64 %347, %344
  br i1 %426, label %446, label %427

427:                                              ; preds = %343, %421
  %428 = phi i64 [ 0, %343 ], [ %347, %421 ]
  %429 = phi i32 [ 0, %343 ], [ %425, %421 ]
  br label %438

430:                                              ; preds = %336, %430
  %431 = phi i64 [ %436, %430 ], [ %337, %336 ]
  %432 = phi i32 [ %435, %430 ], [ %338, %336 ]
  %433 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %431
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = add nsw i32 %434, %432
  %436 = add nuw nsw i64 %431, 1
  %437 = icmp eq i64 %436, %253
  br i1 %437, label %339, label %430, !llvm.loop !23

438:                                              ; preds = %427, %438
  %439 = phi i64 [ %444, %438 ], [ %428, %427 ]
  %440 = phi i32 [ %443, %438 ], [ %429, %427 ]
  %441 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %439
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = add nsw i32 %442, %440
  %444 = add nuw nsw i64 %439, 1
  %445 = icmp eq i64 %444, %344
  br i1 %445, label %446, label %438, !llvm.loop !24

446:                                              ; preds = %438, %421, %339
  %447 = phi i32 [ 0, %339 ], [ %425, %421 ], [ %443, %438 ]
  %448 = icmp sgt i32 %447, %340
  %449 = select i1 %448, i32 %447, i32 %340
  %450 = select i1 %448, i32 %340, i32 %447
  %451 = sub nsw i32 %449, %450
  %452 = srem i32 %451, 7
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %446
  %455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %456 = load i32, i32* %2, align 4, !tbaa !5
  %457 = add nsw i32 %456, -1
  %458 = icmp eq i32 %23, %457
  br i1 %458, label %466, label %464

459:                                              ; preds = %446
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %461 = load i32, i32* %2, align 4, !tbaa !5
  %462 = add nsw i32 %461, -1
  %463 = icmp eq i32 %23, %462
  br i1 %463, label %466, label %464

464:                                              ; preds = %459, %454, %244, %239
  %465 = call i32 @putchar(i32 10)
  br label %466

466:                                              ; preds = %464, %244, %239, %459, %454
  %467 = add nuw nsw i32 %23, 1
  %468 = load i32, i32* %2, align 4, !tbaa !5
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %22, label %470, !llvm.loop !25

470:                                              ; preds = %466, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !17, !11}
!24 = distinct !{!24, !10, !17, !11}
!25 = distinct !{!25, !10}
