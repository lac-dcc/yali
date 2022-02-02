; ModuleID = 'source-C-CXX/63/3422.c'
source_filename = "source-C-CXX/63/3422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dist = type { %struct.point*, %struct.point*, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @sort(%struct.dist* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dist, align 8
  %4 = bitcast %struct.dist* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %1 to i64
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %27, %6
  %11 = phi i64 [ 0, %6 ], [ %28, %27 ]
  br label %12

12:                                               ; preds = %10, %25
  %13 = phi i64 [ %8, %10 ], [ %16, %25 ]
  %14 = getelementptr inbounds %struct.dist, %struct.dist* %0, i64 %13, i32 2
  %15 = load double, double* %14, align 8, !tbaa !5
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds %struct.dist, %struct.dist* %0, i64 %16, i32 2
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fcmp ogt double %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.dist, %struct.dist* %0, i64 %16
  %22 = getelementptr inbounds %struct.dist, %struct.dist* %0, i64 %13
  %23 = bitcast %struct.dist* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !11
  %24 = bitcast %struct.dist* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !11
  br label %25

25:                                               ; preds = %12, %20
  %26 = icmp sgt i64 %16, %11
  br i1 %26, label %12, label %27, !llvm.loop !14

27:                                               ; preds = %25
  %28 = add nuw nsw i64 %11, 1
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %10, !llvm.loop !16

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca %struct.dist, align 8
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [50 x %struct.dist], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #6
  %6 = bitcast [50 x %struct.dist]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = load i32, i32* %4, align 4, !tbaa !17
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %131

11:                                               ; preds = %13
  %12 = icmp sgt i32 %20, 1
  br i1 %12, label %32, label %131

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %11, !llvm.loop !19

23:                                               ; preds = %46
  %24 = trunc i64 %72 to i32
  br label %25

25:                                               ; preds = %23, %32
  %26 = phi i32 [ %33, %32 ], [ %74, %23 ]
  %27 = phi i32 [ %36, %32 ], [ %24, %23 ]
  %28 = add nsw i32 %26, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %37, %29
  %31 = add nuw nsw i64 %35, 1
  br i1 %30, label %32, label %77, !llvm.loop !20

32:                                               ; preds = %11, %25
  %33 = phi i32 [ %26, %25 ], [ %20, %11 ]
  %34 = phi i64 [ %37, %25 ], [ 0, %11 ]
  %35 = phi i64 [ %31, %25 ], [ 1, %11 ]
  %36 = phi i32 [ %27, %25 ], [ 0, %11 ]
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %34
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i64 0, i32 0
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %34, i32 1
  %41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %34, i32 2
  %42 = sext i32 %33 to i64
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %44, label %25

44:                                               ; preds = %32
  %45 = sext i32 %36 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %35, %44 ], [ %73, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %72, %46 ]
  %49 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %3, i64 0, i64 %48, i32 0
  store %struct.point* %38, %struct.point** %49, align 8, !tbaa !21
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %47
  %51 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %3, i64 0, i64 %48, i32 1
  store %struct.point* %50, %struct.point** %51, align 8, !tbaa !22
  %52 = load i32, i32* %39, align 4, !tbaa !23
  %53 = getelementptr inbounds %struct.point, %struct.point* %50, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !23
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %40, align 4, !tbaa !25
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %47, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !25
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %41, align 4, !tbaa !26
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %47, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !26
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #6
  %71 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %3, i64 0, i64 %48, i32 2
  store double %70, double* %71, align 8, !tbaa !5
  %72 = add nsw i64 %48, 1
  %73 = add nuw nsw i64 %47, 1
  %74 = load i32, i32* %4, align 4, !tbaa !17
  %75 = trunc i64 %73 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %46, label %23, !llvm.loop !27

77:                                               ; preds = %25
  %78 = bitcast %struct.dist* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78)
  %79 = icmp sgt i32 %27, 1
  br i1 %79, label %80, label %104

80:                                               ; preds = %77
  %81 = add nsw i32 %27, -1
  %82 = zext i32 %27 to i64
  %83 = zext i32 %81 to i64
  br label %84

84:                                               ; preds = %101, %80
  %85 = phi i64 [ 0, %80 ], [ %102, %101 ]
  br label %86

86:                                               ; preds = %99, %84
  %87 = phi i64 [ %82, %84 ], [ %90, %99 ]
  %88 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %3, i64 0, i64 %87, i32 2
  %89 = load double, double* %88, align 8, !tbaa !5
  %90 = add nsw i64 %87, -1
  %91 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %3, i64 0, i64 %90, i32 2
  %92 = load double, double* %91, align 8, !tbaa !5
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %3, i64 0, i64 %90
  %96 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %3, i64 0, i64 %87
  %97 = bitcast %struct.dist* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8* noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false) #6, !tbaa.struct !11
  %98 = bitcast %struct.dist* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8* noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false) #6, !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8* noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false) #6, !tbaa.struct !11
  br label %99

99:                                               ; preds = %94, %86
  %100 = icmp sgt i64 %90, %85
  br i1 %100, label %86, label %101, !llvm.loop !14

101:                                              ; preds = %99
  %102 = add nuw nsw i64 %85, 1
  %103 = icmp eq i64 %102, %83
  br i1 %103, label %104, label %84, !llvm.loop !16

104:                                              ; preds = %101, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78)
  %105 = icmp sgt i32 %27, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %104
  %107 = zext i32 %27 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ 0, %106 ], [ %129, %108 ]
  %110 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %3, i64 0, i64 %109, i32 0
  %111 = load %struct.point*, %struct.point** %110, align 8, !tbaa !21
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !23
  %114 = getelementptr inbounds %struct.point, %struct.point* %111, i64 0, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !25
  %116 = getelementptr inbounds %struct.point, %struct.point* %111, i64 0, i32 2
  %117 = load i32, i32* %116, align 4, !tbaa !26
  %118 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %3, i64 0, i64 %109, i32 1
  %119 = load %struct.point*, %struct.point** %118, align 8, !tbaa !22
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !23
  %122 = getelementptr inbounds %struct.point, %struct.point* %119, i64 0, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !25
  %124 = getelementptr inbounds %struct.point, %struct.point* %119, i64 0, i32 2
  %125 = load i32, i32* %124, align 4, !tbaa !26
  %126 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %3, i64 0, i64 %109, i32 2
  %127 = load double, double* %126, align 8, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %115, i32 %117, i32 %121, i32 %123, i32 %125, double %127)
  %129 = add nuw nsw i64 %109, 1
  %130 = icmp eq i64 %129, %107
  br i1 %130, label %131, label %108, !llvm.loop !28

131:                                              ; preds = %108, %11, %0, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"dist", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !13}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!6, !7, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!24, !18, i64 0}
!24 = !{!"point", !18, i64 0, !18, i64 4, !18, i64 8}
!25 = !{!24, !18, i64 4}
!26 = !{!24, !18, i64 8}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
