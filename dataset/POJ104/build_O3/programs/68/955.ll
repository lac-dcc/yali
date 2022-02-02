; ModuleID = 'source-C-CXX/68/955.c'
source_filename = "source-C-CXX/68/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = ptrtoint [300 x i8]* %1 to i64
  %3 = alloca [300 x i8], align 16
  %4 = ptrtoint [300 x i8]* %3 to i64
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %7, i8 0, i64 300, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %8, i8 0, i64 300, i1 false)
  %9 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %10 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, %16
  %18 = select i1 %17, i32 %14, i32 %16
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %23, label %117

23:                                               ; preds = %0
  %24 = shl i64 %13, 32
  %25 = ashr exact i64 %24, 32
  %26 = shl i64 %13, 32
  %27 = ashr exact i64 %26, 32
  %28 = add i64 %27, %2
  %29 = or i64 %2, 1
  %30 = call i64 @llvm.umax.i64(i64 %28, i64 %29)
  %31 = sub i64 %30, %2
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %114, label %33

33:                                               ; preds = %23
  %34 = and i64 %31, -8
  %35 = sub i64 %25, %34
  %36 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %37 = add i64 %34, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %89, label %42

42:                                               ; preds = %33
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %86, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %87, %44 ]
  %47 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  %48 = xor i64 %45, -1
  %49 = add i64 %25, %48
  %50 = bitcast i8* %47 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 16, !tbaa !5
  %52 = getelementptr i8, i8* %47, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !5
  %55 = sext <4 x i8> %51 to <4 x i32>
  %56 = sext <4 x i8> %54 to <4 x i32>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %49
  %60 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds i32, i32* %59, i64 -3
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4, !tbaa !8
  %63 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i32, i32* %59, i64 -7
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !8
  %66 = or i64 %45, 8
  %67 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %66
  %68 = sub nuw nsw i64 -9, %45
  %69 = add i64 %25, %68
  %70 = bitcast i8* %67 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 8, !tbaa !5
  %72 = getelementptr i8, i8* %67, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 4, !tbaa !5
  %75 = sext <4 x i8> %71 to <4 x i32>
  %76 = sext <4 x i8> %74 to <4 x i32>
  %77 = add nsw <4 x i32> %75, <i32 -48, i32 -48, i32 -48, i32 -48>
  %78 = add nsw <4 x i32> %76, <i32 -48, i32 -48, i32 -48, i32 -48>
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %69
  %80 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds i32, i32* %79, i64 -3
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !8
  %83 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = getelementptr inbounds i32, i32* %79, i64 -7
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 4, !tbaa !8
  %86 = add nuw i64 %45, 16
  %87 = add i64 %46, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !10

89:                                               ; preds = %44, %33
  %90 = phi i64 [ 0, %33 ], [ %86, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %112, label %92

92:                                               ; preds = %89
  %93 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %90
  %94 = xor i64 %90, -1
  %95 = add i64 %25, %94
  %96 = bitcast i8* %93 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 8, !tbaa !5
  %98 = getelementptr i8, i8* %93, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 4, !tbaa !5
  %101 = sext <4 x i8> %97 to <4 x i32>
  %102 = sext <4 x i8> %100 to <4 x i32>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %95
  %106 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = getelementptr inbounds i32, i32* %105, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4, !tbaa !8
  %109 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = getelementptr inbounds i32, i32* %105, i64 -7
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %111, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %89, %92
  %113 = icmp eq i64 %31, %34
  br i1 %113, label %117, label %114

114:                                              ; preds = %23, %112
  %115 = phi i64 [ %25, %23 ], [ %35, %112 ]
  %116 = phi i8* [ %7, %23 ], [ %36, %112 ]
  br label %216

117:                                              ; preds = %216, %112, %0
  %118 = shl i64 %15, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %119
  %121 = icmp sgt i64 %118, 0
  br i1 %121, label %122, label %226

122:                                              ; preds = %117
  %123 = shl i64 %15, 32
  %124 = ashr exact i64 %123, 32
  %125 = shl i64 %15, 32
  %126 = ashr exact i64 %125, 32
  %127 = add i64 %126, %4
  %128 = or i64 %4, 1
  %129 = call i64 @llvm.umax.i64(i64 %127, i64 %128)
  %130 = sub i64 %129, %4
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %213, label %132

132:                                              ; preds = %122
  %133 = and i64 %130, -8
  %134 = sub i64 %124, %133
  %135 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %133
  %136 = add i64 %133, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %188, label %141

141:                                              ; preds = %132
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %185, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %186, %143 ]
  %146 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %144
  %147 = xor i64 %144, -1
  %148 = add i64 %124, %147
  %149 = bitcast i8* %146 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 16, !tbaa !5
  %151 = getelementptr i8, i8* %146, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 4, !tbaa !5
  %154 = sext <4 x i8> %150 to <4 x i32>
  %155 = sext <4 x i8> %153 to <4 x i32>
  %156 = add nsw <4 x i32> %154, <i32 -48, i32 -48, i32 -48, i32 -48>
  %157 = add nsw <4 x i32> %155, <i32 -48, i32 -48, i32 -48, i32 -48>
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %148
  %159 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i32, i32* %158, i64 -3
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !8
  %162 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %163 = getelementptr inbounds i32, i32* %158, i64 -7
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !8
  %165 = or i64 %144, 8
  %166 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %165
  %167 = sub nuw nsw i64 -9, %144
  %168 = add i64 %124, %167
  %169 = bitcast i8* %166 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 8, !tbaa !5
  %171 = getelementptr i8, i8* %166, i64 4
  %172 = bitcast i8* %171 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 4, !tbaa !5
  %174 = sext <4 x i8> %170 to <4 x i32>
  %175 = sext <4 x i8> %173 to <4 x i32>
  %176 = add nsw <4 x i32> %174, <i32 -48, i32 -48, i32 -48, i32 -48>
  %177 = add nsw <4 x i32> %175, <i32 -48, i32 -48, i32 -48, i32 -48>
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %168
  %179 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %180 = getelementptr inbounds i32, i32* %178, i64 -3
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !8
  %182 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %183 = getelementptr inbounds i32, i32* %178, i64 -7
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !8
  %185 = add nuw i64 %144, 16
  %186 = add i64 %145, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %143, !llvm.loop !13

