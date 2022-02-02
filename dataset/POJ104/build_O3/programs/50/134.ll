; ModuleID = 'source-C-CXX/50/134.c'
source_filename = "source-C-CXX/50/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = zext i32 %11 to i64
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = load i8, i8* %6, align 16, !tbaa !9
  %18 = sext i8 %17 to i32
  br label %280

19:                                               ; preds = %0
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = add i32 %10, 1
  %23 = sub i32 %22, %11
  %24 = zext i32 %23 to i64
  br label %74

25:                                               ; preds = %19
  %26 = zext i32 %11 to i64
  %27 = add i32 %10, 1
  %28 = sub i32 %27, %11
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %25, %68
  %31 = phi i64 [ 0, %25 ], [ %72, %68 ]
  %32 = icmp slt i64 %31, %13
  br i1 %32, label %33, label %68

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, %26
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %65, %33
  %38 = phi i64 [ %31, %33 ], [ %40, %65 ]
  %39 = phi i32 [ 0, %33 ], [ %66, %65 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, %36
  br i1 %43, label %44, label %65

44:                                               ; preds = %37
  %45 = trunc i64 %40 to i32
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ %31, %44 ], [ %57, %46 ]
  %48 = phi i32 [ %45, %44 ], [ %56, %46 ]
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %50, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %48, %55
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp ult i64 %57, %34
  br i1 %58, label %46, label %59, !llvm.loop !10

59:                                               ; preds = %46
  %60 = add nuw nsw i64 %40, %14
  %61 = sext i32 %56 to i64
  %62 = icmp sle i64 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %39, %63
  br label %65

65:                                               ; preds = %59, %37
  %66 = phi i32 [ %39, %37 ], [ %64, %59 ]
  %67 = icmp slt i64 %40, %13
  br i1 %67, label %37, label %68, !llvm.loop !12

68:                                               ; preds = %65, %30
  %69 = phi i32 [ 0, %30 ], [ %66, %65 ]
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  store i8 %70, i8* %71, align 1, !tbaa !9
  %72 = add nuw nsw i64 %31, 1
  %73 = icmp eq i64 %72, %29
  br i1 %73, label %181, label %30, !llvm.loop !13

74:                                               ; preds = %21, %175
  %75 = phi i64 [ 0, %21 ], [ %179, %175 ]
  %76 = sub i64 %13, %75
  %77 = add i64 %76, -8
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = sub i64 %13, %75
  %81 = icmp slt i64 %75, %13
  br i1 %81, label %82, label %175

82:                                               ; preds = %74
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %75
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp ult i64 %80, 8
  br i1 %85, label %162, label %86

86:                                               ; preds = %82
  %87 = and i64 %80, -8
  %88 = add i64 %75, %87
  %89 = insertelement <4 x i8> poison, i8 %84, i32 0
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x i8> poison, i8 %84, i32 0
  %92 = shufflevector <4 x i8> %91, <4 x i8> poison, <4 x i32> zeroinitializer
  %93 = and i64 %79, 1
  %94 = icmp ult i64 %77, 8
  br i1 %94, label %134, label %95

95:                                               ; preds = %86
  %96 = and i64 %79, 4611686018427387902
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %131, %97 ]
  %99 = phi <4 x i32> [ zeroinitializer, %95 ], [ %129, %97 ]
  %100 = phi <4 x i32> [ zeroinitializer, %95 ], [ %130, %97 ]
  %101 = phi i64 [ %96, %95 ], [ %132, %97 ]
  %102 = add i64 %75, %98
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %103
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !9
  %107 = getelementptr inbounds i8, i8* %104, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !9
  %110 = icmp eq <4 x i8> %106, %90
  %111 = icmp eq <4 x i8> %109, %92
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = add <4 x i32> %99, %112
  %115 = add <4 x i32> %100, %113
  %116 = or i64 %98, 8
  %117 = add i64 %75, %116
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %118
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !9
  %122 = getelementptr inbounds i8, i8* %119, i64 4
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !9
  %125 = icmp eq <4 x i8> %121, %90
  %126 = icmp eq <4 x i8> %124, %92
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = add <4 x i32> %114, %127
  %130 = add <4 x i32> %115, %128
  %131 = add nuw i64 %98, 16
  %132 = add i64 %101, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %97, !llvm.loop !14

