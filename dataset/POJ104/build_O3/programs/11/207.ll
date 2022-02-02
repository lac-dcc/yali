; ModuleID = 'source-C-CXX/11/207.c'
source_filename = "source-C-CXX/11/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [16 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %2
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %5, label %13 [
    i32 -1, label %92
    i32 0, label %6
  ]

6:                                                ; preds = %1
  %7 = trunc i64 %2 to i32
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %89

9:                                                ; preds = %6
  %10 = add i64 %2, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = and i64 %2, 4294967295
  br label %21

13:                                               ; preds = %1
  %14 = add nuw i64 %2, 1
  br label %15

15:                                               ; preds = %13, %89
  %16 = phi i64 [ %14, %13 ], [ 0, %89 ]
  br label %1

17:                                               ; preds = %76, %69
  %18 = phi i32 [ %71, %69 ], [ %86, %76 ]
  %19 = add nuw nsw i64 %23, 1
  %20 = icmp eq i64 %27, %11
  br i1 %20, label %89, label %21, !llvm.loop !9

21:                                               ; preds = %17, %9
  %22 = phi i64 [ 0, %9 ], [ %27, %17 ]
  %23 = phi i64 [ 1, %9 ], [ %19, %17 ]
  %24 = phi i32 [ 0, %9 ], [ %18, %17 ]
  %25 = xor i64 %22, -1
  %26 = add nsw i64 %12, %25
  %27 = add nuw nsw i64 %22, 1
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = shl nsw i32 %29, 1
  %31 = icmp ult i64 %26, 8
  br i1 %31, label %73, label %32

32:                                               ; preds = %21
  %33 = and i64 %26, -8
  %34 = add i64 %23, %33
  %35 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i32 0
  %36 = insertelement <4 x i32> poison, i32 %29, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %29, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %30, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %30, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %32
  %45 = phi i64 [ 0, %32 ], [ %67, %44 ]
  %46 = phi <4 x i32> [ %35, %32 ], [ %65, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %44 ]
  %48 = add i64 %23, %45
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %56 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %57 = icmp eq <4 x i32> %37, %55
  %58 = icmp eq <4 x i32> %39, %56
  %59 = icmp eq <4 x i32> %51, %41
  %60 = icmp eq <4 x i32> %54, %43
  %61 = select <4 x i1> %57, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %59
  %62 = select <4 x i1> %58, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %46, %63
  %66 = add <4 x i32> %47, %64
  %67 = add nuw i64 %45, 8
  %68 = icmp eq i64 %67, %33
  br i1 %68, label %69, label %44, !llvm.loop !11

69:                                               ; preds = %44
  %70 = add <4 x i32> %66, %65
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %26, %33
  br i1 %72, label %17, label %73

73:                                               ; preds = %21, %69
  %74 = phi i64 [ %23, %21 ], [ %34, %69 ]
  %75 = phi i32 [ %24, %21 ], [ %71, %69 ]
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %87, %76 ], [ %74, %73 ]
  %78 = phi i32 [ %86, %76 ], [ %75, %73 ]
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = shl nsw i32 %80, 1
  %82 = icmp eq i32 %29, %81
  %83 = icmp eq i32 %80, %30
  %84 = select i1 %82, i1 true, i1 %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %78, %85
  %87 = add nuw nsw i64 %77, 1
  %88 = icmp eq i64 %87, %12
  br i1 %88, label %17, label %76, !llvm.loop !13

89:                                               ; preds = %17, %6
  %90 = phi i32 [ 0, %6 ], [ %18, %17 ]
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %15

92:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone willreturn }

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
