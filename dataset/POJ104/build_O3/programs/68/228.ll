; ModuleID = 'source-C-CXX/68/228.c'
source_filename = "source-C-CXX/68/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #6
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #6
  %6 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %6, i8 0, i64 1020, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 1
  br i1 %13, label %14, label %33

14:                                               ; preds = %0
  %15 = lshr i64 %9, 1
  %16 = and i64 %15, 2147483647
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %16, %17
  br label %42

21:                                               ; preds = %42, %14
  %22 = phi i64 [ 0, %14 ], [ %62, %42 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = xor i64 %22, -1
  %28 = add i64 %9, %27
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %31, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %24, %21, %0
  %34 = icmp sgt i32 %12, 1
  br i1 %34, label %35, label %100

35:                                               ; preds = %33
  %36 = lshr i64 %11, 1
  %37 = and i64 %36, 2147483647
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %37, 1
  br i1 %39, label %88, label %40

40:                                               ; preds = %35
  %41 = sub nsw i64 %37, %38
  br label %65

42:                                               ; preds = %42, %19
  %43 = phi i64 [ 0, %19 ], [ %62, %42 ]
  %44 = phi i64 [ %20, %19 ], [ %63, %42 ]
  %45 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = xor i64 %43, -1
  %48 = add i64 %9, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  store i8 %52, i8* %45, align 2, !tbaa !5
  store i8 %46, i8* %51, align 1, !tbaa !5
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sub nsw i64 4294967294, %43
  %57 = add i64 %9, %56
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  store i8 %61, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %60, align 1, !tbaa !5
  %62 = add nuw nsw i64 %43, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %21, label %42, !llvm.loop !8

65:                                               ; preds = %65, %40
  %66 = phi i64 [ 0, %40 ], [ %85, %65 ]
  %67 = phi i64 [ %41, %40 ], [ %86, %65 ]
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %66
  %69 = load i8, i8* %68, align 2, !tbaa !5
  %70 = xor i64 %66, -1
  %71 = add i64 %11, %70
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  store i8 %75, i8* %68, align 2, !tbaa !5
  store i8 %69, i8* %74, align 1, !tbaa !5
  %76 = or i64 %66, 1
  %77 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sub nsw i64 4294967294, %66
  %80 = add i64 %11, %79
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  store i8 %84, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %83, align 1, !tbaa !5
  %85 = add nuw nsw i64 %66, 2
  %86 = add i64 %67, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %65, !llvm.loop !10

88:                                               ; preds = %65, %35
  %89 = phi i64 [ 0, %35 ], [ %85, %65 ]
  %90 = icmp eq i64 %38, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = xor i64 %89, -1
  %95 = add i64 %11, %94
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  store i8 %99, i8* %92, align 1, !tbaa !5
  store i8 %93, i8* %98, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %91, %88, %33
  %101 = icmp sgt i32 %10, %12
  br i1 %101, label %161, label %102

102:                                              ; preds = %100
  %103 = icmp sgt i32 %10, 0
  br i1 %103, label %104, label %327

104:                                              ; preds = %102
  %105 = and i64 %9, 4294967295
  %106 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %107 = load i8, i8* %106, align 16, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %110 = load i8, i8* %109, align 16, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 0
  %113 = add nsw i32 %108, -96
  %114 = add nsw i32 %113, %111
  store i32 %114, i32* %112, align 16, !tbaa !11
  %115 = icmp eq i64 %105, 1
  br i1 %115, label %327, label %116, !llvm.loop !13

116:                                              ; preds = %104
  %117 = add nsw i64 %105, -1
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %159, label %119

119:                                              ; preds = %116
  %120 = and i64 %117, -8
  %121 = or i64 %120, 1
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi i64 [ 0, %119 ], [ %155, %122 ]
  %124 = or i64 %123, 1
  %125 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !11
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !11
  %131 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %124
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %131, i64 4
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 1, !tbaa !5
  %137 = sext <4 x i8> %133 to <4 x i32>
  %138 = sext <4 x i8> %136 to <4 x i32>
  %139 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %124
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %139, i64 4
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !5
  %145 = sext <4 x i8> %141 to <4 x i32>
  %146 = sext <4 x i8> %144 to <4 x i32>
  %147 = add nsw <4 x i32> %137, <i32 -96, i32 -96, i32 -96, i32 -96>
  %148 = add nsw <4 x i32> %138, <i32 -96, i32 -96, i32 -96, i32 -96>
  %149 = add nsw <4 x i32> %147, %145
  %150 = add nsw <4 x i32> %148, %146
  %151 = add <4 x i32> %149, %127
  %152 = add <4 x i32> %150, %130
  %153 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !11
  %154 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !11
  %155 = add nuw i64 %123, 8
  %156 = icmp eq i64 %155, %120
  br i1 %156, label %157, label %122, !llvm.loop !14

157:                                              ; preds = %122
  %158 = icmp eq i64 %117, %120
  br i1 %158, label %327, label %159

159:                                              ; preds = %116, %157
  %160 = phi i64 [ 1, %116 ], [ %121, %157 ]
  br label %372

161:                                              ; preds = %100
  %162 = icmp sgt i32 %12, 0
  br i1 %162, label %163, label %220

163:                                              ; preds = %161
  %164 = and i64 %11, 4294967295
  %165 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %166 = load i8, i8* %165, align 16, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %169 = load i8, i8* %168, align 16, !tbaa !5
  %170 = sext i8 %169 to i32
  %171 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 0
  %172 = add nsw i32 %167, -96
  %173 = add nsw i32 %172, %170
  store i32 %173, i32* %171, align 16, !tbaa !11
  %174 = icmp eq i64 %164, 1
  br i1 %174, label %220, label %175, !llvm.loop !16

175:                                              ; preds = %163
  %176 = add nsw i64 %164, -1
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %218, label %178

178:                                              ; preds = %175
  %179 = and i64 %176, -8
  %180 = or i64 %179, 1
  br label %181

181:                                              ; preds = %181, %178
  %182 = phi i64 [ 0, %178 ], [ %214, %181 ]
  %183 = or i64 %182, 1
  %184 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !11
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !11
  %190 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %183
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !5
  %193 = getelementptr inbounds i8, i8* %190, i64 4
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 1, !tbaa !5
  %196 = sext <4 x i8> %192 to <4 x i32>
  %197 = sext <4 x i8> %195 to <4 x i32>
  %198 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %183
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 1, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %198, i64 4
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 1, !tbaa !5
  %204 = sext <4 x i8> %200 to <4 x i32>
  %205 = sext <4 x i8> %203 to <4 x i32>
  %206 = add nsw <4 x i32> %196, <i32 -96, i32 -96, i32 -96, i32 -96>
  %207 = add nsw <4 x i32> %197, <i32 -96, i32 -96, i32 -96, i32 -96>
  %208 = add nsw <4 x i32> %206, %204
  %209 = add nsw <4 x i32> %207, %205
  %210 = add <4 x i32> %208, %186
  %211 = add <4 x i32> %209, %189
  %212 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !11
  %213 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !11
  %214 = add nuw i64 %182, 8
  %215 = icmp eq i64 %214, %179
  br i1 %215, label %216, label %181, !llvm.loop !17

216:                                              ; preds = %181
  %217 = icmp eq i64 %176, %179
  br i1 %217, label %220, label %218

218:                                              ; preds = %175, %216
  %219 = phi i64 [ 1, %175 ], [ %180, %216 ]
  br label %263

220:                                              ; preds = %263, %163, %216, %161
  %221 = shl i64 %11, 32
  %222 = ashr exact i64 %221, 32
  %223 = shl i64 %9, 32
  %224 = ashr exact i64 %223, 32
  %225 = shl i64 %9, 32
  %226 = ashr exact i64 %225, 32
  %227 = shl i64 %11, 32
  %228 = ashr exact i64 %227, 32
  %229 = sub nsw i64 %226, %228
  %230 = icmp ult i64 %229, 8
  br i1 %230, label %261, label %231

231:                                              ; preds = %220
  %232 = and i64 %229, -8
  %233 = add nsw i64 %222, %232
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi i64 [ 0, %231 ], [ %257, %234 ]
  %236 = add i64 %222, %235
  %237 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !11
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !11
  %243 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %236
  %244 = bitcast i8* %243 to <4 x i8>*
  %245 = load <4 x i8>, <4 x i8>* %244, align 1, !tbaa !5
  %246 = getelementptr inbounds i8, i8* %243, i64 4
  %247 = bitcast i8* %246 to <4 x i8>*
  %248 = load <4 x i8>, <4 x i8>* %247, align 1, !tbaa !5
  %249 = sext <4 x i8> %245 to <4 x i32>
  %250 = sext <4 x i8> %248 to <4 x i32>
  %251 = add <4 x i32> %239, <i32 -48, i32 -48, i32 -48, i32 -48>
  %252 = add <4 x i32> %242, <i32 -48, i32 -48, i32 -48, i32 -48>
  %253 = add <4 x i32> %251, %249
  %254 = add <4 x i32> %252, %250
  %255 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %255, align 4, !tbaa !11
  %256 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %256, align 4, !tbaa !11
  %257 = add nuw i64 %235, 8
  %258 = icmp eq i64 %257, %232
  br i1 %258, label %259, label %234, !llvm.loop !18

259:                                              ; preds = %234
  %260 = icmp eq i64 %229, %232
  br i1 %260, label %279, label %261

261:                                              ; preds = %220, %259
  %262 = phi i64 [ %222, %220 ], [ %233, %259 ]
  br label %285

263:                                              ; preds = %218, %263
  %264 = phi i64 [ %277, %263 ], [ %219, %218 ]
  %265 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !11
  %267 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %264
  %268 = load i8, i8* %267, align 1, !tbaa !5
  %269 = sext i8 %268 to i32
  %270 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %264
  %271 = load i8, i8* %270, align 1, !tbaa !5
  %272 = sext i8 %271 to i32
  %273 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %264
  %274 = add nsw i32 %269, -96
  %275 = add nsw i32 %274, %272
  %276 = add i32 %275, %266
  store i32 %276, i32* %273, align 4, !tbaa !11
  %277 = add nuw nsw i64 %264, 1
  %278 = icmp eq i64 %277, %164
  br i1 %278, label %220, label %263, !llvm.loop !19

279:                                              ; preds = %285, %259
  %280 = icmp sgt i32 %10, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %279
  %282 = and i64 %9, 4294967295
  %283 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 0
  %284 = load i32, i32* %283, align 16, !tbaa !11
  br label %298

285:                                              ; preds = %261, %285
  %286 = phi i64 [ %294, %285 ], [ %262, %261 ]
  %287 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !11
  %289 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %286
  %290 = load i8, i8* %289, align 1, !tbaa !5
  %291 = sext i8 %290 to i32
  %292 = add i32 %288, -48
  %293 = add i32 %292, %291
  store i32 %293, i32* %287, align 4, !tbaa !11
  %294 = add nsw i64 %286, 1
  %295 = icmp eq i64 %294, %224
  br i1 %295, label %279, label %285, !llvm.loop !21

296:                                              ; preds = %298, %279
  %297 = icmp sgt i32 %10, -1
  br i1 %297, label %309, label %436

298:                                              ; preds = %281, %298
  %299 = phi i32 [ %284, %281 ], [ %306, %298 ]
  %300 = phi i64 [ 0, %281 ], [ %301, %298 ]
  %301 = add nuw nsw i64 %300, 1
  %302 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !11
  %304 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %300
  %305 = sdiv i32 %299, 10
  %306 = add nsw i32 %305, %303
  store i32 %306, i32* %302, align 4, !tbaa !11
  %307 = srem i32 %299, 10
  store i32 %307, i32* %304, align 4, !tbaa !11
  %308 = icmp eq i64 %301, %282
  br i1 %308, label %296, label %298, !llvm.loop !22

309:                                              ; preds = %296, %309
  %310 = phi i32 [ %315, %309 ], [ %10, %296 ]
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !11
  %314 = icmp eq i32 %313, 0
  %315 = add nsw i32 %310, -1
  %316 = icmp sgt i32 %310, 0
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %309, label %318, !llvm.loop !23

318:                                              ; preds = %309
  %319 = zext i32 %310 to i64
  br label %320

320:                                              ; preds = %318, %320
  %321 = phi i64 [ %319, %318 ], [ %326, %320 ]
  %322 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !11
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %323)
  %325 = icmp sgt i64 %321, 0
  %326 = add nsw i64 %321, -1
  br i1 %325, label %320, label %436, !llvm.loop !24

