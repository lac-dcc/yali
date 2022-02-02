; ModuleID = 'source-C-CXX/23/214.c'
source_filename = "source-C-CXX/23/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 %9, i32* %12, align 16, !tbaa !5
  br label %99

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  %15 = and i64 %8, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %19

19:                                               ; preds = %302, %17
  %20 = phi i64 [ 0, %17 ], [ %304, %302 ]
  %21 = phi i32 [ 0, %17 ], [ %303, %302 ]
  %22 = phi i64 [ %18, %17 ], [ %305, %302 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 2, !tbaa !9
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %27
  %29 = trunc i64 %20 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %21, 1
  br label %31

31:                                               ; preds = %19, %26
  %32 = phi i32 [ %30, %26 ], [ %21, %19 ]
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %297, label %302

37:                                               ; preds = %302, %13
  %38 = phi i32 [ undef, %13 ], [ %303, %302 ]
  %39 = phi i64 [ 0, %13 ], [ %304, %302 ]
  %40 = phi i32 [ 0, %13 ], [ %303, %302 ]
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %47
  %49 = trunc i64 %39 to i32
  store i32 %49, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %40, 1
  br label %51

51:                                               ; preds = %46, %42, %37
  %52 = phi i32 [ %38, %37 ], [ %50, %46 ], [ %40, %42 ]
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %55
  store i32 %9, i32* %56, align 4, !tbaa !5
  %57 = icmp slt i32 %52, 1
  br i1 %57, label %97, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %60 = add nuw i32 %52, 1
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %59, align 16, !tbaa !5
  %63 = add nsw i64 %61, -1
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %94, label %65

65:                                               ; preds = %58
  %66 = and i64 %63, -8
  %67 = or i64 %66, 1
  %68 = insertelement <4 x i32> poison, i32 %62, i32 3
  br label %69

69:                                               ; preds = %69, %65
  %70 = phi i64 [ 0, %65 ], [ %89, %69 ]
  %71 = phi <4 x i32> [ %68, %65 ], [ %78, %69 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %71, <4 x i32> %75, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %80 = shufflevector <4 x i32> %75, <4 x i32> %78, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %81 = xor <4 x i32> %79, <i32 -1, i32 -1, i32 -1, i32 -1>
  %82 = xor <4 x i32> %80, <i32 -1, i32 -1, i32 -1, i32 -1>
  %83 = add <4 x i32> %75, %81
  %84 = add <4 x i32> %78, %82
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %72
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %70, 8
  %90 = icmp eq i64 %89, %66
  br i1 %90, label %91, label %69, !llvm.loop !10

91:                                               ; preds = %69
  %92 = icmp eq i64 %63, %66
  %93 = extractelement <4 x i32> %78, i32 3
  br i1 %92, label %97, label %94

94:                                               ; preds = %58, %91
  %95 = phi i32 [ %93, %91 ], [ %62, %58 ]
  %96 = phi i64 [ %67, %91 ], [ 1, %58 ]
  br label %206

97:                                               ; preds = %206, %91, %51
  %98 = icmp slt i32 %52, 0
  br i1 %98, label %296, label %99

99:                                               ; preds = %11, %97
  %100 = phi i32 [ undef, %11 ], [ %54, %97 ]
  %101 = phi i32 [ 0, %11 ], [ %52, %97 ]
  %102 = add nuw i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %216, label %105, !llvm.loop !13

105:                                              ; preds = %99
  %106 = add nsw i64 %103, -1
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %202, label %108

108:                                              ; preds = %105
  %109 = and i64 %106, -8
  %110 = or i64 %109, 1
  %111 = insertelement <4 x i32> poison, i32 %100, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = insertelement <4 x i32> poison, i32 %100, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  %115 = add nsw i64 %109, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %164, label %120

120:                                              ; preds = %108
  %121 = and i64 %117, 4611686018427387902
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %159, %122 ]
  %124 = phi <4 x i32> [ %112, %120 ], [ %157, %122 ]
  %125 = phi <4 x i32> [ %112, %120 ], [ %158, %122 ]
  %126 = phi <4 x i32> [ %114, %120 ], [ %153, %122 ]
  %127 = phi <4 x i32> [ %114, %120 ], [ %154, %122 ]
  %128 = phi i64 [ %121, %120 ], [ %160, %122 ]
  %129 = or i64 %123, 1
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp sgt <4 x i32> %126, %132
  %137 = icmp sgt <4 x i32> %127, %135
  %138 = select <4 x i1> %136, <4 x i32> %126, <4 x i32> %132
  %139 = select <4 x i1> %137, <4 x i32> %127, <4 x i32> %135
  %140 = icmp slt <4 x i32> %124, %132
  %141 = icmp slt <4 x i32> %125, %135
  %142 = select <4 x i1> %140, <4 x i32> %124, <4 x i32> %132
  %143 = select <4 x i1> %141, <4 x i32> %125, <4 x i32> %135
  %144 = or i64 %123, 9
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = icmp sgt <4 x i32> %138, %147
  %152 = icmp sgt <4 x i32> %139, %150
  %153 = select <4 x i1> %151, <4 x i32> %138, <4 x i32> %147
  %154 = select <4 x i1> %152, <4 x i32> %139, <4 x i32> %150
  %155 = icmp slt <4 x i32> %142, %147
  %156 = icmp slt <4 x i32> %143, %150
  %157 = select <4 x i1> %155, <4 x i32> %142, <4 x i32> %147
  %158 = select <4 x i1> %156, <4 x i32> %143, <4 x i32> %150
  %159 = add nuw i64 %123, 16
  %160 = add i64 %128, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %122, !llvm.loop !14

162:                                              ; preds = %122
  %163 = or i64 %159, 1
  br label %164

164:                                              ; preds = %162, %108
  %165 = phi <4 x i32> [ undef, %108 ], [ %153, %162 ]
  %166 = phi <4 x i32> [ undef, %108 ], [ %154, %162 ]
  %167 = phi <4 x i32> [ undef, %108 ], [ %157, %162 ]
  %168 = phi <4 x i32> [ undef, %108 ], [ %158, %162 ]
  %169 = phi i64 [ 1, %108 ], [ %163, %162 ]
  %170 = phi <4 x i32> [ %112, %108 ], [ %157, %162 ]
  %171 = phi <4 x i32> [ %112, %108 ], [ %158, %162 ]
  %172 = phi <4 x i32> [ %114, %108 ], [ %153, %162 ]
  %173 = phi <4 x i32> [ %114, %108 ], [ %154, %162 ]
  %174 = icmp eq i64 %118, 0
  br i1 %174, label %190, label %175

175:                                              ; preds = %164
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %169
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = icmp slt <4 x i32> %171, %181
  %183 = select <4 x i1> %182, <4 x i32> %171, <4 x i32> %181
  %184 = icmp slt <4 x i32> %170, %178
  %185 = select <4 x i1> %184, <4 x i32> %170, <4 x i32> %178
  %186 = icmp sgt <4 x i32> %173, %181
  %187 = select <4 x i1> %186, <4 x i32> %173, <4 x i32> %181
  %188 = icmp sgt <4 x i32> %172, %178
  %189 = select <4 x i1> %188, <4 x i32> %172, <4 x i32> %178
  br label %190

190:                                              ; preds = %164, %175
  %191 = phi <4 x i32> [ %165, %164 ], [ %189, %175 ]
  %192 = phi <4 x i32> [ %166, %164 ], [ %187, %175 ]
  %193 = phi <4 x i32> [ %167, %164 ], [ %185, %175 ]
  %194 = phi <4 x i32> [ %168, %164 ], [ %183, %175 ]
  %195 = icmp sgt <4 x i32> %191, %192
  %196 = select <4 x i1> %195, <4 x i32> %191, <4 x i32> %192
  %197 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %196)
  %198 = icmp slt <4 x i32> %193, %194
  %199 = select <4 x i1> %198, <4 x i32> %193, <4 x i32> %194
  %200 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %106, %109
  br i1 %201, label %216, label %202

