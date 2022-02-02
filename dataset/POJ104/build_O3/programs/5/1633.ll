; ModuleID = 'source-C-CXX/5/1633.c'
source_filename = "source-C-CXX/5/1633.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %317, label %16

14:                                               ; preds = %301
  %15 = icmp slt i32 %305, 1
  br i1 %15, label %317, label %308

16:                                               ; preds = %0, %301
  %17 = phi i64 [ %304, %301 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %20, label %22, label %24

22:                                               ; preds = %16
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %115, label %136

24:                                               ; preds = %130, %16
  %25 = phi i32 [ %21, %16 ], [ %132, %130 ]
  %26 = phi i32 [ %19, %16 ], [ %131, %130 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %136

28:                                               ; preds = %24
  %29 = zext i32 %25 to i64
  %30 = icmp ult i32 %25, 8
  br i1 %30, label %112, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %83, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %80, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %78, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %79, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %81, %40 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %41, 8
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %41, 16
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %41, 24
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %41, 32
  %81 = add i64 %44, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %40, !llvm.loop !9

83:                                               ; preds = %40, %31
  %84 = phi <4 x i32> [ undef, %31 ], [ %78, %40 ]
  %85 = phi <4 x i32> [ undef, %31 ], [ %79, %40 ]
  %86 = phi i64 [ 0, %31 ], [ %80, %40 ]
  %87 = phi <4 x i32> [ zeroinitializer, %31 ], [ %78, %40 ]
  %88 = phi <4 x i32> [ zeroinitializer, %31 ], [ %79, %40 ]
  %89 = icmp eq i64 %36, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %103, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %101, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %102, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %104, %90 ], [ %36, %83 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %91, 8
  %104 = add i64 %94, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !12

106:                                              ; preds = %90, %83
  %107 = phi <4 x i32> [ %84, %83 ], [ %101, %90 ]
  %108 = phi <4 x i32> [ %85, %83 ], [ %102, %90 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %32, %29
  br i1 %111, label %136, label %112

112:                                              ; preds = %28, %106
  %113 = phi i64 [ 0, %28 ], [ %32, %106 ]
  %114 = phi i32 [ 0, %28 ], [ %110, %106 ]
  br label %151

115:                                              ; preds = %22, %130
  %116 = phi i32 [ %131, %130 ], [ %19, %22 ]
  %117 = phi i32 [ %132, %130 ], [ %21, %22 ]
  %118 = phi i64 [ %133, %130 ], [ 0, %22 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %124, %120 ], [ 0, %115 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %118, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %122)
  %124 = add nuw nsw i64 %121, 1
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %120, label %128, !llvm.loop !14

128:                                              ; preds = %120
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %115
  %131 = phi i32 [ %129, %128 ], [ %116, %115 ]
  %132 = phi i32 [ %125, %128 ], [ %117, %115 ]
  %133 = add nuw nsw i64 %118, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %115, label %24, !llvm.loop !15

136:                                              ; preds = %151, %106, %22, %24
  %137 = phi i32 [ %26, %24 ], [ %19, %22 ], [ %26, %106 ], [ %26, %151 ]
  %138 = phi i32 [ %25, %24 ], [ %21, %22 ], [ %25, %106 ], [ %25, %151 ]
  %139 = phi i32 [ 0, %24 ], [ 0, %22 ], [ %110, %106 ], [ %156, %151 ]
  %140 = add nsw i32 %138, -1
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i32 %137, 1
  br i1 %142, label %143, label %196

143:                                              ; preds = %136
  %144 = zext i32 %137 to i64
  %145 = add nsw i64 %144, -1
  %146 = add nsw i64 %144, -2
  %147 = and i64 %145, 3
  %148 = icmp ult i64 %146, 3
  br i1 %148, label %181, label %149

149:                                              ; preds = %143
  %150 = and i64 %145, -4
  br label %159

151:                                              ; preds = %112, %151
  %152 = phi i64 [ %157, %151 ], [ %113, %112 ]
  %153 = phi i32 [ %156, %151 ], [ %114, %112 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %29
  br i1 %158, label %136, label %151, !llvm.loop !17

159:                                              ; preds = %159, %149
  %160 = phi i64 [ 1, %149 ], [ %178, %159 ]
  %161 = phi i32 [ %139, %149 ], [ %177, %159 ]
  %162 = phi i64 [ %150, %149 ], [ %179, %159 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160, i64 %141
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %161
  %166 = add nuw nsw i64 %160, 1
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166, i64 %141
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %165
  %170 = add nuw nsw i64 %160, 2
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170, i64 %141
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %169
  %174 = add nuw nsw i64 %160, 3
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 %141
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %173
  %178 = add nuw nsw i64 %160, 4
  %179 = add i64 %162, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %159, !llvm.loop !19

181:                                              ; preds = %159, %143
  %182 = phi i32 [ undef, %143 ], [ %177, %159 ]
  %183 = phi i64 [ 1, %143 ], [ %178, %159 ]
  %184 = phi i32 [ %139, %143 ], [ %177, %159 ]
  %185 = icmp eq i64 %147, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %193, %186 ], [ %183, %181 ]
  %188 = phi i32 [ %192, %186 ], [ %184, %181 ]
  %189 = phi i64 [ %194, %186 ], [ %147, %181 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %187, i64 %141
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %188
  %193 = add nuw nsw i64 %187, 1
  %194 = add i64 %189, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %186, !llvm.loop !20

196:                                              ; preds = %181, %186, %136
  %197 = phi i32 [ %139, %136 ], [ %182, %181 ], [ %192, %186 ]
  %198 = add nsw i32 %137, -1
  %199 = sext i32 %198 to i64
  %200 = icmp sgt i32 %138, 1
  br i1 %200, label %201, label %287

201:                                              ; preds = %196
  %202 = add nsw i32 %138, -2
  %203 = zext i32 %202 to i64
  %204 = add nuw nsw i64 %203, 1
  %205 = icmp ult i32 %202, 7
  br i1 %205, label %276, label %206

206:                                              ; preds = %201
  %207 = and i64 %204, 8589934584
  %208 = sub nsw i64 %203, %207
  %209 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %197, i32 0
  %210 = add nsw i64 %207, -8
  %211 = lshr exact i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = and i64 %212, 1
  %214 = icmp eq i64 %210, 0
  br i1 %214, label %250, label %215

215:                                              ; preds = %206
  %216 = and i64 %212, 4611686018427387902
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %247, %217 ]
  %219 = phi <4 x i32> [ %209, %215 ], [ %245, %217 ]
  %220 = phi <4 x i32> [ zeroinitializer, %215 ], [ %246, %217 ]
  %221 = phi i64 [ %216, %215 ], [ %248, %217 ]
  %222 = sub i64 %203, %218
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199, i64 %222
  %224 = getelementptr inbounds i32, i32* %223, i64 -3
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %228 = getelementptr inbounds i32, i32* %223, i64 -7
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %232 = add <4 x i32> %227, %219
  %233 = add <4 x i32> %231, %220
  %234 = or i64 %218, 8
  %235 = sub i64 %203, %234
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 -3
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = shufflevector <4 x i32> %239, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %241 = getelementptr inbounds i32, i32* %236, i64 -7
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %245 = add <4 x i32> %240, %232
  %246 = add <4 x i32> %244, %233
  %247 = add nuw i64 %218, 16
  %248 = add i64 %221, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %217, !llvm.loop !21

250:                                              ; preds = %217, %206
  %251 = phi <4 x i32> [ undef, %206 ], [ %245, %217 ]
  %252 = phi <4 x i32> [ undef, %206 ], [ %246, %217 ]
  %253 = phi i64 [ 0, %206 ], [ %247, %217 ]
  %254 = phi <4 x i32> [ %209, %206 ], [ %245, %217 ]
  %255 = phi <4 x i32> [ zeroinitializer, %206 ], [ %246, %217 ]
  %256 = icmp eq i64 %213, 0
  br i1 %256, label %270, label %257

257:                                              ; preds = %250
  %258 = sub i64 %203, %253
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199, i64 %258
  %260 = getelementptr inbounds i32, i32* %259, i64 -7
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %264 = add <4 x i32> %263, %255
  %265 = getelementptr inbounds i32, i32* %259, i64 -3
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = shufflevector <4 x i32> %267, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %269 = add <4 x i32> %268, %254
  br label %270

270:                                              ; preds = %250, %257
  %271 = phi <4 x i32> [ %251, %250 ], [ %269, %257 ]
  %272 = phi <4 x i32> [ %252, %250 ], [ %264, %257 ]
  %273 = add <4 x i32> %272, %271
  %274 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %273)
  %275 = icmp eq i64 %204, %207
  br i1 %275, label %287, label %276

276:                                              ; preds = %201, %270
  %277 = phi i64 [ %203, %201 ], [ %208, %270 ]
  %278 = phi i32 [ %197, %201 ], [ %274, %270 ]
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %286, %279 ], [ %277, %276 ]
  %281 = phi i32 [ %284, %279 ], [ %278, %276 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %281
  %285 = icmp sgt i64 %280, 0
  %286 = add nsw i64 %280, -1
  br i1 %285, label %279, label %287, !llvm.loop !22

287:                                              ; preds = %279, %270, %196
  %288 = phi i32 [ %197, %196 ], [ %274, %270 ], [ %284, %279 ]
  %289 = icmp sgt i32 %137, 2
  br i1 %289, label %290, label %301

290:                                              ; preds = %287
  %291 = add nsw i32 %137, -2
  %292 = zext i32 %291 to i64
  br label %293

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %292, %290 ], [ %300, %293 ]
  %295 = phi i32 [ %288, %290 ], [ %298, %293 ]
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %294, i64 0
  %297 = load i32, i32* %296, align 16, !tbaa !5
  %298 = add nsw i32 %297, %295
  %299 = icmp sgt i64 %294, 1
  %300 = add nsw i64 %294, -1
  br i1 %299, label %293, label %301, !llvm.loop !23

301:                                              ; preds = %293, %287
  %302 = phi i32 [ %288, %287 ], [ %298, %293 ]
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 %302, i32* %303, align 4, !tbaa !5
  %304 = add nuw nsw i64 %17, 1
  %305 = load i32, i32* %1, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %17, %306
  br i1 %307, label %16, label %14, !llvm.loop !24

308:                                              ; preds = %14, %308
  %309 = phi i64 [ %313, %308 ], [ 1, %14 ]
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %311)
  %313 = add nuw nsw i64 %309, 1
  %314 = load i32, i32* %1, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %309, %315
  br i1 %316, label %308, label %317, !llvm.loop !25

317:                                              ; preds = %308, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !18, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
