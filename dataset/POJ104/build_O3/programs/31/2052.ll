; ModuleID = 'source-C-CXX/31/2052.c'
source_filename = "source-C-CXX/31/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %283

16:                                               ; preds = %20
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %18, label %283

18:                                               ; preds = %16
  %19 = zext i32 %27 to i64
  br label %33

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %22)
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %16, !llvm.loop !9

30:                                               ; preds = %220
  br i1 %17, label %31, label %283

31:                                               ; preds = %30
  %32 = zext i32 %27 to i64
  br label %223

33:                                               ; preds = %18, %220
  %34 = phi i64 [ 0, %18 ], [ %221, %220 ]
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %34, i64 0
  %36 = call i64 @strlen(i8* noundef nonnull %35) #7
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %34, i64 0
  store i32 %37, i32* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %34, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #7
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %34, i64 1
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %44, label %108

44:                                               ; preds = %33
  %45 = and i64 %36, 4294967295
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %86, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  %49 = add i32 %37, -1
  %50 = trunc i64 %48 to i32
  %51 = sub i32 %49, %50
  %52 = icmp sgt i32 %51, %49
  %53 = icmp ugt i64 %48, 4294967295
  %54 = or i1 %52, %53
  br i1 %54, label %86, label %55

55:                                               ; preds = %47
  %56 = and i64 %36, 7
  %57 = sub nsw i64 %45, %56
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %59, %55
  %60 = phi i64 [ 0, %55 ], [ %82, %59 ]
  %61 = xor i64 %60, -1
  %62 = add i64 %36, %61
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %34, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -3
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !11
  %69 = shufflevector <4 x i8> %68, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds i8, i8* %65, i64 -7
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !11
  %73 = shufflevector <4 x i8> %72, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = sext <4 x i8> %69 to <4 x i32>
  %75 = sext <4 x i8> %73 to <4 x i32>
  %76 = add nsw <4 x i32> %74, <i32 -48, i32 -48, i32 -48, i32 -48>
  %77 = add nsw <4 x i32> %75, <i32 -48, i32 -48, i32 -48, i32 -48>
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %60
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 16, !tbaa !5
  %82 = add nuw i64 %60, 8
  %83 = icmp eq i64 %82, %57
  br i1 %83, label %84, label %59, !llvm.loop !12

84:                                               ; preds = %59
  %85 = icmp eq i64 %56, 0
  br i1 %85, label %108, label %86

86:                                               ; preds = %47, %44, %84
  %87 = phi i64 [ 0, %47 ], [ 0, %44 ], [ %57, %84 ]
  %88 = phi i32 [ 0, %47 ], [ 0, %44 ], [ %58, %84 ]
  %89 = sub i64 %36, %87
  %90 = add nsw i64 %87, 1
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = xor i32 %88, -1
  %95 = add i32 %37, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %34, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %87
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %87, 1
  %103 = add nuw nsw i32 %88, 1
  br label %104

104:                                              ; preds = %93, %86
  %105 = phi i64 [ %102, %93 ], [ %87, %86 ]
  %106 = phi i32 [ %103, %93 ], [ %88, %86 ]
  %107 = icmp eq i64 %45, %90
  br i1 %107, label %108, label %174

108:                                              ; preds = %104, %174, %84, %33
  %109 = icmp sgt i32 %41, 0
  br i1 %109, label %110, label %220

110:                                              ; preds = %108
  %111 = and i64 %40, 4294967295
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %152, label %113

113:                                              ; preds = %110
  %114 = add nsw i64 %111, -1
  %115 = add i32 %41, -1
  %116 = trunc i64 %114 to i32
  %117 = sub i32 %115, %116
  %118 = icmp sgt i32 %117, %115
  %119 = icmp ugt i64 %114, 4294967295
  %120 = or i1 %118, %119
  br i1 %120, label %152, label %121

121:                                              ; preds = %113
  %122 = and i64 %40, 7
  %123 = sub nsw i64 %111, %122
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %125, %121
  %126 = phi i64 [ 0, %121 ], [ %148, %125 ]
  %127 = xor i64 %126, -1
  %128 = add i64 %40, %127
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %34, i64 %130
  %132 = getelementptr inbounds i8, i8* %131, i64 -3
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !11
  %135 = shufflevector <4 x i8> %134, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %136 = getelementptr inbounds i8, i8* %131, i64 -7
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !11
  %139 = shufflevector <4 x i8> %138, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %140 = sext <4 x i8> %135 to <4 x i32>
  %141 = sext <4 x i8> %139 to <4 x i32>
  %142 = add nsw <4 x i32> %140, <i32 -48, i32 -48, i32 -48, i32 -48>
  %143 = add nsw <4 x i32> %141, <i32 -48, i32 -48, i32 -48, i32 -48>
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34, i64 %126
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 16, !tbaa !5
  %148 = add nuw i64 %126, 8
  %149 = icmp eq i64 %148, %123
  br i1 %149, label %150, label %125, !llvm.loop !14

