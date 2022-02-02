; ModuleID = 'source-C-CXX/6/670.c'
source_filename = "source-C-CXX/6/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %8 = alloca [200 x i8], align 16
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #8
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #8
  %18 = call i64 @strlen(i8* noundef nonnull %10) #9
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %11) #9
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %12) #9
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %282

25:                                               ; preds = %0
  %26 = shl i64 %20, 32
  %27 = ashr exact i64 %26, 32
  %28 = and i64 %18, 4294967295
  %29 = icmp sgt i32 %21, 0
  %30 = shl i64 %20, 32
  %31 = ashr exact i64 %30, 32
  %32 = shl i64 %20, 32
  %33 = ashr exact i64 %32, 32
  br label %34

34:                                               ; preds = %25, %111
  %35 = phi i64 [ 0, %25 ], [ %47, %111 ]
  %36 = add i64 %33, %35
  %37 = add nuw i64 %35, 1
  %38 = call i64 @llvm.smax.i64(i64 %36, i64 %37)
  %39 = sub i64 %38, %35
  %40 = add i64 %39, -4
  %41 = lshr i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = add i64 %31, %35
  %44 = add nuw i64 %35, 1
  %45 = call i64 @llvm.smax.i64(i64 %43, i64 %44)
  %46 = sub i64 %45, %35
  %47 = add nuw nsw i64 %35, 1
  %48 = add nsw i64 %35, %27
  br i1 %29, label %49, label %105

49:                                               ; preds = %34
  %50 = add i64 %20, %35
  %51 = trunc i64 %50 to i32
  %52 = trunc i64 %47 to i32
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 %52)
  %54 = trunc i64 %35 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %53, %55
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %7, i8* noundef nonnull align 1 dereferenceable(1) %59, i64 %58, i1 false)
  %60 = icmp ult i64 %46, 4
  br i1 %60, label %96, label %61

61:                                               ; preds = %49
  %62 = and i64 %46, -4
  %63 = add i64 %35, %62
  %64 = and i64 %42, 7
  %65 = icmp ult i64 %40, 28
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = and i64 %42, 9223372036854775800
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi <2 x i64> [ zeroinitializer, %66 ], [ %72, %68 ]
  %70 = phi <2 x i64> [ zeroinitializer, %66 ], [ %73, %68 ]
  %71 = phi i64 [ %67, %66 ], [ %74, %68 ]
  %72 = add <2 x i64> %69, <i64 8, i64 8>
  %73 = add <2 x i64> %70, <i64 8, i64 8>
  %74 = add i64 %71, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %68, !llvm.loop !5

76:                                               ; preds = %68, %61
  %77 = phi <2 x i64> [ undef, %61 ], [ %72, %68 ]
  %78 = phi <2 x i64> [ undef, %61 ], [ %73, %68 ]
  %79 = phi <2 x i64> [ zeroinitializer, %61 ], [ %72, %68 ]
  %80 = phi <2 x i64> [ zeroinitializer, %61 ], [ %73, %68 ]
  %81 = icmp eq i64 %64, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %76, %82
  %83 = phi <2 x i64> [ %86, %82 ], [ %79, %76 ]
  %84 = phi <2 x i64> [ %87, %82 ], [ %80, %76 ]
  %85 = phi i64 [ %88, %82 ], [ %64, %76 ]
  %86 = add <2 x i64> %83, <i64 1, i64 1>
  %87 = add <2 x i64> %84, <i64 1, i64 1>
  %88 = add i64 %85, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %82, !llvm.loop !8

90:                                               ; preds = %82, %76
  %91 = phi <2 x i64> [ %77, %76 ], [ %86, %82 ]
  %92 = phi <2 x i64> [ %78, %76 ], [ %87, %82 ]
  %93 = add <2 x i64> %92, %91
  %94 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %93)
  %95 = icmp eq i64 %46, %62
  br i1 %95, label %105, label %96

96:                                               ; preds = %49, %90
  %97 = phi i64 [ 0, %49 ], [ %94, %90 ]
  %98 = phi i64 [ %35, %49 ], [ %63, %90 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %102, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %103, %99 ], [ %98, %96 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = add nuw nsw i64 %101, 1
  %104 = icmp slt i64 %103, %48
  br i1 %104, label %99, label %105, !llvm.loop !10

105:                                              ; preds = %99, %90, %34
  %106 = phi i64 [ 0, %34 ], [ %94, %90 ], [ %102, %99 ]
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %107
  store i8 0, i8* %108, align 1, !tbaa !12
  %109 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %11) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = icmp eq i64 %47, %28
  br i1 %112, label %282, label %34, !llvm.loop !15

