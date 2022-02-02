; ModuleID = 'source-C-CXX/64/815.c'
source_filename = "source-C-CXX/64/815.c"
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
  br i1 %9, label %14, label %67

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %67

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

23:                                               ; preds = %12, %52
  %24 = phi i64 [ 0, %12 ], [ %55, %52 ]
  %25 = phi i32 [ 0, %12 ], [ %54, %52 ]
  %26 = phi i32 [ 0, %12 ], [ %53, %52 ]
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %23
  %33 = add nsw i32 %30, %28
  switch i32 %33, label %52 [
    i32 1, label %34
    i32 3, label %40
    i32 2, label %46
  ]

34:                                               ; preds = %32
  %35 = icmp sgt i32 %28, %30
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i32 %25, 1
  br label %52

38:                                               ; preds = %34
  %39 = add nsw i32 %26, 1
  br label %52

40:                                               ; preds = %32
  %41 = icmp sgt i32 %28, %30
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %25, 1
  br label %52

44:                                               ; preds = %40
  %45 = add nsw i32 %26, 1
  br label %52

46:                                               ; preds = %32
  %47 = icmp sgt i32 %28, %30
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add nsw i32 %26, 1
  br label %52

50:                                               ; preds = %46
  %51 = add nsw i32 %25, 1
  br label %52

52:                                               ; preds = %32, %23, %44, %42, %48, %50, %36, %38
  %53 = phi i32 [ %26, %36 ], [ %39, %38 ], [ %26, %42 ], [ %45, %44 ], [ %49, %48 ], [ %26, %50 ], [ %26, %23 ], [ %26, %32 ]
  %54 = phi i32 [ %37, %36 ], [ %25, %38 ], [ %43, %42 ], [ %25, %44 ], [ %25, %48 ], [ %51, %50 ], [ %25, %23 ], [ %25, %32 ]
  %55 = add nuw nsw i64 %24, 1
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %57, label %23, !llvm.loop !11

57:                                               ; preds = %52
  %58 = icmp sgt i32 %53, %54
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 65)
  br label %69

61:                                               ; preds = %57
  %62 = icmp slt i32 %53, %54
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 66)
  br label %69

65:                                               ; preds = %61
  %66 = icmp eq i32 %53, %54
  br i1 %66, label %67, label %69

67:                                               ; preds = %0, %10, %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %69

69:                                               ; preds = %63, %67, %65, %59
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
