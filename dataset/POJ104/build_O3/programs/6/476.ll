; ModuleID = 'source-C-CXX/6/476.c'
source_filename = "source-C-CXX/6/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = ptrtoint [600 x i8]* %1 to i64
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %11 = load i8, i8* %6, align 16
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %297, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br label %18

18:                                               ; preds = %14, %69
  %19 = phi i64 [ %23, %69 ], [ 0, %14 ]
  %20 = phi i64 [ %71, %69 ], [ 1, %14 ]
  %21 = phi i8 [ %25, %69 ], [ %12, %14 ]
  %22 = icmp eq i8 %21, %11
  %23 = add nuw i64 %19, 1
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br i1 %22, label %26, label %69

26:                                               ; preds = %18
  %27 = icmp eq i8 %25, 0
  %28 = trunc i64 %23 to i32
  %29 = trunc i64 %19 to i32
  br i1 %27, label %61, label %30

30:                                               ; preds = %26
  %31 = icmp eq i8 %25, %16
  %32 = select i1 %17, i1 %31, i1 false
  br i1 %32, label %39, label %55

33:                                               ; preds = %39
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %44
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp ne i8 %35, 0
  %37 = icmp eq i8 %49, %35
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %53, !llvm.loop !8

39:                                               ; preds = %30, %33
  %40 = phi i32 [ %45, %33 ], [ 1, %30 ]
  %41 = phi i32 [ %47, %33 ], [ %28, %30 ]
  %42 = phi i64 [ %46, %33 ], [ %20, %30 ]
  %43 = phi i64 [ %44, %33 ], [ 1, %30 ]
  %44 = add nuw i64 %43, 1
  %45 = add nuw nsw i32 %40, 1
  %46 = add i64 %42, 1
  %47 = add nuw nsw i32 %41, 1
  %48 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %33, !llvm.loop !8

51:                                               ; preds = %39
  %52 = trunc i64 %42 to i32
  br label %61

53:                                               ; preds = %33
  %54 = trunc i64 %42 to i32
  br label %55

55:                                               ; preds = %53, %30
  %56 = phi i64 [ %44, %53 ], [ 1, %30 ]
  %57 = phi i64 [ %46, %53 ], [ %20, %30 ]
  %58 = phi i32 [ %54, %53 ], [ %29, %30 ]
  %59 = trunc i64 %57 to i32
  %60 = trunc i64 %56 to i32
  br label %61

61:                                               ; preds = %51, %55, %26
  %62 = phi i32 [ 1, %26 ], [ %45, %51 ], [ %60, %55 ]
  %63 = phi i32 [ %29, %26 ], [ %52, %51 ], [ %58, %55 ]
  %64 = phi i32 [ %28, %26 ], [ %47, %51 ], [ %59, %55 ]
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %18, %61
  %70 = icmp eq i8 %25, 0
  %71 = add i64 %20, 1
  br i1 %70, label %297, label %18, !llvm.loop !10

72:                                               ; preds = %61
  %73 = trunc i64 %19 to i32
  %74 = icmp ult i32 %63, %73
  br i1 %74, label %297, label %75

75:                                               ; preds = %72
  %76 = call i64 @strlen(i8* noundef nonnull %6) #6
  %77 = call i64 @strlen(i8* noundef nonnull %7) #6
  %78 = icmp ult i64 %77, %76
  br i1 %78, label %120, label %79

79:                                               ; preds = %75
  %80 = load i8, i8* %7, align 16, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = and i64 %19, 4294967295
  br label %94

84:                                               ; preds = %94
  %85 = trunc i64 %99 to i32
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %73, %79 ], [ %85, %84 ]
  %88 = zext i32 %64 to i64
  %89 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %86
  %93 = zext i32 %87 to i64
  br label %104

94:                                               ; preds = %82, %94
  %95 = phi i64 [ %83, %82 ], [ %99, %94 ]
  %96 = phi i64 [ 0, %82 ], [ %100, %94 ]
  %97 = phi i8 [ %80, %82 ], [ %102, %94 ]
  %98 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %95
  store i8 %97, i8* %98, align 1, !tbaa !5
  %99 = add nuw i64 %95, 1
  %100 = add nuw nsw i64 %96, 1
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %84, label %94, !llvm.loop !11

104:                                              ; preds = %92, %104
  %105 = phi i64 [ %93, %92 ], [ %110, %104 ]
  %106 = phi i64 [ %88, %92 ], [ %109, %104 ]
  %107 = phi i8 [ %90, %92 ], [ %112, %104 ]
  %108 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %105
  store i8 %107, i8* %108, align 1, !tbaa !5
  %109 = add nuw nsw i64 %106, 1
  %110 = add nuw i64 %105, 1
  %111 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %109
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !12

