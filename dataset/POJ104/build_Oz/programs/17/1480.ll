; ModuleID = 'source-C-CXX/17/1480.c'
source_filename = "source-C-CXX/17/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @func([100 x i32]* nocapture %0, i32 %1, i32 returned %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %89, %3
  %6 = phi i64 [ %90, %89 ], [ %4, %3 ]
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %91, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967295
  br label %10

10:                                               ; preds = %8, %33
  %11 = phi i64 [ 0, %8 ], [ %34, %33 ]
  %12 = icmp slt i64 %11, %6
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = and i64 %6, 4294967295
  br label %35

15:                                               ; preds = %10, %19
  %16 = phi i64 [ %24, %19 ], [ 0, %10 ]
  %17 = phi i32 [ %23, %19 ], [ 1000, %10 ]
  %18 = icmp eq i64 %16, %9
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %17
  %23 = select i1 %22, i32 %21, i32 %17
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %28
  %26 = phi i64 [ %32, %28 ], [ 0, %15 ]
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub nsw i32 %30, %17
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

35:                                               ; preds = %13, %56
  %36 = phi i64 [ 0, %13 ], [ %57, %56 ]
  %37 = icmp slt i64 %36, %6
  br i1 %37, label %38, label %58

38:                                               ; preds = %35, %42
  %39 = phi i64 [ %47, %42 ], [ 0, %35 ]
  %40 = phi i32 [ %46, %42 ], [ 1000, %35 ]
  %41 = icmp eq i64 %39, %14
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %39, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %40
  %46 = select i1 %45, i32 %44, i32 %40
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

48:                                               ; preds = %38, %51
  %49 = phi i64 [ %55, %51 ], [ 0, %38 ]
  %50 = icmp eq i64 %49, %14
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %49, i64 %36
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %53, %40
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

58:                                               ; preds = %35
  %59 = add nsw i64 %6, -2
  br label %60

60:                                               ; preds = %63, %58
  %61 = phi i64 [ %64, %63 ], [ 1, %58 ]
  %62 = icmp sgt i64 %61, %59
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %61
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %60, !llvm.loop !16

68:                                               ; preds = %60, %71
  %69 = phi i64 [ %72, %71 ], [ 1, %60 ]
  %70 = icmp sgt i64 %69, %59
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %72, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %69, i64 0
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %68, !llvm.loop !17

76:                                               ; preds = %81, %68
  %77 = phi i64 [ 1, %68 ], [ %80, %81 ]
  %78 = icmp sgt i64 %77, %59
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %77, 1
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi i64 [ 1, %79 ], [ %85, %84 ]
  %83 = icmp sgt i64 %82, %59
  br i1 %83, label %76, label %84, !llvm.loop !18

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %80, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 %82
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %81, !llvm.loop !19

89:                                               ; preds = %76
  %90 = add nsw i64 %6, -1
  br label %5

91:                                               ; preds = %5
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ 1, %0 ], [ %31, %28 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %32, label %11

11:                                               ; preds = %7, %26
  %12 = phi i32 [ %17, %26 ], [ %9, %7 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !20

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !21

28:                                               ; preds = %11
  %29 = call i32 @func([100 x i32]* nonnull %6, i32 %12, i32 0) #6
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0) #6
  %31 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !22

32:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