134:                                              ; preds = %97, %86
  %135 = phi <4 x i32> [ undef, %86 ], [ %129, %97 ]
  %136 = phi <4 x i32> [ undef, %86 ], [ %130, %97 ]
  %137 = phi i64 [ 0, %86 ], [ %131, %97 ]
  %138 = phi <4 x i32> [ zeroinitializer, %86 ], [ %129, %97 ]
  %139 = phi <4 x i32> [ zeroinitializer, %86 ], [ %130, %97 ]
  %140 = icmp eq i64 %93, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %134
  %142 = add i64 %75, %137
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds i8, i8* %144, i64 4
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !9
  %148 = icmp eq <4 x i8> %147, %92
  %149 = zext <4 x i1> %148 to <4 x i32>
  %150 = add <4 x i32> %139, %149
  %151 = bitcast i8* %144 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !9
  %153 = icmp eq <4 x i8> %152, %90
  %154 = zext <4 x i1> %153 to <4 x i32>
  %155 = add <4 x i32> %138, %154
  br label %156

156:                                              ; preds = %134, %141
  %157 = phi <4 x i32> [ %135, %134 ], [ %155, %141 ]
  %158 = phi <4 x i32> [ %136, %134 ], [ %150, %141 ]
  %159 = add <4 x i32> %158, %157
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %80, %87
  br i1 %161, label %175, label %162

162:                                              ; preds = %82, %156
  %163 = phi i64 [ %75, %82 ], [ %88, %156 ]
  %164 = phi i32 [ 0, %82 ], [ %160, %156 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %168, %165 ], [ %163, %162 ]
  %167 = phi i32 [ %173, %165 ], [ %164, %162 ]
  %168 = add nuw nsw i64 %166, 1
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, %84
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %167, %172
  %174 = icmp slt i64 %168, %13
  br i1 %174, label %165, label %175, !llvm.loop !16

175:                                              ; preds = %165, %156, %74
  %176 = phi i32 [ 0, %74 ], [ %160, %156 ], [ %173, %165 ]
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %75
  store i8 %177, i8* %178, align 1, !tbaa !9
  %179 = add nuw nsw i64 %75, 1
  %180 = icmp eq i64 %179, %24
  br i1 %180, label %181, label %74, !llvm.loop !13

181:                                              ; preds = %175, %68
  %182 = load i8, i8* %6, align 16, !tbaa !9
  %183 = sext i8 %182 to i32
  br i1 %15, label %280, label %184

184:                                              ; preds = %181
  %185 = add i32 %10, 1
  %186 = sub i32 %185, %11
  %187 = zext i32 %186 to i64
  %188 = icmp eq i32 %186, 1
  br i1 %188, label %280, label %189, !llvm.loop !18

189:                                              ; preds = %184
  %190 = add nsw i64 %187, -1
  %191 = icmp ult i64 %190, 8
  br i1 %191, label %267, label %192

192:                                              ; preds = %189
  %193 = and i64 %190, -8
  %194 = or i64 %193, 1
  %195 = insertelement <4 x i32> poison, i32 %183, i32 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  %197 = add nsw i64 %193, -8
  %198 = lshr exact i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %240, label %202

