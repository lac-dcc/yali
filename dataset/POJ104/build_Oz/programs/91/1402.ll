; ModuleID = 'source-C-CXX/91/1402.c'
source_filename = "source-C-CXX/91/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @order(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %21, %2
  %5 = phi i64 [ %22, %21 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = sub nsw i64 %3, %5
  br label %9

9:                                                ; preds = %7, %19
  %10 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %13, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %15, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %12, %18
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %9
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

23:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  br label %11

11:                                               ; preds = %89, %2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %91, label %15

15:                                               ; preds = %11, %20
  %16 = phi i32 [ %24, %20 ], [ %13, %11 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %11 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %15, !llvm.loop !12

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %25, !llvm.loop !13

35:                                               ; preds = %25
  call void @order(i32* nonnull %9, i32 %26) #5
  %36 = load i32, i32* %3, align 4, !tbaa !5
  call void @order(i32* nonnull %10, i32 %36) #5
  %37 = load i32, i32* %3, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %82, %35
  %39 = phi i32 [ %37, %35 ], [ %84, %82 ]
  %40 = phi i32 [ 0, %35 ], [ %85, %82 ]
  %41 = phi i32 [ 0, %35 ], [ %88, %82 ]
  %42 = phi i32 [ 0, %35 ], [ %86, %82 ]
  %43 = phi i32 [ %37, %35 ], [ %87, %82 ]
  %44 = icmp slt i32 %42, %39
  %45 = icmp slt i32 %40, %43
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %89

47:                                               ; preds = %38
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %40 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = add nsw i32 %42, 1
  %57 = add nsw i32 %43, -1
  br label %82

58:                                               ; preds = %47
  %59 = icmp eq i32 %50, %53
  br i1 %59, label %60, label %79

60:                                               ; preds = %58
  %61 = add nsw i32 %39, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %43, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = add nsw i32 %42, 1
  br label %82

72:                                               ; preds = %60
  %73 = icmp slt i32 %64, %68
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i32 %61, i32* %3, align 4, !tbaa !5
  br label %82

75:                                               ; preds = %72
  %76 = icmp eq i32 %50, %64
  br i1 %76, label %89, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %42, 1
  br label %82

79:                                               ; preds = %58
  %80 = add nsw i32 %42, 1
  %81 = add nsw i32 %40, 1
  br label %82

82:                                               ; preds = %79, %74, %77, %70, %55
  %83 = phi i32 [ 200, %79 ], [ 200, %74 ], [ -200, %77 ], [ -200, %70 ], [ -200, %55 ]
  %84 = phi i32 [ %39, %79 ], [ %61, %74 ], [ %39, %77 ], [ %39, %70 ], [ %39, %55 ]
  %85 = phi i32 [ %81, %79 ], [ %40, %74 ], [ %40, %77 ], [ %40, %70 ], [ %40, %55 ]
  %86 = phi i32 [ %80, %79 ], [ %42, %74 ], [ %78, %77 ], [ %71, %70 ], [ %56, %55 ]
  %87 = phi i32 [ %43, %79 ], [ %65, %74 ], [ %65, %77 ], [ %65, %70 ], [ %57, %55 ]
  %88 = add nsw i32 %41, %83
  br label %38, !llvm.loop !14

89:                                               ; preds = %75, %38
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #5
  br label %11

91:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