202:                                              ; preds = %105, %190
  %203 = phi i64 [ 1, %105 ], [ %110, %190 ]
  %204 = phi i32 [ %100, %105 ], [ %200, %190 ]
  %205 = phi i32 [ %100, %105 ], [ %197, %190 ]
  br label %222

206:                                              ; preds = %94, %206
  %207 = phi i32 [ %210, %206 ], [ %95, %94 ]
  %208 = phi i64 [ %214, %206 ], [ %96, %94 ]
  %209 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = xor i32 %207, -1
  %212 = add i32 %210, %211
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %208
  store i32 %212, i32* %213, align 4, !tbaa !5
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %61
  br i1 %215, label %97, label %206, !llvm.loop !15

216:                                              ; preds = %222, %190, %99
  %217 = phi i32 [ %100, %99 ], [ %197, %190 ], [ %229, %222 ]
  %218 = phi i32 [ %100, %99 ], [ %200, %190 ], [ %231, %222 ]
  %219 = add i32 %101, 1
  %220 = zext i32 %219 to i64
  %221 = icmp eq i32 %100, %217
  br i1 %221, label %236, label %255

222:                                              ; preds = %202, %222
  %223 = phi i64 [ %232, %222 ], [ %203, %202 ]
  %224 = phi i32 [ %231, %222 ], [ %204, %202 ]
  %225 = phi i32 [ %229, %222 ], [ %205, %202 ]
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i32 %225, %227
  %229 = select i1 %228, i32 %225, i32 %227
  %230 = icmp slt i32 %224, %227
  %231 = select i1 %230, i32 %224, i32 %227
  %232 = add nuw nsw i64 %223, 1
  %233 = icmp eq i64 %232, %103
  br i1 %233, label %216, label %222, !llvm.loop !17

