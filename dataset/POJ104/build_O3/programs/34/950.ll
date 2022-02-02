; ModuleID = 'source-C-CXX/34/950.c'
source_filename = "source-C-CXX/34/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #3
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %3, align 4
  br i1 %13, label %15, label %82

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %192

17:                                               ; preds = %15, %65
  %18 = phi i32 [ %66, %65 ], [ %12, %15 ]
  %19 = phi i32 [ %67, %65 ], [ %14, %15 ]
  %20 = phi i64 [ %68, %65 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %55, label %65

22:                                               ; preds = %65
  %23 = icmp sgt i32 %66, 0
  br i1 %23, label %24, label %82

24:                                               ; preds = %22
  %25 = icmp sgt i32 %67, 0
  br i1 %25, label %26, label %192

26:                                               ; preds = %24
  %27 = add nsw i32 %67, -1
  %28 = zext i32 %66 to i64
  %29 = zext i32 %27 to i64
  %30 = and i64 %28, 1
  %31 = icmp eq i32 %66, 1
  br i1 %31, label %71, label %32

32:                                               ; preds = %26
  %33 = and i64 %28, 4294967294
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %52, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %53, %34 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %35
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %29
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %38
  %43 = select i1 %42, i32 %27, i32 0
  store i32 %43, i32* %39, align 8
  %44 = or i64 %35, 1
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %44
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %29
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  %51 = select i1 %50, i32 %27, i32 0
  store i32 %51, i32* %47, align 4
  %52 = add nuw nsw i64 %35, 2
  %53 = add i64 %36, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %71, label %34, !llvm.loop !9

55:                                               ; preds = %17, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %17 ]
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %55, label %63, !llvm.loop !11

63:                                               ; preds = %55
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %17
  %66 = phi i32 [ %64, %63 ], [ %18, %17 ]
  %67 = phi i32 [ %60, %63 ], [ %19, %17 ]
  %68 = add nuw nsw i64 %20, 1
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %17, label %22, !llvm.loop !12

71:                                               ; preds = %34, %26
  %72 = phi i64 [ 0, %26 ], [ %52, %34 ]
  %73 = icmp eq i64 %30, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %72, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %72
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %72, i64 %29
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = select i1 %80, i32 %27, i32 0
  store i32 %81, i32* %77, align 4
  br label %82

82:                                               ; preds = %74, %71, %0, %22
  %83 = phi i1 [ true, %22 ], [ true, %0 ], [ false, %71 ], [ false, %74 ]
  %84 = phi i32 [ %66, %22 ], [ %12, %0 ], [ %66, %71 ], [ %66, %74 ]
  %85 = phi i32 [ %67, %22 ], [ %14, %0 ], [ %67, %71 ], [ %67, %74 ]
  %86 = icmp slt i32 %85, 1
  %87 = or i1 %86, %83
  br i1 %87, label %192, label %88

88:                                               ; preds = %82
  %89 = add i32 %84, -1
  %90 = zext i32 %85 to i64
  %91 = zext i32 %89 to i64
  %92 = icmp ult i32 %85, 8
  br i1 %92, label %179, label %93

93:                                               ; preds = %88
  %94 = and i64 %90, 4294967288
  %95 = insertelement <4 x i32> poison, i32 %89, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %89, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = add nsw i64 %94, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %153, label %104

104:                                              ; preds = %93
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %150, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %151, %106 ]
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %107
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %107
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %91, i64 %107
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = icmp slt <4 x i32> %118, %111
  %123 = icmp slt <4 x i32> %121, %114
  %124 = select <4 x i1> %122, <4 x i32> %96, <4 x i32> zeroinitializer
  %125 = select <4 x i1> %123, <4 x i32> %98, <4 x i32> zeroinitializer
  %126 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 16
  %127 = getelementptr inbounds i32, i32* %115, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 16
  %129 = or i64 %107, 8
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %129
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %91, i64 %129
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = icmp slt <4 x i32> %139, %132
  %144 = icmp slt <4 x i32> %142, %135
  %145 = select <4 x i1> %143, <4 x i32> %96, <4 x i32> zeroinitializer
  %146 = select <4 x i1> %144, <4 x i32> %98, <4 x i32> zeroinitializer
  %147 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 16
  %148 = getelementptr inbounds i32, i32* %136, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %149, align 16
  %150 = add nuw i64 %107, 16
  %151 = add i64 %108, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %106, !llvm.loop !14

