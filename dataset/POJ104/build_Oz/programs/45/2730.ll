; ModuleID = 'source-C-CXX/45/2730.c'
source_filename = "source-C-CXX/45/2730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [288 x [288 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [288 x [288 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 331776, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 1, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = sext i32 %10 to i64
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = sext i32 %26 to i64
  br label %30

30:                                               ; preds = %82, %24
  %31 = phi i64 [ %59, %82 ], [ %29, %24 ]
  %32 = phi i64 [ %70, %82 ], [ %25, %24 ]
  %33 = phi i32 [ %37, %82 ], [ %10, %24 ]
  %34 = phi i64 [ %85, %82 ], [ %28, %24 ]
  %35 = phi i64 [ %84, %82 ], [ 2, %24 ]
  %36 = phi i64 [ %48, %82 ], [ 1, %24 ]
  %37 = add i32 %33, -1
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %42, %30
  %40 = phi i64 [ %46, %42 ], [ %36, %30 ]
  %41 = icmp sgt i64 %40, %31
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %1, i64 0, i64 %36, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #4
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %36, 1
  %49 = icmp slt i64 %36, %32
  br i1 %49, label %50, label %86

50:                                               ; preds = %47, %53
  %51 = phi i64 [ %57, %53 ], [ %35, %47 ]
  %52 = icmp sgt i64 %51, %32
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %1, i64 0, i64 %51, i64 %31
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #4
  %57 = add nuw i64 %51, 1
  br label %50, !llvm.loop !13

58:                                               ; preds = %50
  %59 = add nsw i64 %31, -1
  %60 = icmp sgt i64 %31, %36
  br i1 %60, label %61, label %86

61:                                               ; preds = %58, %64
  %62 = phi i64 [ %68, %64 ], [ %34, %58 ]
  %63 = icmp slt i64 %62, %36
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %1, i64 0, i64 %32, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  %68 = add nsw i64 %62, -1
  br label %61, !llvm.loop !14

69:                                               ; preds = %61
  %70 = add nsw i64 %32, -1
  %71 = icmp slt i64 %36, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %69, %75
  %73 = phi i64 [ %79, %75 ], [ %38, %69 ]
  %74 = icmp sgt i64 %73, %36
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %1, i64 0, i64 %73, i64 %36
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #4
  %79 = add nsw i64 %73, -1
  br label %72, !llvm.loop !15

80:                                               ; preds = %72
  %81 = icmp sgt i64 %31, %48
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = icmp slt i64 %36, %59
  %84 = add nuw nsw i64 %35, 1
  %85 = add nsw i64 %34, -1
  br i1 %83, label %30, label %86, !llvm.loop !16

86:                                               ; preds = %80, %69, %58, %47, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 331776, i8* nonnull %4) #3
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
