; ModuleID = 'source-C-CXX/21/302.c'
source_filename = "source-C-CXX/21/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  store i8 -1, i8* %5, align 16, !tbaa !5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %308, %15
  %18 = phi i64 [ 0, %15 ], [ %310, %308 ]
  %19 = phi i32 [ 1, %15 ], [ %309, %308 ]
  %20 = phi i64 [ %16, %15 ], [ %311, %308 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = icmp eq i8 %22, 44
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = trunc i64 %18 to i8
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  store i8 %25, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %19, 1
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi i32 [ %28, %24 ], [ %19, %17 ]
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 44
  br i1 %34, label %303, label %308

35:                                               ; preds = %308, %11
  %36 = phi i32 [ undef, %11 ], [ %309, %308 ]
  %37 = phi i64 [ 0, %11 ], [ %310, %308 ]
  %38 = phi i32 [ 1, %11 ], [ %309, %308 ]
  %39 = icmp eq i64 %13, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 44
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = trunc i64 %37 to i8
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  store i8 %45, i8* %47, align 1, !tbaa !5
  %48 = add nsw i32 %38, 1
  br label %49

49:                                               ; preds = %44, %40, %35
  %50 = phi i32 [ %36, %35 ], [ %48, %44 ], [ %38, %40 ]
  %51 = trunc i64 %8 to i8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  %54 = icmp eq i32 %50, 1
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = icmp sgt i32 %50, 0
  br i1 %56, label %57, label %298

57:                                               ; preds = %55
  %58 = zext i32 %50 to i64
  %59 = load i8, i8* %5, align 16, !tbaa !5
  br label %66

60:                                               ; preds = %0, %49
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %302

62:                                               ; preds = %106, %101
  %63 = phi i32 [ %102, %101 ], [ %135, %106 ]
  store i32 %63, i32* %74, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %62, %66
  %65 = icmp eq i64 %70, %58
  br i1 %65, label %138, label %66, !llvm.loop !10

66:                                               ; preds = %57, %64
  %67 = phi i8 [ %59, %57 ], [ %72, %64 ]
  %68 = phi i64 [ 0, %57 ], [ %70, %64 ]
  %69 = sext i8 %67 to i32
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %75 = add nsw i32 %69, 1
  %76 = icmp slt i32 %75, %73
  br i1 %76, label %77, label %64

77:                                               ; preds = %66
  %78 = load i32, i32* %74, align 4, !tbaa !8
  %79 = sext i8 %67 to i64
  %80 = add nsw i64 %79, 1
  %81 = sext i8 %72 to i64
  %82 = xor i64 %79, -1
  %83 = add nsw i64 %82, %81
  %84 = add nsw i64 %81, -2
  %85 = sub nsw i64 %84, %79
  %86 = and i64 %83, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %77, %88
  %89 = phi i64 [ %98, %88 ], [ %80, %77 ]
  %90 = phi i32 [ %97, %88 ], [ %78, %77 ]
  %91 = phi i64 [ %99, %88 ], [ %86, %77 ]
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = mul nsw i32 %90, 10
  %97 = add nsw i32 %95, %96
  %98 = add nsw i64 %89, 1
  %99 = add i64 %91, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %88, !llvm.loop !12

101:                                              ; preds = %88, %77
  %102 = phi i32 [ undef, %77 ], [ %97, %88 ]
  %103 = phi i64 [ %80, %77 ], [ %98, %88 ]
  %104 = phi i32 [ %78, %77 ], [ %97, %88 ]
  %105 = icmp ult i64 %85, 3
  br i1 %105, label %62, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %136, %106 ], [ %103, %101 ]
  %108 = phi i32 [ %135, %106 ], [ %104, %101 ]
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = mul nsw i32 %108, 10
  %114 = add nsw i32 %112, %113
  %115 = add nsw i64 %107, 1
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = mul nsw i32 %114, 10
  %121 = add nsw i32 %119, %120
  %122 = add nsw i64 %107, 2
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = mul nsw i32 %121, 10
  %128 = add nsw i32 %126, %127
  %129 = add nsw i64 %107, 3
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = mul nsw i32 %128, 10
  %135 = add nsw i32 %133, %134
  %136 = add nsw i64 %107, 4
  %137 = icmp eq i64 %136, %81
  br i1 %137, label %62, label %106, !llvm.loop !14

