; ModuleID = 'source-C-CXX/18/1027.c'
source_filename = "source-C-CXX/18/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Input(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0) #8
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #8
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #8
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Swap(i8* nocapture %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #2 {
  %4 = ptrtoint i8* %0 to i64
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #9
  %10 = trunc i64 %9 to i32
  %11 = sub i32 %10, %8
  %12 = icmp sgt i32 %10, 0
  %13 = load i8, i8* %0, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %566, label %15

15:                                               ; preds = %3
  %16 = icmp slt i32 %11, 0
  %17 = and i64 %9, 4294967295
  %18 = getelementptr i8, i8* %2, i64 %17
  br i1 %16, label %19, label %24

19:                                               ; preds = %15
  %20 = icmp ult i64 %17, 32
  %21 = and i64 %9, 31
  %22 = sub nsw i64 %17, %21
  %23 = icmp eq i64 %21, 0
  br label %35

24:                                               ; preds = %15
  %25 = sub i32 %10, %8
  %26 = icmp ult i64 %17, 8
  %27 = icmp ult i64 %17, 32
  %28 = and i64 %9, 31
  %29 = sub nsw i64 %17, %28
  %30 = icmp eq i64 %28, 0
  %31 = icmp ult i64 %28, 8
  %32 = and i64 %9, 7
  %33 = sub nsw i64 %17, %32
  %34 = icmp eq i64 %32, 0
  br label %304

35:                                               ; preds = %19, %133
  %36 = phi i8 [ %134, %133 ], [ %13, %19 ]
  %37 = phi i8* [ %66, %133 ], [ %0, %19 ]
  %38 = phi i32 [ %135, %133 ], [ %6, %19 ]
  %39 = phi i32 [ %65, %133 ], [ 0, %19 ]
  %40 = load i8, i8* %1, align 1, !tbaa !5
  %41 = icmp eq i8 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, i8* %37, i64 -1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = tail call i32 @isalpha(i32 %45) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42, %35
  %49 = getelementptr inbounds i8, i8* %37, i64 1
  %50 = add nsw i32 %39, 1
  br label %63

51:                                               ; preds = %42, %51
  %52 = phi i8* [ %56, %51 ], [ %1, %42 ]
  %53 = phi i8* [ %55, %51 ], [ %37, %42 ]
  %54 = phi i32 [ %57, %51 ], [ %39, %42 ]
  %55 = getelementptr inbounds i8, i8* %53, i64 1
  %56 = getelementptr inbounds i8, i8* %52, i64 1
  %57 = add nsw i32 %54, 1
  %58 = load i8, i8* %55, align 1, !tbaa !5
  %59 = load i8, i8* %56, align 1, !tbaa !5
  %60 = icmp ne i8 %58, %59
  %61 = icmp eq i8 %59, 0
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %51, !llvm.loop !8

63:                                               ; preds = %51, %48
  %64 = phi i8 [ %40, %48 ], [ %59, %51 ]
  %65 = phi i32 [ %50, %48 ], [ %57, %51 ]
  %66 = phi i8* [ %49, %48 ], [ %55, %51 ]
  %67 = icmp eq i8 %64, 0
  br i1 %67, label %68, label %130

68:                                               ; preds = %63
  %69 = load i8, i8* %66, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = tail call i32 @isalpha(i32 %70) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %133

73:                                               ; preds = %68
  %74 = sub nsw i32 %65, %8
  br i1 %12, label %75, label %201

75:                                               ; preds = %73
  %76 = sub i32 %65, %8
  %77 = sext i32 %76 to i64
  br i1 %20, label %103, label %78

78:                                               ; preds = %75
  %79 = getelementptr i8, i8* %0, i64 %77
  %80 = add nsw i64 %17, %77
  %81 = getelementptr i8, i8* %0, i64 %80
  %82 = icmp ult i8* %79, %18
  %83 = icmp ugt i8* %81, %2
  %84 = and i1 %82, %83
  br i1 %84, label %103, label %85

85:                                               ; preds = %78
  %86 = add nsw i64 %22, %77
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %100, %87 ]
  %89 = add i64 %88, %77
  %90 = getelementptr inbounds i8, i8* %2, i64 %88
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !5, !alias.scope !10
  %93 = getelementptr inbounds i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !10
  %96 = getelementptr inbounds i8, i8* %0, i64 %89
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %98 = getelementptr inbounds i8, i8* %96, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %99, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %100 = add nuw i64 %88, 32
  %101 = icmp eq i64 %100, %22
  br i1 %101, label %102, label %87, !llvm.loop !15

