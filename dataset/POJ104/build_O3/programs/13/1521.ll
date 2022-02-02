; ModuleID = 'source-C-CXX/13/1521.c'
source_filename = "source-C-CXX/13/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 12
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to %struct.student*
  %11 = shl nsw i64 %7, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #6
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %86, label %281

15:                                               ; preds = %86
  %16 = icmp sgt i32 %97, 0
  br i1 %16, label %17, label %281

17:                                               ; preds = %15
  %18 = zext i32 %97 to i64
  %19 = icmp ult i32 %97, 8
  br i1 %19, label %83, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ <i32 -100, i32 -100, i32 -100, i32 -100>, %27 ], [ %53, %29 ]
  %32 = phi <4 x i32> [ <i32 -100, i32 -100, i32 -100, i32 -100>, %27 ], [ %54, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %56, %29 ]
  %34 = getelementptr inbounds i32, i32* %13, i64 %30
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = icmp sgt <4 x i32> %36, %31
  %41 = icmp sgt <4 x i32> %39, %32
  %42 = select <4 x i1> %40, <4 x i32> %36, <4 x i32> %31
  %43 = select <4 x i1> %41, <4 x i32> %39, <4 x i32> %32
  %44 = or i64 %30, 8
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = icmp sgt <4 x i32> %47, %42
  %52 = icmp sgt <4 x i32> %50, %43
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %42
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %43
  %55 = add nuw i64 %30, 16
  %56 = add i64 %33, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29, %20
  %59 = phi <4 x i32> [ undef, %20 ], [ %53, %29 ]
  %60 = phi <4 x i32> [ undef, %20 ], [ %54, %29 ]
  %61 = phi i64 [ 0, %20 ], [ %55, %29 ]
  %62 = phi <4 x i32> [ <i32 -100, i32 -100, i32 -100, i32 -100>, %20 ], [ %53, %29 ]
  %63 = phi <4 x i32> [ <i32 -100, i32 -100, i32 -100, i32 -100>, %20 ], [ %54, %29 ]
  %64 = icmp eq i64 %25, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i32, i32* %13, i64 %61
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp sgt <4 x i32> %71, %63
  %73 = select <4 x i1> %72, <4 x i32> %71, <4 x i32> %63
  %74 = icmp sgt <4 x i32> %68, %62
  %75 = select <4 x i1> %74, <4 x i32> %68, <4 x i32> %62
  br label %76

76:                                               ; preds = %58, %65
  %77 = phi <4 x i32> [ %59, %58 ], [ %75, %65 ]
  %78 = phi <4 x i32> [ %60, %58 ], [ %73, %65 ]
  %79 = icmp sgt <4 x i32> %77, %78
  %80 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %78
  %81 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %21, %18
  br i1 %82, label %100, label %83

83:                                               ; preds = %17, %76
  %84 = phi i64 [ 0, %17 ], [ %21, %76 ]
  %85 = phi i32 [ -100, %17 ], [ %81, %76 ]
  br label %108

86:                                               ; preds = %2, %86
  %87 = phi i64 [ %96, %86 ], [ 0, %2 ]
  %88 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %87, i32 0
  %89 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %87, i32 1
  %90 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %87, i32 2
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %88, i32* nonnull %89, i32* nonnull %90)
  %92 = load i32, i32* %89, align 4, !tbaa !12
  %93 = load i32, i32* %90, align 4, !tbaa !14
  %94 = add nsw i32 %93, %92
  %95 = getelementptr inbounds i32, i32* %13, i64 %87
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %87, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %86, label %15, !llvm.loop !15

100:                                              ; preds = %108, %76
  %101 = phi i32 [ %81, %76 ], [ %114, %108 ]
  br i1 %16, label %102, label %215

102:                                              ; preds = %100
  %103 = add nsw i64 %18, -1
  %104 = and i64 %18, 3
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %117, label %106

106:                                              ; preds = %102
  %107 = and i64 %18, 4294967292
  br label %141

108:                                              ; preds = %83, %108
  %109 = phi i64 [ %115, %108 ], [ %84, %83 ]
  %110 = phi i32 [ %114, %108 ], [ %85, %83 ]
  %111 = getelementptr inbounds i32, i32* %13, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %18
  br i1 %116, label %100, label %108, !llvm.loop !16