138:                                              ; preds = %64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !8
  br i1 %56, label %141, label %298

141:                                              ; preds = %138
  %142 = zext i32 %50 to i64
  %143 = icmp eq i32 %50, 1
  br i1 %143, label %228, label %144, !llvm.loop !15

144:                                              ; preds = %141
  %145 = add nsw i64 %142, -1
  %146 = icmp ult i64 %145, 8
  br i1 %146, label %216, label %147

147:                                              ; preds = %144
  %148 = and i64 %145, -8
  %149 = or i64 %148, 1
  %150 = insertelement <4 x i32> poison, i32 %140, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = add nsw i64 %148, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %191, label %157

157:                                              ; preds = %147
  %158 = and i64 %154, 4611686018427387902
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %186, %159 ]
  %161 = phi <4 x i32> [ %151, %157 ], [ %184, %159 ]
  %162 = phi <4 x i32> [ %151, %157 ], [ %185, %159 ]
  %163 = phi i64 [ %158, %157 ], [ %187, %159 ]
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !8
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !8
  %171 = icmp sgt <4 x i32> %167, %161
  %172 = icmp sgt <4 x i32> %170, %162
  %173 = select <4 x i1> %171, <4 x i32> %167, <4 x i32> %161
  %174 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %162
  %175 = or i64 %160, 9
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !8
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !8
  %182 = icmp sgt <4 x i32> %178, %173
  %183 = icmp sgt <4 x i32> %181, %174
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %173
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %174
  %186 = add nuw i64 %160, 16
  %187 = add i64 %163, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %159, !llvm.loop !16

189:                                              ; preds = %159
  %190 = or i64 %186, 1
  br label %191

191:                                              ; preds = %189, %147
  %192 = phi <4 x i32> [ undef, %147 ], [ %184, %189 ]
  %193 = phi <4 x i32> [ undef, %147 ], [ %185, %189 ]
  %194 = phi i64 [ 1, %147 ], [ %190, %189 ]
  %195 = phi <4 x i32> [ %151, %147 ], [ %184, %189 ]
  %196 = phi <4 x i32> [ %151, %147 ], [ %185, %189 ]
  %197 = icmp eq i64 %155, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %194
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !8
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !8
  %205 = icmp sgt <4 x i32> %204, %196
  %206 = select <4 x i1> %205, <4 x i32> %204, <4 x i32> %196
  %207 = icmp sgt <4 x i32> %201, %195
  %208 = select <4 x i1> %207, <4 x i32> %201, <4 x i32> %195
  br label %209

209:                                              ; preds = %191, %198
  %210 = phi <4 x i32> [ %192, %191 ], [ %208, %198 ]
  %211 = phi <4 x i32> [ %193, %191 ], [ %206, %198 ]
  %212 = icmp sgt <4 x i32> %210, %211
  %213 = select <4 x i1> %212, <4 x i32> %210, <4 x i32> %211
  %214 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %145, %148
  br i1 %215, label %228, label %216

