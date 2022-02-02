; ModuleID = 'source-C-CXX/17/1409.c'
source_filename = "source-C-CXX/17/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@array = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @cut(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %263

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %170, label %7

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -1
  %11 = add nsw i64 %8, -9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %10, 8
  %15 = and i64 %10, -8
  %16 = or i64 %15, 1
  %17 = and i64 %13, 1
  %18 = icmp ult i64 %11, 8
  %19 = and i64 %13, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %10, %15
  %22 = icmp eq i32 %3, 1
  %23 = icmp ult i64 %9, 8
  %24 = and i64 %9, -8
  %25 = or i64 %24, 1
  %26 = and i64 %13, 1
  %27 = icmp ult i64 %11, 8
  %28 = and i64 %13, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %9, %24
  br label %31

31:                                               ; preds = %7, %167
  %32 = phi i64 [ 0, %7 ], [ %168, %167 ]
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %14, label %92, label %35

35:                                               ; preds = %31
  %36 = insertelement <4 x i32> poison, i32 %34, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %18, label %68, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %65, %38 ], [ 0, %35 ]
  %40 = phi <4 x i32> [ %63, %38 ], [ %37, %35 ]
  %41 = phi <4 x i32> [ %64, %38 ], [ %37, %35 ]
  %42 = phi i64 [ %66, %38 ], [ %19, %35 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %32, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp slt <4 x i32> %46, %40
  %51 = icmp slt <4 x i32> %49, %41
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %40
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %41
  %54 = or i64 %39, 9
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %32, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp slt <4 x i32> %57, %52
  %62 = icmp slt <4 x i32> %60, %53
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %52
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %53
  %65 = add nuw i64 %39, 16
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !9

68:                                               ; preds = %38, %35
  %69 = phi <4 x i32> [ undef, %35 ], [ %63, %38 ]
  %70 = phi <4 x i32> [ undef, %35 ], [ %64, %38 ]
  %71 = phi i64 [ 0, %35 ], [ %65, %38 ]
  %72 = phi <4 x i32> [ %37, %35 ], [ %63, %38 ]
  %73 = phi <4 x i32> [ %37, %35 ], [ %64, %38 ]
  br i1 %20, label %86, label %74

74:                                               ; preds = %68
  %75 = or i64 %71, 1
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %32, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp slt <4 x i32> %81, %73
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %73
  %84 = icmp slt <4 x i32> %78, %72
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %72
  br label %86

86:                                               ; preds = %68, %74
  %87 = phi <4 x i32> [ %69, %68 ], [ %85, %74 ]
  %88 = phi <4 x i32> [ %70, %68 ], [ %83, %74 ]
  %89 = icmp slt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %90)
  br i1 %21, label %112, label %92

92:                                               ; preds = %31, %86
  %93 = phi i64 [ 1, %31 ], [ %16, %86 ]
  %94 = phi i32 [ %34, %31 ], [ %91, %86 ]
  br label %103

95:                                               ; preds = %165, %95
  %96 = phi i64 [ %101, %95 ], [ %166, %165 ]
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %32, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %32, i64 %96
  %100 = sub nsw i32 %98, %113
  store i32 %100, i32* %99, align 4, !tbaa !5
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %8
  br i1 %102, label %167, label %95, !llvm.loop !12

103:                                              ; preds = %92, %103
  %104 = phi i64 [ %110, %103 ], [ %93, %92 ]
  %105 = phi i32 [ %109, %103 ], [ %94, %92 ]
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %32, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %8
  br i1 %111, label %112, label %103, !llvm.loop !14

112:                                              ; preds = %103, %86
  %113 = phi i32 [ %91, %86 ], [ %109, %103 ]
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %32, i64 0
  %115 = sub nsw i32 %34, %113
  store i32 %115, i32* %114, align 4, !tbaa !5
  br i1 %22, label %167, label %116, !llvm.loop !15

116:                                              ; preds = %112
  br i1 %23, label %165, label %117

