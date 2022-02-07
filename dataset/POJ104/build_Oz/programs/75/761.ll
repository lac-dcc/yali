; ModuleID = 'source-C-CXX/75/761.c'
source_filename = "source-C-CXX/75/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global [50000 x i32] zeroinitializer, align 16
@b = dso_local global [50000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %28, %0
  %5 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %30

14:                                               ; preds = %4
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %5
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = sext i32 %18 to i64
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %25, %14
  %23 = phi i64 [ %27, %25 ], [ %20, %14 ]
  %24 = icmp slt i64 %23, %21
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %23
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nsw i64 %23, 1
  br label %22, !llvm.loop !9

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

30:                                               ; preds = %9, %47
  %31 = phi i64 [ 1, %9 ], [ %48, %47 ]
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = sub nsw i64 %10, %31
  br label %35

35:                                               ; preds = %45, %33
  %36 = phi i64 [ 0, %33 ], [ %41, %45 ]
  %37 = icmp slt i64 %36, %34
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %35, !llvm.loop !12

46:                                               ; preds = %38
  store i32 %40, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %39, align 4, !tbaa !5
  br label %45

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

49:                                               ; preds = %30, %66
  %50 = phi i64 [ %67, %66 ], [ 1, %30 ]
  %51 = icmp eq i64 %50, %13
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = sub nsw i64 %10, %50
  br label %54

54:                                               ; preds = %64, %52
  %55 = phi i64 [ 0, %52 ], [ %60, %64 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !14

65:                                               ; preds = %57
  store i32 %59, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %58, align 4, !tbaa !5
  br label %64

66:                                               ; preds = %54
  %67 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

68:                                               ; preds = %49
  %69 = add nsw i32 %6, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = sext i32 %72 to i64
  br label %76

76:                                               ; preds = %80, %68
  %77 = phi i64 [ %84, %80 ], [ %74, %68 ]
  %78 = phi i32 [ %83, %80 ], [ 0, %68 ]
  %79 = icmp sgt i64 %77, %75
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %78
  %84 = add i64 %77, 1
  br label %76, !llvm.loop !16

85:                                               ; preds = %76
  %86 = sub nsw i32 %72, %73
  %87 = icmp eq i32 %78, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %72) #5
  br label %92

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
