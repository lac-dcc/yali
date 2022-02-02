; ModuleID = 'source-C-CXX/18/2830.c'
source_filename = "source-C-CXX/18/2830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Input(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0) #7
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #7
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Swap(i8* nocapture %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #2 {
  %4 = ptrtoint i8* %0 to i64
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %10 = trunc i64 %9 to i32
  %11 = sub i32 %10, %8
  %12 = shl i64 %7, 32
  %13 = ashr exact i64 %12, 32
  %14 = xor i64 %13, -1
  %15 = icmp sgt i32 %10, 0
  %16 = sext i32 %11 to i64
  %17 = load i8, i8* %0, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %563, label %19

19:                                               ; preds = %3
  %20 = icmp slt i32 %11, 0
  %21 = and i64 %9, 4294967295
  %22 = getelementptr i8, i8* %2, i64 %21
  br i1 %20, label %23, label %28

23:                                               ; preds = %19
  %24 = icmp ult i64 %21, 32
  %25 = and i64 %9, 31
  %26 = sub nsw i64 %21, %25
  %27 = icmp eq i64 %25, 0
  br label %39

28:                                               ; preds = %19
  %29 = sub i32 %10, %8
  %30 = icmp ult i64 %21, 8
  %31 = icmp ult i64 %21, 32
  %32 = and i64 %9, 31
  %33 = sub nsw i64 %21, %32
  %34 = icmp eq i64 %32, 0
  %35 = icmp ult i64 %32, 8
  %36 = and i64 %9, 7
  %37 = sub nsw i64 %21, %36
  %38 = icmp eq i64 %36, 0
  br label %304

39:                                               ; preds = %23, %131
  %40 = phi i8 [ %135, %131 ], [ %17, %23 ]
  %41 = phi i8* [ %134, %131 ], [ %0, %23 ]
  %42 = phi i32 [ %133, %131 ], [ %6, %23 ]
  %43 = phi i32 [ %132, %131 ], [ 0, %23 ]
  %44 = load i8, i8* %1, align 1, !tbaa !5
  %45 = icmp eq i8 %40, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, i8* %41, i64 1
  %48 = add nsw i32 %43, 1
  br label %61

49:                                               ; preds = %39, %49
  %50 = phi i8* [ %54, %49 ], [ %1, %39 ]
  %51 = phi i8* [ %53, %49 ], [ %41, %39 ]
  %52 = phi i32 [ %55, %49 ], [ %43, %39 ]
  %53 = getelementptr inbounds i8, i8* %51, i64 1
  %54 = getelementptr inbounds i8, i8* %50, i64 1
  %55 = add nsw i32 %52, 1
  %56 = load i8, i8* %53, align 1, !tbaa !5
  %57 = load i8, i8* %54, align 1, !tbaa !5
  %58 = icmp ne i8 %56, %57
  %59 = icmp eq i8 %57, 0
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %49, !llvm.loop !8

61:                                               ; preds = %49, %46
  %62 = phi i8 [ %44, %46 ], [ %57, %49 ]
  %63 = phi i32 [ %48, %46 ], [ %55, %49 ]
  %64 = phi i8* [ %47, %46 ], [ %53, %49 ]
  %65 = icmp eq i8 %62, 0
  br i1 %65, label %66, label %131

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, i8* %64, i64 %14
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 32
  %70 = sub nsw i32 %63, %8
  %71 = icmp slt i32 %70, 2
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %73, label %131

73:                                               ; preds = %66
  br i1 %15, label %74, label %201

74:                                               ; preds = %73
  %75 = sub i32 %63, %8
  %76 = sext i32 %75 to i64
  br i1 %24, label %102, label %77

77:                                               ; preds = %74
  %78 = getelementptr i8, i8* %0, i64 %76
  %79 = add nsw i64 %21, %76
  %80 = getelementptr i8, i8* %0, i64 %79
  %81 = icmp ult i8* %78, %22
  %82 = icmp ugt i8* %80, %2
  %83 = and i1 %81, %82
  br i1 %83, label %102, label %84

84:                                               ; preds = %77
  %85 = add nsw i64 %26, %76
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %99, %86 ]
  %88 = add i64 %87, %76
  %89 = getelementptr inbounds i8, i8* %2, i64 %87
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !10
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !10
  %95 = getelementptr inbounds i8, i8* %0, i64 %88
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %96, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %98, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %99 = add nuw i64 %87, 32
  %100 = icmp eq i64 %99, %26
  br i1 %100, label %101, label %86, !llvm.loop !15