117:                                              ; preds = %116
  %118 = insertelement <4 x i32> poison, i32 %113, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x i32> poison, i32 %113, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %27, label %150, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %147, %122 ], [ 0, %117 ]
  %124 = phi i64 [ %148, %122 ], [ %28, %117 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %32, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = sub nsw <4 x i32> %128, %119
  %133 = sub nsw <4 x i32> %131, %121
  %134 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %123, 9
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %32, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = sub nsw <4 x i32> %139, %119
  %144 = sub nsw <4 x i32> %142, %121
  %145 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5
  %146 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5
  %147 = add nuw i64 %123, 16
  %148 = add i64 %124, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %122, !llvm.loop !16

150:                                              ; preds = %122, %117
  %151 = phi i64 [ 0, %117 ], [ %147, %122 ]
  br i1 %29, label %164, label %152

152:                                              ; preds = %150
  %153 = or i64 %151, 1
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %32, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = sub nsw <4 x i32> %156, %119
  %161 = sub nsw <4 x i32> %159, %121
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %150, %152
  br i1 %30, label %167, label %165

165:                                              ; preds = %116, %164
  %166 = phi i64 [ 1, %116 ], [ %25, %164 ]
  br label %95

167:                                              ; preds = %95, %164, %112
  %168 = add nuw nsw i64 %32, 1
  %169 = icmp eq i64 %168, %8
  br i1 %169, label %171, label %31, !llvm.loop !17

170:                                              ; preds = %5
  store i32 0, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %173

171:                                              ; preds = %167
  %172 = icmp sgt i32 %3, 1
  br i1 %4, label %173, label %263

173:                                              ; preds = %170, %171
  %174 = phi i1 [ false, %170 ], [ %172, %171 ]
  %175 = zext i32 %3 to i64
  %176 = add nsw i64 %175, -1
  %177 = add nsw i64 %175, -2
  %178 = and i64 %176, 3
  %179 = icmp ult i64 %177, 3
  %180 = and i64 %176, -4
  %181 = icmp eq i64 %178, 0
  %182 = icmp eq i32 %3, 1
  %183 = and i64 %176, 1
  %184 = icmp eq i64 %177, 0
  %185 = and i64 %176, -2
  %186 = icmp eq i64 %183, 0
  br label %187

187:                                              ; preds = %173, %260
  %188 = phi i64 [ 0, %173 ], [ %261, %260 ]
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  br i1 %174, label %191, label %248

191:                                              ; preds = %187
  br i1 %179, label %233, label %207

192:                                              ; preds = %252, %192
  %193 = phi i64 [ %204, %192 ], [ 1, %252 ]
  %194 = phi i64 [ %205, %192 ], [ %185, %252 ]
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %193, i64 %188
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %193, i64 %188
  %198 = sub nsw i32 %196, %249
  store i32 %198, i32* %197, align 4, !tbaa !5
  %199 = add nuw nsw i64 %193, 1
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %199, i64 %188
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %199, i64 %188
  %203 = sub nsw i32 %201, %249
  store i32 %203, i32* %202, align 4, !tbaa !5
  %204 = add nuw nsw i64 %193, 2
  %205 = add i64 %194, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %253, label %192, !llvm.loop !18

207:                                              ; preds = %191, %207
  %208 = phi i64 [ %230, %207 ], [ 1, %191 ]
  %209 = phi i32 [ %229, %207 ], [ %190, %191 ]
  %210 = phi i64 [ %231, %207 ], [ %180, %191 ]
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %208, i64 %188
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %209
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = add nuw nsw i64 %208, 1
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %215, i64 %188
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %214
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = add nuw nsw i64 %208, 2
  %221 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %220, i64 %188
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %219
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = add nuw nsw i64 %208, 3
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %225, i64 %188
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %224
  %229 = select i1 %228, i32 %227, i32 %224
  %230 = add nuw nsw i64 %208, 4
  %231 = add i64 %210, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %207, !llvm.loop !19

233:                                              ; preds = %207, %191
  %234 = phi i32 [ undef, %191 ], [ %229, %207 ]
  %235 = phi i64 [ 1, %191 ], [ %230, %207 ]
  %236 = phi i32 [ %190, %191 ], [ %229, %207 ]
  br i1 %181, label %248, label %237

237:                                              ; preds = %233, %237
  %238 = phi i64 [ %245, %237 ], [ %235, %233 ]
  %239 = phi i32 [ %244, %237 ], [ %236, %233 ]
  %240 = phi i64 [ %246, %237 ], [ %178, %233 ]
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %238, i64 %188
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %239
  %244 = select i1 %243, i32 %242, i32 %239
  %245 = add nuw nsw i64 %238, 1
  %246 = add i64 %240, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %237, !llvm.loop !20

248:                                              ; preds = %233, %237, %187
  %249 = phi i32 [ %190, %187 ], [ %234, %233 ], [ %244, %237 ]
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %188
  %251 = sub nsw i32 %190, %249
  store i32 %251, i32* %250, align 4, !tbaa !5
  br i1 %182, label %260, label %252, !llvm.loop !18

252:                                              ; preds = %248
  br i1 %184, label %253, label %192

253:                                              ; preds = %192, %252
  %254 = phi i64 [ 1, %252 ], [ %204, %192 ]
  br i1 %186, label %260, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %254, i64 %188
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %254, i64 %188
  %259 = sub nsw i32 %257, %249
  store i32 %259, i32* %258, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %255, %253, %248
  %261 = add nuw nsw i64 %188, 1
  %262 = icmp eq i64 %261, %175
  br i1 %262, label %263, label %187, !llvm.loop !22

263:                                              ; preds = %260, %1, %171
  %264 = load i32, i32* @k, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %269 = add nsw i32 %268, %267
  store i32 %269, i32* %266, align 4, !tbaa !5
  %270 = xor i32 %0, -1
  %271 = add i32 %2, %270
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %386

273:                                              ; preds = %263
  %274 = zext i32 %271 to i64
  %275 = add nsw i64 %274, -1
  %276 = and i64 %275, 1
  %277 = icmp eq i32 %271, 2
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = and i64 %275, -2
  br label %367

280:                                              ; preds = %367, %273
  %281 = phi i64 [ 1, %273 ], [ %377, %367 ]
  %282 = icmp eq i64 %276, 0
  br i1 %282, label %291, label %283

283:                                              ; preds = %280
  %284 = add nuw nsw i64 %281, 1
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %281
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %284, i64 0
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %281, i64 0
  store i32 %289, i32* %290, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %280, %283
  br i1 %272, label %292, label %386

292:                                              ; preds = %291
  %293 = zext i32 %271 to i64
  %294 = add nsw i64 %274, -1
  %295 = add nsw i64 %274, -9
  %296 = lshr i64 %295, 3
  %297 = add nuw nsw i64 %296, 1
  %298 = icmp ult i64 %294, 8
  %299 = and i64 %294, -8
  %300 = or i64 %299, 1
  %301 = and i64 %297, 1
  %302 = icmp ult i64 %295, 8
  %303 = and i64 %297, 4611686018427387902
  %304 = icmp eq i64 %301, 0
  %305 = icmp eq i64 %294, %299
  br label %306

306:                                              ; preds = %292, %365
  %307 = phi i64 [ 1, %292 ], [ %308, %365 ]
  %308 = add nuw nsw i64 %307, 1
  br i1 %298, label %356, label %309

309:                                              ; preds = %306
  br i1 %302, label %340, label %310

310:                                              ; preds = %309, %310
  %311 = phi i64 [ %337, %310 ], [ 0, %309 ]
  %312 = phi i64 [ %338, %310 ], [ %303, %309 ]
  %313 = or i64 %311, 1
  %314 = or i64 %311, 2
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %308, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %307, i64 %313
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %324, align 4, !tbaa !5
  %325 = or i64 %311, 9
  %326 = or i64 %311, 10
  %327 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %308, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %307, i64 %325
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %334, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %336, align 4, !tbaa !5
  %337 = add nuw i64 %311, 16
  %338 = add i64 %312, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %310, !llvm.loop !23

340:                                              ; preds = %310, %309
  %341 = phi i64 [ 0, %309 ], [ %337, %310 ]
  br i1 %304, label %355, label %342

342:                                              ; preds = %340
  %343 = or i64 %341, 1
  %344 = or i64 %341, 2
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %308, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %307, i64 %343
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %354, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %340, %342
  br i1 %305, label %365, label %356

356:                                              ; preds = %306, %355
  %357 = phi i64 [ 1, %306 ], [ %300, %355 ]
  br label %358

358:                                              ; preds = %356, %358
  %359 = phi i64 [ %360, %358 ], [ %357, %356 ]
  %360 = add nuw nsw i64 %359, 1
  %361 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %308, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %307, i64 %359
  store i32 %362, i32* %363, align 4, !tbaa !5
  %364 = icmp eq i64 %360, %293
  br i1 %364, label %365, label %358, !llvm.loop !24

365:                                              ; preds = %358, %355
  %366 = icmp eq i64 %308, %293
  br i1 %366, label %386, label %306, !llvm.loop !25

367:                                              ; preds = %367, %278
  %368 = phi i64 [ 1, %278 ], [ %377, %367 ]
  %369 = phi i64 [ %279, %278 ], [ %384, %367 ]
  %370 = add nuw nsw i64 %368, 1
  %371 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %368
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %370, i64 0
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %368, i64 0
  store i32 %375, i32* %376, align 4, !tbaa !5
  %377 = add nuw nsw i64 %368, 2
  %378 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %370
  store i32 %379, i32* %380, align 4, !tbaa !5
  %381 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %377, i64 0
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %370, i64 0
  store i32 %382, i32* %383, align 4, !tbaa !5
  %384 = add i64 %369, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %280, label %367, !llvm.loop !26

386:                                              ; preds = %365, %263, %291
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %469

5:                                                ; preds = %0, %454
  %6 = phi i32 [ %456, %454 ], [ %2, %0 ]
  %7 = phi i32 [ %457, %454 ], [ 0, %0 ]
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %20, label %454

9:                                                ; preds = %454
  store i32 0, i32* @k, align 4, !tbaa !5
  %10 = icmp sgt i32 %456, 0
  br i1 %10, label %459, label %469

11:                                               ; preds = %33
  %12 = load i32, i32* @k, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %13
  %15 = icmp sgt i32 %34, 1
  br i1 %15, label %16, label %454

16:                                               ; preds = %11
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = add nsw i32 %34, -1
  %19 = zext i32 %18 to i64
  br label %39

20:                                               ; preds = %5, %33
  %21 = phi i32 [ %35, %33 ], [ %6, %5 ]
  %22 = phi i32 [ %34, %33 ], [ %6, %5 ]
  %23 = phi i64 [ %37, %33 ], [ 0, %5 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %23, i64 %26
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !27

33:                                               ; preds = %25, %20
  %34 = phi i32 [ %22, %20 ], [ %30, %25 ]
  %35 = phi i32 [ %21, %20 ], [ %30, %25 ]
  %36 = sext i32 %34 to i64
  %37 = add nuw nsw i64 %23, 1
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %20, label %11, !llvm.loop !28

39:                                               ; preds = %16, %449
  %40 = phi i64 [ 0, %16 ], [ %450, %449 ]
  %41 = phi i32 [ %17, %16 ], [ %339, %449 ]
  %42 = phi i32 [ 0, %16 ], [ %451, %449 ]
  %43 = trunc i64 %40 to i32
  %44 = sub i32 %18, %43
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -9
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = trunc i64 %40 to i32
  %50 = sub i32 %18, %49
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = trunc i64 %40 to i32
  %54 = sub i32 %34, %53
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -9
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = trunc i64 %40 to i32
  %60 = sub i32 %34, %59
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -9
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = trunc i64 %40 to i32
  %66 = sub i32 %34, %65
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = trunc i64 %40 to i32
  %70 = sub i32 %34, %69
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = trunc i64 %40 to i32
  %74 = sub i32 %18, %73
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -1
  %77 = trunc i64 %40 to i32
  %78 = sub i32 %34, %77
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %337

80:                                               ; preds = %39
  %81 = icmp eq i32 %78, 1
  br i1 %81, label %236, label %82

82:                                               ; preds = %80
  %83 = zext i32 %78 to i64
  %84 = icmp ult i64 %68, 8
  %85 = and i64 %68, -8
  %86 = or i64 %85, 1
  %87 = and i64 %64, 1
  %88 = icmp ult i64 %62, 8
  %89 = and i64 %64, 4611686018427387902
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %68, %85
  %92 = icmp ult i64 %72, 8
  %93 = and i64 %72, -8
  %94 = or i64 %93, 1
  %95 = and i64 %58, 1
  %96 = icmp ult i64 %56, 8
  %97 = and i64 %58, 4611686018427387902
  %98 = icmp eq i64 %95, 0
  %99 = icmp eq i64 %72, %93
  br label %100

100:                                              ; preds = %233, %82
  %101 = phi i64 [ 0, %82 ], [ %234, %233 ]
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %101, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  br i1 %84, label %161, label %104

104:                                              ; preds = %100
  %105 = insertelement <4 x i32> poison, i32 %103, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %88, label %137, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %134, %107 ], [ 0, %104 ]
  %109 = phi <4 x i32> [ %132, %107 ], [ %106, %104 ]
  %110 = phi <4 x i32> [ %133, %107 ], [ %106, %104 ]
  %111 = phi i64 [ %135, %107 ], [ %89, %104 ]
  %112 = or i64 %108, 1
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %101, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp slt <4 x i32> %115, %109
  %120 = icmp slt <4 x i32> %118, %110
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %109
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %110
  %123 = or i64 %108, 9
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %101, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = icmp slt <4 x i32> %126, %121
  %131 = icmp slt <4 x i32> %129, %122
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %121
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %122
  %134 = add nuw i64 %108, 16
  %135 = add i64 %111, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %107, !llvm.loop !30

137:                                              ; preds = %107, %104
  %138 = phi <4 x i32> [ undef, %104 ], [ %132, %107 ]
  %139 = phi <4 x i32> [ undef, %104 ], [ %133, %107 ]
  %140 = phi i64 [ 0, %104 ], [ %134, %107 ]
  %141 = phi <4 x i32> [ %106, %104 ], [ %132, %107 ]
  %142 = phi <4 x i32> [ %106, %104 ], [ %133, %107 ]
  br i1 %90, label %155, label %143

143:                                              ; preds = %137
  %144 = or i64 %140, 1
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %101, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = icmp slt <4 x i32> %150, %142
  %152 = select <4 x i1> %151, <4 x i32> %150, <4 x i32> %142
  %153 = icmp slt <4 x i32> %147, %141
  %154 = select <4 x i1> %153, <4 x i32> %147, <4 x i32> %141
  br label %155

155:                                              ; preds = %137, %143
  %156 = phi <4 x i32> [ %138, %137 ], [ %154, %143 ]
  %157 = phi <4 x i32> [ %139, %137 ], [ %152, %143 ]
  %158 = icmp slt <4 x i32> %156, %157
  %159 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %157
  %160 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %159)
  br i1 %91, label %180, label %161

