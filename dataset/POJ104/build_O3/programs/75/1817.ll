; ModuleID = 'source-C-CXX/75/1817.c'
source_filename = "source-C-CXX/75/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %96, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %276

13:                                               ; preds = %96
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = icmp sgt i32 %102, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  br label %194

20:                                               ; preds = %13
  %21 = zext i32 %102 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %93, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = insertelement <4 x i32> poison, i32 %15, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add nsw i64 %25, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %24
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %63, %36 ]
  %38 = phi <4 x i32> [ %28, %34 ], [ %61, %36 ]
  %39 = phi <4 x i32> [ %28, %34 ], [ %62, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %64, %36 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp sgt <4 x i32> %38, %44
  %49 = icmp sgt <4 x i32> %39, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %50, %55
  %60 = icmp sgt <4 x i32> %51, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !9

66:                                               ; preds = %36
  %67 = or i64 %63, 1
  br label %68

68:                                               ; preds = %66, %24
  %69 = phi <4 x i32> [ undef, %24 ], [ %61, %66 ]
  %70 = phi <4 x i32> [ undef, %24 ], [ %62, %66 ]
  %71 = phi i64 [ 1, %24 ], [ %67, %66 ]
  %72 = phi <4 x i32> [ %28, %24 ], [ %61, %66 ]
  %73 = phi <4 x i32> [ %28, %24 ], [ %62, %66 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp sgt <4 x i32> %73, %81
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %73
  %84 = icmp sgt <4 x i32> %72, %78
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %72
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %75 ]
  %89 = icmp slt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %22, %25
  br i1 %92, label %105, label %93

93:                                               ; preds = %20, %86
  %94 = phi i64 [ 1, %20 ], [ %26, %86 ]
  %95 = phi i32 [ %15, %20 ], [ %91, %86 ]
  br label %185

96:                                               ; preds = %0, %96
  %97 = phi i64 [ %101, %96 ], [ 0, %0 ]
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %97
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %98, i32* nonnull %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %96, label %13, !llvm.loop !12

105:                                              ; preds = %185, %86
  %106 = phi i32 [ %91, %86 ], [ %191, %185 ]
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  br i1 %16, label %109, label %194

109:                                              ; preds = %105
  %110 = zext i32 %102 to i64
  %111 = add nsw i64 %21, -1
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %182, label %113

113:                                              ; preds = %109
  %114 = and i64 %111, -8
  %115 = or i64 %114, 1
  %116 = insertelement <4 x i32> poison, i32 %108, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = add nsw i64 %114, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %157, label %123

123:                                              ; preds = %113
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %152, %125 ]
  %127 = phi <4 x i32> [ %117, %123 ], [ %150, %125 ]
  %128 = phi <4 x i32> [ %117, %123 ], [ %151, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %153, %125 ]
  %130 = or i64 %126, 1
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp slt <4 x i32> %127, %133
  %138 = icmp slt <4 x i32> %128, %136
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %127
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %128
  %141 = or i64 %126, 9
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp slt <4 x i32> %139, %144
  %149 = icmp slt <4 x i32> %140, %147
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %139
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %140
  %152 = add nuw i64 %126, 16
  %153 = add i64 %129, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %125, !llvm.loop !13

155:                                              ; preds = %125
  %156 = or i64 %152, 1
  br label %157

157:                                              ; preds = %155, %113
  %158 = phi <4 x i32> [ undef, %113 ], [ %150, %155 ]
  %159 = phi <4 x i32> [ undef, %113 ], [ %151, %155 ]
  %160 = phi i64 [ 1, %113 ], [ %156, %155 ]
  %161 = phi <4 x i32> [ %117, %113 ], [ %150, %155 ]
  %162 = phi <4 x i32> [ %117, %113 ], [ %151, %155 ]
  %163 = icmp eq i64 %121, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %160
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp slt <4 x i32> %162, %170
  %172 = select <4 x i1> %171, <4 x i32> %170, <4 x i32> %162
  %173 = icmp slt <4 x i32> %161, %167
  %174 = select <4 x i1> %173, <4 x i32> %167, <4 x i32> %161
  br label %175

175:                                              ; preds = %157, %164
  %176 = phi <4 x i32> [ %158, %157 ], [ %174, %164 ]
  %177 = phi <4 x i32> [ %159, %157 ], [ %172, %164 ]
  %178 = icmp sgt <4 x i32> %176, %177
  %179 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %177
  %180 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %111, %114
  br i1 %181, label %194, label %182

182:                                              ; preds = %109, %175
  %183 = phi i64 [ 1, %109 ], [ %115, %175 ]
  %184 = phi i32 [ %108, %109 ], [ %180, %175 ]
  br label %267

185:                                              ; preds = %93, %185
  %186 = phi i64 [ %192, %185 ], [ %94, %93 ]
  %187 = phi i32 [ %191, %185 ], [ %95, %93 ]
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %187, %189
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = add nuw nsw i64 %186, 1
  %193 = icmp eq i64 %192, %21
  br i1 %193, label %105, label %185, !llvm.loop !14

194:                                              ; preds = %267, %175, %17, %105
  %195 = phi i32 [ %108, %105 ], [ %19, %17 ], [ %108, %175 ], [ %108, %267 ]
  %196 = phi i32 [ %106, %105 ], [ %15, %17 ], [ %106, %175 ], [ %106, %267 ]
  %197 = phi i32 [ %108, %105 ], [ %19, %17 ], [ %180, %175 ], [ %273, %267 ]
  %198 = icmp slt i32 %102, 1
  br i1 %198, label %276, label %199

199:                                              ; preds = %194
  %200 = icmp eq i32 %102, 1
  br i1 %200, label %276, label %201