101:                                              ; preds = %86
  br i1 %27, label %198, label %102

102:                                              ; preds = %77, %74, %101
  %103 = phi i64 [ 0, %77 ], [ 0, %74 ], [ %26, %101 ]
  %104 = phi i64 [ %76, %77 ], [ %76, %74 ], [ %85, %101 ]
  %105 = sub i64 %9, %103
  %106 = xor i64 %103, -1
  %107 = add nsw i64 %21, %106
  %108 = and i64 %105, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %102, %110
  %111 = phi i64 [ %118, %110 ], [ %103, %102 ]
  %112 = phi i64 [ %116, %110 ], [ %104, %102 ]
  %113 = phi i64 [ %119, %110 ], [ %108, %102 ]
  %114 = getelementptr inbounds i8, i8* %2, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = add nsw i64 %112, 1
  %117 = getelementptr inbounds i8, i8* %0, i64 %112
  store i8 %115, i8* %117, align 1, !tbaa !5
  %118 = add nuw nsw i64 %111, 1
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !17

121:                                              ; preds = %110, %102
  %122 = phi i64 [ undef, %102 ], [ %116, %110 ]
  %123 = phi i64 [ %103, %102 ], [ %118, %110 ]
  %124 = phi i64 [ %104, %102 ], [ %116, %110 ]
  %125 = icmp ult i64 %107, 3
  br i1 %125, label %198, label %161

126:                                              ; preds = %191, %188
  %127 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %63, %11
  %130 = getelementptr inbounds i8, i8* %64, i64 %16
  br label %131

131:                                              ; preds = %126, %66, %61
  %132 = phi i32 [ %129, %126 ], [ %63, %61 ], [ %63, %66 ]
  %133 = phi i32 [ %128, %126 ], [ %42, %61 ], [ %42, %66 ]
  %134 = phi i8* [ %130, %126 ], [ %64, %61 ], [ %64, %66 ]
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %563, label %39, !llvm.loop !19

137:                                              ; preds = %299, %137
  %138 = phi i64 [ %159, %137 ], [ %301, %299 ]
  %139 = phi i64 [ %157, %137 ], [ %302, %299 ]
  %140 = getelementptr inbounds i8, i8* %0, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = add nsw i64 %139, 1
  %143 = getelementptr inbounds i8, i8* %0, i64 %139
  store i8 %141, i8* %143, align 1, !tbaa !5
  %144 = add nsw i64 %138, 1
  %145 = getelementptr inbounds i8, i8* %0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = add nsw i64 %139, 2
  %148 = getelementptr inbounds i8, i8* %0, i64 %142
  store i8 %146, i8* %148, align 1, !tbaa !5
  %149 = add nsw i64 %138, 2
  %150 = getelementptr inbounds i8, i8* %0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = add nsw i64 %139, 3
  %153 = getelementptr inbounds i8, i8* %0, i64 %147
  store i8 %151, i8* %153, align 1, !tbaa !5
  %154 = add nsw i64 %138, 3
  %155 = getelementptr inbounds i8, i8* %0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = add nsw i64 %139, 4
  %158 = getelementptr inbounds i8, i8* %0, i64 %152
  store i8 %156, i8* %158, align 1, !tbaa !5
  %159 = add nsw i64 %138, 4
  %160 = icmp eq i64 %159, %207
  br i1 %160, label %185, label %137, !llvm.loop !20

