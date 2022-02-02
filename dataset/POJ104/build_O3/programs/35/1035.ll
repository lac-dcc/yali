; ModuleID = 'source-C-CXX/35/1035.c'
source_filename = "source-C-CXX/35/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %305

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %298

19:                                               ; preds = %17
  %20 = shl i64 %10, 32
  %21 = ashr exact i64 %20, 32
  %22 = and i64 %10, 4294967295
  br label %107

23:                                               ; preds = %220, %206, %107
  %24 = phi i32 [ %111, %107 ], [ %212, %206 ], [ %228, %220 ]
  %25 = phi i32 [ %110, %107 ], [ %214, %206 ], [ %229, %220 ]
  %26 = add nuw nsw i64 %109, 1
  %27 = icmp eq i64 %119, %22
  br i1 %27, label %28, label %107, !llvm.loop !5

28:                                               ; preds = %23
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %232

30:                                               ; preds = %28
  %31 = zext i32 %25 to i64
  %32 = add i32 %24, 1
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %232, label %34, !llvm.loop !7

34:                                               ; preds = %30
  %35 = add nsw i64 %31, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %104, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %41 = add nsw i64 %38, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %37
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %75, %48 ]
  %50 = phi <4 x i32> [ %40, %46 ], [ %73, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %74, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %76, %48 ]
  %53 = or i64 %49, 1
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !8
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !8
  %60 = add <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %61 = add <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %62 = add <4 x i32> %60, %56
  %63 = add <4 x i32> %61, %59
  %64 = or i64 %49, 9
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !8
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !8
  %71 = add <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %72 = add <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %73 = add <4 x i32> %71, %67
  %74 = add <4 x i32> %72, %70
  %75 = add nuw i64 %49, 16
  %76 = add i64 %52, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %48, !llvm.loop !12

78:                                               ; preds = %48
  %79 = or i64 %75, 1
  %80 = add <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  br label %81

81:                                               ; preds = %78, %37
  %82 = phi <4 x i32> [ undef, %37 ], [ %73, %78 ]
  %83 = phi <4 x i32> [ undef, %37 ], [ %74, %78 ]
  %84 = phi i64 [ 1, %37 ], [ %79, %78 ]
  %85 = phi <4 x i32> [ %40, %37 ], [ %73, %78 ]
  %86 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %80, %78 ]
  %87 = icmp eq i64 %44, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %84
  %90 = getelementptr inbounds i32, i32* %89, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !8
  %93 = add <4 x i32> %86, %92
  %94 = add <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %95 = bitcast i32* %89 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !8
  %97 = add <4 x i32> %94, %96
  br label %98

98:                                               ; preds = %81, %88
  %99 = phi <4 x i32> [ %82, %81 ], [ %97, %88 ]
  %100 = phi <4 x i32> [ %83, %81 ], [ %93, %88 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %35, %38
  br i1 %103, label %232, label %104

104:                                              ; preds = %34, %98
  %105 = phi i64 [ 1, %34 ], [ %39, %98 ]
  %106 = phi i32 [ %32, %34 ], [ %102, %98 ]
  br label %289

107:                                              ; preds = %19, %23
  %108 = phi i64 [ 0, %19 ], [ %119, %23 ]
  %109 = phi i64 [ 1, %19 ], [ %26, %23 ]
  %110 = phi i32 [ 0, %19 ], [ %25, %23 ]
  %111 = phi i32 [ 0, %19 ], [ %24, %23 ]
  %112 = xor i64 %108, -1
  %113 = add nsw i64 %22, %112
  %114 = add i64 %113, -8
  %115 = lshr i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = xor i64 %108, -1
  %118 = add nsw i64 %22, %117
  %119 = add nuw nsw i64 %108, 1
  %120 = icmp slt i64 %119, %21
  br i1 %120, label %121, label %23

121:                                              ; preds = %107
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %108
  %123 = load i8, i8* %122, align 1, !tbaa !14
  %124 = icmp ult i64 %118, 8
  br i1 %124, label %216, label %125

125:                                              ; preds = %121
  %126 = and i64 %118, -8
  %127 = add i64 %109, %126
  %128 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %110, i32 0
  %129 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %111, i32 0
  %130 = insertelement <4 x i8> poison, i8 %123, i32 0
  %131 = shufflevector <4 x i8> %130, <4 x i8> poison, <4 x i32> zeroinitializer
  %132 = insertelement <4 x i8> poison, i8 %123, i32 0
  %133 = shufflevector <4 x i8> %132, <4 x i8> poison, <4 x i32> zeroinitializer
  %134 = and i64 %116, 1
  %135 = icmp ult i64 %114, 8
  br i1 %135, label %179, label %136

136:                                              ; preds = %125
  %137 = and i64 %116, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %176, %138 ]
  %140 = phi <4 x i32> [ %128, %136 ], [ %174, %138 ]
  %141 = phi <4 x i32> [ zeroinitializer, %136 ], [ %175, %138 ]
  %142 = phi <4 x i32> [ %129, %136 ], [ %172, %138 ]
  %143 = phi <4 x i32> [ zeroinitializer, %136 ], [ %173, %138 ]
  %144 = phi i64 [ %137, %136 ], [ %177, %138 ]
  %145 = add i64 %109, %139
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %145
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !14
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !14
  %152 = icmp eq <4 x i8> %131, %148
  %153 = icmp eq <4 x i8> %133, %151
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = add <4 x i32> %142, %154
  %157 = add <4 x i32> %143, %155
  %158 = add <4 x i32> %140, %154
  %159 = add <4 x i32> %141, %155
  %160 = or i64 %139, 8
  %161 = add i64 %109, %160
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %161
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !14
  %165 = getelementptr inbounds i8, i8* %162, i64 4
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 1, !tbaa !14
  %168 = icmp eq <4 x i8> %131, %164
  %169 = icmp eq <4 x i8> %133, %167
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = add <4 x i32> %156, %170
  %173 = add <4 x i32> %157, %171
  %174 = add <4 x i32> %158, %170
  %175 = add <4 x i32> %159, %171
  %176 = add nuw i64 %139, 16
  %177 = add i64 %144, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %138, !llvm.loop !15