153:                                              ; preds = %106, %93
  %154 = phi i64 [ 0, %93 ], [ %150, %106 ]
  %155 = icmp eq i64 %102, 0
  br i1 %155, label %177, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %154
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %154
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %91, i64 %154
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = icmp slt <4 x i32> %166, %159
  %171 = icmp slt <4 x i32> %169, %162
  %172 = select <4 x i1> %170, <4 x i32> %96, <4 x i32> zeroinitializer
  %173 = select <4 x i1> %171, <4 x i32> %98, <4 x i32> zeroinitializer
  %174 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 16
  %175 = getelementptr inbounds i32, i32* %163, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %176, align 16
  br label %177

177:                                              ; preds = %153, %156
  %178 = icmp eq i64 %94, %90
  br i1 %178, label %192, label %179

179:                                              ; preds = %88, %177
  %180 = phi i64 [ 0, %88 ], [ %94, %177 ]
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %190, %181 ], [ %180, %179 ]
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %182
  %186 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %91, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %184
  %189 = select i1 %188, i32 %89, i32 0
  store i32 %189, i32* %185, align 4
  %190 = add nuw nsw i64 %182, 1
  %191 = icmp eq i64 %190, %90
  br i1 %191, label %192, label %181, !llvm.loop !16

192:                                              ; preds = %181, %177, %82, %15, %24
  %193 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 7
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 6
  %196 = load i32, i32* %195, align 8
  %197 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 5
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 4
  %200 = load i32, i32* %199, align 16
  %201 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 3
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 0
  %210 = load i32, i32* %209, align 16, !tbaa !5
  switch i32 %210, label %232 [
    i32 0, label %211
    i32 1, label %218
    i32 2, label %220
    i32 3, label %222
    i32 4, label %224
    i32 5, label %226
    i32 6, label %228
    i32 7, label %230
  ]

211:                                              ; preds = %192
  %212 = icmp eq i32 %208, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %363, %361, %359, %357, %355, %353, %351, %349, %344, %342, %340, %338, %336, %334, %332, %330, %325, %323, %321, %319, %317, %315, %313, %311, %306, %304, %302, %300, %298, %296, %294, %292, %287, %285, %283, %281, %279, %277, %275, %273, %268, %266, %264, %262, %260, %258, %256, %254, %249, %247, %245, %243, %241, %239, %237, %235, %230, %228, %226, %224, %222, %220, %218, %211
  %214 = phi i32 [ 0, %230 ], [ 0, %228 ], [ 0, %226 ], [ 0, %224 ], [ 0, %222 ], [ 0, %220 ], [ 0, %218 ], [ 0, %211 ], [ 1, %235 ], [ 1, %237 ], [ 1, %239 ], [ 1, %241 ], [ 1, %243 ], [ 1, %245 ], [ 1, %247 ], [ 1, %249 ], [ 2, %254 ], [ 2, %256 ], [ 2, %258 ], [ 2, %260 ], [ 2, %262 ], [ 2, %264 ], [ 2, %266 ], [ 2, %268 ], [ 3, %273 ], [ 3, %275 ], [ 3, %277 ], [ 3, %279 ], [ 3, %281 ], [ 3, %283 ], [ 3, %285 ], [ 3, %287 ], [ 4, %292 ], [ 4, %294 ], [ 4, %296 ], [ 4, %298 ], [ 4, %300 ], [ 4, %302 ], [ 4, %304 ], [ 4, %306 ], [ 5, %311 ], [ 5, %313 ], [ 5, %315 ], [ 5, %317 ], [ 5, %319 ], [ 5, %321 ], [ 5, %323 ], [ 5, %325 ], [ 6, %330 ], [ 6, %332 ], [ 6, %334 ], [ 6, %336 ], [ 6, %338 ], [ 6, %340 ], [ 6, %342 ], [ 6, %344 ], [ 7, %349 ], [ 7, %351 ], [ 7, %353 ], [ 7, %355 ], [ 7, %357 ], [ 7, %359 ], [ 7, %361 ], [ 7, %363 ]
  %215 = phi i32 [ 7, %230 ], [ 6, %228 ], [ 5, %226 ], [ 4, %224 ], [ 3, %222 ], [ 2, %220 ], [ 1, %218 ], [ 0, %211 ], [ 7, %235 ], [ 6, %237 ], [ 5, %239 ], [ 4, %241 ], [ 3, %243 ], [ 2, %245 ], [ 1, %247 ], [ 0, %249 ], [ 7, %254 ], [ 6, %256 ], [ 5, %258 ], [ 4, %260 ], [ 3, %262 ], [ 2, %264 ], [ 1, %266 ], [ 0, %268 ], [ 7, %273 ], [ 6, %275 ], [ 5, %277 ], [ 4, %279 ], [ 3, %281 ], [ 2, %283 ], [ 1, %285 ], [ 0, %287 ], [ 7, %292 ], [ 6, %294 ], [ 5, %296 ], [ 4, %298 ], [ 3, %300 ], [ 2, %302 ], [ 1, %304 ], [ 0, %306 ], [ 7, %311 ], [ 6, %313 ], [ 5, %315 ], [ 4, %317 ], [ 3, %319 ], [ 2, %321 ], [ 1, %323 ], [ 0, %325 ], [ 7, %330 ], [ 6, %332 ], [ 5, %334 ], [ 4, %336 ], [ 3, %338 ], [ 2, %340 ], [ 1, %342 ], [ 0, %344 ], [ 7, %349 ], [ 6, %351 ], [ 5, %353 ], [ 4, %355 ], [ 3, %357 ], [ 2, %359 ], [ 1, %361 ], [ 0, %363 ]
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %214)
  br label %217

