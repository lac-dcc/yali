; ModuleID = 'source-C-CXX/51/1840.c'
source_filename = "source-C-CXX/51/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @swap(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = ptrtoint i32* %0 to i64
  %5 = bitcast i32* %0 to i8*
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = sub i32 %1, %2
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %102

10:                                               ; preds = %3
  %11 = zext i32 %2 to i64
  %12 = icmp ult i32 %2, 8
  br i1 %12, label %81, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = trunc i64 %14 to i32
  %16 = add i32 %8, %15
  %17 = icmp slt i32 %16, %8
  %18 = icmp ugt i64 %14, 4294967295
  %19 = or i1 %17, %18
  br i1 %19, label %81, label %20

20:                                               ; preds = %13
  %21 = and i64 %11, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %59, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %60, %29 ]
  %32 = trunc i64 %30 to i32
  %33 = add nsw i32 %8, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %30, 8
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %8, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %30, 16
  %60 = add i64 %31, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %29, !llvm.loop !9

62:                                               ; preds = %29, %20
  %63 = phi i64 [ 0, %20 ], [ %59, %29 ]
  %64 = icmp eq i64 %25, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = trunc i64 %63 to i32
  %67 = add nsw i32 %8, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %62, %65
  %80 = icmp eq i64 %21, %11
  br i1 %80, label %102, label %81

81:                                               ; preds = %13, %10, %79
  %82 = phi i64 [ 0, %13 ], [ 0, %10 ], [ %21, %79 ]
  %83 = xor i64 %82, -1
  %84 = add nsw i64 %83, %11
  %85 = and i64 %11, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %96, %87 ], [ %82, %81 ]
  %89 = phi i64 [ %97, %87 ], [ %85, %81 ]
  %90 = trunc i64 %88 to i32
  %91 = add nsw i32 %8, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %88
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %88, 1
  %97 = add i64 %89, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %87, !llvm.loop !12

99:                                               ; preds = %87, %81
  %100 = phi i64 [ %82, %81 ], [ %96, %87 ]
  %101 = icmp ult i64 %84, 3
  br i1 %101, label %102, label %247

102:                                              ; preds = %99, %247, %79, %3
  %103 = icmp sgt i32 %8, 0
  br i1 %103, label %104, label %278

104:                                              ; preds = %102
  %105 = zext i32 %8 to i64
  %106 = icmp ult i32 %8, 8
  br i1 %106, label %227, label %107

107:                                              ; preds = %104
  %108 = add nsw i64 %105, -1
  %109 = add i32 %1, -1
  %110 = trunc i64 %108 to i32
  %111 = sub i32 %109, %110
  %112 = icmp sgt i32 %111, %109
  %113 = icmp ugt i64 %108, 4294967295
  %114 = or i1 %112, %113
  %115 = sext i32 %109 to i64
  %116 = shl nsw i64 %115, 2
  %117 = add i64 %116, %4
  %118 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %108, i64 4)
  %119 = extractvalue { i64, i1 } %118, 0
  %120 = extractvalue { i64, i1 } %118, 1
  %121 = icmp ugt i64 %119, %117
  %122 = or i1 %121, %120
  %123 = or i1 %114, %122
  %124 = add i64 %116, %4
  %125 = sext i32 %2 to i64
  %126 = mul nsw i64 %125, -4
  %127 = add i64 %126, %124
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %108, i64 4)
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  %131 = icmp ugt i64 %129, %127
  %132 = or i1 %131, %130
  %133 = or i1 %123, %132
  br i1 %133, label %227, label %134

134:                                              ; preds = %107
  %135 = add i32 %1, -1
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %136, 1
  %138 = sub nsw i64 %137, %105
  %139 = getelementptr i32, i32* %0, i64 %138
  %140 = add nsw i64 %136, 1
  %141 = getelementptr i32, i32* %0, i64 %140
  %142 = add nsw i64 %136, 1
  %143 = sext i32 %2 to i64
  %144 = sub nsw i64 %142, %143
  %145 = sub nsw i64 %144, %105
  %146 = getelementptr i32, i32* %0, i64 %145
  %147 = getelementptr i32, i32* %0, i64 %144
  %148 = icmp ult i32* %139, %147
  %149 = icmp ult i32* %146, %141
  %150 = and i1 %148, %149
  br i1 %150, label %227, label %151

