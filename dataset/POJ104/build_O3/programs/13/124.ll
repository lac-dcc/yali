; ModuleID = 'source-C-CXX/13/124.c'
source_filename = "source-C-CXX/13/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [1000000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(4000000) i8* @malloc(i64 4000000) #5
  %4 = bitcast i8* %3 to i32*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %79, label %291

8:                                                ; preds = %79
  %9 = icmp sgt i32 %90, 0
  br i1 %9, label %10, label %291

10:                                               ; preds = %8
  %11 = zext i32 %90 to i64
  %12 = icmp ult i32 %90, 8
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %46, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %47, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %49, %22 ]
  %27 = getelementptr inbounds i32, i32* %4, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = icmp sgt <4 x i32> %24, %29
  %34 = icmp sgt <4 x i32> %25, %32
  %35 = select <4 x i1> %33, <4 x i32> %24, <4 x i32> %29
  %36 = select <4 x i1> %34, <4 x i32> %25, <4 x i32> %32
  %37 = or i64 %23, 8
  %38 = getelementptr inbounds i32, i32* %4, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = icmp sgt <4 x i32> %35, %40
  %45 = icmp sgt <4 x i32> %36, %43
  %46 = select <4 x i1> %44, <4 x i32> %35, <4 x i32> %40
  %47 = select <4 x i1> %45, <4 x i32> %36, <4 x i32> %43
  %48 = add nuw i64 %23, 16
  %49 = add i64 %26, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22, %13
  %52 = phi <4 x i32> [ undef, %13 ], [ %46, %22 ]
  %53 = phi <4 x i32> [ undef, %13 ], [ %47, %22 ]
  %54 = phi i64 [ 0, %13 ], [ %48, %22 ]
  %55 = phi <4 x i32> [ zeroinitializer, %13 ], [ %46, %22 ]
  %56 = phi <4 x i32> [ zeroinitializer, %13 ], [ %47, %22 ]
  %57 = icmp eq i64 %18, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i32, i32* %4, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp sgt <4 x i32> %56, %64
  %66 = select <4 x i1> %65, <4 x i32> %56, <4 x i32> %64
  %67 = icmp sgt <4 x i32> %55, %61
  %68 = select <4 x i1> %67, <4 x i32> %55, <4 x i32> %61
  br label %69

69:                                               ; preds = %51, %58
  %70 = phi <4 x i32> [ %52, %51 ], [ %68, %58 ]
  %71 = phi <4 x i32> [ %53, %51 ], [ %66, %58 ]
  %72 = icmp sgt <4 x i32> %70, %71
  %73 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %71
  %74 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %14, %11
  br i1 %75, label %93, label %76

76:                                               ; preds = %10, %69
  %77 = phi i64 [ 0, %10 ], [ %14, %69 ]
  %78 = phi i32 [ 0, %10 ], [ %74, %69 ]
  br label %101

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %89, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %80, i32 0
  %82 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %80, i32 1
  %83 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %80, i32 2
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %81, i32* nonnull %82, i32* nonnull %83)
  %85 = load i32, i32* %82, align 4, !tbaa !12
  %86 = load i32, i32* %83, align 4, !tbaa !14
  %87 = add nsw i32 %86, %85
  %88 = getelementptr inbounds i32, i32* %4, i64 %80
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %80, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %79, label %8, !llvm.loop !15

93:                                               ; preds = %101, %69
  %94 = phi i32 [ %74, %69 ], [ %107, %101 ]
  br i1 %9, label %95, label %222

95:                                               ; preds = %93
  %96 = add nsw i64 %11, -1
  %97 = and i64 %11, 3
  %98 = icmp ult i64 %96, 3
  br i1 %98, label %110, label %99

99:                                               ; preds = %95
  %100 = and i64 %11, 4294967292
  br label %134

101:                                              ; preds = %76, %101
  %102 = phi i64 [ %108, %101 ], [ %77, %76 ]
  %103 = phi i32 [ %107, %101 ], [ %78, %76 ]
  %104 = getelementptr inbounds i32, i32* %4, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  %107 = select i1 %106, i32 %103, i32 %105
  %108 = add nuw nsw i64 %102, 1
  %109 = icmp eq i64 %108, %11
  br i1 %109, label %93, label %101, !llvm.loop !16

