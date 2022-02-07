; ModuleID = 'source-C-CXX/63/3422.c'
source_filename = "source-C-CXX/63/3422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dist = type { %struct.point*, %struct.point*, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.dist* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dist, align 8
  %4 = bitcast %struct.dist* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4)
  %5 = sext i32 %1 to i64
  %6 = add i32 %1, -1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %28, %2
  %10 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %30, label %12

12:                                               ; preds = %9, %22
  %13 = phi i64 [ %18, %22 ], [ %5, %9 ]
  %14 = icmp sgt i64 %13, %10
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.dist, %struct.dist* %0, i64 %13, i32 2
  %17 = load double, double* %16, align 8, !tbaa !5
  %18 = add nsw i64 %13, -1
  %19 = getelementptr inbounds %struct.dist, %struct.dist* %0, i64 %18, i32 2
  %20 = load double, double* %19, align 8, !tbaa !5
  %21 = fcmp ogt double %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %12, !llvm.loop !11

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.dist, %struct.dist* %0, i64 %18
  %25 = getelementptr inbounds %struct.dist, %struct.dist* %0, i64 %13
  %26 = bitcast %struct.dist* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !13
  %27 = bitcast %struct.dist* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !13
  br label %22

28:                                               ; preds = %12
  %29 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !16

30:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [50 x %struct.dist], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  %5 = bitcast [50 x %struct.dist]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #8
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !19

19:                                               ; preds = %37
  %20 = trunc i64 %39 to i32
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !20

22:                                               ; preds = %8, %19
  %23 = phi i32 [ %38, %19 ], [ %10, %8 ]
  %24 = phi i64 [ %31, %19 ], [ 0, %8 ]
  %25 = phi i64 [ %21, %19 ], [ 1, %8 ]
  %26 = phi i32 [ %20, %19 ], [ 0, %8 ]
  %27 = add nsw i32 %23, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %70

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %24, 1
  %32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %24
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i64 0, i32 0
  %34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %24, i32 1
  %35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %24, i32 2
  %36 = sext i32 %26 to i64
  br label %37

37:                                               ; preds = %43, %30
  %38 = phi i32 [ %69, %43 ], [ %23, %30 ]
  %39 = phi i64 [ %67, %43 ], [ %36, %30 ]
  %40 = phi i64 [ %68, %43 ], [ %25, %30 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %19

43:                                               ; preds = %37
  %44 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %39, i32 0
  store %struct.point* %32, %struct.point** %44, align 8, !tbaa !21
  %45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %40
  %46 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %39, i32 1
  store %struct.point* %45, %struct.point** %46, align 8, !tbaa !22
  %47 = load i32, i32* %33, align 4, !tbaa !23
  %48 = getelementptr inbounds %struct.point, %struct.point* %45, i64 0, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !23
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %50, %50
  %52 = load i32, i32* %34, align 4, !tbaa !25
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %40, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !25
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %51
  %58 = load i32, i32* %35, align 4, !tbaa !26
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %40, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !26
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %57, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #9
  %66 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %39, i32 2
  store double %65, double* %66, align 8, !tbaa !5
  %67 = add nsw i64 %39, 1
  %68 = add nuw nsw i64 %40, 1
  %69 = load i32, i32* %3, align 4, !tbaa !17
  br label %37, !llvm.loop !27

70:                                               ; preds = %22
  %71 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 0
  call void @sort(%struct.dist* nonnull %71, i32 %26) #8
  %72 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %77, %70
  %75 = phi i64 [ %97, %77 ], [ 0, %70 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %98, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %75, i32 0
  %79 = load %struct.point*, %struct.point** %78, align 8, !tbaa !21
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i64 0, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !23
  %82 = getelementptr inbounds %struct.point, %struct.point* %79, i64 0, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !25
  %84 = getelementptr inbounds %struct.point, %struct.point* %79, i64 0, i32 2
  %85 = load i32, i32* %84, align 4, !tbaa !26
  %86 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %75, i32 1
  %87 = load %struct.point*, %struct.point** %86, align 8, !tbaa !22
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i64 0, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !23
  %90 = getelementptr inbounds %struct.point, %struct.point* %87, i64 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !25
  %92 = getelementptr inbounds %struct.point, %struct.point* %87, i64 0, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !26
  %94 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %2, i64 0, i64 %75, i32 2
  %95 = load double, double* %94, align 8, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %83, i32 %85, i32 %89, i32 %91, i32 %93, double %95) #8
  %97 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !28

98:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !15}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!6, !7, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!24, !18, i64 0}
!24 = !{!"point", !18, i64 0, !18, i64 4, !18, i64 8}
!25 = !{!24, !18, i64 4}
!26 = !{!24, !18, i64 8}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
