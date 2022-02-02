; ModuleID = 'source-C-CXX/63/409.c'
source_filename = "source-C-CXX/63/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { float, %struct.point, %struct.point }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%3.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.dis, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.dis], align 16
  %4 = alloca [10 x %struct.point], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x %struct.dis]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2800) %6, i8 0, i64 2800, i1 false)
  %7 = bitcast [10 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %12, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %21, !llvm.loop !9

21:                                               ; preds = %11, %0
  %22 = phi i32 [ %9, %0 ], [ %18, %11 ]
  %23 = add nsw i32 %22, -1
  %24 = mul nsw i32 %23, %22
  %25 = sdiv i32 %24, 2
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %32, label %161

27:                                               ; preds = %39, %32
  %28 = phi i32 [ %33, %32 ], [ %40, %39 ]
  %29 = phi i32 [ %34, %32 ], [ %40, %39 ]
  %30 = phi i32 [ %35, %32 ], [ %41, %39 ]
  %31 = icmp slt i32 %30, %25
  br i1 %31, label %32, label %109, !llvm.loop !11

32:                                               ; preds = %21, %27
  %33 = phi i32 [ %28, %27 ], [ %22, %21 ]
  %34 = phi i32 [ %29, %27 ], [ %22, %21 ]
  %35 = phi i32 [ %30, %27 ], [ 0, %21 ]
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %46, label %27

37:                                               ; preds = %63
  %38 = trunc i64 %104 to i32
  br label %39

39:                                               ; preds = %37, %46
  %40 = phi i32 [ %47, %46 ], [ %106, %37 ]
  %41 = phi i32 [ %51, %46 ], [ %38, %37 ]
  %42 = add nsw i32 %40, -1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %52, %43
  %45 = add nuw nsw i64 %50, 1
  br i1 %44, label %46, label %27, !llvm.loop !12

46:                                               ; preds = %32, %39
  %47 = phi i32 [ %40, %39 ], [ %33, %32 ]
  %48 = phi i32 [ %40, %39 ], [ %34, %32 ]
  %49 = phi i64 [ %52, %39 ], [ 0, %32 ]
  %50 = phi i64 [ %45, %39 ], [ 1, %32 ]
  %51 = phi i32 [ %41, %39 ], [ %35, %32 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %49
  %54 = bitcast %struct.point* %53 to i64*
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %49, i32 2
  %56 = getelementptr inbounds %struct.point, %struct.point* %53, i64 0, i32 0
  %57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %49, i32 1
  %58 = sext i32 %48 to i64
  %59 = icmp slt i64 %52, %58
  br i1 %59, label %60, label %39

60:                                               ; preds = %46
  %61 = sext i32 %51 to i64
  %62 = load i32, i32* %55, align 4
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %62, %60 ], [ %94, %63 ]
  %65 = phi i64 [ %61, %60 ], [ %104, %63 ]
  %66 = phi i64 [ %50, %60 ], [ %105, %63 ]
  %67 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %66
  %68 = load i64, i64* %54, align 4
  %69 = bitcast %struct.point* %67 to i64*
  %70 = load i64, i64* %69, align 4
  %71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %66, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = trunc i64 %68 to i32
  %74 = lshr i64 %68, 32
  %75 = trunc i64 %74 to i32
  %76 = trunc i64 %70 to i32
  %77 = lshr i64 %70, 32
  %78 = trunc i64 %77 to i32
  %79 = sub nsw i32 %73, %76
  %80 = mul nsw i32 %79, %79
  %81 = sub nsw i32 %75, %78
  %82 = mul nsw i32 %81, %81
  %83 = sub nsw i32 %64, %72
  %84 = mul nsw i32 %83, %83
  %85 = add nuw i32 %84, %80
  %86 = add i32 %85, %82
  %87 = sitofp i32 %86 to float
  %88 = call float @sqrtf(float %87) #8
  %89 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %65, i32 0
  store float %88, float* %89, align 4, !tbaa !13
  %90 = load i32, i32* %56, align 4, !tbaa !17
  %91 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %65, i32 1, i32 0
  store i32 %90, i32* %91, align 4, !tbaa !18
  %92 = load i32, i32* %57, align 4, !tbaa !19
  %93 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %65, i32 1, i32 1
  store i32 %92, i32* %93, align 4, !tbaa !20
  %94 = load i32, i32* %55, align 4, !tbaa !21
  %95 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %65, i32 1, i32 2
  store i32 %94, i32* %95, align 4, !tbaa !22
  %96 = getelementptr inbounds %struct.point, %struct.point* %67, i64 0, i32 0
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %65, i32 2, i32 0
  store i32 %97, i32* %98, align 4, !tbaa !23
  %99 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %66, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !19
  %101 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %65, i32 2, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !24
  %102 = load i32, i32* %71, align 4, !tbaa !21
  %103 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %65, i32 2, i32 2
  store i32 %102, i32* %103, align 4, !tbaa !25
  %104 = add nsw i64 %65, 1
  %105 = add nuw nsw i64 %66, 1
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = trunc i64 %105 to i32
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %63, label %37, !llvm.loop !26

109:                                              ; preds = %27
  %110 = bitcast %struct.dis* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %110)
  %111 = icmp sgt i32 %30, 1
  br i1 %111, label %112, label %137

