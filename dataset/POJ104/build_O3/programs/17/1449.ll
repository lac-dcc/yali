; ModuleID = 'source-C-CXX/17/1449.c'
source_filename = "source-C-CXX/17/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [120 x [120 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %379

9:                                                ; preds = %0, %373
  %10 = phi i32 [ %377, %373 ], [ %7, %0 ]
  %11 = phi i32 [ %376, %373 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %373

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %13, %23
  %16 = phi i64 [ 0, %13 ], [ %24, %23 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %26, label %15, !llvm.loop !11

26:                                               ; preds = %23
  %27 = icmp sgt i32 %10, 1
  br i1 %27, label %28, label %373

28:                                               ; preds = %26
  %29 = add nsw i32 %10, -1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %10 to i64
  %32 = add nsw i64 %31, -2
  %33 = add nsw i64 %14, -2
  %34 = add nsw i64 %31, -2
  %35 = add nsw i64 %31, -3
  br label %41

36:                                               ; preds = %370
  %37 = icmp sgt i64 %43, 2
  %38 = add nsw i64 %44, -1
  %39 = add nsw i64 %43, -1
  %40 = add i64 %42, 1
  br i1 %37, label %41, label %373, !llvm.loop !12

41:                                               ; preds = %36, %28
  %42 = phi i64 [ %40, %36 ], [ 0, %28 ]
  %43 = phi i64 [ %39, %36 ], [ %31, %28 ]
  %44 = phi i64 [ %38, %36 ], [ %30, %28 ]
  %45 = phi i32 [ %267, %36 ], [ 0, %28 ]
  %46 = sub i64 %32, %42
  %47 = sub i64 %32, %42
  %48 = add i64 %47, -8
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = sub i64 %31, %42
  %52 = xor i64 %42, -1
  %53 = add i64 %52, %31
  %54 = xor i64 %42, -1
  %55 = add i64 %54, %31
  %56 = sub i64 %31, %42
  %57 = add i64 %56, -8
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = xor i64 %42, -1
  %61 = add i64 %60, %14
  %62 = sub i64 %31, %42
  %63 = sub i64 %32, %42
  %64 = and i64 %61, 1
  %65 = icmp eq i64 %33, %42
  %66 = and i64 %61, -2
  %67 = icmp eq i64 %64, 0
  %68 = icmp ult i64 %62, 8
  %69 = and i64 %62, -8
  %70 = and i64 %59, 1
  %71 = icmp ult i64 %57, 8
  %72 = and i64 %59, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %62, %69
  br label %75

75:                                               ; preds = %174, %41
  %76 = phi i64 [ 0, %41 ], [ %175, %174 ]
  br i1 %65, label %101, label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %98, %77 ], [ 1, %75 ]
  %79 = phi i32 [ %97, %77 ], [ 0, %75 ]
  %80 = phi i64 [ %99, %77 ], [ %66, %75 ]
  %81 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %76, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %76, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  %87 = trunc i64 %78 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  %89 = add nuw nsw i64 %78, 1
  %90 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %76, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %76, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %91, %94
  %96 = trunc i64 %89 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = add nuw nsw i64 %78, 2
  %99 = add i64 %80, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %77, !llvm.loop !13

101:                                              ; preds = %77, %75
  %102 = phi i32 [ undef, %75 ], [ %97, %77 ]
  %103 = phi i64 [ 1, %75 ], [ %98, %77 ]
  %104 = phi i32 [ 0, %75 ], [ %97, %77 ]
  br i1 %67, label %114, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %76, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %76, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %107, %110
  %112 = trunc i64 %103 to i32
  %113 = select i1 %111, i32 %112, i32 %104
  br label %114

114:                                              ; preds = %101, %105
  %115 = phi i32 [ %102, %101 ], [ %113, %105 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %76, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  br i1 %68, label %165, label %119

119:                                              ; preds = %114
  %120 = insertelement <4 x i32> poison, i32 %118, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x i32> poison, i32 %118, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %71, label %151, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %148, %124 ], [ 0, %119 ]
  %126 = phi i64 [ %149, %124 ], [ %72, %119 ]
  %127 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %76, i64 %125
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = sub nsw <4 x i32> %129, %121
  %134 = sub nsw <4 x i32> %132, %123
  %135 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 16, !tbaa !5
  %136 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 16, !tbaa !5
  %137 = or i64 %125, 8
  %138 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %76, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = sub nsw <4 x i32> %140, %121
  %145 = sub nsw <4 x i32> %143, %123
  %146 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 16, !tbaa !5
  %147 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 16, !tbaa !5
  %148 = add nuw i64 %125, 16
  %149 = add i64 %126, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %124, !llvm.loop !14

151:                                              ; preds = %124, %119
  %152 = phi i64 [ 0, %119 ], [ %148, %124 ]
  br i1 %73, label %164, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %76, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = sub nsw <4 x i32> %156, %121
  %161 = sub nsw <4 x i32> %159, %123
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 16, !tbaa !5
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 16, !tbaa !5
  br label %164

164:                                              ; preds = %151, %153
  br i1 %74, label %174, label %165

165:                                              ; preds = %114, %164
  %166 = phi i64 [ 0, %114 ], [ %69, %164 ]
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i64 [ %172, %167 ], [ %166, %165 ]
  %169 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %76, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sub nsw i32 %170, %118
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = add nuw nsw i64 %168, 1
  %173 = icmp eq i64 %172, %43
  br i1 %173, label %174, label %167, !llvm.loop !16

174:                                              ; preds = %167, %164
  %175 = add nuw nsw i64 %76, 1
  %176 = icmp eq i64 %175, %43
  br i1 %176, label %177, label %75, !llvm.loop !18

177:                                              ; preds = %174
  %178 = and i64 %55, 1
  %179 = icmp eq i64 %34, %42
  %180 = and i64 %55, -2
  %181 = icmp eq i64 %178, 0
  %182 = and i64 %51, 3
  %183 = icmp ult i64 %53, 3
  %184 = and i64 %51, -4
  %185 = icmp eq i64 %182, 0
  br label %186

186:                                              ; preds = %177, %262
  %187 = phi i64 [ %263, %262 ], [ 0, %177 ]
  br i1 %179, label %212, label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %209, %188 ], [ 1, %186 ]
  %190 = phi i32 [ %208, %188 ], [ 0, %186 ]
  %191 = phi i64 [ %210, %188 ], [ %180, %186 ]
  %192 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %189, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sext i32 %190 to i64
  %195 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %194, i64 %187
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %193, %196
  %198 = trunc i64 %189 to i32
  %199 = select i1 %197, i32 %198, i32 %190
  %200 = add nuw nsw i64 %189, 1
  %201 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %200, i64 %187
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %203, i64 %187
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %202, %205
  %207 = trunc i64 %200 to i32
  %208 = select i1 %206, i32 %207, i32 %199
  %209 = add nuw nsw i64 %189, 2
  %210 = add i64 %191, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %188, !llvm.loop !19

