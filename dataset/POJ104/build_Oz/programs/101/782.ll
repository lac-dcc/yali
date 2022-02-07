; ModuleID = 'source-C-CXX/101/782.c'
source_filename = "source-C-CXX/101/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sort1 = dso_local global [50 x float] zeroinitializer, align 16
@sort2 = dso_local global [50 x float] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [7 x i8] c"male\00\00\00", align 1
@f = dso_local local_unnamed_addr global [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sex = dso_local global [50 x [7 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@tall = dso_local global [50 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @x(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %3, %2 ], [ %6, %8 ]
  %6 = add nsw i64 %5, -1
  %7 = icmp sgt i64 %5, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4, %18
  %9 = phi i64 [ %14, %18 ], [ 0, %4 ]
  %10 = icmp slt i64 %9, %6
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %8
  %12 = getelementptr inbounds float, float* %0, i64 %9
  %13 = load float, float* %12, align 4, !tbaa !7
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds float, float* %0, i64 %14
  %16 = load float, float* %15, align 4, !tbaa !7
  %17 = fcmp ogt float %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %19
  br label %8, !llvm.loop !11

19:                                               ; preds = %11
  store float %16, float* %12, align 4, !tbaa !7
  store float %13, float* %15, align 4, !tbaa !7
  br label %18

20:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @x1(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %3, %2 ], [ %6, %8 ]
  %6 = add nsw i64 %5, -1
  %7 = icmp sgt i64 %5, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4, %18
  %9 = phi i64 [ %14, %18 ], [ 0, %4 ]
  %10 = icmp slt i64 %9, %6
  br i1 %10, label %11, label %4, !llvm.loop !12

11:                                               ; preds = %8
  %12 = getelementptr inbounds float, float* %0, i64 %9
  %13 = load float, float* %12, align 4, !tbaa !7
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds float, float* %0, i64 %14
  %16 = load float, float* %15, align 4, !tbaa !7
  %17 = fcmp olt float %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %19
  br label %8, !llvm.loop !13

19:                                               ; preds = %11
  store float %16, float* %12, align 4, !tbaa !7
  store float %13, float* %15, align 4, !tbaa !7
  br label %18

20:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %7 = phi i32 [ %19, %13 ], [ %4, %0 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4, !tbaa !14
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = zext i32 %11 to i64
  br label %20

13:                                               ; preds = %5
  %14 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %6, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #8
  %16 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %16) #8
  %18 = add nuw i64 %6, 1
  %19 = load i32, i32* %1, align 4, !tbaa !14
  br label %5, !llvm.loop !16

20:                                               ; preds = %10, %34
  %21 = phi i64 [ 0, %10 ], [ %36, %34 ]
  %22 = phi i32 [ 0, %10 ], [ %35, %34 ]
  %23 = icmp eq i64 %21, %12
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %21, i64 0
  %26 = call i32 @strcmp(i8* noundef nonnull %25, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %21
  %30 = load float, float* %29, align 4, !tbaa !7
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %31
  store float %30, float* %32, align 4, !tbaa !7
  %33 = add nsw i32 %22, 1
  br label %34

34:                                               ; preds = %24, %28
  %35 = phi i32 [ %22, %24 ], [ %33, %28 ]
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !17

37:                                               ; preds = %20
  call void @x(float* getelementptr inbounds ([50 x float], [50 x float]* @sort1, i64 0, i64 0), i32 %22) #8
  %38 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %43, %37
  %41 = phi i64 [ %48, %43 ], [ 0, %37 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %41
  %45 = load float, float* %44, align 4, !tbaa !7
  %46 = fpext float %45 to double
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %46) #8
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !18

49:                                               ; preds = %40, %63
  %50 = phi i64 [ %65, %63 ], [ 0, %40 ]
  %51 = phi i32 [ %64, %63 ], [ 0, %40 ]
  %52 = icmp eq i64 %50, %12
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %50, i64 0
  %55 = call i32 @strcmp(i8* noundef nonnull %54, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %50
  %59 = load float, float* %58, align 4, !tbaa !7
  %60 = sext i32 %51 to i64
  %61 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %60
  store float %59, float* %61, align 4, !tbaa !7
  %62 = add nsw i32 %51, 1
  br label %63

63:                                               ; preds = %53, %57
  %64 = phi i32 [ %51, %53 ], [ %62, %57 ]
  %65 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !19

66:                                               ; preds = %49
  call void @x1(float* getelementptr inbounds ([50 x float], [50 x float]* @sort2, i64 0, i64 0), i32 %51) #8
  %67 = add i32 %51, -1
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %73, %66
  %71 = phi i64 [ %78, %73 ], [ 0, %66 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %71
  %75 = load float, float* %74, align 4, !tbaa !7
  %76 = fpext float %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %76) #8
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20

79:                                               ; preds = %70
  %80 = sext i32 %67 to i64
  %81 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !7
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), double %83) #8
  %85 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