114:                                              ; preds = %104
  %115 = trunc i64 %110 to i32
  br label %116

116:                                              ; preds = %114, %86
  %117 = phi i32 [ %87, %86 ], [ %115, %114 ]
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %118
  store i8 0, i8* %119, align 1, !tbaa !5
  br label %297

120:                                              ; preds = %75
  %121 = call i64 @strlen(i8* noundef nonnull %5) #6
  %122 = trunc i64 %121 to i32
  %123 = icmp slt i32 %63, %122
  br i1 %123, label %124, label %273

124:                                              ; preds = %120
  %125 = sub i64 %77, %76
  %126 = add i64 %125, %121
  %127 = shl i64 %121, 32
  %128 = ashr exact i64 %127, 32
  %129 = sext i32 %63 to i64
  %130 = shl i64 %126, 32
  %131 = ashr exact i64 %130, 32
  %132 = shl i64 %121, 32
  %133 = ashr exact i64 %132, 32
  %134 = sub nsw i64 %133, %129
  %135 = icmp ult i64 %134, 4
  br i1 %135, label %270, label %136

136:                                              ; preds = %124
  %137 = shl i64 %121, 32
  %138 = ashr exact i64 %137, 32
  %139 = xor i64 %129, -1
  %140 = add nsw i64 %138, %139
  %141 = shl i64 %126, 32
  %142 = ashr exact i64 %141, 32
  %143 = add i64 %142, %2
  %144 = icmp ugt i64 %140, %143
  %145 = add i64 %138, %2
  %146 = icmp ugt i64 %140, %145
  %147 = or i1 %144, %146
  br i1 %147, label %270, label %148

148:                                              ; preds = %136
  %149 = shl i64 %126, 32
  %150 = ashr exact i64 %149, 32
  %151 = add nsw i64 %150, %129
  %152 = add nsw i64 %151, 1
  %153 = shl i64 %121, 32
  %154 = ashr exact i64 %153, 32
  %155 = sub nsw i64 %152, %154
  %156 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %155
  %157 = add nsw i64 %150, 1
  %158 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %157
  %159 = add nsw i64 %129, 1
  %160 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %159
  %161 = add nsw i64 %154, 1
  %162 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %161
  %163 = icmp ult i8* %156, %162
  %164 = icmp ult i8* %160, %158
  %165 = and i1 %163, %164
  br i1 %165, label %270, label %166

166:                                              ; preds = %148
  %167 = icmp ult i64 %134, 16
  br i1 %167, label %247, label %168

168:                                              ; preds = %166
  %169 = and i64 %134, -16
  %170 = add nsw i64 %169, -16
  %171 = lshr exact i64 %170, 4
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 3
  %174 = icmp ult i64 %170, 48
  br i1 %174, label %222, label %175

175:                                              ; preds = %168
  %176 = and i64 %172, 2305843009213693948
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %219, %177 ]
  %179 = phi i64 [ %176, %175 ], [ %220, %177 ]
  %180 = sub i64 %131, %178
  %181 = sub i64 %128, %178
  %182 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %181
  %183 = getelementptr inbounds i8, i8* %182, i64 -15
  %184 = bitcast i8* %183 to <16 x i8>*
  %185 = load <16 x i8>, <16 x i8>* %184, align 1, !tbaa !5, !alias.scope !13
  %186 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %180
  %187 = getelementptr inbounds i8, i8* %186, i64 -15
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %185, <16 x i8>* %188, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %189 = or i64 %178, 16
  %190 = sub i64 %131, %189
  %191 = sub i64 %128, %189
  %192 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %191
  %193 = getelementptr inbounds i8, i8* %192, i64 -15
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 1, !tbaa !5, !alias.scope !13
  %196 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %190
  %197 = getelementptr inbounds i8, i8* %196, i64 -15
  %198 = bitcast i8* %197 to <16 x i8>*
  store <16 x i8> %195, <16 x i8>* %198, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %199 = or i64 %178, 32
  %200 = sub i64 %131, %199
  %201 = sub i64 %128, %199
  %202 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 -15
  %204 = bitcast i8* %203 to <16 x i8>*
  %205 = load <16 x i8>, <16 x i8>* %204, align 1, !tbaa !5, !alias.scope !13
  %206 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %200
  %207 = getelementptr inbounds i8, i8* %206, i64 -15
  %208 = bitcast i8* %207 to <16 x i8>*
  store <16 x i8> %205, <16 x i8>* %208, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %209 = or i64 %178, 48
  %210 = sub i64 %131, %209
  %211 = sub i64 %128, %209
  %212 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %211
  %213 = getelementptr inbounds i8, i8* %212, i64 -15
  %214 = bitcast i8* %213 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 1, !tbaa !5, !alias.scope !13
  %216 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %210
  %217 = getelementptr inbounds i8, i8* %216, i64 -15
  %218 = bitcast i8* %217 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %218, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %219 = add nuw i64 %178, 64
  %220 = add i64 %179, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %177, !llvm.loop !18

