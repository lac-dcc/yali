; ModuleID = 'source-C-CXX/32/1768.c'
source_filename = "source-C-CXX/32/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %69

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %69

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %58
  %23 = phi i64 [ 0, %12 ], [ %59, %58 ]
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #6
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %46, label %28

28:                                               ; preds = %22
  %29 = and i64 %25, -2
  br label %31

30:                                               ; preds = %58
  br i1 %11, label %61, label %69

31:                                               ; preds = %76, %28
  %32 = phi i64 [ 0, %28 ], [ %77, %76 ]
  %33 = phi i64 [ %29, %28 ], [ %78, %76 ]
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 %32
  %35 = load i8, i8* %34, align 2, !tbaa !11
  switch i8 %35, label %42 [
    i8 65, label %39
    i8 84, label %36
    i8 71, label %37
    i8 67, label %38
  ]

36:                                               ; preds = %31
  br label %39

37:                                               ; preds = %31
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %31, %36, %38, %37
  %40 = phi i8 [ 67, %37 ], [ 71, %38 ], [ 65, %36 ], [ 84, %31 ]
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %23, i64 %32
  store i8 %40, i8* %41, align 2, !tbaa !11
  br label %42

42:                                               ; preds = %39, %31
  %43 = or i64 %32, 1
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  switch i8 %45, label %76 [
    i8 65, label %73
    i8 84, label %72
    i8 71, label %71
    i8 67, label %70
  ]

46:                                               ; preds = %76, %22
  %47 = phi i64 [ 0, %22 ], [ %77, %76 ]
  %48 = icmp eq i64 %26, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !11
  switch i8 %51, label %58 [
    i8 65, label %55
    i8 84, label %54
    i8 71, label %53
    i8 67, label %52
  ]

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %53, %52, %49
  %56 = phi i8 [ 67, %53 ], [ 71, %52 ], [ 65, %54 ], [ 84, %49 ]
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %23, i64 %47
  store i8 %56, i8* %57, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %55, %49, %46
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, %13
  br i1 %60, label %30, label %22, !llvm.loop !12

61:                                               ; preds = %30, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %30 ]
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %62, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %69, !llvm.loop !13

69:                                               ; preds = %61, %10, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

70:                                               ; preds = %42
  br label %73

71:                                               ; preds = %42
  br label %73

72:                                               ; preds = %42
  br label %73

73:                                               ; preds = %72, %71, %70, %42
  %74 = phi i8 [ 67, %71 ], [ 71, %70 ], [ 65, %72 ], [ 84, %42 ]
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %23, i64 %43
  store i8 %74, i8* %75, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %73, %42
  %77 = add nuw nsw i64 %32, 2
  %78 = add i64 %33, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %46, label %31, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
