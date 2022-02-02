; ModuleID = 'source-C-CXX/32/3237.c'
source_filename = "source-C-CXX/32/3237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [1024 x [1024 x i8]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %68

6:                                                ; preds = %10
  %7 = icmp sgt i32 %15, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %6
  %9 = zext i32 %15 to i64
  br label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %6, !llvm.loop !9

18:                                               ; preds = %57
  br i1 %7, label %60, label %68

19:                                               ; preds = %8, %57
  %20 = phi i64 [ 0, %8 ], [ %58, %57 ]
  %21 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %20, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #6
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %19
  %26 = shl i64 %22, 32
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %26, 4294967296
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = ashr exact i64 %26, 32
  %31 = sub nsw i64 %30, %27
  br label %32

32:                                               ; preds = %74, %29
  %33 = phi i64 [ 0, %29 ], [ %75, %74 ]
  %34 = phi i64 [ %31, %29 ], [ %76, %74 ]
  %35 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %20, i64 %33
  %36 = load i8, i8* %35, align 2, !tbaa !11
  switch i8 %36, label %42 [
    i8 65, label %40
    i8 84, label %37
    i8 71, label %38
    i8 67, label %39
  ]

37:                                               ; preds = %32
  br label %40

38:                                               ; preds = %32
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %32, %37, %39, %38
  %41 = phi i8 [ 67, %38 ], [ 71, %39 ], [ 65, %37 ], [ 84, %32 ]
  store i8 %41, i8* %35, align 2, !tbaa !11
  br label %42

42:                                               ; preds = %40, %32
  %43 = or i64 %33, 1
  %44 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %20, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  switch i8 %45, label %74 [
    i8 65, label %72
    i8 84, label %71
    i8 71, label %70
    i8 67, label %69
  ]

46:                                               ; preds = %74, %25
  %47 = phi i64 [ 0, %25 ], [ %75, %74 ]
  %48 = icmp eq i64 %27, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %20, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !11
  switch i8 %51, label %57 [
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
  store i8 %56, i8* %50, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %46, %49, %55, %19
  %58 = add nuw nsw i64 %20, 1
  %59 = icmp eq i64 %58, %9
  br i1 %59, label %18, label %19, !llvm.loop !12

60:                                               ; preds = %18, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %18 ]
  %62 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @s, i64 0, i64 %61, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %60, label %68, !llvm.loop !13

68:                                               ; preds = %60, %6, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

69:                                               ; preds = %42
  br label %72

70:                                               ; preds = %42
  br label %72

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %71, %70, %69, %42
  %73 = phi i8 [ 67, %70 ], [ 71, %69 ], [ 65, %71 ], [ 84, %42 ]
  store i8 %73, i8* %44, align 1, !tbaa !11
  br label %74

74:                                               ; preds = %72, %42
  %75 = add nuw nsw i64 %33, 2
  %76 = add i64 %34, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %46, label %32, !llvm.loop !14
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