161:                                              ; preds = %121, %161
  %162 = phi i64 [ %183, %161 ], [ %123, %121 ]
  %163 = phi i64 [ %181, %161 ], [ %124, %121 ]
  %164 = getelementptr inbounds i8, i8* %2, i64 %162
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = add nsw i64 %163, 1
  %167 = getelementptr inbounds i8, i8* %0, i64 %163
  store i8 %165, i8* %167, align 1, !tbaa !5
  %168 = add nuw nsw i64 %162, 1
  %169 = getelementptr inbounds i8, i8* %2, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = add nsw i64 %163, 2
  %172 = getelementptr inbounds i8, i8* %0, i64 %166
  store i8 %170, i8* %172, align 1, !tbaa !5
  %173 = add nuw nsw i64 %162, 2
  %174 = getelementptr inbounds i8, i8* %2, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = add nsw i64 %163, 3
  %177 = getelementptr inbounds i8, i8* %0, i64 %171
  store i8 %175, i8* %177, align 1, !tbaa !5
  %178 = add nuw nsw i64 %162, 3
  %179 = getelementptr inbounds i8, i8* %2, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = add nsw i64 %163, 4
  %182 = getelementptr inbounds i8, i8* %0, i64 %176
  store i8 %180, i8* %182, align 1, !tbaa !5
  %183 = add nuw nsw i64 %162, 4
  %184 = icmp eq i64 %183, %21
  br i1 %184, label %198, label %161, !llvm.loop !21

185:                                              ; preds = %299, %137, %278
  %186 = phi i64 [ %223, %278 ], [ %300, %299 ], [ %157, %137 ]
  %187 = trunc i64 %186 to i32
  br label %188

188:                                              ; preds = %185, %201
  %189 = phi i32 [ %202, %201 ], [ %187, %185 ]
  %190 = icmp slt i32 %189, %42
  br i1 %190, label %191, label %126

191:                                              ; preds = %188
  %192 = sext i32 %189 to i64
  %193 = getelementptr i8, i8* %0, i64 %192
  %194 = xor i32 %189, -1
  %195 = add i32 %42, %194
  %196 = zext i32 %195 to i64
  %197 = add nuw nsw i64 %196, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %193, i8 0, i64 %197, i1 false)
  br label %126

198:                                              ; preds = %121, %161, %101
  %199 = phi i64 [ %85, %101 ], [ %122, %121 ], [ %181, %161 ]
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %198, %73
  %202 = phi i32 [ %70, %73 ], [ %200, %198 ]
  %203 = icmp slt i32 %63, %42
  br i1 %203, label %204, label %188

204:                                              ; preds = %201
  %205 = sext i32 %202 to i64
  %206 = sext i32 %63 to i64
  %207 = sext i32 %42 to i64
  %208 = sub nsw i64 %207, %206
  %209 = icmp ult i64 %208, 32
  br i1 %209, label %280, label %210

210:                                              ; preds = %204
  %211 = getelementptr i8, i8* %0, i64 %205
  %212 = add nsw i64 %205, %207
  %213 = sub nsw i64 %212, %206
  %214 = getelementptr i8, i8* %0, i64 %213
  %215 = getelementptr i8, i8* %0, i64 %206
  %216 = getelementptr i8, i8* %0, i64 %207
  %217 = icmp ult i8* %211, %216
  %218 = icmp ult i8* %215, %214
  %219 = and i1 %217, %218
  br i1 %219, label %280, label %220

220:                                              ; preds = %210
  %221 = and i64 %208, -32
  %222 = add nsw i64 %221, %206
  %223 = add nsw i64 %221, %205
  %224 = add nsw i64 %221, -32
  %225 = lshr exact i64 %224, 5
  %226 = add nuw nsw i64 %225, 1
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %224, 0
  br i1 %228, label %262, label %229

