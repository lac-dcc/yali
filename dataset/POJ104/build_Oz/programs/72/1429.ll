; ModuleID = 'source-C-CXX/72/1429.c'
source_filename = "source-C-CXX/72/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %33, %3
  %16 = phi i64 [ 0, %3 ], [ %24, %33 ]
  %17 = phi i32 [ 0, %3 ], [ %35, %33 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %72, label %19

19:                                               ; preds = %15, %27
  %20 = phi i64 [ %32, %27 ], [ 0, %15 ]
  %21 = phi i32 [ %31, %27 ], [ 0, %15 ]
  %22 = icmp eq i64 %20, 5
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %16, 1
  %25 = trunc i64 %16 to i32
  %26 = trunc i64 %24 to i32
  br label %33

27:                                               ; preds = %19
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %20
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, %21
  %31 = select i1 %30, i32 %29, i32 %21
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

33:                                               ; preds = %23, %69
  %34 = phi i64 [ 0, %23 ], [ %71, %69 ]
  %35 = phi i32 [ %17, %23 ], [ %70, %69 ]
  %36 = icmp eq i64 %34, 5
  br i1 %36, label %15, label %37, !llvm.loop !13

37:                                               ; preds = %33
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp eq i32 %39, %21
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi i64 [ %53, %48 ], [ 0, %41 ]
  %46 = phi i32 [ %52, %48 ], [ %43, %41 ]
  %47 = icmp eq i64 %45, 5
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45, i64 %34
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %50, %46
  %52 = select i1 %51, i32 %50, i32 %46
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

54:                                               ; preds = %44
  %55 = icmp eq i32 %21, %46
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %57 = add nsw i32 %35, 1
  %58 = icmp eq i32 %35, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = trunc i64 %34 to i32
  %61 = add i32 %60, 1
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %61, i32 %21) #5
  br label %69

63:                                               ; preds = %56
  %64 = icmp sgt i32 %35, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = call i32 @putchar(i32 32)
  %67 = trunc i64 %34 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25, i32 %67, i32 %21) #5
  br label %69

69:                                               ; preds = %59, %37, %63, %65, %54
  %70 = phi i32 [ %57, %65 ], [ %57, %63 ], [ %35, %54 ], [ %35, %37 ], [ 1, %59 ]
  %71 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

72:                                               ; preds = %15
  %73 = icmp eq i32 %17, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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
