; ModuleID = 'source-C-CXX/50/394.c'
source_filename = "source-C-CXX/50/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #8
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %88, label %14

14:                                               ; preds = %0
  %15 = trunc i64 %9 to i32
  %16 = add i32 %15, 1
  %17 = sub i32 %16, %10
  %18 = add i64 %9, 1
  %19 = sub i64 %18, %11
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %85, label %21

21:                                               ; preds = %14
  %22 = and i64 %19, -8
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %17, %23
  %25 = insertelement <4 x i32> poison, i32 %17, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 -1, i32 -2, i32 -3>
  %28 = add i64 %22, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %21
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %63, %35 ]
  %37 = phi <4 x i32> [ %27, %33 ], [ %64, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %65, %35 ]
  %39 = add <4 x i32> %37, <i32 -4, i32 -4, i32 -4, i32 -4>
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %39
  %48 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 16, !tbaa !5
  %49 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %36, 8
  %51 = add <4 x i32> %37, <i32 -8, i32 -8, i32 -8, i32 -8>
  %52 = add <4 x i32> %37, <i32 -12, i32 -12, i32 -12, i32 -12>
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %51
  %60 = add <4 x i32> %58, %52
  %61 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 16, !tbaa !5
  %62 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %36, 16
  %64 = add <4 x i32> %37, <i32 -16, i32 -16, i32 -16, i32 -16>
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %35, !llvm.loop !9

67:                                               ; preds = %35, %21
  %68 = phi i64 [ 0, %21 ], [ %63, %35 ]
  %69 = phi <4 x i32> [ %27, %21 ], [ %64, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = add <4 x i32> %69, <i32 -4, i32 -4, i32 -4, i32 -4>
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %69
  %80 = add <4 x i32> %78, %72
  %81 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 16, !tbaa !5
  %82 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %67, %71
  %84 = icmp eq i64 %19, %22
  br i1 %84, label %159, label %85

85:                                               ; preds = %14, %83
  %86 = phi i32 [ %17, %14 ], [ %24, %83 ]
  %87 = phi i64 [ 0, %14 ], [ %22, %83 ]
  br label %150

88:                                               ; preds = %0
  %89 = add i64 %9, 1
  %90 = sub i64 %89, %11
  %91 = zext i32 %10 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %10, 1
  %94 = and i64 %91, 4294967294
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %99, %88
  %97 = phi i64 [ 0, %88 ], [ %100, %99 ]
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %97
  br label %102

99:                                               ; preds = %107
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, %90
  br i1 %101, label %159, label %96, !llvm.loop !12

102:                                              ; preds = %96, %107
  %103 = phi i64 [ %97, %96 ], [ %108, %107 ]
  br i1 %93, label %134, label %110

104:                                              ; preds = %147
  %105 = load i32, i32* %98, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %98, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %147, %104
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %99, label %102, !llvm.loop !13

110:                                              ; preds = %102, %110
  %111 = phi i64 [ %131, %110 ], [ 0, %102 ]
  %112 = phi i32 [ %130, %110 ], [ 1, %102 ]
  %113 = phi i64 [ %132, %110 ], [ %94, %102 ]
  %114 = add nuw nsw i64 %111, %97
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !14
  %117 = add nuw nsw i64 %111, %103
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !14
  %120 = icmp eq i8 %116, %119
  %121 = or i64 %111, 1
  %122 = add nuw nsw i64 %121, %97
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !14
  %125 = add nuw nsw i64 %121, %103
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !14
  %128 = icmp eq i8 %124, %127
  %129 = select i1 %128, i1 %120, i1 false
  %130 = select i1 %129, i32 %112, i32 0
  %131 = add nuw nsw i64 %111, 2
  %132 = add i64 %113, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %110, !llvm.loop !15

134:                                              ; preds = %110, %102
  %135 = phi i32 [ undef, %102 ], [ %130, %110 ]
  %136 = phi i64 [ 0, %102 ], [ %131, %110 ]
  %137 = phi i32 [ 1, %102 ], [ %130, %110 ]
  br i1 %95, label %147, label %138

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %136, %97
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !14
  %142 = add nuw nsw i64 %136, %103
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !14
  %145 = icmp eq i8 %141, %144
  %146 = select i1 %145, i32 %137, i32 0
  br label %147

147:                                              ; preds = %134, %138
  %148 = phi i32 [ %135, %134 ], [ %146, %138 ]
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %104, label %107

150:                                              ; preds = %85, %150
  %151 = phi i32 [ %157, %150 ], [ %86, %85 ]
  %152 = phi i64 [ %156, %150 ], [ %87, %85 ]
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add i32 %154, %151
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = add nuw nsw i64 %152, 1
  %157 = add i32 %151, -1
  %158 = icmp eq i64 %156, %19
  br i1 %158, label %159, label %150, !llvm.loop !16

159:                                              ; preds = %150, %99, %83
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %161 = trunc i64 %12 to i32
  %162 = load i32, i32* %160, align 16, !tbaa !5
  %163 = icmp ult i32 %161, 2147483647
  br i1 %163, label %164, label %252

164:                                              ; preds = %159
  %165 = add i64 %12, 1
  %166 = and i64 %165, 4294967295
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %252, label %168, !llvm.loop !18

168:                                              ; preds = %164
  %169 = add nsw i64 %166, -1
  %170 = icmp ult i64 %169, 8
  br i1 %170, label %240, label %171

171:                                              ; preds = %168
  %172 = and i64 %169, -8
  %173 = or i64 %172, 1
  %174 = insertelement <4 x i32> poison, i32 %162, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  %176 = add nsw i64 %172, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %215, label %181

181:                                              ; preds = %171
  %182 = and i64 %178, 4611686018427387902
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %210, %183 ]
  %185 = phi <4 x i32> [ %175, %181 ], [ %208, %183 ]
  %186 = phi <4 x i32> [ %175, %181 ], [ %209, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %211, %183 ]
  %188 = or i64 %184, 1
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = icmp slt <4 x i32> %185, %191
  %196 = icmp slt <4 x i32> %186, %194
  %197 = select <4 x i1> %195, <4 x i32> %191, <4 x i32> %185
  %198 = select <4 x i1> %196, <4 x i32> %194, <4 x i32> %186
  %199 = or i64 %184, 9
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = icmp slt <4 x i32> %197, %202
  %207 = icmp slt <4 x i32> %198, %205
  %208 = select <4 x i1> %206, <4 x i32> %202, <4 x i32> %197
  %209 = select <4 x i1> %207, <4 x i32> %205, <4 x i32> %198
  %210 = add nuw i64 %184, 16
  %211 = add i64 %187, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %183, !llvm.loop !19

