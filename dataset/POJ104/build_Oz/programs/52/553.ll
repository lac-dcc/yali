; ModuleID = 'source-C-CXX/52/553.c'
source_filename = "source-C-CXX/52/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %11, %82
  %18 = phi i32 [ %8, %11 ], [ %84, %82 ]
  %19 = phi i64 [ 0, %11 ], [ %24, %82 ]
  %20 = phi i64 [ 1, %11 ], [ %83, %82 ]
  %21 = sext i32 %18 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %85

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  br label %26

26:                                               ; preds = %31, %23
  %27 = phi i64 [ %38, %31 ], [ %20, %23 ]
  %28 = phi i32 [ %37, %31 ], [ 0, %23 ]
  %29 = trunc i64 %27 to i32
  %30 = icmp sgt i32 %18, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load i32, i32* %25, align 4, !tbaa !5
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %28, %36
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

39:                                               ; preds = %26
  %40 = icmp eq i32 %28, 0
  %41 = load i32, i32* %25, align 4, !tbaa !5
  br i1 %40, label %62, label %42

42:                                               ; preds = %39, %46
  %43 = phi i64 [ %52, %46 ], [ 0, %39 ]
  %44 = phi i32 [ %51, %46 ], [ 0, %39 ]
  %45 = icmp eq i64 %43, %20
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %41, %48
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %44, %50
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

53:                                               ; preds = %42
  %54 = icmp ult i32 %44, 2
  br i1 %54, label %55, label %82

55:                                               ; preds = %53
  %56 = icmp eq i64 %19, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, i32* %12, align 16, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #4
  br label %82

60:                                               ; preds = %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  br label %82

62:                                               ; preds = %39, %66
  %63 = phi i64 [ %72, %66 ], [ 0, %39 ]
  %64 = phi i32 [ %71, %66 ], [ 0, %39 ]
  %65 = icmp eq i64 %63, %20
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %41, %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %64, %70
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

73:                                               ; preds = %62
  %74 = icmp eq i32 %64, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = icmp eq i64 %19, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i32, i32* %12, align 16, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #4
  br label %82

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  br label %82

82:                                               ; preds = %73, %80, %77, %53, %60, %57
  %83 = add nuw nsw i64 %20, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !14

85:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