161:                                              ; preds = %100, %155
  %162 = phi i64 [ 1, %100 ], [ %86, %155 ]
  %163 = phi i32 [ %103, %100 ], [ %160, %155 ]
  br label %171

164:                                              ; preds = %231, %164
  %165 = phi i64 [ %169, %164 ], [ %232, %231 ]
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %101, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub nsw i32 %167, %181
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %83
  br i1 %170, label %233, label %164, !llvm.loop !31

171:                                              ; preds = %161, %171
  %172 = phi i64 [ %178, %171 ], [ %162, %161 ]
  %173 = phi i32 [ %177, %171 ], [ %163, %161 ]
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %101, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %173
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = add nuw nsw i64 %172, 1
  %179 = icmp eq i64 %178, %83
  br i1 %179, label %180, label %171, !llvm.loop !32

180:                                              ; preds = %171, %155
  %181 = phi i32 [ %160, %155 ], [ %177, %171 ]
  %182 = sub nsw i32 %103, %181
  store i32 %182, i32* %102, align 4, !tbaa !5
  br i1 %92, label %231, label %183

183:                                              ; preds = %180
  %184 = insertelement <4 x i32> poison, i32 %181, i32 0
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> zeroinitializer
  %186 = insertelement <4 x i32> poison, i32 %181, i32 0
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %96, label %216, label %188