202:                                              ; preds = %192
  %203 = and i64 %199, 4611686018427387902
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %235, %204 ]
  %206 = phi <4 x i32> [ %196, %202 ], [ %233, %204 ]
  %207 = phi <4 x i32> [ %196, %202 ], [ %234, %204 ]
  %208 = phi i64 [ %203, %202 ], [ %236, %204 ]
  %209 = or i64 %205, 1
  %210 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %209
  %211 = bitcast i8* %210 to <4 x i8>*
  %212 = load <4 x i8>, <4 x i8>* %211, align 1, !tbaa !9
  %213 = getelementptr inbounds i8, i8* %210, i64 4
  %214 = bitcast i8* %213 to <4 x i8>*
  %215 = load <4 x i8>, <4 x i8>* %214, align 1, !tbaa !9
  %216 = sext <4 x i8> %212 to <4 x i32>
  %217 = sext <4 x i8> %215 to <4 x i32>
  %218 = icmp slt <4 x i32> %206, %216
  %219 = icmp slt <4 x i32> %207, %217
  %220 = select <4 x i1> %218, <4 x i32> %216, <4 x i32> %206
  %221 = select <4 x i1> %219, <4 x i32> %217, <4 x i32> %207
  %222 = or i64 %205, 9
  %223 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %222
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !9
  %226 = getelementptr inbounds i8, i8* %223, i64 4
  %227 = bitcast i8* %226 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 1, !tbaa !9
  %229 = sext <4 x i8> %225 to <4 x i32>
  %230 = sext <4 x i8> %228 to <4 x i32>
  %231 = icmp slt <4 x i32> %220, %229
  %232 = icmp slt <4 x i32> %221, %230
  %233 = select <4 x i1> %231, <4 x i32> %229, <4 x i32> %220
  %234 = select <4 x i1> %232, <4 x i32> %230, <4 x i32> %221
  %235 = add nuw i64 %205, 16
  %236 = add i64 %208, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %204, !llvm.loop !19

238:                                              ; preds = %204
  %239 = or i64 %235, 1
  br label %240

240:                                              ; preds = %238, %192
  %241 = phi <4 x i32> [ undef, %192 ], [ %233, %238 ]
  %242 = phi <4 x i32> [ undef, %192 ], [ %234, %238 ]
  %243 = phi i64 [ 1, %192 ], [ %239, %238 ]
  %244 = phi <4 x i32> [ %196, %192 ], [ %233, %238 ]
  %245 = phi <4 x i32> [ %196, %192 ], [ %234, %238 ]
  %246 = icmp eq i64 %200, 0
  br i1 %246, label %260, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %243
  %249 = bitcast i8* %248 to <4 x i8>*
  %250 = load <4 x i8>, <4 x i8>* %249, align 1, !tbaa !9
  %251 = getelementptr inbounds i8, i8* %248, i64 4
  %252 = bitcast i8* %251 to <4 x i8>*
  %253 = load <4 x i8>, <4 x i8>* %252, align 1, !tbaa !9
  %254 = sext <4 x i8> %250 to <4 x i32>
  %255 = sext <4 x i8> %253 to <4 x i32>
  %256 = icmp slt <4 x i32> %245, %255
  %257 = select <4 x i1> %256, <4 x i32> %255, <4 x i32> %245
  %258 = icmp slt <4 x i32> %244, %254
  %259 = select <4 x i1> %258, <4 x i32> %254, <4 x i32> %244
  br label %260

260:                                              ; preds = %240, %247
  %261 = phi <4 x i32> [ %241, %240 ], [ %259, %247 ]
  %262 = phi <4 x i32> [ %242, %240 ], [ %257, %247 ]
  %263 = icmp sgt <4 x i32> %261, %262
  %264 = select <4 x i1> %263, <4 x i32> %261, <4 x i32> %262
  %265 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %264)
  %266 = icmp eq i64 %190, %193
  br i1 %266, label %280, label %267

267:                                              ; preds = %189, %260
  %268 = phi i64 [ 1, %189 ], [ %194, %260 ]
  %269 = phi i32 [ %183, %189 ], [ %265, %260 ]
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi i64 [ %278, %270 ], [ %268, %267 ]
  %272 = phi i32 [ %277, %270 ], [ %269, %267 ]
  %273 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %271
  %274 = load i8, i8* %273, align 1, !tbaa !9
  %275 = sext i8 %274 to i32
  %276 = icmp slt i32 %272, %275
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %271, 1
  %279 = icmp eq i64 %278, %187
  br i1 %279, label %280, label %270, !llvm.loop !20

