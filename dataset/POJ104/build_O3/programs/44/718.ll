; ModuleID = 'source-C-CXX/44/718.c'
source_filename = "source-C-CXX/44/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = load i8, i8* %6, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %12, label %122

10:                                               ; preds = %122
  %11 = trunc i64 %126 to i32
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = add nuw nsw i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %141

18:                                               ; preds = %12
  %19 = sub i64 %14, %16
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %119, label %21

21:                                               ; preds = %18
  %22 = xor i64 %16, -1
  %23 = add i64 %14, %22
  %24 = trunc i64 %23 to i32
  %25 = add i32 %13, %24
  %26 = icmp slt i32 %25, %13
  %27 = icmp ugt i64 %23, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %119, label %29

29:                                               ; preds = %21
  %30 = icmp ult i64 %19, 32
  br i1 %30, label %98, label %31

31:                                               ; preds = %29
  %32 = and i64 %19, -32
  %33 = add i64 %32, -32
  %34 = lshr exact i64 %33, 5
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %73, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 1152921504606846974
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %70, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %71, %40 ]
  %43 = add i64 %41, %16
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5
  %50 = shl i64 %41, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %52, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %55, align 16, !tbaa !5
  %56 = or i64 %41, 32
  %57 = add i64 %56, %16
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = shl i64 %56, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %65
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %66, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %69, align 16, !tbaa !5
  %70 = add nuw i64 %41, 64
  %71 = add i64 %42, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %40, !llvm.loop !8

73:                                               ; preds = %40, %31
  %74 = phi i64 [ 0, %31 ], [ %70, %40 ]
  %75 = icmp eq i64 %36, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %73
  %77 = add i64 %74, %16
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = shl i64 %74, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %89, align 16, !tbaa !5
  br label %90

90:                                               ; preds = %73, %76
  %91 = icmp eq i64 %19, %32
  br i1 %91, label %141, label %92

92:                                               ; preds = %90
  %93 = trunc i64 %32 to i32
  %94 = add i32 %13, %93
  %95 = add i64 %32, %16
  %96 = and i64 %19, 24
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %119, label %98

98:                                               ; preds = %29, %92
  %99 = phi i64 [ %32, %92 ], [ 0, %29 ]
  %100 = sub i64 %14, %16
  %101 = and i64 %100, -8
  %102 = add i64 %101, %16
  %103 = trunc i64 %101 to i32
  %104 = add i32 %13, %103
  br label %105

105:                                              ; preds = %105, %98
  %106 = phi i64 [ %99, %98 ], [ %115, %105 ]
  %107 = add i64 %106, %16
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %107
  %109 = bitcast i8* %108 to <8 x i8>*
  %110 = load <8 x i8>, <8 x i8>* %109, align 1, !tbaa !5
  %111 = shl i64 %106, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %112
  %114 = bitcast i8* %113 to <8 x i8>*
  store <8 x i8> %110, <8 x i8>* %114, align 1, !tbaa !5
  %115 = add nuw i64 %106, 8
  %116 = icmp eq i64 %115, %101
  br i1 %116, label %117, label %105, !llvm.loop !11

117:                                              ; preds = %105
  %118 = icmp eq i64 %100, %101
  br i1 %118, label %141, label %119

119:                                              ; preds = %21, %18, %92, %117
  %120 = phi i64 [ %16, %18 ], [ %16, %21 ], [ %95, %92 ], [ %102, %117 ]
  %121 = phi i32 [ %13, %18 ], [ %13, %21 ], [ %94, %92 ], [ %104, %117 ]
  br label %130

122:                                              ; preds = %0, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %0 ]
  %124 = phi i8 [ %128, %122 ], [ %8, %0 ]
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %123
  store i8 %124, i8* %125, align 1, !tbaa !5
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 32
  br i1 %129, label %10, label %122, !llvm.loop !12