102:                                              ; preds = %87
  br i1 %23, label %198, label %103

103:                                              ; preds = %78, %75, %102
  %104 = phi i64 [ 0, %78 ], [ 0, %75 ], [ %22, %102 ]
  %105 = phi i64 [ %77, %78 ], [ %77, %75 ], [ %86, %102 ]
  %106 = sub i64 %9, %104
  %107 = xor i64 %104, -1
  %108 = add nsw i64 %17, %107
  %109 = and i64 %106, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %103, %111
  %112 = phi i64 [ %119, %111 ], [ %104, %103 ]
  %113 = phi i64 [ %117, %111 ], [ %105, %103 ]
  %114 = phi i64 [ %120, %111 ], [ %109, %103 ]
  %115 = getelementptr inbounds i8, i8* %2, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = add nsw i64 %113, 1
  %118 = getelementptr inbounds i8, i8* %0, i64 %113
  store i8 %116, i8* %118, align 1, !tbaa !5
  %119 = add nuw nsw i64 %112, 1
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %111, !llvm.loop !17

122:                                              ; preds = %111, %103
  %123 = phi i64 [ undef, %103 ], [ %117, %111 ]
  %124 = phi i64 [ %104, %103 ], [ %119, %111 ]
  %125 = phi i64 [ %105, %103 ], [ %117, %111 ]
  %126 = icmp ult i64 %108, 3
  br i1 %126, label %198, label %161

127:                                              ; preds = %191, %188
  %128 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %63, %127
  %131 = phi i32 [ %38, %63 ], [ %129, %127 ]
  %132 = load i8, i8* %66, align 1, !tbaa !5
  br label %133

133:                                              ; preds = %130, %68
  %134 = phi i8 [ %132, %130 ], [ %69, %68 ]
  %135 = phi i32 [ %131, %130 ], [ %38, %68 ]
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %566, label %35, !llvm.loop !19

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

161:                                              ; preds = %122, %161
  %162 = phi i64 [ %183, %161 ], [ %124, %122 ]
  %163 = phi i64 [ %181, %161 ], [ %125, %122 ]
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
  %184 = icmp eq i64 %183, %17
  br i1 %184, label %198, label %161, !llvm.loop !21

185:                                              ; preds = %299, %137, %278
  %186 = phi i64 [ %223, %278 ], [ %300, %299 ], [ %157, %137 ]
  %187 = trunc i64 %186 to i32
  br label %188

188:                                              ; preds = %185, %201
  %189 = phi i32 [ %202, %201 ], [ %187, %185 ]
  %190 = icmp slt i32 %189, %38
  br i1 %190, label %191, label %127

191:                                              ; preds = %188
  %192 = sext i32 %189 to i64
  %193 = getelementptr i8, i8* %0, i64 %192
  %194 = xor i32 %189, -1
  %195 = add i32 %38, %194
  %196 = zext i32 %195 to i64
  %197 = add nuw nsw i64 %196, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %193, i8 0, i64 %197, i1 false)
  br label %127

198:                                              ; preds = %122, %161, %102
  %199 = phi i64 [ %86, %102 ], [ %123, %122 ], [ %181, %161 ]
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %198, %73
  %202 = phi i32 [ %74, %73 ], [ %200, %198 ]
  %203 = icmp slt i32 %65, %38
  br i1 %203, label %204, label %188

204:                                              ; preds = %201
  %205 = sext i32 %202 to i64
  %206 = sext i32 %65 to i64
  %207 = sext i32 %38 to i64
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

304:                                              ; preds = %24, %562
  %305 = phi i8 [ %563, %562 ], [ %13, %24 ]
  %306 = phi i8* [ %335, %562 ], [ %0, %24 ]
  %307 = phi i32 [ %564, %562 ], [ %6, %24 ]
  %308 = phi i32 [ %334, %562 ], [ 0, %24 ]
  %309 = load i8, i8* %1, align 1, !tbaa !5
  %310 = icmp eq i8 %305, %309
  br i1 %310, label %311, label %329

