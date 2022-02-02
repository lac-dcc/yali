; ModuleID = 'source-C-CXX/49/2617.c'
source_filename = "source-C-CXX/49/2617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.day.a = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @day(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %104

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = icmp ult i32 %5, 8
  br i1 %7, label %89, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 3
  %14 = icmp ult i64 %10, 24
  br i1 %14, label %60, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387900
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %57, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %55, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %56, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %58, %17 ]
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.day.a, i64 0, i64 %18
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = add <4 x i32> %24, %19
  %29 = add <4 x i32> %27, %20
  %30 = or i64 %18, 8
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.day.a, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add <4 x i32> %33, %28
  %38 = add <4 x i32> %36, %29
  %39 = or i64 %18, 16
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.day.a, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %18, 24
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.day.a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = add nuw i64 %18, 32
  %58 = add i64 %21, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %17, !llvm.loop !9

60:                                               ; preds = %17, %8
  %61 = phi <4 x i32> [ undef, %8 ], [ %55, %17 ]
  %62 = phi <4 x i32> [ undef, %8 ], [ %56, %17 ]
  %63 = phi i64 [ 0, %8 ], [ %57, %17 ]
  %64 = phi <4 x i32> [ zeroinitializer, %8 ], [ %55, %17 ]
  %65 = phi <4 x i32> [ zeroinitializer, %8 ], [ %56, %17 ]
  %66 = icmp eq i64 %13, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %80, %67 ], [ %63, %60 ]
  %69 = phi <4 x i32> [ %78, %67 ], [ %64, %60 ]
  %70 = phi <4 x i32> [ %79, %67 ], [ %65, %60 ]
  %71 = phi i64 [ %81, %67 ], [ %13, %60 ]
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.day.a, i64 0, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %68, 8
  %81 = add i64 %71, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %67, !llvm.loop !12

83:                                               ; preds = %67, %60
  %84 = phi <4 x i32> [ %61, %60 ], [ %78, %67 ]
  %85 = phi <4 x i32> [ %62, %60 ], [ %79, %67 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %9, %6
  br i1 %88, label %100, label %89

89:                                               ; preds = %4, %83
  %90 = phi i64 [ 0, %4 ], [ %9, %83 ]
  %91 = phi i32 [ 0, %4 ], [ %87, %83 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %98, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %97, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.day.a, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %6
  br i1 %99, label %100, label %92, !llvm.loop !14

100:                                              ; preds = %92, %83
  %101 = phi i32 [ %87, %83 ], [ %97, %92 ]
  %102 = add i32 %101, 12
  %103 = srem i32 %102, 7
  br label %104

104:                                              ; preds = %100, %2
  %105 = phi i32 [ 5, %2 ], [ %103, %100 ]
  %106 = add nsw i32 %105, %0
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  ret i32 %109
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %64
  %5 = phi i64 [ 0, %0 ], [ %67, %64 ]
  %6 = phi i64 [ 1, %0 ], [ %65, %64 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp ugt i64 %6, 1
  br i1 %8, label %9, label %56

9:                                                ; preds = %4
  %10 = add i64 %5, -1
  %11 = and i64 %5, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = and i64 %5, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %34, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %33, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %35, %15 ]
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.day.a, i64 0, i64 %16
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = or i64 %16, 1
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.day.a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %21
  %26 = or i64 %16, 2
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.day.a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = add nsw i32 %28, %25
  %30 = or i64 %16, 3
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.day.a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %29
  %34 = add nuw nsw i64 %16, 4
  %35 = add i64 %18, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %15, !llvm.loop !16

37:                                               ; preds = %15, %9
  %38 = phi i32 [ undef, %9 ], [ %33, %15 ]
  %39 = phi i64 [ 0, %9 ], [ %34, %15 ]
  %40 = phi i32 [ 0, %9 ], [ %33, %15 ]
  %41 = icmp eq i64 %11, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %49, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %48, %42 ], [ %40, %37 ]
  %45 = phi i64 [ %50, %42 ], [ %11, %37 ]
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.day.a, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %44
  %49 = add nuw nsw i64 %43, 1
  %50 = add i64 %45, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %42, !llvm.loop !17

52:                                               ; preds = %42, %37
  %53 = phi i32 [ %38, %37 ], [ %48, %42 ]
  %54 = add i32 %53, 12
  %55 = srem i32 %54, 7
  br label %56

56:                                               ; preds = %4, %52
  %57 = phi i32 [ 5, %4 ], [ %55, %52 ]
  %58 = add nsw i32 %57, %7
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = trunc i64 %6 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %56, %61
  %65 = add nuw nsw i64 %6, 1
  %66 = icmp eq i64 %65, 13
  %67 = add i64 %5, 1
  br i1 %66, label %68, label %4, !llvm.loop !18

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
