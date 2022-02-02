; ModuleID = 'source-C-CXX/5/3053.c'
source_filename = "source-C-CXX/5/3053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32*], align 16
  %3 = alloca [100 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [100 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %382

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %14

12:                                               ; preds = %14
  %13 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 0
  br i1 %9, label %21, label %382

14:                                               ; preds = %10, %14
  %15 = phi i64 [ 0, %10 ], [ %19, %14 ]
  %16 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #6
  %17 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %15
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %12, label %14, !llvm.loop !11

21:                                               ; preds = %12, %375
  %22 = phi i64 [ %378, %375 ], [ 0, %12 ]
  %23 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %22
  %24 = load i32*, i32** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* nonnull %25)
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %21
  %31 = zext i32 %27 to i64
  br label %54

32:                                               ; preds = %54
  br i1 %29, label %33, label %61

33:                                               ; preds = %32
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32*, i32** %13, align 16
  %37 = add nsw i32 %27, -1
  br label %255

38:                                               ; preds = %33
  %39 = zext i32 %27 to i64
  %40 = zext i32 %28 to i64
  br label %41

41:                                               ; preds = %38, %51
  %42 = phi i64 [ 0, %38 ], [ %52, %51 ]
  %43 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %42
  %44 = load i32*, i32** %43, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %41, %45
  %46 = phi i64 [ 0, %41 ], [ %49, %45 ]
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %51, label %45, !llvm.loop !13

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, %39
  br i1 %53, label %61, label %41, !llvm.loop !14

54:                                               ; preds = %30, %54
  %55 = phi i64 [ 0, %30 ], [ %59, %54 ]
  %56 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #6
  %57 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %55
  %58 = bitcast i32** %57 to i8**
  store i8* %56, i8** %58, align 8, !tbaa !9
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %31
  br i1 %60, label %32, label %54, !llvm.loop !15

61:                                               ; preds = %51, %21, %32
  %62 = load i32*, i32** %13, align 16
  %63 = icmp sgt i32 %28, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = add i32 %27, -1
  br label %255

66:                                               ; preds = %61
  %67 = zext i32 %28 to i64
  %68 = icmp ult i32 %28, 8
  br i1 %68, label %150, label %69

69:                                               ; preds = %66
  %70 = and i64 %67, 4294967288
  %71 = add nsw i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 3
  %75 = icmp ult i64 %71, 24
  br i1 %75, label %121, label %76

76:                                               ; preds = %69
  %77 = and i64 %73, 4611686018427387900
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %118, %78 ]
  %80 = phi <4 x i32> [ zeroinitializer, %76 ], [ %116, %78 ]
  %81 = phi <4 x i32> [ zeroinitializer, %76 ], [ %117, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %119, %78 ]
  %83 = getelementptr inbounds i32, i32* %62, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %79, 8
  %92 = getelementptr inbounds i32, i32* %62, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = or i64 %79, 16
  %101 = getelementptr inbounds i32, i32* %62, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = or i64 %79, 24
  %110 = getelementptr inbounds i32, i32* %62, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %107
  %117 = add <4 x i32> %115, %108
  %118 = add nuw i64 %79, 32
  %119 = add i64 %82, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %78, !llvm.loop !16

121:                                              ; preds = %78, %69
  %122 = phi <4 x i32> [ undef, %69 ], [ %116, %78 ]
  %123 = phi <4 x i32> [ undef, %69 ], [ %117, %78 ]
  %124 = phi i64 [ 0, %69 ], [ %118, %78 ]
  %125 = phi <4 x i32> [ zeroinitializer, %69 ], [ %116, %78 ]
  %126 = phi <4 x i32> [ zeroinitializer, %69 ], [ %117, %78 ]
  %127 = icmp eq i64 %74, 0
  br i1 %127, label %144, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %141, %128 ], [ %124, %121 ]
  %130 = phi <4 x i32> [ %139, %128 ], [ %125, %121 ]
  %131 = phi <4 x i32> [ %140, %128 ], [ %126, %121 ]
  %132 = phi i64 [ %142, %128 ], [ %74, %121 ]
  %133 = getelementptr inbounds i32, i32* %62, i64 %129
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = add nuw i64 %129, 8
  %142 = add i64 %132, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %128, !llvm.loop !18

144:                                              ; preds = %128, %121
  %145 = phi <4 x i32> [ %122, %121 ], [ %139, %128 ]
  %146 = phi <4 x i32> [ %123, %121 ], [ %140, %128 ]
  %147 = add <4 x i32> %146, %145
  %148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %147)
  %149 = icmp eq i64 %70, %67
  br i1 %149, label %161, label %150

