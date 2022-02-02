; ModuleID = 'source-C-CXX/91/406.c'
source_filename = "source-C-CXX/91/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @merge(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %4, %2
  br i1 %6, label %131, label %7

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = add i32 %4, 1
  %10 = sub i32 %4, %2
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i32 %10, 7
  br i1 %13, label %111, label %14

14:                                               ; preds = %7
  %15 = getelementptr i32, i32* %1, i64 %8
  %16 = sub i32 %4, %2
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %8, %17
  %19 = add nsw i64 %18, 1
  %20 = getelementptr i32, i32* %1, i64 %19
  %21 = getelementptr i32, i32* %0, i64 %8
  %22 = getelementptr i32, i32* %0, i64 %19
  %23 = icmp ult i32* %15, %22
  %24 = icmp ult i32* %21, %20
  %25 = and i1 %23, %24
  br i1 %25, label %111, label %26

26:                                               ; preds = %14
  %27 = and i64 %12, 8589934584
  %28 = add nsw i64 %27, %8
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %89, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %86, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %87, %36 ]
  %39 = add i64 %37, %8
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !9
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !9
  %46 = getelementptr inbounds i32, i32* %1, i64 %39
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %50 = or i64 %37, 8
  %51 = add i64 %50, %8
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !9
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !9
  %58 = getelementptr inbounds i32, i32* %1, i64 %51
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %62 = or i64 %37, 16
  %63 = add i64 %62, %8
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !9
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !9
  %70 = getelementptr inbounds i32, i32* %1, i64 %63
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %74 = or i64 %37, 24
  %75 = add i64 %74, %8
  %76 = getelementptr inbounds i32, i32* %0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !9
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !9
  %82 = getelementptr inbounds i32, i32* %1, i64 %75
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %86 = add nuw i64 %37, 32
  %87 = add i64 %38, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %36, !llvm.loop !14

89:                                               ; preds = %36, %26
  %90 = phi i64 [ 0, %26 ], [ %86, %36 ]
  %91 = icmp eq i64 %32, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %106, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %107, %92 ], [ %32, %89 ]
  %95 = add i64 %93, %8
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !9
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !9
  %102 = getelementptr inbounds i32, i32* %1, i64 %95
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %106 = add nuw i64 %93, 8
  %107 = add i64 %94, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %92, !llvm.loop !17

109:                                              ; preds = %92, %89
  %110 = icmp eq i64 %12, %27
  br i1 %110, label %131, label %111

111:                                              ; preds = %14, %7, %109
  %112 = phi i64 [ %8, %14 ], [ %8, %7 ], [ %28, %109 ]
  %113 = add i32 %4, 1
  %114 = trunc i64 %112 to i32
  %115 = sub i32 %113, %114
  %116 = sub i32 %4, %114
  %117 = and i32 %115, 3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %111, %119
  %120 = phi i64 [ %125, %119 ], [ %112, %111 ]
  %121 = phi i32 [ %126, %119 ], [ %117, %111 ]
  %122 = getelementptr inbounds i32, i32* %0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %1, i64 %120
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nsw i64 %120, 1
  %126 = add i32 %121, -1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %119, !llvm.loop !19

128:                                              ; preds = %119, %111
  %129 = phi i64 [ %112, %111 ], [ %125, %119 ]
  %130 = icmp ult i32 %116, 3
  br i1 %130, label %131, label %256

131:                                              ; preds = %128, %256, %109, %5
  %132 = add i32 %3, 1
  %133 = icmp sgt i32 %3, %4
  br i1 %133, label %134, label %276

134:                                              ; preds = %131
  %135 = sext i32 %4 to i64
  %136 = sub i32 %132, %4
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %137, -1
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %238, label %140

140:                                              ; preds = %134
  %141 = add nsw i64 %137, -2
  %142 = trunc i64 %141 to i32
  %143 = sub i32 %3, %142
  %144 = icmp sgt i32 %143, %3
  %145 = icmp ugt i64 %141, 4294967295
  %146 = or i1 %144, %145
  br i1 %146, label %238, label %147

