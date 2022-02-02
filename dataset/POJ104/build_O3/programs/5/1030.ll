; ModuleID = 'source-C-CXX/5/1030.c'
source_filename = "source-C-CXX/5/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %316, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  ret i32 0

13:                                               ; preds = %0, %316
  %14 = phi i32 [ %319, %316 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %31, label %23

21:                                               ; preds = %38
  %22 = icmp sgt i32 %39, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %18, %21
  %24 = phi i32 [ %39, %21 ], [ %16, %18 ]
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = and i64 %25, 4294967292
  br label %164

31:                                               ; preds = %18, %38
  %32 = phi i32 [ %39, %38 ], [ %16, %18 ]
  %33 = phi i32 [ %40, %38 ], [ %19, %18 ]
  %34 = phi i64 [ %41, %38 ], [ 0, %18 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %44, label %38

36:                                               ; preds = %44
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ %32, %31 ]
  %40 = phi i32 [ %49, %36 ], [ %33, %31 ]
  %41 = add nuw nsw i64 %34, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %31, label %21, !llvm.loop !9

44:                                               ; preds = %31, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %31 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %36, !llvm.loop !12

52:                                               ; preds = %164, %23
  %53 = phi i32 [ undef, %23 ], [ %182, %164 ]
  %54 = phi i64 [ 0, %23 ], [ %183, %164 ]
  %55 = phi i32 [ 0, %23 ], [ %182, %164 ]
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %64, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %63, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %65, %57 ], [ %27, %52 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = add nsw i32 %62, %59
  %64 = add nuw nsw i64 %58, 1
  %65 = add i64 %60, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !13

67:                                               ; preds = %52, %57, %13, %21
  %68 = phi i32 [ %39, %21 ], [ %16, %13 ], [ %24, %57 ], [ %24, %52 ]
  %69 = phi i32 [ 0, %21 ], [ 0, %13 ], [ %53, %52 ], [ %63, %57 ]
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %186

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = add nsw i64 %73, -1
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %161, label %76

76:                                               ; preds = %72
  %77 = and i64 %74, -8
  %78 = or i64 %77, 1
  %79 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %69, i32 0
  %80 = add nsw i64 %77, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 3
  %84 = icmp ult i64 %80, 24
  br i1 %84, label %131, label %85

85:                                               ; preds = %76
  %86 = and i64 %82, 4611686018427387900
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %128, %87 ]
  %89 = phi <4 x i32> [ %79, %85 ], [ %126, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %85 ], [ %127, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %129, %87 ]
  %92 = or i64 %88, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %95, %89
  %100 = add <4 x i32> %98, %90
  %101 = or i64 %88, 9
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = or i64 %88, 17
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = or i64 %88, 25
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = add nuw i64 %88, 32
  %129 = add i64 %91, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %87, !llvm.loop !15

131:                                              ; preds = %87, %76
  %132 = phi <4 x i32> [ undef, %76 ], [ %126, %87 ]
  %133 = phi <4 x i32> [ undef, %76 ], [ %127, %87 ]
  %134 = phi i64 [ 0, %76 ], [ %128, %87 ]
  %135 = phi <4 x i32> [ %79, %76 ], [ %126, %87 ]
  %136 = phi <4 x i32> [ zeroinitializer, %76 ], [ %127, %87 ]
  %137 = icmp eq i64 %83, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %131, %138
  %139 = phi i64 [ %152, %138 ], [ %134, %131 ]
  %140 = phi <4 x i32> [ %150, %138 ], [ %135, %131 ]
  %141 = phi <4 x i32> [ %151, %138 ], [ %136, %131 ]
  %142 = phi i64 [ %153, %138 ], [ %83, %131 ]
  %143 = or i64 %139, 1
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %146, %140
  %151 = add <4 x i32> %149, %141
  %152 = add nuw i64 %139, 8
  %153 = add i64 %142, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %138, !llvm.loop !17

155:                                              ; preds = %138, %131
  %156 = phi <4 x i32> [ %132, %131 ], [ %150, %138 ]
  %157 = phi <4 x i32> [ %133, %131 ], [ %151, %138 ]
  %158 = add <4 x i32> %157, %156
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  %160 = icmp eq i64 %74, %77
  br i1 %160, label %186, label %161

161:                                              ; preds = %72, %155
  %162 = phi i64 [ 1, %72 ], [ %78, %155 ]
  %163 = phi i32 [ %69, %72 ], [ %159, %155 ]
  br label %199