150:                                              ; preds = %66, %144
  %151 = phi i64 [ 0, %66 ], [ %70, %144 ]
  %152 = phi i32 [ 0, %66 ], [ %148, %144 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %159, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %158, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds i32, i32* %62, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %67
  br i1 %160, label %161, label %153, !llvm.loop !20

161:                                              ; preds = %153, %144
  %162 = phi i32 [ %148, %144 ], [ %158, %153 ]
  %163 = add i32 %27, -1
  br i1 %63, label %164, label %255

164:                                              ; preds = %161
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %165
  %167 = load i32*, i32** %166, align 8, !tbaa !9
  %168 = zext i32 %28 to i64
  %169 = icmp ult i32 %28, 8
  br i1 %169, label %252, label %170

170:                                              ; preds = %164
  %171 = and i64 %67, 4294967288
  %172 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %162, i32 0
  %173 = add nsw i64 %171, -8
  %174 = lshr exact i64 %173, 3
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 3
  %177 = icmp ult i64 %173, 24
  br i1 %177, label %223, label %178

178:                                              ; preds = %170
  %179 = and i64 %175, 4611686018427387900
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %220, %180 ]
  %182 = phi <4 x i32> [ %172, %178 ], [ %218, %180 ]
  %183 = phi <4 x i32> [ zeroinitializer, %178 ], [ %219, %180 ]
  %184 = phi i64 [ %179, %178 ], [ %221, %180 ]
  %185 = getelementptr inbounds i32, i32* %167, i64 %181
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = or i64 %181, 8
  %194 = getelementptr inbounds i32, i32* %167, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = or i64 %181, 16
  %203 = getelementptr inbounds i32, i32* %167, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add <4 x i32> %205, %200
  %210 = add <4 x i32> %208, %201
  %211 = or i64 %181, 24
  %212 = getelementptr inbounds i32, i32* %167, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = add nuw i64 %181, 32
  %221 = add i64 %184, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %180, !llvm.loop !22

223:                                              ; preds = %180, %170
  %224 = phi <4 x i32> [ undef, %170 ], [ %218, %180 ]
  %225 = phi <4 x i32> [ undef, %170 ], [ %219, %180 ]
  %226 = phi i64 [ 0, %170 ], [ %220, %180 ]
  %227 = phi <4 x i32> [ %172, %170 ], [ %218, %180 ]
  %228 = phi <4 x i32> [ zeroinitializer, %170 ], [ %219, %180 ]
  %229 = icmp eq i64 %176, 0
  br i1 %229, label %246, label %230

230:                                              ; preds = %223, %230
  %231 = phi i64 [ %243, %230 ], [ %226, %223 ]
  %232 = phi <4 x i32> [ %241, %230 ], [ %227, %223 ]
  %233 = phi <4 x i32> [ %242, %230 ], [ %228, %223 ]
  %234 = phi i64 [ %244, %230 ], [ %176, %223 ]
  %235 = getelementptr inbounds i32, i32* %167, i64 %231
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add <4 x i32> %237, %232
  %242 = add <4 x i32> %240, %233
  %243 = add nuw i64 %231, 8
  %244 = add i64 %234, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %230, !llvm.loop !23

246:                                              ; preds = %230, %223
  %247 = phi <4 x i32> [ %224, %223 ], [ %241, %230 ]
  %248 = phi <4 x i32> [ %225, %223 ], [ %242, %230 ]
  %249 = add <4 x i32> %248, %247
  %250 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %249)
  %251 = icmp eq i64 %171, %67
  br i1 %251, label %255, label %252

252:                                              ; preds = %164, %246
  %253 = phi i64 [ 0, %164 ], [ %171, %246 ]
  %254 = phi i32 [ %162, %164 ], [ %250, %246 ]
  br label %269

255:                                              ; preds = %269, %246, %35, %64, %161
  %256 = phi i32 [ %163, %161 ], [ %65, %64 ], [ %37, %35 ], [ %163, %246 ], [ %163, %269 ]
  %257 = phi i32* [ %62, %161 ], [ %62, %64 ], [ %36, %35 ], [ %62, %246 ], [ %62, %269 ]
  %258 = phi i32 [ %162, %161 ], [ 0, %64 ], [ 0, %35 ], [ %250, %246 ], [ %274, %269 ]
  %259 = bitcast i32* %257 to i8*
  %260 = icmp sgt i32 %27, 2
  br i1 %260, label %261, label %375

261:                                              ; preds = %255
  %262 = zext i32 %256 to i64
  %263 = add nsw i64 %262, -1
  %264 = add nsw i64 %262, -2
  %265 = and i64 %263, 3
  %266 = icmp ult i64 %264, 3
  br i1 %266, label %303, label %267

267:                                              ; preds = %261
  %268 = and i64 %263, -4
  br label %277

269:                                              ; preds = %252, %269
  %270 = phi i64 [ %275, %269 ], [ %253, %252 ]
  %271 = phi i32 [ %274, %269 ], [ %254, %252 ]
  %272 = getelementptr inbounds i32, i32* %167, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %271
  %275 = add nuw nsw i64 %270, 1
  %276 = icmp eq i64 %275, %168
  br i1 %276, label %255, label %269, !llvm.loop !24

