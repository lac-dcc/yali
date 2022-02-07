; ModuleID = 'source-C-CXX/75/1246.c'
source_filename = "source-C-CXX/75/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [10000 x i32] zeroinitializer, align 16
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = add i32 %6, -1
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %5
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %5
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %5
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

22:                                               ; preds = %9, %44
  %23 = phi i32 [ %45, %44 ], [ 1, %9 ]
  %24 = icmp slt i32 %23, %6
  br i1 %24, label %25, label %46

25:                                               ; preds = %22, %42
  %26 = phi i64 [ %31, %42 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 %30, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %29, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %28
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %43
  br label %25, !llvm.loop !11

43:                                               ; preds = %36
  store i32 %38, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %37, align 4, !tbaa !5
  br label %42

44:                                               ; preds = %25
  %45 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !12

46:                                               ; preds = %22
  %47 = sext i32 %10 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %49 to i64
  %53 = sext i32 %51 to i64
  br label %54

54:                                               ; preds = %60, %46
  %55 = phi i64 [ %62, %60 ], [ %52, %46 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %59 = zext i32 %58 to i64
  br label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %55
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = add nsw i64 %55, 1
  br label %54, !llvm.loop !13

63:                                               ; preds = %57, %80
  %64 = phi i64 [ 0, %57 ], [ %81, %80 ]
  %65 = icmp eq i64 %64, %59
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %68 to i64
  %72 = sext i32 %70 to i64
  br label %73

73:                                               ; preds = %76, %66
  %74 = phi i64 [ %79, %76 ], [ %71, %66 ]
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %74
  %78 = trunc i64 %74 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %74, 1
  br label %73, !llvm.loop !14

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

82:                                               ; preds = %63, %86
  %83 = phi i64 [ %92, %86 ], [ %52, %63 ]
  %84 = phi i32 [ %91, %86 ], [ 0, %63 ]
  %85 = icmp slt i64 %83, %53
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %84, %90
  %92 = add nsw i64 %83, 1
  br label %82, !llvm.loop !16

93:                                               ; preds = %82
  %94 = icmp eq i32 %84, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %51) #5
  br label %99

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %99

99:                                               ; preds = %97, %95
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
