; ModuleID = 'source-C-CXX/101/403.c'
source_filename = "source-C-CXX/101/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @l(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %15, %2
  %7 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds float, float* %0, i64 %7
  br label %12

11:                                               ; preds = %6
  ret void

12:                                               ; preds = %9, %23
  %13 = phi i64 [ %7, %9 ], [ %24, %23 ]
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

17:                                               ; preds = %12
  %18 = getelementptr inbounds float, float* %0, i64 %13
  %19 = load float, float* %18, align 4, !tbaa !7
  %20 = load float, float* %10, align 4, !tbaa !7
  %21 = fcmp olt float %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store float %19, float* %10, align 4, !tbaa !7
  store float %20, float* %18, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %17, %22
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.ren], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %6) #7
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #7
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %38, %0
  %11 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %12 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %13 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  call void @l(float* nonnull %18, i32 %13) #8
  %19 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  call void @l(float* nonnull %19, i32 %12) #8
  %20 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %21 = zext i32 %20 to i64
  br label %42

22:                                               ; preds = %10
  %23 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %2, i64 0, i64 %11, i32 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #8
  %25 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %2, i64 0, i64 %11, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %25) #8
  %27 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #9
  %28 = icmp eq i32 %27, 0
  %29 = load float, float* %25, align 4, !tbaa !14
  br i1 %28, label %30, label %34

30:                                               ; preds = %22
  %31 = sext i32 %12 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %31
  store float %29, float* %32, align 4, !tbaa !7
  %33 = add nsw i32 %12, 1
  br label %38

34:                                               ; preds = %22
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %35
  store float %29, float* %36, align 4, !tbaa !7
  %37 = add nsw i32 %13, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %33, %30 ], [ %12, %34 ]
  %40 = phi i32 [ %13, %30 ], [ %37, %34 ]
  %41 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !16

42:                                               ; preds = %47, %17
  %43 = phi i64 [ %53, %47 ], [ 0, %17 ]
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = zext i32 %13 to i64
  br label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %43
  %49 = load float, float* %48, align 4, !tbaa !7
  %50 = fpext float %49 to double
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %50) #8
  %52 = call i32 @putchar(i32 32)
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

54:                                               ; preds = %66, %45
  %55 = phi i64 [ %46, %45 ], [ %56, %66 ]
  %56 = add nsw i64 %55, -1
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

60:                                               ; preds = %54
  %61 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %56
  %62 = load float, float* %61, align 4, !tbaa !7
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %63) #8
  %65 = icmp eq i64 %56, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %67
  br label %54, !llvm.loop !18

67:                                               ; preds = %60
  %68 = call i32 @putchar(i32 32)
  br label %66
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !8, i64 12}
!15 = !{!"ren", !9, i64 0, !8, i64 12}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
