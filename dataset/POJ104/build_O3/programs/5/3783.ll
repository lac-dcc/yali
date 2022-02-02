; ModuleID = 'source-C-CXX/5/3783.c'
source_filename = "source-C-CXX/5/3783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %551

15:                                               ; preds = %537
  %16 = icmp sgt i32 %539, 0
  br i1 %16, label %542, label %551

17:                                               ; preds = %0, %537
  %18 = phi i64 [ %538, %537 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %27 = load i32, i32* %12, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  br label %31

31:                                               ; preds = %25, %17
  %32 = phi i32 [ %30, %25 ], [ %20, %17 ]
  %33 = phi i32 [ %29, %25 ], [ %22, %17 ]
  %34 = icmp eq i32 %33, 1
  %35 = icmp sgt i32 %32, 1
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %126, label %146

37:                                               ; preds = %126
  %38 = icmp sgt i32 %131, 0
  br i1 %38, label %39, label %142

39:                                               ; preds = %37
  %40 = zext i32 %131 to i64
  %41 = icmp ult i32 %131, 8
  br i1 %41, label %123, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %94, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %91, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %89, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %90, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %92, %51 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %52, 8
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %52, 16
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %52, 24
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = add nuw i64 %52, 32
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %51, !llvm.loop !9

94:                                               ; preds = %51, %42
  %95 = phi <4 x i32> [ undef, %42 ], [ %89, %51 ]
  %96 = phi <4 x i32> [ undef, %42 ], [ %90, %51 ]
  %97 = phi i64 [ 0, %42 ], [ %91, %51 ]
  %98 = phi <4 x i32> [ zeroinitializer, %42 ], [ %89, %51 ]
  %99 = phi <4 x i32> [ zeroinitializer, %42 ], [ %90, %51 ]
  %100 = icmp eq i64 %47, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %114, %101 ], [ %97, %94 ]
  %103 = phi <4 x i32> [ %112, %101 ], [ %98, %94 ]
  %104 = phi <4 x i32> [ %113, %101 ], [ %99, %94 ]
  %105 = phi i64 [ %115, %101 ], [ %47, %94 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %108, %103
  %113 = add <4 x i32> %111, %104
  %114 = add nuw i64 %102, 8
  %115 = add i64 %105, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !12

117:                                              ; preds = %101, %94
  %118 = phi <4 x i32> [ %95, %94 ], [ %112, %101 ]
  %119 = phi <4 x i32> [ %96, %94 ], [ %113, %101 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %43, %40
  br i1 %122, label %142, label %123

123:                                              ; preds = %39, %117
  %124 = phi i64 [ 0, %39 ], [ %43, %117 ]
  %125 = phi i32 [ 0, %39 ], [ %121, %117 ]
  br label %134

126:                                              ; preds = %31, %126
  %127 = phi i64 [ %130, %126 ], [ 0, %31 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %128)
  %130 = add nuw nsw i64 %127, 1
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %126, label %37, !llvm.loop !14

134:                                              ; preds = %123, %134
  %135 = phi i64 [ %140, %134 ], [ %124, %123 ]
  %136 = phi i32 [ %139, %134 ], [ %125, %123 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, %40
  br i1 %141, label %142, label %134, !llvm.loop !15

142:                                              ; preds = %134, %117, %37
  %143 = phi i32 [ 0, %37 ], [ %121, %117 ], [ %139, %134 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = load i32, i32* %3, align 4
  br label %146

146:                                              ; preds = %142, %31
  %147 = phi i32 [ %145, %142 ], [ %33, %31 ]
  %148 = phi i32 [ %131, %142 ], [ %32, %31 ]
  %149 = icmp sgt i32 %148, 1
  %150 = icmp sgt i32 %147, 1
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %243, label %474

152:                                              ; preds = %258
  %153 = icmp sgt i32 %260, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = add i32 %259, -1
  br label %363

156:                                              ; preds = %152
  %157 = zext i32 %260 to i64
  %158 = icmp ult i32 %260, 8
  br i1 %158, label %240, label %159

159:                                              ; preds = %156
  %160 = and i64 %157, 4294967288
  %161 = add nsw i64 %160, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = and i64 %163, 3
  %165 = icmp ult i64 %161, 24
  br i1 %165, label %211, label %166

166:                                              ; preds = %159
  %167 = and i64 %163, 4611686018427387900
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %208, %168 ]
  %170 = phi <4 x i32> [ zeroinitializer, %166 ], [ %206, %168 ]
  %171 = phi <4 x i32> [ zeroinitializer, %166 ], [ %207, %168 ]
  %172 = phi i64 [ %167, %166 ], [ %209, %168 ]
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = or i64 %169, 8
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = or i64 %169, 16
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = or i64 %169, 24
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = add <4 x i32> %202, %197
  %207 = add <4 x i32> %205, %198
  %208 = add nuw i64 %169, 32
  %209 = add i64 %172, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %168, !llvm.loop !17

211:                                              ; preds = %168, %159
  %212 = phi <4 x i32> [ undef, %159 ], [ %206, %168 ]
  %213 = phi <4 x i32> [ undef, %159 ], [ %207, %168 ]
  %214 = phi i64 [ 0, %159 ], [ %208, %168 ]
  %215 = phi <4 x i32> [ zeroinitializer, %159 ], [ %206, %168 ]
  %216 = phi <4 x i32> [ zeroinitializer, %159 ], [ %207, %168 ]
  %217 = icmp eq i64 %164, 0
  br i1 %217, label %234, label %218

218:                                              ; preds = %211, %218
  %219 = phi i64 [ %231, %218 ], [ %214, %211 ]
  %220 = phi <4 x i32> [ %229, %218 ], [ %215, %211 ]
  %221 = phi <4 x i32> [ %230, %218 ], [ %216, %211 ]
  %222 = phi i64 [ %232, %218 ], [ %164, %211 ]
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %219
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = add <4 x i32> %225, %220
  %230 = add <4 x i32> %228, %221
  %231 = add nuw i64 %219, 8
  %232 = add i64 %222, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %218, !llvm.loop !18

234:                                              ; preds = %218, %211
  %235 = phi <4 x i32> [ %212, %211 ], [ %229, %218 ]
  %236 = phi <4 x i32> [ %213, %211 ], [ %230, %218 ]
  %237 = add <4 x i32> %236, %235
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i64 %160, %157
  br i1 %239, label %264, label %240

240:                                              ; preds = %156, %234
  %241 = phi i64 [ 0, %156 ], [ %160, %234 ]
  %242 = phi i32 [ 0, %156 ], [ %238, %234 ]
  br label %355

243:                                              ; preds = %146, %258
  %244 = phi i32 [ %259, %258 ], [ %147, %146 ]
  %245 = phi i32 [ %260, %258 ], [ %148, %146 ]
  %246 = phi i64 [ %261, %258 ], [ 0, %146 ]
  %247 = icmp sgt i32 %245, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %243, %248
  %249 = phi i64 [ %252, %248 ], [ 0, %243 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %246, i64 %249
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %250)
  %252 = add nuw nsw i64 %249, 1
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %248, label %256, !llvm.loop !19

256:                                              ; preds = %248
  %257 = load i32, i32* %3, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %256, %243
  %259 = phi i32 [ %257, %256 ], [ %244, %243 ]
  %260 = phi i32 [ %253, %256 ], [ %245, %243 ]
  %261 = add nuw nsw i64 %246, 1
  %262 = sext i32 %259 to i64
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %243, label %152, !llvm.loop !20

264:                                              ; preds = %355, %234
  %265 = phi i32 [ %238, %234 ], [ %360, %355 ]
  %266 = add i32 %259, -1
  %267 = sext i32 %266 to i64
  br i1 %153, label %268, label %363

268:                                              ; preds = %264
  %269 = zext i32 %260 to i64
  %270 = icmp ult i32 %260, 8
  br i1 %270, label %352, label %271

271:                                              ; preds = %268
  %272 = and i64 %269, 4294967288
  %273 = add nsw i64 %272, -8
  %274 = lshr exact i64 %273, 3
  %275 = add nuw nsw i64 %274, 1
  %276 = and i64 %275, 3
  %277 = icmp ult i64 %273, 24
  br i1 %277, label %323, label %278

278:                                              ; preds = %271
  %279 = and i64 %275, 4611686018427387900
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi i64 [ 0, %278 ], [ %320, %280 ]
  %282 = phi <4 x i32> [ zeroinitializer, %278 ], [ %318, %280 ]
  %283 = phi <4 x i32> [ zeroinitializer, %278 ], [ %319, %280 ]
  %284 = phi i64 [ %279, %278 ], [ %321, %280 ]
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 %281
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !5
  %291 = add <4 x i32> %287, %282
  %292 = add <4 x i32> %290, %283
  %293 = or i64 %281, 8
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = add <4 x i32> %296, %291
  %301 = add <4 x i32> %299, %292
  %302 = or i64 %281, 16
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !5
  %309 = add <4 x i32> %305, %300
  %310 = add <4 x i32> %308, %301
  %311 = or i64 %281, 24
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = add <4 x i32> %314, %309
  %319 = add <4 x i32> %317, %310
  %320 = add nuw i64 %281, 32
  %321 = add i64 %284, -4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %280, !llvm.loop !21

323:                                              ; preds = %280, %271
  %324 = phi <4 x i32> [ undef, %271 ], [ %318, %280 ]
  %325 = phi <4 x i32> [ undef, %271 ], [ %319, %280 ]
  %326 = phi i64 [ 0, %271 ], [ %320, %280 ]
  %327 = phi <4 x i32> [ zeroinitializer, %271 ], [ %318, %280 ]
  %328 = phi <4 x i32> [ zeroinitializer, %271 ], [ %319, %280 ]
  %329 = icmp eq i64 %276, 0
  br i1 %329, label %346, label %330

330:                                              ; preds = %323, %330
  %331 = phi i64 [ %343, %330 ], [ %326, %323 ]
  %332 = phi <4 x i32> [ %341, %330 ], [ %327, %323 ]
  %333 = phi <4 x i32> [ %342, %330 ], [ %328, %323 ]
  %334 = phi i64 [ %344, %330 ], [ %276, %323 ]
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 %331
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !5
  %341 = add <4 x i32> %337, %332
  %342 = add <4 x i32> %340, %333
  %343 = add nuw i64 %331, 8
  %344 = add i64 %334, -1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %330, !llvm.loop !22

346:                                              ; preds = %330, %323
  %347 = phi <4 x i32> [ %324, %323 ], [ %341, %330 ]
  %348 = phi <4 x i32> [ %325, %323 ], [ %342, %330 ]
  %349 = add <4 x i32> %348, %347
  %350 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %349)
  %351 = icmp eq i64 %272, %269
  br i1 %351, label %363, label %352

352:                                              ; preds = %268, %346
  %353 = phi i64 [ 0, %268 ], [ %272, %346 ]
  %354 = phi i32 [ 0, %268 ], [ %350, %346 ]
  br label %376

355:                                              ; preds = %240, %355
  %356 = phi i64 [ %361, %355 ], [ %241, %240 ]
  %357 = phi i32 [ %360, %355 ], [ %242, %240 ]
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %356
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, %357
  %361 = add nuw nsw i64 %356, 1
  %362 = icmp eq i64 %361, %157
  br i1 %362, label %264, label %355, !llvm.loop !23

363:                                              ; preds = %376, %346, %154, %264
  %364 = phi i32 [ %266, %264 ], [ %155, %154 ], [ %266, %346 ], [ %266, %376 ]
  %365 = phi i32 [ %265, %264 ], [ 0, %154 ], [ %265, %346 ], [ %265, %376 ]
  %366 = phi i32 [ 0, %264 ], [ 0, %154 ], [ %350, %346 ], [ %381, %376 ]
  %367 = icmp sgt i32 %259, 2
  br i1 %367, label %368, label %467

368:                                              ; preds = %363
  %369 = zext i32 %364 to i64
  %370 = add nsw i64 %369, -1
  %371 = add nsw i64 %369, -2
  %372 = and i64 %370, 3
  %373 = icmp ult i64 %371, 3
  br i1 %373, label %384, label %374

374:                                              ; preds = %368
  %375 = and i64 %370, -4
  br label %408

376:                                              ; preds = %352, %376
  %377 = phi i64 [ %382, %376 ], [ %353, %352 ]
  %378 = phi i32 [ %381, %376 ], [ %354, %352 ]
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 %377
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = add nsw i32 %380, %378
  %382 = add nuw nsw i64 %377, 1
  %383 = icmp eq i64 %382, %269
  br i1 %383, label %363, label %376, !llvm.loop !24

384:                                              ; preds = %408, %368
  %385 = phi i32 [ undef, %368 ], [ %426, %408 ]
  %386 = phi i64 [ 1, %368 ], [ %427, %408 ]
  %387 = phi i32 [ 0, %368 ], [ %426, %408 ]
  %388 = icmp eq i64 %372, 0
  br i1 %388, label %399, label %389

389:                                              ; preds = %384, %389
  %390 = phi i64 [ %396, %389 ], [ %386, %384 ]
  %391 = phi i32 [ %395, %389 ], [ %387, %384 ]
  %392 = phi i64 [ %397, %389 ], [ %372, %384 ]
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %390, i64 0
  %394 = load i32, i32* %393, align 16, !tbaa !5
  %395 = add nsw i32 %394, %391
  %396 = add nuw nsw i64 %390, 1
  %397 = add i64 %392, -1
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %389, !llvm.loop !25

399:                                              ; preds = %389, %384
  %400 = phi i32 [ %385, %384 ], [ %395, %389 ]
  %401 = add nsw i32 %260, -1
  %402 = sext i32 %401 to i64
  br i1 %367, label %403, label %467

403:                                              ; preds = %399
  %404 = and i64 %370, 3
  %405 = icmp ult i64 %371, 3
  br i1 %405, label %452, label %406

406:                                              ; preds = %403
  %407 = and i64 %370, -4
  br label %430

408:                                              ; preds = %408, %374
  %409 = phi i64 [ 1, %374 ], [ %427, %408 ]
  %410 = phi i32 [ 0, %374 ], [ %426, %408 ]
  %411 = phi i64 [ %375, %374 ], [ %428, %408 ]
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %409, i64 0
  %413 = load i32, i32* %412, align 16, !tbaa !5
  %414 = add nsw i32 %413, %410
  %415 = add nuw nsw i64 %409, 1
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %415, i64 0
  %417 = load i32, i32* %416, align 16, !tbaa !5
  %418 = add nsw i32 %417, %414
  %419 = add nuw nsw i64 %409, 2
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %419, i64 0
  %421 = load i32, i32* %420, align 16, !tbaa !5
  %422 = add nsw i32 %421, %418
  %423 = add nuw nsw i64 %409, 3
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %423, i64 0
  %425 = load i32, i32* %424, align 16, !tbaa !5
  %426 = add nsw i32 %425, %422
  %427 = add nuw nsw i64 %409, 4
  %428 = add i64 %411, -4
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %384, label %408, !llvm.loop !26

430:                                              ; preds = %430, %406
  %431 = phi i64 [ 1, %406 ], [ %449, %430 ]
  %432 = phi i32 [ 0, %406 ], [ %448, %430 ]
  %433 = phi i64 [ %407, %406 ], [ %450, %430 ]
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %431, i64 %402
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = add nsw i32 %435, %432
  %437 = add nuw nsw i64 %431, 1
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %437, i64 %402
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nsw i32 %439, %436
  %441 = add nuw nsw i64 %431, 2
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %441, i64 %402
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = add nsw i32 %443, %440
  %445 = add nuw nsw i64 %431, 3
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %445, i64 %402
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = add nsw i32 %447, %444
  %449 = add nuw nsw i64 %431, 4
  %450 = add i64 %433, -4
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %430, !llvm.loop !27

452:                                              ; preds = %430, %403
  %453 = phi i32 [ undef, %403 ], [ %448, %430 ]
  %454 = phi i64 [ 1, %403 ], [ %449, %430 ]
  %455 = phi i32 [ 0, %403 ], [ %448, %430 ]
  %456 = icmp eq i64 %404, 0
  br i1 %456, label %467, label %457

457:                                              ; preds = %452, %457
  %458 = phi i64 [ %464, %457 ], [ %454, %452 ]
  %459 = phi i32 [ %463, %457 ], [ %455, %452 ]
  %460 = phi i64 [ %465, %457 ], [ %404, %452 ]
  %461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %458, i64 %402
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = add nsw i32 %462, %459
  %464 = add nuw nsw i64 %458, 1
  %465 = add i64 %460, -1
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %457, !llvm.loop !28

467:                                              ; preds = %452, %457, %363, %399
  %468 = phi i32 [ %400, %399 ], [ 0, %363 ], [ %400, %457 ], [ %400, %452 ]
  %469 = phi i32 [ 0, %399 ], [ 0, %363 ], [ %453, %452 ], [ %463, %457 ]
  %470 = add nsw i32 %366, %365
  %471 = add nsw i32 %470, %468
  %472 = add nsw i32 %471, %469
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 %472, i32* %473, align 4, !tbaa !5
  br label %474

474:                                              ; preds = %467, %146
  %475 = phi i32 [ %259, %467 ], [ %147, %146 ]
  %476 = phi i32 [ %260, %467 ], [ %148, %146 ]
  %477 = icmp eq i32 %476, 1
  %478 = icmp sgt i32 %475, 1
  %479 = select i1 %477, i1 %478, i1 false
  br i1 %479, label %489, label %537

480:                                              ; preds = %489
  %481 = icmp sgt i32 %494, 0
  br i1 %481, label %482, label %534

482:                                              ; preds = %480
  %483 = zext i32 %494 to i64
  %484 = add nsw i64 %483, -1
  %485 = and i64 %483, 3
  %486 = icmp ult i64 %484, 3
  br i1 %486, label %519, label %487

487:                                              ; preds = %482
  %488 = and i64 %483, 4294967292
  br label %497

489:                                              ; preds = %474, %489
  %490 = phi i64 [ %493, %489 ], [ 0, %474 ]
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %490, i64 0
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %491)
  %493 = add nuw nsw i64 %490, 1
  %494 = load i32, i32* %3, align 4, !tbaa !5
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %493, %495
  br i1 %496, label %489, label %480, !llvm.loop !29

497:                                              ; preds = %497, %487
  %498 = phi i64 [ 0, %487 ], [ %516, %497 ]
  %499 = phi i32 [ 0, %487 ], [ %515, %497 ]
  %500 = phi i64 [ %488, %487 ], [ %517, %497 ]
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %498, i64 0
  %502 = load i32, i32* %501, align 16, !tbaa !5
  %503 = add nsw i32 %502, %499
  %504 = or i64 %498, 1
  %505 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %504, i64 0
  %506 = load i32, i32* %505, align 16, !tbaa !5
  %507 = add nsw i32 %506, %503
  %508 = or i64 %498, 2
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %508, i64 0
  %510 = load i32, i32* %509, align 16, !tbaa !5
  %511 = add nsw i32 %510, %507
  %512 = or i64 %498, 3
  %513 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %512, i64 0
  %514 = load i32, i32* %513, align 16, !tbaa !5
  %515 = add nsw i32 %514, %511
  %516 = add nuw nsw i64 %498, 4
  %517 = add i64 %500, -4
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %497, !llvm.loop !30

519:                                              ; preds = %497, %482
  %520 = phi i32 [ undef, %482 ], [ %515, %497 ]
  %521 = phi i64 [ 0, %482 ], [ %516, %497 ]
  %522 = phi i32 [ 0, %482 ], [ %515, %497 ]
  %523 = icmp eq i64 %485, 0
  br i1 %523, label %534, label %524

524:                                              ; preds = %519, %524
  %525 = phi i64 [ %531, %524 ], [ %521, %519 ]
  %526 = phi i32 [ %530, %524 ], [ %522, %519 ]
  %527 = phi i64 [ %532, %524 ], [ %485, %519 ]
  %528 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %525, i64 0
  %529 = load i32, i32* %528, align 16, !tbaa !5
  %530 = add nsw i32 %529, %526
  %531 = add nuw nsw i64 %525, 1
  %532 = add i64 %527, -1
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %524, !llvm.loop !31

534:                                              ; preds = %519, %524, %480
  %535 = phi i32 [ 0, %480 ], [ %520, %519 ], [ %530, %524 ]
  %536 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 %535, i32* %536, align 4, !tbaa !5
  br label %537

537:                                              ; preds = %474, %534
  %538 = add nuw nsw i64 %18, 1
  %539 = load i32, i32* %1, align 4, !tbaa !5
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %538, %540
  br i1 %541, label %17, label %15, !llvm.loop !32

542:                                              ; preds = %15, %542
  %543 = phi i64 [ %547, %542 ], [ 0, %15 ]
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !5
  %546 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %545)
  %547 = add nuw nsw i64 %543, 1
  %548 = load i32, i32* %1, align 4, !tbaa !5
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %547, %549
  br i1 %550, label %542, label %551, !llvm.loop !33

551:                                              ; preds = %542, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !16, !11}
!24 = distinct !{!24, !10, !16, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
