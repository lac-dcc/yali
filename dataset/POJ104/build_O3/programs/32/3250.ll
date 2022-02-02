; ModuleID = 'source-C-CXX/32/3250.c'
source_filename = "source-C-CXX/32/3250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %4, i8 0, i64 1000000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %63, label %16

8:                                                ; preds = %16
  %9 = icmp slt i32 %21, 1
  br i1 %9, label %63, label %10

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
  %18 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %18) #5
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %73, %14
  %25 = phi i64 [ 1, %14 ], [ %74, %73 ]
  %26 = phi i64 [ %15, %14 ], [ %75, %73 ]
  br label %42

27:                                               ; preds = %73, %10
  %28 = phi i64 [ 1, %10 ], [ %74, %73 ]
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %39
  %31 = phi i64 [ %40, %39 ], [ 0, %27 ]
  %32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %28, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  switch i8 %33, label %39 [
    i8 0, label %41
    i8 65, label %37
    i8 84, label %36
    i8 71, label %35
    i8 67, label %34
  ]

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %35, %34, %30
  %38 = phi i8 [ 67, %35 ], [ 71, %34 ], [ 65, %36 ], [ 84, %30 ]
  store i8 %38, i8* %32, align 1, !tbaa !11
  br label %39

39:                                               ; preds = %37, %30
  %40 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %30, %27
  br i1 %9, label %63, label %55

42:                                               ; preds = %24, %51
  %43 = phi i64 [ 0, %24 ], [ %52, %51 ]
  %44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %25, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  switch i8 %45, label %51 [
    i8 0, label %53
    i8 65, label %49
    i8 84, label %46
    i8 71, label %47
    i8 67, label %48
  ]

46:                                               ; preds = %42
  br label %49

47:                                               ; preds = %42
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %42, %46, %48, %47
  %50 = phi i8 [ 67, %47 ], [ 71, %48 ], [ 65, %46 ], [ 84, %42 ]
  store i8 %50, i8* %44, align 1, !tbaa !11
  br label %51

51:                                               ; preds = %49, %42
  %52 = add nuw i64 %43, 1
  br label %42, !llvm.loop !12

53:                                               ; preds = %42
  %54 = add nuw nsw i64 %25, 1
  br label %64

55:                                               ; preds = %41, %55
  %56 = phi i64 [ %59, %55 ], [ 1, %41 ]
  %57 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %56, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %56, %61
  br i1 %62, label %55, label %63, !llvm.loop !13

63:                                               ; preds = %55, %8, %0, %41
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

64:                                               ; preds = %77, %53
  %65 = phi i64 [ 0, %53 ], [ %78, %77 ]
  %66 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %54, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  switch i8 %67, label %77 [
    i8 0, label %73
    i8 65, label %71
    i8 84, label %70
    i8 71, label %69
    i8 67, label %68
  ]

68:                                               ; preds = %64
  br label %71

69:                                               ; preds = %64
  br label %71

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %69, %68, %64
  %72 = phi i8 [ 67, %69 ], [ 71, %68 ], [ 65, %70 ], [ 84, %64 ]
  store i8 %72, i8* %66, align 1, !tbaa !11
  br label %77

73:                                               ; preds = %64
  %74 = add nuw nsw i64 %25, 2
  %75 = add i64 %26, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %27, label %24, !llvm.loop !14

77:                                               ; preds = %71, %64
  %78 = add nuw i64 %65, 1
  br label %64, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
