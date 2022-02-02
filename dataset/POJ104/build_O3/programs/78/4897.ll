; ModuleID = 'source-C-CXX/78/4897.c'
source_filename = "source-C-CXX/78/4897.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 16, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %408, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 1
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %409

20:                                               ; preds = %571, %565, %559, %553, %547, %541, %535, %529, %523, %517, %511, %505, %499, %493, %487, %481, %475, %469, %463, %457, %451, %445, %439, %433, %427, %421, %415, %409, %14
  %21 = phi i64 [ 1, %14 ], [ 2, %409 ], [ 3, %415 ], [ 4, %421 ], [ 5, %427 ], [ 6, %433 ], [ 7, %439 ], [ 8, %445 ], [ 9, %451 ], [ 10, %457 ], [ 11, %463 ], [ 12, %469 ], [ 13, %475 ], [ 14, %481 ], [ 15, %487 ], [ 16, %493 ], [ 17, %499 ], [ 18, %505 ], [ 19, %511 ], [ 20, %517 ], [ 21, %523 ], [ 22, %529 ], [ 23, %535 ], [ 24, %541 ], [ 25, %547 ], [ 26, %553 ], [ 27, %559 ], [ 28, %565 ], [ %577, %571 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 1
  %24 = bitcast i32* %23 to i8*
  %25 = bitcast i32* %22 to i8*
  br label %26

26:                                               ; preds = %20, %405
  %27 = phi i64 [ 0, %20 ], [ %406, %405 ]
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %405, label %31

31:                                               ; preds = %26
  %32 = add nuw i32 %29, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %101, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %81, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %77, %46 ]
  %48 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %44 ], [ %78, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %79, %46 ]
  %50 = or i64 %47, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %52 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %57 = or i64 %47, 9
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %59 = add <4 x i32> %48, <i32 12, i32 12, i32 12, i32 12>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add <4 x i32> %48, <i32 16, i32 16, i32 16, i32 16>
  %64 = or i64 %47, 17
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %66 = add <4 x i32> %48, <i32 20, i32 20, i32 20, i32 20>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add <4 x i32> %48, <i32 24, i32 24, i32 24, i32 24>
  %71 = or i64 %47, 25
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = add <4 x i32> %48, <i32 28, i32 28, i32 28, i32 28>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %47, 32
  %78 = add <4 x i32> %48, <i32 32, i32 32, i32 32, i32 32>
  %79 = add i64 %49, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %46, !llvm.loop !9

81:                                               ; preds = %46, %36
  %82 = phi i64 [ 0, %36 ], [ %77, %46 ]
  %83 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %36 ], [ %78, %46 ]
  %84 = icmp eq i64 %42, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %95, %85 ], [ %82, %81 ]
  %87 = phi <4 x i32> [ %96, %85 ], [ %83, %81 ]
  %88 = phi i64 [ %97, %85 ], [ %42, %81 ]
  %89 = or i64 %86, 1
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = add <4 x i32> %87, <i32 4, i32 4, i32 4, i32 4>
  %92 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %86, 8
  %96 = add <4 x i32> %87, <i32 8, i32 8, i32 8, i32 8>
  %97 = add i64 %88, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %85, !llvm.loop !12

99:                                               ; preds = %85, %81
  %100 = icmp eq i64 %34, %37
  br i1 %100, label %103, label %101

101:                                              ; preds = %31, %99
  %102 = phi i64 [ 1, %31 ], [ %38, %99 ]
  br label %106

103:                                              ; preds = %106, %99
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %27
  %105 = icmp sgt i32 %29, 0
  br i1 %105, label %112, label %405

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %110, %106 ], [ %102, %101 ]
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %109 = trunc i64 %107 to i32
  store i32 %109, i32* %108, align 4, !tbaa !5
  %110 = add nuw nsw i64 %107, 1
  %111 = icmp eq i64 %110, %33
  br i1 %111, label %103, label %106, !llvm.loop !14

112:                                              ; preds = %103, %401
  %113 = phi i32 [ %402, %401 ], [ %29, %103 ]
  %114 = load i32, i32* %104, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  %116 = srem i32 %115, %113
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %113, 1
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = zext i32 %113 to i64
  %121 = shl nuw nsw i64 %120, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* nonnull align 4 %25, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %119, %112
  %123 = sub nsw i32 %113, %117
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %227, label %125

125:                                              ; preds = %122
  %126 = sub i32 %113, %116
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 %127, -1
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %205, label %130

130:                                              ; preds = %125
  %131 = add nsw i64 %127, -2
  %132 = add i32 %116, 2
  %133 = trunc i64 %131 to i32
  %134 = add i32 %132, %133
  %135 = icmp slt i32 %134, %132
  %136 = icmp ugt i64 %131, 4294967295
  %137 = or i1 %135, %136
  br i1 %137, label %205, label %138