188:                                              ; preds = %183, %188
  %189 = phi i64 [ %213, %188 ], [ 0, %183 ]
  %190 = phi i64 [ %214, %188 ], [ %97, %183 ]
  %191 = or i64 %189, 1
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %101, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = sub nsw <4 x i32> %194, %185
  %199 = sub nsw <4 x i32> %197, %187
  %200 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = or i64 %189, 9
  %203 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %101, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = sub nsw <4 x i32> %205, %185
  %210 = sub nsw <4 x i32> %208, %187
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = add nuw i64 %189, 16
  %214 = add i64 %190, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %188, !llvm.loop !33

216:                                              ; preds = %188, %183
  %217 = phi i64 [ 0, %183 ], [ %213, %188 ]
  br i1 %98, label %230, label %218

218:                                              ; preds = %216
  %219 = or i64 %217, 1
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %101, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = sub nsw <4 x i32> %222, %185
  %227 = sub nsw <4 x i32> %225, %187
  %228 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !5
  %229 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %216, %218
  br i1 %99, label %233, label %231

231:                                              ; preds = %180, %230
  %232 = phi i64 [ 1, %180 ], [ %94, %230 ]
  br label %164

233:                                              ; preds = %164, %230
  %234 = add nuw nsw i64 %101, 1
  %235 = icmp eq i64 %234, %83
  br i1 %235, label %237, label %100, !llvm.loop !17

