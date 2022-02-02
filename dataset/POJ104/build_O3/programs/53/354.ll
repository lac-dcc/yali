; ModuleID = 'source-C-CXX/53/354.c'
source_filename = "source-C-CXX/53/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %7 = icmp eq i32 %6, 2
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %74, label %11

11:                                               ; preds = %0
  %12 = icmp slt i32 %6, 1
  br i1 %12, label %82, label %13

13:                                               ; preds = %11
  %14 = icmp ult i32 %6, 8
  br i1 %14, label %71, label %15

15:                                               ; preds = %13
  %16 = and i32 %6, -8
  %17 = or i32 %16, 1
  %18 = insertelement <4 x i32> poison, i32 %6, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %6, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add i32 %16, -8
  %23 = lshr exact i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = and i32 %24, 7
  %26 = icmp ult i32 %22, 56
  br i1 %26, label %51, label %27

27:                                               ; preds = %15
  %28 = and i32 %24, 1073741816
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %27 ], [ %47, %29 ]
  %31 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %27 ], [ %48, %29 ]
  %32 = phi i32 [ %28, %27 ], [ %49, %29 ]
  %33 = mul <4 x i32> %30, %19
  %34 = mul <4 x i32> %31, %21
  %35 = mul <4 x i32> %33, %19
  %36 = mul <4 x i32> %34, %21
  %37 = mul <4 x i32> %35, %19
  %38 = mul <4 x i32> %36, %21
  %39 = mul <4 x i32> %37, %19
  %40 = mul <4 x i32> %38, %21
  %41 = mul <4 x i32> %39, %19
  %42 = mul <4 x i32> %40, %21
  %43 = mul <4 x i32> %41, %19
  %44 = mul <4 x i32> %42, %21
  %45 = mul <4 x i32> %43, %19
  %46 = mul <4 x i32> %44, %21
  %47 = mul <4 x i32> %45, %19
  %48 = mul <4 x i32> %46, %21
  %49 = add i32 %32, -8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %29, !llvm.loop !9

51:                                               ; preds = %29, %15
  %52 = phi <4 x i32> [ undef, %15 ], [ %47, %29 ]
  %53 = phi <4 x i32> [ undef, %15 ], [ %48, %29 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %15 ], [ %47, %29 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %15 ], [ %48, %29 ]
  %56 = icmp eq i32 %25, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %51, %57
  %58 = phi <4 x i32> [ %61, %57 ], [ %54, %51 ]
  %59 = phi <4 x i32> [ %62, %57 ], [ %55, %51 ]
  %60 = phi i32 [ %63, %57 ], [ %25, %51 ]
  %61 = mul <4 x i32> %58, %19
  %62 = mul <4 x i32> %59, %21
  %63 = add i32 %60, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !12

65:                                               ; preds = %57, %51
  %66 = phi <4 x i32> [ %52, %51 ], [ %61, %57 ]
  %67 = phi <4 x i32> [ %53, %51 ], [ %62, %57 ]
  %68 = mul <4 x i32> %67, %66
  %69 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %68)
  %70 = icmp eq i32 %6, %16
  br i1 %70, label %82, label %71

71:                                               ; preds = %13, %65
  %72 = phi i32 [ 1, %13 ], [ %69, %65 ]
  %73 = phi i32 [ 1, %13 ], [ %17, %65 ]
  br label %76

74:                                               ; preds = %0
  %75 = call i32 @putchar(i32 55)
  br label %88

76:                                               ; preds = %71, %76
  %77 = phi i32 [ %79, %76 ], [ %72, %71 ]
  %78 = phi i32 [ %80, %76 ], [ %73, %71 ]
  %79 = mul nsw i32 %77, %6
  %80 = add nuw i32 %78, 1
  %81 = icmp eq i32 %78, %6
  br i1 %81, label %82, label %76, !llvm.loop !14

82:                                               ; preds = %76, %65, %11
  %83 = phi i32 [ 1, %11 ], [ %69, %65 ], [ %79, %76 ]
  %84 = add nsw i32 %6, -1
  %85 = mul nsw i32 %84, %8
  %86 = sub nsw i32 %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %82, %74
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