280:                                              ; preds = %270, %184, %260, %16, %181
  %281 = phi i8 [ %182, %181 ], [ %17, %16 ], [ %182, %260 ], [ %182, %184 ], [ %182, %270 ]
  %282 = phi i32 [ %183, %181 ], [ %18, %16 ], [ %265, %260 ], [ %183, %184 ], [ %277, %270 ]
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %324

286:                                              ; preds = %280
  %287 = add nsw i32 %282, 1
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %287)
  %289 = load i32, i32* %1, align 4, !tbaa !5
  %290 = icmp sgt i32 %289, %10
  br i1 %290, label %324, label %291

291:                                              ; preds = %286, %321
  %292 = phi i32 [ %316, %321 ], [ %289, %286 ]
  %293 = phi i8 [ %323, %321 ], [ %281, %286 ]
  %294 = phi i64 [ %317, %321 ], [ 0, %286 ]
  %295 = sext i8 %293 to i32
  %296 = icmp eq i32 %282, %295
  br i1 %296, label %297, label %315

297:                                              ; preds = %291
  %298 = icmp sgt i32 %292, 0
  br i1 %298, label %299, label %312

299:                                              ; preds = %297
  %300 = trunc i64 %294 to i32
  br label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ %294, %299 ], [ %307, %301 ]
  %303 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1, !tbaa !9
  %305 = sext i8 %304 to i32
  %306 = call i32 @putchar(i32 %305)
  %307 = add nuw nsw i64 %302, 1
  %308 = load i32, i32* %1, align 4, !tbaa !5
  %309 = add nsw i32 %308, %300
  %310 = trunc i64 %307 to i32
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %301, label %312, !llvm.loop !21

312:                                              ; preds = %301, %297
  %313 = call i32 @putchar(i32 10)
  %314 = load i32, i32* %1, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %291, %312
  %316 = phi i32 [ %292, %291 ], [ %314, %312 ]
  %317 = add nuw nsw i64 %294, 1
  %318 = sub nsw i32 %10, %316
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %294, %319
  br i1 %320, label %321, label %324, !llvm.loop !22

321:                                              ; preds = %315
  %322 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %317
  %323 = load i8, i8* %322, align 1, !tbaa !9
  br label %291

324:                                              ; preds = %315, %286, %284
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sub nsw i32 %2, %1
  %6 = add nsw i32 %3, %1
  %7 = icmp sgt i32 %5, %3
  br i1 %7, label %8, label %146

8:                                                ; preds = %4
  %9 = icmp sgt i32 %1, 0
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  br i1 %9, label %101, label %13

13:                                               ; preds = %8
  %14 = sext i32 %5 to i64
  %15 = add nsw i64 %10, 1
  %16 = call i64 @llvm.smax.i64(i64 %14, i64 %15)
  %17 = sub i64 %16, %10
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %98, label %19

19:                                               ; preds = %13
  %20 = and i64 %17, -8
  %21 = add i64 %20, %10
  %22 = insertelement <4 x i8> poison, i8 %12, i32 0
  %23 = shufflevector <4 x i8> %22, <4 x i8> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i8> poison, i8 %12, i32 0
  %25 = shufflevector <4 x i8> %24, <4 x i8> poison, <4 x i32> zeroinitializer
  %26 = add i64 %20, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %70, label %31