147:                                              ; preds = %140
  %148 = add nsw i64 %135, 1
  %149 = getelementptr i32, i32* %0, i64 %148
  %150 = add nsw i64 %135, %137
  %151 = getelementptr i32, i32* %0, i64 %150
  %152 = sext i32 %3 to i64
  %153 = add nsw i64 %152, 2
  %154 = sub nsw i64 %153, %137
  %155 = getelementptr i32, i32* %1, i64 %154
  %156 = add nsw i64 %152, 1
  %157 = getelementptr i32, i32* %1, i64 %156
  %158 = icmp ult i32* %149, %157
  %159 = icmp ult i32* %155, %151
  %160 = and i1 %158, %159
  br i1 %160, label %238, label %161

161:                                              ; preds = %147
  %162 = and i64 %138, -8
  %163 = or i64 %162, 1
  %164 = add nsw i64 %162, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %214, label %169

169:                                              ; preds = %161
  %170 = and i64 %166, 4611686018427387902
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %211, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %212, %171 ]
  %174 = or i64 %172, 1
  %175 = add nsw i64 %174, %135
  %176 = getelementptr inbounds i32, i32* %0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !20, !noalias !23
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !20, !noalias !23
  %182 = trunc i64 %172 to i32
  %183 = sub i32 %3, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %1, i64 %184
  %186 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %187 = getelementptr inbounds i32, i32* %185, i64 -3
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !23
  %189 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %190 = getelementptr inbounds i32, i32* %185, i64 -7
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !23
  %192 = or i64 %172, 9
  %193 = add nsw i64 %192, %135
  %194 = getelementptr inbounds i32, i32* %0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !20, !noalias !23
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !20, !noalias !23
  %200 = trunc i64 %172 to i32
  %201 = or i32 %200, 8
  %202 = sub i32 %3, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %1, i64 %203
  %205 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %206 = getelementptr inbounds i32, i32* %204, i64 -3
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !23
  %208 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %209 = getelementptr inbounds i32, i32* %204, i64 -7
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !23
  %211 = add nuw i64 %172, 16
  %212 = add i64 %173, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %171, !llvm.loop !25

214:                                              ; preds = %171, %161
  %215 = phi i64 [ 0, %161 ], [ %211, %171 ]
  %216 = icmp eq i64 %167, 0
  br i1 %216, label %236, label %217

217:                                              ; preds = %214
  %218 = or i64 %215, 1
  %219 = add nsw i64 %218, %135
  %220 = getelementptr inbounds i32, i32* %0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5, !alias.scope !20, !noalias !23
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !20, !noalias !23
  %226 = trunc i64 %215 to i32
  %227 = sub i32 %3, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %1, i64 %228
  %230 = shufflevector <4 x i32> %222, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %231 = getelementptr inbounds i32, i32* %229, i64 -3
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 4, !tbaa !5, !alias.scope !23
  %233 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %234 = getelementptr inbounds i32, i32* %229, i64 -7
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !23
  br label %236

236:                                              ; preds = %214, %217
  %237 = icmp eq i64 %138, %162
  br i1 %237, label %276, label %238

238:                                              ; preds = %147, %140, %134, %236
  %239 = phi i64 [ 1, %147 ], [ 1, %140 ], [ 1, %134 ], [ %163, %236 ]
  %240 = xor i64 %239, -1
  %241 = and i64 %137, 1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %238
  %244 = add nsw i64 %239, %135
  %245 = getelementptr inbounds i32, i32* %0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = trunc i64 %239 to i32
  %248 = sub i32 %132, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %1, i64 %249
  store i32 %246, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %239, 1
  br label %252

252:                                              ; preds = %243, %238
  %253 = phi i64 [ %239, %238 ], [ %251, %243 ]
  %254 = sub nsw i64 0, %137
  %255 = icmp eq i64 %240, %254
  br i1 %255, label %276, label %280

256:                                              ; preds = %128, %256
  %257 = phi i64 [ %273, %256 ], [ %129, %128 ]
  %258 = getelementptr inbounds i32, i32* %0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %1, i64 %257
  store i32 %259, i32* %260, align 4, !tbaa !5
  %261 = add nsw i64 %257, 1
  %262 = getelementptr inbounds i32, i32* %0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %1, i64 %261
  store i32 %263, i32* %264, align 4, !tbaa !5
  %265 = add nsw i64 %257, 2
  %266 = getelementptr inbounds i32, i32* %0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %1, i64 %265
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = add nsw i64 %257, 3
  %270 = getelementptr inbounds i32, i32* %0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %1, i64 %269
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = add nsw i64 %257, 4
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %9, %274
  br i1 %275, label %131, label %256, !llvm.loop !26