151:                                              ; preds = %134
  %152 = and i64 %105, 4294967288
  %153 = add nsw i64 %152, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %205, label %158

158:                                              ; preds = %151
  %159 = and i64 %155, 4611686018427387902
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %199, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %200, %160 ]
  %163 = trunc i64 %161 to i32
  %164 = xor i32 %163, -1
  %165 = add i32 %164, %1
  %166 = sub nsw i32 %165, %2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %0, i64 %167
  %169 = getelementptr inbounds i32, i32* %168, i64 -3
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !14
  %172 = getelementptr inbounds i32, i32* %168, i64 -7
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !14
  %175 = sext i32 %165 to i64
  %176 = getelementptr inbounds i32, i32* %0, i64 %175
  %177 = getelementptr inbounds i32, i32* %176, i64 -3
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %179 = getelementptr inbounds i32, i32* %176, i64 -7
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %181 = trunc i64 %161 to i32
  %182 = xor i32 %181, -9
  %183 = add i32 %182, %1
  %184 = sub nsw i32 %183, %2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %0, i64 %185
  %187 = getelementptr inbounds i32, i32* %186, i64 -3
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !14
  %190 = getelementptr inbounds i32, i32* %186, i64 -7
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !14
  %193 = sext i32 %183 to i64
  %194 = getelementptr inbounds i32, i32* %0, i64 %193
  %195 = getelementptr inbounds i32, i32* %194, i64 -3
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %197 = getelementptr inbounds i32, i32* %194, i64 -7
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %199 = add nuw i64 %161, 16
  %200 = add i64 %162, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %160, !llvm.loop !19

202:                                              ; preds = %160
  %203 = trunc i64 %199 to i32
  %204 = xor i32 %203, -1
  br label %205

205:                                              ; preds = %202, %151
  %206 = phi i32 [ -1, %151 ], [ %204, %202 ]
  %207 = icmp eq i64 %156, 0
  br i1 %207, label %225, label %208

208:                                              ; preds = %205
  %209 = add i32 %206, %1
  %210 = sub nsw i32 %209, %2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %0, i64 %211
  %213 = getelementptr inbounds i32, i32* %212, i64 -3
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !14
  %216 = getelementptr inbounds i32, i32* %212, i64 -7
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !14
  %219 = sext i32 %209 to i64
  %220 = getelementptr inbounds i32, i32* %0, i64 %219
  %221 = getelementptr inbounds i32, i32* %220, i64 -3
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %223 = getelementptr inbounds i32, i32* %220, i64 -7
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %225

225:                                              ; preds = %205, %208
  %226 = icmp eq i64 %152, %105
  br i1 %226, label %278, label %227

227:                                              ; preds = %134, %107, %104, %225
  %228 = phi i64 [ 0, %134 ], [ 0, %107 ], [ 0, %104 ], [ %152, %225 ]
  %229 = xor i64 %228, -1
  %230 = and i64 %105, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %243, label %232

232:                                              ; preds = %227
  %233 = trunc i64 %228 to i32
  %234 = xor i32 %233, -1
  %235 = add i32 %234, %1
  %236 = sub nsw i32 %235, %2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sext i32 %235 to i64
  %241 = getelementptr inbounds i32, i32* %0, i64 %240
  store i32 %239, i32* %241, align 4, !tbaa !5
  %242 = or i64 %228, 1
  br label %243

243:                                              ; preds = %232, %227
  %244 = phi i64 [ %228, %227 ], [ %242, %232 ]
  %245 = sub nsw i64 0, %105
  %246 = icmp eq i64 %229, %245
  br i1 %246, label %278, label %282

