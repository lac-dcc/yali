; ModuleID = 'source-C-CXX/32/3241.c'
source_filename = "source-C-CXX/32/3241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [300 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %43

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %21, 1
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %82, %14
  %25 = phi i64 [ 0, %14 ], [ %83, %82 ]
  %26 = phi i64 [ %15, %14 ], [ %84, %82 ]
  br label %47

27:                                               ; preds = %82, %10
  %28 = phi i64 [ 0, %10 ], [ %83, %82 ]
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %39
  %31 = phi i64 [ %40, %39 ], [ 0, %27 ]
  %32 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %28, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  switch i8 %33, label %39 [
    i8 0, label %41
    i8 65, label %37
    i8 84, label %36
    i8 67, label %35
    i8 71, label %34
  ]

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %35, %34, %30
  %38 = phi i8 [ 71, %35 ], [ 67, %34 ], [ 65, %36 ], [ 84, %30 ]
  store i8 %38, i8* %32, align 1, !tbaa !11
  br label %39

39:                                               ; preds = %37, %30
  %40 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %30, %27
  %42 = icmp sgt i32 %21, 1
  br i1 %42, label %60, label %43

43:                                               ; preds = %0, %8, %41
  %44 = phi i32 [ %21, %41 ], [ %21, %8 ], [ %6, %0 ]
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  br label %69

47:                                               ; preds = %24, %56
  %48 = phi i64 [ 0, %24 ], [ %57, %56 ]
  %49 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %25, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  switch i8 %50, label %56 [
    i8 0, label %58
    i8 65, label %54
    i8 84, label %51
    i8 67, label %52
    i8 71, label %53
  ]

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  br label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %47, %51, %53, %52
  %55 = phi i8 [ 71, %52 ], [ 67, %53 ], [ 65, %51 ], [ 84, %47 ]
  store i8 %55, i8* %49, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %54, %47
  %57 = add nuw i64 %48, 1
  br label %47, !llvm.loop !12

58:                                               ; preds = %47
  %59 = or i64 %25, 1
  br label %73

60:                                               ; preds = %41, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %41 ]
  %62 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %60, label %69, !llvm.loop !13

69:                                               ; preds = %60, %43
  %70 = phi i64 [ %46, %43 ], [ %67, %60 ]
  %71 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %70, i64 0
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

73:                                               ; preds = %86, %58
  %74 = phi i64 [ 0, %58 ], [ %87, %86 ]
  %75 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %59, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  switch i8 %76, label %86 [
    i8 0, label %82
    i8 65, label %80
    i8 84, label %79
    i8 67, label %78
    i8 71, label %77
  ]

77:                                               ; preds = %73
  br label %80

78:                                               ; preds = %73
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %78, %77, %73
  %81 = phi i8 [ 71, %78 ], [ 67, %77 ], [ 65, %79 ], [ 84, %73 ]
  store i8 %81, i8* %75, align 1, !tbaa !11
  br label %86

82:                                               ; preds = %73
  %83 = add nuw nsw i64 %25, 2
  %84 = add i64 %26, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %27, label %24, !llvm.loop !14

86:                                               ; preds = %80, %73
  %87 = add nuw i64 %74, 1
  br label %73, !llvm.loop !12
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
