; ModuleID = 'source-C-CXX/64/1035.c'
source_filename = "source-C-CXX/64/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
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
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %64
  %24 = phi i64 [ 0, %12 ], [ %66, %64 ]
  %25 = phi i32 [ 0, %12 ], [ %65, %64 ]
  %26 = phi i32 [ 0, %12 ], [ %56, %64 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %26, %34
  br label %52

36:                                               ; preds = %23
  switch i32 %28, label %37 [
    i32 1, label %40
    i32 2, label %46
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %26, %44
  br label %52

46:                                               ; preds = %36
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %26, %50
  br label %52

52:                                               ; preds = %37, %40, %30, %46
  %53 = phi i32 [ %48, %46 ], [ %32, %30 ], [ %42, %40 ], [ %39, %37 ]
  %54 = phi i32 [ 1, %46 ], [ 0, %30 ], [ 0, %40 ], [ 0, %37 ]
  %55 = phi i32 [ 0, %46 ], [ 0, %30 ], [ 1, %40 ], [ 0, %37 ]
  %56 = phi i32 [ %51, %46 ], [ %35, %30 ], [ %45, %40 ], [ %26, %37 ]
  switch i32 %53, label %64 [
    i32 0, label %57
    i32 1, label %59
    i32 2, label %61
  ]

57:                                               ; preds = %52
  %58 = add nsw i32 %25, %55
  br label %64

59:                                               ; preds = %52
  %60 = add nsw i32 %25, %54
  br label %64

61:                                               ; preds = %52
  %62 = zext i1 %29 to i32
  %63 = add nsw i32 %25, %62
  br label %64

64:                                               ; preds = %52, %59, %57, %61
  %65 = phi i32 [ %63, %61 ], [ %58, %57 ], [ %60, %59 ], [ %25, %52 ]
  %66 = add nuw nsw i64 %24, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %68, label %23, !llvm.loop !11

68:                                               ; preds = %64
  %69 = icmp sgt i32 %56, %65
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @putchar(i32 65)
  br label %72

72:                                               ; preds = %70, %68
  %73 = icmp eq i32 %56, %65
  br i1 %73, label %74, label %78

74:                                               ; preds = %10, %0, %72
  %75 = phi i32 [ %56, %72 ], [ 0, %0 ], [ 0, %10 ]
  %76 = phi i32 [ %65, %72 ], [ 0, %0 ], [ 0, %10 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %78

78:                                               ; preds = %74, %72
  %79 = phi i32 [ %75, %74 ], [ %56, %72 ]
  %80 = phi i32 [ %76, %74 ], [ %65, %72 ]
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 @putchar(i32 66)
  br label %84

84:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
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