179:                                              ; preds = %138, %125
  %180 = phi <4 x i32> [ undef, %125 ], [ %172, %138 ]
  %181 = phi <4 x i32> [ undef, %125 ], [ %173, %138 ]
  %182 = phi <4 x i32> [ undef, %125 ], [ %174, %138 ]
  %183 = phi <4 x i32> [ undef, %125 ], [ %175, %138 ]
  %184 = phi i64 [ 0, %125 ], [ %176, %138 ]
  %185 = phi <4 x i32> [ %128, %125 ], [ %174, %138 ]
  %186 = phi <4 x i32> [ zeroinitializer, %125 ], [ %175, %138 ]
  %187 = phi <4 x i32> [ %129, %125 ], [ %172, %138 ]
  %188 = phi <4 x i32> [ zeroinitializer, %125 ], [ %173, %138 ]
  %189 = icmp eq i64 %134, 0
  br i1 %189, label %206, label %190

190:                                              ; preds = %179
  %191 = add i64 %109, %184
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %191
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 1, !tbaa !14
  %195 = getelementptr inbounds i8, i8* %192, i64 4
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !14
  %198 = icmp eq <4 x i8> %131, %194
  %199 = icmp eq <4 x i8> %133, %197
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = add <4 x i32> %186, %201
  %203 = add <4 x i32> %185, %200
  %204 = add <4 x i32> %188, %201
  %205 = add <4 x i32> %187, %200
  br label %206

206:                                              ; preds = %179, %190
  %207 = phi <4 x i32> [ %180, %179 ], [ %205, %190 ]
  %208 = phi <4 x i32> [ %181, %179 ], [ %204, %190 ]
  %209 = phi <4 x i32> [ %182, %179 ], [ %203, %190 ]
  %210 = phi <4 x i32> [ %183, %179 ], [ %202, %190 ]
  %211 = add <4 x i32> %208, %207
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  %213 = add <4 x i32> %210, %209
  %214 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %118, %126
  br i1 %215, label %23, label %216

216:                                              ; preds = %121, %206
  %217 = phi i64 [ %109, %121 ], [ %127, %206 ]
  %218 = phi i32 [ %110, %121 ], [ %214, %206 ]
  %219 = phi i32 [ %111, %121 ], [ %212, %206 ]
  br label %220

220:                                              ; preds = %216, %220
  %221 = phi i64 [ %230, %220 ], [ %217, %216 ]
  %222 = phi i32 [ %229, %220 ], [ %218, %216 ]
  %223 = phi i32 [ %228, %220 ], [ %219, %216 ]
  %224 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %221
  %225 = load i8, i8* %224, align 1, !tbaa !14
  %226 = icmp eq i8 %123, %225
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 %223, %227
  %229 = add nsw i32 %222, %227
  %230 = add nuw nsw i64 %221, 1
  %231 = icmp eq i64 %230, %22
  br i1 %231, label %23, label %220, !llvm.loop !16