212:                                              ; preds = %188, %186
  %213 = phi i32 [ undef, %186 ], [ %208, %188 ]
  %214 = phi i64 [ 1, %186 ], [ %209, %188 ]
  %215 = phi i32 [ 0, %186 ], [ %208, %188 ]
  br i1 %181, label %225, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %214, i64 %187
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %215 to i64
  %220 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %219, i64 %187
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %218, %221
  %223 = trunc i64 %214 to i32
  %224 = select i1 %222, i32 %223, i32 %215
  br label %225

225:                                              ; preds = %212, %216
  %226 = phi i32 [ %213, %212 ], [ %224, %216 ]
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %227, i64 %187
  %229 = load i32, i32* %228, align 4, !tbaa !5
  br i1 %183, label %251, label %230

230:                                              ; preds = %225, %230
  %231 = phi i64 [ %248, %230 ], [ 0, %225 ]
  %232 = phi i64 [ %249, %230 ], [ %184, %225 ]
  %233 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %231, i64 %187
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %234, %229
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = or i64 %231, 1
  %237 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %236, i64 %187
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sub nsw i32 %238, %229
  store i32 %239, i32* %237, align 4, !tbaa !5
  %240 = or i64 %231, 2
  %241 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %240, i64 %187
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sub nsw i32 %242, %229
  store i32 %243, i32* %241, align 4, !tbaa !5
  %244 = or i64 %231, 3
  %245 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %244, i64 %187
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sub nsw i32 %246, %229
  store i32 %247, i32* %245, align 4, !tbaa !5
  %248 = add nuw nsw i64 %231, 4
  %249 = add i64 %232, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %230, !llvm.loop !20

251:                                              ; preds = %230, %225
  %252 = phi i64 [ 0, %225 ], [ %248, %230 ]
  br i1 %185, label %262, label %253

253:                                              ; preds = %251, %253
  %254 = phi i64 [ %259, %253 ], [ %252, %251 ]
  %255 = phi i64 [ %260, %253 ], [ %182, %251 ]
  %256 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %254, i64 %187
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sub nsw i32 %257, %229
  store i32 %258, i32* %256, align 4, !tbaa !5
  %259 = add nuw nsw i64 %254, 1
  %260 = add i64 %255, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %253, !llvm.loop !21

262:                                              ; preds = %253, %251
  %263 = add nuw nsw i64 %187, 1
  %264 = icmp eq i64 %263, %43
  br i1 %264, label %265, label %186, !llvm.loop !23