229:                                              ; preds = %220
  %230 = and i64 %226, 1152921504606846974
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %259, %231 ]
  %233 = phi i64 [ %230, %229 ], [ %260, %231 ]
  %234 = add i64 %232, %206
  %235 = add i64 %232, %205
  %236 = getelementptr inbounds i8, i8* %0, i64 %234
  %237 = bitcast i8* %236 to <16 x i8>*
  %238 = load <16 x i8>, <16 x i8>* %237, align 1, !tbaa !5, !alias.scope !22
  %239 = getelementptr inbounds i8, i8* %236, i64 16
  %240 = bitcast i8* %239 to <16 x i8>*
  %241 = load <16 x i8>, <16 x i8>* %240, align 1, !tbaa !5, !alias.scope !22
  %242 = getelementptr inbounds i8, i8* %0, i64 %235
  %243 = bitcast i8* %242 to <16 x i8>*
  store <16 x i8> %238, <16 x i8>* %243, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %244 = getelementptr inbounds i8, i8* %242, i64 16
  %245 = bitcast i8* %244 to <16 x i8>*
  store <16 x i8> %241, <16 x i8>* %245, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %246 = or i64 %232, 32
  %247 = add i64 %246, %206
  %248 = add i64 %246, %205
  %249 = getelementptr inbounds i8, i8* %0, i64 %247
  %250 = bitcast i8* %249 to <16 x i8>*
  %251 = load <16 x i8>, <16 x i8>* %250, align 1, !tbaa !5, !alias.scope !22
  %252 = getelementptr inbounds i8, i8* %249, i64 16
  %253 = bitcast i8* %252 to <16 x i8>*
  %254 = load <16 x i8>, <16 x i8>* %253, align 1, !tbaa !5, !alias.scope !22
  %255 = getelementptr inbounds i8, i8* %0, i64 %248
  %256 = bitcast i8* %255 to <16 x i8>*
  store <16 x i8> %251, <16 x i8>* %256, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %257 = getelementptr inbounds i8, i8* %255, i64 16
  %258 = bitcast i8* %257 to <16 x i8>*
  store <16 x i8> %254, <16 x i8>* %258, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %259 = add nuw i64 %232, 64
  %260 = add i64 %233, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %231, !llvm.loop !27

262:                                              ; preds = %231, %220
  %263 = phi i64 [ 0, %220 ], [ %259, %231 ]
  %264 = icmp eq i64 %227, 0
  br i1 %264, label %278, label %265

265:                                              ; preds = %262
  %266 = add i64 %263, %206
  %267 = add i64 %263, %205
  %268 = getelementptr inbounds i8, i8* %0, i64 %266
  %269 = bitcast i8* %268 to <16 x i8>*
  %270 = load <16 x i8>, <16 x i8>* %269, align 1, !tbaa !5, !alias.scope !22
  %271 = getelementptr inbounds i8, i8* %268, i64 16
  %272 = bitcast i8* %271 to <16 x i8>*
  %273 = load <16 x i8>, <16 x i8>* %272, align 1, !tbaa !5, !alias.scope !22
  %274 = getelementptr inbounds i8, i8* %0, i64 %267
  %275 = bitcast i8* %274 to <16 x i8>*
  store <16 x i8> %270, <16 x i8>* %275, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %276 = getelementptr inbounds i8, i8* %274, i64 16
  %277 = bitcast i8* %276 to <16 x i8>*
  store <16 x i8> %273, <16 x i8>* %277, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  br label %278

278:                                              ; preds = %262, %265
  %279 = icmp eq i64 %208, %221
  br i1 %279, label %185, label %280

280:                                              ; preds = %210, %204, %278
  %281 = phi i64 [ %206, %210 ], [ %206, %204 ], [ %222, %278 ]
  %282 = phi i64 [ %205, %210 ], [ %205, %204 ], [ %223, %278 ]
  %283 = sub nsw i64 %207, %281
  %284 = xor i64 %281, -1
  %285 = add nsw i64 %284, %207
  %286 = and i64 %283, 3
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %299, label %288

288:                                              ; preds = %280, %288
  %289 = phi i64 [ %296, %288 ], [ %281, %280 ]
  %290 = phi i64 [ %294, %288 ], [ %282, %280 ]
  %291 = phi i64 [ %297, %288 ], [ %286, %280 ]
  %292 = getelementptr inbounds i8, i8* %0, i64 %289
  %293 = load i8, i8* %292, align 1, !tbaa !5
  %294 = add nsw i64 %290, 1
  %295 = getelementptr inbounds i8, i8* %0, i64 %290
  store i8 %293, i8* %295, align 1, !tbaa !5
  %296 = add nsw i64 %289, 1
  %297 = add i64 %291, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %288, !llvm.loop !28

299:                                              ; preds = %288, %280
  %300 = phi i64 [ undef, %280 ], [ %294, %288 ]
  %301 = phi i64 [ %281, %280 ], [ %296, %288 ]
  %302 = phi i64 [ %282, %280 ], [ %294, %288 ]
  %303 = icmp ult i64 %285, 3
  br i1 %303, label %185, label %137