236:                                              ; preds = %80
  store i32 0, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %239

237:                                              ; preds = %233
  %238 = icmp sgt i32 %78, 1
  br label %239

239:                                              ; preds = %237, %236
  %240 = phi i64 [ %83, %237 ], [ 1, %236 ]
  %241 = phi i1 [ %238, %237 ], [ false, %236 ]
  %242 = add nsw i64 %240, -1
  %243 = add nsw i64 %240, -2
  %244 = and i64 %242, 3
  %245 = icmp ult i64 %243, 3
  %246 = and i64 %242, -4
  %247 = icmp eq i64 %244, 0
  %248 = and i64 %242, 3
  %249 = icmp ult i64 %243, 3
  %250 = and i64 %242, -4
  %251 = icmp eq i64 %248, 0
  br label %252

252:                                              ; preds = %334, %239
  %253 = phi i64 [ 0, %239 ], [ %335, %334 ]
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  br i1 %241, label %256, label %319

256:                                              ; preds = %252
  br i1 %245, label %304, label %278

257:                                              ; preds = %322, %257
  %258 = phi i64 [ %275, %257 ], [ 1, %322 ]
  %259 = phi i64 [ %276, %257 ], [ %250, %322 ]
  %260 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %258, i64 %253
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sub nsw i32 %261, %320
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = add nuw nsw i64 %258, 1
  %264 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %263, i64 %253
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sub nsw i32 %265, %320
  store i32 %266, i32* %264, align 4, !tbaa !5
  %267 = add nuw nsw i64 %258, 2
  %268 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %267, i64 %253
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sub nsw i32 %269, %320
  store i32 %270, i32* %268, align 4, !tbaa !5
  %271 = add nuw nsw i64 %258, 3
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %271, i64 %253
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i32 %273, %320
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = add nuw nsw i64 %258, 4
  %276 = add i64 %259, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %323, label %257, !llvm.loop !18

