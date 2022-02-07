; ModuleID = 'source-C-CXX/72/270.c'
source_filename = "source-C-CXX/72/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

15:                                               ; preds = %3, %81
  %16 = phi i64 [ %82, %81 ], [ 1, %3 ]
  %17 = phi i32 [ %23, %81 ], [ 0, %3 ]
  %18 = icmp eq i64 %16, 6
  br i1 %18, label %83, label %19

19:                                               ; preds = %15
  %20 = trunc i64 %16 to i32
  br label %21

21:                                               ; preds = %19, %78
  %22 = phi i64 [ 1, %19 ], [ %80, %78 ]
  %23 = phi i32 [ %17, %19 ], [ %79, %78 ]
  %24 = icmp eq i64 %22, 6
  br i1 %24, label %81, label %25

25:                                               ; preds = %21
  %26 = icmp ne i64 %22, 5
  %27 = icmp eq i64 %22, 5
  %28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 %22
  br label %29

29:                                               ; preds = %25, %42
  %30 = phi i32 [ %51, %42 ], [ 1, %25 ]
  %31 = phi i32 [ %50, %42 ], [ 0, %25 ]
  %32 = icmp slt i32 %30, 6
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = zext i32 %30 to i64
  %35 = icmp eq i64 %22, %34
  %36 = and i1 %26, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nsw i32 %30, 1
  br label %42

39:                                               ; preds = %33
  %40 = icmp eq i32 %30, 5
  %41 = select i1 %27, i1 %40, i1 false
  br i1 %41, label %52, label %42

42:                                               ; preds = %39, %37
  %43 = phi i32 [ %38, %37 ], [ %30, %39 ]
  %44 = load i32, i32* %28, align 4, !tbaa !8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp sgt i32 %44, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %31, %49
  %51 = add nsw i32 %43, 1
  br label %29, !llvm.loop !12

52:                                               ; preds = %39, %29
  %53 = icmp eq i32 %31, 4
  br i1 %53, label %54, label %78

54:                                               ; preds = %52
  %55 = load i32, i32* %28, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %54, %60
  %57 = phi i32 [ %71, %60 ], [ 1, %54 ]
  %58 = phi i32 [ %70, %60 ], [ 0, %54 ]
  %59 = icmp slt i32 %57, 6
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = zext i32 %57 to i64
  %62 = icmp eq i64 %16, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %57, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %65, i64 %22
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp slt i32 %55, %67
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %58, %69
  %71 = add nsw i32 %64, 1
  br label %56, !llvm.loop !13

72:                                               ; preds = %56
  %73 = icmp eq i32 %58, 4
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = trunc i64 %22 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %75, i32 %55) #5
  %77 = add nsw i32 %23, 1
  br label %78

78:                                               ; preds = %72, %74, %52
  %79 = phi i32 [ %77, %74 ], [ %23, %72 ], [ %23, %52 ]
  %80 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

81:                                               ; preds = %21
  %82 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

83:                                               ; preds = %15
  %84 = icmp eq i32 %17, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #4
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