304:                                              ; preds = %28, %557
  %305 = phi i8 [ %561, %557 ], [ %17, %28 ]
  %306 = phi i8* [ %560, %557 ], [ %0, %28 ]
  %307 = phi i32 [ %559, %557 ], [ %6, %28 ]
  %308 = phi i32 [ %558, %557 ], [ 0, %28 ]
  %309 = load i8, i8* %1, align 1, !tbaa !5
  %310 = icmp eq i8 %305, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %304, %311
  %312 = phi i8* [ %316, %311 ], [ %1, %304 ]
  %313 = phi i8* [ %315, %311 ], [ %306, %304 ]
  %314 = phi i32 [ %317, %311 ], [ %308, %304 ]
  %315 = getelementptr inbounds i8, i8* %313, i64 1
  %316 = getelementptr inbounds i8, i8* %312, i64 1
  %317 = add nsw i32 %314, 1
  %318 = load i8, i8* %315, align 1, !tbaa !5
  %319 = load i8, i8* %316, align 1, !tbaa !5
  %320 = icmp ne i8 %318, %319
  %321 = icmp eq i8 %319, 0
  %322 = or i1 %320, %321
  br i1 %322, label %326, label %311, !llvm.loop !8

323:                                              ; preds = %304
  %324 = getelementptr inbounds i8, i8* %306, i64 1
  %325 = add nsw i32 %308, 1
  br label %326

326:                                              ; preds = %311, %323
  %327 = phi i8 [ %309, %323 ], [ %319, %311 ]
  %328 = phi i32 [ %325, %323 ], [ %317, %311 ]
  %329 = phi i8* [ %324, %323 ], [ %315, %311 ]
  %330 = icmp eq i8 %327, 0
  br i1 %330, label %331, label %557

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, i8* %329, i64 %14
  %333 = load i8, i8* %332, align 1, !tbaa !5
  %334 = icmp eq i8 %333, 32
  %335 = sub nsw i32 %328, %8
  %336 = icmp slt i32 %335, 2
  %337 = select i1 %334, i1 true, i1 %336
  br i1 %337, label %338, label %557

338:                                              ; preds = %331
  %339 = add i32 %307, %11
  %340 = icmp sgt i32 %339, %328
  br i1 %340, label %341, label %452

341:                                              ; preds = %338
  %342 = sext i32 %339 to i64
  %343 = sext i32 %328 to i64
  %344 = sext i32 %307 to i64
  %345 = sub nsw i64 %342, %343
  %346 = icmp ult i64 %345, 4
  br i1 %346, label %449, label %347

347:                                              ; preds = %341
  %348 = xor i64 %343, -1
  %349 = add nsw i64 %348, %342
  %350 = add i64 %4, %342
  %351 = icmp ugt i64 %349, %350
  %352 = add i64 %4, %344
  %353 = icmp ugt i64 %349, %352
  %354 = or i1 %351, %353
  br i1 %354, label %449, label %355

355:                                              ; preds = %347
  %356 = add nsw i64 %343, 1
  %357 = getelementptr i8, i8* %0, i64 %356
  %358 = add nsw i64 %342, 1
  %359 = getelementptr i8, i8* %0, i64 %358
  %360 = add nsw i64 %344, %343
  %361 = sub nsw i64 %360, %342
  %362 = add nsw i64 %361, 1
  %363 = getelementptr i8, i8* %0, i64 %362
  %364 = add nsw i64 %344, 1
  %365 = getelementptr i8, i8* %0, i64 %364
  %366 = icmp ult i8* %357, %365
  %367 = icmp ult i8* %363, %359
  %368 = and i1 %366, %367
  br i1 %368, label %449, label %369

369:                                              ; preds = %355
  %370 = icmp ult i64 %345, 16
  br i1 %370, label %425, label %371

371:                                              ; preds = %369
  %372 = and i64 %345, -16
  %373 = add nsw i64 %372, -16
  %374 = lshr exact i64 %373, 4
  %375 = add nuw nsw i64 %374, 1
  %376 = and i64 %375, 1
  %377 = icmp eq i64 %373, 0
  br i1 %377, label %405, label %378

378:                                              ; preds = %371
  %379 = and i64 %375, 2305843009213693950
  br label %380