311:                                              ; preds = %304
  %312 = getelementptr inbounds i8, i8* %306, i64 -1
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = sext i8 %313 to i32
  %315 = tail call i32 @isalpha(i32 %314) #9
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %329

317:                                              ; preds = %311, %317
  %318 = phi i8* [ %322, %317 ], [ %1, %311 ]
  %319 = phi i8* [ %321, %317 ], [ %306, %311 ]
  %320 = phi i32 [ %323, %317 ], [ %308, %311 ]
  %321 = getelementptr inbounds i8, i8* %319, i64 1
  %322 = getelementptr inbounds i8, i8* %318, i64 1
  %323 = add nsw i32 %320, 1
  %324 = load i8, i8* %321, align 1, !tbaa !5
  %325 = load i8, i8* %322, align 1, !tbaa !5
  %326 = icmp ne i8 %324, %325
  %327 = icmp eq i8 %325, 0
  %328 = or i1 %326, %327
  br i1 %328, label %332, label %317, !llvm.loop !8

329:                                              ; preds = %311, %304
  %330 = getelementptr inbounds i8, i8* %306, i64 1
  %331 = add nsw i32 %308, 1
  br label %332

332:                                              ; preds = %317, %329
  %333 = phi i8 [ %309, %329 ], [ %325, %317 ]
  %334 = phi i32 [ %331, %329 ], [ %323, %317 ]
  %335 = phi i8* [ %330, %329 ], [ %321, %317 ]
  %336 = icmp eq i8 %333, 0
  br i1 %336, label %337, label %559

337:                                              ; preds = %332
  %338 = load i8, i8* %335, align 1, !tbaa !5
  %339 = sext i8 %338 to i32
  %340 = tail call i32 @isalpha(i32 %339) #9
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %562

342:                                              ; preds = %337
  %343 = add i32 %307, %11
  %344 = icmp sgt i32 %343, %334
  br i1 %344, label %345, label %465

345:                                              ; preds = %342
  %346 = sext i32 %343 to i64
  %347 = sext i32 %334 to i64
  %348 = sext i32 %307 to i64
  %349 = sub nsw i64 %346, %347
  %350 = icmp ult i64 %349, 4
  br i1 %350, label %453, label %351

351:                                              ; preds = %345
  %352 = xor i64 %347, -1
  %353 = add nsw i64 %352, %346
  %354 = add i64 %4, %346
  %355 = icmp ugt i64 %353, %354
  %356 = add i64 %4, %348
  %357 = icmp ugt i64 %353, %356
  %358 = or i1 %355, %357
  br i1 %358, label %453, label %359

359:                                              ; preds = %351
  %360 = add nsw i64 %347, 1
  %361 = getelementptr i8, i8* %0, i64 %360
  %362 = add nsw i64 %346, 1
  %363 = getelementptr i8, i8* %0, i64 %362
  %364 = add nsw i64 %348, %347
  %365 = sub nsw i64 %364, %346
  %366 = add nsw i64 %365, 1
  %367 = getelementptr i8, i8* %0, i64 %366
  %368 = add nsw i64 %348, 1
  %369 = getelementptr i8, i8* %0, i64 %368
  %370 = icmp ult i8* %361, %369
  %371 = icmp ult i8* %367, %363
  %372 = and i1 %370, %371
  br i1 %372, label %453, label %373

373:                                              ; preds = %359
  %374 = icmp ult i64 %349, 16
  br i1 %374, label %429, label %375

375:                                              ; preds = %373
  %376 = and i64 %349, -16
  %377 = add nsw i64 %376, -16
  %378 = lshr exact i64 %377, 4
  %379 = add nuw nsw i64 %378, 1
  %380 = and i64 %379, 1
  %381 = icmp eq i64 %377, 0
  br i1 %381, label %409, label %382

382:                                              ; preds = %375
  %383 = and i64 %379, 2305843009213693950
  br label %384