110:                                              ; preds = %134, %95
  %111 = phi i32 [ undef, %95 ], [ %164, %134 ]
  %112 = phi i64 [ 0, %95 ], [ %165, %134 ]
  %113 = phi i32 [ 0, %95 ], [ %164, %134 ]
  %114 = icmp eq i64 %97, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %125, %115 ], [ %112, %110 ]
  %117 = phi i32 [ %124, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %126, %115 ], [ %97, %110 ]
  %119 = getelementptr inbounds i32, i32* %4, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %94
  %122 = icmp sgt i32 %120, %117
  %123 = select i1 %121, i1 %122, i1 false
  %124 = select i1 %123, i32 %120, i32 %117
  %125 = add nuw nsw i64 %116, 1
  %126 = add i64 %118, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %115, !llvm.loop !18

128:                                              ; preds = %115, %110
  %129 = phi i32 [ %111, %110 ], [ %124, %115 ]
  %130 = and i64 %11, 3
  %131 = icmp ult i64 %96, 3
  br i1 %131, label %202, label %132

132:                                              ; preds = %128
  %133 = and i64 %11, 4294967292
  br label %168

134:                                              ; preds = %134, %99
  %135 = phi i64 [ 0, %99 ], [ %165, %134 ]
  %136 = phi i32 [ 0, %99 ], [ %164, %134 ]
  %137 = phi i64 [ %100, %99 ], [ %166, %134 ]
  %138 = getelementptr inbounds i32, i32* %4, i64 %135
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = icmp slt i32 %139, %94
  %141 = icmp sgt i32 %139, %136
  %142 = select i1 %140, i1 %141, i1 false
  %143 = select i1 %142, i32 %139, i32 %136
  %144 = or i64 %135, 1
  %145 = getelementptr inbounds i32, i32* %4, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %94
  %148 = icmp sgt i32 %146, %143
  %149 = select i1 %147, i1 %148, i1 false
  %150 = select i1 %149, i32 %146, i32 %143
  %151 = or i64 %135, 2
  %152 = getelementptr inbounds i32, i32* %4, i64 %151
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = icmp slt i32 %153, %94
  %155 = icmp sgt i32 %153, %150
  %156 = select i1 %154, i1 %155, i1 false
  %157 = select i1 %156, i32 %153, i32 %150
  %158 = or i64 %135, 3
  %159 = getelementptr inbounds i32, i32* %4, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %94
  %162 = icmp sgt i32 %160, %157
  %163 = select i1 %161, i1 %162, i1 false
  %164 = select i1 %163, i32 %160, i32 %157
  %165 = add nuw nsw i64 %135, 4
  %166 = add i64 %137, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %110, label %134, !llvm.loop !20

168:                                              ; preds = %168, %132
  %169 = phi i64 [ 0, %132 ], [ %199, %168 ]
  %170 = phi i32 [ 0, %132 ], [ %198, %168 ]
  %171 = phi i64 [ %133, %132 ], [ %200, %168 ]
  %172 = getelementptr inbounds i32, i32* %4, i64 %169
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = icmp sgt i32 %173, %170
  %175 = icmp slt i32 %173, %129
  %176 = select i1 %174, i1 %175, i1 false
  %177 = select i1 %176, i32 %173, i32 %170
  %178 = or i64 %169, 1
  %179 = getelementptr inbounds i32, i32* %4, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %177
  %182 = icmp slt i32 %180, %129
  %183 = select i1 %181, i1 %182, i1 false
  %184 = select i1 %183, i32 %180, i32 %177
  %185 = or i64 %169, 2
  %186 = getelementptr inbounds i32, i32* %4, i64 %185
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp sgt i32 %187, %184
  %189 = icmp slt i32 %187, %129
  %190 = select i1 %188, i1 %189, i1 false
  %191 = select i1 %190, i32 %187, i32 %184
  %192 = or i64 %169, 3
  %193 = getelementptr inbounds i32, i32* %4, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, %191
  %196 = icmp slt i32 %194, %129
  %197 = select i1 %195, i1 %196, i1 false
  %198 = select i1 %197, i32 %194, i32 %191
  %199 = add nuw nsw i64 %169, 4
  %200 = add i64 %171, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %168, !llvm.loop !21

202:                                              ; preds = %168, %128
  %203 = phi i32 [ undef, %128 ], [ %198, %168 ]
  %204 = phi i64 [ 0, %128 ], [ %199, %168 ]
  %205 = phi i32 [ 0, %128 ], [ %198, %168 ]
  %206 = icmp eq i64 %130, 0
  br i1 %206, label %220, label %207