327:                                              ; preds = %372, %104, %157, %102
  %328 = icmp slt i32 %10, %12
  br i1 %328, label %329, label %388

329:                                              ; preds = %327
  %330 = shl i64 %9, 32
  %331 = ashr exact i64 %330, 32
  %332 = shl i64 %11, 32
  %333 = ashr exact i64 %332, 32
  %334 = shl i64 %11, 32
  %335 = ashr exact i64 %334, 32
  %336 = shl i64 %9, 32
  %337 = ashr exact i64 %336, 32
  %338 = sub nsw i64 %335, %337
  %339 = icmp ult i64 %338, 8
  br i1 %339, label %370, label %340

340:                                              ; preds = %329
  %341 = and i64 %338, -8
  %342 = add nsw i64 %331, %341
  br label %343

343:                                              ; preds = %343, %340
  %344 = phi i64 [ 0, %340 ], [ %366, %343 ]
  %345 = add i64 %331, %344
  %346 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !11
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !11
  %352 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %345
  %353 = bitcast i8* %352 to <4 x i8>*
  %354 = load <4 x i8>, <4 x i8>* %353, align 1, !tbaa !5
  %355 = getelementptr inbounds i8, i8* %352, i64 4
  %356 = bitcast i8* %355 to <4 x i8>*
  %357 = load <4 x i8>, <4 x i8>* %356, align 1, !tbaa !5
  %358 = sext <4 x i8> %354 to <4 x i32>
  %359 = sext <4 x i8> %357 to <4 x i32>
  %360 = add <4 x i32> %348, <i32 -48, i32 -48, i32 -48, i32 -48>
  %361 = add <4 x i32> %351, <i32 -48, i32 -48, i32 -48, i32 -48>
  %362 = add <4 x i32> %360, %358
  %363 = add <4 x i32> %361, %359
  %364 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %364, align 4, !tbaa !11
  %365 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %365, align 4, !tbaa !11
  %366 = add nuw i64 %344, 8
  %367 = icmp eq i64 %366, %341
  br i1 %367, label %368, label %343, !llvm.loop !25

