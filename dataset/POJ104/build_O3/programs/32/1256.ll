; ModuleID = 'source-C-CXX/32/1256.c'
source_filename = "source-C-CXX/32/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9999 x [256 x i8]], align 16
  %2 = alloca [9999 x [256 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2559744, i8* nonnull %4) #5
  %5 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2559744, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %75

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %64
  br i1 %11, label %67, label %75

23:                                               ; preds = %12, %64
  %24 = phi i64 [ 0, %12 ], [ %65, %64 ]
  %25 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %1, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = shl i64 %26, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %24, i64 %29
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %23
  %33 = and i64 %26, 4294967295
  %34 = and i64 %26, 1
  %35 = icmp eq i64 %33, 1
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = sub nsw i64 %33, %34
  br label %38

38:                                               ; preds = %79, %36
  %39 = phi i64 [ 0, %36 ], [ %82, %79 ]
  %40 = phi i64 [ %37, %36 ], [ %83, %79 ]
  %41 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %1, i64 0, i64 %24, i64 %39
  %42 = load i8, i8* %41, align 2, !tbaa !11
  switch i8 %42, label %45 [
    i8 65, label %46
    i8 84, label %43
    i8 71, label %44
  ]

43:                                               ; preds = %38
  br label %46

44:                                               ; preds = %38
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %38, %43, %45, %44
  %47 = phi i8 [ 65, %43 ], [ 71, %45 ], [ 67, %44 ], [ 84, %38 ]
  %48 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %24, i64 %39
  store i8 %47, i8* %48, align 2, !tbaa !11
  store i8 0, i8* %30, align 1, !tbaa !11
  %49 = or i64 %39, 1
  %50 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %1, i64 0, i64 %24, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  switch i8 %51, label %78 [
    i8 65, label %79
    i8 84, label %77
    i8 71, label %76
  ]

52:                                               ; preds = %79, %32
  %53 = phi i64 [ 0, %32 ], [ %82, %79 ]
  %54 = icmp eq i64 %34, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %1, i64 0, i64 %24, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !11
  switch i8 %57, label %60 [
    i8 65, label %61
    i8 84, label %59
    i8 71, label %58
  ]

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %59, %58, %55
  %62 = phi i8 [ 65, %59 ], [ 71, %60 ], [ 67, %58 ], [ 84, %55 ]
  %63 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %24, i64 %53
  store i8 %62, i8* %63, align 1, !tbaa !11
  store i8 0, i8* %30, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %61, %52, %23
  %65 = add nuw nsw i64 %24, 1
  %66 = icmp eq i64 %65, %13
  br i1 %66, label %22, label %23, !llvm.loop !12

67:                                               ; preds = %22, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %22 ]
  %69 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %75, !llvm.loop !13

75:                                               ; preds = %67, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2559744, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2559744, i8* nonnull %4) #5
  ret i32 0

76:                                               ; preds = %46
  br label %79

77:                                               ; preds = %46
  br label %79

78:                                               ; preds = %46
  br label %79

79:                                               ; preds = %78, %77, %76, %46
  %80 = phi i8 [ 65, %77 ], [ 71, %78 ], [ 67, %76 ], [ 84, %46 ]
  %81 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %2, i64 0, i64 %24, i64 %49
  store i8 %80, i8* %81, align 1, !tbaa !11
  store i8 0, i8* %30, align 1, !tbaa !11
  %82 = add nuw nsw i64 %39, 2
  %83 = add i64 %40, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %52, label %38, !llvm.loop !14
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