278:                                              ; preds = %256, %278
  %279 = phi i64 [ %301, %278 ], [ 1, %256 ]
  %280 = phi i32 [ %300, %278 ], [ %255, %256 ]
  %281 = phi i64 [ %302, %278 ], [ %246, %256 ]
  %282 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %279, i64 %253
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %283, %280
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %279, 1
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %286, i64 %253
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %285
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %279, 2
  %292 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %291, i64 %253
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp slt i32 %293, %290
  %295 = select i1 %294, i32 %293, i32 %290
  %296 = add nuw nsw i64 %279, 3
  %297 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %296, i64 %253
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %295
  %300 = select i1 %299, i32 %298, i32 %295
  %301 = add nuw nsw i64 %279, 4
  %302 = add i64 %281, -4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %278, !llvm.loop !19

304:                                              ; preds = %278, %256
  %305 = phi i32 [ undef, %256 ], [ %300, %278 ]
  %306 = phi i64 [ 1, %256 ], [ %301, %278 ]
  %307 = phi i32 [ %255, %256 ], [ %300, %278 ]
  br i1 %247, label %319, label %308

308:                                              ; preds = %304, %308
  %309 = phi i64 [ %316, %308 ], [ %306, %304 ]
  %310 = phi i32 [ %315, %308 ], [ %307, %304 ]
  %311 = phi i64 [ %317, %308 ], [ %244, %304 ]
  %312 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %309, i64 %253
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp slt i32 %313, %310
  %315 = select i1 %314, i32 %313, i32 %310
  %316 = add nuw nsw i64 %309, 1
  %317 = add i64 %311, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %308, !llvm.loop !34

