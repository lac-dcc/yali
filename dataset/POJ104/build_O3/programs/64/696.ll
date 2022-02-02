; ModuleID = 'source-C-CXX/64/696.c'
source_filename = "source-C-CXX/64/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  br i1 %9, label %14, label %66

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %66

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
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = add nsw i32 %25, 1
  %34 = add nsw i32 %26, 1
  br label %59

35:                                               ; preds = %23
  %36 = icmp eq i32 %28, 1
  %37 = icmp eq i32 %30, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nsw i32 %26, 1
  br label %59

41:                                               ; preds = %35
  br i1 %36, label %42, label %46

42:                                               ; preds = %41
  %43 = icmp eq i32 %30, 2
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %25, %44
  br label %59

46:                                               ; preds = %41
  switch i32 %28, label %59 [
    i32 0, label %47
    i32 2, label %52
  ]

47:                                               ; preds = %46
  switch i32 %30, label %59 [
    i32 1, label %48
    i32 2, label %50
  ]

48:                                               ; preds = %47
  %49 = add nsw i32 %25, 1
  br label %59

50:                                               ; preds = %47
  %51 = add nsw i32 %26, 1
  br label %59

52:                                               ; preds = %46
  br i1 %37, label %53, label %55

53:                                               ; preds = %52
  %54 = add nsw i32 %25, 1
  br label %59

55:                                               ; preds = %52
  %56 = icmp eq i32 %30, 1
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %26, %57
  br label %59

59:                                               ; preds = %42, %46, %47, %55, %32, %50, %53, %48, %39
  %60 = phi i32 [ %34, %32 ], [ %40, %39 ], [ %26, %48 ], [ %51, %50 ], [ %26, %53 ], [ %58, %55 ], [ %26, %42 ], [ %26, %47 ], [ %26, %46 ]
  %61 = phi i32 [ %33, %32 ], [ %25, %39 ], [ %49, %48 ], [ %25, %50 ], [ %54, %53 ], [ %25, %55 ], [ %45, %42 ], [ %25, %47 ], [ %25, %46 ]
  %62 = add nuw nsw i64 %24, 1
  %63 = icmp eq i64 %62, %13
  br i1 %63, label %64, label %23, !llvm.loop !11

64:                                               ; preds = %59
  %65 = icmp eq i32 %61, %60
  br i1 %65, label %66, label %68

66:                                               ; preds = %0, %10, %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %74

68:                                               ; preds = %64
  %69 = icmp sgt i32 %61, %60
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @putchar(i32 65)
  br label %74

72:                                               ; preds = %68
  %73 = call i32 @putchar(i32 66)
  br label %74

74:                                               ; preds = %70, %72, %66
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