276:                                              ; preds = %252, %280, %236, %131
  %277 = icmp sgt i32 %2, %3
  br i1 %277, label %320, label %278

278:                                              ; preds = %276
  %279 = sext i32 %2 to i64
  br label %299

280:                                              ; preds = %252, %280
  %281 = phi i64 [ %297, %280 ], [ %253, %252 ]
  %282 = add nsw i64 %281, %135
  %283 = getelementptr inbounds i32, i32* %0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = trunc i64 %281 to i32
  %286 = sub i32 %132, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %1, i64 %287
  store i32 %284, i32* %288, align 4, !tbaa !5
  %289 = add nuw nsw i64 %281, 1
  %290 = add nsw i64 %289, %135
  %291 = getelementptr inbounds i32, i32* %0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = trunc i64 %289 to i32
  %294 = sub i32 %132, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %1, i64 %295
  store i32 %292, i32* %296, align 4, !tbaa !5
  %297 = add nuw nsw i64 %281, 2
  %298 = icmp eq i64 %297, %137
  br i1 %298, label %276, label %280, !llvm.loop !27

299:                                              ; preds = %278, %299
  %300 = phi i64 [ %279, %278 ], [ %317, %299 ]
  %301 = phi i32 [ %3, %278 ], [ %315, %299 ]
  %302 = phi i32 [ %2, %278 ], [ %313, %299 ]
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %1, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = sext i32 %301 to i64
  %307 = getelementptr inbounds i32, i32* %1, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %305, %308
  %310 = select i1 %309, i32 %308, i32 %305
  %311 = xor i1 %309, true
  %312 = zext i1 %311 to i32
  %313 = add nsw i32 %302, %312
  %314 = sext i1 %309 to i32
  %315 = add nsw i32 %301, %314
  %316 = getelementptr inbounds i32, i32* %0, i64 %300
  store i32 %310, i32* %316, align 4
  %317 = add nsw i64 %300, 1
  %318 = trunc i64 %317 to i32
  %319 = icmp eq i32 %132, %318
  br i1 %319, label %320, label %299, !llvm.loop !28

320:                                              ; preds = %299, %276
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @mergesort(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %323

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  tail call void @mergesort(i32* %0, i32* %1, i32 %2, i32 %8)
  %9 = add nsw i32 %8, 1
  tail call void @mergesort(i32* %0, i32* %1, i32 %9, i32 %3)
  %10 = icmp slt i32 %8, %2
  br i1 %10, label %134, label %11

11:                                               ; preds = %6
  %12 = sext i32 %2 to i64
  %13 = sub i32 %8, %2
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %13, 7
  br i1 %16, label %114, label %17

17:                                               ; preds = %11
  %18 = getelementptr i32, i32* %1, i64 %12
  %19 = sub i32 %8, %2
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %12, %20
  %22 = add nsw i64 %21, 1
  %23 = getelementptr i32, i32* %1, i64 %22
  %24 = getelementptr i32, i32* %0, i64 %12
  %25 = getelementptr i32, i32* %0, i64 %22
  %26 = icmp ult i32* %18, %25
  %27 = icmp ult i32* %24, %23
  %28 = and i1 %26, %27
  br i1 %28, label %114, label %29

29:                                               ; preds = %17
  %30 = and i64 %15, 8589934584
  %31 = add nsw i64 %30, %12
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %92, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %89, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %90, %39 ]
  %42 = add i64 %40, %12
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !29
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !29
  %49 = getelementptr inbounds i32, i32* %1, i64 %42
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %53 = or i64 %40, 8
  %54 = add i64 %53, %12
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !29
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !29
  %61 = getelementptr inbounds i32, i32* %1, i64 %54
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %65 = or i64 %40, 16
  %66 = add i64 %65, %12
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !29
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !29
  %73 = getelementptr inbounds i32, i32* %1, i64 %66
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %77 = or i64 %40, 24
  %78 = add i64 %77, %12
  %79 = getelementptr inbounds i32, i32* %0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !29
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !29
  %85 = getelementptr inbounds i32, i32* %1, i64 %78
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %89 = add nuw i64 %40, 32
  %90 = add i64 %41, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %39, !llvm.loop !34