217:                                              ; preds = %365, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  ret i32 0

218:                                              ; preds = %192
  %219 = icmp eq i32 %206, 0
  br i1 %219, label %213, label %232

220:                                              ; preds = %192
  %221 = icmp eq i32 %204, 0
  br i1 %221, label %213, label %232

222:                                              ; preds = %192
  %223 = icmp eq i32 %202, 0
  br i1 %223, label %213, label %232

224:                                              ; preds = %192
  %225 = icmp eq i32 %200, 0
  br i1 %225, label %213, label %232

226:                                              ; preds = %192
  %227 = icmp eq i32 %198, 0
  br i1 %227, label %213, label %232

228:                                              ; preds = %192
  %229 = icmp eq i32 %196, 0
  br i1 %229, label %213, label %232

230:                                              ; preds = %192
  %231 = icmp eq i32 %194, 0
  br i1 %231, label %213, label %232

232:                                              ; preds = %192, %211, %218, %220, %222, %224, %226, %228, %230
  %233 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 1
  %234 = load i32, i32* %233, align 4, !tbaa !5
  switch i32 %234, label %251 [
    i32 0, label %249
    i32 1, label %247
    i32 2, label %245
    i32 3, label %243
    i32 4, label %241
    i32 5, label %239
    i32 6, label %237
    i32 7, label %235
  ]

235:                                              ; preds = %232
  %236 = icmp eq i32 %194, 1
  br i1 %236, label %213, label %251

237:                                              ; preds = %232
  %238 = icmp eq i32 %196, 1
  br i1 %238, label %213, label %251

239:                                              ; preds = %232
  %240 = icmp eq i32 %198, 1
  br i1 %240, label %213, label %251

241:                                              ; preds = %232
  %242 = icmp eq i32 %200, 1
  br i1 %242, label %213, label %251

243:                                              ; preds = %232
  %244 = icmp eq i32 %202, 1
  br i1 %244, label %213, label %251

245:                                              ; preds = %232
  %246 = icmp eq i32 %204, 1
  br i1 %246, label %213, label %251

247:                                              ; preds = %232
  %248 = icmp eq i32 %206, 1
  br i1 %248, label %213, label %251

249:                                              ; preds = %232
  %250 = icmp eq i32 %208, 1
  br i1 %250, label %213, label %251

