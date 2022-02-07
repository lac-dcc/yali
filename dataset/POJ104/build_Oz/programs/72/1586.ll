; ModuleID = 'source-C-CXX/72/1586.c'
source_filename = "source-C-CXX/72/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %71
  %16 = phi i64 [ %73, %71 ], [ 0, %3 ]
  %17 = phi i32 [ %25, %71 ], [ undef, %3 ]
  %18 = phi i32 [ %26, %71 ], [ undef, %3 ]
  %19 = phi i32 [ %72, %71 ], [ 0, %3 ]
  %20 = icmp eq i64 %16, 5
  br i1 %20, label %74, label %21

21:                                               ; preds = %15
  %22 = trunc i64 %16 to i32
  br label %23

23:                                               ; preds = %21, %34
  %24 = phi i64 [ 0, %21 ], [ %42, %34 ]
  %25 = phi i32 [ %17, %21 ], [ %38, %34 ]
  %26 = phi i32 [ %18, %21 ], [ %40, %34 ]
  %27 = phi i32 [ 0, %21 ], [ %41, %34 ]
  %28 = icmp eq i64 %24, 5
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = sext i32 %26 to i64
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %31, i64 %30
  %33 = zext i32 %25 to i64
  br label %43

34:                                               ; preds = %23
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, %27
  %38 = select i1 %37, i32 %22, i32 %25
  %39 = trunc i64 %24 to i32
  %40 = select i1 %37, i32 %39, i32 %26
  %41 = select i1 %37, i32 %36, i32 %27
  %42 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

43:                                               ; preds = %29, %48
  %44 = phi i64 [ %33, %29 ], [ %45, %48 ]
  %45 = add nsw i64 %44, -1
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45, i64 %30
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = load i32, i32* %32, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %43, !llvm.loop !13

53:                                               ; preds = %48, %43
  %54 = add i32 %25, 1
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %59, %53
  %57 = phi i64 [ %64, %59 ], [ %55, %53 ]
  %58 = icmp slt i64 %57, 5
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57, i64 %30
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = load i32, i32* %32, align 4, !tbaa !8
  %63 = icmp slt i32 %61, %62
  %64 = add nsw i64 %57, 1
  br i1 %63, label %71, label %56, !llvm.loop !14

65:                                               ; preds = %56
  br i1 %47, label %71, label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %26, 1
  %68 = load i32, i32* %32, align 4, !tbaa !8
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %67, i32 %68) #4
  %70 = add nsw i32 %19, 1
  br label %71

71:                                               ; preds = %59, %65, %66
  %72 = phi i32 [ %70, %66 ], [ %19, %65 ], [ %19, %59 ]
  %73 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

74:                                               ; preds = %15
  %75 = icmp eq i32 %19, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
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