112:                                              ; preds = %109, %134
  %113 = phi i32 [ %115, %134 ], [ %30, %109 ]
  %114 = phi i32 [ %135, %134 ], [ 1, %109 ]
  %115 = add i32 %113, -1
  %116 = icmp slt i32 %114, %30
  br i1 %116, label %117, label %134

117:                                              ; preds = %112
  %118 = zext i32 %115 to i64
  br label %119

119:                                              ; preds = %132, %117
  %120 = phi i64 [ 0, %117 ], [ %124, %132 ]
  %121 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.dis, %struct.dis* %121, i64 0, i32 0
  %123 = load float, float* %122, align 4, !tbaa !13
  %124 = add nuw nsw i64 %120, 1
  %125 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.dis, %struct.dis* %125, i64 0, i32 0
  %127 = load float, float* %126, align 4, !tbaa !13
  %128 = fcmp olt float %123, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %119
  %130 = bitcast %struct.dis* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %110, i8* noundef nonnull align 4 dereferenceable(28) %130, i64 28, i1 false) #7, !tbaa.struct !27
  %131 = bitcast %struct.dis* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %130, i8* noundef nonnull align 4 dereferenceable(28) %131, i64 28, i1 false) #7, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %131, i8* noundef nonnull align 4 dereferenceable(28) %110, i64 28, i1 false) #7, !tbaa.struct !27
  br label %132

132:                                              ; preds = %129, %119
  %133 = icmp eq i64 %124, %118
  br i1 %133, label %134, label %119, !llvm.loop !29

134:                                              ; preds = %132, %112
  %135 = add nuw nsw i32 %114, 1
  %136 = icmp eq i32 %135, %30
  br i1 %136, label %137, label %112, !llvm.loop !30

137:                                              ; preds = %134, %109
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %110)
  %138 = icmp sgt i32 %30, 0
  br i1 %138, label %139, label %161

139:                                              ; preds = %137
  %140 = zext i32 %30 to i64
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ 0, %139 ], [ %159, %141 ]
  %143 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %142, i32 1, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !18
  %145 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %142, i32 1, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !20
  %147 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %142, i32 1, i32 2
  %148 = load i32, i32* %147, align 4, !tbaa !22
  %149 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %142, i32 2, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !23
  %151 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %142, i32 2, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !24
  %153 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %142, i32 2, i32 2
  %154 = load i32, i32* %153, align 4, !tbaa !25
  %155 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %3, i64 0, i64 %142, i32 0
  %156 = load float, float* %155, align 4, !tbaa !13
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %146, i32 %148, i32 %150, i32 %152, i32 %154, double %157)
  %159 = add nuw nsw i64 %142, 1
  %160 = icmp eq i64 %159, %140
  br i1 %160, label %161, label %141, !llvm.loop !31

161:                                              ; preds = %141, %21, %137
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @fun(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #4 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = mul nsw i32 %11, %11
  %13 = sub nsw i32 %7, %10
  %14 = mul nsw i32 %13, %13
  %15 = sub nsw i32 %1, %3
  %16 = mul nsw i32 %15, %15
  %17 = add nuw i32 %16, %12
  %18 = add i32 %17, %14
  %19 = sitofp i32 %18 to float
  %20 = tail call float @sqrtf(float %19) #8
  ret float %20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @bubble(%struct.dis* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca %struct.dis, align 4
  %4 = bitcast %struct.dis* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %31

6:                                                ; preds = %2, %28
  %7 = phi i32 [ %9, %28 ], [ %1, %2 ]
  %8 = phi i32 [ %29, %28 ], [ 1, %2 ]
  %9 = add i32 %7, -1
  %10 = icmp slt i32 %8, %1
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %26
  %14 = phi i64 [ 0, %11 ], [ %18, %26 ]
  %15 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 %14
  %16 = getelementptr inbounds %struct.dis, %struct.dis* %15, i64 0, i32 0
  %17 = load float, float* %16, align 4, !tbaa !13
  %18 = add nuw nsw i64 %14, 1
  %19 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 %18
  %20 = getelementptr inbounds %struct.dis, %struct.dis* %19, i64 0, i32 0
  %21 = load float, float* %20, align 4, !tbaa !13
  %22 = fcmp olt float %17, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = bitcast %struct.dis* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %4, i8* noundef nonnull align 4 dereferenceable(28) %24, i64 28, i1 false), !tbaa.struct !27
  %25 = bitcast %struct.dis* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %24, i8* noundef nonnull align 4 dereferenceable(28) %25, i64 28, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %25, i8* noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !27
  br label %26

26:                                               ; preds = %13, %23
  %27 = icmp eq i64 %18, %12
  br i1 %27, label %28, label %13, !llvm.loop !29

28:                                               ; preds = %26, %6
  %29 = add nuw nsw i32 %8, 1
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %6, !llvm.loop !30

31:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"dis", !15, i64 0, !16, i64 4, !16, i64 16}
!15 = !{!"float", !7, i64 0}
!16 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!17 = !{!16, !6, i64 0}
!18 = !{!14, !6, i64 4}
!19 = !{!16, !6, i64 4}
!20 = !{!14, !6, i64 8}
!21 = !{!16, !6, i64 8}
!22 = !{!14, !6, i64 12}
!23 = !{!14, !6, i64 16}
!24 = !{!14, !6, i64 20}
!25 = !{!14, !6, i64 24}
!26 = distinct !{!26, !10}
!27 = !{i64 0, i64 4, !28, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