138:                                              ; preds = %130
  %139 = and i64 %128, -8
  %140 = or i64 %139, 1
  %141 = add nsw i64 %139, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %184, label %146

146:                                              ; preds = %138
  %147 = and i64 %143, 4611686018427387902
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %181, %148 ]
  %150 = phi i64 [ %147, %146 ], [ %182, %148 ]
  %151 = or i64 %149, 1
  %152 = trunc i64 %149 to i32
  %153 = or i32 %152, 1
  %154 = add nsw i32 %117, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %151
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %165, align 4, !tbaa !5
  %166 = or i64 %149, 9
  %167 = trunc i64 %149 to i32
  %168 = or i32 %167, 9
  %169 = add nsw i32 %117, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %166
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !5
  %181 = add nuw i64 %149, 16
  %182 = add i64 %150, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %148, !llvm.loop !16

184:                                              ; preds = %148, %138
  %185 = phi i64 [ 0, %138 ], [ %181, %148 ]
  %186 = icmp eq i64 %144, 0
  br i1 %186, label %203, label %187

187:                                              ; preds = %184
  %188 = or i64 %185, 1
  %189 = trunc i64 %185 to i32
  %190 = or i32 %189, 1
  %191 = add nsw i32 %117, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %188
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %184, %187
  %204 = icmp eq i64 %128, %139
  br i1 %204, label %227, label %205

205:                                              ; preds = %130, %125, %203
  %206 = phi i64 [ 1, %130 ], [ 1, %125 ], [ %140, %203 ]
  %207 = sub nsw i64 %127, %206
  %208 = xor i64 %206, -1
  %209 = add nsw i64 %208, %127
  %210 = and i64 %207, 3
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %205, %212
  %213 = phi i64 [ %221, %212 ], [ %206, %205 ]
  %214 = phi i64 [ %222, %212 ], [ %210, %205 ]
  %215 = trunc i64 %213 to i32
  %216 = add nsw i32 %117, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %213
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %213, 1
  %222 = add i64 %214, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %212, !llvm.loop !17

224:                                              ; preds = %212, %205
  %225 = phi i64 [ %206, %205 ], [ %221, %212 ]
  %226 = icmp ult i64 %209, 3
  br i1 %226, label %227, label %332

227:                                              ; preds = %224, %332, %203, %122
  %228 = add i32 %113, -1
  %229 = sub i32 %117, %113
  %230 = icmp slt i32 %123, %228
  br i1 %230, label %231, label %394

231:                                              ; preds = %227
  %232 = sub i32 %228, %116
  %233 = sext i32 %232 to i64
  %234 = add i32 %116, -1
  %235 = zext i32 %234 to i64
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i32 %234, 7
  %238 = icmp slt i32 %116, 1
  %239 = or i1 %237, %238
  br i1 %239, label %308, label %240

240:                                              ; preds = %231
  %241 = and i64 %236, 8589934584
  %242 = add nsw i64 %241, %233
  %243 = add nsw i64 %241, -8
  %244 = lshr exact i64 %243, 3
  %245 = add nuw nsw i64 %244, 1
  %246 = and i64 %245, 1
  %247 = icmp eq i64 %243, 0
  br i1 %247, label %287, label %248

248:                                              ; preds = %240
  %249 = and i64 %245, 4611686018427387902
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %284, %250 ]
  %252 = phi i64 [ %249, %248 ], [ %285, %250 ]
  %253 = add i64 %251, %233
  %254 = add nsw i64 %253, 1
  %255 = trunc i64 %254 to i32
  %256 = add i32 %229, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %254
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %267, align 4, !tbaa !5
  %268 = or i64 %251, 8
  %269 = add i64 %268, %233
  %270 = add nsw i64 %269, 1
  %271 = trunc i64 %270 to i32
  %272 = add i32 %229, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %270
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %281, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %283, align 4, !tbaa !5
  %284 = add nuw i64 %251, 16
  %285 = add i64 %252, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %250, !llvm.loop !18

287:                                              ; preds = %250, %240
  %288 = phi i64 [ 0, %240 ], [ %284, %250 ]
  %289 = icmp eq i64 %246, 0
  br i1 %289, label %306, label %290

290:                                              ; preds = %287
  %291 = add i64 %288, %233
  %292 = add nsw i64 %291, 1
  %293 = trunc i64 %292 to i32
  %294 = add i32 %229, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %292
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %303, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %302, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %305, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %287, %290
  %307 = icmp eq i64 %236, %241
  br i1 %307, label %394, label %308

