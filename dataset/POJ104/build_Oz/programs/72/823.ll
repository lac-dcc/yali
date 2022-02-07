; ModuleID = 'source-C-CXX/72/823.c'
source_filename = "source-C-CXX/72/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 1, %3 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %35
  %16 = phi i64 [ %36, %35 ], [ 1, %3 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 0
  store i32 1, i32* %19, align 8, !tbaa !8
  %20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %32, %18
  %23 = phi i64 [ %34, %32 ], [ 1, %18 ]
  %24 = phi i32 [ %33, %32 ], [ %21, %18 ]
  %25 = icmp eq i64 %23, 6
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, %24
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = trunc i64 %23 to i32
  store i32 %31, i32* %19, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi i32 [ %28, %30 ], [ %24, %26 ]
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

35:                                               ; preds = %22
  %36 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

37:                                               ; preds = %15, %57
  %38 = phi i64 [ %58, %57 ], [ 1, %15 ]
  %39 = icmp eq i64 %38, 6
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %38
  store i32 1, i32* %41, align 4, !tbaa !8
  %42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %54, %40
  %45 = phi i64 [ %56, %54 ], [ 1, %40 ]
  %46 = phi i32 [ %55, %54 ], [ %43, %40 ]
  %47 = icmp eq i64 %45, 6
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %45, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %50, %46
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = trunc i64 %45 to i32
  store i32 %53, i32* %41, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %48, %52
  %55 = phi i32 [ %50, %52 ], [ %46, %48 ]
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

57:                                               ; preds = %44
  %58 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

59:                                               ; preds = %37, %77
  %60 = phi i64 [ %79, %77 ], [ 1, %37 ]
  %61 = phi i32 [ %78, %77 ], [ 0, %37 ]
  %62 = icmp eq i64 %60, 6
  br i1 %62, label %80, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %60, i64 0
  %65 = load i32, i32* %64, align 8, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %60, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = add nsw i32 %61, 1
  %73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %60, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = trunc i64 %60 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %65, i32 %74) #5
  br label %77

77:                                               ; preds = %63, %71
  %78 = phi i32 [ %72, %71 ], [ %61, %63 ]
  %79 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

80:                                               ; preds = %59
  %81 = icmp eq i32 %61, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #4
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
