; ModuleID = 'source-C-CXX/101/794.c'
source_filename = "source-C-CXX/101/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in = type { float }

@nann = dso_local global [41 x %struct.in] zeroinitializer, align 16
@nv = dso_local global [41 x %struct.in] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp1(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fsub float %4, %6
  %8 = fcmp ogt float %7, 0.000000e+00
  %9 = select i1 %8, i32 1, i32 -1
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = load float, float* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to float*
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = fsub float %6, %4
  %8 = fcmp ogt float %7, 0.000000e+00
  %9 = select i1 %8, i32 1, i32 -1
  ret i32 %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca float, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %6 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41) bitcast ([41 x %struct.in]* @nann to i8*), i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41) bitcast ([41 x %struct.in]* @nv to i8*), i8 0, i64 41, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %0, %26
  %11 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %12 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %13 = phi i32 [ %29, %26 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, float* nonnull %3)
  %15 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %5, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %16 = icmp eq i32 %15, 0
  %17 = load float, float* %3, align 4, !tbaa !12
  br i1 %16, label %18, label %22

18:                                               ; preds = %10
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %19, i32 0
  store float %17, float* %20, align 4, !tbaa !5
  %21 = add nsw i32 %12, 1
  br label %26

22:                                               ; preds = %10
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %23, i32 0
  store float %17, float* %24, align 4, !tbaa !5
  %25 = add nsw i32 %11, 1
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %12, %22 ]
  %28 = phi i32 [ %11, %18 ], [ %25, %22 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %29 = add nuw nsw i32 %13, 1
  %30 = load i32, i32* %1, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %10, label %32, !llvm.loop !13

32:                                               ; preds = %26, %0
  %33 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %34 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %35 = sext i32 %33 to i64
  call void @qsort(i8* bitcast ([41 x %struct.in]* @nann to i8*), i64 %35, i64 4, i32 (i8*, i8*)* nonnull @cmp1) #7
  %36 = sext i32 %34 to i64
  call void @qsort(i8* bitcast ([41 x %struct.in]* @nv to i8*), i64 %36, i64 4, i32 (i8*, i8*)* nonnull @cmp2) #7
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = zext i32 %33 to i64
  br label %47

40:                                               ; preds = %47, %32
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %34 to i64
  %46 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %44, i32 0
  br label %55

47:                                               ; preds = %38, %47
  %48 = phi i64 [ 0, %38 ], [ %53, %47 ]
  %49 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %48, i32 0
  %50 = load float, float* %49, align 4, !tbaa !5
  %51 = fpext float %50 to double
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %40, label %47, !llvm.loop !15

55:                                               ; preds = %42, %55
  %56 = phi i64 [ 0, %42 ], [ %64, %55 ]
  %57 = icmp eq i64 %56, %44
  %58 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %56, i32 0
  %59 = select i1 %57, float* %46, float* %58
  %60 = select i1 %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %61 = load float, float* %59, align 4, !tbaa !5
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60, double %62)
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, %45
  br i1 %65, label %66, label %55, !llvm.loop !16

66:                                               ; preds = %55, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"in", !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