188:                                              ; preds = %143, %132
  %189 = phi i64 [ 0, %132 ], [ %185, %143 ]
  %190 = icmp eq i64 %139, 0
  br i1 %190, label %211, label %191

191:                                              ; preds = %188
  %192 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %189
  %193 = xor i64 %189, -1
  %194 = add i64 %124, %193
  %195 = bitcast i8* %192 to <4 x i8>*
  %196 = load <4 x i8>, <4 x i8>* %195, align 8, !tbaa !5
  %197 = getelementptr i8, i8* %192, i64 4
  %198 = bitcast i8* %197 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 4, !tbaa !5
  %200 = sext <4 x i8> %196 to <4 x i32>
  %201 = sext <4 x i8> %199 to <4 x i32>
  %202 = add nsw <4 x i32> %200, <i32 -48, i32 -48, i32 -48, i32 -48>
  %203 = add nsw <4 x i32> %201, <i32 -48, i32 -48, i32 -48, i32 -48>
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %194
  %205 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %206 = getelementptr inbounds i32, i32* %204, i64 -3
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !8
  %208 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %209 = getelementptr inbounds i32, i32* %204, i64 -7
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %188, %191
  %212 = icmp eq i64 %130, %133
  br i1 %212, label %226, label %213

213:                                              ; preds = %122, %211
  %214 = phi i64 [ %124, %122 ], [ %134, %211 ]
  %215 = phi i8* [ %8, %122 ], [ %135, %211 ]
  br label %303

216:                                              ; preds = %114, %216
  %217 = phi i64 [ %219, %216 ], [ %115, %114 ]
  %218 = phi i8* [ %224, %216 ], [ %116, %114 ]
  %219 = add nsw i64 %217, -1
  %220 = load i8, i8* %218, align 1, !tbaa !5
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %219
  store i32 %222, i32* %223, align 4, !tbaa !8
  %224 = getelementptr inbounds i8, i8* %218, i64 1
  %225 = icmp ult i8* %224, %21
  br i1 %225, label %216, label %117, !llvm.loop !14

226:                                              ; preds = %303, %211, %117
  %227 = icmp sgt i32 %18, 0
  br i1 %227, label %228, label %313

228:                                              ; preds = %226
  %229 = zext i32 %18 to i64
  %230 = icmp ult i32 %18, 8
  br i1 %230, label %301, label %231

231:                                              ; preds = %228
  %232 = and i64 %229, 4294967288
  %233 = add nsw i64 %232, -8
  %234 = lshr exact i64 %233, 3
  %235 = add nuw nsw i64 %234, 1
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %233, 0
  br i1 %237, label %279, label %238

