; ModuleID = 'source-C-CXX/76/1592.c'
source_filename = "source-C-CXX/76/1592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble([2 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 0, i64 1
  br label %6

6:                                                ; preds = %4, %30
  %7 = phi i32 [ %1, %4 ], [ %9, %30 ]
  %8 = phi i32 [ 1, %4 ], [ %31, %30 ]
  %9 = add i32 %7, -1
  %10 = icmp slt i32 %8, %1
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = zext i32 %9 to i64
  %13 = load i32, i32* %5, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %11, %27
  %15 = phi i32 [ %13, %11 ], [ %28, %27 ]
  %16 = phi i64 [ 0, %11 ], [ %17, %27 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %17, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %16, i64 1
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %16, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 %17, i64 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 %19, i32* %22, align 4, !tbaa !5
  store i32 %15, i32* %18, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %14, %21
  %28 = phi i32 [ %19, %14 ], [ %15, %21 ]
  %29 = icmp eq i64 %17, %12
  br i1 %29, label %30, label %14, !llvm.loop !9

30:                                               ; preds = %27, %6
  %31 = add nuw nsw i32 %8, 1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %6, !llvm.loop !11

33:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca [150 x i8], align 16
  %3 = bitcast [100 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = load i8, i8* %4, align 16, !tbaa !12
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !12
  %11 = icmp ne i8 %10, 0
  %12 = icmp eq i8 %10, %6
  %13 = select i1 %11, i1 %12, i1 false
  %14 = add nuw i64 %8, 1
  br i1 %13, label %7, label %15, !llvm.loop !13

15:                                               ; preds = %7
  %16 = icmp eq i8 %6, 0
  br i1 %16, label %105, label %17

17:                                               ; preds = %15, %59
  %18 = phi i8 [ %60, %59 ], [ %6, %15 ]
  %19 = phi i64 [ %55, %59 ], [ 0, %15 ]
  %20 = phi i32 [ %54, %59 ], [ 0, %15 ]
  %21 = icmp eq i8 %18, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %17, %47
  %23 = phi i64 [ %49, %47 ], [ 0, %17 ]
  %24 = phi i8 [ %51, %47 ], [ %18, %17 ]
  %25 = phi i8* [ %50, %47 ], [ %4, %17 ]
  %26 = phi i32 [ %48, %47 ], [ %20, %17 ]
  %27 = icmp eq i8 %24, %6
  br i1 %27, label %28, label %47

28:                                               ; preds = %22, %45
  %29 = phi i64 [ %30, %45 ], [ %23, %22 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  %35 = icmp eq i8 %32, %10
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = trunc i64 %30 to i32
  %38 = and i64 %30, 4294967295
  %39 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %38
  store i8 97, i8* %25, align 1, !tbaa !12
  store i8 97, i8* %39, align 1, !tbaa !12
  %40 = sext i32 %26 to i64
  %41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %40, i64 0
  %42 = trunc i64 %23 to i32
  store i32 %42, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %40, i64 1
  store i32 %37, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %26, 1
  br label %47

45:                                               ; preds = %34
  %46 = icmp eq i8 %32, %6
  br i1 %46, label %47, label %28, !llvm.loop !14

47:                                               ; preds = %45, %28, %22, %36
  %48 = phi i32 [ %44, %36 ], [ %26, %22 ], [ %26, %28 ], [ %26, %45 ]
  %49 = add nuw nsw i64 %23, 1
  %50 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %22, !llvm.loop !15

53:                                               ; preds = %47, %17
  %54 = phi i32 [ %20, %17 ], [ %48, %47 ]
  %55 = add nuw i64 %19, 1
  %56 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !12
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59, !llvm.loop !16

59:                                               ; preds = %53
  %60 = load i8, i8* %4, align 16, !tbaa !12
  br label %17

61:                                               ; preds = %53
  %62 = icmp sgt i32 %54, 1
  br i1 %62, label %63, label %92

63:                                               ; preds = %61
  %64 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  br label %65

65:                                               ; preds = %89, %63
  %66 = phi i32 [ %54, %63 ], [ %68, %89 ]
  %67 = phi i32 [ 1, %63 ], [ %90, %89 ]
  %68 = add i32 %66, -1
  %69 = icmp slt i32 %67, %54
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = load i32, i32* %64, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %86, %70
  %74 = phi i32 [ %72, %70 ], [ %87, %86 ]
  %75 = phi i64 [ 0, %70 ], [ %76, %86 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %76, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %75, i64 1
  %82 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %75, i64 0
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %76, i64 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  store i32 %85, i32* %82, align 8, !tbaa !5
  store i32 %83, i32* %84, align 8, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %74, i32* %77, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i32 [ %78, %73 ], [ %74, %80 ]
  %88 = icmp eq i64 %76, %71
  br i1 %88, label %89, label %73, !llvm.loop !9

89:                                               ; preds = %86, %65
  %90 = add nuw nsw i32 %67, 1
  %91 = icmp eq i32 %90, %54
  br i1 %91, label %92, label %65, !llvm.loop !11

92:                                               ; preds = %89, %61
  %93 = icmp sgt i32 %54, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %92
  %95 = zext i32 %54 to i64
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ 0, %94 ], [ %103, %96 ]
  %98 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %97, i64 0
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %97, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %99, i32 %101)
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %95
  br i1 %104, label %105, label %96, !llvm.loop !18

105:                                              ; preds = %96, %15, %92
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