384:                                              ; preds = %384, %382
  %385 = phi i64 [ 0, %382 ], [ %406, %384 ]
  %386 = phi i64 [ %383, %382 ], [ %407, %384 ]
  %387 = sub i64 %348, %385
  %388 = sub i64 %346, %385
  %389 = add nsw i64 %387, -15
  %390 = getelementptr inbounds i8, i8* %0, i64 %389
  %391 = bitcast i8* %390 to <16 x i8>*
  %392 = load <16 x i8>, <16 x i8>* %391, align 1, !tbaa !5, !alias.scope !29
  %393 = add nsw i64 %388, -15
  %394 = getelementptr inbounds i8, i8* %0, i64 %393
  %395 = bitcast i8* %394 to <16 x i8>*
  store <16 x i8> %392, <16 x i8>* %395, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %396 = or i64 %385, 16
  %397 = sub i64 %348, %396
  %398 = sub i64 %346, %396
  %399 = add nsw i64 %397, -15
  %400 = getelementptr inbounds i8, i8* %0, i64 %399
  %401 = bitcast i8* %400 to <16 x i8>*
  %402 = load <16 x i8>, <16 x i8>* %401, align 1, !tbaa !5, !alias.scope !29
  %403 = add nsw i64 %398, -15
  %404 = getelementptr inbounds i8, i8* %0, i64 %403
  %405 = bitcast i8* %404 to <16 x i8>*
  store <16 x i8> %402, <16 x i8>* %405, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %406 = add nuw i64 %385, 32
  %407 = add i64 %386, -2
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %384, !llvm.loop !34

409:                                              ; preds = %384, %375
  %410 = phi i64 [ 0, %375 ], [ %406, %384 ]
  %411 = icmp eq i64 %380, 0
  br i1 %411, label %422, label %412

412:                                              ; preds = %409
  %413 = sub i64 %348, %410
  %414 = sub i64 %346, %410
  %415 = add nsw i64 %413, -15
  %416 = getelementptr inbounds i8, i8* %0, i64 %415
  %417 = bitcast i8* %416 to <16 x i8>*
  %418 = load <16 x i8>, <16 x i8>* %417, align 1, !tbaa !5, !alias.scope !29
  %419 = add nsw i64 %414, -15
  %420 = getelementptr inbounds i8, i8* %0, i64 %419
  %421 = bitcast i8* %420 to <16 x i8>*
  store <16 x i8> %418, <16 x i8>* %421, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  br label %422

422:                                              ; preds = %409, %412
  %423 = icmp eq i64 %349, %376
  br i1 %423, label %465, label %424

424:                                              ; preds = %422
  %425 = sub nsw i64 %346, %376
  %426 = sub nsw i64 %348, %376
  %427 = and i64 %349, 12
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %453, label %429

429:                                              ; preds = %373, %424
  %430 = phi i64 [ %376, %424 ], [ 0, %373 ]
  %431 = add i32 %25, %307
  %432 = sext i32 %431 to i64
  %433 = sext i32 %334 to i64
  %434 = sub nsw i64 %432, %433
  %435 = and i64 %434, -4
  %436 = sub nsw i64 %348, %435
  %437 = sub nsw i64 %346, %435
  br label %438

438:                                              ; preds = %438, %429
  %439 = phi i64 [ %430, %429 ], [ %449, %438 ]
  %440 = sub i64 %348, %439
  %441 = sub i64 %346, %439
  %442 = add nsw i64 %440, -3
  %443 = getelementptr inbounds i8, i8* %0, i64 %442
  %444 = bitcast i8* %443 to <4 x i8>*
  %445 = load <4 x i8>, <4 x i8>* %444, align 1, !tbaa !5
  %446 = add nsw i64 %441, -3
  %447 = getelementptr inbounds i8, i8* %0, i64 %446
  %448 = bitcast i8* %447 to <4 x i8>*
  store <4 x i8> %445, <4 x i8>* %448, align 1, !tbaa !5
  %449 = add nuw i64 %439, 4
  %450 = icmp eq i64 %449, %435
  br i1 %450, label %451, label %438, !llvm.loop !35

451:                                              ; preds = %438
  %452 = icmp eq i64 %434, %435
  br i1 %452, label %465, label %453

