; ModuleID = 'source-C-CXX/68/458.c'
source_filename = "source-C-CXX/68/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i32], align 16
  %2 = ptrtoint [251 x i32]* %1 to i64
  %3 = alloca [251 x i32], align 16
  %4 = ptrtoint [251 x i32]* %3 to i64
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = bitcast [251 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #7
  %9 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #7
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #7
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %11) #7
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %15 = call i64 @strlen(i8* noundef nonnull %11) #8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %12) #8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %20, align 16, !tbaa !5
  %21 = icmp slt i32 %16, 1
  br i1 %21, label %97, label %22

22:                                               ; preds = %0
  %23 = add i64 %15, 1
  %24 = and i64 %23, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %95, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %74, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %71, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %72, %37 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %38
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 16, !tbaa !9
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 4, !tbaa !9
  %47 = sext <4 x i8> %43 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %40
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %38, 8
  %56 = or i64 %38, 9
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %55
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !9
  %63 = sext <4 x i8> %59 to <4 x i32>
  %64 = sext <4 x i8> %62 to <4 x i32>
  %65 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %56
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %38, 16
  %72 = add i64 %39, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %37, !llvm.loop !10

74:                                               ; preds = %37, %27
  %75 = phi i64 [ 0, %27 ], [ %71, %37 ]
  %76 = icmp eq i64 %33, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = or i64 %75, 1
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %75
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 4, !tbaa !9
  %85 = sext <4 x i8> %81 to <4 x i32>
  %86 = sext <4 x i8> %84 to <4 x i32>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %89 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %78
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %74, %77
  %94 = icmp eq i64 %25, %28
  br i1 %94, label %97, label %95

95:                                               ; preds = %22, %93
  %96 = phi i64 [ 1, %22 ], [ %29, %93 ]
  br label %174

97:                                               ; preds = %174, %93, %0
  %98 = icmp slt i32 %18, 1
  br i1 %98, label %194, label %99

99:                                               ; preds = %97
  %100 = add i64 %17, 1
  %101 = and i64 %100, 4294967295
  %102 = add nsw i64 %101, -1
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %172, label %104

104:                                              ; preds = %99
  %105 = and i64 %102, -8
  %106 = or i64 %105, 1
  %107 = add nsw i64 %105, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %151, label %112

112:                                              ; preds = %104
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %148, %114 ]
  %116 = phi i64 [ %113, %112 ], [ %149, %114 ]
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %115
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 16, !tbaa !9
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 4, !tbaa !9
  %124 = sext <4 x i8> %120 to <4 x i32>
  %125 = sext <4 x i8> %123 to <4 x i32>
  %126 = add nsw <4 x i32> %124, <i32 -48, i32 -48, i32 -48, i32 -48>
  %127 = add nsw <4 x i32> %125, <i32 -48, i32 -48, i32 -48, i32 -48>
  %128 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %117
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 4, !tbaa !5
  %132 = or i64 %115, 8
  %133 = or i64 %115, 9
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %132
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 8, !tbaa !9
  %137 = getelementptr inbounds i8, i8* %134, i64 4
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 4, !tbaa !9
  %140 = sext <4 x i8> %136 to <4 x i32>
  %141 = sext <4 x i8> %139 to <4 x i32>
  %142 = add nsw <4 x i32> %140, <i32 -48, i32 -48, i32 -48, i32 -48>
  %143 = add nsw <4 x i32> %141, <i32 -48, i32 -48, i32 -48, i32 -48>
  %144 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %133
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 4, !tbaa !5
  %148 = add nuw i64 %115, 16
  %149 = add i64 %116, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %114, !llvm.loop !13

151:                                              ; preds = %114, %104
  %152 = phi i64 [ 0, %104 ], [ %148, %114 ]
  %153 = icmp eq i64 %110, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %151
  %155 = or i64 %152, 1
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %152
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 8, !tbaa !9
  %159 = getelementptr inbounds i8, i8* %156, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 4, !tbaa !9
  %162 = sext <4 x i8> %158 to <4 x i32>
  %163 = sext <4 x i8> %161 to <4 x i32>
  %164 = add nsw <4 x i32> %162, <i32 -48, i32 -48, i32 -48, i32 -48>
  %165 = add nsw <4 x i32> %163, <i32 -48, i32 -48, i32 -48, i32 -48>
  %166 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %155
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %151, %154
  %171 = icmp eq i64 %102, %105
  br i1 %171, label %194, label %172