247:                                              ; preds = %99, %247
  %248 = phi i64 [ %276, %247 ], [ %100, %99 ]
  %249 = trunc i64 %248 to i32
  %250 = add nsw i32 %8, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %248
  store i32 %253, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %248, 1
  %256 = trunc i64 %255 to i32
  %257 = add nsw i32 %8, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %255
  store i32 %260, i32* %261, align 4, !tbaa !5
  %262 = add nuw nsw i64 %248, 2
  %263 = trunc i64 %262 to i32
  %264 = add nsw i32 %8, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %262
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = add nuw nsw i64 %248, 3
  %270 = trunc i64 %269 to i32
  %271 = add nsw i32 %8, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %269
  store i32 %274, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %248, 4
  %277 = icmp eq i64 %276, %11
  br i1 %277, label %102, label %247, !llvm.loop !20

278:                                              ; preds = %243, %282, %225, %102
  br i1 %9, label %279, label %304

279:                                              ; preds = %278
  %280 = zext i32 %2 to i64
  %281 = shl nuw nsw i64 %280, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* nonnull align 16 %7, i64 %281, i1 false)
  br label %304

282:                                              ; preds = %243, %282
  %283 = phi i64 [ %302, %282 ], [ %244, %243 ]
  %284 = trunc i64 %283 to i32
  %285 = xor i32 %284, -1
  %286 = add i32 %285, %1
  %287 = sub nsw i32 %286, %2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sext i32 %286 to i64
  %292 = getelementptr inbounds i32, i32* %0, i64 %291
  store i32 %290, i32* %292, align 4, !tbaa !5
  %293 = trunc i64 %283 to i32
  %294 = sub i32 -2, %293
  %295 = add i32 %294, %1
  %296 = sub nsw i32 %295, %2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sext i32 %295 to i64
  %301 = getelementptr inbounds i32, i32* %0, i64 %300
  store i32 %299, i32* %301, align 4, !tbaa !5
  %302 = add nuw nsw i64 %283, 2
  %303 = icmp eq i64 %302, %105
  br i1 %303, label %278, label %282, !llvm.loop !21

304:                                              ; preds = %279, %278
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = ptrtoint [100 x i32]* %2 to i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !22

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %23) #6
  %24 = sub i32 %21, %22
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %118

26:                                               ; preds = %20
  %27 = zext i32 %22 to i64
  %28 = icmp ult i32 %22, 8
  br i1 %28, label %97, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = trunc i64 %30 to i32
  %32 = add i32 %24, %31
  %33 = icmp slt i32 %32, %24
  %34 = icmp ugt i64 %30, 4294967295
  %35 = or i1 %33, %34
  br i1 %35, label %97, label %36

36:                                               ; preds = %29
  %37 = and i64 %27, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %78, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %75, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %76, %45 ]
  %48 = trunc i64 %46 to i32
  %49 = add nsw i32 %24, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %46, 8
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %24, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 16, !tbaa !5
  %75 = add nuw i64 %46, 16
  %76 = add i64 %47, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %45, !llvm.loop !23

78:                                               ; preds = %45, %36
  %79 = phi i64 [ 0, %36 ], [ %75, %45 ]
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = trunc i64 %79 to i32
  %83 = add nsw i32 %24, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 16, !tbaa !5
  br label %95

95:                                               ; preds = %78, %81
  %96 = icmp eq i64 %37, %27
  br i1 %96, label %118, label %97

97:                                               ; preds = %29, %26, %95
  %98 = phi i64 [ 0, %29 ], [ 0, %26 ], [ %37, %95 ]
  %99 = xor i64 %98, -1
  %100 = add nsw i64 %99, %27
  %101 = and i64 %27, 3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %112, %103 ], [ %98, %97 ]
  %105 = phi i64 [ %113, %103 ], [ %101, %97 ]
  %106 = trunc i64 %104 to i32
  %107 = add nsw i32 %24, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %104, 1
  %113 = add i64 %105, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %103, !llvm.loop !24