201:                                              ; preds = %199
  %202 = zext i32 %102 to i64
  %203 = add nsw i64 %202, -1
  %204 = and i64 %203, 1
  %205 = icmp eq i32 %102, 2
  %206 = and i64 %203, -2
  %207 = icmp eq i64 %204, 0
  br label %208

208:                                              ; preds = %261, %201
  %209 = phi i32 [ %266, %261 ], [ 1, %201 ]
  %210 = phi i32 [ %263, %261 ], [ %195, %201 ]
  %211 = phi i32 [ %262, %261 ], [ %15, %201 ]
  br i1 %205, label %239, label %212

212:                                              ; preds = %208, %298
  %213 = phi i64 [ %302, %298 ], [ 1, %208 ]
  %214 = phi i32 [ %301, %298 ], [ 0, %208 ]
  %215 = phi i32 [ %300, %298 ], [ %210, %208 ]
  %216 = phi i32 [ %299, %298 ], [ %211, %208 ]
  %217 = phi i64 [ %303, %298 ], [ %206, %208 ]
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, %215
  br i1 %220, label %231, label %221

221:                                              ; preds = %212
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %213
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %216
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = add nsw i32 %214, 1
  %227 = icmp slt i32 %219, %216
  %228 = select i1 %227, i32 %219, i32 %216
  %229 = icmp sgt i32 %223, %215
  %230 = select i1 %229, i32 %223, i32 %215
  br label %231

231:                                              ; preds = %225, %221, %212
  %232 = phi i32 [ %216, %212 ], [ %216, %221 ], [ %228, %225 ]
  %233 = phi i32 [ %215, %212 ], [ %215, %221 ], [ %230, %225 ]
  %234 = phi i32 [ %214, %212 ], [ %214, %221 ], [ %226, %225 ]
  %235 = add nuw nsw i64 %213, 1
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, %233
  br i1 %238, label %298, label %288

239:                                              ; preds = %298, %208
  %240 = phi i32 [ undef, %208 ], [ %299, %298 ]
  %241 = phi i32 [ undef, %208 ], [ %300, %298 ]
  %242 = phi i32 [ undef, %208 ], [ %301, %298 ]
  %243 = phi i64 [ 1, %208 ], [ %302, %298 ]
  %244 = phi i32 [ 0, %208 ], [ %301, %298 ]
  %245 = phi i32 [ %210, %208 ], [ %300, %298 ]
  %246 = phi i32 [ %211, %208 ], [ %299, %298 ]
  br i1 %207, label %261, label %247

247:                                              ; preds = %239
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %243
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, %245
  br i1 %250, label %261, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %243
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %246
  br i1 %254, label %261, label %255

255:                                              ; preds = %251
  %256 = add nsw i32 %244, 1
  %257 = icmp slt i32 %249, %246
  %258 = select i1 %257, i32 %249, i32 %246
  %259 = icmp sgt i32 %253, %245
  %260 = select i1 %259, i32 %253, i32 %245
  br label %261

261:                                              ; preds = %255, %251, %247, %239
  %262 = phi i32 [ %240, %239 ], [ %246, %247 ], [ %246, %251 ], [ %258, %255 ]
  %263 = phi i32 [ %241, %239 ], [ %245, %247 ], [ %245, %251 ], [ %260, %255 ]
  %264 = phi i32 [ %242, %239 ], [ %244, %247 ], [ %244, %251 ], [ %256, %255 ]
  %265 = icmp eq i32 %209, %102
  %266 = add nuw nsw i32 %209, 1
  br i1 %265, label %276, label %208, !llvm.loop !16

267:                                              ; preds = %182, %267
  %268 = phi i64 [ %274, %267 ], [ %183, %182 ]
  %269 = phi i32 [ %273, %267 ], [ %184, %182 ]
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %269, %271
  %273 = select i1 %272, i32 %271, i32 %269
  %274 = add nuw nsw i64 %268, 1
  %275 = icmp eq i64 %274, %110
  br i1 %275, label %194, label %267, !llvm.loop !17

276:                                              ; preds = %261, %199, %10, %194
  %277 = phi i32 [ %197, %194 ], [ %12, %10 ], [ %197, %199 ], [ %197, %261 ]
  %278 = phi i32 [ %102, %194 ], [ %8, %10 ], [ 1, %199 ], [ %102, %261 ]
  %279 = phi i32 [ %196, %194 ], [ undef, %10 ], [ %196, %199 ], [ %196, %261 ]
  %280 = phi i32 [ 0, %194 ], [ 0, %10 ], [ 0, %199 ], [ %264, %261 ]
  %281 = add nsw i32 %278, -1
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %279, i32 %277)
  br label %287

285:                                              ; preds = %276
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %287

287:                                              ; preds = %285, %283
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

288:                                              ; preds = %231
  %289 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %235
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %232
  br i1 %291, label %298, label %292

292:                                              ; preds = %288
  %293 = add nsw i32 %234, 1
  %294 = icmp slt i32 %237, %232
  %295 = select i1 %294, i32 %237, i32 %232
  %296 = icmp sgt i32 %290, %233
  %297 = select i1 %296, i32 %290, i32 %233
  br label %298

298:                                              ; preds = %292, %288, %231
  %299 = phi i32 [ %232, %231 ], [ %232, %288 ], [ %295, %292 ]
  %300 = phi i32 [ %233, %231 ], [ %233, %288 ], [ %297, %292 ]
  %301 = phi i32 [ %234, %231 ], [ %234, %288 ], [ %293, %292 ]
  %302 = add nuw nsw i64 %213, 2
  %303 = add i64 %217, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %239, label %212, !llvm.loop !18
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
