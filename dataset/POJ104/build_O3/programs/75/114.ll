; ModuleID = 'source-C-CXX/75/114.c'
source_filename = "source-C-CXX/75/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %97

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %97

20:                                               ; preds = %18
  %21 = add nsw i32 %15, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  br label %24

24:                                               ; preds = %20, %34
  %25 = phi i64 [ %22, %20 ], [ %37, %34 ]
  %26 = phi i32 [ %15, %20 ], [ %35, %34 ]
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %23, align 16, !tbaa !5
  br label %38

30:                                               ; preds = %24, %34
  %31 = icmp sgt i32 %15, 1
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  %33 = zext i32 %15 to i64
  br label %54

34:                                               ; preds = %51
  %35 = add nsw i32 %26, -1
  %36 = icmp sgt i32 %26, 1
  %37 = add nsw i64 %25, -1
  br i1 %36, label %24, label %30, !llvm.loop !11

38:                                               ; preds = %28, %51
  %39 = phi i32 [ %29, %28 ], [ %52, %51 ]
  %40 = phi i64 [ 0, %28 ], [ %41, %51 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %41, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %40, i64 0
  store i32 %39, i32* %42, align 8, !tbaa !5
  store i32 %43, i32* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %41, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %40, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %38, %45
  %52 = phi i32 [ %43, %38 ], [ %39, %45 ]
  %53 = icmp eq i64 %41, %25
  br i1 %53, label %34, label %38, !llvm.loop !12

54:                                               ; preds = %32, %78
  %55 = phi i64 [ 1, %32 ], [ %79, %78 ]
  %56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %55, i64 0
  %57 = load i32, i32* %56, align 8, !tbaa !5
  br label %66

58:                                               ; preds = %78, %30
  br i1 %19, label %59, label %97

59:                                               ; preds = %58
  %60 = zext i32 %15 to i64
  %61 = add nsw i64 %60, -1
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %81, label %64

64:                                               ; preds = %59
  %65 = and i64 %60, 4294967292
  br label %102

66:                                               ; preds = %69, %54
  %67 = phi i64 [ %73, %69 ], [ 0, %54 ]
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %67, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sle i32 %57, %71
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp uge i64 %67, %55
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %78, label %66, !llvm.loop !13

76:                                               ; preds = %66
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %128

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %55, 1
  %80 = icmp eq i64 %79, %33
  br i1 %80, label %58, label %54, !llvm.loop !14

81:                                               ; preds = %102, %59
  %82 = phi i32 [ undef, %59 ], [ %124, %102 ]
  %83 = phi i64 [ 0, %59 ], [ %125, %102 ]
  %84 = phi i32 [ 0, %59 ], [ %124, %102 ]
  %85 = icmp eq i64 %62, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %94, %86 ], [ %83, %81 ]
  %88 = phi i32 [ %93, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %95, %86 ], [ %62, %81 ]
  %90 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %87, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = add nuw nsw i64 %87, 1
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !15

97:                                               ; preds = %81, %86, %18, %0, %58
  %98 = phi i32 [ 0, %58 ], [ 0, %0 ], [ 0, %18 ], [ %82, %81 ], [ %93, %86 ]
  %99 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %98)
  br label %128

102:                                              ; preds = %102, %64
  %103 = phi i64 [ 0, %64 ], [ %125, %102 ]
  %104 = phi i32 [ 0, %64 ], [ %124, %102 ]
  %105 = phi i64 [ %65, %64 ], [ %126, %102 ]
  %106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %103, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %104
  %109 = select i1 %108, i32 %107, i32 %104
  %110 = or i64 %103, 1
  %111 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %110, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %109
  %114 = select i1 %113, i32 %112, i32 %109
  %115 = or i64 %103, 2
  %116 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %115, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %114
  %119 = select i1 %118, i32 %117, i32 %114
  %120 = or i64 %103, 3
  %121 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %120, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %119
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = add nuw nsw i64 %103, 4
  %126 = add i64 %105, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %81, label %102, !llvm.loop !17

128:                                              ; preds = %76, %97
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
