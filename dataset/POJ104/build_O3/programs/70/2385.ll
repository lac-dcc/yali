; ModuleID = 'source-C-CXX/70/2385.c'
source_filename = "source-C-CXX/70/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.remonth = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.remonth], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x %struct.remonth]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %94

10:                                               ; preds = %14
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %2, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %2, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %10, !llvm.loop !9

24:                                               ; preds = %79
  br i1 %11, label %82, label %94

25:                                               ; preds = %12, %79
  %26 = phi i64 [ 0, %12 ], [ %80, %79 ]
  %27 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %2, i64 0, i64 %26, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = and i32 %28, 3
  %30 = icmp ne i32 %29, 0
  %31 = srem i32 %28, 100
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = srem i32 %28, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 29, i32 28
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i32 [ 29, %25 ], [ %37, %34 ]
  %40 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %2, i64 0, i64 %26, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %2, i64 0, i64 %26, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 %43, i32* %40, align 4, !tbaa !13
  store i32 %41, i32* %42, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %45, %38
  %47 = phi i32 [ %41, %45 ], [ %43, %38 ]
  %48 = phi i32 [ %43, %45 ], [ %41, %38 ]
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %48
  br i1 %50, label %51, label %79

51:                                               ; preds = %46
  %52 = sub i32 %47, %48
  %53 = add i32 %48, 1
  %54 = and i32 %52, 1
  %55 = icmp eq i32 %47, %53
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  %57 = and i32 %52, -2
  br label %58

58:                                               ; preds = %100, %56
  %59 = phi i32 [ 0, %56 ], [ %101, %100 ]
  %60 = phi i32 [ %48, %56 ], [ %102, %100 ]
  %61 = phi i32 [ %57, %56 ], [ %103, %100 ]
  switch i32 %60, label %67 [
    i32 12, label %64
    i32 10, label %64
    i32 8, label %64
    i32 7, label %64
    i32 5, label %64
    i32 3, label %64
    i32 1, label %64
    i32 11, label %62
    i32 9, label %62
    i32 6, label %62
    i32 4, label %62
    i32 2, label %63
  ]

62:                                               ; preds = %58, %58, %58, %58
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %62, %63
  %65 = phi i32 [ 30, %62 ], [ %39, %63 ], [ 31, %58 ], [ 31, %58 ], [ 31, %58 ], [ 31, %58 ], [ 31, %58 ], [ 31, %58 ], [ 31, %58 ]
  %66 = add nsw i32 %59, %65
  store i32 %66, i32* %49, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %58
  %68 = phi i32 [ %59, %58 ], [ %66, %64 ]
  switch i32 %60, label %100 [
    i32 11, label %97
    i32 9, label %97
    i32 7, label %97
    i32 6, label %97
    i32 4, label %97
    i32 2, label %97
    i32 0, label %97
    i32 10, label %96
    i32 8, label %96
    i32 5, label %96
    i32 3, label %96
    i32 1, label %95
  ]

69:                                               ; preds = %100, %51
  %70 = phi i32 [ 0, %51 ], [ %101, %100 ]
  %71 = phi i32 [ %48, %51 ], [ %102, %100 ]
  %72 = icmp eq i32 %54, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  switch i32 %71, label %79 [
    i32 12, label %76
    i32 10, label %76
    i32 8, label %76
    i32 7, label %76
    i32 5, label %76
    i32 3, label %76
    i32 1, label %76
    i32 11, label %75
    i32 9, label %75
    i32 6, label %75
    i32 4, label %75
    i32 2, label %74
  ]

74:                                               ; preds = %73
  br label %76

75:                                               ; preds = %73, %73, %73, %73
  br label %76

76:                                               ; preds = %75, %74, %73, %73, %73, %73, %73, %73, %73
  %77 = phi i32 [ 30, %75 ], [ %39, %74 ], [ 31, %73 ], [ 31, %73 ], [ 31, %73 ], [ 31, %73 ], [ 31, %73 ], [ 31, %73 ], [ 31, %73 ]
  %78 = add nsw i32 %70, %77
  store i32 %78, i32* %49, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %73, %76, %46
  %80 = add nuw nsw i64 %26, 1
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %24, label %25, !llvm.loop !15

82:                                               ; preds = %24, %82
  %83 = phi i64 [ %90, %82 ], [ 0, %24 ]
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) %88)
  %90 = add nuw nsw i64 %83, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %82, label %94, !llvm.loop !16

94:                                               ; preds = %82, %10, %0, %24
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

95:                                               ; preds = %67
  br label %97

96:                                               ; preds = %67, %67, %67, %67
  br label %97

97:                                               ; preds = %96, %95, %67, %67, %67, %67, %67, %67, %67
  %98 = phi i32 [ 30, %96 ], [ %39, %95 ], [ 31, %67 ], [ 31, %67 ], [ 31, %67 ], [ 31, %67 ], [ 31, %67 ], [ 31, %67 ], [ 31, %67 ]
  %99 = add nsw i32 %68, %98
  store i32 %99, i32* %49, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %67
  %101 = phi i32 [ %68, %67 ], [ %99, %97 ]
  %102 = add nsw i32 %60, 2
  %103 = add i32 %61, -2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %69, label %58, !llvm.loop !17
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
!11 = !{!12, !6, i64 0}
!12 = !{!"remonth", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