368:                                              ; preds = %343
  %369 = icmp eq i64 %338, %341
  br i1 %369, label %388, label %370

370:                                              ; preds = %329, %368
  %371 = phi i64 [ %331, %329 ], [ %342, %368 ]
  br label %394

372:                                              ; preds = %159, %372
  %373 = phi i64 [ %386, %372 ], [ %160, %159 ]
  %374 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !11
  %376 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %373
  %377 = load i8, i8* %376, align 1, !tbaa !5
  %378 = sext i8 %377 to i32
  %379 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %373
  %380 = load i8, i8* %379, align 1, !tbaa !5
  %381 = sext i8 %380 to i32
  %382 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %373
  %383 = add nsw i32 %378, -96
  %384 = add nsw i32 %383, %381
  %385 = add i32 %384, %375
  store i32 %385, i32* %382, align 4, !tbaa !11
  %386 = add nuw nsw i64 %373, 1
  %387 = icmp eq i64 %386, %105
  br i1 %387, label %327, label %372, !llvm.loop !26

388:                                              ; preds = %394, %368, %327
  %389 = icmp sgt i32 %12, 0
  br i1 %389, label %390, label %405

390:                                              ; preds = %388
  %391 = and i64 %11, 4294967295
  %392 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 0
  %393 = load i32, i32* %392, align 16, !tbaa !11
  br label %407

