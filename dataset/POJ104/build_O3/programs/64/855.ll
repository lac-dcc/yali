; ModuleID = 'source-C-CXX/64/855.c'
source_filename = "source-C-CXX/64/855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %70

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %70

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

23:                                               ; preds = %12, %57
  %24 = phi i64 [ 0, %12 ], [ %60, %57 ]
  %25 = phi i32 [ 0, %12 ], [ %59, %57 ]
  %26 = phi i32 [ 0, %12 ], [ %58, %57 ]
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %46, label %48

34:                                               ; preds = %23
  switch i32 %28, label %35 [
    i32 1, label %38
    i32 2, label %42
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %46, label %48

42:                                               ; preds = %34
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %38, %30
  %47 = add nsw i32 %26, 1
  br label %57

48:                                               ; preds = %35, %38, %30, %42
  %49 = phi i32 [ %44, %42 ], [ %32, %30 ], [ %40, %38 ], [ %37, %35 ]
  %50 = phi i1 [ true, %42 ], [ false, %30 ], [ false, %38 ], [ false, %35 ]
  %51 = phi i1 [ false, %42 ], [ false, %30 ], [ true, %38 ], [ false, %35 ]
  switch i32 %49, label %57 [
    i32 0, label %52
    i32 1, label %53
    i32 2, label %54
  ]

52:                                               ; preds = %48
  br i1 %51, label %55, label %57

53:                                               ; preds = %48
  br i1 %50, label %55, label %57

54:                                               ; preds = %48
  br i1 %29, label %55, label %57

55:                                               ; preds = %54, %53, %52
  %56 = add nsw i32 %25, 1
  br label %57

57:                                               ; preds = %48, %52, %53, %54, %46, %55
  %58 = phi i32 [ %47, %46 ], [ %26, %55 ], [ %26, %54 ], [ %26, %53 ], [ %26, %52 ], [ %26, %48 ]
  %59 = phi i32 [ %25, %46 ], [ %56, %55 ], [ %25, %54 ], [ %25, %53 ], [ %25, %52 ], [ %25, %48 ]
  %60 = add nuw nsw i64 %24, 1
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %62, label %23, !llvm.loop !11

62:                                               ; preds = %57
  %63 = icmp sgt i32 %58, %59
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @putchar(i32 65)
  br label %72

66:                                               ; preds = %62
  %67 = icmp slt i32 %58, %59
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 @putchar(i32 66)
  br label %72

70:                                               ; preds = %10, %0, %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %72

72:                                               ; preds = %68, %70, %64
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
