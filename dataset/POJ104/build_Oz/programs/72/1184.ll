; ModuleID = 'source-C-CXX/72/1184.c'
source_filename = "source-C-CXX/72/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [2 x [5 x i32]], align 16
  %3 = alloca [2 x [5 x i32]], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [2 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [2 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %15
  %11 = phi i64 [ %18, %15 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

15:                                               ; preds = %10
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !7

19:                                               ; preds = %7, %30
  %20 = phi i64 [ %32, %30 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0, i64 %20
  %26 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1, i64 %20
  br label %27

27:                                               ; preds = %22, %33
  %28 = phi i64 [ 0, %22 ], [ %37, %33 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1, i64 %20
  store i32 %24, i32* %25, align 4, !tbaa !8
  store i32 0, i32* %31, align 4, !tbaa !8
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

33:                                               ; preds = %27
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !8
  store i32 0, i32* %26, align 4, !tbaa !8
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

38:                                               ; preds = %19, %50
  %39 = phi i64 [ %51, %50 ], [ 0, %19 ]
  %40 = icmp eq i64 %39, 5
  br i1 %40, label %94, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0, i64 %39
  %43 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1, i64 %39
  %44 = load i32, i32* %42, align 4, !tbaa !8
  %45 = trunc i64 %39 to i32
  br label %46

46:                                               ; preds = %41, %65
  %47 = phi i64 [ 0, %41 ], [ %66, %65 ]
  %48 = phi i32 [ %44, %41 ], [ %59, %65 ]
  %49 = icmp eq i64 %47, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store i32 %48, i32* %42, align 4, !tbaa !8
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

52:                                               ; preds = %46
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %39, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, %48
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = trunc i64 %47 to i32
  store i32 %57, i32* %43, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi i32 [ %54, %56 ], [ %48, %52 ]
  %60 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 %47
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp slt i32 %54, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  store i32 %54, i32* %60, align 4, !tbaa !8
  %64 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1, i64 %47
  store i32 %45, i32* %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %58, %63
  %66 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

67:                                               ; preds = %94, %80
  %68 = phi i64 [ %81, %80 ], [ %95, %94 ]
  %69 = icmp eq i64 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = icmp eq i32 %96, 0
  br i1 %71, label %97, label %99

72:                                               ; preds = %67
  %73 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %68, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  %81 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

82:                                               ; preds = %72
  %83 = icmp eq i32 %96, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @putchar(i32 10)
  br label %86

86:                                               ; preds = %84, %82
  %87 = add nuw nsw i64 %68, 1
  %88 = add nsw i32 %74, 1
  %89 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0, i64 %68
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = trunc i64 %87 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %88, i32 %90) #5
  %93 = add nuw nsw i32 %96, 1
  br label %94, !llvm.loop !16

94:                                               ; preds = %38, %86
  %95 = phi i64 [ %87, %86 ], [ 0, %38 ]
  %96 = phi i32 [ %93, %86 ], [ 0, %38 ]
  br label %67

97:                                               ; preds = %70
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %99

99:                                               ; preds = %97, %70
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