265:                                              ; preds = %262
  %266 = load i32, i32* %6, align 4, !tbaa !5
  %267 = add nsw i32 %266, %45
  %268 = icmp sgt i64 %43, 2
  br i1 %268, label %269, label %340

269:                                              ; preds = %265
  %270 = icmp ult i64 %63, 8
  %271 = and i64 %63, -8
  %272 = or i64 %271, 2
  %273 = and i64 %50, 1
  %274 = icmp ult i64 %48, 8
  %275 = and i64 %50, 4611686018427387902
  %276 = icmp eq i64 %273, 0
  %277 = icmp eq i64 %63, %271
  br label %278

278:                                              ; preds = %269, %337
  %279 = phi i64 [ %338, %337 ], [ 0, %269 ]
  br i1 %270, label %327, label %280

280:                                              ; preds = %278
  br i1 %274, label %311, label %281

281:                                              ; preds = %280, %281
  %282 = phi i64 [ %308, %281 ], [ 0, %280 ]
  %283 = phi i64 [ %309, %281 ], [ %275, %280 ]
  %284 = or i64 %282, 2
  %285 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %279, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 8, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 8, !tbaa !5
  %291 = or i64 %282, 1
  %292 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %279, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %293, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %295, align 4, !tbaa !5
  %296 = or i64 %282, 10
  %297 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %279, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 8, !tbaa !5
  %303 = or i64 %282, 9
  %304 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %279, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %307, align 4, !tbaa !5
  %308 = add nuw i64 %282, 16
  %309 = add i64 %283, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %281, !llvm.loop !24

311:                                              ; preds = %281, %280
  %312 = phi i64 [ 0, %280 ], [ %308, %281 ]
  br i1 %276, label %326, label %313

313:                                              ; preds = %311
  %314 = or i64 %312, 2
  %315 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %279, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 8, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 8, !tbaa !5
  %321 = or i64 %312, 1
  %322 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %279, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %322, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %325, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %311, %313
  br i1 %277, label %337, label %327

327:                                              ; preds = %278, %326
  %328 = phi i64 [ 2, %278 ], [ %272, %326 ]
  br label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ %335, %329 ], [ %328, %327 ]
  %331 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %279, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i64 %330, -1
  %334 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %279, i64 %333
  store i32 %332, i32* %334, align 4, !tbaa !5
  %335 = add nuw nsw i64 %330, 1
  %336 = icmp eq i64 %335, %43
  br i1 %336, label %337, label %329, !llvm.loop !25

337:                                              ; preds = %329, %326
  %338 = add nuw nsw i64 %279, 1
  %339 = icmp eq i64 %338, %43
  br i1 %339, label %340, label %278, !llvm.loop !26

340:                                              ; preds = %337, %265
  %341 = icmp eq i64 %43, 2
  br i1 %341, label %373, label %342

342:                                              ; preds = %340
  %343 = and i64 %46, 1
  %344 = icmp eq i64 %35, %42
  %345 = and i64 %46, -2
  %346 = icmp eq i64 %343, 0
  br label %347

347:                                              ; preds = %342, %370
  %348 = phi i64 [ %371, %370 ], [ 0, %342 ]
  br i1 %344, label %363, label %349

349:                                              ; preds = %347, %349
  %350 = phi i64 [ %360, %349 ], [ 2, %347 ]
  %351 = phi i64 [ %361, %349 ], [ %345, %347 ]
  %352 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %350, i64 %348
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i64 %350, -1
  %355 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %354, i64 %348
  store i32 %353, i32* %355, align 4, !tbaa !5
  %356 = or i64 %350, 1
  %357 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %356, i64 %348
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %350, i64 %348
  store i32 %358, i32* %359, align 4, !tbaa !5
  %360 = add nuw nsw i64 %350, 2
  %361 = add i64 %351, -2
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %349, !llvm.loop !27

363:                                              ; preds = %349, %347
  %364 = phi i64 [ 2, %347 ], [ %360, %349 ]
  br i1 %346, label %370, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %364, i64 %348
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i64 %364, -1
  %369 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %368, i64 %348
  store i32 %367, i32* %369, align 4, !tbaa !5
  br label %370

370:                                              ; preds = %363, %365
  %371 = add nuw nsw i64 %348, 1
  %372 = icmp eq i64 %371, %44
  br i1 %372, label %36, label %347, !llvm.loop !28

373:                                              ; preds = %36, %340, %9, %26
  %374 = phi i32 [ 0, %26 ], [ 0, %9 ], [ %267, %340 ], [ %267, %36 ]
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %374)
  %376 = add nuw nsw i32 %11, 1
  %377 = load i32, i32* %1, align 4, !tbaa !5
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %9, label %379, !llvm.loop !29

379:                                              ; preds = %373, %0
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !15}
!25 = distinct !{!25, !10, !17, !15}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
