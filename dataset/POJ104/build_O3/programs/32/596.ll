; ModuleID = 'source-C-CXX/32/596.c'
source_filename = "source-C-CXX/32/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9999 x [256 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2559744, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %65

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %21, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %40

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %74, %10
  %25 = phi i64 [ 0, %10 ], [ %75, %74 ]
  %26 = icmp eq i64 %12, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %25, i64 0
  br label %29

29:                                               ; preds = %37, %27
  %30 = phi i8* [ %28, %27 ], [ %38, %37 ]
  %31 = load i8, i8* %30, align 1, !tbaa !11
  switch i8 %31, label %37 [
    i8 0, label %39
    i8 65, label %35
    i8 67, label %34
    i8 71, label %33
    i8 84, label %32
  ]

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %33, %32, %29
  %36 = phi i8 [ 67, %33 ], [ 65, %32 ], [ 71, %34 ], [ 84, %29 ]
  store i8 %36, i8* %30, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %35, %29
  %38 = getelementptr inbounds i8, i8* %30, i64 1
  br label %29, !llvm.loop !12

39:                                               ; preds = %29, %24
  br i1 %9, label %57, label %65

40:                                               ; preds = %74, %14
  %41 = phi i64 [ 0, %14 ], [ %75, %74 ]
  %42 = phi i64 [ %15, %14 ], [ %76, %74 ]
  %43 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %41, i64 0
  br label %44

44:                                               ; preds = %52, %40
  %45 = phi i8* [ %43, %40 ], [ %53, %52 ]
  %46 = load i8, i8* %45, align 1, !tbaa !11
  switch i8 %46, label %52 [
    i8 0, label %54
    i8 65, label %50
    i8 67, label %47
    i8 71, label %48
    i8 84, label %49
  ]

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %44, %47, %49, %48
  %51 = phi i8 [ 67, %48 ], [ 65, %49 ], [ 71, %47 ], [ 84, %44 ]
  store i8 %51, i8* %45, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %50, %44
  %53 = getelementptr inbounds i8, i8* %45, i64 1
  br label %44, !llvm.loop !12

54:                                               ; preds = %44
  %55 = or i64 %41, 1
  %56 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %55, i64 0
  br label %66

57:                                               ; preds = %39, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %39 ]
  %59 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = call i32 @puts(i8* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %65, !llvm.loop !13

65:                                               ; preds = %57, %8, %0, %39
  call void @llvm.lifetime.end.p0i8(i64 2559744, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

66:                                               ; preds = %78, %54
  %67 = phi i8* [ %56, %54 ], [ %79, %78 ]
  %68 = load i8, i8* %67, align 1, !tbaa !11
  switch i8 %68, label %78 [
    i8 0, label %74
    i8 65, label %72
    i8 67, label %71
    i8 71, label %70
    i8 84, label %69
  ]

69:                                               ; preds = %66
  br label %72

70:                                               ; preds = %66
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %70, %69, %66
  %73 = phi i8 [ 67, %70 ], [ 65, %69 ], [ 71, %71 ], [ 84, %66 ]
  store i8 %73, i8* %67, align 1, !tbaa !11
  br label %78

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %41, 2
  %76 = add i64 %42, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %24, label %40, !llvm.loop !14

78:                                               ; preds = %72, %66
  %79 = getelementptr inbounds i8, i8* %67, i64 1
  br label %66, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
