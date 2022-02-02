; ModuleID = 'source-C-CXX/91/1163.c'
source_filename = "source-C-CXX/91/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tmp = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = dso_local global [100 x i32] zeroinitializer, align 16
@qw = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %292, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 1
  tail call void @sort(i32* %0, i32 %5)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = sub nsw i32 %1, %5
  tail call void @sort(i32* %7, i32 %8)
  %9 = zext i32 %5 to i64
  %10 = icmp ult i32 %1, 16
  br i1 %10, label %96, label %11

11:                                               ; preds = %4
  %12 = getelementptr [100 x i32], [100 x i32]* @tmp, i64 0, i64 %9
  %13 = getelementptr i32, i32* %0, i64 %9
  %14 = icmp ugt i32* %13, getelementptr inbounds ([100 x i32], [100 x i32]* @tmp, i64 0, i64 0)
  %15 = icmp ugt i32* %12, %0
  %16 = and i1 %14, %15
  br i1 %16, label %96, label %17

17:                                               ; preds = %11
  %18 = and i64 %9, 2147483640
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %75, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %72, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %73, %26 ]
  %29 = getelementptr inbounds i32, i32* %0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5, !alias.scope !9
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5, !alias.scope !9
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %27
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %36, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !9
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !9
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %39
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %50 = or i64 %27, 16
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !9
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !9
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %50
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %61 = or i64 %27, 24
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !9
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !9
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %61
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %72 = add nuw i64 %27, 32
  %73 = add i64 %28, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %26, !llvm.loop !14

75:                                               ; preds = %26, %17
  %76 = phi i64 [ 0, %17 ], [ %72, %26 ]
  %77 = icmp eq i64 %22, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %91, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %92, %78 ], [ %22, %75 ]
  %81 = getelementptr inbounds i32, i32* %0, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !9
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !9
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %79
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %91 = add nuw i64 %79, 8
  %92 = add i64 %80, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %78, !llvm.loop !17

94:                                               ; preds = %78, %75
  %95 = icmp eq i64 %18, %9
  br i1 %95, label %114, label %96

96:                                               ; preds = %11, %4, %94
  %97 = phi i64 [ 0, %11 ], [ 0, %4 ], [ %18, %94 ]
  %98 = xor i64 %97, -1
  %99 = add nsw i64 %98, %9
  %100 = and i64 %9, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %108, %102 ], [ %97, %96 ]
  %104 = phi i64 [ %109, %102 ], [ %100, %96 ]
  %105 = getelementptr inbounds i32, i32* %0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %103
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %103, 1
  %109 = add i64 %104, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %102, !llvm.loop !19

111:                                              ; preds = %102, %96
  %112 = phi i64 [ %97, %96 ], [ %108, %102 ]
  %113 = icmp ult i64 %99, 3
  br i1 %113, label %114, label %236

114:                                              ; preds = %111, %236, %94
  %115 = add nsw i32 %5, %1
  %116 = icmp slt i32 %5, %1
  br i1 %116, label %117, label %267

117:                                              ; preds = %114
  %118 = lshr i32 %1, 1
  %119 = zext i32 %118 to i64
  %120 = add nuw i32 %5, 1
  %121 = call i32 @llvm.smax.i32(i32 %1, i32 %120)
  %122 = xor i32 %5, -1
  %123 = add i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = icmp ult i32 %123, 7
  br i1 %126, label %234, label %127

127:                                              ; preds = %117
  %128 = add nuw i32 %5, 1
  %129 = call i32 @llvm.smax.i32(i32 %1, i32 %128)
  %130 = xor i32 %5, -1
  %131 = add i32 %129, %130
  %132 = add i32 %1, -1
  %133 = sub i32 %132, %131
  %134 = icmp sgt i32 %133, %132
  br i1 %134, label %234, label %135

