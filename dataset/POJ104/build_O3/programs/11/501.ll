; ModuleID = 'source-C-CXX/11/501.c'
source_filename = "source-C-CXX/11/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @do_LB() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %80

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  br label %10

6:                                                ; preds = %67, %60, %10
  %7 = phi i32 [ %13, %10 ], [ %62, %60 ], [ %77, %67 ]
  %8 = add nuw nsw i64 %12, 1
  %9 = icmp eq i64 %16, %5
  br i1 %9, label %80, label %10, !llvm.loop !9

10:                                               ; preds = %3, %6
  %11 = phi i64 [ 0, %3 ], [ %16, %6 ]
  %12 = phi i64 [ 1, %3 ], [ %8, %6 ]
  %13 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %14 = xor i64 %11, -1
  %15 = add nsw i64 %14, %5
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp ult i64 %16, %4
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %11
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = shl nsw i32 %20, 1
  %22 = icmp ult i64 %15, 8
  br i1 %22, label %64, label %23

23:                                               ; preds = %18
  %24 = and i64 %15, -8
  %25 = add i64 %12, %24
  %26 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %13, i32 0
  %27 = insertelement <4 x i32> poison, i32 %20, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %20, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %21, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %21, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %23
  %36 = phi i64 [ 0, %23 ], [ %58, %35 ]
  %37 = phi <4 x i32> [ %26, %23 ], [ %56, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %23 ], [ %57, %35 ]
  %39 = add i64 %12, %36
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %47 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = icmp eq <4 x i32> %28, %46
  %49 = icmp eq <4 x i32> %30, %47
  %50 = icmp eq <4 x i32> %42, %32
  %51 = icmp eq <4 x i32> %45, %34
  %52 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %37, %54
  %57 = add <4 x i32> %38, %55
  %58 = add nuw i64 %36, 8
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %60, label %35, !llvm.loop !11

60:                                               ; preds = %35
  %61 = add <4 x i32> %57, %56
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i64 %15, %24
  br i1 %63, label %6, label %64

64:                                               ; preds = %18, %60
  %65 = phi i64 [ %12, %18 ], [ %25, %60 ]
  %66 = phi i32 [ %13, %18 ], [ %62, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %78, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %77, %67 ], [ %66, %64 ]
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = shl nsw i32 %71, 1
  %73 = icmp eq i32 %20, %72
  %74 = icmp eq i32 %71, %21
  %75 = select i1 %73, i1 true, i1 %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %69, %76
  %78 = add nuw nsw i64 %68, 1
  %79 = icmp eq i64 %78, %5
  br i1 %79, label %6, label %67, !llvm.loop !13

80:                                               ; preds = %6, %0
  %81 = phi i32 [ 0, %0 ], [ %7, %6 ]
  store i32 0, i32* @n, align 4, !tbaa !5
  ret i32 %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %90, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %5, label %90 [
    i32 -1, label %6
    i32 0, label %7
  ]

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

7:                                                ; preds = %3
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %7
  %11 = zext i32 %8 to i64
  br label %16

12:                                               ; preds = %73, %66, %16
  %13 = phi i32 [ %19, %16 ], [ %68, %66 ], [ %83, %73 ]
  %14 = add nuw nsw i64 %18, 1
  %15 = icmp eq i64 %22, %11
  br i1 %15, label %86, label %16, !llvm.loop !9

16:                                               ; preds = %12, %10
  %17 = phi i64 [ 0, %10 ], [ %22, %12 ]
  %18 = phi i64 [ 1, %10 ], [ %14, %12 ]
  %19 = phi i32 [ 0, %10 ], [ %13, %12 ]
  %20 = xor i64 %17, -1
  %21 = add nsw i64 %20, %11
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp ult i64 %22, %11
  br i1 %23, label %24, label %12

24:                                               ; preds = %16
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %17
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = shl nsw i32 %26, 1
  %28 = icmp ult i64 %21, 8
  br i1 %28, label %70, label %29

29:                                               ; preds = %24
  %30 = and i64 %21, -8
  %31 = add i64 %18, %30
  %32 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i32 0
  %33 = insertelement <4 x i32> poison, i32 %26, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %26, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %27, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %27, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %29
  %42 = phi i64 [ 0, %29 ], [ %64, %41 ]
  %43 = phi <4 x i32> [ %32, %29 ], [ %62, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %29 ], [ %63, %41 ]
  %45 = add i64 %18, %42
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %53 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %54 = icmp eq <4 x i32> %34, %52
  %55 = icmp eq <4 x i32> %36, %53
  %56 = icmp eq <4 x i32> %48, %38
  %57 = icmp eq <4 x i32> %51, %40
  %58 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %56
  %59 = select <4 x i1> %55, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %43, %60
  %63 = add <4 x i32> %44, %61
  %64 = add nuw i64 %42, 8
  %65 = icmp eq i64 %64, %30
  br i1 %65, label %66, label %41, !llvm.loop !15

66:                                               ; preds = %41
  %67 = add <4 x i32> %63, %62
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %21, %30
  br i1 %69, label %12, label %70

70:                                               ; preds = %24, %66
  %71 = phi i64 [ %18, %24 ], [ %31, %66 ]
  %72 = phi i32 [ %19, %24 ], [ %68, %66 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %84, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %83, %73 ], [ %72, %70 ]
  %76 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = shl nsw i32 %77, 1
  %79 = icmp eq i32 %26, %78
  %80 = icmp eq i32 %77, %27
  %81 = select i1 %79, i1 true, i1 %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %75, %82
  %84 = add nuw nsw i64 %74, 1
  %85 = icmp eq i64 %84, %11
  br i1 %85, label %12, label %73, !llvm.loop !16

86:                                               ; preds = %12, %7
  %87 = phi i32 [ 0, %7 ], [ %13, %12 ]
  store i32 0, i32* @n, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %3, %86
  %91 = phi i32 [ %5, %3 ], [ %89, %86 ]
  %92 = load i32, i32* @n, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @n, align 4, !tbaa !5
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %94
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
