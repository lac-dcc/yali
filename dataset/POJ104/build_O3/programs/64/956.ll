; ModuleID = 'source-C-CXX/64/956.c'
source_filename = "source-C-CXX/64/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %74

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %59
  %24 = phi i64 [ 0, %12 ], [ %62, %59 ]
  %25 = phi i32 [ 0, %12 ], [ %61, %59 ]
  %26 = phi i32 [ 0, %12 ], [ %60, %59 ]
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  switch i32 %28, label %59 [
    i32 0, label %29
    i32 1, label %39
    i32 2, label %49
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %31, label %59 [
    i32 1, label %32
    i32 2, label %34
    i32 0, label %36
  ]

32:                                               ; preds = %29
  %33 = add nsw i32 %26, 1
  br label %59

34:                                               ; preds = %29
  %35 = add nsw i32 %25, 1
  br label %59

36:                                               ; preds = %29
  %37 = add nsw i32 %26, 1
  %38 = add nsw i32 %25, 1
  br label %59

39:                                               ; preds = %23
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %41 = load i32, i32* %40, align 4, !tbaa !5
  switch i32 %41, label %59 [
    i32 2, label %42
    i32 0, label %44
    i32 1, label %46
  ]

42:                                               ; preds = %39
  %43 = add nsw i32 %26, 1
  br label %59

44:                                               ; preds = %39
  %45 = add nsw i32 %25, 1
  br label %59

46:                                               ; preds = %39
  %47 = add nsw i32 %26, 1
  %48 = add nsw i32 %25, 1
  br label %59

49:                                               ; preds = %23
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %51 = load i32, i32* %50, align 4, !tbaa !5
  switch i32 %51, label %59 [
    i32 0, label %52
    i32 1, label %54
    i32 2, label %56
  ]

52:                                               ; preds = %49
  %53 = add nsw i32 %26, 1
  br label %59

54:                                               ; preds = %49
  %55 = add nsw i32 %25, 1
  br label %59

56:                                               ; preds = %49
  %57 = add nsw i32 %26, 1
  %58 = add nsw i32 %25, 1
  br label %59

59:                                               ; preds = %49, %39, %29, %23, %32, %36, %44, %52, %56, %54, %46, %42, %34
  %60 = phi i32 [ %33, %32 ], [ %26, %34 ], [ %37, %36 ], [ %43, %42 ], [ %26, %44 ], [ %47, %46 ], [ %53, %52 ], [ %26, %54 ], [ %57, %56 ], [ %26, %23 ], [ %26, %29 ], [ %26, %39 ], [ %26, %49 ]
  %61 = phi i32 [ %25, %32 ], [ %35, %34 ], [ %38, %36 ], [ %25, %42 ], [ %45, %44 ], [ %48, %46 ], [ %25, %52 ], [ %55, %54 ], [ %58, %56 ], [ %25, %23 ], [ %25, %29 ], [ %25, %39 ], [ %25, %49 ]
  %62 = add nuw nsw i64 %24, 1
  %63 = icmp eq i64 %62, %13
  br i1 %63, label %64, label %23, !llvm.loop !11

64:                                               ; preds = %59
  %65 = icmp sgt i32 %60, %61
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @putchar(i32 65)
  br label %76

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @putchar(i32 66)
  br label %76

72:                                               ; preds = %68
  %73 = icmp eq i32 %60, %61
  br i1 %73, label %74, label %76

74:                                               ; preds = %0, %10, %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %76

76:                                               ; preds = %70, %74, %72, %66
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