92:                                               ; preds = %39, %29
  %93 = phi i64 [ 0, %29 ], [ %89, %39 ]
  %94 = icmp eq i64 %35, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %109, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %110, %95 ], [ %35, %92 ]
  %98 = add i64 %96, %12
  %99 = getelementptr inbounds i32, i32* %0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !29
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !29
  %105 = getelementptr inbounds i32, i32* %1, i64 %98
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %109 = add nuw i64 %96, 8
  %110 = add i64 %97, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %95, !llvm.loop !35

112:                                              ; preds = %95, %92
  %113 = icmp eq i64 %15, %30
  br i1 %113, label %134, label %114

114:                                              ; preds = %17, %11, %112
  %115 = phi i64 [ %12, %17 ], [ %12, %11 ], [ %31, %112 ]
  %116 = add nsw i32 %8, 1
  %117 = trunc i64 %115 to i32
  %118 = sub i32 %116, %117
  %119 = sub i32 %8, %117
  %120 = and i32 %118, 3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %114, %122
  %123 = phi i64 [ %128, %122 ], [ %115, %114 ]
  %124 = phi i32 [ %129, %122 ], [ %120, %114 ]
  %125 = getelementptr inbounds i32, i32* %0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %1, i64 %123
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nsw i64 %123, 1
  %129 = add i32 %124, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %122, !llvm.loop !36

131:                                              ; preds = %122, %114
  %132 = phi i64 [ %115, %114 ], [ %128, %122 ]
  %133 = icmp ult i32 %119, 3
  br i1 %133, label %134, label %259

134:                                              ; preds = %131, %259, %112, %6
  %135 = add i32 %3, 1
  %136 = icmp slt i32 %8, %3
  br i1 %136, label %137, label %279

137:                                              ; preds = %134
  %138 = sext i32 %8 to i64
  %139 = sub i32 %135, %8
  %140 = zext i32 %139 to i64
  %141 = add nsw i64 %140, -1
  %142 = icmp ult i64 %141, 8
  br i1 %142, label %241, label %143

143:                                              ; preds = %137
  %144 = add nsw i64 %140, -2
  %145 = trunc i64 %144 to i32
  %146 = sub i32 %3, %145
  %147 = icmp sgt i32 %146, %3
  %148 = icmp ugt i64 %144, 4294967295
  %149 = or i1 %147, %148
  br i1 %149, label %241, label %150

150:                                              ; preds = %143
  %151 = add nsw i64 %138, 1
  %152 = getelementptr i32, i32* %0, i64 %151
  %153 = add nsw i64 %138, %140
  %154 = getelementptr i32, i32* %0, i64 %153
  %155 = sext i32 %3 to i64
  %156 = add nsw i64 %155, 2
  %157 = sub nsw i64 %156, %140
  %158 = getelementptr i32, i32* %1, i64 %157
  %159 = add nsw i64 %155, 1
  %160 = getelementptr i32, i32* %1, i64 %159
  %161 = icmp ult i32* %152, %160
  %162 = icmp ult i32* %158, %154
  %163 = and i1 %161, %162
  br i1 %163, label %241, label %164

164:                                              ; preds = %150
  %165 = and i64 %141, -8
  %166 = or i64 %165, 1
  %167 = add nsw i64 %165, -8
  %168 = lshr exact i64 %167, 3
  %169 = add nuw nsw i64 %168, 1
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %167, 0
  br i1 %171, label %217, label %172

172:                                              ; preds = %164
  %173 = and i64 %169, 4611686018427387902
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %214, %174 ]
  %176 = phi i64 [ %173, %172 ], [ %215, %174 ]
  %177 = or i64 %175, 1
  %178 = add nsw i64 %177, %138
  %179 = getelementptr inbounds i32, i32* %0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !37, !noalias !40
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !37, !noalias !40
  %185 = trunc i64 %175 to i32
  %186 = sub i32 %3, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %1, i64 %187
  %189 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %190 = getelementptr inbounds i32, i32* %188, i64 -3
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !40
  %192 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %193 = getelementptr inbounds i32, i32* %188, i64 -7
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5, !alias.scope !40
  %195 = or i64 %175, 9
  %196 = add nsw i64 %195, %138
  %197 = getelementptr inbounds i32, i32* %0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !37, !noalias !40
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5, !alias.scope !37, !noalias !40
  %203 = trunc i64 %175 to i32
  %204 = or i32 %203, 8
  %205 = sub i32 %3, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %1, i64 %206
  %208 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %209 = getelementptr inbounds i32, i32* %207, i64 -3
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !40
  %211 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %212 = getelementptr inbounds i32, i32* %207, i64 -7
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5, !alias.scope !40
  %214 = add nuw i64 %175, 16
  %215 = add i64 %176, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %174, !llvm.loop !42