319:                                              ; preds = %304, %308, %252
  %320 = phi i32 [ %255, %252 ], [ %305, %304 ], [ %315, %308 ]
  %321 = sub nsw i32 %255, %320
  store i32 %321, i32* %254, align 4, !tbaa !5
  br i1 %81, label %334, label %322, !llvm.loop !18

322:                                              ; preds = %319
  br i1 %249, label %323, label %257

323:                                              ; preds = %257, %322
  %324 = phi i64 [ 1, %322 ], [ %275, %257 ]
  br i1 %251, label %334, label %325

325:                                              ; preds = %323, %325
  %326 = phi i64 [ %331, %325 ], [ %324, %323 ]
  %327 = phi i64 [ %332, %325 ], [ %248, %323 ]
  %328 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %326, i64 %253
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sub nsw i32 %329, %320
  store i32 %330, i32* %328, align 4, !tbaa !5
  %331 = add nuw nsw i64 %326, 1
  %332 = add i64 %327, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %325, !llvm.loop !35

334:                                              ; preds = %323, %325, %319
  %335 = add nuw nsw i64 %253, 1
  %336 = icmp eq i64 %335, %240
  br i1 %336, label %337, label %252, !llvm.loop !22

337:                                              ; preds = %334, %39
  %338 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %339 = add nsw i32 %338, %41
  %340 = xor i32 %42, -1
  %341 = add i32 %34, %340
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %449

343:                                              ; preds = %337
  %344 = zext i32 %341 to i64
  %345 = and i64 %52, 1
  %346 = icmp eq i32 %50, 2
  br i1 %346, label %429, label %347

347:                                              ; preds = %343
  %348 = and i64 %52, -2
  br label %410

349:                                              ; preds = %440, %408
  %350 = phi i64 [ %351, %408 ], [ 1, %440 ]
  %351 = add nuw nsw i64 %350, 1
  br i1 %441, label %399, label %352

352:                                              ; preds = %349
  br i1 %445, label %383, label %353

353:                                              ; preds = %352, %353
  %354 = phi i64 [ %380, %353 ], [ 0, %352 ]
  %355 = phi i64 [ %381, %353 ], [ %446, %352 ]
  %356 = or i64 %354, 1
  %357 = or i64 %354, 2
  %358 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %351, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %350, i64 %356
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %365, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %367, align 4, !tbaa !5
  %368 = or i64 %354, 9
  %369 = or i64 %354, 10
  %370 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %351, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %350, i64 %368
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %377, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %379, align 4, !tbaa !5
  %380 = add nuw i64 %354, 16
  %381 = add i64 %355, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %353, !llvm.loop !36

