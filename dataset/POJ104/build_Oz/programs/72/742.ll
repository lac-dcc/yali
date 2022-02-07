; ModuleID = 'source-C-CXX/72/742.c'
source_filename = "source-C-CXX/72/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x i32], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast [8 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %13, %11 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #3
  %10 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #3
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %6
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %20, %8
  %15 = phi i64 [ %21, %20 ], [ 1, %8 ]
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %26, label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ %25, %22 ], [ 1, %14 ]
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

22:                                               ; preds = %17
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %15, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

26:                                               ; preds = %14, %36
  %27 = phi i64 [ %37, %36 ], [ 1, %14 ]
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %38
  %33 = phi i64 [ 1, %29 ], [ %43, %38 ]
  %34 = phi i32 [ %31, %29 ], [ %42, %38 ]
  %35 = icmp eq i64 %33, 6
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  store i32 %34, i32* %30, align 4, !tbaa !5
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

38:                                               ; preds = %32
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %27, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %34
  %42 = select i1 %41, i32 %34, i32 %40
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

44:                                               ; preds = %26, %47
  %45 = phi i64 [ %49, %47 ], [ 1, %26 ]
  %46 = icmp eq i64 %45, 6
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %45
  store i32 1000000, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

50:                                               ; preds = %44, %60
  %51 = phi i64 [ %61, %60 ], [ 1, %44 ]
  %52 = icmp eq i64 %51, 6
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %62
  %57 = phi i64 [ 1, %53 ], [ %67, %62 ]
  %58 = phi i32 [ %55, %53 ], [ %66, %62 ]
  %59 = icmp eq i64 %57, 6
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  store i32 %58, i32* %54, align 4, !tbaa !5
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

62:                                               ; preds = %56
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %57, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %58
  %66 = select i1 %65, i32 %58, i32 %64
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

68:                                               ; preds = %50, %82
  %69 = phi i64 [ %83, %82 ], [ 1, %50 ]
  %70 = phi i32 [ %80, %82 ], [ 0, %50 ]
  %71 = icmp eq i64 %69, 6
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = trunc i64 %69 to i32
  br label %78

76:                                               ; preds = %68
  %77 = icmp eq i32 %70, 0
  br i1 %77, label %98, label %100

78:                                               ; preds = %72, %95
  %79 = phi i64 [ 1, %72 ], [ %97, %95 ]
  %80 = phi i32 [ %70, %72 ], [ %96, %95 ]
  %81 = icmp eq i64 %79, 6
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

84:                                               ; preds = %78
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %69, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %74
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %79
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %74, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = trunc i64 %79 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %93, i32 %74) #4
  br label %95

95:                                               ; preds = %84, %88, %92
  %96 = phi i32 [ 1, %92 ], [ %80, %88 ], [ %80, %84 ]
  %97 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !19

98:                                               ; preds = %76
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %100

100:                                              ; preds = %98, %76
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