130:                                              ; preds = %119, %130
  %131 = phi i64 [ %138, %130 ], [ %120, %119 ]
  %132 = phi i32 [ %140, %130 ], [ %121, %119 ]
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sub nsw i32 %132, %13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %136
  store i8 %134, i8* %137, align 1, !tbaa !5
  %138 = add nuw i64 %131, 1
  %139 = icmp ugt i64 %14, %138
  %140 = trunc i64 %131 to i32
  br i1 %139, label %130, label %141, !llvm.loop !13

141:                                              ; preds = %130, %90, %117, %12
  %142 = call i64 @strlen(i8* noundef nonnull %5) #7
  %143 = trunc i64 %142 to i32
  %144 = call i64 @strlen(i8* noundef nonnull %4) #7
  %145 = trunc i64 %144 to i32
  %146 = load i8, i8* %4, align 16
  %147 = icmp sgt i32 %143, 0
  br i1 %147, label %148, label %301

148:                                              ; preds = %141
  %149 = and i64 %142, 4294967295
  %150 = icmp sgt i32 %145, 0
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %152 = load i8, i8* %151, align 16
  %153 = icmp eq i8 %146, %152
  %154 = zext i1 %153 to i32
  br label %155

155:                                              ; preds = %148, %297
  %156 = phi i64 [ 0, %148 ], [ %299, %297 ]
  %157 = phi i32 [ 0, %148 ], [ %298, %297 ]
  %158 = xor i64 %156, -1
  %159 = add i64 %144, %156
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = add i64 %161, %158
  %163 = add i64 %162, -8
  %164 = lshr i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = xor i64 %156, -1
  %167 = add i64 %144, %156
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = add i64 %169, %166
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %156
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, %146
  br i1 %173, label %174, label %297

174:                                              ; preds = %155
  %175 = trunc i64 %156 to i32
  br i1 %150, label %176, label %292

176:                                              ; preds = %174
  %177 = add i64 %156, %144
  %178 = shl i64 %177, 32
  %179 = ashr exact i64 %178, 32
  %180 = add nsw i32 %157, %154
  %181 = add nuw nsw i64 %156, 1
  %182 = icmp slt i64 %181, %179
  br i1 %182, label %183, label %292, !llvm.loop !14

183:                                              ; preds = %176
  %184 = icmp ult i64 %170, 8
  br i1 %184, label %276, label %185

185:                                              ; preds = %183
  %186 = and i64 %170, -8
  %187 = add i64 %181, %186
  %188 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %180, i32 0
  %189 = and i64 %165, 1
  %190 = icmp ult i64 %163, 8
  br i1 %190, label %242, label %191

191:                                              ; preds = %185
  %192 = and i64 %165, 4611686018427387902
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %239, %193 ]
  %195 = phi <4 x i32> [ %188, %191 ], [ %237, %193 ]
  %196 = phi <4 x i32> [ zeroinitializer, %191 ], [ %238, %193 ]
  %197 = phi i64 [ %192, %191 ], [ %240, %193 ]
  %198 = add i64 %181, %194
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %198
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !5
  %202 = getelementptr inbounds i8, i8* %199, i64 4
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !5
  %205 = sub nuw nsw i64 %198, %156
  %206 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %205
  %207 = bitcast i8* %206 to <4 x i8>*
  %208 = load <4 x i8>, <4 x i8>* %207, align 1, !tbaa !5
  %209 = getelementptr inbounds i8, i8* %206, i64 4
  %210 = bitcast i8* %209 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 1, !tbaa !5
  %212 = icmp eq <4 x i8> %201, %208
  %213 = icmp eq <4 x i8> %204, %211
  %214 = zext <4 x i1> %212 to <4 x i32>
  %215 = zext <4 x i1> %213 to <4 x i32>
  %216 = add <4 x i32> %195, %214
  %217 = add <4 x i32> %196, %215
  %218 = or i64 %194, 8
  %219 = add i64 %181, %218
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %219
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 1, !tbaa !5
  %223 = getelementptr inbounds i8, i8* %220, i64 4
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !5
  %226 = sub nuw nsw i64 %219, %156
  %227 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %226
  %228 = bitcast i8* %227 to <4 x i8>*
  %229 = load <4 x i8>, <4 x i8>* %228, align 1, !tbaa !5
  %230 = getelementptr inbounds i8, i8* %227, i64 4
  %231 = bitcast i8* %230 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 1, !tbaa !5
  %233 = icmp eq <4 x i8> %222, %229
  %234 = icmp eq <4 x i8> %225, %232
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = add <4 x i32> %216, %235
  %238 = add <4 x i32> %217, %236
  %239 = add nuw i64 %194, 16
  %240 = add i64 %197, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %193, !llvm.loop !15

