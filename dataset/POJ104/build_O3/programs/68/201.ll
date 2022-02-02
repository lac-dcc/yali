; ModuleID = 'source-C-CXX/68/201.c'
source_filename = "source-C-CXX/68/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  %7 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %7, i8 0, i64 1004, i1 false)
  %8 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, %14
  %16 = select i1 %15, i32 %12, i32 %14
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %0
  %19 = and i64 %11, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %59, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add nsw i32 %12, -1
  %24 = trunc i64 %22 to i32
  %25 = icmp ult i32 %23, %24
  %26 = icmp ugt i64 %22, 4294967295
  %27 = or i1 %25, %26
  br i1 %27, label %59, label %28

28:                                               ; preds = %21
  %29 = and i64 %11, 7
  %30 = sub nsw i64 %19, %29
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %12, %31
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %55, %33 ]
  %35 = xor i64 %34, -1
  %36 = add i64 %11, %35
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -3
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds i8, i8* %38, i64 -7
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = sext <4 x i8> %42 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %34
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !8
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 16, !tbaa !8
  %55 = add nuw i64 %34, 8
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %57, label %33, !llvm.loop !10

57:                                               ; preds = %33
  %58 = icmp eq i64 %29, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %21, %18, %57
  %60 = phi i64 [ 0, %21 ], [ 0, %18 ], [ %30, %57 ]
  %61 = phi i32 [ %12, %21 ], [ %12, %18 ], [ %32, %57 ]
  %62 = sub i64 %11, %60
  %63 = xor i64 %60, -1
  %64 = add nsw i64 %19, %63
  %65 = and i64 %62, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %59, %67
  %68 = phi i64 [ %77, %67 ], [ %60, %59 ]
  %69 = phi i32 [ %71, %67 ], [ %61, %59 ]
  %70 = phi i64 [ %79, %67 ], [ %65, %59 ]
  %71 = add nsw i32 %69, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = add nuw nsw i64 %68, 1
  %78 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %68
  store i32 %76, i32* %78, align 4, !tbaa !8
  %79 = add i64 %70, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !13

81:                                               ; preds = %67, %59
  %82 = phi i64 [ %60, %59 ], [ %77, %67 ]
  %83 = phi i32 [ %61, %59 ], [ %71, %67 ]
  %84 = icmp ult i64 %64, 3
  br i1 %84, label %85, label %154

85:                                               ; preds = %81, %154, %57, %0
  %86 = icmp sgt i32 %14, 0
  br i1 %86, label %87, label %190

87:                                               ; preds = %85
  %88 = and i64 %13, 4294967295
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %128, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, -1
  %92 = add nsw i32 %14, -1
  %93 = trunc i64 %91 to i32
  %94 = icmp ult i32 %92, %93
  %95 = icmp ugt i64 %91, 4294967295
  %96 = or i1 %94, %95
  br i1 %96, label %128, label %97

97:                                               ; preds = %90
  %98 = and i64 %13, 7
  %99 = sub nsw i64 %88, %98
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %14, %100
  br label %102

102:                                              ; preds = %102, %97
  %103 = phi i64 [ 0, %97 ], [ %124, %102 ]
  %104 = xor i64 %103, -1
  %105 = add i64 %13, %104
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -3
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = shufflevector <4 x i8> %110, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = getelementptr inbounds i8, i8* %107, i64 -7
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !5
  %115 = shufflevector <4 x i8> %114, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = sext <4 x i8> %111 to <4 x i32>
  %117 = sext <4 x i8> %115 to <4 x i32>
  %118 = add nsw <4 x i32> %116, <i32 -48, i32 -48, i32 -48, i32 -48>
  %119 = add nsw <4 x i32> %117, <i32 -48, i32 -48, i32 -48, i32 -48>
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %103
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 16, !tbaa !8
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 16, !tbaa !8
  %124 = add nuw i64 %103, 8
  %125 = icmp eq i64 %124, %99
  br i1 %125, label %126, label %102, !llvm.loop !15

126:                                              ; preds = %102
  %127 = icmp eq i64 %98, 0
  br i1 %127, label %190, label %128

128:                                              ; preds = %90, %87, %126
  %129 = phi i64 [ 0, %90 ], [ 0, %87 ], [ %99, %126 ]
  %130 = phi i32 [ %14, %90 ], [ %14, %87 ], [ %101, %126 ]
  %131 = sub i64 %13, %129
  %132 = xor i64 %129, -1
  %133 = add nsw i64 %88, %132
  %134 = and i64 %131, 3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %128, %136
  %137 = phi i64 [ %146, %136 ], [ %129, %128 ]
  %138 = phi i32 [ %140, %136 ], [ %130, %128 ]
  %139 = phi i64 [ %148, %136 ], [ %134, %128 ]
  %140 = add nsw i32 %138, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = add nuw nsw i64 %137, 1
  %147 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %137
  store i32 %145, i32* %147, align 4, !tbaa !8
  %148 = add i64 %139, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %136, !llvm.loop !16