380:                                              ; preds = %380, %378
  %381 = phi i64 [ 0, %378 ], [ %402, %380 ]
  %382 = phi i64 [ %379, %378 ], [ %403, %380 ]
  %383 = sub i64 %344, %381
  %384 = sub i64 %342, %381
  %385 = add nsw i64 %383, -15
  %386 = getelementptr inbounds i8, i8* %0, i64 %385
  %387 = bitcast i8* %386 to <16 x i8>*
  %388 = load <16 x i8>, <16 x i8>* %387, align 1, !tbaa !5, !alias.scope !29
  %389 = add nsw i64 %384, -15
  %390 = getelementptr inbounds i8, i8* %0, i64 %389
  %391 = bitcast i8* %390 to <16 x i8>*
  store <16 x i8> %388, <16 x i8>* %391, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %392 = or i64 %381, 16
  %393 = sub i64 %344, %392
  %394 = sub i64 %342, %392
  %395 = add nsw i64 %393, -15
  %396 = getelementptr inbounds i8, i8* %0, i64 %395
  %397 = bitcast i8* %396 to <16 x i8>*
  %398 = load <16 x i8>, <16 x i8>* %397, align 1, !tbaa !5, !alias.scope !29
  %399 = add nsw i64 %394, -15
  %400 = getelementptr inbounds i8, i8* %0, i64 %399
  %401 = bitcast i8* %400 to <16 x i8>*
  store <16 x i8> %398, <16 x i8>* %401, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %402 = add nuw i64 %381, 32
  %403 = add i64 %382, -2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %380, !llvm.loop !34

405:                                              ; preds = %380, %371
  %406 = phi i64 [ 0, %371 ], [ %402, %380 ]
  %407 = icmp eq i64 %376, 0
  br i1 %407, label %418, label %408

408:                                              ; preds = %405
  %409 = sub i64 %344, %406
  %410 = sub i64 %342, %406
  %411 = add nsw i64 %409, -15
  %412 = getelementptr inbounds i8, i8* %0, i64 %411
  %413 = bitcast i8* %412 to <16 x i8>*
  %414 = load <16 x i8>, <16 x i8>* %413, align 1, !tbaa !5, !alias.scope !29
  %415 = add nsw i64 %410, -15
  %416 = getelementptr inbounds i8, i8* %0, i64 %415
  %417 = bitcast i8* %416 to <16 x i8>*
  store <16 x i8> %414, <16 x i8>* %417, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  br label %418

418:                                              ; preds = %405, %408
  %419 = icmp eq i64 %345, %372
  br i1 %419, label %452, label %420

420:                                              ; preds = %418
  %421 = sub nsw i64 %342, %372
  %422 = sub nsw i64 %344, %372
  %423 = and i64 %345, 12
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %449, label %425

425:                                              ; preds = %369, %420
  %426 = phi i64 [ %372, %420 ], [ 0, %369 ]
  %427 = add i32 %29, %307
  %428 = sext i32 %427 to i64
  %429 = sext i32 %328 to i64
  %430 = sub nsw i64 %428, %429
  %431 = and i64 %430, -4
  %432 = sub nsw i64 %344, %431
  %433 = sub nsw i64 %342, %431
  br label %434

434:                                              ; preds = %434, %425
  %435 = phi i64 [ %426, %425 ], [ %445, %434 ]
  %436 = sub i64 %344, %435
  %437 = sub i64 %342, %435
  %438 = add nsw i64 %436, -3
  %439 = getelementptr inbounds i8, i8* %0, i64 %438
  %440 = bitcast i8* %439 to <4 x i8>*
  %441 = load <4 x i8>, <4 x i8>* %440, align 1, !tbaa !5
  %442 = add nsw i64 %437, -3
  %443 = getelementptr inbounds i8, i8* %0, i64 %442
  %444 = bitcast i8* %443 to <4 x i8>*
  store <4 x i8> %441, <4 x i8>* %444, align 1, !tbaa !5
  %445 = add nuw i64 %435, 4
  %446 = icmp eq i64 %445, %431
  br i1 %446, label %447, label %434, !llvm.loop !35

447:                                              ; preds = %434
  %448 = icmp eq i64 %430, %431
  br i1 %448, label %452, label %449

449:                                              ; preds = %355, %347, %341, %420, %447
  %450 = phi i64 [ %344, %341 ], [ %344, %355 ], [ %344, %347 ], [ %422, %420 ], [ %432, %447 ]
  %451 = phi i64 [ %342, %341 ], [ %342, %355 ], [ %342, %347 ], [ %421, %420 ], [ %433, %447 ]
  br label %519

