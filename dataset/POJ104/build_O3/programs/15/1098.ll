; ModuleID = 'source-C-CXX/15/1098.c'
source_filename = "source-C-CXX/15/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  %6 = call double @log10(double %5) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %83

11:                                               ; preds = %0
  %12 = fadd double %6, 1.000000e+00
  %13 = fptosi double %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %60

16:                                               ; preds = %11
  %17 = add i32 %13, -1
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = and i32 %17, -8
  %21 = sub i32 %14, %20
  %22 = add i32 %20, -8
  %23 = lshr exact i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = and i32 %24, 7
  %26 = icmp ult i32 %22, 56
  br i1 %26, label %37, label %27

27:                                               ; preds = %19
  %28 = and i32 %24, 1073741816
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %27 ], [ %33, %29 ]
  %31 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %27 ], [ %34, %29 ]
  %32 = phi i32 [ %28, %27 ], [ %35, %29 ]
  %33 = mul <4 x i32> %30, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %34 = mul <4 x i32> %31, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %35 = add i32 %32, -8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !9

37:                                               ; preds = %29, %19
  %38 = phi <4 x i32> [ undef, %19 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ undef, %19 ], [ %34, %29 ]
  %40 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %19 ], [ %33, %29 ]
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %19 ], [ %34, %29 ]
  %42 = icmp eq i32 %25, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi <4 x i32> [ %47, %43 ], [ %40, %37 ]
  %45 = phi <4 x i32> [ %48, %43 ], [ %41, %37 ]
  %46 = phi i32 [ %49, %43 ], [ %25, %37 ]
  %47 = mul <4 x i32> %44, <i32 10, i32 10, i32 10, i32 10>
  %48 = mul <4 x i32> %45, <i32 10, i32 10, i32 10, i32 10>
  %49 = add i32 %46, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !12

51:                                               ; preds = %43, %37
  %52 = phi <4 x i32> [ %38, %37 ], [ %47, %43 ]
  %53 = phi <4 x i32> [ %39, %37 ], [ %48, %43 ]
  %54 = mul <4 x i32> %53, %52
  %55 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %54)
  %56 = icmp eq i32 %17, %20
  br i1 %56, label %60, label %57

57:                                               ; preds = %16, %51
  %58 = phi i32 [ %14, %16 ], [ %21, %51 ]
  %59 = phi i32 [ 1, %16 ], [ %55, %51 ]
  br label %77

60:                                               ; preds = %77, %51, %11
  %61 = phi i32 [ 1, %11 ], [ %55, %51 ], [ %80, %77 ]
  %62 = icmp sgt i32 %13, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %71, %63 ], [ %7, %60 ]
  %65 = phi i32 [ %75, %63 ], [ %61, %60 ]
  %66 = phi i32 [ %69, %63 ], [ %14, %60 ]
  %67 = phi i32 [ %74, %63 ], [ 0, %60 ]
  %68 = sdiv i32 %64, %65
  %69 = add nsw i32 %66, -1
  %70 = mul nsw i32 %68, %65
  %71 = srem i32 %64, %65
  %72 = sdiv i32 %61, %65
  %73 = mul nsw i32 %72, %68
  %74 = add nsw i32 %73, %67
  %75 = sdiv i32 %65, 10
  %76 = icmp sgt i32 %66, 0
  br i1 %76, label %63, label %84, !llvm.loop !14

77:                                               ; preds = %57, %77
  %78 = phi i32 [ %81, %77 ], [ %58, %57 ]
  %79 = phi i32 [ %80, %77 ], [ %59, %57 ]
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %78, -1
  %82 = icmp sgt i32 %78, 1
  br i1 %82, label %77, label %60, !llvm.loop !15

83:                                               ; preds = %84, %60, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

84:                                               ; preds = %63, %84
  %85 = phi i32 [ %91, %84 ], [ %74, %63 ]
  %86 = phi i32 [ %92, %84 ], [ %61, %63 ]
  %87 = phi i32 [ %89, %84 ], [ %14, %63 ]
  %88 = sdiv i32 %85, %86
  %89 = add nsw i32 %87, -1
  %90 = mul nsw i32 %88, %86
  %91 = srem i32 %85, %86
  %92 = sdiv i32 %86, 10
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  %94 = icmp sgt i32 %87, 0
  br i1 %94, label %84, label %83, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
