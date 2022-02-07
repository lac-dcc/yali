; ModuleID = 'source-C-CXX/80/1601.c'
source_filename = "source-C-CXX/80/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %10, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !7

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %23 = load i32, i32* %3, align 4, !tbaa !8
  %24 = load i32, i32* %4, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %43, %21
  %26 = phi i64 [ %44, %43 ], [ 0, %21 ]
  %27 = phi i32 [ %32, %43 ], [ 0, %21 ]
  %28 = phi i32 [ %33, %43 ], [ 0, %21 ]
  %29 = icmp eq i64 %26, 5
  br i1 %29, label %45, label %30

30:                                               ; preds = %25, %35
  %31 = phi i64 [ %42, %35 ], [ 0, %25 ]
  %32 = phi i32 [ %39, %35 ], [ %27, %25 ]
  %33 = phi i32 [ %41, %35 ], [ %28, %25 ]
  %34 = icmp eq i64 %31, 5
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %26, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp eq i32 %37, %23
  %39 = select i1 %38, i32 1, i32 %32
  %40 = icmp eq i32 %37, %24
  %41 = select i1 %40, i32 1, i32 %33
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

43:                                               ; preds = %30
  %44 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

45:                                               ; preds = %25
  %46 = icmp eq i32 %27, 0
  %47 = icmp eq i32 %28, 0
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp sgt i32 %23, 4
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp sgt i32 %24, 4
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = sext i32 %23 to i64
  br label %57

55:                                               ; preds = %45
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %101

57:                                               ; preds = %53, %62
  %58 = phi i64 [ 0, %53 ], [ %66, %62 ]
  %59 = icmp eq i64 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = sext i32 %24 to i64
  br label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %58
  store i32 %64, i32* %65, align 4, !tbaa !8
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

67:                                               ; preds = %60, %70
  %68 = phi i64 [ 0, %60 ], [ %74, %70 ]
  %69 = icmp eq i64 %68, 5
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !8
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

75:                                               ; preds = %67, %78
  %76 = phi i64 [ %82, %78 ], [ 0, %67 ]
  %77 = icmp eq i64 %76, 5
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 %76
  store i32 %80, i32* %81, align 4, !tbaa !8
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

83:                                               ; preds = %75, %98
  %84 = phi i64 [ %100, %98 ], [ 0, %75 ]
  %85 = icmp eq i64 %84, 5
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %84, i64 4
  br label %88

88:                                               ; preds = %86, %92
  %89 = phi i64 [ 0, %86 ], [ %97, %92 ]
  switch i64 %89, label %90 [
    i64 5, label %98
    i64 4, label %92
  ]

90:                                               ; preds = %88
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %84, i64 %89
  br label %92

92:                                               ; preds = %88, %90
  %93 = phi i32* [ %91, %90 ], [ %87, %88 ]
  %94 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %90 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %88 ]
  %95 = load i32, i32* %93, align 4, !tbaa !8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94, i32 %95) #5
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

98:                                               ; preds = %88
  %99 = call i32 @putchar(i32 10)
  %100 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

101:                                              ; preds = %83, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