113:                                              ; preds = %105
  %114 = trunc i64 %35 to i32
  %115 = icmp ult i32 %114, 200
  br i1 %115, label %116, label %280

116:                                              ; preds = %113
  %117 = icmp eq i32 %114, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %2, i64 %35, i1 false)
  br label %119

119:                                              ; preds = %118, %116
  %120 = add i32 %114, %23
  %121 = icmp sgt i32 %23, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = getelementptr [200 x i8], [200 x i8]* %8, i64 0, i64 %35
  %124 = add nuw nsw i32 %114, 1
  %125 = call i32 @llvm.smax.i32(i32 %120, i32 %124)
  %126 = xor i32 %114, -1
  %127 = add i32 %125, %126
  %128 = zext i32 %127 to i64
  %129 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %123, i8* noundef nonnull align 16 %5, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %122, %119
  %131 = sub i32 %19, %21
  %132 = add i32 %131, %23
  %133 = sub i64 %20, %22
  %134 = icmp slt i32 %120, %132
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = sext i32 %132 to i64
  br label %276

137:                                              ; preds = %130
  %138 = sext i32 %120 to i64
  %139 = sext i32 %132 to i64
  %140 = sub nsw i64 %139, %138
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %241, label %142

142:                                              ; preds = %137
  %143 = xor i64 %138, -1
  %144 = add nsw i64 %143, %139
  %145 = add i32 %21, %114
  %146 = trunc i64 %144 to i32
  %147 = add i32 %145, %146
  %148 = icmp slt i32 %147, %145
  %149 = icmp ugt i64 %144, 4294967295
  %150 = or i1 %148, %149
  br i1 %150, label %241, label %151

151:                                              ; preds = %142
  %152 = icmp ult i64 %140, 32
  br i1 %152, label %221, label %153

153:                                              ; preds = %151
  %154 = and i64 %140, -32
  %155 = add nsw i64 %154, -32
  %156 = lshr exact i64 %155, 5
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %197, label %160

160:                                              ; preds = %153
  %161 = and i64 %157, 1152921504606846974
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %194, %162 ]
  %164 = phi i64 [ %161, %160 ], [ %195, %162 ]
  %165 = add i64 %163, %138
  %166 = add i64 %133, %165
  %167 = shl i64 %166, 32
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %168
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !12
  %172 = getelementptr inbounds i8, i8* %169, i64 16
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 1, !tbaa !12
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %165
  %176 = bitcast i8* %175 to <16 x i8>*
  store <16 x i8> %171, <16 x i8>* %176, align 1, !tbaa !12
  %177 = getelementptr inbounds i8, i8* %175, i64 16
  %178 = bitcast i8* %177 to <16 x i8>*
  store <16 x i8> %174, <16 x i8>* %178, align 1, !tbaa !12
  %179 = or i64 %163, 32
  %180 = add i64 %179, %138
  %181 = add i64 %133, %180
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %183
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 1, !tbaa !12
  %187 = getelementptr inbounds i8, i8* %184, i64 16
  %188 = bitcast i8* %187 to <16 x i8>*
  %189 = load <16 x i8>, <16 x i8>* %188, align 1, !tbaa !12
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %180
  %191 = bitcast i8* %190 to <16 x i8>*
  store <16 x i8> %186, <16 x i8>* %191, align 1, !tbaa !12
  %192 = getelementptr inbounds i8, i8* %190, i64 16
  %193 = bitcast i8* %192 to <16 x i8>*
  store <16 x i8> %189, <16 x i8>* %193, align 1, !tbaa !12
  %194 = add nuw i64 %163, 64
  %195 = add i64 %164, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %162, !llvm.loop !16

197:                                              ; preds = %162, %153
  %198 = phi i64 [ 0, %153 ], [ %194, %162 ]
  %199 = icmp eq i64 %158, 0
  br i1 %199, label %215, label %200