172:                                              ; preds = %99, %170
  %173 = phi i64 [ 1, %99 ], [ %106, %170 ]
  br label %184

174:                                              ; preds = %95, %174
  %175 = phi i64 [ %182, %174 ], [ %96, %95 ]
  %176 = add nsw i64 %175, -1
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %175
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %175, 1
  %183 = icmp eq i64 %182, %24
  br i1 %183, label %97, label %174, !llvm.loop !14

184:                                              ; preds = %172, %184
  %185 = phi i64 [ %192, %184 ], [ %173, %172 ]
  %186 = add nsw i64 %185, -1
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %185
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i64 %185, 1
  %193 = icmp eq i64 %192, %101
  br i1 %193, label %194, label %184, !llvm.loop !16

194:                                              ; preds = %184, %170, %97
  %195 = icmp slt i32 %16, %18
  br i1 %195, label %332, label %196

196:                                              ; preds = %194
  %197 = sub i32 %16, %18
  %198 = sub i64 %17, %15
  %199 = icmp sgt i32 %18, 0
  br i1 %199, label %200, label %468

200:                                              ; preds = %196
  %201 = shl i64 %15, 32
  %202 = ashr exact i64 %201, 32
  %203 = sext i32 %197 to i64
  %204 = shl i64 %15, 32
  %205 = ashr exact i64 %204, 32
  %206 = add nsw i64 %205, -1
  %207 = call i64 @llvm.smin.i64(i64 %206, i64 %203)
  %208 = sub i64 %205, %207
  %209 = icmp ult i64 %208, 8
  br i1 %209, label %330, label %210

210:                                              ; preds = %200
  %211 = shl i64 %15, 32
  %212 = ashr exact i64 %211, 32
  %213 = add nsw i64 %212, -1
  %214 = call i64 @llvm.smin.i64(i64 %213, i64 %203)
  %215 = xor i64 %214, -1
  %216 = add i64 %212, %215
  %217 = trunc i64 %216 to i32
  %218 = sub i32 %18, %217
  %219 = icmp sgt i32 %218, %18
  %220 = icmp ugt i64 %216, 4294967295
  %221 = or i1 %219, %220
  %222 = ashr exact i64 %211, 30
  %223 = add i64 %222, %4
  %224 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %216, i64 4)
  %225 = extractvalue { i64, i1 } %224, 0
  %226 = extractvalue { i64, i1 } %224, 1
  %227 = icmp ugt i64 %225, %223
  %228 = or i1 %227, %226
  %229 = or i1 %221, %228
  %230 = shl i64 %17, 32
  %231 = ashr exact i64 %230, 30
  %232 = add i64 %231, %4
  %233 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %216, i64 4)
  %234 = extractvalue { i64, i1 } %233, 0
  %235 = extractvalue { i64, i1 } %233, 1
  %236 = icmp ugt i64 %234, %232
  %237 = or i1 %236, %235
  %238 = or i1 %229, %237
  br i1 %238, label %330, label %239

239:                                              ; preds = %210
  %240 = shl i64 %15, 32
  %241 = ashr exact i64 %240, 32
  %242 = add nsw i64 %241, -1
  %243 = call i64 @llvm.smin.i64(i64 %242, i64 %203)
  %244 = add nsw i64 %243, 1
  %245 = getelementptr [251 x i32], [251 x i32]* %3, i64 0, i64 %244
  %246 = add nsw i64 %241, 1
  %247 = getelementptr [251 x i32], [251 x i32]* %3, i64 0, i64 %246
  %248 = shl i64 %17, 32
  %249 = ashr exact i64 %248, 32
  %250 = add i64 %243, %249
  %251 = add i64 %250, 1
  %252 = sub i64 %251, %241
  %253 = getelementptr [251 x i32], [251 x i32]* %3, i64 0, i64 %252
  %254 = add nsw i64 %249, 1
  %255 = getelementptr [251 x i32], [251 x i32]* %3, i64 0, i64 %254
  %256 = icmp ult i32* %245, %255
  %257 = icmp ult i32* %253, %247
  %258 = and i1 %256, %257
  br i1 %258, label %330, label %259

