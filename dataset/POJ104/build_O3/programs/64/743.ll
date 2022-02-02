; ModuleID = 'source-C-CXX/64/743.c'
source_filename = "source-C-CXX/64/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %74

8:                                                ; preds = %16
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %22, 1
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %17, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %8, !llvm.loop !9

25:                                               ; preds = %83, %14
  %26 = phi i64 [ 0, %14 ], [ %85, %83 ]
  %27 = phi i32 [ 0, %14 ], [ %84, %83 ]
  %28 = phi i64 [ %15, %14 ], [ %86, %83 ]
  %29 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %26, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %26, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %30, %32
  switch i32 %33, label %36 [
    i32 -1, label %34
    i32 2, label %34
  ]

34:                                               ; preds = %25, %25
  %35 = add nsw i32 %27, 1
  br label %36

36:                                               ; preds = %25, %34
  %37 = phi i32 [ %35, %34 ], [ %27, %25 ]
  switch i32 %33, label %40 [
    i32 -2, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = add nsw i32 %37, -1
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi i32 [ %39, %38 ], [ %37, %36 ]
  %42 = or i64 %26, 1
  %43 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %42, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  switch i32 %47, label %79 [
    i32 -1, label %77
    i32 2, label %77
  ]

48:                                               ; preds = %83, %10
  %49 = phi i32 [ undef, %10 ], [ %84, %83 ]
  %50 = phi i64 [ 0, %10 ], [ %85, %83 ]
  %51 = phi i32 [ 0, %10 ], [ %84, %83 ]
  %52 = icmp eq i64 %12, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %50, i64 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %50, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  switch i32 %58, label %61 [
    i32 -1, label %59
    i32 2, label %59
  ]

59:                                               ; preds = %53, %53
  %60 = add nsw i32 %51, 1
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i32 [ %60, %59 ], [ %51, %53 ]
  switch i32 %58, label %65 [
    i32 -2, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = add nsw i32 %62, -1
  br label %65

65:                                               ; preds = %63, %61, %48
  %66 = phi i32 [ %49, %48 ], [ %64, %63 ], [ %62, %61 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 @putchar(i32 65)
  br label %76

70:                                               ; preds = %65
  %71 = icmp slt i32 %66, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 @putchar(i32 66)
  br label %76

74:                                               ; preds = %8, %0, %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %76

76:                                               ; preds = %72, %68, %74
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

77:                                               ; preds = %40, %40
  %78 = add nsw i32 %41, 1
  br label %79

79:                                               ; preds = %77, %40
  %80 = phi i32 [ %78, %77 ], [ %41, %40 ]
  switch i32 %47, label %83 [
    i32 -2, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  %82 = add nsw i32 %80, -1
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %82, %81 ], [ %80, %79 ]
  %85 = add nuw nsw i64 %26, 2
  %86 = add i64 %28, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %48, label %25, !llvm.loop !11
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