115:                                              ; preds = %103, %97
  %116 = phi i64 [ %98, %97 ], [ %112, %103 ]
  %117 = icmp ult i64 %100, 3
  br i1 %117, label %118, label %263

118:                                              ; preds = %115, %263, %95, %20
  %119 = icmp sgt i32 %24, 0
  br i1 %119, label %120, label %294

120:                                              ; preds = %118
  %121 = zext i32 %24 to i64
  %122 = icmp ult i32 %24, 8
  br i1 %122, label %243, label %123

123:                                              ; preds = %120
  %124 = add nsw i64 %121, -1
  %125 = add i32 %21, -1
  %126 = trunc i64 %124 to i32
  %127 = sub i32 %125, %126
  %128 = icmp sgt i32 %127, %125
  %129 = icmp ugt i64 %124, 4294967295
  %130 = or i1 %128, %129
  %131 = sext i32 %125 to i64
  %132 = shl nsw i64 %131, 2
  %133 = add i64 %132, %3
  %134 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 4)
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = icmp ugt i64 %135, %133
  %138 = or i1 %137, %136
  %139 = or i1 %130, %138
  %140 = add i64 %132, %3
  %141 = sext i32 %22 to i64
  %142 = mul nsw i64 %141, -4
  %143 = add i64 %142, %140
  %144 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 4)
  %145 = extractvalue { i64, i1 } %144, 0
  %146 = extractvalue { i64, i1 } %144, 1
  %147 = icmp ugt i64 %145, %143
  %148 = or i1 %147, %146
  %149 = or i1 %139, %148
  br i1 %149, label %243, label %150

150:                                              ; preds = %123
  %151 = add i32 %21, -1
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %152, 1
  %154 = sub nsw i64 %153, %121
  %155 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %156 = add nsw i64 %152, 1
  %157 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %156
  %158 = add nsw i64 %152, 1
  %159 = sext i32 %22 to i64
  %160 = sub nsw i64 %158, %159
  %161 = sub nsw i64 %160, %121
  %162 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %163 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %160
  %164 = icmp ult i32* %155, %163
  %165 = icmp ult i32* %162, %157
  %166 = and i1 %164, %165
  br i1 %166, label %243, label %167

167:                                              ; preds = %150
  %168 = and i64 %121, 4294967288
  %169 = add nsw i64 %168, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %221, label %174

174:                                              ; preds = %167
  %175 = and i64 %171, 4611686018427387902
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %215, %176 ]
  %178 = phi i64 [ %175, %174 ], [ %216, %176 ]
  %179 = trunc i64 %177 to i32
  %180 = xor i32 %179, -1
  %181 = add i32 %21, %180
  %182 = sub nsw i32 %181, %22
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds i32, i32* %184, i64 -3
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !25
  %188 = getelementptr inbounds i32, i32* %184, i64 -7
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !25
  %191 = sext i32 %181 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds i32, i32* %192, i64 -3
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %194, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %195 = getelementptr inbounds i32, i32* %192, i64 -7
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %197 = trunc i64 %177 to i32
  %198 = xor i32 %197, -9
  %199 = add i32 %21, %198
  %200 = sub nsw i32 %199, %22
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 -3
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !25
  %206 = getelementptr inbounds i32, i32* %202, i64 -7
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !25
  %209 = sext i32 %199 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds i32, i32* %210, i64 -3
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %213 = getelementptr inbounds i32, i32* %210, i64 -7
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %215 = add nuw i64 %177, 16
  %216 = add i64 %178, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %176, !llvm.loop !30

218:                                              ; preds = %176
  %219 = trunc i64 %215 to i32
  %220 = xor i32 %219, -1
  br label %221

221:                                              ; preds = %218, %167
  %222 = phi i32 [ -1, %167 ], [ %220, %218 ]
  %223 = icmp eq i64 %172, 0
  br i1 %223, label %241, label %224

224:                                              ; preds = %221
  %225 = add i32 %21, %222
  %226 = sub nsw i32 %225, %22
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds i32, i32* %228, i64 -3
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !25
  %232 = getelementptr inbounds i32, i32* %228, i64 -7
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !25
  %235 = sext i32 %225 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 -3
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %238, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %239 = getelementptr inbounds i32, i32* %236, i64 -7
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %240, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  br label %241