251:                                              ; preds = %249, %247, %245, %243, %241, %239, %237, %235, %232
  %252 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 2
  %253 = load i32, i32* %252, align 8, !tbaa !5
  switch i32 %253, label %270 [
    i32 0, label %268
    i32 1, label %266
    i32 2, label %264
    i32 3, label %262
    i32 4, label %260
    i32 5, label %258
    i32 6, label %256
    i32 7, label %254
  ]

254:                                              ; preds = %251
  %255 = icmp eq i32 %194, 2
  br i1 %255, label %213, label %270

256:                                              ; preds = %251
  %257 = icmp eq i32 %196, 2
  br i1 %257, label %213, label %270

258:                                              ; preds = %251
  %259 = icmp eq i32 %198, 2
  br i1 %259, label %213, label %270

260:                                              ; preds = %251
  %261 = icmp eq i32 %200, 2
  br i1 %261, label %213, label %270

262:                                              ; preds = %251
  %263 = icmp eq i32 %202, 2
  br i1 %263, label %213, label %270

264:                                              ; preds = %251
  %265 = icmp eq i32 %204, 2
  br i1 %265, label %213, label %270

266:                                              ; preds = %251
  %267 = icmp eq i32 %206, 2
  br i1 %267, label %213, label %270

268:                                              ; preds = %251
  %269 = icmp eq i32 %208, 2
  br i1 %269, label %213, label %270

270:                                              ; preds = %268, %266, %264, %262, %260, %258, %256, %254, %251
  %271 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 3
  %272 = load i32, i32* %271, align 4, !tbaa !5
  switch i32 %272, label %289 [
    i32 0, label %287
    i32 1, label %285
    i32 2, label %283
    i32 3, label %281
    i32 4, label %279
    i32 5, label %277
    i32 6, label %275
    i32 7, label %273
  ]

273:                                              ; preds = %270
  %274 = icmp eq i32 %194, 3
  br i1 %274, label %213, label %289

275:                                              ; preds = %270
  %276 = icmp eq i32 %196, 3
  br i1 %276, label %213, label %289

277:                                              ; preds = %270
  %278 = icmp eq i32 %198, 3
  br i1 %278, label %213, label %289

279:                                              ; preds = %270
  %280 = icmp eq i32 %200, 3
  br i1 %280, label %213, label %289

281:                                              ; preds = %270
  %282 = icmp eq i32 %202, 3
  br i1 %282, label %213, label %289

283:                                              ; preds = %270
  %284 = icmp eq i32 %204, 3
  br i1 %284, label %213, label %289

285:                                              ; preds = %270
  %286 = icmp eq i32 %206, 3
  br i1 %286, label %213, label %289

287:                                              ; preds = %270
  %288 = icmp eq i32 %208, 3
  br i1 %288, label %213, label %289

289:                                              ; preds = %287, %285, %283, %281, %279, %277, %275, %273, %270
  %290 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 4
  %291 = load i32, i32* %290, align 16, !tbaa !5
  switch i32 %291, label %308 [
    i32 0, label %306
    i32 1, label %304
    i32 2, label %302
    i32 3, label %300
    i32 4, label %298
    i32 5, label %296
    i32 6, label %294
    i32 7, label %292
  ]

292:                                              ; preds = %289
  %293 = icmp eq i32 %194, 4
  br i1 %293, label %213, label %308

294:                                              ; preds = %289
  %295 = icmp eq i32 %196, 4
  br i1 %295, label %213, label %308

296:                                              ; preds = %289
  %297 = icmp eq i32 %198, 4
  br i1 %297, label %213, label %308

298:                                              ; preds = %289
  %299 = icmp eq i32 %200, 4
  br i1 %299, label %213, label %308

300:                                              ; preds = %289
  %301 = icmp eq i32 %202, 4
  br i1 %301, label %213, label %308

302:                                              ; preds = %289
  %303 = icmp eq i32 %204, 4
  br i1 %303, label %213, label %308

304:                                              ; preds = %289
  %305 = icmp eq i32 %206, 4
  br i1 %305, label %213, label %308

306:                                              ; preds = %289
  %307 = icmp eq i32 %208, 4
  br i1 %307, label %213, label %308

