; ModuleID = 'source-C-CXX/34/128.c'
source_filename = "source-C-CXX/34/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @cmin([100 x i32]* nocapture readonly %0, i8 signext %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i8 %2 to i64
  %6 = sext i8 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %6, i64 %5
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3, %18
  %10 = phi i8 [ %19, %18 ], [ 0, %3 ]
  %11 = icmp eq i8 %10, %1
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = sext i8 %10 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 %5
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %12, %9
  %19 = add i8 %10, 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %4, %20
  br i1 %21, label %9, label %22, !llvm.loop !9

22:                                               ; preds = %12, %18, %3
  %23 = phi i8 [ 1, %3 ], [ 1, %18 ], [ 0, %12 ]
  ret i8 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %104

6:                                                ; preds = %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6, %92
  %10 = phi i32 [ %93, %92 ], [ %4, %6 ]
  %11 = phi i32 [ %94, %92 ], [ %7, %6 ]
  %12 = phi i8 [ %95, %92 ], [ 0, %6 ]
  %13 = sext i8 %12 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %81, label %92

15:                                               ; preds = %92
  %16 = icmp sgt i32 %93, 0
  br i1 %16, label %17, label %104

17:                                               ; preds = %15
  %18 = icmp sgt i32 %94, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %6, %17
  %20 = phi i32 [ %93, %17 ], [ %4, %6 ]
  br label %59

21:                                               ; preds = %17, %34
  %22 = phi i32 [ %36, %34 ], [ 0, %17 ]
  %23 = phi i8 [ %35, %34 ], [ 0, %17 ]
  %24 = sext i8 %23 to i64
  br label %42

25:                                               ; preds = %38, %56
  %26 = phi i8 [ %39, %38 ], [ 0, %56 ]
  %27 = icmp eq i8 %26, %23
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = sext i8 %26 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %57
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %58, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = add i8 %23, 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %93, %36
  br i1 %37, label %21, label %104, !llvm.loop !11

38:                                               ; preds = %28, %25
  %39 = add i8 %26, 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %93, %40
  br i1 %41, label %25, label %98, !llvm.loop !9

42:                                               ; preds = %21, %42
  %43 = phi i8 [ 0, %21 ], [ %52, %42 ]
  %44 = phi i8 [ 0, %21 ], [ %53, %42 ]
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i8 %43 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i8 %44, i8 %43
  %53 = add i8 %44, 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %94, %54
  br i1 %55, label %42, label %56, !llvm.loop !12

56:                                               ; preds = %42
  %57 = sext i8 %52 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %57
  br label %25

59:                                               ; preds = %19, %73
  %60 = phi i32 [ %75, %73 ], [ 0, %19 ]
  %61 = phi i8 [ %74, %73 ], [ 0, %19 ]
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 0
  br label %64

64:                                               ; preds = %59, %77
  %65 = phi i8 [ %78, %77 ], [ 0, %59 ]
  %66 = icmp eq i8 %65, %61
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = sext i8 %65 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %68, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = load i32, i32* %63, align 16, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = add i8 %61, 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %20, %75
  br i1 %76, label %59, label %104, !llvm.loop !11

77:                                               ; preds = %67, %64
  %78 = add i8 %65, 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %20, %79
  br i1 %80, label %64, label %100, !llvm.loop !9

81:                                               ; preds = %9, %81
  %82 = phi i8 [ %86, %81 ], [ 0, %9 ]
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %84)
  %86 = add i8 %82, 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* @n, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %87
  br i1 %89, label %81, label %90, !llvm.loop !13

90:                                               ; preds = %81
  %91 = load i32, i32* @m, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %9
  %93 = phi i32 [ %91, %90 ], [ %10, %9 ]
  %94 = phi i32 [ %88, %90 ], [ %11, %9 ]
  %95 = add i8 %12, 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %9, label %15, !llvm.loop !14

98:                                               ; preds = %38
  %99 = sext i8 %52 to i32
  br label %100

100:                                              ; preds = %77, %98
  %101 = phi i32 [ %22, %98 ], [ %60, %77 ]
  %102 = phi i32 [ %99, %98 ], [ 0, %77 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %102)
  br label %106

104:                                              ; preds = %73, %34, %0, %15
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