234:                                              ; preds = %259
  %235 = and i64 %257, 4294967295
  br label %236

236:                                              ; preds = %234, %216
  %237 = phi i64 [ %235, %234 ], [ 0, %216 ]
  %238 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %217, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %236
  %242 = sub i32 %239, %217
  %243 = sext i32 %242 to i64
  %244 = sext i32 %239 to i64
  br label %245

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %243, %241 ], [ %251, %245 ]
  %247 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !9
  %249 = sext i8 %248 to i32
  %250 = call i32 @putchar(i32 %249)
  %251 = add nsw i64 %246, 1
  %252 = icmp slt i64 %251, %244
  br i1 %252, label %245, label %253, !llvm.loop !18

253:                                              ; preds = %245, %236
  %254 = call i32 @putchar(i32 10)
  br label %263

255:                                              ; preds = %216, %259
  %256 = phi i64 [ %257, %259 ], [ 0, %216 ]
  %257 = add nuw nsw i64 %256, 1
  %258 = icmp eq i64 %257, %220
  br i1 %258, label %263, label %259, !llvm.loop !19

259:                                              ; preds = %255
  %260 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %257
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, %217
  br i1 %262, label %234, label %255

263:                                              ; preds = %255, %253
  %264 = add i32 %101, 1
  %265 = zext i32 %264 to i64
  %266 = icmp eq i32 %100, %218
  br i1 %266, label %269, label %288

267:                                              ; preds = %292
  %268 = and i64 %290, 4294967295
  br label %269

269:                                              ; preds = %267, %263
  %270 = phi i64 [ %268, %267 ], [ 0, %263 ]
  %271 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp sgt i32 %218, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %269
  %275 = sub i32 %272, %218
  %276 = sext i32 %275 to i64
  %277 = sext i32 %272 to i64
  br label %278

278:                                              ; preds = %274, %278
  %279 = phi i64 [ %276, %274 ], [ %284, %278 ]
  %280 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !9
  %282 = sext i8 %281 to i32
  %283 = call i32 @putchar(i32 %282)
  %284 = add nsw i64 %279, 1
  %285 = icmp slt i64 %284, %277
  br i1 %285, label %278, label %286, !llvm.loop !20

286:                                              ; preds = %278, %269
  %287 = call i32 @putchar(i32 10)
  br label %296

288:                                              ; preds = %263, %292
  %289 = phi i64 [ %290, %292 ], [ 0, %263 ]
  %290 = add nuw nsw i64 %289, 1
  %291 = icmp eq i64 %290, %265
  br i1 %291, label %296, label %292, !llvm.loop !21

292:                                              ; preds = %288
  %293 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %290
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, %218
  br i1 %295, label %267, label %288

296:                                              ; preds = %288, %97, %286
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret void

297:                                              ; preds = %31
  %298 = sext i32 %32 to i64
  %299 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %298
  %300 = trunc i64 %33 to i32
  store i32 %300, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %32, 1
  br label %302

302:                                              ; preds = %297, %31
  %303 = phi i32 [ %301, %297 ], [ %32, %31 ]
  %304 = add nuw nsw i64 %20, 2
  %305 = add i64 %22, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %37, label %19, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !16, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
