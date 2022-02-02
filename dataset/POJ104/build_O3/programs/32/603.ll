; ModuleID = 'source-C-CXX/32/603.c'
source_filename = "source-C-CXX/32/603.c"
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
  br i1 %7, label %16, label %75

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %75

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

24:                                               ; preds = %85, %14
  %25 = phi i64 [ 0, %14 ], [ %86, %85 ]
  %26 = phi i64 [ %15, %14 ], [ %87, %85 ]
  br label %42

27:                                               ; preds = %85, %10
  %28 = phi i64 [ 0, %10 ], [ %86, %85 ]
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %39
  %31 = phi i64 [ %40, %39 ], [ 0, %27 ]
  %32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %28, i64 %31
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
  br i1 %9, label %55, label %75

42:                                               ; preds = %24, %51
  %43 = phi i64 [ 0, %24 ], [ %52, %51 ]
  %44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %25, i64 %43
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
  %54 = or i64 %25, 1
  br label %76

55:                                               ; preds = %41, %69
  %56 = phi i64 [ %71, %69 ], [ 0, %41 ]
  %57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %56, i64 0
  %58 = load i8, i8* %57, align 16, !tbaa !11
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %65, %60 ], [ 0, %55 ]
  %62 = phi i8 [ %67, %60 ], [ %58, %55 ]
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw i64 %61, 1
  %66 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %56, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %60, !llvm.loop !13

69:                                               ; preds = %60, %55
  %70 = call i32 @putchar(i32 10)
  %71 = add nuw nsw i64 %56, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %55, label %75, !llvm.loop !14

75:                                               ; preds = %69, %8, %0, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %3) #4
  ret i32 0

76:                                               ; preds = %89, %53
  %77 = phi i64 [ 0, %53 ], [ %90, %89 ]
  %78 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %54, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !11
  switch i8 %79, label %89 [
    i8 0, label %85
    i8 65, label %83
    i8 84, label %82
    i8 71, label %81
    i8 67, label %80
  ]

80:                                               ; preds = %76
  br label %83

81:                                               ; preds = %76
  br label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %81, %80, %76
  %84 = phi i8 [ 67, %81 ], [ 71, %80 ], [ 65, %82 ], [ 84, %76 ]
  store i8 %84, i8* %78, align 1, !tbaa !11
  br label %89

85:                                               ; preds = %76
  %86 = add nuw nsw i64 %25, 2
  %87 = add i64 %26, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %27, label %24, !llvm.loop !15

89:                                               ; preds = %83, %76
  %90 = add nuw i64 %77, 1
  br label %76, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
