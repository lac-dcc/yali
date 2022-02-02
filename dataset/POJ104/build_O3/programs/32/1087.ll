; ModuleID = 'source-C-CXX/32/1087.c'
source_filename = "source-C-CXX/32/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [256 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %61

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %61

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
  %18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %68, %14
  %25 = phi i64 [ 0, %14 ], [ %69, %68 ]
  %26 = phi i64 [ %15, %14 ], [ %70, %68 ]
  br label %41

27:                                               ; preds = %68, %10
  %28 = phi i64 [ 0, %10 ], [ %69, %68 ]
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27, %37
  %31 = phi i64 [ %39, %37 ], [ 0, %27 ]
  %32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %28, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  switch i8 %33, label %36 [
    i8 0, label %40
    i8 65, label %37
    i8 84, label %35
    i8 67, label %34
  ]

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %35, %34, %30
  %38 = phi i8 [ 71, %34 ], [ 67, %36 ], [ 65, %35 ], [ 84, %30 ]
  store i8 %38, i8* %32, align 1, !tbaa !11
  %39 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

40:                                               ; preds = %30, %27
  br i1 %9, label %53, label %61

41:                                               ; preds = %24, %48
  %42 = phi i64 [ 0, %24 ], [ %50, %48 ]
  %43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %25, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  switch i8 %44, label %47 [
    i8 0, label %51
    i8 65, label %48
    i8 84, label %45
    i8 67, label %46
  ]

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %41, %46, %47, %45
  %49 = phi i8 [ 71, %46 ], [ 67, %47 ], [ 65, %45 ], [ 84, %41 ]
  store i8 %49, i8* %43, align 1, !tbaa !11
  %50 = add nuw i64 %42, 1
  br label %41, !llvm.loop !12

51:                                               ; preds = %41
  %52 = or i64 %25, 1
  br label %62

53:                                               ; preds = %40, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %40 ]
  %55 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %54, i64 0
  %56 = call i32 @puts(i8* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !13

61:                                               ; preds = %53, %8, %0, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %3) #4
  ret i32 0

62:                                               ; preds = %73, %51
  %63 = phi i64 [ 0, %51 ], [ %75, %73 ]
  %64 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %52, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  switch i8 %65, label %72 [
    i8 0, label %68
    i8 65, label %73
    i8 84, label %67
    i8 67, label %66
  ]

66:                                               ; preds = %62
  br label %73

67:                                               ; preds = %62
  br label %73

68:                                               ; preds = %62
  %69 = add nuw nsw i64 %25, 2
  %70 = add i64 %26, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %27, label %24, !llvm.loop !14

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %67, %66, %62
  %74 = phi i8 [ 71, %66 ], [ 67, %72 ], [ 65, %67 ], [ 84, %62 ]
  store i8 %74, i8* %64, align 1, !tbaa !11
  %75 = add nuw i64 %63, 1
  br label %62, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