150:                                              ; preds = %136, %128
  %151 = phi i64 [ %129, %128 ], [ %146, %136 ]
  %152 = phi i32 [ %130, %128 ], [ %140, %136 ]
  %153 = icmp ult i64 %133, 3
  br i1 %153, label %190, label %194

154:                                              ; preds = %81, %154
  %155 = phi i64 [ %187, %154 ], [ %82, %81 ]
  %156 = phi i32 [ %181, %154 ], [ %83, %81 ]
  %157 = add nsw i32 %156, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = add nuw nsw i64 %155, 1
  %164 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %155
  store i32 %162, i32* %164, align 4, !tbaa !8
  %165 = add nsw i32 %156, -2
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, -48
  %171 = add nuw nsw i64 %155, 2
  %172 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %163
  store i32 %170, i32* %172, align 4, !tbaa !8
  %173 = add nsw i32 %156, -3
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = add nuw nsw i64 %155, 3
  %180 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %171
  store i32 %178, i32* %180, align 4, !tbaa !8
  %181 = add nsw i32 %156, -4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = add nuw nsw i64 %155, 4
  %188 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %179
  store i32 %186, i32* %188, align 4, !tbaa !8
  %189 = icmp eq i64 %187, %19
  br i1 %189, label %85, label %154, !llvm.loop !17

190:                                              ; preds = %150, %194, %126, %85
  %191 = icmp sgt i32 %16, 0
  br i1 %191, label %192, label %230

192:                                              ; preds = %190
  %193 = zext i32 %16 to i64
  br label %251

194:                                              ; preds = %150, %194
  %195 = phi i64 [ %227, %194 ], [ %151, %150 ]
  %196 = phi i32 [ %221, %194 ], [ %152, %150 ]
  %197 = add nsw i32 %196, -1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -48
  %203 = add nuw nsw i64 %195, 1
  %204 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %195
  store i32 %202, i32* %204, align 4, !tbaa !8
  %205 = add nsw i32 %196, -2
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = add nuw nsw i64 %195, 2
  %212 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %203
  store i32 %210, i32* %212, align 4, !tbaa !8
  %213 = add nsw i32 %196, -3
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = add nuw nsw i64 %195, 3
  %220 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %211
  store i32 %218, i32* %220, align 4, !tbaa !8
  %221 = add nsw i32 %196, -4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, -48
  %227 = add nuw nsw i64 %195, 4
  %228 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %219
  store i32 %226, i32* %228, align 4, !tbaa !8
  %229 = icmp eq i64 %227, %88
  br i1 %229, label %190, label %194, !llvm.loop !18

230:                                              ; preds = %267, %190
  %231 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = icmp eq i32 %232, 0
  %234 = icmp sgt i32 %16, -1
  br i1 %234, label %235, label %286

235:                                              ; preds = %230
  %236 = icmp eq i32 %16, 1
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = zext i32 %16 to i64
  br label %270

239:                                              ; preds = %235
  br i1 %233, label %278, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 1
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  br label %246

246:                                              ; preds = %240, %244
  %247 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  %248 = load i32, i32* %247, align 16, !tbaa !8
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %243, i1 %249, i1 false
  br i1 %250, label %286, label %288

251:                                              ; preds = %192, %267
  %252 = phi i64 [ 0, %192 ], [ %268, %267 ]
  %253 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %252
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = add nsw i32 %256, %254
  %258 = icmp sgt i32 %257, 9
  br i1 %258, label %259, label %265

259:                                              ; preds = %251
  %260 = urem i32 %257, 10
  store i32 %260, i32* %253, align 4, !tbaa !8
  %261 = add nuw nsw i64 %252, 1
  %262 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4, !tbaa !8
  br label %267

265:                                              ; preds = %251
  store i32 %257, i32* %253, align 4, !tbaa !8
  %266 = add nuw nsw i64 %252, 1
  br label %267

267:                                              ; preds = %259, %265
  %268 = phi i64 [ %261, %259 ], [ %266, %265 ]
  %269 = icmp eq i64 %268, %193
  br i1 %269, label %230, label %251, !llvm.loop !19

270:                                              ; preds = %237, %282
  %271 = phi i64 [ %238, %237 ], [ %285, %282 ]
  %272 = phi i32 [ 0, %237 ], [ %283, %282 ]
  %273 = icmp eq i32 %272, 0
  %274 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %271
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %273, i1 %276, i1 false
  br i1 %277, label %282, label %280

278:                                              ; preds = %239
  %279 = call i32 @putchar(i32 48)
  br label %286

280:                                              ; preds = %270
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  br label %282

282:                                              ; preds = %270, %280
  %283 = phi i32 [ 1, %280 ], [ 0, %270 ]
  %284 = icmp sgt i64 %271, 0
  %285 = add nsw i64 %271, -1
  br i1 %284, label %270, label %286, !llvm.loop !20

286:                                              ; preds = %246, %288, %282, %230, %278
  %287 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  ret i32 0

288:                                              ; preds = %246
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %286
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