217:                                              ; preds = %174, %164
  %218 = phi i64 [ 0, %164 ], [ %214, %174 ]
  %219 = icmp eq i64 %170, 0
  br i1 %219, label %239, label %220

220:                                              ; preds = %217
  %221 = or i64 %218, 1
  %222 = add nsw i64 %221, %138
  %223 = getelementptr inbounds i32, i32* %0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !37, !noalias !40
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !37, !noalias !40
  %229 = trunc i64 %218 to i32
  %230 = sub i32 %3, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %1, i64 %231
  %233 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %234 = getelementptr inbounds i32, i32* %232, i64 -3
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !40
  %236 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %237 = getelementptr inbounds i32, i32* %232, i64 -7
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %238, align 4, !tbaa !5, !alias.scope !40
  br label %239

239:                                              ; preds = %217, %220
  %240 = icmp eq i64 %141, %165
  br i1 %240, label %279, label %241

241:                                              ; preds = %150, %143, %137, %239
  %242 = phi i64 [ 1, %150 ], [ 1, %143 ], [ 1, %137 ], [ %166, %239 ]
  %243 = xor i64 %242, -1
  %244 = and i64 %140, 1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %241
  %247 = add nsw i64 %242, %138
  %248 = getelementptr inbounds i32, i32* %0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = trunc i64 %242 to i32
  %251 = sub i32 %135, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %1, i64 %252
  store i32 %249, i32* %253, align 4, !tbaa !5
  %254 = add nuw nsw i64 %242, 1
  br label %255

255:                                              ; preds = %246, %241
  %256 = phi i64 [ %242, %241 ], [ %254, %246 ]
  %257 = sub nsw i64 0, %140
  %258 = icmp eq i64 %243, %257
  br i1 %258, label %279, label %283

259:                                              ; preds = %131, %259
  %260 = phi i64 [ %276, %259 ], [ %132, %131 ]
  %261 = getelementptr inbounds i32, i32* %0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %1, i64 %260
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = add nsw i64 %260, 1
  %265 = getelementptr inbounds i32, i32* %0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %1, i64 %264
  store i32 %266, i32* %267, align 4, !tbaa !5
  %268 = add nsw i64 %260, 2
  %269 = getelementptr inbounds i32, i32* %0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %1, i64 %268
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = add nsw i64 %260, 3
  %273 = getelementptr inbounds i32, i32* %0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %1, i64 %272
  store i32 %274, i32* %275, align 4, !tbaa !5
  %276 = add nsw i64 %260, 4
  %277 = trunc i64 %276 to i32
  %278 = icmp eq i32 %9, %277
  br i1 %278, label %134, label %259, !llvm.loop !43

279:                                              ; preds = %255, %283, %239, %134
  %280 = icmp sgt i32 %2, %3
  br i1 %280, label %323, label %281

281:                                              ; preds = %279
  %282 = sext i32 %2 to i64
  br label %302

283:                                              ; preds = %255, %283
  %284 = phi i64 [ %300, %283 ], [ %256, %255 ]
  %285 = add nsw i64 %284, %138
  %286 = getelementptr inbounds i32, i32* %0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = trunc i64 %284 to i32
  %289 = sub i32 %135, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %1, i64 %290
  store i32 %287, i32* %291, align 4, !tbaa !5
  %292 = add nuw nsw i64 %284, 1
  %293 = add nsw i64 %292, %138
  %294 = getelementptr inbounds i32, i32* %0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = trunc i64 %292 to i32
  %297 = sub i32 %135, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %1, i64 %298
  store i32 %295, i32* %299, align 4, !tbaa !5
  %300 = add nuw nsw i64 %284, 2
  %301 = icmp eq i64 %300, %140
  br i1 %301, label %279, label %283, !llvm.loop !44