232:                                              ; preds = %289, %30, %98, %28
  %233 = phi i32 [ 0, %28 ], [ %32, %30 ], [ %102, %98 ], [ %295, %289 ]
  br i1 %18, label %234, label %298

234:                                              ; preds = %232
  %235 = and i64 %10, 4294967295
  %236 = icmp ult i64 %22, 8
  %237 = and i64 %10, 7
  %238 = sub nsw i64 %22, %237
  %239 = icmp eq i64 %237, 0
  br label %240

240:                                              ; preds = %234, %285
  %241 = phi i64 [ 0, %234 ], [ %287, %285 ]
  %242 = phi i32 [ 0, %234 ], [ %286, %285 ]
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %241
  %244 = load i8, i8* %243, align 1, !tbaa !14
  br i1 %236, label %272, label %245

245:                                              ; preds = %240
  %246 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %242, i32 0
  %247 = insertelement <4 x i8> poison, i8 %244, i32 0
  %248 = shufflevector <4 x i8> %247, <4 x i8> poison, <4 x i32> zeroinitializer
  %249 = insertelement <4 x i8> poison, i8 %244, i32 0
  %250 = shufflevector <4 x i8> %249, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %251

251:                                              ; preds = %251, %245
  %252 = phi i64 [ 0, %245 ], [ %267, %251 ]
  %253 = phi <4 x i32> [ %246, %245 ], [ %265, %251 ]
  %254 = phi <4 x i32> [ zeroinitializer, %245 ], [ %266, %251 ]
  %255 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %252
  %256 = bitcast i8* %255 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 8, !tbaa !14
  %258 = getelementptr inbounds i8, i8* %255, i64 4
  %259 = bitcast i8* %258 to <4 x i8>*
  %260 = load <4 x i8>, <4 x i8>* %259, align 4, !tbaa !14
  %261 = icmp eq <4 x i8> %248, %257
  %262 = icmp eq <4 x i8> %250, %260
  %263 = zext <4 x i1> %261 to <4 x i32>
  %264 = zext <4 x i1> %262 to <4 x i32>
  %265 = add <4 x i32> %253, %263
  %266 = add <4 x i32> %254, %264
  %267 = add nuw i64 %252, 8
  %268 = icmp eq i64 %267, %238
  br i1 %268, label %269, label %251, !llvm.loop !18

269:                                              ; preds = %251
  %270 = add <4 x i32> %266, %265
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  br i1 %239, label %285, label %272

272:                                              ; preds = %240, %269
  %273 = phi i64 [ 0, %240 ], [ %238, %269 ]
  %274 = phi i32 [ %242, %240 ], [ %271, %269 ]
  br label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %283, %275 ], [ %273, %272 ]
  %277 = phi i32 [ %282, %275 ], [ %274, %272 ]
  %278 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %276
  %279 = load i8, i8* %278, align 1, !tbaa !14
  %280 = icmp eq i8 %244, %279
  %281 = zext i1 %280 to i32
  %282 = add nsw i32 %277, %281
  %283 = add nuw nsw i64 %276, 1
  %284 = icmp eq i64 %283, %235
  br i1 %284, label %285, label %275, !llvm.loop !19

285:                                              ; preds = %275, %269
  %286 = phi i32 [ %271, %269 ], [ %282, %275 ]
  %287 = add nuw nsw i64 %241, 1
  %288 = icmp eq i64 %287, %235
  br i1 %288, label %298, label %240, !llvm.loop !20

289:                                              ; preds = %104, %289
  %290 = phi i64 [ %296, %289 ], [ %105, %104 ]
  %291 = phi i32 [ %295, %289 ], [ %106, %104 ]
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !8
  %294 = add i32 %291, 1
  %295 = add i32 %294, %293
  %296 = add nuw nsw i64 %290, 1
  %297 = icmp eq i64 %296, %31
  br i1 %297, label %232, label %289, !llvm.loop !21

298:                                              ; preds = %285, %17, %232
  %299 = phi i32 [ %233, %232 ], [ 0, %17 ], [ %233, %285 ]
  %300 = phi i32 [ 0, %232 ], [ 0, %17 ], [ %286, %285 ]
  %301 = add nsw i32 %299, %11
  %302 = icmp eq i32 %300, %301
  %303 = select i1 %302, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %303)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  br label %305

305:                                              ; preds = %298, %15
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !6, !13}
!16 = distinct !{!16, !6, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6, !13}
!19 = distinct !{!19, !6, !17, !13}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6, !17, !13}