394:                                              ; preds = %370, %394
  %395 = phi i64 [ %403, %394 ], [ %371, %370 ]
  %396 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !11
  %398 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %395
  %399 = load i8, i8* %398, align 1, !tbaa !5
  %400 = sext i8 %399 to i32
  %401 = add i32 %397, -48
  %402 = add i32 %401, %400
  store i32 %402, i32* %396, align 4, !tbaa !11
  %403 = add nsw i64 %395, 1
  %404 = icmp eq i64 %403, %333
  br i1 %404, label %388, label %394, !llvm.loop !27

405:                                              ; preds = %407, %388
  %406 = icmp sgt i32 %12, -1
  br i1 %406, label %418, label %436

407:                                              ; preds = %390, %407
  %408 = phi i32 [ %393, %390 ], [ %415, %407 ]
  %409 = phi i64 [ 0, %390 ], [ %410, %407 ]
  %410 = add nuw nsw i64 %409, 1
  %411 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !11
  %413 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %409
  %414 = sdiv i32 %408, 10
  %415 = add nsw i32 %414, %412
  store i32 %415, i32* %411, align 4, !tbaa !11
  %416 = srem i32 %408, 10
  store i32 %416, i32* %413, align 4, !tbaa !11
  %417 = icmp eq i64 %410, %391
  br i1 %417, label %405, label %407, !llvm.loop !28

418:                                              ; preds = %405, %418
  %419 = phi i32 [ %424, %418 ], [ %12, %405 ]
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !11
  %423 = icmp eq i32 %422, 0
  %424 = add nsw i32 %419, -1
  %425 = icmp sgt i32 %419, 0
  %426 = select i1 %423, i1 %425, i1 false
  br i1 %426, label %418, label %427, !llvm.loop !29

427:                                              ; preds = %418
  %428 = zext i32 %419 to i64
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64 [ %428, %427 ], [ %435, %429 ]
  %431 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !11
  %433 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %432)
  %434 = icmp sgt i64 %430, 0
  %435 = add nsw i64 %430, -1
  br i1 %434, label %429, label %436, !llvm.loop !30

436:                                              ; preds = %429, %320, %405, %296
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !15}
!18 = distinct !{!18, !9, !15}
!19 = distinct !{!19, !9, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !9, !20, !15}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9, !15}
!26 = distinct !{!26, !9, !20, !15}
!27 = distinct !{!27, !9, !20, !15}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