259:                                              ; preds = %239
  %260 = and i64 %208, -8
  %261 = sub i64 %202, %260
  %262 = add i64 %260, -8
  %263 = lshr exact i64 %262, 3
  %264 = add nuw nsw i64 %263, 1
  %265 = and i64 %264, 1
  %266 = icmp eq i64 %262, 0
  br i1 %266, label %308, label %267

267:                                              ; preds = %259
  %268 = and i64 %264, 4611686018427387902
  br label %269

269:                                              ; preds = %269, %267
  %270 = phi i64 [ 0, %267 ], [ %305, %269 ]
  %271 = phi i64 [ %268, %267 ], [ %306, %269 ]
  %272 = sub i64 %202, %270
  %273 = add i64 %198, %272
  %274 = shl i64 %273, 32
  %275 = ashr exact i64 %274, 32
  %276 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %275
  %277 = getelementptr inbounds i32, i32* %276, i64 -3
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5, !alias.scope !17
  %280 = getelementptr inbounds i32, i32* %276, i64 -7
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5, !alias.scope !17
  %283 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %272
  %284 = getelementptr inbounds i32, i32* %283, i64 -3
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %285, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %286 = getelementptr inbounds i32, i32* %283, i64 -7
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %287, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %288 = or i64 %270, 8
  %289 = sub i64 %202, %288
  %290 = add i64 %198, %289
  %291 = shl i64 %290, 32
  %292 = ashr exact i64 %291, 32
  %293 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %292
  %294 = getelementptr inbounds i32, i32* %293, i64 -3
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5, !alias.scope !17
  %297 = getelementptr inbounds i32, i32* %293, i64 -7
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5, !alias.scope !17
  %300 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %289
  %301 = getelementptr inbounds i32, i32* %300, i64 -3
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %302, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %303 = getelementptr inbounds i32, i32* %300, i64 -7
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %304, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %305 = add nuw i64 %270, 16
  %306 = add i64 %271, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %269, !llvm.loop !22

308:                                              ; preds = %269, %259
  %309 = phi i64 [ 0, %259 ], [ %305, %269 ]
  %310 = icmp eq i64 %265, 0
  br i1 %310, label %328, label %311

311:                                              ; preds = %308
  %312 = sub i64 %202, %309
  %313 = add i64 %198, %312
  %314 = shl i64 %313, 32
  %315 = ashr exact i64 %314, 32
  %316 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %315
  %317 = getelementptr inbounds i32, i32* %316, i64 -3
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5, !alias.scope !17
  %320 = getelementptr inbounds i32, i32* %316, i64 -7
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5, !alias.scope !17
  %323 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %312
  %324 = getelementptr inbounds i32, i32* %323, i64 -3
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %325, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %326 = getelementptr inbounds i32, i32* %323, i64 -7
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %327, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  br label %328

328:                                              ; preds = %308, %311
  %329 = icmp eq i64 %208, %260
  br i1 %329, label %468, label %330

330:                                              ; preds = %239, %210, %200, %328
  %331 = phi i64 [ %202, %239 ], [ %202, %210 ], [ %202, %200 ], [ %261, %328 ]
  br label %480

332:                                              ; preds = %194
  %333 = sub i32 %18, %16
  %334 = sub i64 %15, %17
  %335 = icmp sgt i32 %16, 0
  br i1 %335, label %336, label %578

336:                                              ; preds = %332
  %337 = shl i64 %17, 32
  %338 = ashr exact i64 %337, 32
  %339 = sext i32 %333 to i64
  %340 = shl i64 %17, 32
  %341 = ashr exact i64 %340, 32
  %342 = add nsw i64 %341, -1
  %343 = call i64 @llvm.smin.i64(i64 %342, i64 %339)
  %344 = sub i64 %341, %343
  %345 = icmp ult i64 %344, 8
  br i1 %345, label %466, label %346

