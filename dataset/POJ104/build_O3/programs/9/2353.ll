; ModuleID = 'source-C-CXX/9/2353.c'
source_filename = "source-C-CXX/9/2353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [25 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %117

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %117

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  br label %20

20:                                               ; preds = %62, %18
  %21 = phi i64 [ 0, %18 ], [ %66, %62 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %21, i64 0
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %21, 1
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = and i64 %21, 9223372036854775806
  br label %30

30:                                               ; preds = %125, %28
  %31 = phi i64 [ 0, %28 ], [ %127, %125 ]
  %32 = phi i32 [ 0, %28 ], [ %126, %125 ]
  %33 = phi i64 [ %29, %28 ], [ %128, %125 ]
  %34 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %31, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = icmp slt i32 %35, %25
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %31, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %32
  %41 = select i1 %40, i32 %39, i32 %32
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i32 [ %32, %30 ], [ %41, %37 ]
  %44 = or i64 %31, 1
  %45 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp slt i32 %46, %25
  br i1 %47, label %125, label %120

48:                                               ; preds = %125, %23
  %49 = phi i32 [ undef, %23 ], [ %126, %125 ]
  %50 = phi i64 [ 0, %23 ], [ %127, %125 ]
  %51 = phi i32 [ 0, %23 ], [ %126, %125 ]
  %52 = icmp eq i64 %26, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %50, i64 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp slt i32 %55, %25
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %50, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %51
  %61 = select i1 %60, i32 %59, i32 %51
  br label %62

62:                                               ; preds = %48, %53, %57, %20
  %63 = phi i32 [ 0, %20 ], [ %49, %48 ], [ %51, %53 ], [ %61, %57 ]
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %21, i64 1
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %21, 1
  %67 = icmp eq i64 %66, %19
  br i1 %67, label %68, label %20, !llvm.loop !11

68:                                               ; preds = %62
  br i1 %17, label %69, label %117

69:                                               ; preds = %68
  %70 = add nsw i64 %19, -1
  %71 = and i64 %19, 3
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %101, label %73

73:                                               ; preds = %69
  %74 = and i64 %19, 4294967292
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %98, %75 ]
  %77 = phi i32 [ 0, %73 ], [ %97, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %99, %75 ]
  %79 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %76, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %77
  %82 = select i1 %81, i32 %80, i32 %77
  %83 = or i64 %76, 1
  %84 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %83, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = or i64 %76, 2
  %89 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %88, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = or i64 %76, 3
  %94 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %93, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = add nuw nsw i64 %76, 4
  %99 = add i64 %78, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %75, !llvm.loop !12

101:                                              ; preds = %75, %69
  %102 = phi i32 [ undef, %69 ], [ %97, %75 ]
  %103 = phi i64 [ 0, %69 ], [ %98, %75 ]
  %104 = phi i32 [ 0, %69 ], [ %97, %75 ]
  %105 = icmp eq i64 %71, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %114, %106 ], [ %103, %101 ]
  %108 = phi i32 [ %113, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %115, %106 ], [ %71, %101 ]
  %110 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %107, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = add nuw nsw i64 %107, 1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !13

117:                                              ; preds = %101, %106, %16, %0, %68
  %118 = phi i32 [ 0, %68 ], [ 0, %0 ], [ 0, %16 ], [ %102, %101 ], [ %113, %106 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

120:                                              ; preds = %42
  %121 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %44, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %43
  %124 = select i1 %123, i32 %122, i32 %43
  br label %125

125:                                              ; preds = %120, %42
  %126 = phi i32 [ %43, %42 ], [ %124, %120 ]
  %127 = add nuw nsw i64 %31, 2
  %128 = add i64 %33, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %48, label %30, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @deal(i32 %0, [2 x i32]* nocapture %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %48
  %7 = phi i64 [ 0, %4 ], [ %52, %48 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 %7, i64 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = and i64 %7, 1
  %13 = icmp eq i64 %7, 1
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = and i64 %7, 9223372036854775806
  br label %16

16:                                               ; preds = %60, %14
  %17 = phi i64 [ 0, %14 ], [ %62, %60 ]
  %18 = phi i32 [ 0, %14 ], [ %61, %60 ]
  %19 = phi i64 [ %15, %14 ], [ %63, %60 ]
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 %17, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %11
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 %17, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %18
  %27 = select i1 %26, i32 %25, i32 %18
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i32 [ %18, %16 ], [ %27, %23 ]
  %30 = or i64 %17, 1
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 %30, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %32, %11
  br i1 %33, label %60, label %55

34:                                               ; preds = %60, %9
  %35 = phi i32 [ undef, %9 ], [ %61, %60 ]
  %36 = phi i64 [ 0, %9 ], [ %62, %60 ]
  %37 = phi i32 [ 0, %9 ], [ %61, %60 ]
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 %36, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %11
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 %36, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %37
  %47 = select i1 %46, i32 %45, i32 %37
  br label %48

48:                                               ; preds = %34, %39, %43, %6
  %49 = phi i32 [ 0, %6 ], [ %35, %34 ], [ %37, %39 ], [ %47, %43 ]
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 %7, i64 1
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %7, 1
  %53 = icmp eq i64 %52, %5
  br i1 %53, label %54, label %6, !llvm.loop !11

54:                                               ; preds = %48, %2
  ret void

55:                                               ; preds = %28
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 %30, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %29
  %59 = select i1 %58, i32 %57, i32 %29
  br label %60

60:                                               ; preds = %55, %28
  %61 = phi i32 [ %29, %28 ], [ %59, %55 ]
  %62 = add nuw nsw i64 %17, 2
  %63 = add i64 %19, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %34, label %16, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
