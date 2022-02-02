; ModuleID = 'source-C-CXX/53/891.c'
source_filename = "source-C-CXX/53/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %76, label %9

9:                                                ; preds = %0
  %10 = icmp ult i32 %6, 8
  br i1 %10, label %67, label %11

11:                                               ; preds = %9
  %12 = and i32 %6, -8
  %13 = or i32 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %6, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x i32> poison, i32 %6, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add i32 %12, -8
  %19 = lshr exact i32 %18, 3
  %20 = add nuw nsw i32 %19, 1
  %21 = and i32 %20, 7
  %22 = icmp ult i32 %18, 56
  br i1 %22, label %47, label %23

23:                                               ; preds = %11
  %24 = and i32 %20, 1073741816
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %23 ], [ %43, %25 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %23 ], [ %44, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %45, %25 ]
  %29 = mul <4 x i32> %26, %15
  %30 = mul <4 x i32> %27, %17
  %31 = mul <4 x i32> %29, %15
  %32 = mul <4 x i32> %30, %17
  %33 = mul <4 x i32> %31, %15
  %34 = mul <4 x i32> %32, %17
  %35 = mul <4 x i32> %33, %15
  %36 = mul <4 x i32> %34, %17
  %37 = mul <4 x i32> %35, %15
  %38 = mul <4 x i32> %36, %17
  %39 = mul <4 x i32> %37, %15
  %40 = mul <4 x i32> %38, %17
  %41 = mul <4 x i32> %39, %15
  %42 = mul <4 x i32> %40, %17
  %43 = mul <4 x i32> %41, %15
  %44 = mul <4 x i32> %42, %17
  %45 = add i32 %28, -8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %25, !llvm.loop !9

47:                                               ; preds = %25, %11
  %48 = phi <4 x i32> [ undef, %11 ], [ %43, %25 ]
  %49 = phi <4 x i32> [ undef, %11 ], [ %44, %25 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %11 ], [ %43, %25 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %11 ], [ %44, %25 ]
  %52 = icmp eq i32 %21, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47, %53
  %54 = phi <4 x i32> [ %57, %53 ], [ %50, %47 ]
  %55 = phi <4 x i32> [ %58, %53 ], [ %51, %47 ]
  %56 = phi i32 [ %59, %53 ], [ %21, %47 ]
  %57 = mul <4 x i32> %54, %15
  %58 = mul <4 x i32> %55, %17
  %59 = add i32 %56, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !12

61:                                               ; preds = %53, %47
  %62 = phi <4 x i32> [ %48, %47 ], [ %57, %53 ]
  %63 = phi <4 x i32> [ %49, %47 ], [ %58, %53 ]
  %64 = mul <4 x i32> %63, %62
  %65 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %6, %12
  br i1 %66, label %76, label %67

67:                                               ; preds = %9, %61
  %68 = phi i32 [ 1, %9 ], [ %13, %61 ]
  %69 = phi i32 [ 1, %9 ], [ %65, %61 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %74, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %73, %70 ], [ %69, %67 ]
  %73 = mul nsw i32 %72, %6
  %74 = add nuw i32 %71, 1
  %75 = icmp eq i32 %71, %6
  br i1 %75, label %76, label %70, !llvm.loop !14

76:                                               ; preds = %70, %61, %0
  %77 = phi i32 [ 1, %0 ], [ %65, %61 ], [ %73, %70 ]
  %78 = add nsw i32 %6, -1
  %79 = mul nsw i32 %78, %7
  %80 = sub nsw i32 %77, %79
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sum(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %0, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %0, -8
  %8 = or i32 %7, 1
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
  br i1 %41, label %42, label %20, !llvm.loop !16

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
  br i1 %55, label %56, label %48, !llvm.loop !17

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %0
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %8, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %60, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %69, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %68, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %67, %0
  %69 = add nuw i32 %66, 1
  %70 = icmp eq i32 %66, %0
  br i1 %70, label %71, label %65, !llvm.loop !18

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  %73 = add nsw i32 %0, -1
  %74 = mul nsw i32 %73, %1
  %75 = sub nsw i32 %72, %74
  ret i32 %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