346:                                              ; preds = %336
  %347 = shl i64 %17, 32
  %348 = ashr exact i64 %347, 32
  %349 = add nsw i64 %348, -1
  %350 = call i64 @llvm.smin.i64(i64 %349, i64 %339)
  %351 = xor i64 %350, -1
  %352 = add i64 %348, %351
  %353 = trunc i64 %352 to i32
  %354 = sub i32 %16, %353
  %355 = icmp sgt i32 %354, %16
  %356 = icmp ugt i64 %352, 4294967295
  %357 = or i1 %355, %356
  %358 = ashr exact i64 %347, 30
  %359 = add i64 %358, %2
  %360 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %352, i64 4)
  %361 = extractvalue { i64, i1 } %360, 0
  %362 = extractvalue { i64, i1 } %360, 1
  %363 = icmp ugt i64 %361, %359
  %364 = or i1 %363, %362
  %365 = or i1 %357, %364
  %366 = shl i64 %15, 32
  %367 = ashr exact i64 %366, 30
  %368 = add i64 %367, %2
  %369 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %352, i64 4)
  %370 = extractvalue { i64, i1 } %369, 0
  %371 = extractvalue { i64, i1 } %369, 1
  %372 = icmp ugt i64 %370, %368
  %373 = or i1 %372, %371
  %374 = or i1 %365, %373
  br i1 %374, label %466, label %375

375:                                              ; preds = %346
  %376 = shl i64 %17, 32
  %377 = ashr exact i64 %376, 32
  %378 = add nsw i64 %377, -1
  %379 = call i64 @llvm.smin.i64(i64 %378, i64 %339)
  %380 = add nsw i64 %379, 1
  %381 = getelementptr [251 x i32], [251 x i32]* %1, i64 0, i64 %380
  %382 = add nsw i64 %377, 1
  %383 = getelementptr [251 x i32], [251 x i32]* %1, i64 0, i64 %382
  %384 = shl i64 %15, 32
  %385 = ashr exact i64 %384, 32
  %386 = add i64 %379, %385
  %387 = add i64 %386, 1
  %388 = sub i64 %387, %377
  %389 = getelementptr [251 x i32], [251 x i32]* %1, i64 0, i64 %388
  %390 = add nsw i64 %385, 1
  %391 = getelementptr [251 x i32], [251 x i32]* %1, i64 0, i64 %390
  %392 = icmp ult i32* %381, %391
  %393 = icmp ult i32* %389, %383
  %394 = and i1 %392, %393
  br i1 %394, label %466, label %395

395:                                              ; preds = %375
  %396 = and i64 %344, -8
  %397 = sub i64 %338, %396
  %398 = add i64 %396, -8
  %399 = lshr exact i64 %398, 3
  %400 = add nuw nsw i64 %399, 1
  %401 = and i64 %400, 1
  %402 = icmp eq i64 %398, 0
  br i1 %402, label %444, label %403

403:                                              ; preds = %395
  %404 = and i64 %400, 4611686018427387902
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi i64 [ 0, %403 ], [ %441, %405 ]
  %407 = phi i64 [ %404, %403 ], [ %442, %405 ]
  %408 = sub i64 %338, %406
  %409 = add i64 %334, %408
  %410 = shl i64 %409, 32
  %411 = ashr exact i64 %410, 32
  %412 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %411
  %413 = getelementptr inbounds i32, i32* %412, i64 -3
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 4, !tbaa !5, !alias.scope !23
  %416 = getelementptr inbounds i32, i32* %412, i64 -7
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 4, !tbaa !5, !alias.scope !23
  %419 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %408
  %420 = getelementptr inbounds i32, i32* %419, i64 -3
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %421, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %422 = getelementptr inbounds i32, i32* %419, i64 -7
  %423 = bitcast i32* %422 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %423, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %424 = or i64 %406, 8
  %425 = sub i64 %338, %424
  %426 = add i64 %334, %425
  %427 = shl i64 %426, 32
  %428 = ashr exact i64 %427, 32
  %429 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %428
  %430 = getelementptr inbounds i32, i32* %429, i64 -3
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !5, !alias.scope !23
  %433 = getelementptr inbounds i32, i32* %429, i64 -7
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 4, !tbaa !5, !alias.scope !23
  %436 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %425
  %437 = getelementptr inbounds i32, i32* %436, i64 -3
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> %432, <4 x i32>* %438, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %439 = getelementptr inbounds i32, i32* %436, i64 -7
  %440 = bitcast i32* %439 to <4 x i32>*
  store <4 x i32> %435, <4 x i32>* %440, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %441 = add nuw i64 %406, 16
  %442 = add i64 %407, -2
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %405, !llvm.loop !28