277:                                              ; preds = %277, %267
  %278 = phi i64 [ 1, %267 ], [ %300, %277 ]
  %279 = phi i32 [ %258, %267 ], [ %299, %277 ]
  %280 = phi i64 [ %268, %267 ], [ %301, %277 ]
  %281 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %278
  %282 = load i32*, i32** %281, align 8, !tbaa !9
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %279
  %285 = add nuw nsw i64 %278, 1
  %286 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %285
  %287 = load i32*, i32** %286, align 8, !tbaa !9
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %288, %284
  %290 = add nuw nsw i64 %278, 2
  %291 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %290
  %292 = load i32*, i32** %291, align 8, !tbaa !9
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %289
  %295 = add nuw nsw i64 %278, 3
  %296 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %295
  %297 = load i32*, i32** %296, align 8, !tbaa !9
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %294
  %300 = add nuw nsw i64 %278, 4
  %301 = add i64 %280, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %277, !llvm.loop !25

303:                                              ; preds = %277, %261
  %304 = phi i32 [ undef, %261 ], [ %299, %277 ]
  %305 = phi i64 [ 1, %261 ], [ %300, %277 ]
  %306 = phi i32 [ %258, %261 ], [ %299, %277 ]
  %307 = icmp eq i64 %265, 0
  br i1 %307, label %319, label %308

308:                                              ; preds = %303, %308
  %309 = phi i64 [ %316, %308 ], [ %305, %303 ]
  %310 = phi i32 [ %315, %308 ], [ %306, %303 ]
  %311 = phi i64 [ %317, %308 ], [ %265, %303 ]
  %312 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %309
  %313 = load i32*, i32** %312, align 8, !tbaa !9
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %310
  %316 = add nuw nsw i64 %309, 1
  %317 = add i64 %311, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %308, !llvm.loop !26

319:                                              ; preds = %308, %303
  %320 = phi i32 [ %304, %303 ], [ %315, %308 ]
  %321 = add nsw i32 %28, -1
  %322 = sext i32 %321 to i64
  br i1 %260, label %323, label %375

323:                                              ; preds = %319
  %324 = and i64 %263, 3
  %325 = icmp ult i64 %264, 3
  br i1 %325, label %358, label %326

326:                                              ; preds = %323
  %327 = and i64 %263, -4
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 1, %326 ], [ %355, %328 ]
  %330 = phi i32 [ %320, %326 ], [ %354, %328 ]
  %331 = phi i64 [ %327, %326 ], [ %356, %328 ]
  %332 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %329
  %333 = load i32*, i32** %332, align 8, !tbaa !9
  %334 = getelementptr inbounds i32, i32* %333, i64 %322
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %335, %330
  %337 = add nuw nsw i64 %329, 1
  %338 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %337
  %339 = load i32*, i32** %338, align 8, !tbaa !9
  %340 = getelementptr inbounds i32, i32* %339, i64 %322
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, %336
  %343 = add nuw nsw i64 %329, 2
  %344 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %343
  %345 = load i32*, i32** %344, align 8, !tbaa !9
  %346 = getelementptr inbounds i32, i32* %345, i64 %322
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, %342
  %349 = add nuw nsw i64 %329, 3
  %350 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %349
  %351 = load i32*, i32** %350, align 8, !tbaa !9
  %352 = getelementptr inbounds i32, i32* %351, i64 %322
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, %348
  %355 = add nuw nsw i64 %329, 4
  %356 = add i64 %331, -4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %328, !llvm.loop !27

358:                                              ; preds = %328, %323
  %359 = phi i32 [ undef, %323 ], [ %354, %328 ]
  %360 = phi i64 [ 1, %323 ], [ %355, %328 ]
  %361 = phi i32 [ %320, %323 ], [ %354, %328 ]
  %362 = icmp eq i64 %324, 0
  br i1 %362, label %375, label %363

363:                                              ; preds = %358, %363
  %364 = phi i64 [ %372, %363 ], [ %360, %358 ]
  %365 = phi i32 [ %371, %363 ], [ %361, %358 ]
  %366 = phi i64 [ %373, %363 ], [ %324, %358 ]
  %367 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %364
  %368 = load i32*, i32** %367, align 8, !tbaa !9
  %369 = getelementptr inbounds i32, i32* %368, i64 %322
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, %365
  %372 = add nuw nsw i64 %364, 1
  %373 = add i64 %366, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %363, !llvm.loop !28

375:                                              ; preds = %358, %363, %255, %319
  %376 = phi i32 [ %320, %319 ], [ %258, %255 ], [ %359, %358 ], [ %371, %363 ]
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %376)
  call void @free(i8* %259) #6
  %378 = add nuw nsw i64 %22, 1
  %379 = load i32, i32* %1, align 4, !tbaa !5
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %378, %380
  br i1 %381, label %21, label %382, !llvm.loop !29

382:                                              ; preds = %375, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !12, !21, !17}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !12}