242:                                              ; preds = %193, %185
  %243 = phi <4 x i32> [ undef, %185 ], [ %237, %193 ]
  %244 = phi <4 x i32> [ undef, %185 ], [ %238, %193 ]
  %245 = phi i64 [ 0, %185 ], [ %239, %193 ]
  %246 = phi <4 x i32> [ %188, %185 ], [ %237, %193 ]
  %247 = phi <4 x i32> [ zeroinitializer, %185 ], [ %238, %193 ]
  %248 = icmp eq i64 %189, 0
  br i1 %248, label %270, label %249

249:                                              ; preds = %242
  %250 = add i64 %181, %245
  %251 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %250
  %252 = sub nuw nsw i64 %250, %156
  %253 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %252
  %254 = getelementptr inbounds i8, i8* %251, i64 4
  %255 = bitcast i8* %254 to <4 x i8>*
  %256 = load <4 x i8>, <4 x i8>* %255, align 1, !tbaa !5
  %257 = getelementptr inbounds i8, i8* %253, i64 4
  %258 = bitcast i8* %257 to <4 x i8>*
  %259 = load <4 x i8>, <4 x i8>* %258, align 1, !tbaa !5
  %260 = icmp eq <4 x i8> %256, %259
  %261 = zext <4 x i1> %260 to <4 x i32>
  %262 = add <4 x i32> %247, %261
  %263 = bitcast i8* %251 to <4 x i8>*
  %264 = load <4 x i8>, <4 x i8>* %263, align 1, !tbaa !5
  %265 = bitcast i8* %253 to <4 x i8>*
  %266 = load <4 x i8>, <4 x i8>* %265, align 1, !tbaa !5
  %267 = icmp eq <4 x i8> %264, %266
  %268 = zext <4 x i1> %267 to <4 x i32>
  %269 = add <4 x i32> %246, %268
  br label %270

270:                                              ; preds = %242, %249
  %271 = phi <4 x i32> [ %243, %242 ], [ %269, %249 ]
  %272 = phi <4 x i32> [ %244, %242 ], [ %262, %249 ]
  %273 = add <4 x i32> %272, %271
  %274 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %273)
  %275 = icmp eq i64 %170, %186
  br i1 %275, label %292, label %276

276:                                              ; preds = %183, %270
  %277 = phi i64 [ %181, %183 ], [ %187, %270 ]
  %278 = phi i32 [ %180, %183 ], [ %274, %270 ]
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %290, %279 ], [ %277, %276 ]
  %281 = phi i32 [ %289, %279 ], [ %278, %276 ]
  %282 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %280
  %283 = load i8, i8* %282, align 1, !tbaa !5
  %284 = sub nuw nsw i64 %280, %156
  %285 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = icmp eq i8 %283, %286
  %288 = zext i1 %287 to i32
  %289 = add nsw i32 %281, %288
  %290 = add nuw nsw i64 %280, 1
  %291 = icmp slt i64 %290, %179
  br i1 %291, label %279, label %292, !llvm.loop !16

292:                                              ; preds = %279, %176, %270, %174
  %293 = phi i32 [ %157, %174 ], [ %180, %176 ], [ %274, %270 ], [ %289, %279 ]
  %294 = icmp eq i32 %293, %145
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  br label %297

297:                                              ; preds = %295, %292, %155
  %298 = phi i32 [ %157, %155 ], [ %145, %295 ], [ %293, %292 ]
  %299 = add nuw nsw i64 %156, 1
  %300 = icmp eq i64 %299, %149
  br i1 %300, label %301, label %155, !llvm.loop !18

301:                                              ; preds = %297, %141
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !17, !10}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9}