31:                                               ; preds = %19
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %67, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %65, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %66, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %68, %33 ]
  %38 = add i64 %34, %10
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !9
  %46 = icmp eq <4 x i8> %42, %23
  %47 = icmp eq <4 x i8> %45, %25
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %35, %48
  %51 = add <4 x i32> %36, %49
  %52 = or i64 %34, 8
  %53 = add i64 %52, %10
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !9
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !9
  %61 = icmp eq <4 x i8> %57, %23
  %62 = icmp eq <4 x i8> %60, %25
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %50, %63
  %66 = add <4 x i32> %51, %64
  %67 = add nuw i64 %34, 16
  %68 = add i64 %37, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %33, !llvm.loop !23

70:                                               ; preds = %33, %19
  %71 = phi <4 x i32> [ undef, %19 ], [ %65, %33 ]
  %72 = phi <4 x i32> [ undef, %19 ], [ %66, %33 ]
  %73 = phi i64 [ 0, %19 ], [ %67, %33 ]
  %74 = phi <4 x i32> [ zeroinitializer, %19 ], [ %65, %33 ]
  %75 = phi <4 x i32> [ zeroinitializer, %19 ], [ %66, %33 ]
  %76 = icmp eq i64 %29, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %70
  %78 = add i64 %73, %10
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i8, i8* %0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !9
  %84 = icmp eq <4 x i8> %83, %25
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %75, %85
  %87 = bitcast i8* %80 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !9
  %89 = icmp eq <4 x i8> %88, %23
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %74, %90
  br label %92

92:                                               ; preds = %70, %77
  %93 = phi <4 x i32> [ %71, %70 ], [ %91, %77 ]
  %94 = phi <4 x i32> [ %72, %70 ], [ %86, %77 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %17, %20
  br i1 %97, label %146, label %98

98:                                               ; preds = %13, %92
  %99 = phi i64 [ %10, %13 ], [ %21, %92 ]
  %100 = phi i32 [ 0, %13 ], [ %96, %92 ]
  br label %136

101:                                              ; preds = %8
  %102 = sext i32 %6 to i64
  %103 = zext i32 %1 to i64
  %104 = sext i32 %5 to i64
  br label %105

105:                                              ; preds = %101, %114
  %106 = phi i64 [ %10, %101 ], [ %108, %114 ]
  %107 = phi i32 [ 0, %101 ], [ %115, %114 ]
  %108 = add nsw i64 %106, 1
  %109 = getelementptr inbounds i8, i8* %0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, %12
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = trunc i64 %108 to i32
  br label %117

114:                                              ; preds = %130, %105
  %115 = phi i32 [ %107, %105 ], [ %135, %130 ]
  %116 = icmp slt i64 %108, %104
  br i1 %116, label %105, label %146, !llvm.loop !12

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %10, %112 ], [ %128, %117 ]
  %119 = phi i32 [ %113, %112 ], [ %127, %117 ]
  %120 = getelementptr inbounds i8, i8* %0, i64 %118
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i8, i8* %0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %121, %124
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %119, %126
  %128 = add nsw i64 %118, 1
  %129 = icmp slt i64 %128, %102
  br i1 %129, label %117, label %130, !llvm.loop !10

130:                                              ; preds = %117
  %131 = add nsw i64 %108, %103
  %132 = sext i32 %127 to i64
  %133 = icmp sle i64 %131, %132
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %107, %134
  br label %114

136:                                              ; preds = %98, %136
  %137 = phi i64 [ %139, %136 ], [ %99, %98 ]
  %138 = phi i32 [ %144, %136 ], [ %100, %98 ]
  %139 = add nsw i64 %137, 1
  %140 = getelementptr inbounds i8, i8* %0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = icmp eq i8 %141, %12
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %138, %143
  %145 = icmp slt i64 %139, %14
  br i1 %145, label %136, label %146, !llvm.loop !24

146:                                              ; preds = %136, %114, %92, %4
  %147 = phi i32 [ 0, %4 ], [ %96, %92 ], [ %115, %114 ], [ %144, %136 ]
  ret i32 %147
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !15}
!20 = distinct !{!20, !11, !17, !15}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !15}
!24 = distinct !{!24, !11, !17, !15}
