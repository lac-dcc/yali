; ModuleID = 'source-C-CXX/53/252.c'
source_filename = "source-C-CXX/53/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 2
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  %10 = and i1 %7, %9
  br i1 %10, label %84, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %79

13:                                               ; preds = %11
  %14 = icmp ult i32 %6, 8
  br i1 %14, label %70, label %15

15:                                               ; preds = %13
  %16 = and i32 %6, -8
  %17 = insertelement <4 x i32> poison, i32 %6, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %6, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add i32 %16, -8
  %22 = lshr exact i32 %21, 3
  %23 = add nuw nsw i32 %22, 1
  %24 = and i32 %23, 7
  %25 = icmp ult i32 %21, 56
  br i1 %25, label %50, label %26

26:                                               ; preds = %15
  %27 = and i32 %23, 1073741816
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %26 ], [ %46, %28 ]
  %30 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %26 ], [ %47, %28 ]
  %31 = phi i32 [ %27, %26 ], [ %48, %28 ]
  %32 = mul <4 x i32> %29, %18
  %33 = mul <4 x i32> %30, %20
  %34 = mul <4 x i32> %32, %18
  %35 = mul <4 x i32> %33, %20
  %36 = mul <4 x i32> %34, %18
  %37 = mul <4 x i32> %35, %20
  %38 = mul <4 x i32> %36, %18
  %39 = mul <4 x i32> %37, %20
  %40 = mul <4 x i32> %38, %18
  %41 = mul <4 x i32> %39, %20
  %42 = mul <4 x i32> %40, %18
  %43 = mul <4 x i32> %41, %20
  %44 = mul <4 x i32> %42, %18
  %45 = mul <4 x i32> %43, %20
  %46 = mul <4 x i32> %44, %18
  %47 = mul <4 x i32> %45, %20
  %48 = add i32 %31, -8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %28, !llvm.loop !9

50:                                               ; preds = %28, %15
  %51 = phi <4 x i32> [ undef, %15 ], [ %46, %28 ]
  %52 = phi <4 x i32> [ undef, %15 ], [ %47, %28 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %15 ], [ %46, %28 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %15 ], [ %47, %28 ]
  %55 = icmp eq i32 %24, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %50, %56
  %57 = phi <4 x i32> [ %60, %56 ], [ %53, %50 ]
  %58 = phi <4 x i32> [ %61, %56 ], [ %54, %50 ]
  %59 = phi i32 [ %62, %56 ], [ %24, %50 ]
  %60 = mul <4 x i32> %57, %18
  %61 = mul <4 x i32> %58, %20
  %62 = add i32 %59, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !12

64:                                               ; preds = %56, %50
  %65 = phi <4 x i32> [ %51, %50 ], [ %60, %56 ]
  %66 = phi <4 x i32> [ %52, %50 ], [ %61, %56 ]
  %67 = mul <4 x i32> %66, %65
  %68 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %67)
  %69 = icmp eq i32 %6, %16
  br i1 %69, label %79, label %70

70:                                               ; preds = %13, %64
  %71 = phi i32 [ 0, %13 ], [ %16, %64 ]
  %72 = phi i32 [ 1, %13 ], [ %68, %64 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %77, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %76, %73 ], [ %72, %70 ]
  %76 = mul nsw i32 %75, %6
  %77 = add nuw nsw i32 %74, 1
  %78 = icmp eq i32 %77, %6
  br i1 %78, label %79, label %73, !llvm.loop !14

79:                                               ; preds = %73, %64, %11
  %80 = phi i32 [ 1, %11 ], [ %68, %64 ], [ %76, %73 ]
  %81 = add nsw i32 %6, -1
  %82 = mul nsw i32 %81, %8
  %83 = sub nsw i32 %80, %82
  br label %84

84:                                               ; preds = %0, %79
  %85 = phi i32 [ %83, %79 ], [ 7, %0 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
