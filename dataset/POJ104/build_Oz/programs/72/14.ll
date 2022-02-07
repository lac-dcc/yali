; ModuleID = 'source-C-CXX/72/14.c'
source_filename = "source-C-CXX/72/14.c"
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
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7, %22
  %20 = phi i64 [ %26, %22 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  store i32 %24, i32* %25, align 4, !tbaa !8
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

27:                                               ; preds = %19, %30
  %28 = phi i64 [ %34, %30 ], [ 0, %19 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !8
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

35:                                               ; preds = %27, %58
  %36 = phi i64 [ %59, %58 ], [ 0, %27 ]
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %36
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %36
  %41 = load i32, i32* %39, align 4, !tbaa !8
  %42 = load i32, i32* %40, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %38, %48
  %44 = phi i64 [ 0, %38 ], [ %57, %48 ]
  %45 = phi i32 [ %42, %38 ], [ %56, %48 ]
  %46 = phi i32 [ %41, %38 ], [ %52, %48 ]
  %47 = icmp eq i64 %44, 5
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %36, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 %50, i32 %46
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %44, i64 %36
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %45, %54
  %56 = select i1 %55, i32 %54, i32 %45
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

58:                                               ; preds = %43
  store i32 %46, i32* %39, align 4, !tbaa !8
  store i32 %45, i32* %40, align 4, !tbaa !8
  %59 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

60:                                               ; preds = %69, %35
  %61 = phi i64 [ 0, %35 ], [ %67, %69 ]
  %62 = phi i32 [ 0, %35 ], [ %71, %69 ]
  %63 = icmp eq i64 %61, 5
  br i1 %63, label %89, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add nuw nsw i64 %61, 1
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %64, %86
  %70 = phi i64 [ 0, %64 ], [ %88, %86 ]
  %71 = phi i32 [ %62, %64 ], [ %87, %86 ]
  %72 = icmp eq i64 %70, 5
  br i1 %72, label %60, label %73, !llvm.loop !16

73:                                               ; preds = %69
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp eq i32 %75, %66
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %66, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = trunc i64 %70 to i32
  %83 = add i32 %82, 1
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %83, i32 %66) #5
  %85 = add nsw i32 %71, 1
  br label %86

86:                                               ; preds = %73, %77, %81
  %87 = phi i32 [ %85, %81 ], [ %71, %77 ], [ %71, %73 ]
  %88 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

89:                                               ; preds = %60
  %90 = icmp eq i32 %62, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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
