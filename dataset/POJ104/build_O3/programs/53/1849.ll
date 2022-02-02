; ModuleID = 'source-C-CXX/53/1849.c'
source_filename = "source-C-CXX/53/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @p(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = and i32 %1, 7
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !5

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !7

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ %1, %4 ], [ %8, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %60, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ %64, %62 ]
  %68 = add nsw i32 %66, -1
  %69 = mul nsw i32 %67, %0
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %65, !llvm.loop !9

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %69, %65 ]
  ret i32 %72
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %0
  %9 = icmp ult i32 %6, 8
  br i1 %9, label %66, label %10

10:                                               ; preds = %8
  %11 = and i32 %6, -8
  %12 = and i32 %6, 7
  %13 = insertelement <4 x i32> poison, i32 %6, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x i32> poison, i32 %6, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = add i32 %11, -8
  %18 = lshr exact i32 %17, 3
  %19 = add nuw nsw i32 %18, 1
  %20 = and i32 %19, 7
  %21 = icmp ult i32 %17, 56
  br i1 %21, label %46, label %22

22:                                               ; preds = %10
  %23 = and i32 %19, 1073741816
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %22 ], [ %42, %24 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %22 ], [ %43, %24 ]
  %27 = phi i32 [ %23, %22 ], [ %44, %24 ]
  %28 = mul <4 x i32> %25, %14
  %29 = mul <4 x i32> %26, %16
  %30 = mul <4 x i32> %28, %14
  %31 = mul <4 x i32> %29, %16
  %32 = mul <4 x i32> %30, %14
  %33 = mul <4 x i32> %31, %16
  %34 = mul <4 x i32> %32, %14
  %35 = mul <4 x i32> %33, %16
  %36 = mul <4 x i32> %34, %14
  %37 = mul <4 x i32> %35, %16
  %38 = mul <4 x i32> %36, %14
  %39 = mul <4 x i32> %37, %16
  %40 = mul <4 x i32> %38, %14
  %41 = mul <4 x i32> %39, %16
  %42 = mul <4 x i32> %40, %14
  %43 = mul <4 x i32> %41, %16
  %44 = add i32 %27, -8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %24, !llvm.loop !15

46:                                               ; preds = %24, %10
  %47 = phi <4 x i32> [ undef, %10 ], [ %42, %24 ]
  %48 = phi <4 x i32> [ undef, %10 ], [ %43, %24 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %10 ], [ %42, %24 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %10 ], [ %43, %24 ]
  %51 = icmp eq i32 %20, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %46, %52
  %53 = phi <4 x i32> [ %56, %52 ], [ %49, %46 ]
  %54 = phi <4 x i32> [ %57, %52 ], [ %50, %46 ]
  %55 = phi i32 [ %58, %52 ], [ %20, %46 ]
  %56 = mul <4 x i32> %53, %14
  %57 = mul <4 x i32> %54, %16
  %58 = add i32 %55, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %52, !llvm.loop !16

60:                                               ; preds = %52, %46
  %61 = phi <4 x i32> [ %47, %46 ], [ %56, %52 ]
  %62 = phi <4 x i32> [ %48, %46 ], [ %57, %52 ]
  %63 = mul <4 x i32> %62, %61
  %64 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %6, %11
  br i1 %65, label %75, label %66

66:                                               ; preds = %8, %60
  %67 = phi i32 [ %6, %8 ], [ %12, %60 ]
  %68 = phi i32 [ 1, %8 ], [ %64, %60 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %72, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %73, %69 ], [ %68, %66 ]
  %72 = add nsw i32 %70, -1
  %73 = mul nsw i32 %71, %6
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %69, !llvm.loop !17

75:                                               ; preds = %69, %60, %0
  %76 = phi i32 [ 1, %0 ], [ %64, %60 ], [ %73, %69 ]
  %77 = load i32, i32* %2, align 4, !tbaa !11
  %78 = add nsw i32 %6, -1
  %79 = mul nsw i32 %77, %78
  %80 = sub nsw i32 %76, %79
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !10, !6}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !10, !6}