444:                                              ; preds = %405, %395
  %445 = phi i64 [ 0, %395 ], [ %441, %405 ]
  %446 = icmp eq i64 %401, 0
  br i1 %446, label %464, label %447

447:                                              ; preds = %444
  %448 = sub i64 %338, %445
  %449 = add i64 %334, %448
  %450 = shl i64 %449, 32
  %451 = ashr exact i64 %450, 32
  %452 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %451
  %453 = getelementptr inbounds i32, i32* %452, i64 -3
  %454 = bitcast i32* %453 to <4 x i32>*
  %455 = load <4 x i32>, <4 x i32>* %454, align 4, !tbaa !5, !alias.scope !23
  %456 = getelementptr inbounds i32, i32* %452, i64 -7
  %457 = bitcast i32* %456 to <4 x i32>*
  %458 = load <4 x i32>, <4 x i32>* %457, align 4, !tbaa !5, !alias.scope !23
  %459 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %448
  %460 = getelementptr inbounds i32, i32* %459, i64 -3
  %461 = bitcast i32* %460 to <4 x i32>*
  store <4 x i32> %455, <4 x i32>* %461, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %462 = getelementptr inbounds i32, i32* %459, i64 -7
  %463 = bitcast i32* %462 to <4 x i32>*
  store <4 x i32> %458, <4 x i32>* %463, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %464

464:                                              ; preds = %444, %447
  %465 = icmp eq i64 %344, %396
  br i1 %465, label %578, label %466

466:                                              ; preds = %375, %346, %336, %464
  %467 = phi i64 [ %338, %375 ], [ %338, %346 ], [ %338, %336 ], [ %397, %464 ]
  br label %590

468:                                              ; preds = %480, %328, %196
  %469 = icmp sgt i32 %197, 0
  br i1 %469, label %470, label %490

470:                                              ; preds = %468
  %471 = zext i32 %197 to i64
  %472 = xor i64 %17, -1
  %473 = add i64 %15, %472
  %474 = and i64 %473, 4294967295
  %475 = sub nsw i64 %471, %474
  %476 = getelementptr [251 x i32], [251 x i32]* %3, i64 0, i64 %475
  %477 = bitcast i32* %476 to i8*
  %478 = shl nuw nsw i64 %474, 2
  %479 = add nuw nsw i64 %478, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %477, i8 0, i64 %479, i1 false)
  br label %490

480:                                              ; preds = %330, %480
  %481 = phi i64 [ %488, %480 ], [ %331, %330 ]
  %482 = add i64 %198, %481
  %483 = shl i64 %482, 32
  %484 = ashr exact i64 %483, 32
  %485 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %481
  store i32 %486, i32* %487, align 4, !tbaa !5
  %488 = add nsw i64 %481, -1
  %489 = icmp sgt i64 %488, %203
  br i1 %489, label %480, label %468, !llvm.loop !29

490:                                              ; preds = %470, %468
  %491 = icmp sgt i32 %16, -1
  br i1 %491, label %492, label %560

492:                                              ; preds = %490
  %493 = and i64 %15, 4294967295
  %494 = add nuw nsw i64 %493, 1
  %495 = and i64 %494, 1
  %496 = icmp eq i64 %493, 0
  br i1 %496, label %499, label %497

497:                                              ; preds = %492
  %498 = and i64 %494, 8589934590
  br label %519

499:                                              ; preds = %519, %492
  %500 = phi i64 [ %493, %492 ], [ %546, %519 ]
  %501 = phi i32 [ 0, %492 ], [ %545, %519 ]
  %502 = icmp eq i64 %495, 0
  br i1 %502, label %514, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %500
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %500
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = add i32 %505, %501
  %509 = add i32 %508, %507
  %510 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %500
  %511 = icmp sgt i32 %509, 9
  %512 = add nsw i32 %509, -10
  %513 = select i1 %511, i32 %512, i32 %509
  store i32 %513, i32* %510, align 4, !tbaa !5
  br label %514

514:                                              ; preds = %499, %503
  %515 = icmp slt i32 %16, 0
  br i1 %515, label %560, label %516