135:                                              ; preds = %127
  %136 = getelementptr [100 x i32], [100 x i32]* @tmp, i64 0, i64 %9
  %137 = add nuw i32 %5, 1
  %138 = call i32 @llvm.smax.i32(i32 %1, i32 %137)
  %139 = xor i32 %5, -1
  %140 = add i32 %138, %139
  %141 = zext i32 %140 to i64
  %142 = add nuw nsw i64 %9, %141
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr [100 x i32], [100 x i32]* @tmp, i64 0, i64 %143
  %145 = add i32 %1, -1
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 %146, %141
  %148 = getelementptr i32, i32* %0, i64 %147
  %149 = add nsw i64 %146, 1
  %150 = getelementptr i32, i32* %0, i64 %149
  %151 = icmp ult i32* %136, %150
  %152 = icmp ult i32* %148, %144
  %153 = and i1 %151, %152
  br i1 %153, label %234, label %154

154:                                              ; preds = %135
  %155 = and i64 %125, 8589934584
  %156 = add nuw nsw i64 %155, %119
  %157 = add nsw i64 %155, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %209, label %162

162:                                              ; preds = %154
  %163 = and i64 %159, 4611686018427387902
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %206, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %207, %164 ]
  %167 = add i64 %165, %119
  %168 = trunc i64 %165 to i32
  %169 = add i32 %118, %168
  %170 = xor i32 %169, -1
  %171 = add i32 %115, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %0, i64 %172
  %174 = getelementptr inbounds i32, i32* %173, i64 -3
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !20
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %178 = getelementptr inbounds i32, i32* %173, i64 -7
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !20
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %167
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %186 = or i64 %165, 8
  %187 = add i64 %186, %119
  %188 = trunc i64 %186 to i32
  %189 = add i32 %118, %188
  %190 = xor i32 %189, -1
  %191 = add i32 %115, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %0, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 -3
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !20
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %198 = getelementptr inbounds i32, i32* %193, i64 -7
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !20
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %187
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %206 = add nuw i64 %165, 16
  %207 = add i64 %166, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %164, !llvm.loop !25

209:                                              ; preds = %164, %154
  %210 = phi i64 [ 0, %154 ], [ %206, %164 ]
  %211 = icmp eq i64 %160, 0
  br i1 %211, label %232, label %212

212:                                              ; preds = %209
  %213 = add i64 %210, %119
  %214 = trunc i64 %210 to i32
  %215 = add i32 %118, %214
  %216 = xor i32 %215, -1
  %217 = add i32 %115, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %0, i64 %218
  %220 = getelementptr inbounds i32, i32* %219, i64 -3
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5, !alias.scope !20
  %223 = shufflevector <4 x i32> %222, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %224 = getelementptr inbounds i32, i32* %219, i64 -7
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !20
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %213
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %229, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %230 = getelementptr inbounds i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %231, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  br label %232

232:                                              ; preds = %209, %212
  %233 = icmp eq i64 %125, %155
  br i1 %233, label %267, label %234

234:                                              ; preds = %135, %127, %117, %232
  %235 = phi i64 [ %119, %135 ], [ %119, %127 ], [ %119, %117 ], [ %156, %232 ]
  br label %255

236:                                              ; preds = %111, %236
  %237 = phi i64 [ %253, %236 ], [ %112, %111 ]
  %238 = getelementptr inbounds i32, i32* %0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %237
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %237, 1
  %242 = getelementptr inbounds i32, i32* %0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %241
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = add nuw nsw i64 %237, 2
  %246 = getelementptr inbounds i32, i32* %0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %245
  store i32 %247, i32* %248, align 4, !tbaa !5
  %249 = add nuw nsw i64 %237, 3
  %250 = getelementptr inbounds i32, i32* %0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %249
  store i32 %251, i32* %252, align 4, !tbaa !5
  %253 = add nuw nsw i64 %237, 4
  %254 = icmp eq i64 %253, %9
  br i1 %254, label %114, label %236, !llvm.loop !26

255:                                              ; preds = %234, %255
  %256 = phi i64 [ %264, %255 ], [ %235, %234 ]
  %257 = trunc i64 %256 to i32
  %258 = xor i32 %257, -1
  %259 = add i32 %115, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %256
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = add nuw nsw i64 %256, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp slt i32 %265, %1
  br i1 %266, label %255, label %267, !llvm.loop !27

267:                                              ; preds = %255, %232, %114
  %268 = icmp sgt i32 %1, 0
  br i1 %268, label %269, label %292