200:                                              ; preds = %197
  %201 = add i64 %198, %138
  %202 = add i64 %133, %201
  %203 = shl i64 %202, 32
  %204 = ashr exact i64 %203, 32
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %204
  %206 = bitcast i8* %205 to <16 x i8>*
  %207 = load <16 x i8>, <16 x i8>* %206, align 1, !tbaa !12
  %208 = getelementptr inbounds i8, i8* %205, i64 16
  %209 = bitcast i8* %208 to <16 x i8>*
  %210 = load <16 x i8>, <16 x i8>* %209, align 1, !tbaa !12
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %201
  %212 = bitcast i8* %211 to <16 x i8>*
  store <16 x i8> %207, <16 x i8>* %212, align 1, !tbaa !12
  %213 = getelementptr inbounds i8, i8* %211, i64 16
  %214 = bitcast i8* %213 to <16 x i8>*
  store <16 x i8> %210, <16 x i8>* %214, align 1, !tbaa !12
  br label %215

215:                                              ; preds = %197, %200
  %216 = icmp eq i64 %140, %154
  br i1 %216, label %276, label %217

217:                                              ; preds = %215
  %218 = add nsw i64 %154, %138
  %219 = and i64 %140, 24
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %241, label %221

221:                                              ; preds = %151, %217
  %222 = phi i64 [ %154, %217 ], [ 0, %151 ]
  %223 = sub nsw i64 %139, %138
  %224 = and i64 %223, -8
  %225 = add nsw i64 %224, %138
  br label %226

226:                                              ; preds = %226, %221
  %227 = phi i64 [ %222, %221 ], [ %237, %226 ]
  %228 = add i64 %227, %138
  %229 = add i64 %133, %228
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %231
  %233 = bitcast i8* %232 to <8 x i8>*
  %234 = load <8 x i8>, <8 x i8>* %233, align 1, !tbaa !12
  %235 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %228
  %236 = bitcast i8* %235 to <8 x i8>*
  store <8 x i8> %234, <8 x i8>* %236, align 1, !tbaa !12
  %237 = add nuw i64 %227, 8
  %238 = icmp eq i64 %237, %224
  br i1 %238, label %239, label %226, !llvm.loop !17

239:                                              ; preds = %226
  %240 = icmp eq i64 %223, %224
  br i1 %240, label %276, label %241

241:                                              ; preds = %142, %137, %217, %239
  %242 = phi i64 [ %138, %137 ], [ %138, %142 ], [ %218, %217 ], [ %225, %239 ]
  %243 = sub nsw i64 %139, %242
  %244 = xor i64 %242, -1
  %245 = and i64 %243, 1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %241
  %248 = add i64 %133, %242
  %249 = shl i64 %248, 32
  %250 = ashr exact i64 %249, 32
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !12
  %253 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %242
  store i8 %252, i8* %253, align 1, !tbaa !12
  %254 = add nsw i64 %242, 1
  br label %255

255:                                              ; preds = %247, %241
  %256 = phi i64 [ %242, %241 ], [ %254, %247 ]
  %257 = sub nsw i64 0, %139
  %258 = icmp eq i64 %244, %257
  br i1 %258, label %276, label %259

259:                                              ; preds = %255, %259
  %260 = phi i64 [ %274, %259 ], [ %256, %255 ]
  %261 = add i64 %133, %260
  %262 = shl i64 %261, 32
  %263 = ashr exact i64 %262, 32
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !12
  %266 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %260
  store i8 %265, i8* %266, align 1, !tbaa !12
  %267 = add nsw i64 %260, 1
  %268 = add i64 %133, %267
  %269 = shl i64 %268, 32
  %270 = ashr exact i64 %269, 32
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !12
  %273 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %267
  store i8 %272, i8* %273, align 1, !tbaa !12
  %274 = add nsw i64 %260, 2
  %275 = icmp eq i64 %274, %139
  br i1 %275, label %276, label %259, !llvm.loop !18

276:                                              ; preds = %255, %259, %215, %239, %135
  %277 = phi i64 [ %136, %135 ], [ %139, %239 ], [ %139, %215 ], [ %139, %259 ], [ %139, %255 ]
  %278 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %277
  store i8 0, i8* %278, align 1, !tbaa !12
  %279 = call i32 @puts(i8* nonnull %14)
  br label %280

280:                                              ; preds = %276, %113
  %281 = icmp eq i32 %114, 200
  br i1 %281, label %282, label %284

282:                                              ; preds = %111, %0, %280
  %283 = call i32 @puts(i8* nonnull %10)
  br label %284

284:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
