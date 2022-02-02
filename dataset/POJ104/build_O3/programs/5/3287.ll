; ModuleID = 'source-C-CXX/5/3287.c'
source_filename = "source-C-CXX/5/3287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %305

12:                                               ; preds = %0, %299
  %13 = phi i32 [ %302, %299 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %16, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %112, label %136

20:                                               ; preds = %127, %12
  %21 = phi i32 [ %17, %12 ], [ %129, %127 ]
  %22 = phi i32 [ %15, %12 ], [ %128, %127 ]
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %24, label %136

24:                                               ; preds = %20
  %25 = add nsw i32 %21, -1
  %26 = zext i32 %25 to i64
  %27 = icmp ult i32 %25, 8
  br i1 %27, label %109, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %80, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %77, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %75, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %78, %37 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %38, 8
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %38, 16
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %38, 24
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = add nuw i64 %38, 32
  %78 = add i64 %41, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %37, !llvm.loop !9

80:                                               ; preds = %37, %28
  %81 = phi <4 x i32> [ undef, %28 ], [ %75, %37 ]
  %82 = phi <4 x i32> [ undef, %28 ], [ %76, %37 ]
  %83 = phi i64 [ 0, %28 ], [ %77, %37 ]
  %84 = phi <4 x i32> [ zeroinitializer, %28 ], [ %75, %37 ]
  %85 = phi <4 x i32> [ zeroinitializer, %28 ], [ %76, %37 ]
  %86 = icmp eq i64 %33, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %100, %87 ], [ %83, %80 ]
  %89 = phi <4 x i32> [ %98, %87 ], [ %84, %80 ]
  %90 = phi <4 x i32> [ %99, %87 ], [ %85, %80 ]
  %91 = phi i64 [ %101, %87 ], [ %33, %80 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %88, 8
  %101 = add i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %87, !llvm.loop !12

103:                                              ; preds = %87, %80
  %104 = phi <4 x i32> [ %81, %80 ], [ %98, %87 ]
  %105 = phi <4 x i32> [ %82, %80 ], [ %99, %87 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %29, %26
  br i1 %108, label %133, label %109

109:                                              ; preds = %24, %103
  %110 = phi i64 [ 0, %24 ], [ %29, %103 ]
  %111 = phi i32 [ 0, %24 ], [ %107, %103 ]
  br label %150

112:                                              ; preds = %18, %127
  %113 = phi i32 [ %128, %127 ], [ %15, %18 ]
  %114 = phi i32 [ %129, %127 ], [ %17, %18 ]
  %115 = phi i64 [ %130, %127 ], [ 0, %18 ]
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %121, %117 ], [ 0, %112 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = add nuw nsw i64 %118, 1
  %122 = load i32, i32* %4, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %117, label %125, !llvm.loop !14

125:                                              ; preds = %117
  %126 = load i32, i32* %3, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %112
  %128 = phi i32 [ %126, %125 ], [ %113, %112 ]
  %129 = phi i32 [ %122, %125 ], [ %114, %112 ]
  %130 = add nuw nsw i64 %115, 1
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %112, label %20, !llvm.loop !15

133:                                              ; preds = %150, %103
  %134 = phi i32 [ %107, %103 ], [ %155, %150 ]
  %135 = add i32 %21, -1
  br label %136

136:                                              ; preds = %18, %133, %20
  %137 = phi i32 [ %22, %20 ], [ %22, %133 ], [ %15, %18 ]
  %138 = phi i32 [ 0, %20 ], [ %135, %133 ], [ 0, %18 ]
  %139 = phi i32 [ 0, %20 ], [ %134, %133 ], [ 0, %18 ]
  %140 = zext i32 %138 to i64
  %141 = icmp sgt i32 %137, 1
  br i1 %141, label %142, label %176

142:                                              ; preds = %136
  %143 = add nsw i32 %137, -1
  %144 = zext i32 %143 to i64
  %145 = add nsw i64 %144, -1
  %146 = and i64 %144, 3
  %147 = icmp ult i64 %145, 3
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = and i64 %144, 4294967292
  br label %256

150:                                              ; preds = %109, %150
  %151 = phi i64 [ %156, %150 ], [ %110, %109 ]
  %152 = phi i32 [ %155, %150 ], [ %111, %109 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %26
  br i1 %157, label %133, label %150, !llvm.loop !17

158:                                              ; preds = %256, %142
  %159 = phi i32 [ undef, %142 ], [ %274, %256 ]
  %160 = phi i64 [ 0, %142 ], [ %275, %256 ]
  %161 = phi i32 [ %139, %142 ], [ %274, %256 ]
  %162 = icmp eq i64 %146, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %170, %163 ], [ %160, %158 ]
  %165 = phi i32 [ %169, %163 ], [ %161, %158 ]
  %166 = phi i64 [ %171, %163 ], [ %146, %158 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %164, i64 %140
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %165
  %170 = add nuw nsw i64 %164, 1
  %171 = add i64 %166, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %163, !llvm.loop !19

173:                                              ; preds = %163, %158
  %174 = phi i32 [ %159, %158 ], [ %169, %163 ]
  %175 = add i32 %137, -1
  br label %176

176:                                              ; preds = %173, %136
  %177 = phi i32 [ 0, %136 ], [ %175, %173 ]
  %178 = phi i32 [ %139, %136 ], [ %174, %173 ]
  %179 = zext i32 %177 to i64
  %180 = icmp sgt i32 %138, 0
  br i1 %180, label %181, label %278

181:                                              ; preds = %176
  %182 = icmp ult i32 %138, 8
  br i1 %182, label %253, label %183

183:                                              ; preds = %181
  %184 = and i64 %140, 4294967288
  %185 = and i64 %140, 7
  %186 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %178, i32 0
  %187 = add nsw i64 %184, -8
  %188 = lshr exact i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %187, 0
  br i1 %191, label %227, label %192

192:                                              ; preds = %183
  %193 = and i64 %189, 4611686018427387902
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %224, %194 ]
  %196 = phi <4 x i32> [ %186, %192 ], [ %222, %194 ]
  %197 = phi <4 x i32> [ zeroinitializer, %192 ], [ %223, %194 ]
  %198 = phi i64 [ %193, %192 ], [ %225, %194 ]
  %199 = sub i64 %140, %195
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %179, i64 %199
  %201 = getelementptr inbounds i32, i32* %200, i64 -3
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %205 = getelementptr inbounds i32, i32* %200, i64 -7
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %209 = add <4 x i32> %204, %196
  %210 = add <4 x i32> %208, %197
  %211 = or i64 %195, 8
  %212 = sub i64 %140, %211
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %179, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 -3
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %218 = getelementptr inbounds i32, i32* %213, i64 -7
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = shufflevector <4 x i32> %220, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %222 = add <4 x i32> %217, %209
  %223 = add <4 x i32> %221, %210
  %224 = add nuw i64 %195, 16
  %225 = add i64 %198, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %194, !llvm.loop !20

227:                                              ; preds = %194, %183
  %228 = phi <4 x i32> [ undef, %183 ], [ %222, %194 ]
  %229 = phi <4 x i32> [ undef, %183 ], [ %223, %194 ]
  %230 = phi i64 [ 0, %183 ], [ %224, %194 ]
  %231 = phi <4 x i32> [ %186, %183 ], [ %222, %194 ]
  %232 = phi <4 x i32> [ zeroinitializer, %183 ], [ %223, %194 ]
  %233 = icmp eq i64 %190, 0
  br i1 %233, label %247, label %234

234:                                              ; preds = %227
  %235 = sub i64 %140, %230
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %179, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 -7
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = shufflevector <4 x i32> %239, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %241 = add <4 x i32> %240, %232
  %242 = getelementptr inbounds i32, i32* %236, i64 -3
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %246 = add <4 x i32> %245, %231
  br label %247

247:                                              ; preds = %227, %234
  %248 = phi <4 x i32> [ %228, %227 ], [ %246, %234 ]
  %249 = phi <4 x i32> [ %229, %227 ], [ %241, %234 ]
  %250 = add <4 x i32> %249, %248
  %251 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %250)
  %252 = icmp eq i64 %184, %140
  br i1 %252, label %278, label %253

253:                                              ; preds = %181, %247
  %254 = phi i64 [ %140, %181 ], [ %185, %247 ]
  %255 = phi i32 [ %178, %181 ], [ %251, %247 ]
  br label %283

256:                                              ; preds = %256, %148
  %257 = phi i64 [ 0, %148 ], [ %275, %256 ]
  %258 = phi i32 [ %139, %148 ], [ %274, %256 ]
  %259 = phi i64 [ %149, %148 ], [ %276, %256 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %257, i64 %140
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %258
  %263 = or i64 %257, 1
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %263, i64 %140
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %262
  %267 = or i64 %257, 2
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %267, i64 %140
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %266
  %271 = or i64 %257, 3
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %271, i64 %140
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %270
  %275 = add nuw nsw i64 %257, 4
  %276 = add i64 %259, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %158, label %256, !llvm.loop !21

278:                                              ; preds = %283, %247, %176
  %279 = phi i32 [ %138, %176 ], [ 0, %247 ], [ 0, %283 ]
  %280 = phi i32 [ %178, %176 ], [ %251, %247 ], [ %288, %283 ]
  %281 = sext i32 %279 to i64
  %282 = icmp sgt i32 %177, 0
  br i1 %282, label %291, label %299

283:                                              ; preds = %253, %283
  %284 = phi i64 [ %290, %283 ], [ %254, %253 ]
  %285 = phi i32 [ %288, %283 ], [ %255, %253 ]
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %179, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %285
  %289 = icmp sgt i64 %284, 1
  %290 = add nsw i64 %284, -1
  br i1 %289, label %283, label %278, !llvm.loop !22

291:                                              ; preds = %278, %291
  %292 = phi i64 [ %298, %291 ], [ %179, %278 ]
  %293 = phi i32 [ %296, %291 ], [ %280, %278 ]
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %292, i64 %281
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %293
  %297 = icmp sgt i64 %292, 1
  %298 = add nsw i64 %292, -1
  br i1 %297, label %291, label %299, !llvm.loop !23

299:                                              ; preds = %291, %278
  %300 = phi i32 [ %280, %278 ], [ %296, %291 ]
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %300)
  %302 = add nuw nsw i32 %13, 1
  %303 = load i32, i32* %2, align 4, !tbaa !5
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %12, label %305, !llvm.loop !24

305:                                              ; preds = %299, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
