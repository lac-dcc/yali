; ModuleID = 'source-C-CXX/4/979.c'
source_filename = "source-C-CXX/4/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #0 {
  switch i8 %0, label %2 [
    i8 65, label %3
    i8 84, label %3
    i8 71, label %3
    i8 67, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %4 = phi i32 [ 1, %2 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #1 {
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca float, align 4
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #7
  %8 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %5)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  %15 = add i64 %12, -1
  %16 = and i64 %12, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = and i64 %12, -4
  br label %48

20:                                               ; preds = %228, %14
  %21 = phi i32 [ undef, %14 ], [ %229, %228 ]
  %22 = phi i64 [ 1, %14 ], [ %230, %228 ]
  %23 = phi i32 [ 1, %14 ], [ %229, %228 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %20, %33
  %26 = phi i64 [ %35, %33 ], [ %22, %20 ]
  %27 = phi i32 [ %34, %33 ], [ %23, %20 ]
  %28 = phi i64 [ %36, %33 ], [ %16, %20 ]
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %33 [
    i8 65, label %32
    i8 84, label %32
    i8 71, label %32
    i8 67, label %32
  ]

32:                                               ; preds = %25, %25, %25, %25
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i32 [ %27, %32 ], [ 0, %25 ]
  %35 = add nuw nsw i64 %26, 1
  %36 = add i64 %28, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %25, !llvm.loop !8

38:                                               ; preds = %20, %33, %2
  %39 = phi i32 [ 1, %2 ], [ %21, %20 ], [ %34, %33 ]
  %40 = call i64 @strlen(i8* noundef nonnull %7) #8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %92, label %42

42:                                               ; preds = %38
  %43 = add i64 %40, -1
  %44 = and i64 %40, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %74, label %46

46:                                               ; preds = %42
  %47 = and i64 %40, -4
  br label %61

48:                                               ; preds = %228, %18
  %49 = phi i64 [ 1, %18 ], [ %230, %228 ]
  %50 = phi i32 [ 1, %18 ], [ %229, %228 ]
  %51 = phi i64 [ %19, %18 ], [ %231, %228 ]
  %52 = add nsw i64 %49, -1
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %56 [
    i8 65, label %55
    i8 84, label %55
    i8 71, label %55
    i8 67, label %55
  ]

55:                                               ; preds = %48, %48, %48, %48
  br label %56

56:                                               ; preds = %48, %55
  %57 = phi i32 [ %50, %55 ], [ 0, %48 ]
  %58 = add nuw nsw i64 %49, 1
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %49
  %60 = load i8, i8* %59, align 1, !tbaa !5
  switch i8 %60, label %217 [
    i8 65, label %216
    i8 84, label %216
    i8 71, label %216
    i8 67, label %216
  ]

61:                                               ; preds = %245, %46
  %62 = phi i64 [ 1, %46 ], [ %247, %245 ]
  %63 = phi i32 [ %39, %46 ], [ %246, %245 ]
  %64 = phi i64 [ %47, %46 ], [ %248, %245 ]
  %65 = add nsw i64 %62, -1
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %69 [
    i8 65, label %68
    i8 84, label %68
    i8 71, label %68
    i8 67, label %68
  ]

68:                                               ; preds = %61, %61, %61, %61
  br label %69

69:                                               ; preds = %61, %68
  %70 = phi i32 [ %63, %68 ], [ 0, %61 ]
  %71 = add nuw nsw i64 %62, 1
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %62
  %73 = load i8, i8* %72, align 1, !tbaa !5
  switch i8 %73, label %234 [
    i8 65, label %233
    i8 84, label %233
    i8 71, label %233
    i8 67, label %233
  ]

74:                                               ; preds = %245, %42
  %75 = phi i32 [ undef, %42 ], [ %246, %245 ]
  %76 = phi i64 [ 1, %42 ], [ %247, %245 ]
  %77 = phi i32 [ %39, %42 ], [ %246, %245 ]
  %78 = icmp eq i64 %44, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74, %87
  %80 = phi i64 [ %89, %87 ], [ %76, %74 ]
  %81 = phi i32 [ %88, %87 ], [ %77, %74 ]
  %82 = phi i64 [ %90, %87 ], [ %44, %74 ]
  %83 = add nsw i64 %80, -1
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  switch i8 %85, label %87 [
    i8 65, label %86
    i8 84, label %86
    i8 71, label %86
    i8 67, label %86
  ]

86:                                               ; preds = %79, %79, %79, %79
  br label %87

87:                                               ; preds = %86, %79
  %88 = phi i32 [ %81, %86 ], [ 0, %79 ]
  %89 = add nuw nsw i64 %80, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %79, !llvm.loop !10

92:                                               ; preds = %74, %87, %38
  %93 = phi i32 [ %39, %38 ], [ %75, %74 ], [ %88, %87 ]
  %94 = icmp ne i64 %12, %40
  %95 = icmp eq i32 %93, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %213, label %97

97:                                               ; preds = %92
  br i1 %13, label %206, label %98

98:                                               ; preds = %97
  %99 = icmp ult i64 %12, 8
  br i1 %99, label %187, label %100

100:                                              ; preds = %98
  %101 = and i64 %12, -8
  %102 = or i64 %101, 1
  %103 = add i64 %101, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %155, label %108

108:                                              ; preds = %100
  %109 = and i64 %105, 4611686018427387902
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %152, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %108 ], [ %150, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %151, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %153, %110 ]
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %111
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %111
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %121, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 4, !tbaa !5
  %127 = icmp eq <4 x i8> %117, %123
  %128 = icmp eq <4 x i8> %120, %126
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = add <4 x i32> %112, %129
  %132 = add <4 x i32> %113, %130
  %133 = or i64 %111, 8
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %133
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %134, i64 4
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %133
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %140, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 4, !tbaa !5
  %146 = icmp eq <4 x i8> %136, %142
  %147 = icmp eq <4 x i8> %139, %145
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add <4 x i32> %131, %148
  %151 = add <4 x i32> %132, %149
  %152 = add nuw i64 %111, 16
  %153 = add i64 %114, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %110, !llvm.loop !11

155:                                              ; preds = %110, %100
  %156 = phi <4 x i32> [ undef, %100 ], [ %150, %110 ]
  %157 = phi <4 x i32> [ undef, %100 ], [ %151, %110 ]
  %158 = phi i64 [ 0, %100 ], [ %152, %110 ]
  %159 = phi <4 x i32> [ zeroinitializer, %100 ], [ %150, %110 ]
  %160 = phi <4 x i32> [ zeroinitializer, %100 ], [ %151, %110 ]
  %161 = icmp eq i64 %106, 0
  br i1 %161, label %181, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %158
  %164 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %158
  %165 = getelementptr inbounds i8, i8* %163, i64 4
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i8, i8* %164, i64 4
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 4, !tbaa !5
  %171 = icmp eq <4 x i8> %167, %170
  %172 = zext <4 x i1> %171 to <4 x i32>
  %173 = add <4 x i32> %160, %172
  %174 = bitcast i8* %163 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 8, !tbaa !5
  %176 = bitcast i8* %164 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 8, !tbaa !5
  %178 = icmp eq <4 x i8> %175, %177
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %159, %179
  br label %181

181:                                              ; preds = %155, %162
  %182 = phi <4 x i32> [ %156, %155 ], [ %180, %162 ]
  %183 = phi <4 x i32> [ %157, %155 ], [ %173, %162 ]
  %184 = add <4 x i32> %183, %182
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  %186 = icmp eq i64 %12, %101
  br i1 %186, label %203, label %187

187:                                              ; preds = %98, %181
  %188 = phi i64 [ 1, %98 ], [ %102, %181 ]
  %189 = phi i32 [ 0, %98 ], [ %185, %181 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %201, %190 ], [ %188, %187 ]
  %192 = phi i32 [ %200, %190 ], [ %189, %187 ]
  %193 = add nsw i64 %191, -1
  %194 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %193
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %195, %197
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %192, %199
  %201 = add nuw nsw i64 %191, 1
  %202 = icmp eq i64 %191, %12
  br i1 %202, label %203, label %190, !llvm.loop !14

203:                                              ; preds = %190, %181
  %204 = phi i32 [ %185, %181 ], [ %200, %190 ]
  %205 = sitofp i32 %204 to float
  br label %206

206:                                              ; preds = %203, %97
  %207 = phi float [ 0.000000e+00, %97 ], [ %205, %203 ]
  %208 = load float, float* %5, align 4, !tbaa !16
  %209 = uitofp i64 %12 to float
  %210 = fmul float %208, %209
  %211 = fcmp olt float %210, %207
  %212 = select i1 %211, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %213

213:                                              ; preds = %206, %92
  %214 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %92 ], [ %212, %206 ]
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %214)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  ret i32 0

