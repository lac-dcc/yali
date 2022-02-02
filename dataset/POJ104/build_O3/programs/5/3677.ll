; ModuleID = 'source-C-CXX/5/3677.c'
source_filename = "source-C-CXX/5/3677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %340, label %12

12:                                               ; preds = %0, %334
  %13 = phi i32 [ %337, %334 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %207, label %228

20:                                               ; preds = %222, %12
  %21 = phi i32 [ %17, %12 ], [ %224, %222 ]
  %22 = phi i32 [ %15, %12 ], [ %223, %222 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %228

26:                                               ; preds = %20
  %27 = icmp eq i32 %22, 1
  %28 = zext i32 %21 to i64
  %29 = icmp ult i32 %21, 8
  br i1 %27, label %114, label %30

30:                                               ; preds = %26
  br i1 %29, label %111, label %31

31:                                               ; preds = %30
  %32 = and i64 %28, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %78, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %76, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %77, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %79, %40 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 -1, i64 %41
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %51, %55
  %60 = add <4 x i32> %52, %58
  %61 = or i64 %41, 8
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 -1, i64 %61
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %68, %72
  %77 = add <4 x i32> %69, %75
  %78 = add nuw i64 %41, 16
  %79 = add i64 %44, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %40, !llvm.loop !9

81:                                               ; preds = %40, %31
  %82 = phi <4 x i32> [ undef, %31 ], [ %76, %40 ]
  %83 = phi <4 x i32> [ undef, %31 ], [ %77, %40 ]
  %84 = phi i64 [ 0, %31 ], [ %78, %40 ]
  %85 = phi <4 x i32> [ zeroinitializer, %31 ], [ %76, %40 ]
  %86 = phi <4 x i32> [ zeroinitializer, %31 ], [ %77, %40 ]
  %87 = icmp eq i64 %36, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %84
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 -1, i64 %84
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %93, %86
  %95 = getelementptr inbounds i32, i32* %90, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %97
  %99 = bitcast i32* %89 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %100, %85
  %102 = bitcast i32* %90 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %101, %103
  br label %105

105:                                              ; preds = %81, %88
  %106 = phi <4 x i32> [ %82, %81 ], [ %104, %88 ]
  %107 = phi <4 x i32> [ %83, %81 ], [ %98, %88 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %32, %28
  br i1 %110, label %228, label %111

111:                                              ; preds = %30, %105
  %112 = phi i64 [ 0, %30 ], [ %32, %105 ]
  %113 = phi i32 [ 0, %30 ], [ %109, %105 ]
  br label %273

114:                                              ; preds = %26
  br i1 %29, label %196, label %115

115:                                              ; preds = %114
  %116 = and i64 %28, 4294967288
  %117 = add nsw i64 %116, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 3
  %121 = icmp ult i64 %117, 24
  br i1 %121, label %167, label %122

122:                                              ; preds = %115
  %123 = and i64 %119, 4611686018427387900
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %164, %124 ]
  %126 = phi <4 x i32> [ zeroinitializer, %122 ], [ %162, %124 ]
  %127 = phi <4 x i32> [ zeroinitializer, %122 ], [ %163, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %165, %124 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %125
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = or i64 %125, 8
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = or i64 %125, 16
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = or i64 %125, 24
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = add nuw i64 %125, 32
  %165 = add i64 %128, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %124, !llvm.loop !12

167:                                              ; preds = %124, %115
  %168 = phi <4 x i32> [ undef, %115 ], [ %162, %124 ]
  %169 = phi <4 x i32> [ undef, %115 ], [ %163, %124 ]
  %170 = phi i64 [ 0, %115 ], [ %164, %124 ]
  %171 = phi <4 x i32> [ zeroinitializer, %115 ], [ %162, %124 ]
  %172 = phi <4 x i32> [ zeroinitializer, %115 ], [ %163, %124 ]
  %173 = icmp eq i64 %120, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %167, %174
  %175 = phi i64 [ %187, %174 ], [ %170, %167 ]
  %176 = phi <4 x i32> [ %185, %174 ], [ %171, %167 ]
  %177 = phi <4 x i32> [ %186, %174 ], [ %172, %167 ]
  %178 = phi i64 [ %188, %174 ], [ %120, %167 ]
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %175
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = add nuw i64 %175, 8
  %188 = add i64 %178, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %174, !llvm.loop !13

190:                                              ; preds = %174, %167
  %191 = phi <4 x i32> [ %168, %167 ], [ %185, %174 ]
  %192 = phi <4 x i32> [ %169, %167 ], [ %186, %174 ]
  %193 = add <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %116, %28
  br i1 %195, label %228, label %196

196:                                              ; preds = %114, %190
  %197 = phi i64 [ 0, %114 ], [ %116, %190 ]
  %198 = phi i32 [ 0, %114 ], [ %194, %190 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %205, %199 ], [ %197, %196 ]
  %201 = phi i32 [ %204, %199 ], [ %198, %196 ]
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %201
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp eq i64 %205, %28
  br i1 %206, label %228, label %199, !llvm.loop !15

207:                                              ; preds = %18, %222
  %208 = phi i32 [ %223, %222 ], [ %15, %18 ]
  %209 = phi i32 [ %224, %222 ], [ %17, %18 ]
  %210 = phi i64 [ %225, %222 ], [ 0, %18 ]
  %211 = icmp sgt i32 %209, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %207, %212
  %213 = phi i64 [ %216, %212 ], [ 0, %207 ]
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %210, i64 %213
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %214)
  %216 = add nuw nsw i64 %213, 1
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %212, label %220, !llvm.loop !17

220:                                              ; preds = %212
  %221 = load i32, i32* %2, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %220, %207
  %223 = phi i32 [ %221, %220 ], [ %208, %207 ]
  %224 = phi i32 [ %217, %220 ], [ %209, %207 ]
  %225 = add nuw nsw i64 %210, 1
  %226 = sext i32 %223 to i64
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %207, label %20, !llvm.loop !18

228:                                              ; preds = %273, %199, %105, %190, %18, %20
  %229 = phi i32 [ %22, %20 ], [ %15, %18 ], [ %22, %190 ], [ %22, %105 ], [ %22, %199 ], [ %22, %273 ]
  %230 = phi i32 [ %21, %20 ], [ %17, %18 ], [ %21, %190 ], [ %21, %105 ], [ %21, %199 ], [ %21, %273 ]
  %231 = phi i32 [ 0, %20 ], [ 0, %18 ], [ %194, %190 ], [ %109, %105 ], [ %204, %199 ], [ %281, %273 ]
  %232 = sext i32 %230 to i64
  %233 = icmp slt i32 %229, 3
  br i1 %233, label %334, label %234

234:                                              ; preds = %228
  %235 = icmp eq i32 %230, 1
  %236 = add nsw i32 %229, -1
  %237 = zext i32 %236 to i64
  br i1 %235, label %244, label %238

238:                                              ; preds = %234
  %239 = add nsw i64 %237, -1
  %240 = and i64 %239, 1
  %241 = icmp eq i32 %236, 2
  br i1 %241, label %321, label %242

242:                                              ; preds = %238
  %243 = and i64 %239, -2
  br label %284

244:                                              ; preds = %234
  %245 = add nsw i64 %237, -1
  %246 = add nsw i64 %237, -2
  %247 = and i64 %245, 3
  %248 = icmp ult i64 %246, 3
  br i1 %248, label %306, label %249

249:                                              ; preds = %244
  %250 = and i64 %245, -4
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 1, %249 ], [ %270, %251 ]
  %253 = phi i32 [ %231, %249 ], [ %269, %251 ]
  %254 = phi i64 [ %250, %249 ], [ %271, %251 ]
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %252, i64 0
  %256 = load i32, i32* %255, align 16, !tbaa !5
  %257 = add nsw i32 %256, %253
  %258 = add nuw nsw i64 %252, 1
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %258, i64 0
  %260 = load i32, i32* %259, align 16, !tbaa !5
  %261 = add nsw i32 %260, %257
  %262 = add nuw nsw i64 %252, 2
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %262, i64 0
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = add nsw i32 %264, %261
  %266 = add nuw nsw i64 %252, 3
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266, i64 0
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = add nsw i32 %268, %265
  %270 = add nuw nsw i64 %252, 4
  %271 = add i64 %254, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %306, label %251, !llvm.loop !20

273:                                              ; preds = %111, %273
  %274 = phi i64 [ %282, %273 ], [ %112, %111 ]
  %275 = phi i32 [ %281, %273 ], [ %113, %111 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %275
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 -1, i64 %274
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %278, %280
  %282 = add nuw nsw i64 %274, 1
  %283 = icmp eq i64 %282, %28
  br i1 %283, label %228, label %273, !llvm.loop !21

284:                                              ; preds = %284, %242
  %285 = phi i64 [ 1, %242 ], [ %303, %284 ]
  %286 = phi i32 [ %231, %242 ], [ %302, %284 ]
  %287 = phi i64 [ %243, %242 ], [ %304, %284 ]
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %285, i64 0
  %289 = load i32, i32* %288, align 16, !tbaa !5
  %290 = add nsw i32 %289, %286
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %285, i64 %232
  %292 = getelementptr inbounds i32, i32* %291, i64 -1
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %290, %293
  %295 = add nuw nsw i64 %285, 1
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %295, i64 0
  %297 = load i32, i32* %296, align 16, !tbaa !5
  %298 = add nsw i32 %297, %294
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %295, i64 %232
  %300 = getelementptr inbounds i32, i32* %299, i64 -1
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %298, %301
  %303 = add nuw nsw i64 %285, 2
  %304 = add i64 %287, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %321, label %284, !llvm.loop !20

306:                                              ; preds = %251, %244
  %307 = phi i32 [ undef, %244 ], [ %269, %251 ]
  %308 = phi i64 [ 1, %244 ], [ %270, %251 ]
  %309 = phi i32 [ %231, %244 ], [ %269, %251 ]
  %310 = icmp eq i64 %247, 0
  br i1 %310, label %334, label %311

311:                                              ; preds = %306, %311
  %312 = phi i64 [ %318, %311 ], [ %308, %306 ]
  %313 = phi i32 [ %317, %311 ], [ %309, %306 ]
  %314 = phi i64 [ %319, %311 ], [ %247, %306 ]
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %312, i64 0
  %316 = load i32, i32* %315, align 16, !tbaa !5
  %317 = add nsw i32 %316, %313
  %318 = add nuw nsw i64 %312, 1
  %319 = add i64 %314, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %334, label %311, !llvm.loop !22

321:                                              ; preds = %284, %238
  %322 = phi i32 [ undef, %238 ], [ %302, %284 ]
  %323 = phi i64 [ 1, %238 ], [ %303, %284 ]
  %324 = phi i32 [ %231, %238 ], [ %302, %284 ]
  %325 = icmp eq i64 %240, 0
  br i1 %325, label %334, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %323, i64 0
  %328 = load i32, i32* %327, align 16, !tbaa !5
  %329 = add nsw i32 %328, %324
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %323, i64 %232
  %331 = getelementptr inbounds i32, i32* %330, i64 -1
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %329, %332
  br label %334

334:                                              ; preds = %326, %321, %306, %311, %228
  %335 = phi i32 [ %231, %228 ], [ %307, %306 ], [ %317, %311 ], [ %322, %321 ], [ %333, %326 ]
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %335)
  %337 = add nuw nsw i32 %13, 1
  %338 = load i32, i32* %1, align 4, !tbaa !5
  %339 = icmp slt i32 %13, %338
  br i1 %339, label %12, label %340, !llvm.loop !23

340:                                              ; preds = %334, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10}
