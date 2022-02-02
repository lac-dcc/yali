; ModuleID = 'source-C-CXX/64/859.c'
source_filename = "source-C-CXX/64/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %64

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %59
  %24 = icmp eq i32 %60, %61
  br i1 %24, label %64, label %68

25:                                               ; preds = %12, %59
  %26 = phi i64 [ 0, %12 ], [ %62, %59 ]
  %27 = phi i32 [ 0, %12 ], [ %61, %59 ]
  %28 = phi i32 [ 0, %12 ], [ %60, %59 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  switch i32 %30, label %59 [
    i32 0, label %31
    i32 1, label %40
    i32 2, label %49
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  switch i32 %33, label %36 [
    i32 0, label %59
    i32 1, label %34
  ]

34:                                               ; preds = %31
  %35 = add nsw i32 %28, 1
  br label %59

36:                                               ; preds = %31
  %37 = icmp eq i32 %33, 2
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %27, %38
  br label %59

40:                                               ; preds = %25
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %42 = load i32, i32* %41, align 4, !tbaa !5
  switch i32 %42, label %45 [
    i32 0, label %43
    i32 1, label %59
  ]

43:                                               ; preds = %40
  %44 = add nsw i32 %27, 1
  br label %59

45:                                               ; preds = %40
  %46 = icmp eq i32 %42, 2
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %28, %47
  br label %59

49:                                               ; preds = %25
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = add nsw i32 %28, 1
  br label %59

55:                                               ; preds = %49
  %56 = icmp eq i32 %51, 1
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %27, %57
  br label %59

59:                                               ; preds = %40, %31, %45, %36, %25, %55, %53, %43, %34
  %60 = phi i32 [ %35, %34 ], [ %28, %43 ], [ %54, %53 ], [ %28, %31 ], [ %28, %55 ], [ %28, %36 ], [ %48, %45 ], [ %28, %25 ], [ %28, %40 ]
  %61 = phi i32 [ %27, %34 ], [ %44, %43 ], [ %27, %53 ], [ %27, %31 ], [ %58, %55 ], [ %39, %36 ], [ %27, %45 ], [ %27, %25 ], [ %27, %40 ]
  %62 = add nuw nsw i64 %26, 1
  %63 = icmp eq i64 %62, %13
  br i1 %63, label %23, label %25, !llvm.loop !11

64:                                               ; preds = %0, %10, %23
  %65 = phi i32 [ %61, %23 ], [ 0, %10 ], [ 0, %0 ]
  %66 = phi i32 [ %60, %23 ], [ 0, %10 ], [ 0, %0 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %68

68:                                               ; preds = %64, %23
  %69 = phi i32 [ %65, %64 ], [ %61, %23 ]
  %70 = phi i32 [ %66, %64 ], [ %60, %23 ]
  %71 = icmp sgt i32 %70, %69
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 @putchar(i32 65)
  br label %74

74:                                               ; preds = %72, %68
  %75 = icmp slt i32 %70, %69
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 @putchar(i32 66)
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
