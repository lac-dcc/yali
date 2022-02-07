; ModuleID = 'source-C-CXX/101/1390.c'
source_filename = "source-C-CXX/101/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2f\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local float @cmp(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %15, %2
  %7 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load float, float* %0, align 4, !tbaa !5
  ret float %10

11:                                               ; preds = %6, %24
  %12 = phi i64 [ %13, %24 ], [ %3, %6 ]
  %13 = add nsw i64 %12, -1
  %14 = icmp sgt i64 %13, %7
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %11
  %18 = getelementptr inbounds float, float* %0, i64 %13
  %19 = load float, float* %18, align 4, !tbaa !5
  %20 = add nsw i64 %12, -2
  %21 = getelementptr inbounds float, float* %0, i64 %20
  %22 = load float, float* %21, align 4, !tbaa !5
  %23 = fcmp olt float %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %25
  br label %11, !llvm.loop !11

25:                                               ; preds = %17
  store float %22, float* %18, align 4, !tbaa !5
  store float %19, float* %21, align 4, !tbaa !5
  br label %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %9 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #5
  %10 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #5
  %11 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %14 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %15 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %16 = load i32, i32* %1, align 4, !tbaa !12
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, float* nonnull %5) #6
  %20 = load i8, i8* %8, align 1, !tbaa !14
  %21 = icmp eq i8 %20, 109
  %22 = load float, float* %5, align 4, !tbaa !5
  br i1 %21, label %23, label %27

23:                                               ; preds = %18
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %24
  store float %22, float* %25, align 4, !tbaa !5
  %26 = add nsw i32 %14, 1
  br label %31

27:                                               ; preds = %18
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %28
  store float %22, float* %29, align 4, !tbaa !5
  %30 = add nsw i32 %15, 1
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %14, %27 ]
  %33 = phi i32 [ %15, %23 ], [ %30, %27 ]
  %34 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15

35:                                               ; preds = %12
  %36 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %37 = call float @cmp(float* nonnull %36, i32 %14) #6
  %38 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %39 = call float @cmp(float* nonnull %38, i32 %15) #6
  %40 = load float, float* %36, align 16, !tbaa !5
  %41 = fpext float %40 to double
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %41) #6
  %43 = sext i32 %14 to i64
  br label %44

44:                                               ; preds = %49, %35
  %45 = phi i64 [ %54, %49 ], [ 1, %35 ]
  %46 = icmp slt i64 %45, %43
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = zext i32 %15 to i64
  br label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %45
  %51 = load float, float* %50, align 4, !tbaa !5
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %52) #6
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

55:                                               ; preds = %47, %61
  %56 = phi i64 [ %48, %47 ], [ %67, %61 ]
  %57 = phi i32 [ %15, %47 ], [ %58, %61 ]
  %58 = add nsw i32 %57, -1
  %59 = trunc i64 %56 to i32
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !5
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %65) #6
  %67 = add nsw i64 %56, -1
  br label %55, !llvm.loop !17

68:                                               ; preds = %55
  %69 = load float, float* %38, align 16, !tbaa !5
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %70) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