453:                                              ; preds = %359, %351, %345, %424, %451
  %454 = phi i64 [ %348, %345 ], [ %348, %359 ], [ %348, %351 ], [ %426, %424 ], [ %436, %451 ]
  %455 = phi i64 [ %346, %345 ], [ %346, %359 ], [ %346, %351 ], [ %425, %424 ], [ %437, %451 ]
  br label %456

456:                                              ; preds = %453, %456
  %457 = phi i64 [ %459, %456 ], [ %454, %453 ]
  %458 = phi i64 [ %463, %456 ], [ %455, %453 ]
  %459 = add nsw i64 %457, -1
  %460 = getelementptr inbounds i8, i8* %0, i64 %457
  %461 = load i8, i8* %460, align 1, !tbaa !5
  %462 = getelementptr inbounds i8, i8* %0, i64 %458
  store i8 %461, i8* %462, align 1, !tbaa !5
  %463 = add nsw i64 %458, -1
  %464 = icmp sgt i64 %463, %347
  br i1 %464, label %456, label %465, !llvm.loop !36

465:                                              ; preds = %456, %422, %451, %342
  br i1 %12, label %466, label %556

466:                                              ; preds = %465
  %467 = sub i32 %334, %8
  %468 = sext i32 %467 to i64
  br i1 %26, label %509, label %469

469:                                              ; preds = %466
  %470 = getelementptr i8, i8* %0, i64 %468
  %471 = add nsw i64 %17, %468
  %472 = getelementptr i8, i8* %0, i64 %471
  %473 = icmp ult i8* %470, %18
  %474 = icmp ugt i8* %472, %2
  %475 = and i1 %473, %474
  br i1 %475, label %509, label %476

476:                                              ; preds = %469
  br i1 %27, label %495, label %477

477:                                              ; preds = %476, %477
  %478 = phi i64 [ %490, %477 ], [ 0, %476 ]
  %479 = add i64 %478, %468
  %480 = getelementptr inbounds i8, i8* %2, i64 %478
  %481 = bitcast i8* %480 to <16 x i8>*
  %482 = load <16 x i8>, <16 x i8>* %481, align 1, !tbaa !5, !alias.scope !37
  %483 = getelementptr inbounds i8, i8* %480, i64 16
  %484 = bitcast i8* %483 to <16 x i8>*
  %485 = load <16 x i8>, <16 x i8>* %484, align 1, !tbaa !5, !alias.scope !37
  %486 = getelementptr inbounds i8, i8* %0, i64 %479
  %487 = bitcast i8* %486 to <16 x i8>*
  store <16 x i8> %482, <16 x i8>* %487, align 1, !tbaa !5, !alias.scope !40, !noalias !37
  %488 = getelementptr inbounds i8, i8* %486, i64 16
  %489 = bitcast i8* %488 to <16 x i8>*
  store <16 x i8> %485, <16 x i8>* %489, align 1, !tbaa !5, !alias.scope !40, !noalias !37
  %490 = add nuw i64 %478, 32
  %491 = icmp eq i64 %490, %29
  br i1 %491, label %492, label %477, !llvm.loop !42

492:                                              ; preds = %477
  br i1 %30, label %556, label %493

493:                                              ; preds = %492
  %494 = add nsw i64 %29, %468
  br i1 %31, label %509, label %495

495:                                              ; preds = %476, %493
  %496 = phi i64 [ %29, %493 ], [ 0, %476 ]
  %497 = add nsw i64 %33, %468
  br label %498

498:                                              ; preds = %498, %495
  %499 = phi i64 [ %496, %495 ], [ %506, %498 ]
  %500 = add i64 %499, %468
  %501 = getelementptr inbounds i8, i8* %2, i64 %499
  %502 = bitcast i8* %501 to <8 x i8>*
  %503 = load <8 x i8>, <8 x i8>* %502, align 1, !tbaa !5
  %504 = getelementptr inbounds i8, i8* %0, i64 %500
  %505 = bitcast i8* %504 to <8 x i8>*
  store <8 x i8> %503, <8 x i8>* %505, align 1, !tbaa !5
  %506 = add nuw i64 %499, 8
  %507 = icmp eq i64 %506, %33
  br i1 %507, label %508, label %498, !llvm.loop !43

508:                                              ; preds = %498
  br i1 %34, label %556, label %509