452:                                              ; preds = %519, %418, %447, %338
  br i1 %15, label %453, label %552

453:                                              ; preds = %452
  %454 = sub i32 %328, %8
  %455 = sext i32 %454 to i64
  br i1 %30, label %496, label %456

456:                                              ; preds = %453
  %457 = getelementptr i8, i8* %0, i64 %455
  %458 = add nsw i64 %21, %455
  %459 = getelementptr i8, i8* %0, i64 %458
  %460 = icmp ult i8* %457, %22
  %461 = icmp ugt i8* %459, %2
  %462 = and i1 %460, %461
  br i1 %462, label %496, label %463

463:                                              ; preds = %456
  br i1 %31, label %482, label %464

464:                                              ; preds = %463, %464
  %465 = phi i64 [ %477, %464 ], [ 0, %463 ]
  %466 = add i64 %465, %455
  %467 = getelementptr inbounds i8, i8* %2, i64 %465
  %468 = bitcast i8* %467 to <16 x i8>*
  %469 = load <16 x i8>, <16 x i8>* %468, align 1, !tbaa !5, !alias.scope !36
  %470 = getelementptr inbounds i8, i8* %467, i64 16
  %471 = bitcast i8* %470 to <16 x i8>*
  %472 = load <16 x i8>, <16 x i8>* %471, align 1, !tbaa !5, !alias.scope !36
  %473 = getelementptr inbounds i8, i8* %0, i64 %466
  %474 = bitcast i8* %473 to <16 x i8>*
  store <16 x i8> %469, <16 x i8>* %474, align 1, !tbaa !5, !alias.scope !39, !noalias !36
  %475 = getelementptr inbounds i8, i8* %473, i64 16
  %476 = bitcast i8* %475 to <16 x i8>*
  store <16 x i8> %472, <16 x i8>* %476, align 1, !tbaa !5, !alias.scope !39, !noalias !36
  %477 = add nuw i64 %465, 32
  %478 = icmp eq i64 %477, %33
  br i1 %478, label %479, label %464, !llvm.loop !41

479:                                              ; preds = %464
  br i1 %34, label %552, label %480

480:                                              ; preds = %479
  %481 = add nsw i64 %33, %455
  br i1 %35, label %496, label %482

482:                                              ; preds = %463, %480
  %483 = phi i64 [ %33, %480 ], [ 0, %463 ]
  %484 = add nsw i64 %37, %455
  br label %485

485:                                              ; preds = %485, %482
  %486 = phi i64 [ %483, %482 ], [ %493, %485 ]
  %487 = add i64 %486, %455
  %488 = getelementptr inbounds i8, i8* %2, i64 %486
  %489 = bitcast i8* %488 to <8 x i8>*
  %490 = load <8 x i8>, <8 x i8>* %489, align 1, !tbaa !5
  %491 = getelementptr inbounds i8, i8* %0, i64 %487
  %492 = bitcast i8* %491 to <8 x i8>*
  store <8 x i8> %490, <8 x i8>* %492, align 1, !tbaa !5
  %493 = add nuw i64 %486, 8
  %494 = icmp eq i64 %493, %37
  br i1 %494, label %495, label %485, !llvm.loop !42

495:                                              ; preds = %485
  br i1 %38, label %552, label %496

496:                                              ; preds = %456, %453, %480, %495
  %497 = phi i64 [ 0, %453 ], [ 0, %456 ], [ %33, %480 ], [ %37, %495 ]
  %498 = phi i64 [ %455, %453 ], [ %455, %456 ], [ %481, %480 ], [ %484, %495 ]
  %499 = sub i64 %9, %497
  %500 = xor i64 %497, -1
  %501 = add nsw i64 %21, %500
  %502 = and i64 %499, 3
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %515, label %504

504:                                              ; preds = %496, %504
  %505 = phi i64 [ %512, %504 ], [ %497, %496 ]
  %506 = phi i64 [ %510, %504 ], [ %498, %496 ]
  %507 = phi i64 [ %513, %504 ], [ %502, %496 ]
  %508 = getelementptr inbounds i8, i8* %2, i64 %505
  %509 = load i8, i8* %508, align 1, !tbaa !5
  %510 = add nsw i64 %506, 1
  %511 = getelementptr inbounds i8, i8* %0, i64 %506
  store i8 %509, i8* %511, align 1, !tbaa !5
  %512 = add nuw nsw i64 %505, 1
  %513 = add i64 %507, -1
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %504, !llvm.loop !43