164:                                              ; preds = %164, %29
  %165 = phi i64 [ 0, %29 ], [ %183, %164 ]
  %166 = phi i32 [ 0, %29 ], [ %182, %164 ]
  %167 = phi i64 [ %30, %29 ], [ %184, %164 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %165, i64 0
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = add nsw i32 %169, %166
  %171 = or i64 %165, 1
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %171, i64 0
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = add nsw i32 %173, %170
  %175 = or i64 %165, 2
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %175, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = add nsw i32 %177, %174
  %179 = or i64 %165, 3
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %179, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = add nsw i32 %181, %178
  %183 = add nuw nsw i64 %165, 4
  %184 = add i64 %167, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %52, label %164, !llvm.loop !18

186:                                              ; preds = %199, %155, %67
  %187 = phi i32 [ %69, %67 ], [ %159, %155 ], [ %204, %199 ]
  %188 = add i32 %70, -1
  %189 = sext i32 %188 to i64
  %190 = icmp sgt i32 %68, 1
  br i1 %190, label %191, label %222

191:                                              ; preds = %186
  %192 = zext i32 %68 to i64
  %193 = add nsw i64 %192, -1
  %194 = add nsw i64 %192, -2
  %195 = and i64 %193, 3
  %196 = icmp ult i64 %194, 3
  br i1 %196, label %207, label %197

197:                                              ; preds = %191
  %198 = and i64 %193, -4
  br label %294

199:                                              ; preds = %161, %199
  %200 = phi i64 [ %205, %199 ], [ %162, %161 ]
  %201 = phi i32 [ %204, %199 ], [ %163, %161 ]
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %201
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp eq i64 %205, %73
  br i1 %206, label %186, label %199, !llvm.loop !19

207:                                              ; preds = %294, %191
  %208 = phi i32 [ undef, %191 ], [ %312, %294 ]
  %209 = phi i64 [ 1, %191 ], [ %313, %294 ]
  %210 = phi i32 [ %187, %191 ], [ %312, %294 ]
  %211 = icmp eq i64 %195, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %207, %212
  %213 = phi i64 [ %219, %212 ], [ %209, %207 ]
  %214 = phi i32 [ %218, %212 ], [ %210, %207 ]
  %215 = phi i64 [ %220, %212 ], [ %195, %207 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %213, i64 %189
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %214
  %219 = add nuw nsw i64 %213, 1
  %220 = add i64 %215, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %212, !llvm.loop !21

222:                                              ; preds = %207, %212, %186
  %223 = phi i32 [ %187, %186 ], [ %208, %207 ], [ %218, %212 ]
  %224 = add nsw i32 %68, -1
  %225 = sext i32 %224 to i64
  %226 = icmp sgt i32 %70, 2
  br i1 %226, label %227, label %316

227:                                              ; preds = %222
  %228 = zext i32 %188 to i64
  %229 = add nsw i64 %228, -1
  %230 = icmp ult i64 %229, 8
  br i1 %230, label %291, label %231

231:                                              ; preds = %227
  %232 = and i64 %229, -8
  %233 = or i64 %232, 1
  %234 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %223, i32 0
  %235 = add nsw i64 %232, -8
  %236 = lshr exact i64 %235, 3
  %237 = add nuw nsw i64 %236, 1
  %238 = and i64 %237, 1
  %239 = icmp eq i64 %235, 0
  br i1 %239, label %268, label %240

240:                                              ; preds = %231
  %241 = and i64 %237, 4611686018427387902
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %265, %242 ]
  %244 = phi <4 x i32> [ %234, %240 ], [ %263, %242 ]
  %245 = phi <4 x i32> [ zeroinitializer, %240 ], [ %264, %242 ]
  %246 = phi i64 [ %241, %240 ], [ %266, %242 ]
  %247 = or i64 %243, 1
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %225, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = add <4 x i32> %250, %244
  %255 = add <4 x i32> %253, %245
  %256 = or i64 %243, 9
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %225, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = add <4 x i32> %259, %254
  %264 = add <4 x i32> %262, %255
  %265 = add nuw i64 %243, 16
  %266 = add i64 %246, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %242, !llvm.loop !22

268:                                              ; preds = %242, %231
  %269 = phi <4 x i32> [ undef, %231 ], [ %263, %242 ]
  %270 = phi <4 x i32> [ undef, %231 ], [ %264, %242 ]
  %271 = phi i64 [ 0, %231 ], [ %265, %242 ]
  %272 = phi <4 x i32> [ %234, %231 ], [ %263, %242 ]
  %273 = phi <4 x i32> [ zeroinitializer, %231 ], [ %264, %242 ]
  %274 = icmp eq i64 %238, 0
  br i1 %274, label %285, label %275

275:                                              ; preds = %268
  %276 = or i64 %271, 1
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %225, i64 %276
  %278 = getelementptr inbounds i32, i32* %277, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = add <4 x i32> %280, %273
  %282 = bitcast i32* %277 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = add <4 x i32> %283, %272
  br label %285

285:                                              ; preds = %268, %275
  %286 = phi <4 x i32> [ %269, %268 ], [ %284, %275 ]
  %287 = phi <4 x i32> [ %270, %268 ], [ %281, %275 ]
  %288 = add <4 x i32> %287, %286
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  %290 = icmp eq i64 %229, %232
  br i1 %290, label %316, label %291

291:                                              ; preds = %227, %285
  %292 = phi i64 [ 1, %227 ], [ %233, %285 ]
  %293 = phi i32 [ %223, %227 ], [ %289, %285 ]
  br label %322

294:                                              ; preds = %294, %197
  %295 = phi i64 [ 1, %197 ], [ %313, %294 ]
  %296 = phi i32 [ %187, %197 ], [ %312, %294 ]
  %297 = phi i64 [ %198, %197 ], [ %314, %294 ]
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %295, i64 %189
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %296
  %301 = add nuw nsw i64 %295, 1
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %301, i64 %189
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %300
  %305 = add nuw nsw i64 %295, 2
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %305, i64 %189
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %304
  %309 = add nuw nsw i64 %295, 3
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %309, i64 %189
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %308
  %313 = add nuw nsw i64 %295, 4
  %314 = add i64 %297, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %207, label %294, !llvm.loop !23

316:                                              ; preds = %322, %285, %222
  %317 = phi i32 [ %223, %222 ], [ %289, %285 ], [ %327, %322 ]
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %317)
  %319 = add nuw nsw i32 %14, 1
  %320 = load i32, i32* %4, align 4, !tbaa !5
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %13, label %12, !llvm.loop !24

322:                                              ; preds = %291, %322
  %323 = phi i64 [ %328, %322 ], [ %292, %291 ]
  %324 = phi i32 [ %327, %322 ], [ %293, %291 ]
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %225, i64 %323
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, %324
  %328 = add nuw nsw i64 %323, 1
  %329 = icmp eq i64 %328, %228
  br i1 %329, label %316, label %322, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10, !16}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !20, !16}