117:                                              ; preds = %141, %102
  %118 = phi i32 [ undef, %102 ], [ %171, %141 ]
  %119 = phi i64 [ 0, %102 ], [ %172, %141 ]
  %120 = phi i32 [ -100, %102 ], [ %171, %141 ]
  %121 = icmp eq i64 %104, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %132, %122 ], [ %119, %117 ]
  %124 = phi i32 [ %131, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %133, %122 ], [ %104, %117 ]
  %126 = getelementptr inbounds i32, i32* %13, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp ne i32 %127, %101
  %129 = icmp sgt i32 %127, %124
  %130 = select i1 %128, i1 %129, i1 false
  %131 = select i1 %130, i32 %127, i32 %124
  %132 = add nuw nsw i64 %123, 1
  %133 = add i64 %125, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %122, !llvm.loop !18

135:                                              ; preds = %122, %117
  %136 = phi i32 [ %118, %117 ], [ %131, %122 ]
  %137 = and i64 %18, 1
  %138 = icmp eq i64 %103, 0
  br i1 %138, label %199, label %139

139:                                              ; preds = %135
  %140 = and i64 %18, 4294967294
  br label %175

141:                                              ; preds = %141, %106
  %142 = phi i64 [ 0, %106 ], [ %172, %141 ]
  %143 = phi i32 [ -100, %106 ], [ %171, %141 ]
  %144 = phi i64 [ %107, %106 ], [ %173, %141 ]
  %145 = getelementptr inbounds i32, i32* %13, i64 %142
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = icmp ne i32 %146, %101
  %148 = icmp sgt i32 %146, %143
  %149 = select i1 %147, i1 %148, i1 false
  %150 = select i1 %149, i32 %146, i32 %143
  %151 = or i64 %142, 1
  %152 = getelementptr inbounds i32, i32* %13, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp ne i32 %153, %101
  %155 = icmp sgt i32 %153, %150
  %156 = select i1 %154, i1 %155, i1 false
  %157 = select i1 %156, i32 %153, i32 %150
  %158 = or i64 %142, 2
  %159 = getelementptr inbounds i32, i32* %13, i64 %158
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp ne i32 %160, %101
  %162 = icmp sgt i32 %160, %157
  %163 = select i1 %161, i1 %162, i1 false
  %164 = select i1 %163, i32 %160, i32 %157
  %165 = or i64 %142, 3
  %166 = getelementptr inbounds i32, i32* %13, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp ne i32 %167, %101
  %169 = icmp sgt i32 %167, %164
  %170 = select i1 %168, i1 %169, i1 false
  %171 = select i1 %170, i32 %167, i32 %164
  %172 = add nuw nsw i64 %142, 4
  %173 = add i64 %144, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %117, label %141, !llvm.loop !20

175:                                              ; preds = %175, %139
  %176 = phi i64 [ 0, %139 ], [ %196, %175 ]
  %177 = phi i32 [ -100, %139 ], [ %195, %175 ]
  %178 = phi i64 [ %140, %139 ], [ %197, %175 ]
  %179 = getelementptr inbounds i32, i32* %13, i64 %176
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = icmp ne i32 %180, %101
  %182 = icmp ne i32 %180, %136
  %183 = select i1 %181, i1 %182, i1 false
  %184 = icmp sgt i32 %180, %177
  %185 = select i1 %183, i1 %184, i1 false
  %186 = select i1 %185, i32 %180, i32 %177
  %187 = or i64 %176, 1
  %188 = getelementptr inbounds i32, i32* %13, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp ne i32 %189, %101
  %191 = icmp ne i32 %189, %136
  %192 = select i1 %190, i1 %191, i1 false
  %193 = icmp sgt i32 %189, %186
  %194 = select i1 %192, i1 %193, i1 false
  %195 = select i1 %194, i32 %189, i32 %186
  %196 = add nuw nsw i64 %176, 2
  %197 = add i64 %178, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %175, !llvm.loop !21