308:                                              ; preds = %231, %306
  %309 = phi i64 [ %233, %231 ], [ %242, %306 ]
  %310 = trunc i64 %309 to i32
  %311 = xor i32 %310, -1
  %312 = add i32 %113, %311
  %313 = add i32 %113, -2
  %314 = sub i32 %313, %310
  %315 = and i32 %312, 3
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %329, label %317

317:                                              ; preds = %308, %317
  %318 = phi i64 [ %320, %317 ], [ %309, %308 ]
  %319 = phi i32 [ %327, %317 ], [ %315, %308 ]
  %320 = add nsw i64 %318, 1
  %321 = trunc i64 %320 to i32
  %322 = add i32 %229, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %320
  store i32 %325, i32* %326, align 4, !tbaa !5
  %327 = add i32 %319, -1
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %317, !llvm.loop !19

329:                                              ; preds = %317, %308
  %330 = phi i64 [ %309, %308 ], [ %320, %317 ]
  %331 = icmp ult i32 %314, 3
  br i1 %331, label %394, label %363

332:                                              ; preds = %224, %332
  %333 = phi i64 [ %361, %332 ], [ %225, %224 ]
  %334 = trunc i64 %333 to i32
  %335 = add nsw i32 %117, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %333
  store i32 %338, i32* %339, align 4, !tbaa !5
  %340 = add nuw nsw i64 %333, 1
  %341 = trunc i64 %340 to i32
  %342 = add nsw i32 %117, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %340
  store i32 %345, i32* %346, align 4, !tbaa !5
  %347 = add nuw nsw i64 %333, 2
  %348 = trunc i64 %347 to i32
  %349 = add nsw i32 %117, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %347
  store i32 %352, i32* %353, align 4, !tbaa !5
  %354 = add nuw nsw i64 %333, 3
  %355 = trunc i64 %354 to i32
  %356 = add nsw i32 %117, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %354
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = add nuw nsw i64 %333, 4
  %362 = icmp eq i64 %361, %127
  br i1 %362, label %227, label %332, !llvm.loop !20

363:                                              ; preds = %329, %363
  %364 = phi i64 [ %386, %363 ], [ %330, %329 ]
  %365 = add nsw i64 %364, 1
  %366 = trunc i64 %365 to i32
  %367 = add i32 %229, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %365
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = add nsw i64 %364, 2
  %373 = trunc i64 %372 to i32
  %374 = add i32 %229, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %372
  store i32 %377, i32* %378, align 4, !tbaa !5
  %379 = add nsw i64 %364, 3
  %380 = trunc i64 %379 to i32
  %381 = add i32 %229, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %379
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = add nsw i64 %364, 4
  %387 = trunc i64 %386 to i32
  %388 = add i32 %229, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %386
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = icmp eq i32 %228, %387
  br i1 %393, label %394, label %363, !llvm.loop !21

394:                                              ; preds = %329, %363, %306, %227
  %395 = icmp eq i32 %113, 1
  br i1 %395, label %396, label %401

396:                                              ; preds = %394
  %397 = load i32, i32* %22, align 4, !tbaa !5
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %397)
  %399 = load i32, i32* %28, align 4, !tbaa !5
  %400 = add nsw i32 %399, -1
  br label %401

401:                                              ; preds = %396, %394
  %402 = phi i32 [ %400, %396 ], [ %228, %394 ]
  %403 = phi i32 [ %399, %396 ], [ %113, %394 ]
  store i32 %402, i32* %28, align 4, !tbaa !5
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %112, label %405, !llvm.loop !22

405:                                              ; preds = %401, %26, %103
  %406 = add nuw nsw i64 %27, 1
  %407 = icmp eq i64 %406, %21
  br i1 %407, label %408, label %26, !llvm.loop !23

408:                                              ; preds = %405, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  ret void

409:                                              ; preds = %14
  %410 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 2
  %411 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %412 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %410, i32* nonnull %411)
  %413 = load i32, i32* %410, align 8, !tbaa !5
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %20, label %415

415:                                              ; preds = %409
  %416 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 3
  %417 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %416, i32* nonnull %417)
  %419 = load i32, i32* %416, align 4, !tbaa !5
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %20, label %421

421:                                              ; preds = %415
  %422 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 4
  %423 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %424 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %422, i32* nonnull %423)
  %425 = load i32, i32* %422, align 16, !tbaa !5
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %20, label %427

427:                                              ; preds = %421
  %428 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 5
  %429 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %428, i32* nonnull %429)
  %431 = load i32, i32* %428, align 4, !tbaa !5
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %20, label %433

