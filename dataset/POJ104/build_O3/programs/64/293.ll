; ModuleID = 'source-C-CXX/64/293.c'
source_filename = "source-C-CXX/64/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %74

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %59
  %22 = phi i64 [ 0, %10 ], [ %62, %59 ]
  %23 = phi i32 [ 0, %10 ], [ %61, %59 ]
  %24 = phi i32 [ 0, %10 ], [ %60, %59 ]
  %25 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %22, i64 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %44, label %46

32:                                               ; preds = %21
  switch i32 %26, label %33 [
    i32 1, label %36
    i32 2, label %40
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %44, label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %36, %28
  %45 = add nsw i32 %24, 1
  br label %59

46:                                               ; preds = %33, %36, %28, %40
  %47 = phi i32 [ %42, %40 ], [ %30, %28 ], [ %38, %36 ], [ %35, %33 ]
  %48 = phi i1 [ true, %40 ], [ false, %28 ], [ false, %36 ], [ false, %33 ]
  %49 = phi i1 [ false, %40 ], [ false, %28 ], [ true, %36 ], [ false, %33 ]
  %50 = icmp eq i32 %26, %47
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %47, 0
  %53 = and i1 %49, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  switch i32 %47, label %59 [
    i32 1, label %55
    i32 2, label %56
  ]

55:                                               ; preds = %54
  br i1 %48, label %57, label %59

56:                                               ; preds = %54
  br i1 %27, label %57, label %59

57:                                               ; preds = %51, %56, %55
  %58 = add nsw i32 %23, 1
  br label %59

59:                                               ; preds = %46, %54, %55, %44, %56, %57
  %60 = phi i32 [ %45, %44 ], [ %24, %57 ], [ %24, %56 ], [ %24, %55 ], [ %24, %54 ], [ %24, %46 ]
  %61 = phi i32 [ %23, %44 ], [ %58, %57 ], [ %23, %56 ], [ %23, %55 ], [ %23, %54 ], [ %23, %46 ]
  %62 = add nuw nsw i64 %22, 1
  %63 = icmp eq i64 %62, %11
  br i1 %63, label %64, label %21, !llvm.loop !11

64:                                               ; preds = %59
  %65 = icmp sgt i32 %60, %61
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @putchar(i32 65)
  br label %76

68:                                               ; preds = %64
  %69 = icmp sgt i32 %61, %60
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @putchar(i32 66)
  br label %76

72:                                               ; preds = %68
  %73 = icmp eq i32 %60, %61
  br i1 %73, label %74, label %76

74:                                               ; preds = %0, %8, %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %76

76:                                               ; preds = %70, %74, %72, %66
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
