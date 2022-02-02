; ModuleID = 'source-C-CXX/64/673.c'
source_filename = "source-C-CXX/64/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cui = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x %struct.cui], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [300 x %struct.cui]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %61

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %61

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %44
  %22 = phi i64 [ 0, %10 ], [ %47, %44 ]
  %23 = phi i32 [ 0, %10 ], [ %46, %44 ]
  %24 = phi i32 [ 0, %10 ], [ %45, %44 ]
  %25 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %2, i64 0, i64 %22, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !11
  %27 = getelementptr inbounds [300 x %struct.cui], [300 x %struct.cui]* %2, i64 0, i64 %22, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !13
  switch i32 %26, label %44 [
    i32 0, label %29
    i32 1, label %34
    i32 2, label %39
  ]

29:                                               ; preds = %21
  switch i32 %28, label %44 [
    i32 1, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %29
  %31 = add nsw i32 %23, 1
  br label %44

32:                                               ; preds = %29
  %33 = add nsw i32 %24, 1
  br label %44

34:                                               ; preds = %21
  switch i32 %28, label %44 [
    i32 0, label %35
    i32 2, label %37
  ]

35:                                               ; preds = %34
  %36 = add nsw i32 %24, 1
  br label %44

37:                                               ; preds = %34
  %38 = add nsw i32 %23, 1
  br label %44

39:                                               ; preds = %21
  switch i32 %28, label %44 [
    i32 0, label %40
    i32 1, label %42
  ]

40:                                               ; preds = %39
  %41 = add nsw i32 %23, 1
  br label %44

42:                                               ; preds = %39
  %43 = add nsw i32 %24, 1
  br label %44

44:                                               ; preds = %39, %21, %34, %29, %32, %30, %42, %40, %35, %37
  %45 = phi i32 [ %24, %30 ], [ %33, %32 ], [ %36, %35 ], [ %24, %37 ], [ %24, %40 ], [ %43, %42 ], [ %24, %29 ], [ %24, %34 ], [ %24, %21 ], [ %24, %39 ]
  %46 = phi i32 [ %31, %30 ], [ %23, %32 ], [ %23, %35 ], [ %38, %37 ], [ %41, %40 ], [ %23, %42 ], [ %23, %29 ], [ %23, %34 ], [ %23, %21 ], [ %23, %39 ]
  %47 = add nuw nsw i64 %22, 1
  %48 = icmp eq i64 %47, %11
  br i1 %48, label %49, label %21, !llvm.loop !14

49:                                               ; preds = %44
  %50 = icmp sgt i32 %46, %45
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 65)
  br label %61

53:                                               ; preds = %49
  %54 = icmp sgt i32 %45, %46
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 66)
  br label %61

57:                                               ; preds = %53
  %58 = icmp eq i32 %46, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %61

61:                                               ; preds = %0, %8, %55, %59, %57, %51
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
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
!11 = !{!12, !6, i64 0}
!12 = !{!"cui", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