383:                                              ; preds = %353, %352
  %384 = phi i64 [ 0, %352 ], [ %380, %353 ]
  br i1 %447, label %398, label %385

385:                                              ; preds = %383
  %386 = or i64 %384, 1
  %387 = or i64 %384, 2
  %388 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %351, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %350, i64 %386
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %395, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %394, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %397, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %383, %385
  br i1 %448, label %408, label %399

399:                                              ; preds = %349, %398
  %400 = phi i64 [ 1, %349 ], [ %443, %398 ]
  br label %401

401:                                              ; preds = %399, %401
  %402 = phi i64 [ %403, %401 ], [ %400, %399 ]
  %403 = add nuw nsw i64 %402, 1
  %404 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %351, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %350, i64 %402
  store i32 %405, i32* %406, align 4, !tbaa !5
  %407 = icmp eq i64 %403, %344
  br i1 %407, label %408, label %401, !llvm.loop !37

408:                                              ; preds = %401, %398
  %409 = icmp eq i64 %351, %344
  br i1 %409, label %449, label %349, !llvm.loop !25

410:                                              ; preds = %410, %347
  %411 = phi i64 [ 1, %347 ], [ %420, %410 ]
  %412 = phi i64 [ %348, %347 ], [ %427, %410 ]
  %413 = add nuw nsw i64 %411, 1
  %414 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %411
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %413, i64 0
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %411, i64 0
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %411, 2
  %421 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %413
  store i32 %422, i32* %423, align 4, !tbaa !5
  %424 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %420, i64 0
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %413, i64 0
  store i32 %425, i32* %426, align 4, !tbaa !5
  %427 = add i64 %412, -2
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %410, !llvm.loop !26

429:                                              ; preds = %410, %343
  %430 = phi i64 [ 1, %343 ], [ %420, %410 ]
  %431 = icmp eq i64 %345, 0
  br i1 %431, label %440, label %432

432:                                              ; preds = %429
  %433 = add nuw nsw i64 %430, 1
  %434 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %430
  store i32 %435, i32* %436, align 4, !tbaa !5
  %437 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %433, i64 0
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %430, i64 0
  store i32 %438, i32* %439, align 4, !tbaa !5
  br label %440

440:                                              ; preds = %429, %432
  %441 = icmp ult i64 %76, 8
  %442 = and i64 %76, -8
  %443 = or i64 %442, 1
  %444 = and i64 %48, 1
  %445 = icmp ult i64 %46, 8
  %446 = and i64 %48, 4611686018427387902
  %447 = icmp eq i64 %444, 0
  %448 = icmp eq i64 %76, %442
  br label %349

449:                                              ; preds = %408, %337
  %450 = add nuw nsw i64 %40, 1
  %451 = add nuw nsw i32 %42, 1
  %452 = icmp eq i64 %450, %19
  br i1 %452, label %453, label %39, !llvm.loop !38

453:                                              ; preds = %449
  store i32 %339, i32* %14, align 4, !tbaa !5
  br label %454

454:                                              ; preds = %5, %453, %11
  %455 = phi i32 [ %12, %453 ], [ %12, %11 ], [ %7, %5 ]
  %456 = phi i32 [ %35, %453 ], [ %35, %11 ], [ %6, %5 ]
  %457 = add nsw i32 %455, 1
  store i32 %457, i32* @k, align 4, !tbaa !5
  %458 = icmp slt i32 %457, %456
  br i1 %458, label %5, label %9, !llvm.loop !39

459:                                              ; preds = %9, %459
  %460 = phi i32 [ %466, %459 ], [ 0, %9 ]
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %463)
  %465 = load i32, i32* @k, align 4, !tbaa !5
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* @k, align 4, !tbaa !5
  %467 = load i32, i32* @n, align 4, !tbaa !5
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %459, label %469, !llvm.loop !40

469:                                              ; preds = %459, %4, %9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !13, !11}
!32 = distinct !{!32, !10, !13, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !13, !11}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