199:                                              ; preds = %175, %135
  %200 = phi i32 [ undef, %135 ], [ %195, %175 ]
  %201 = phi i64 [ 0, %135 ], [ %196, %175 ]
  %202 = phi i32 [ -100, %135 ], [ %195, %175 ]
  %203 = icmp eq i64 %137, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i32, i32* %13, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp ne i32 %206, %101
  %208 = icmp ne i32 %206, %136
  %209 = select i1 %207, i1 %208, i1 false
  %210 = icmp sgt i32 %206, %202
  %211 = select i1 %209, i1 %210, i1 false
  %212 = select i1 %211, i32 %206, i32 %202
  br label %213

213:                                              ; preds = %199, %204
  %214 = phi i32 [ %200, %199 ], [ %212, %204 ]
  br label %221

215:                                              ; preds = %234, %100
  %216 = phi i32 [ -100, %100 ], [ %214, %234 ]
  %217 = phi i32 [ -100, %100 ], [ %136, %234 ]
  %218 = phi i32 [ %97, %100 ], [ %235, %234 ]
  %219 = phi i32 [ 0, %100 ], [ %236, %234 ]
  %220 = icmp sgt i32 %218, 0
  br i1 %220, label %260, label %281

221:                                              ; preds = %213, %234
  %222 = phi i32 [ %235, %234 ], [ %97, %213 ]
  %223 = phi i64 [ %237, %234 ], [ 0, %213 ]
  %224 = phi i32 [ %236, %234 ], [ 0, %213 ]
  %225 = getelementptr inbounds i32, i32* %13, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, %101
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %223, i32 0
  %230 = load i32, i32* %229, align 4, !tbaa !22
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %230, i32 %101)
  %232 = add nsw i32 %224, 1
  %233 = load i32, i32* %3, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %221, %228
  %235 = phi i32 [ %233, %228 ], [ %222, %221 ]
  %236 = phi i32 [ %232, %228 ], [ %224, %221 ]
  %237 = add nuw nsw i64 %223, 1
  %238 = sext i32 %235 to i64
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %221, label %215, !llvm.loop !23

240:                                              ; preds = %275
  %241 = icmp sgt i32 %276, 0
  %242 = icmp slt i32 %277, 3
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %244, label %281

244:                                              ; preds = %240, %255
  %245 = phi i32 [ %256, %255 ], [ %276, %240 ]
  %246 = phi i64 [ %257, %255 ], [ 0, %240 ]
  %247 = getelementptr inbounds i32, i32* %13, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, %216
  br i1 %249, label %250, label %255

250:                                              ; preds = %244
  %251 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %246, i32 0
  %252 = load i32, i32* %251, align 4, !tbaa !22
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %252, i32 %216)
  %254 = load i32, i32* %3, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %250, %244
  %256 = phi i32 [ %254, %250 ], [ %245, %244 ]
  %257 = add nuw nsw i64 %246, 1
  %258 = sext i32 %256 to i64
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %244, label %281, !llvm.loop !24

260:                                              ; preds = %215, %275
  %261 = phi i32 [ %276, %275 ], [ %218, %215 ]
  %262 = phi i64 [ %278, %275 ], [ 0, %215 ]
  %263 = phi i32 [ %277, %275 ], [ %219, %215 ]
  %264 = icmp slt i32 %263, 3
  br i1 %264, label %265, label %275

265:                                              ; preds = %260
  %266 = getelementptr inbounds i32, i32* %13, i64 %262
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, %217
  br i1 %268, label %269, label %275

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %262, i32 0
  %271 = load i32, i32* %270, align 4, !tbaa !22
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %271, i32 %217)
  %273 = add nsw i32 %263, 1
  %274 = load i32, i32* %3, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %260, %265, %269
  %276 = phi i32 [ %274, %269 ], [ %261, %265 ], [ %261, %260 ]
  %277 = phi i32 [ %273, %269 ], [ %263, %265 ], [ %263, %260 ]
  %278 = add nuw nsw i64 %262, 1
  %279 = sext i32 %276 to i64
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %260, label %240, !llvm.loop !25

281:                                              ; preds = %255, %15, %2, %215, %240
  call void @free(i8* %9) #6
  call void @free(i8* %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!22 = !{!13, !6, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