433:                                              ; preds = %427
  %434 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 6
  %435 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %436 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %434, i32* nonnull %435)
  %437 = load i32, i32* %434, align 8, !tbaa !5
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %20, label %439

439:                                              ; preds = %433
  %440 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 7
  %441 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %442 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %440, i32* nonnull %441)
  %443 = load i32, i32* %440, align 4, !tbaa !5
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %20, label %445

445:                                              ; preds = %439
  %446 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 8
  %447 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %446, i32* nonnull %447)
  %449 = load i32, i32* %446, align 16, !tbaa !5
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %20, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 9
  %453 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %454 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %452, i32* nonnull %453)
  %455 = load i32, i32* %452, align 4, !tbaa !5
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %20, label %457

457:                                              ; preds = %451
  %458 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 10
  %459 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %460 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %458, i32* nonnull %459)
  %461 = load i32, i32* %458, align 8, !tbaa !5
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %20, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 11
  %465 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %466 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %464, i32* nonnull %465)
  %467 = load i32, i32* %464, align 4, !tbaa !5
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %20, label %469

469:                                              ; preds = %463
  %470 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 12
  %471 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %472 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %470, i32* nonnull %471)
  %473 = load i32, i32* %470, align 16, !tbaa !5
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %20, label %475

475:                                              ; preds = %469
  %476 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 13
  %477 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %476, i32* nonnull %477)
  %479 = load i32, i32* %476, align 4, !tbaa !5
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %20, label %481

481:                                              ; preds = %475
  %482 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 14
  %483 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %482, i32* nonnull %483)
  %485 = load i32, i32* %482, align 8, !tbaa !5
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %20, label %487

487:                                              ; preds = %481
  %488 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 15
  %489 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %490 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %488, i32* nonnull %489)
  %491 = load i32, i32* %488, align 4, !tbaa !5
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %20, label %493

493:                                              ; preds = %487
  %494 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 16
  %495 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %496 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %494, i32* nonnull %495)
  %497 = load i32, i32* %494, align 16, !tbaa !5
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %20, label %499

499:                                              ; preds = %493
  %500 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 17
  %501 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %502 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %500, i32* nonnull %501)
  %503 = load i32, i32* %500, align 4, !tbaa !5
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %20, label %505

505:                                              ; preds = %499
  %506 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 18
  %507 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %508 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %506, i32* nonnull %507)
  %509 = load i32, i32* %506, align 8, !tbaa !5
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %20, label %511

511:                                              ; preds = %505
  %512 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 19
  %513 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %514 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %512, i32* nonnull %513)
  %515 = load i32, i32* %512, align 4, !tbaa !5
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %20, label %517

517:                                              ; preds = %511
  %518 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 20
  %519 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %520 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %518, i32* nonnull %519)
  %521 = load i32, i32* %518, align 16, !tbaa !5
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %20, label %523

523:                                              ; preds = %517
  %524 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 21
  %525 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %524, i32* nonnull %525)
  %527 = load i32, i32* %524, align 4, !tbaa !5
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %20, label %529

529:                                              ; preds = %523
  %530 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 22
  %531 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %532 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %530, i32* nonnull %531)
  %533 = load i32, i32* %530, align 8, !tbaa !5
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %20, label %535

535:                                              ; preds = %529
  %536 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 23
  %537 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %538 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %536, i32* nonnull %537)
  %539 = load i32, i32* %536, align 4, !tbaa !5
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %20, label %541

541:                                              ; preds = %535
  %542 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 24
  %543 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %544 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %542, i32* nonnull %543)
  %545 = load i32, i32* %542, align 16, !tbaa !5
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %20, label %547

547:                                              ; preds = %541
  %548 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 25
  %549 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %550 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %548, i32* nonnull %549)
  %551 = load i32, i32* %548, align 4, !tbaa !5
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %20, label %553

553:                                              ; preds = %547
  %554 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 26
  %555 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 26
  %556 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %554, i32* nonnull %555)
  %557 = load i32, i32* %554, align 8, !tbaa !5
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %20, label %559

559:                                              ; preds = %553
  %560 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 27
  %561 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 27
  %562 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %560, i32* nonnull %561)
  %563 = load i32, i32* %560, align 4, !tbaa !5
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %20, label %565

565:                                              ; preds = %559
  %566 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 28
  %567 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 28
  %568 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %566, i32* nonnull %567)
  %569 = load i32, i32* %566, align 16, !tbaa !5
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %20, label %571

571:                                              ; preds = %565
  %572 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 29
  %573 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 29
  %574 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %572, i32* nonnull %573)
  %575 = load i32, i32* %572, align 4, !tbaa !5
  %576 = icmp eq i32 %575, 0
  %577 = select i1 %576, i64 29, i64 30
  br label %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