509:                                              ; preds = %469, %466, %493, %508
  %510 = phi i64 [ 0, %466 ], [ 0, %469 ], [ %29, %493 ], [ %33, %508 ]
  %511 = phi i64 [ %468, %466 ], [ %468, %469 ], [ %494, %493 ], [ %497, %508 ]
  %512 = sub i64 %9, %510
  %513 = xor i64 %510, -1
  %514 = add nsw i64 %17, %513
  %515 = and i64 %512, 3
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %528, label %517

517:                                              ; preds = %509, %517
  %518 = phi i64 [ %525, %517 ], [ %510, %509 ]
  %519 = phi i64 [ %523, %517 ], [ %511, %509 ]
  %520 = phi i64 [ %526, %517 ], [ %515, %509 ]
  %521 = getelementptr inbounds i8, i8* %2, i64 %518
  %522 = load i8, i8* %521, align 1, !tbaa !5
  %523 = add nsw i64 %519, 1
  %524 = getelementptr inbounds i8, i8* %0, i64 %519
  store i8 %522, i8* %524, align 1, !tbaa !5
  %525 = add nuw nsw i64 %518, 1
  %526 = add i64 %520, -1
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %517, !llvm.loop !44

528:                                              ; preds = %517, %509
  %529 = phi i64 [ %510, %509 ], [ %525, %517 ]
  %530 = phi i64 [ %511, %509 ], [ %523, %517 ]
  %531 = icmp ult i64 %514, 3
  br i1 %531, label %556, label %532

532:                                              ; preds = %528, %532
  %533 = phi i64 [ %554, %532 ], [ %529, %528 ]
  %534 = phi i64 [ %552, %532 ], [ %530, %528 ]
  %535 = getelementptr inbounds i8, i8* %2, i64 %533
  %536 = load i8, i8* %535, align 1, !tbaa !5
  %537 = add nsw i64 %534, 1
  %538 = getelementptr inbounds i8, i8* %0, i64 %534
  store i8 %536, i8* %538, align 1, !tbaa !5
  %539 = add nuw nsw i64 %533, 1
  %540 = getelementptr inbounds i8, i8* %2, i64 %539
  %541 = load i8, i8* %540, align 1, !tbaa !5
  %542 = add nsw i64 %534, 2
  %543 = getelementptr inbounds i8, i8* %0, i64 %537
  store i8 %541, i8* %543, align 1, !tbaa !5
  %544 = add nuw nsw i64 %533, 2
  %545 = getelementptr inbounds i8, i8* %2, i64 %544
  %546 = load i8, i8* %545, align 1, !tbaa !5
  %547 = add nsw i64 %534, 3
  %548 = getelementptr inbounds i8, i8* %0, i64 %542
  store i8 %546, i8* %548, align 1, !tbaa !5
  %549 = add nuw nsw i64 %533, 3
  %550 = getelementptr inbounds i8, i8* %2, i64 %549
  %551 = load i8, i8* %550, align 1, !tbaa !5
  %552 = add nsw i64 %534, 4
  %553 = getelementptr inbounds i8, i8* %0, i64 %547
  store i8 %551, i8* %553, align 1, !tbaa !5
  %554 = add nuw nsw i64 %533, 4
  %555 = icmp eq i64 %554, %17
  br i1 %555, label %556, label %532, !llvm.loop !45

556:                                              ; preds = %528, %532, %492, %508, %465
  %557 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %558 = trunc i64 %557 to i32
  br label %559

559:                                              ; preds = %332, %556
  %560 = phi i32 [ %307, %332 ], [ %558, %556 ]
  %561 = load i8, i8* %335, align 1, !tbaa !5
  br label %562

562:                                              ; preds = %559, %337
  %563 = phi i8 [ %561, %559 ], [ %338, %337 ]
  %564 = phi i32 [ %560, %559 ], [ %307, %337 ]
  %565 = icmp eq i8 %563, 0
  br i1 %565, label %566, label %304, !llvm.loop !19

566:                                              ; preds = %562, %133, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  call void @Swap(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %10 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!36 = distinct !{!36, !9, !16}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !9, !16}
!43 = distinct !{!43, !9, !16}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !9, !16}