216:                                              ; preds = %56, %56, %56, %56
  br label %217

217:                                              ; preds = %216, %56
  %218 = phi i32 [ %57, %216 ], [ 0, %56 ]
  %219 = add nuw nsw i64 %49, 2
  %220 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %58
  %221 = load i8, i8* %220, align 1, !tbaa !5
  switch i8 %221, label %223 [
    i8 65, label %222
    i8 84, label %222
    i8 71, label %222
    i8 67, label %222
  ]

222:                                              ; preds = %217, %217, %217, %217
  br label %223

223:                                              ; preds = %222, %217
  %224 = phi i32 [ %218, %222 ], [ 0, %217 ]
  %225 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %219
  %226 = load i8, i8* %225, align 1, !tbaa !5
  switch i8 %226, label %228 [
    i8 65, label %227
    i8 84, label %227
    i8 71, label %227
    i8 67, label %227
  ]

227:                                              ; preds = %223, %223, %223, %223
  br label %228

228:                                              ; preds = %227, %223
  %229 = phi i32 [ %224, %227 ], [ 0, %223 ]
  %230 = add nuw nsw i64 %49, 4
  %231 = add i64 %51, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %20, label %48, !llvm.loop !18

233:                                              ; preds = %69, %69, %69, %69
  br label %234

234:                                              ; preds = %233, %69
  %235 = phi i32 [ %70, %233 ], [ 0, %69 ]
  %236 = add nuw nsw i64 %62, 2
  %237 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %71
  %238 = load i8, i8* %237, align 1, !tbaa !5
  switch i8 %238, label %240 [
    i8 65, label %239
    i8 84, label %239
    i8 71, label %239
    i8 67, label %239
  ]

239:                                              ; preds = %234, %234, %234, %234
  br label %240

240:                                              ; preds = %239, %234
  %241 = phi i32 [ %235, %239 ], [ 0, %234 ]
  %242 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %236
  %243 = load i8, i8* %242, align 1, !tbaa !5
  switch i8 %243, label %245 [
    i8 65, label %244
    i8 84, label %244
    i8 71, label %244
    i8 67, label %244
  ]

244:                                              ; preds = %240, %240, %240, %240
  br label %245

245:                                              ; preds = %244, %240
  %246 = phi i32 [ %241, %244 ], [ 0, %240 ]
  %247 = add nuw nsw i64 %62, 4
  %248 = add i64 %64, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %74, label %61, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
