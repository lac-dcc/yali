; ModuleID = 'source-C-CXX/72/878.c'
source_filename = "source-C-CXX/72/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %5
  %18 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %18) #4
  %19 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %19) #4
  br label %20

20:                                               ; preds = %38, %17
  %21 = phi i64 [ %39, %38 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %21
  br label %25

25:                                               ; preds = %23, %35
  %26 = phi i64 [ 0, %23 ], [ %37, %35 ]
  %27 = phi i32 [ -10000000, %23 ], [ %36, %35 ]
  %28 = icmp eq i64 %26, 5
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = trunc i64 %26 to i32
  store i32 %34, i32* %24, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %29, %33
  %36 = phi i32 [ %31, %33 ], [ %27, %29 ]
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

38:                                               ; preds = %25
  %39 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

40:                                               ; preds = %20, %58
  %41 = phi i64 [ %59, %58 ], [ 0, %20 ]
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %41
  br label %45

45:                                               ; preds = %43, %55
  %46 = phi i64 [ 0, %43 ], [ %57, %55 ]
  %47 = phi i32 [ 10000000, %43 ], [ %56, %55 ]
  %48 = icmp eq i64 %46, 5
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %46, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = trunc i64 %46 to i32
  store i32 %54, i32* %44, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %49, %53
  %56 = phi i32 [ %51, %53 ], [ %47, %49 ]
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

58:                                               ; preds = %45
  %59 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

60:                                               ; preds = %73, %40
  %61 = phi i64 [ 0, %40 ], [ %67, %73 ]
  %62 = phi i32 [ 1, %40 ], [ %75, %73 ]
  %63 = icmp eq i64 %61, 5
  br i1 %63, label %89, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add nuw nsw i64 %61, 1
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %68
  %70 = add i32 %66, 1
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 %68
  %72 = trunc i64 %67 to i32
  br label %73

73:                                               ; preds = %64, %86
  %74 = phi i64 [ 0, %64 ], [ %88, %86 ]
  %75 = phi i32 [ %62, %64 ], [ %87, %86 ]
  %76 = icmp eq i64 %74, 5
  br i1 %76, label %60, label %77, !llvm.loop !16

77:                                               ; preds = %73
  %78 = icmp eq i64 %74, %68
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load i32, i32* %69, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %61, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, i32* %71, align 4, !tbaa !8
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %70, i32 %84) #5
  br label %86

86:                                               ; preds = %77, %79, %83
  %87 = phi i32 [ 0, %83 ], [ %75, %79 ], [ %75, %77 ]
  %88 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

89:                                               ; preds = %60
  %90 = icmp eq i32 %62, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %18) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!17 = distinct !{!17, !6}