150:                                              ; preds = %125
  %151 = icmp eq i64 %122, 0
  br i1 %151, label %220, label %152

152:                                              ; preds = %113, %110, %150
  %153 = phi i64 [ 0, %113 ], [ 0, %110 ], [ %123, %150 ]
  %154 = phi i32 [ 0, %113 ], [ 0, %110 ], [ %124, %150 ]
  %155 = sub i64 %40, %153
  %156 = add nsw i64 %153, 1
  %157 = and i64 %155, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %152
  %160 = xor i32 %154, -1
  %161 = add i32 %160, %41
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %34, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !11
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34, i64 %153
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %153, 1
  %169 = add nuw nsw i32 %154, 1
  br label %170

170:                                              ; preds = %159, %152
  %171 = phi i64 [ %168, %159 ], [ %153, %152 ]
  %172 = phi i32 [ %169, %159 ], [ %154, %152 ]
  %173 = icmp eq i64 %111, %156
  br i1 %173, label %220, label %197

174:                                              ; preds = %104, %174
  %175 = phi i64 [ %194, %174 ], [ %105, %104 ]
  %176 = phi i32 [ %195, %174 ], [ %106, %104 ]
  %177 = xor i32 %176, -1
  %178 = add i32 %37, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %34, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !11
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %175
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %175, 1
  %186 = sub i32 -2, %176
  %187 = add i32 %186, %37
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %34, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !11
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %185
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %175, 2
  %195 = add nuw nsw i32 %176, 2
  %196 = icmp eq i64 %194, %45
  br i1 %196, label %108, label %174, !llvm.loop !15

197:                                              ; preds = %170, %197
  %198 = phi i64 [ %217, %197 ], [ %171, %170 ]
  %199 = phi i32 [ %218, %197 ], [ %172, %170 ]
  %200 = xor i32 %199, -1
  %201 = add i32 %200, %41
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %34, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !11
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, -48
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34, i64 %198
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %198, 1
  %209 = sub i32 -2, %199
  %210 = add i32 %209, %41
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %34, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !11
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, -48
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34, i64 %208
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %198, 2
  %218 = add nuw nsw i32 %199, 2
  %219 = icmp eq i64 %217, %111
  br i1 %219, label %220, label %197, !llvm.loop !16

220:                                              ; preds = %170, %197, %150, %108
  %221 = add nuw nsw i64 %34, 1
  %222 = icmp eq i64 %221, %19
  br i1 %222, label %30, label %33, !llvm.loop !17

223:                                              ; preds = %31, %250
  %224 = phi i64 [ 0, %31 ], [ %251, %250 ]
  %225 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %224, i64 0
  %226 = load i32, i32* %225, align 8, !tbaa !5
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %250

228:                                              ; preds = %223
  %229 = zext i32 %226 to i64
  br label %230

230:                                              ; preds = %228, %247
  %231 = phi i64 [ 0, %228 ], [ %248, %247 ]
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %224, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %224, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %240, label %237

237:                                              ; preds = %230
  %238 = sub nsw i32 %233, %235
  store i32 %238, i32* %232, align 4, !tbaa !5
  %239 = add nuw nsw i64 %231, 1
  br label %247

240:                                              ; preds = %230
  %241 = add i32 %233, 10
  %242 = sub i32 %241, %235
  store i32 %242, i32* %232, align 4, !tbaa !5
  %243 = add nuw nsw i64 %231, 1
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %224, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %244, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %237, %240
  %248 = phi i64 [ %239, %237 ], [ %243, %240 ]
  %249 = icmp eq i64 %248, %229
  br i1 %249, label %250, label %230, !llvm.loop !18

250:                                              ; preds = %247, %223
  %251 = add nuw nsw i64 %224, 1
  %252 = icmp eq i64 %251, %32
  br i1 %252, label %253, label %223, !llvm.loop !19

253:                                              ; preds = %250, %277
  %254 = phi i64 [ %279, %277 ], [ 0, %250 ]
  %255 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %254, i64 0
  %256 = load i32, i32* %255, align 8, !tbaa !5
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %253
  %259 = zext i32 %256 to i64
  br label %260

260:                                              ; preds = %258, %274
  %261 = phi i64 [ %259, %258 ], [ %276, %274 ]
  %262 = phi i32 [ %256, %258 ], [ %264, %274 ]
  %263 = phi i32 [ 0, %258 ], [ %270, %274 ]
  %264 = add nsw i32 %262, -1
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %254, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp ne i32 %267, 0
  %269 = zext i1 %268 to i32
  %270 = add nuw nsw i32 %263, %269
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %260
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %267)
  br label %274

274:                                              ; preds = %260, %272
  %275 = icmp sgt i64 %261, 1
  %276 = add nsw i64 %261, -1
  br i1 %275, label %260, label %277, !llvm.loop !20

277:                                              ; preds = %274, %253
  %278 = call i32 @putchar(i32 10)
  %279 = add nuw nsw i64 %254, 1
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %253, label %283, !llvm.loop !21

283:                                              ; preds = %277, %16, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
