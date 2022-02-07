; ModuleID = 'source-C-CXX/72/1749.c'
source_filename = "source-C-CXX/72/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %87
  %16 = phi i64 [ %21, %87 ], [ 0, %3 ]
  %17 = phi i64 [ %88, %87 ], [ 1, %3 ]
  %18 = phi i32 [ %26, %87 ], [ 0, %3 ]
  %19 = icmp eq i64 %16, 5
  br i1 %19, label %89, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %20, %84
  %24 = phi i64 [ 0, %20 ], [ %42, %84 ]
  %25 = phi i64 [ 1, %20 ], [ %86, %84 ]
  %26 = phi i32 [ %18, %20 ], [ %85, %84 ]
  %27 = icmp eq i64 %24, 5
  br i1 %27, label %87, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %24
  br label %30

30:                                               ; preds = %28, %34
  %31 = phi i64 [ 0, %28 ], [ %40, %34 ]
  %32 = phi i32 [ 1, %28 ], [ %39, %34 ]
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %29, align 4, !tbaa !8
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 0, i32 %32
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %24, 1
  br label %43

43:                                               ; preds = %47, %41
  %44 = phi i64 [ %53, %47 ], [ %25, %41 ]
  %45 = phi i32 [ %52, %47 ], [ %32, %41 ]
  %46 = icmp eq i64 %44, 5
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %29, align 4, !tbaa !8
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 0, i32 %45
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

54:                                               ; preds = %43, %58
  %55 = phi i64 [ %64, %58 ], [ 0, %43 ]
  %56 = phi i32 [ %63, %58 ], [ 1, %43 ]
  %57 = icmp eq i64 %55, %16
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %29, align 4, !tbaa !8
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %55, i64 %24
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp sgt i32 %59, %61
  %63 = select i1 %62, i32 0, i32 %56
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

65:                                               ; preds = %54, %69
  %66 = phi i64 [ %75, %69 ], [ %17, %54 ]
  %67 = phi i32 [ %74, %69 ], [ %56, %54 ]
  %68 = icmp eq i64 %66, 5
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %29, align 4, !tbaa !8
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %66, i64 %24
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %70, %72
  %74 = select i1 %73, i32 0, i32 %67
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

76:                                               ; preds = %65
  %77 = icmp eq i32 %45, 1
  %78 = icmp eq i32 %67, 1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, i32* %29, align 4, !tbaa !8
  %82 = trunc i64 %42 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %82, i32 %81) #4
  br label %84

84:                                               ; preds = %76, %80
  %85 = phi i32 [ 1, %80 ], [ %26, %76 ]
  %86 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !16

87:                                               ; preds = %23
  %88 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !17

89:                                               ; preds = %15
  %90 = icmp eq i32 %18, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!17 = distinct !{!17, !6}
