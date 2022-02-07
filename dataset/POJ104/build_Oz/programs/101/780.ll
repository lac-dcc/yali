; ModuleID = 'source-C-CXX/101/780.c'
source_filename = "source-C-CXX/101/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @mysort1(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %25, %2
  %7 = phi i64 [ %31, %25 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  br label %11

11:                                               ; preds = %9, %15
  %12 = phi i64 [ %7, %9 ], [ %24, %15 ]
  %13 = phi i32 [ %10, %9 ], [ %23, %15 ]
  %14 = icmp eq i64 %12, %5
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds float, float* %0, i64 %12
  %17 = load float, float* %16, align 4, !tbaa !5
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds float, float* %0, i64 %18
  %20 = load float, float* %19, align 4, !tbaa !5
  %21 = fcmp olt float %17, %20
  %22 = trunc i64 %12 to i32
  %23 = select i1 %21, i32 %22, i32 %13
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

25:                                               ; preds = %11
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds float, float* %0, i64 %26
  %28 = load float, float* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds float, float* %0, i64 %7
  %30 = load float, float* %29, align 4, !tbaa !5
  store float %30, float* %27, align 4, !tbaa !5
  store float %28, float* %29, align 4, !tbaa !5
  %31 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

32:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @mysort2(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %25, %2
  %7 = phi i64 [ %31, %25 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  br label %11

11:                                               ; preds = %9, %15
  %12 = phi i64 [ %7, %9 ], [ %24, %15 ]
  %13 = phi i32 [ %10, %9 ], [ %23, %15 ]
  %14 = icmp eq i64 %12, %5
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds float, float* %0, i64 %12
  %17 = load float, float* %16, align 4, !tbaa !5
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds float, float* %0, i64 %18
  %20 = load float, float* %19, align 4, !tbaa !5
  %21 = fcmp ogt float %17, %20
  %22 = trunc i64 %12 to i32
  %23 = select i1 %21, i32 %22, i32 %13
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

25:                                               ; preds = %11
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds float, float* %0, i64 %26
  %28 = load float, float* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds float, float* %0, i64 %7
  %30 = load float, float* %29, align 4, !tbaa !5
  store float %30, float* %27, align 4, !tbaa !5
  store float %28, float* %29, align 4, !tbaa !5
  %31 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

32:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #6
  %9 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %14 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %15 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %16 = load i32, i32* %1, align 4, !tbaa !14
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, float* nonnull %5) #7
  %20 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %21 = icmp eq i32 %20, 0
  %22 = load float, float* %5, align 4, !tbaa !5
  br i1 %21, label %23, label %27

23:                                               ; preds = %18
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %24
  store float %22, float* %25, align 4, !tbaa !5
  %26 = add nsw i32 %13, 1
  br label %31

27:                                               ; preds = %18
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %28
  store float %22, float* %29, align 4, !tbaa !5
  %30 = add nsw i32 %14, 1
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi i32 [ %26, %23 ], [ %13, %27 ]
  %33 = phi i32 [ %14, %23 ], [ %30, %27 ]
  %34 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !16

35:                                               ; preds = %12
  %36 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  call void @mysort1(float* nonnull %36, i32 %13) #7
  %37 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  call void @mysort2(float* nonnull %37, i32 %14) #7
  %38 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %47, %35
  %41 = phi i64 [ %52, %47 ], [ 0, %35 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = add i32 %14, -1
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  br label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %41
  %49 = load float, float* %48, align 4, !tbaa !5
  %50 = fpext float %49 to double
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %50) #7
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

53:                                               ; preds = %43, %56
  %54 = phi i64 [ 0, %43 ], [ %61, %56 ]
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %54
  %58 = load float, float* %57, align 4, !tbaa !5
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %59) #7
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !18

62:                                               ; preds = %53
  %63 = sext i32 %44 to i64
  %64 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !5
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %66) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