516:                                              ; preds = %514
  %517 = add i64 %15, 1
  %518 = and i64 %517, 4294967295
  br label %549

519:                                              ; preds = %519, %497
  %520 = phi i64 [ %493, %497 ], [ %546, %519 ]
  %521 = phi i32 [ 0, %497 ], [ %545, %519 ]
  %522 = phi i64 [ %498, %497 ], [ %547, %519 ]
  %523 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %520
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %520
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = add i32 %524, %521
  %528 = add i32 %527, %526
  %529 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %520
  %530 = icmp sgt i32 %528, 9
  %531 = add nsw i32 %528, -10
  %532 = select i1 %530, i32 %531, i32 %528
  %533 = zext i1 %530 to i32
  store i32 %532, i32* %529, align 4, !tbaa !5
  %534 = add nsw i64 %520, -1
  %535 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %534
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = add i32 %536, %533
  %540 = add i32 %539, %538
  %541 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %534
  %542 = icmp sgt i32 %540, 9
  %543 = add nsw i32 %540, -10
  %544 = select i1 %542, i32 %543, i32 %540
  %545 = zext i1 %542 to i32
  store i32 %544, i32* %541, align 4, !tbaa !5
  %546 = add nsw i64 %520, -2
  %547 = add i64 %522, -2
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %499, label %519, !llvm.loop !30

549:                                              ; preds = %516, %554
  %550 = phi i64 [ 0, %516 ], [ %555, %554 ]
  %551 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %549
  %555 = add nuw nsw i64 %550, 1
  %556 = icmp eq i64 %555, %518
  br i1 %556, label %560, label %549, !llvm.loop !31

557:                                              ; preds = %549
  %558 = trunc i64 %550 to i32
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %554, %490, %514, %557
  %561 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 0
  %562 = load i32, i32* %561, align 16, !tbaa !5
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %688, label %564

564:                                              ; preds = %560, %557
  %565 = phi i32 [ 0, %560 ], [ %558, %557 ]
  %566 = icmp sgt i32 %565, %16
  br i1 %566, label %688, label %567

567:                                              ; preds = %564
  %568 = zext i32 %565 to i64
  %569 = add i64 %15, 1
  %570 = and i64 %569, 4294967295
  br label %571

571:                                              ; preds = %567, %571
  %572 = phi i64 [ %568, %567 ], [ %576, %571 ]
  %573 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !5
  %575 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %574)
  %576 = add nuw nsw i64 %572, 1
  %577 = icmp eq i64 %576, %570
  br i1 %577, label %688, label %571, !llvm.loop !32

578:                                              ; preds = %590, %464, %332
  %579 = icmp sgt i32 %333, 0
  br i1 %579, label %580, label %600

580:                                              ; preds = %578
  %581 = zext i32 %333 to i64
  %582 = xor i64 %15, -1
  %583 = add i64 %17, %582
  %584 = and i64 %583, 4294967295
  %585 = sub nsw i64 %581, %584
  %586 = getelementptr [251 x i32], [251 x i32]* %1, i64 0, i64 %585
  %587 = bitcast i32* %586 to i8*
  %588 = shl nuw nsw i64 %584, 2
  %589 = add nuw nsw i64 %588, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %587, i8 0, i64 %589, i1 false)
  br label %600

590:                                              ; preds = %466, %590
  %591 = phi i64 [ %598, %590 ], [ %467, %466 ]
  %592 = add i64 %334, %591
  %593 = shl i64 %592, 32
  %594 = ashr exact i64 %593, 32
  %595 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4, !tbaa !5
  %597 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %591
  store i32 %596, i32* %597, align 4, !tbaa !5
  %598 = add nsw i64 %591, -1
  %599 = icmp sgt i64 %598, %339
  br i1 %599, label %590, label %578, !llvm.loop !33

600:                                              ; preds = %580, %578
  %601 = icmp sgt i32 %18, -1
  br i1 %601, label %602, label %670

602:                                              ; preds = %600
  %603 = and i64 %17, 4294967295
  %604 = add nuw nsw i64 %603, 1
  %605 = and i64 %604, 1
  %606 = icmp eq i64 %603, 0
  br i1 %606, label %609, label %607