515:                                              ; preds = %504, %496
  %516 = phi i64 [ %497, %496 ], [ %512, %504 ]
  %517 = phi i64 [ %498, %496 ], [ %510, %504 ]
  %518 = icmp ult i64 %501, 3
  br i1 %518, label %552, label %528

519:                                              ; preds = %449, %519
  %520 = phi i64 [ %522, %519 ], [ %450, %449 ]
  %521 = phi i64 [ %526, %519 ], [ %451, %449 ]
  %522 = add nsw i64 %520, -1
  %523 = getelementptr inbounds i8, i8* %0, i64 %520
  %524 = load i8, i8* %523, align 1, !tbaa !5
  %525 = getelementptr inbounds i8, i8* %0, i64 %521
  store i8 %524, i8* %525, align 1, !tbaa !5
  %526 = add nsw i64 %521, -1
  %527 = icmp sgt i64 %526, %343
  br i1 %527, label %519, label %452, !llvm.loop !44

528:                                              ; preds = %515, %528
  %529 = phi i64 [ %550, %528 ], [ %516, %515 ]
  %530 = phi i64 [ %548, %528 ], [ %517, %515 ]
  %531 = getelementptr inbounds i8, i8* %2, i64 %529
  %532 = load i8, i8* %531, align 1, !tbaa !5
  %533 = add nsw i64 %530, 1
  %534 = getelementptr inbounds i8, i8* %0, i64 %530
  store i8 %532, i8* %534, align 1, !tbaa !5
  %535 = add nuw nsw i64 %529, 1
  %536 = getelementptr inbounds i8, i8* %2, i64 %535
  %537 = load i8, i8* %536, align 1, !tbaa !5
  %538 = add nsw i64 %530, 2
  %539 = getelementptr inbounds i8, i8* %0, i64 %533
  store i8 %537, i8* %539, align 1, !tbaa !5
  %540 = add nuw nsw i64 %529, 2
  %541 = getelementptr inbounds i8, i8* %2, i64 %540
  %542 = load i8, i8* %541, align 1, !tbaa !5
  %543 = add nsw i64 %530, 3
  %544 = getelementptr inbounds i8, i8* %0, i64 %538
  store i8 %542, i8* %544, align 1, !tbaa !5
  %545 = add nuw nsw i64 %529, 3
  %546 = getelementptr inbounds i8, i8* %2, i64 %545
  %547 = load i8, i8* %546, align 1, !tbaa !5
  %548 = add nsw i64 %530, 4
  %549 = getelementptr inbounds i8, i8* %0, i64 %543
  store i8 %547, i8* %549, align 1, !tbaa !5
  %550 = add nuw nsw i64 %529, 4
  %551 = icmp eq i64 %550, %21
  br i1 %551, label %552, label %528, !llvm.loop !45

552:                                              ; preds = %515, %528, %479, %495, %452
  %553 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %554 = trunc i64 %553 to i32
  %555 = add nsw i32 %328, %11
  %556 = getelementptr inbounds i8, i8* %329, i64 %16
  br label %557

557:                                              ; preds = %331, %552, %326
  %558 = phi i32 [ %555, %552 ], [ %328, %326 ], [ %328, %331 ]
  %559 = phi i32 [ %554, %552 ], [ %307, %326 ], [ %307, %331 ]
  %560 = phi i8* [ %556, %552 ], [ %329, %326 ], [ %329, %331 ]
  %561 = load i8, i8* %560, align 1, !tbaa !5
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %563, label %304, !llvm.loop !19

563:                                              ; preds = %557, %131, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  call void @Swap(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %10 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !16}
!21 = distinct !{!21, !9, !16}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !9, !16}
!28 = distinct !{!28, !18}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !9, !16}
!35 = distinct !{!35, !9, !16}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !9, !16}
!42 = distinct !{!42, !9, !16}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !9, !16}
!45 = distinct !{!45, !9, !16}