213:                                              ; preds = %183
  %214 = or i64 %210, 1
  br label %215

215:                                              ; preds = %213, %171
  %216 = phi <4 x i32> [ undef, %171 ], [ %208, %213 ]
  %217 = phi <4 x i32> [ undef, %171 ], [ %209, %213 ]
  %218 = phi i64 [ 1, %171 ], [ %214, %213 ]
  %219 = phi <4 x i32> [ %175, %171 ], [ %208, %213 ]
  %220 = phi <4 x i32> [ %175, %171 ], [ %209, %213 ]
  %221 = icmp eq i64 %179, 0
  br i1 %221, label %233, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %218
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = icmp slt <4 x i32> %220, %228
  %230 = select <4 x i1> %229, <4 x i32> %228, <4 x i32> %220
  %231 = icmp slt <4 x i32> %219, %225
  %232 = select <4 x i1> %231, <4 x i32> %225, <4 x i32> %219
  br label %233

233:                                              ; preds = %215, %222
  %234 = phi <4 x i32> [ %216, %215 ], [ %232, %222 ]
  %235 = phi <4 x i32> [ %217, %215 ], [ %230, %222 ]
  %236 = icmp sgt <4 x i32> %234, %235
  %237 = select <4 x i1> %236, <4 x i32> %234, <4 x i32> %235
  %238 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %237)
  %239 = icmp eq i64 %169, %172
  br i1 %239, label %252, label %240

240:                                              ; preds = %168, %233
  %241 = phi i64 [ 1, %168 ], [ %173, %233 ]
  %242 = phi i32 [ %162, %168 ], [ %238, %233 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %250, %243 ], [ %241, %240 ]
  %245 = phi i32 [ %249, %243 ], [ %242, %240 ]
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %245, %247
  %249 = select i1 %248, i32 %247, i32 %245
  %250 = add nuw nsw i64 %244, 1
  %251 = icmp eq i64 %250, %166
  br i1 %251, label %252, label %243, !llvm.loop !20

252:                                              ; preds = %243, %233, %164, %159
  %253 = phi i32 [ %162, %159 ], [ %162, %164 ], [ %238, %233 ], [ %249, %243 ]
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %289

257:                                              ; preds = %252
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %253)
  br label %259

259:                                              ; preds = %286, %257
  %260 = phi i32 [ %162, %257 ], [ %288, %286 ]
  %261 = phi i64 [ 0, %257 ], [ %280, %286 ]
  %262 = icmp eq i32 %260, %253
  br i1 %262, label %263, label %279

263:                                              ; preds = %259
  %264 = load i32, i32* %3, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %273, %266 ], [ 0, %263 ]
  %268 = add nuw nsw i64 %267, %261
  %269 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !14
  %271 = sext i8 %270 to i32
  %272 = call i32 @putchar(i32 %271)
  %273 = add nuw nsw i64 %267, 1
  %274 = load i32, i32* %3, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %266, label %277, !llvm.loop !21

277:                                              ; preds = %266, %263
  %278 = call i32 @putchar(i32 10)
  br label %279

279:                                              ; preds = %259, %277
  %280 = add nuw i64 %261, 1
  %281 = call i64 @strlen(i8* noundef nonnull %4) #9
  %282 = load i32, i32* %3, align 4, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = sub i64 %281, %283
  %285 = icmp ugt i64 %284, %261
  br i1 %285, label %286, label %289, !llvm.loop !22

286:                                              ; preds = %279
  %287 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %280
  %288 = load i32, i32* %287, align 4, !tbaa !5
  br label %259

289:                                              ; preds = %279, %255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %92, label %8, !llvm.loop !18

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %3, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp slt <4 x i32> %25, %31
  %36 = icmp slt <4 x i32> %26, %34
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp slt <4 x i32> %37, %42
  %47 = icmp slt <4 x i32> %38, %45
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !23

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %60, %68
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp slt <4 x i32> %59, %65
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp sgt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %3, %8 ], [ %78, %73 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %6
  br i1 %91, label %92, label %83, !llvm.loop !24

92:                                               ; preds = %83, %5, %73, %2
  %93 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %78, %73 ], [ %89, %83 ]
  ret i32 %93
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !17, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !17, !11}
