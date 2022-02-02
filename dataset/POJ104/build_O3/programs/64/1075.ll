; ModuleID = 'source-C-CXX/64/1075.c'
source_filename = "source-C-CXX/64/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  br i1 %9, label %14, label %72

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %61
  %24 = phi i64 [ 0, %12 ], [ %64, %61 ]
  %25 = phi i32 [ 0, %12 ], [ %63, %61 ]
  %26 = phi i32 [ 0, %12 ], [ %62, %61 ]
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  switch i32 %32, label %52 [
    i32 1, label %43
    i32 0, label %61
  ]

33:                                               ; preds = %23
  switch i32 %28, label %34 [
    i32 1, label %37
    i32 2, label %40
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %39 = load i32, i32* %38, align 4, !tbaa !5
  switch i32 %39, label %52 [
    i32 2, label %43
    i32 0, label %58
  ]

40:                                               ; preds = %33
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %42 = load i32, i32* %41, align 4, !tbaa !5
  switch i32 %42, label %61 [
    i32 0, label %43
    i32 1, label %58
  ]

43:                                               ; preds = %40, %30, %37
  %44 = phi i32 [ %42, %40 ], [ %39, %37 ], [ %32, %30 ]
  %45 = add nsw i32 %26, 1
  br label %46

46:                                               ; preds = %34, %43
  %47 = phi i32 [ %44, %43 ], [ %36, %34 ]
  %48 = phi i32 [ %45, %43 ], [ %26, %34 ]
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = icmp eq i32 %28, 1
  br i1 %51, label %58, label %61

52:                                               ; preds = %30, %37, %46
  %53 = phi i32 [ %47, %46 ], [ %39, %37 ], [ %32, %30 ]
  %54 = phi i32 [ %48, %46 ], [ %26, %37 ], [ %26, %30 ]
  switch i32 %53, label %61 [
    i32 1, label %55
    i32 2, label %57
  ]

55:                                               ; preds = %52
  %56 = icmp eq i32 %28, 2
  br i1 %56, label %58, label %61

57:                                               ; preds = %52
  br i1 %29, label %58, label %61

58:                                               ; preds = %40, %37, %57, %55, %50
  %59 = phi i32 [ %54, %57 ], [ %54, %55 ], [ %48, %50 ], [ %26, %37 ], [ %26, %40 ]
  %60 = add nsw i32 %25, 1
  br label %61

61:                                               ; preds = %40, %30, %52, %50, %55, %57, %58
  %62 = phi i32 [ %59, %58 ], [ %54, %57 ], [ %54, %55 ], [ %48, %50 ], [ %54, %52 ], [ %26, %30 ], [ %26, %40 ]
  %63 = phi i32 [ %60, %58 ], [ %25, %57 ], [ %25, %55 ], [ %25, %50 ], [ %25, %52 ], [ %25, %30 ], [ %25, %40 ]
  %64 = add nuw nsw i64 %24, 1
  %65 = icmp eq i64 %64, %13
  br i1 %65, label %66, label %23, !llvm.loop !11

66:                                               ; preds = %61
  %67 = icmp sgt i32 %62, %63
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 @putchar(i32 65)
  br label %70

70:                                               ; preds = %68, %66
  %71 = icmp eq i32 %62, %63
  br i1 %71, label %72, label %76

72:                                               ; preds = %10, %0, %70
  %73 = phi i32 [ %62, %70 ], [ 0, %0 ], [ 0, %10 ]
  %74 = phi i32 [ %63, %70 ], [ 0, %0 ], [ 0, %10 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %73, %72 ], [ %62, %70 ]
  %78 = phi i32 [ %74, %72 ], [ %63, %70 ]
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 @putchar(i32 66)
  br label %82

82:                                               ; preds = %80, %76
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