308:                                              ; preds = %306, %304, %302, %300, %298, %296, %294, %292, %289
  %309 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 5
  %310 = load i32, i32* %309, align 4, !tbaa !5
  switch i32 %310, label %327 [
    i32 0, label %325
    i32 1, label %323
    i32 2, label %321
    i32 3, label %319
    i32 4, label %317
    i32 5, label %315
    i32 6, label %313
    i32 7, label %311
  ]

311:                                              ; preds = %308
  %312 = icmp eq i32 %194, 5
  br i1 %312, label %213, label %327

313:                                              ; preds = %308
  %314 = icmp eq i32 %196, 5
  br i1 %314, label %213, label %327

315:                                              ; preds = %308
  %316 = icmp eq i32 %198, 5
  br i1 %316, label %213, label %327

317:                                              ; preds = %308
  %318 = icmp eq i32 %200, 5
  br i1 %318, label %213, label %327

319:                                              ; preds = %308
  %320 = icmp eq i32 %202, 5
  br i1 %320, label %213, label %327

321:                                              ; preds = %308
  %322 = icmp eq i32 %204, 5
  br i1 %322, label %213, label %327

323:                                              ; preds = %308
  %324 = icmp eq i32 %206, 5
  br i1 %324, label %213, label %327

325:                                              ; preds = %308
  %326 = icmp eq i32 %208, 5
  br i1 %326, label %213, label %327

327:                                              ; preds = %325, %323, %321, %319, %317, %315, %313, %311, %308
  %328 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 6
  %329 = load i32, i32* %328, align 8, !tbaa !5
  switch i32 %329, label %346 [
    i32 0, label %344
    i32 1, label %342
    i32 2, label %340
    i32 3, label %338
    i32 4, label %336
    i32 5, label %334
    i32 6, label %332
    i32 7, label %330
  ]

330:                                              ; preds = %327
  %331 = icmp eq i32 %194, 6
  br i1 %331, label %213, label %346

332:                                              ; preds = %327
  %333 = icmp eq i32 %196, 6
  br i1 %333, label %213, label %346

334:                                              ; preds = %327
  %335 = icmp eq i32 %198, 6
  br i1 %335, label %213, label %346

336:                                              ; preds = %327
  %337 = icmp eq i32 %200, 6
  br i1 %337, label %213, label %346

338:                                              ; preds = %327
  %339 = icmp eq i32 %202, 6
  br i1 %339, label %213, label %346

340:                                              ; preds = %327
  %341 = icmp eq i32 %204, 6
  br i1 %341, label %213, label %346

342:                                              ; preds = %327
  %343 = icmp eq i32 %206, 6
  br i1 %343, label %213, label %346

344:                                              ; preds = %327
  %345 = icmp eq i32 %208, 6
  br i1 %345, label %213, label %346

346:                                              ; preds = %344, %342, %340, %338, %336, %334, %332, %330, %327
  %347 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 7
  %348 = load i32, i32* %347, align 4, !tbaa !5
  switch i32 %348, label %365 [
    i32 0, label %363
    i32 1, label %361
    i32 2, label %359
    i32 3, label %357
    i32 4, label %355
    i32 5, label %353
    i32 6, label %351
    i32 7, label %349
  ]

349:                                              ; preds = %346
  %350 = icmp eq i32 %194, 7
  br i1 %350, label %213, label %365

351:                                              ; preds = %346
  %352 = icmp eq i32 %196, 7
  br i1 %352, label %213, label %365

353:                                              ; preds = %346
  %354 = icmp eq i32 %198, 7
  br i1 %354, label %213, label %365

355:                                              ; preds = %346
  %356 = icmp eq i32 %200, 7
  br i1 %356, label %213, label %365

357:                                              ; preds = %346
  %358 = icmp eq i32 %202, 7
  br i1 %358, label %213, label %365

359:                                              ; preds = %346
  %360 = icmp eq i32 %204, 7
  br i1 %360, label %213, label %365

361:                                              ; preds = %346
  %362 = icmp eq i32 %206, 7
  br i1 %362, label %213, label %365

363:                                              ; preds = %346
  %364 = icmp eq i32 %208, 7
  br i1 %364, label %213, label %365

365:                                              ; preds = %363, %361, %359, %357, %355, %353, %351, %349, %346
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %217
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
