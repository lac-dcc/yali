; ModuleID = 'source-C-CXX/34/891.c'
source_filename = "source-C-CXX/34/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [7 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = bitcast [7 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %29

18:                                               ; preds = %10, %23
  %19 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %11, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

27:                                               ; preds = %18
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

29:                                               ; preds = %15, %36
  %30 = phi i64 [ 0, %15 ], [ %38, %36 ]
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %39

36:                                               ; preds = %29
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %30
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

39:                                               ; preds = %32, %55
  %40 = phi i64 [ 0, %32 ], [ %56, %55 ]
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %40
  br label %44

44:                                               ; preds = %42, %53
  %45 = phi i64 [ 0, %42 ], [ %54, %53 ]
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %43, align 4, !tbaa !5
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 %49, i32* %43, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %47, %52
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

55:                                               ; preds = %44
  %56 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

57:                                               ; preds = %39
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %66, %57
  %61 = phi i64 [ %71, %66 ], [ 0, %57 ]
  %62 = phi i32 [ %70, %66 ], [ %59, %57 ]
  %63 = icmp eq i64 %61, %17
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = zext i32 %34 to i64
  br label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %62
  %70 = select i1 %69, i32 %62, i32 %68
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

72:                                               ; preds = %64, %94
  %73 = phi i64 [ 0, %64 ], [ %95, %94 ]
  %74 = phi i32 [ undef, %64 ], [ %83, %94 ]
  %75 = phi i32 [ undef, %64 ], [ %84, %94 ]
  %76 = icmp eq i64 %73, %17
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = trunc i64 %73 to i32
  br label %81

79:                                               ; preds = %72
  %80 = sext i32 %74 to i64
  br label %96

81:                                               ; preds = %77, %86
  %82 = phi i64 [ 0, %77 ], [ %93, %86 ]
  %83 = phi i32 [ %74, %77 ], [ %91, %86 ]
  %84 = phi i32 [ %75, %77 ], [ %92, %86 ]
  %85 = icmp eq i64 %82, %65
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %73, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %62, %88
  %90 = trunc i64 %82 to i32
  %91 = select i1 %89, i32 %90, i32 %83
  %92 = select i1 %89, i32 %78, i32 %84
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

94:                                               ; preds = %81
  %95 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

96:                                               ; preds = %79, %100
  %97 = phi i64 [ 0, %79 ], [ %105, %100 ]
  %98 = phi i32 [ %62, %79 ], [ %104, %100 ]
  %99 = icmp eq i64 %97, %17
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %97, i64 %80
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %98
  %104 = select i1 %103, i32 %98, i32 %102
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

106:                                              ; preds = %96
  %107 = icmp eq i32 %62, %98
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %74) #5
  br label %112

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %112

112:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