269:                                              ; preds = %267
  %270 = add nsw i32 %1, -1
  %271 = zext i32 %1 to i64
  br label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ 0, %269 ], [ %290, %272 ]
  %274 = phi i32 [ %270, %269 ], [ %288, %272 ]
  %275 = phi i32 [ 0, %269 ], [ %286, %272 ]
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sext i32 %274 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp sgt i32 %278, %281
  %283 = select i1 %282, i32 %281, i32 %278
  %284 = xor i1 %282, true
  %285 = zext i1 %284 to i32
  %286 = add nuw nsw i32 %275, %285
  %287 = sext i1 %282 to i32
  %288 = add nsw i32 %274, %287
  %289 = getelementptr inbounds i32, i32* %0, i64 %273
  store i32 %283, i32* %289, align 4
  %290 = add nuw nsw i64 %273, 1
  %291 = icmp eq i64 %290, %271
  br i1 %291, label %292, label %272, !llvm.loop !28

292:                                              ; preds = %272, %267, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp ne i32 %3, -1
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %100

8:                                                ; preds = %0, %91
  %9 = phi i32 [ %97, %91 ], [ %5, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %29

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %8 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !29

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !30

29:                                               ; preds = %21, %8, %11
  %30 = phi i32 [ %18, %11 ], [ %9, %8 ], [ %26, %21 ]
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @tj, i64 0, i64 0), i32 %30)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @qw, i64 0, i64 0), i32 %31)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %91, label %35

35:                                               ; preds = %29, %84
  %36 = phi i32 [ %89, %84 ], [ %33, %29 ]
  %37 = phi i32 [ %88, %84 ], [ 0, %29 ]
  %38 = phi i32 [ %87, %84 ], [ %33, %29 ]
  %39 = phi i32 [ %86, %84 ], [ 0, %29 ]
  %40 = phi i32 [ %85, %84 ], [ 0, %29 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = add nsw i32 %39, 1
  %50 = add nsw i32 %37, 1
  %51 = add nsw i32 %40, 1
  br label %84

52:                                               ; preds = %35
  %53 = icmp sgt i32 %43, %46
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = add nsw i32 %38, -1
  %56 = add nsw i32 %37, 1
  %57 = add nsw i32 %40, -1
  br label %84

58:                                               ; preds = %52
  %59 = sext i32 %38 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %36 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = add nsw i32 %38, -1
  %68 = add nsw i32 %36, -1
  %69 = add nsw i32 %40, 1
  br label %84

70:                                               ; preds = %58
  %71 = icmp sgt i32 %61, %64
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = add nsw i32 %38, -1
  %74 = add nsw i32 %37, 1
  %75 = add nsw i32 %40, -1
  br label %84

76:                                               ; preds = %70
  %77 = icmp sgt i32 %61, %46
  %78 = icmp slt i32 %61, %46
  %79 = zext i1 %78 to i32
  %80 = select i1 %77, i32 -1, i32 %79
  %81 = add nsw i32 %80, %40
  %82 = add nsw i32 %38, -1
  %83 = add nsw i32 %37, 1
  br label %84

84:                                               ; preds = %54, %72, %76, %66, %48
  %85 = phi i32 [ %51, %48 ], [ %57, %54 ], [ %69, %66 ], [ %75, %72 ], [ %81, %76 ]
  %86 = phi i32 [ %49, %48 ], [ %39, %54 ], [ %39, %66 ], [ %39, %72 ], [ %39, %76 ]
  %87 = phi i32 [ %38, %48 ], [ %55, %54 ], [ %67, %66 ], [ %73, %72 ], [ %82, %76 ]
  %88 = phi i32 [ %50, %48 ], [ %56, %54 ], [ %37, %66 ], [ %74, %72 ], [ %83, %76 ]
  %89 = phi i32 [ %36, %48 ], [ %36, %54 ], [ %68, %66 ], [ %36, %72 ], [ %36, %76 ]
  %90 = icmp sgt i32 %86, %87
  br i1 %90, label %91, label %35, !llvm.loop !31

91:                                               ; preds = %84, %29
  %92 = phi i32 [ 0, %29 ], [ %85, %84 ]
  %93 = mul nsw i32 %92, 200
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %96 = icmp ne i32 %95, -1
  %97 = load i32, i32* %1, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %8, label %100, !llvm.loop !32

100:                                              ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