238:                                              ; preds = %231
  %239 = and i64 %235, 4611686018427387902
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ 0, %238 ], [ %276, %240 ]
  %242 = phi i64 [ %239, %238 ], [ %277, %240 ]
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %241
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !8
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !8
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %241
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !8
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !8
  %255 = add nsw <4 x i32> %251, %245
  %256 = add nsw <4 x i32> %254, %248
  %257 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %257, align 16, !tbaa !8
  %258 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %258, align 16, !tbaa !8
  %259 = or i64 %241, 8
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !8
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !8
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %259
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !8
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !8
  %272 = add nsw <4 x i32> %268, %262
  %273 = add nsw <4 x i32> %271, %265
  %274 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %274, align 16, !tbaa !8
  %275 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %275, align 16, !tbaa !8
  %276 = add nuw i64 %241, 16
  %277 = add i64 %242, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %240, !llvm.loop !16

279:                                              ; preds = %240, %231
  %280 = phi i64 [ 0, %231 ], [ %276, %240 ]
  %281 = icmp eq i64 %236, 0
  br i1 %281, label %299, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %280
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !8
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 16, !tbaa !8
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %280
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !8
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !8
  %295 = add nsw <4 x i32> %291, %285
  %296 = add nsw <4 x i32> %294, %288
  %297 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %297, align 16, !tbaa !8
  %298 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %298, align 16, !tbaa !8
  br label %299

299:                                              ; preds = %279, %282
  %300 = icmp eq i64 %232, %229
  br i1 %300, label %313, label %301

301:                                              ; preds = %228, %299
  %302 = phi i64 [ 0, %228 ], [ %232, %299 ]
  br label %318

303:                                              ; preds = %213, %303
  %304 = phi i64 [ %306, %303 ], [ %214, %213 ]
  %305 = phi i8* [ %311, %303 ], [ %215, %213 ]
  %306 = add nsw i64 %304, -1
  %307 = load i8, i8* %305, align 1, !tbaa !5
  %308 = sext i8 %307 to i32
  %309 = add nsw i32 %308, -48
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %306
  store i32 %309, i32* %310, align 4, !tbaa !8
  %311 = getelementptr inbounds i8, i8* %305, i64 1
  %312 = icmp ult i8* %311, %120
  br i1 %312, label %303, label %226, !llvm.loop !17

313:                                              ; preds = %318, %299, %226
  %314 = icmp slt i32 %18, 0
  br i1 %314, label %362, label %315

315:                                              ; preds = %313
  %316 = add nuw i32 %18, 1
  %317 = zext i32 %316 to i64
  br label %331

318:                                              ; preds = %301, %318
  %319 = phi i64 [ %325, %318 ], [ %302, %301 ]
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !8
  %322 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !8
  %324 = add nsw i32 %323, %321
  store i32 %324, i32* %322, align 4, !tbaa !8
  %325 = add nuw nsw i64 %319, 1
  %326 = icmp eq i64 %325, %229
  br i1 %326, label %313, label %318, !llvm.loop !18

327:                                              ; preds = %344
  %328 = icmp sgt i32 %18, -1
  br i1 %328, label %329, label %362

329:                                              ; preds = %327
  %330 = zext i32 %18 to i64
  br label %347

331:                                              ; preds = %315, %344
  %332 = phi i64 [ 0, %315 ], [ %345, %344 ]
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !8
  %335 = icmp sgt i32 %334, 9
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = add nuw nsw i64 %332, 1
  br label %344

338:                                              ; preds = %331
  %339 = add nsw i32 %334, -10
  store i32 %339, i32* %333, align 4, !tbaa !8
  %340 = add nuw nsw i64 %332, 1
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !8
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 4, !tbaa !8
  br label %344

344:                                              ; preds = %336, %338
  %345 = phi i64 [ %337, %336 ], [ %340, %338 ]
  %346 = icmp eq i64 %345, %317
  br i1 %346, label %327, label %331, !llvm.loop !19

347:                                              ; preds = %329, %357
  %348 = phi i64 [ %330, %329 ], [ %360, %357 ]
  %349 = phi i32 [ 0, %329 ], [ %358, %357 ]
  %350 = icmp eq i32 %349, 0
  %351 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %348
  %352 = load i32, i32* %351, align 4, !tbaa !8
  %353 = icmp eq i32 %352, 0
  %354 = select i1 %350, i1 %353, i1 false
  br i1 %354, label %357, label %355

355:                                              ; preds = %347
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %352)
  br label %357

357:                                              ; preds = %347, %355
  %358 = phi i32 [ 1, %355 ], [ 0, %347 ]
  %359 = icmp sgt i64 %348, 0
  %360 = add nsw i64 %348, -1
  br i1 %359, label %347, label %361, !llvm.loop !20

361:                                              ; preds = %357
  br i1 %354, label %362, label %364

362:                                              ; preds = %313, %327, %361
  %363 = call i32 @putchar(i32 48)
  br label %364

364:                                              ; preds = %362, %361
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #8
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !15, !12}
!18 = distinct !{!18, !11, !15, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