241:                                              ; preds = %221, %224
  %242 = icmp eq i64 %168, %121
  br i1 %242, label %294, label %243

243:                                              ; preds = %150, %123, %120, %241
  %244 = phi i64 [ 0, %150 ], [ 0, %123 ], [ 0, %120 ], [ %168, %241 ]
  %245 = xor i64 %244, -1
  %246 = and i64 %121, 1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %243
  %249 = trunc i64 %244 to i32
  %250 = xor i32 %249, -1
  %251 = add i32 %21, %250
  %252 = sub nsw i32 %251, %22
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sext i32 %251 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %256
  store i32 %255, i32* %257, align 4, !tbaa !5
  %258 = or i64 %244, 1
  br label %259

259:                                              ; preds = %248, %243
  %260 = phi i64 [ %244, %243 ], [ %258, %248 ]
  %261 = sub nsw i64 0, %121
  %262 = icmp eq i64 %245, %261
  br i1 %262, label %294, label %298

263:                                              ; preds = %115, %263
  %264 = phi i64 [ %292, %263 ], [ %116, %115 ]
  %265 = trunc i64 %264 to i32
  %266 = add nsw i32 %24, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %264
  store i32 %269, i32* %270, align 4, !tbaa !5
  %271 = add nuw nsw i64 %264, 1
  %272 = trunc i64 %271 to i32
  %273 = add nsw i32 %24, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %271
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = add nuw nsw i64 %264, 2
  %279 = trunc i64 %278 to i32
  %280 = add nsw i32 %24, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %278
  store i32 %283, i32* %284, align 4, !tbaa !5
  %285 = add nuw nsw i64 %264, 3
  %286 = trunc i64 %285 to i32
  %287 = add nsw i32 %24, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %285
  store i32 %290, i32* %291, align 4, !tbaa !5
  %292 = add nuw nsw i64 %264, 4
  %293 = icmp eq i64 %292, %27
  br i1 %293, label %118, label %263, !llvm.loop !31

294:                                              ; preds = %259, %298, %241, %118
  br i1 %25, label %295, label %320

295:                                              ; preds = %294
  %296 = zext i32 %22 to i64
  %297 = shl nuw nsw i64 %296, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %23, i64 %297, i1 false) #6
  br label %320

298:                                              ; preds = %259, %298
  %299 = phi i64 [ %318, %298 ], [ %260, %259 ]
  %300 = trunc i64 %299 to i32
  %301 = xor i32 %300, -1
  %302 = add i32 %21, %301
  %303 = sub nsw i32 %302, %22
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sext i32 %302 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %307
  store i32 %306, i32* %308, align 4, !tbaa !5
  %309 = trunc i64 %299 to i32
  %310 = sub i32 -2, %309
  %311 = add i32 %21, %310
  %312 = sub nsw i32 %311, %22
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = sext i32 %311 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %316
  store i32 %315, i32* %317, align 4, !tbaa !5
  %318 = add nuw nsw i64 %299, 2
  %319 = icmp eq i64 %318, %121
  br i1 %319, label %294, label %298, !llvm.loop !32

320:                                              ; preds = %294, %295
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %23) #6
  %321 = icmp sgt i32 %21, 1
  br i1 %321, label %325, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %21, -1
  %324 = sext i32 %323 to i64
  br label %335

325:                                              ; preds = %320, %325
  %326 = phi i64 [ %330, %325 ], [ 0, %320 ]
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %328)
  %330 = add nuw nsw i64 %326, 1
  %331 = load i32, i32* %4, align 4, !tbaa !5
  %332 = add nsw i32 %331, -1
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %330, %333
  br i1 %334, label %325, label %335, !llvm.loop !33

335:                                              ; preds = %325, %322
  %336 = phi i64 [ %324, %322 ], [ %333, %325 ]
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %338)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10}