302:                                              ; preds = %302, %281
  %303 = phi i64 [ %282, %281 ], [ %320, %302 ]
  %304 = phi i32 [ %3, %281 ], [ %318, %302 ]
  %305 = phi i32 [ %2, %281 ], [ %316, %302 ]
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %1, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = sext i32 %304 to i64
  %310 = getelementptr inbounds i32, i32* %1, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp sgt i32 %308, %311
  %313 = select i1 %312, i32 %311, i32 %308
  %314 = xor i1 %312, true
  %315 = zext i1 %314 to i32
  %316 = add nsw i32 %305, %315
  %317 = sext i1 %312 to i32
  %318 = add nsw i32 %304, %317
  %319 = getelementptr inbounds i32, i32* %0, i64 %303
  store i32 %313, i32* %319, align 4
  %320 = add nsw i64 %303, 1
  %321 = trunc i64 %320 to i32
  %322 = icmp eq i32 %135, %321
  br i1 %322, label %323, label %302, !llvm.loop !28

323:                                              ; preds = %302, %279, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %98, label %10

10:                                               ; preds = %0
  %11 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %11, i8 0, i64 4020, i1 false)
  %12 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %12, i8 0, i64 4020, i1 false)
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %16, label %32

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %24, label %32

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !45

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %14 ]
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !46

32:                                               ; preds = %24, %10, %14
  %33 = phi i32 [ %21, %14 ], [ %8, %10 ], [ %29, %24 ]
  %34 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %34) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %34, i8 0, i64 4020, i1 false)
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 0
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 0
  %37 = add nsw i32 %33, -1
  call void @mergesort(i32* nonnull %35, i32* nonnull %36, i32 0, i32 %37)
  %38 = bitcast [1005 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %38) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %38, i8 0, i64 4020, i1 false)
  %39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 0
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  call void @mergesort(i32* nonnull %39, i32* nonnull %40, i32 0, i32 %42)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = icmp slt i32 %43, 1
  br i1 %45, label %94, label %46

46:                                               ; preds = %32, %87
  %47 = phi i32 [ %92, %87 ], [ 0, %32 ]
  %48 = phi i32 [ %91, %87 ], [ 0, %32 ]
  %49 = phi i32 [ %90, %87 ], [ %44, %32 ]
  %50 = phi i32 [ %89, %87 ], [ 0, %32 ]
  %51 = phi i32 [ %88, %87 ], [ %44, %32 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  %60 = add nsw i32 %47, 200
  %61 = add nsw i32 %51, -1
  %62 = add nsw i32 %49, -1
  br label %87

63:                                               ; preds = %46
  %64 = icmp slt i32 %54, %57
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = add nsw i32 %47, -200
  %67 = add nsw i32 %50, 1
  %68 = add nsw i32 %49, -1
  br label %87

69:                                               ; preds = %63
  %70 = sext i32 %50 to i64
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %48 to i64
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = add nsw i32 %47, 200
  %79 = add nsw i32 %50, 1
  %80 = add nsw i32 %48, 1
  br label %87

81:                                               ; preds = %69
  %82 = icmp slt i32 %72, %57
  %83 = add nsw i32 %47, -200
  %84 = select i1 %82, i32 %83, i32 %47
  %85 = add nsw i32 %50, 1
  %86 = add nsw i32 %49, -1
  br label %87

87:                                               ; preds = %65, %81, %77, %59
  %88 = phi i32 [ %61, %59 ], [ %51, %65 ], [ %51, %77 ], [ %51, %81 ]
  %89 = phi i32 [ %50, %59 ], [ %67, %65 ], [ %79, %77 ], [ %85, %81 ]
  %90 = phi i32 [ %62, %59 ], [ %68, %65 ], [ %49, %77 ], [ %86, %81 ]
  %91 = phi i32 [ %48, %59 ], [ %48, %65 ], [ %80, %77 ], [ %48, %81 ]
  %92 = phi i32 [ %60, %59 ], [ %66, %65 ], [ %78, %77 ], [ %84, %81 ]
  %93 = icmp slt i32 %90, %91
  br i1 %93, label %94, label %46, !llvm.loop !47

94:                                               ; preds = %87, %32
  %95 = phi i32 [ 0, %32 ], [ %92, %87 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = call i32 @main()
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %11) #6
  br label %98

98:                                               ; preds = %0, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !15, !16}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15, !16}
!44 = distinct !{!44, !15, !16}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