222:                                              ; preds = %177, %168
  %223 = phi i64 [ 0, %168 ], [ %219, %177 ]
  %224 = icmp eq i64 %173, 0
  br i1 %224, label %240, label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %237, %225 ], [ %223, %222 ]
  %227 = phi i64 [ %238, %225 ], [ %173, %222 ]
  %228 = sub i64 %131, %226
  %229 = sub i64 %128, %226
  %230 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %229
  %231 = getelementptr inbounds i8, i8* %230, i64 -15
  %232 = bitcast i8* %231 to <16 x i8>*
  %233 = load <16 x i8>, <16 x i8>* %232, align 1, !tbaa !5, !alias.scope !13
  %234 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %228
  %235 = getelementptr inbounds i8, i8* %234, i64 -15
  %236 = bitcast i8* %235 to <16 x i8>*
  store <16 x i8> %233, <16 x i8>* %236, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %237 = add nuw i64 %226, 16
  %238 = add i64 %227, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %225, !llvm.loop !20

240:                                              ; preds = %225, %222
  %241 = icmp eq i64 %134, %169
  br i1 %241, label %273, label %242

242:                                              ; preds = %240
  %243 = sub nsw i64 %128, %169
  %244 = sub nsw i64 %131, %169
  %245 = and i64 %134, 12
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %270, label %247

247:                                              ; preds = %166, %242
  %248 = phi i64 [ %169, %242 ], [ 0, %166 ]
  %249 = shl i64 %121, 32
  %250 = ashr exact i64 %249, 32
  %251 = sub nsw i64 %250, %129
  %252 = and i64 %251, -4
  %253 = sub nsw i64 %131, %252
  %254 = sub nsw i64 %128, %252
  br label %255

255:                                              ; preds = %255, %247
  %256 = phi i64 [ %248, %247 ], [ %266, %255 ]
  %257 = sub i64 %131, %256
  %258 = sub i64 %128, %256
  %259 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %258
  %260 = getelementptr inbounds i8, i8* %259, i64 -3
  %261 = bitcast i8* %260 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 1, !tbaa !5
  %263 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %257
  %264 = getelementptr inbounds i8, i8* %263, i64 -3
  %265 = bitcast i8* %264 to <4 x i8>*
  store <4 x i8> %262, <4 x i8>* %265, align 1, !tbaa !5
  %266 = add nuw i64 %256, 4
  %267 = icmp eq i64 %266, %252
  br i1 %267, label %268, label %255, !llvm.loop !22

268:                                              ; preds = %255
  %269 = icmp eq i64 %251, %252
  br i1 %269, label %273, label %270

270:                                              ; preds = %148, %136, %124, %242, %268
  %271 = phi i64 [ %131, %124 ], [ %131, %148 ], [ %131, %136 ], [ %244, %242 ], [ %253, %268 ]
  %272 = phi i64 [ %128, %124 ], [ %128, %148 ], [ %128, %136 ], [ %243, %242 ], [ %254, %268 ]
  br label %278

273:                                              ; preds = %278, %240, %268, %120
  %274 = load i8, i8* %7, align 16, !tbaa !5
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %297, label %276

276:                                              ; preds = %273
  %277 = and i64 %19, 4294967295
  br label %287

278:                                              ; preds = %270, %278
  %279 = phi i64 [ %285, %278 ], [ %271, %270 ]
  %280 = phi i64 [ %284, %278 ], [ %272, %270 ]
  %281 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %279
  store i8 %282, i8* %283, align 1, !tbaa !5
  %284 = add nsw i64 %280, -1
  %285 = add nsw i64 %279, -1
  %286 = icmp sgt i64 %284, %129
  br i1 %286, label %278, label %273, !llvm.loop !23

287:                                              ; preds = %276, %287
  %288 = phi i64 [ %277, %276 ], [ %292, %287 ]
  %289 = phi i64 [ 0, %276 ], [ %293, %287 ]
  %290 = phi i8 [ %274, %276 ], [ %295, %287 ]
  %291 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %288
  store i8 %290, i8* %291, align 1, !tbaa !5
  %292 = add nuw i64 %288, 1
  %293 = add nuw nsw i64 %289, 1
  %294 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !5
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %287, !llvm.loop !24

297:                                              ; preds = %69, %287, %0, %273, %116, %72
  %298 = call i32 (i8*, ...) @printf(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #5
  ret void
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !9, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !9, !19}
!23 = distinct !{!23, !9, !19}
!24 = distinct !{!24, !9}
