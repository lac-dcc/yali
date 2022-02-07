; ModuleID = 'source-C-CXX/72/254.c'
source_filename = "source-C-CXX/72/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  %8 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %20, label %10

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
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

20:                                               ; preds = %7, %35
  %21 = phi i64 [ %36, %35 ], [ 0, %7 ]
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %21
  br label %25

25:                                               ; preds = %29, %23
  %26 = phi i64 [ %34, %29 ], [ 0, %23 ]
  %27 = phi i32 [ %33, %29 ], [ 0, %23 ]
  %28 = icmp eq i64 %26, 5
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 %31, i32 %27
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

35:                                               ; preds = %25
  store i32 %27, i32* %24, align 4, !tbaa !8
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

37:                                               ; preds = %20, %52
  %38 = phi i64 [ %53, %52 ], [ 0, %20 ]
  %39 = icmp eq i64 %38, 5
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %38
  br label %42

42:                                               ; preds = %46, %40
  %43 = phi i64 [ %51, %46 ], [ 0, %40 ]
  %44 = phi i32 [ %50, %46 ], [ 9999999, %40 ]
  %45 = icmp eq i64 %43, 5
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %43, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

52:                                               ; preds = %42
  store i32 %44, i32* %41, align 4, !tbaa !8
  %53 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

54:                                               ; preds = %66, %37
  %55 = phi i64 [ 0, %37 ], [ %61, %66 ]
  %56 = phi i32 [ 0, %37 ], [ %65, %66 ]
  %57 = icmp eq i64 %55, 5
  br i1 %57, label %78, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nuw nsw i64 %55, 1
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %74, %58
  %64 = phi i64 [ %73, %74 ], [ 0, %58 ]
  %65 = phi i32 [ %77, %74 ], [ %56, %58 ]
  br label %66

66:                                               ; preds = %63, %69
  %67 = phi i64 [ %73, %69 ], [ %64, %63 ]
  %68 = icmp eq i64 %67, 5
  br i1 %68, label %54, label %69, !llvm.loop !16

69:                                               ; preds = %66
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp eq i32 %60, %71
  %73 = add nuw nsw i64 %67, 1
  br i1 %72, label %74, label %66, !llvm.loop !17

74:                                               ; preds = %69
  %75 = trunc i64 %73 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %75, i32 %60) #5
  %77 = add nsw i32 %65, 1
  br label %63, !llvm.loop !17

78:                                               ; preds = %54
  %79 = icmp eq i32 %56, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %78
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
