; ModuleID = 'source-C-CXX/46/4939.c'
source_filename = "source-C-CXX/46/4939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %0
  %18 = phi i32 [ %7, %0 ], [ %14, %9 ]
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %17
  %22 = icmp sgt i32 %18, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = lshr i32 %18, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %24, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, 2147483646
  br label %45

30:                                               ; preds = %45, %23
  %31 = phi i64 [ 0, %23 ], [ %65, %45 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = trunc i64 %31 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %18, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %33, %30, %21
  %43 = add nsw i32 %18, -1
  %44 = icmp sgt i32 %18, 0
  br i1 %44, label %68, label %87

45:                                               ; preds = %45, %28
  %46 = phi i64 [ 0, %28 ], [ %65, %45 ]
  %47 = phi i64 [ %29, %28 ], [ %66, %45 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = trunc i64 %46 to i32
  %51 = xor i32 %50, -1
  %52 = add i32 %18, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %48, align 8, !tbaa !5
  store i32 %49, i32* %54, align 4, !tbaa !5
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = trunc i64 %56 to i32
  %60 = xor i32 %59, -1
  %61 = add i32 %18, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %63, align 4, !tbaa !5
  %65 = add nuw nsw i64 %46, 2
  %66 = add i64 %47, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %30, label %45, !llvm.loop !11

68:                                               ; preds = %42, %79
  %69 = phi i32 [ %80, %79 ], [ %18, %42 ]
  %70 = phi i64 [ %81, %79 ], [ 0, %42 ]
  %71 = phi i32 [ %82, %79 ], [ %43, %42 ]
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %3, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %74
  %80 = phi i32 [ %69, %68 ], [ %78, %74 ]
  %81 = add nuw nsw i64 %70, 1
  %82 = add nsw i32 %80, -1
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %68, label %85, !llvm.loop !12

85:                                               ; preds = %79
  %86 = icmp eq i32 %82, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %42, %85
  %88 = phi i32 [ %82, %85 ], [ %43, %42 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  %93 = load i32, i32* %3, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %85, %87, %17
  %95 = phi i32 [ 1, %85 ], [ %93, %87 ], [ %18, %17 ]
  %96 = srem i32 %95, 2
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %307

98:                                               ; preds = %94
  %99 = add nsw i32 %95, -1
  %100 = icmp sgt i32 %95, 2
  br i1 %100, label %101, label %255

101:                                              ; preds = %98
  %102 = lshr i32 %99, 1
  %103 = zext i32 %99 to i64
  %104 = zext i32 %102 to i64
  %105 = icmp ult i32 %99, 8
  br i1 %105, label %234, label %106

106:                                              ; preds = %101
  %107 = add nsw i64 %104, -1
  %108 = add i32 %95, -1
  %109 = trunc i64 %107 to i32
  %110 = sub i32 %108, %109
  %111 = icmp sgt i32 %110, %108
  %112 = icmp ugt i64 %107, 4294967295
  %113 = or i1 %111, %112
  %114 = sext i32 %108 to i64
  %115 = shl nsw i64 %114, 2
  %116 = add i64 %115, %2
  %117 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %107, i64 4)
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  %120 = icmp ugt i64 %118, %116
  %121 = or i1 %120, %119
  %122 = or i1 %113, %121
  %123 = shl nuw nsw i64 %103, 2
  %124 = add i64 %123, %2
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %107, i64 4)
  %126 = extractvalue { i64, i1 } %125, 0
  %127 = extractvalue { i64, i1 } %125, 1
  %128 = icmp ugt i64 %126, %124
  %129 = or i1 %128, %127
  %130 = or i1 %122, %129
  br i1 %130, label %234, label %131

131:                                              ; preds = %106
  %132 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %133 = add i32 %95, -1
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %134, 1
  %136 = sub nsw i64 %135, %104
  %137 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %136
  %138 = add nsw i64 %134, 1
  %139 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %140 = add nuw nsw i64 %103, 1
  %141 = sub nsw i64 %140, %104
  %142 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %143 = add nuw nsw i64 %103, 1
  %144 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %143
  %145 = bitcast i32* %139 to [100 x i32]*
  %146 = icmp ult [100 x i32]* %1, %145
  %147 = icmp ult i32* %137, %132
  %148 = and i1 %146, %147
  %149 = bitcast i32* %144 to [100 x i32]*
  %150 = icmp ult [100 x i32]* %1, %149
  %151 = icmp ult i32* %142, %132
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = icmp ult i32* %137, %144
  %155 = icmp ult i32* %142, %139
  %156 = and i1 %154, %155
  %157 = or i1 %153, %156
  br i1 %157, label %234, label %158

158:                                              ; preds = %131
  %159 = and i64 %104, 2147483644
  %160 = add nsw i64 %159, -4
  %161 = lshr exact i64 %160, 2
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %210, label %165

165:                                              ; preds = %158
  %166 = and i64 %162, 9223372036854775806
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %207, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %208, %167 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %168
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %173 = sub nsw i64 %103, %168
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 -3
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !19
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %179 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %179, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %180 = trunc i64 %168 to i32
  %181 = xor i32 %180, -1
  %182 = add i32 %95, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %183
  %185 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %186 = getelementptr inbounds i32, i32* %184, i64 -3
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !20, !noalias !19
  %188 = or i64 %168, 4
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %192 = sub nsw i64 %103, %188
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 -3
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !19
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %198 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %198, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %199 = trunc i64 %188 to i32
  %200 = xor i32 %199, -1
  %201 = add i32 %95, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %202
  %204 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %205 = getelementptr inbounds i32, i32* %203, i64 -3
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !20, !noalias !19
  %207 = add nuw i64 %168, 8
  %208 = add i64 %169, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %167, !llvm.loop !21

210:                                              ; preds = %167, %158
  %211 = phi i64 [ 0, %158 ], [ %207, %167 ]
  %212 = icmp eq i64 %163, 0
  br i1 %212, label %232, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %211
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %217 = sub nsw i64 %103, %211
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %217
  %219 = getelementptr inbounds i32, i32* %218, i64 -3
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !19
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %223 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %223, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %224 = trunc i64 %211 to i32
  %225 = xor i32 %224, -1
  %226 = add i32 %95, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %227
  %229 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %230 = getelementptr inbounds i32, i32* %228, i64 -3
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 4, !tbaa !5, !alias.scope !20, !noalias !19
  br label %232

232:                                              ; preds = %210, %213
  %233 = icmp eq i64 %159, %104
  br i1 %233, label %255, label %234

234:                                              ; preds = %131, %106, %101, %232
  %235 = phi i64 [ 0, %131 ], [ 0, %106 ], [ 0, %101 ], [ %159, %232 ]
  %236 = xor i64 %235, -1
  %237 = and i64 %104, 1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %251, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %235
  %241 = load i32, i32* %240, align 16, !tbaa !5
  %242 = sub nsw i64 %103, %235
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  store i32 %244, i32* %240, align 16, !tbaa !5
  %245 = trunc i64 %235 to i32
  %246 = xor i32 %245, -1
  %247 = add i32 %95, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %248
  store i32 %241, i32* %249, align 4, !tbaa !5
  %250 = or i64 %235, 1
  br label %251

251:                                              ; preds = %239, %234
  %252 = phi i64 [ %235, %234 ], [ %250, %239 ]
  %253 = sub nsw i64 0, %104
  %254 = icmp eq i64 %236, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %251, %257, %232, %98
  %256 = icmp sgt i32 %95, 0
  br i1 %256, label %282, label %301

257:                                              ; preds = %251, %257
  %258 = phi i64 [ %280, %257 ], [ %252, %251 ]
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sub nsw i64 %103, %258
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  store i32 %263, i32* %259, align 4, !tbaa !5
  %264 = trunc i64 %258 to i32
  %265 = xor i32 %264, -1
  %266 = add i32 %95, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %267
  store i32 %260, i32* %268, align 4, !tbaa !5
  %269 = add nuw nsw i64 %258, 1
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sub nsw i64 %103, %269
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  store i32 %274, i32* %270, align 4, !tbaa !5
  %275 = trunc i64 %269 to i32
  %276 = xor i32 %275, -1
  %277 = add i32 %95, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %278
  store i32 %271, i32* %279, align 4, !tbaa !5
  %280 = add nuw nsw i64 %258, 2
  %281 = icmp eq i64 %280, %104
  br i1 %281, label %255, label %257, !llvm.loop !23

282:                                              ; preds = %255, %293
  %283 = phi i32 [ %294, %293 ], [ %95, %255 ]
  %284 = phi i64 [ %295, %293 ], [ 0, %255 ]
  %285 = phi i32 [ %296, %293 ], [ %99, %255 ]
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %282
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %284
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %290)
  %292 = load i32, i32* %3, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %282, %288
  %294 = phi i32 [ %283, %282 ], [ %292, %288 ]
  %295 = add nuw nsw i64 %284, 1
  %296 = add nsw i32 %294, -1
  %297 = sext i32 %294 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %282, label %299, !llvm.loop !24

299:                                              ; preds = %293
  %300 = icmp eq i32 %296, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %255, %299
  %302 = phi i32 [ %296, %299 ], [ %99, %255 ]
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %305)
  br label %307

307:                                              ; preds = %299, %301, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17, !18}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!18}
!20 = !{!17}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !22}
!24 = distinct !{!24, !10}