216:                                              ; preds = %144, %209
  %217 = phi i64 [ 1, %144 ], [ %149, %209 ]
  %218 = phi i32 [ %140, %144 ], [ %214, %209 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %226, %219 ], [ %217, %216 ]
  %221 = phi i32 [ %225, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, %221
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = add nuw nsw i64 %220, 1
  %227 = icmp eq i64 %226, %142
  br i1 %227, label %228, label %219, !llvm.loop !18

228:                                              ; preds = %219, %209, %141
  %229 = phi i32 [ %140, %141 ], [ %214, %209 ], [ %225, %219 ]
  br i1 %56, label %230, label %298

230:                                              ; preds = %228
  %231 = icmp slt i32 %140, -9999
  %232 = icmp eq i32 %140, %229
  %233 = select i1 %231, i1 true, i1 %232
  %234 = select i1 %233, i32 -10000, i32 %140
  %235 = icmp eq i32 %50, 1
  br i1 %235, label %295, label %236, !llvm.loop !20

236:                                              ; preds = %230
  %237 = add nsw i64 %58, -1
  %238 = add nsw i64 %58, -2
  %239 = and i64 %237, 3
  %240 = icmp ult i64 %238, 3
  br i1 %240, label %277, label %241

241:                                              ; preds = %236
  %242 = and i64 %237, -4
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 1, %241 ], [ %274, %243 ]
  %245 = phi i32 [ %234, %241 ], [ %273, %243 ]
  %246 = phi i64 [ %242, %241 ], [ %275, %243 ]
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = icmp sle i32 %248, %245
  %250 = icmp eq i32 %248, %229
  %251 = select i1 %249, i1 true, i1 %250
  %252 = select i1 %251, i32 %245, i32 %248
  %253 = add nuw nsw i64 %244, 1
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = icmp sle i32 %255, %252
  %257 = icmp eq i32 %255, %229
  %258 = select i1 %256, i1 true, i1 %257
  %259 = select i1 %258, i32 %252, i32 %255
  %260 = add nuw nsw i64 %244, 2
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = icmp sle i32 %262, %259
  %264 = icmp eq i32 %262, %229
  %265 = select i1 %263, i1 true, i1 %264
  %266 = select i1 %265, i32 %259, i32 %262
  %267 = add nuw nsw i64 %244, 3
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = icmp sle i32 %269, %266
  %271 = icmp eq i32 %269, %229
  %272 = select i1 %270, i1 true, i1 %271
  %273 = select i1 %272, i32 %266, i32 %269
  %274 = add nuw nsw i64 %244, 4
  %275 = add i64 %246, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %243, !llvm.loop !20

277:                                              ; preds = %243, %236
  %278 = phi i32 [ undef, %236 ], [ %273, %243 ]
  %279 = phi i64 [ 1, %236 ], [ %274, %243 ]
  %280 = phi i32 [ %234, %236 ], [ %273, %243 ]
  %281 = icmp eq i64 %239, 0
  br i1 %281, label %295, label %282

282:                                              ; preds = %277, %282
  %283 = phi i64 [ %292, %282 ], [ %279, %277 ]
  %284 = phi i32 [ %291, %282 ], [ %280, %277 ]
  %285 = phi i64 [ %293, %282 ], [ %239, %277 ]
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %283
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = icmp sle i32 %287, %284
  %289 = icmp eq i32 %287, %229
  %290 = select i1 %288, i1 true, i1 %289
  %291 = select i1 %290, i32 %284, i32 %287
  %292 = add nuw nsw i64 %283, 1
  %293 = add i64 %285, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %282, !llvm.loop !21

295:                                              ; preds = %277, %282, %230
  %296 = phi i32 [ %234, %230 ], [ %278, %277 ], [ %291, %282 ]
  %297 = icmp eq i32 %296, -10000
  br i1 %297, label %298, label %300

298:                                              ; preds = %138, %55, %228, %295
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %302

300:                                              ; preds = %295
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %296)
  br label %302

302:                                              ; preds = %298, %300, %60
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret void

303:                                              ; preds = %29
  %304 = trunc i64 %31 to i8
  %305 = sext i32 %30 to i64
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %305
  store i8 %304, i8* %306, align 1, !tbaa !5
  %307 = add nsw i32 %30, 1
  br label %308

308:                                              ; preds = %303, %29
  %309 = phi i32 [ %307, %303 ], [ %30, %29 ]
  %310 = add nuw nsw i64 %18, 2
  %311 = add i64 %20, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %35, label %17, !llvm.loop !22
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !11}