607:                                              ; preds = %602
  %608 = and i64 %604, 8589934590
  br label %629

609:                                              ; preds = %629, %602
  %610 = phi i64 [ %603, %602 ], [ %656, %629 ]
  %611 = phi i32 [ 0, %602 ], [ %655, %629 ]
  %612 = icmp eq i64 %605, 0
  br i1 %612, label %624, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %610
  %615 = load i32, i32* %614, align 4, !tbaa !5
  %616 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %610
  %617 = load i32, i32* %616, align 4, !tbaa !5
  %618 = add i32 %615, %611
  %619 = add i32 %618, %617
  %620 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %610
  %621 = icmp sgt i32 %619, 9
  %622 = add nsw i32 %619, -10
  %623 = select i1 %621, i32 %622, i32 %619
  store i32 %623, i32* %620, align 4, !tbaa !5
  br label %624

624:                                              ; preds = %609, %613
  %625 = icmp slt i32 %18, 0
  br i1 %625, label %670, label %626

626:                                              ; preds = %624
  %627 = add i64 %17, 1
  %628 = and i64 %627, 4294967295
  br label %659

629:                                              ; preds = %629, %607
  %630 = phi i64 [ %603, %607 ], [ %656, %629 ]
  %631 = phi i32 [ 0, %607 ], [ %655, %629 ]
  %632 = phi i64 [ %608, %607 ], [ %657, %629 ]
  %633 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %630
  %634 = load i32, i32* %633, align 4, !tbaa !5
  %635 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %630
  %636 = load i32, i32* %635, align 4, !tbaa !5
  %637 = add i32 %634, %631
  %638 = add i32 %637, %636
  %639 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %630
  %640 = icmp sgt i32 %638, 9
  %641 = add nsw i32 %638, -10
  %642 = select i1 %640, i32 %641, i32 %638
  %643 = zext i1 %640 to i32
  store i32 %642, i32* %639, align 4, !tbaa !5
  %644 = add nsw i64 %630, -1
  %645 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !5
  %647 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %644
  %648 = load i32, i32* %647, align 4, !tbaa !5
  %649 = add i32 %646, %643
  %650 = add i32 %649, %648
  %651 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %644
  %652 = icmp sgt i32 %650, 9
  %653 = add nsw i32 %650, -10
  %654 = select i1 %652, i32 %653, i32 %650
  %655 = zext i1 %652 to i32
  store i32 %654, i32* %651, align 4, !tbaa !5
  %656 = add nsw i64 %630, -2
  %657 = add i64 %632, -2
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %609, label %629, !llvm.loop !34

659:                                              ; preds = %626, %664
  %660 = phi i64 [ 0, %626 ], [ %665, %664 ]
  %661 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4, !tbaa !5
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %667

664:                                              ; preds = %659
  %665 = add nuw nsw i64 %660, 1
  %666 = icmp eq i64 %665, %628
  br i1 %666, label %670, label %659, !llvm.loop !35

667:                                              ; preds = %659
  %668 = trunc i64 %660 to i32
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %674

670:                                              ; preds = %664, %600, %624, %667
  %671 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 0
  %672 = load i32, i32* %671, align 16, !tbaa !5
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %688, label %674

674:                                              ; preds = %670, %667
  %675 = phi i32 [ 0, %670 ], [ %668, %667 ]
  %676 = icmp sgt i32 %675, %18
  br i1 %676, label %688, label %677

677:                                              ; preds = %674
  %678 = zext i32 %675 to i64
  %679 = add i64 %17, 1
  %680 = and i64 %679, 4294967295
  br label %681

681:                                              ; preds = %677, %681
  %682 = phi i64 [ %678, %677 ], [ %686, %681 ]
  %683 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4, !tbaa !5
  %685 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %684)
  %686 = add nuw nsw i64 %682, 1
  %687 = icmp eq i64 %686, %680
  br i1 %687, label %688, label %681, !llvm.loop !36

688:                                              ; preds = %571, %681, %674, %670, %564, %560
  %689 = phi i32 [ 48, %560 ], [ 10, %564 ], [ 48, %670 ], [ 10, %674 ], [ 10, %681 ], [ 10, %571 ]
  %690 = call i32 @putchar(i32 %689)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !11, !12}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