207:                                              ; preds = %202, %207
  %208 = phi i64 [ %217, %207 ], [ %204, %202 ]
  %209 = phi i32 [ %216, %207 ], [ %205, %202 ]
  %210 = phi i64 [ %218, %207 ], [ %130, %202 ]
  %211 = getelementptr inbounds i32, i32* %4, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, %209
  %214 = icmp slt i32 %212, %129
  %215 = select i1 %213, i1 %214, i1 false
  %216 = select i1 %215, i32 %212, i32 %209
  %217 = add nuw nsw i64 %208, 1
  %218 = add i64 %210, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %207, !llvm.loop !22

220:                                              ; preds = %207, %202
  %221 = phi i32 [ %203, %202 ], [ %216, %207 ]
  br label %228

222:                                              ; preds = %241, %93
  %223 = phi i32 [ 0, %93 ], [ %221, %241 ]
  %224 = phi i32 [ 0, %93 ], [ %129, %241 ]
  %225 = phi i32 [ %90, %93 ], [ %242, %241 ]
  %226 = phi i32 [ 0, %93 ], [ %243, %241 ]
  %227 = icmp sgt i32 %225, 0
  br i1 %227, label %249, label %291

228:                                              ; preds = %220, %241
  %229 = phi i32 [ %242, %241 ], [ %90, %220 ]
  %230 = phi i64 [ %244, %241 ], [ 0, %220 ]
  %231 = phi i32 [ %243, %241 ], [ 0, %220 ]
  %232 = getelementptr inbounds i32, i32* %4, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, %94
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %230, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !23
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %237, i32 %94)
  %239 = add nsw i32 %231, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %228, %235
  %242 = phi i32 [ %240, %235 ], [ %229, %228 ]
  %243 = phi i32 [ %239, %235 ], [ %231, %228 ]
  %244 = add nuw nsw i64 %230, 1
  %245 = sext i32 %242 to i64
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %228, label %222, !llvm.loop !24

247:                                              ; preds = %264
  %248 = icmp sgt i32 %265, 0
  br i1 %248, label %270, label %291

249:                                              ; preds = %222, %264
  %250 = phi i32 [ %265, %264 ], [ %225, %222 ]
  %251 = phi i64 [ %267, %264 ], [ 0, %222 ]
  %252 = phi i32 [ %266, %264 ], [ %226, %222 ]
  %253 = icmp slt i32 %252, 3
  %254 = getelementptr inbounds i32, i32* %4, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, %224
  %257 = select i1 %256, i1 %253, i1 false
  br i1 %257, label %258, label %264

258:                                              ; preds = %249
  %259 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %251, i32 0
  %260 = load i32, i32* %259, align 4, !tbaa !23
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %260, i32 %224)
  %262 = add nsw i32 %252, 1
  %263 = load i32, i32* %1, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %249, %258
  %265 = phi i32 [ %263, %258 ], [ %250, %249 ]
  %266 = phi i32 [ %262, %258 ], [ %252, %249 ]
  %267 = add nuw nsw i64 %251, 1
  %268 = sext i32 %265 to i64
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %249, label %247, !llvm.loop !25

270:                                              ; preds = %247, %285
  %271 = phi i32 [ %286, %285 ], [ %265, %247 ]
  %272 = phi i64 [ %288, %285 ], [ 0, %247 ]
  %273 = phi i32 [ %287, %285 ], [ %266, %247 ]
  %274 = icmp slt i32 %273, 3
  %275 = getelementptr inbounds i32, i32* %4, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, %223
  %278 = select i1 %277, i1 %274, i1 false
  br i1 %278, label %279, label %285

279:                                              ; preds = %270
  %280 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %272, i32 0
  %281 = load i32, i32* %280, align 4, !tbaa !23
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %281, i32 %223)
  %283 = add nsw i32 %273, 1
  %284 = load i32, i32* %1, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %270, %279
  %286 = phi i32 [ %284, %279 ], [ %271, %270 ]
  %287 = phi i32 [ %283, %279 ], [ %273, %270 ]
  %288 = add nuw nsw i64 %272, 1
  %289 = sext i32 %286 to i64
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %270, label %291, !llvm.loop !26

291:                                              ; preds = %285, %8, %0, %222, %247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !6, i64 4}
!13 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !19}
!23 = !{!13, !6, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
