; ModuleID = 'source-C-CXX/53/1127.c'
source_filename = "source-C-CXX/53/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"7\00", align 1

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
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %79

8:                                                ; preds = %0
  %9 = icmp ult i32 %6, 8
  br i1 %9, label %65, label %10

10:                                               ; preds = %8
  %11 = and i32 %6, -8
  %12 = insertelement <4 x i32> poison, i32 %6, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %6, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add i32 %11, -8
  %17 = lshr exact i32 %16, 3
  %18 = add nuw nsw i32 %17, 1
  %19 = and i32 %18, 7
  %20 = icmp ult i32 %16, 56
  br i1 %20, label %45, label %21

21:                                               ; preds = %10
  %22 = and i32 %18, 1073741816
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %21 ], [ %41, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %21 ], [ %42, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %43, %23 ]
  %27 = mul <4 x i32> %24, %13
  %28 = mul <4 x i32> %25, %15
  %29 = mul <4 x i32> %27, %13
  %30 = mul <4 x i32> %28, %15
  %31 = mul <4 x i32> %29, %13
  %32 = mul <4 x i32> %30, %15
  %33 = mul <4 x i32> %31, %13
  %34 = mul <4 x i32> %32, %15
  %35 = mul <4 x i32> %33, %13
  %36 = mul <4 x i32> %34, %15
  %37 = mul <4 x i32> %35, %13
  %38 = mul <4 x i32> %36, %15
  %39 = mul <4 x i32> %37, %13
  %40 = mul <4 x i32> %38, %15
  %41 = mul <4 x i32> %39, %13
  %42 = mul <4 x i32> %40, %15
  %43 = add i32 %26, -8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %23, !llvm.loop !9

45:                                               ; preds = %23, %10
  %46 = phi <4 x i32> [ undef, %10 ], [ %41, %23 ]
  %47 = phi <4 x i32> [ undef, %10 ], [ %42, %23 ]
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %10 ], [ %41, %23 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %10 ], [ %42, %23 ]
  %50 = icmp eq i32 %19, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %45, %51
  %52 = phi <4 x i32> [ %55, %51 ], [ %48, %45 ]
  %53 = phi <4 x i32> [ %56, %51 ], [ %49, %45 ]
  %54 = phi i32 [ %57, %51 ], [ %19, %45 ]
  %55 = mul <4 x i32> %52, %13
  %56 = mul <4 x i32> %53, %15
  %57 = add i32 %54, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !12

59:                                               ; preds = %51, %45
  %60 = phi <4 x i32> [ %46, %45 ], [ %55, %51 ]
  %61 = phi <4 x i32> [ %47, %45 ], [ %56, %51 ]
  %62 = mul <4 x i32> %61, %60
  %63 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %6, %11
  br i1 %64, label %74, label %65

65:                                               ; preds = %8, %59
  %66 = phi i32 [ 1, %8 ], [ %63, %59 ]
  %67 = phi i32 [ 0, %8 ], [ %11, %59 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %71, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %72, %68 ], [ %67, %65 ]
  %71 = mul nsw i32 %69, %6
  %72 = add nuw nsw i32 %70, 1
  %73 = icmp eq i32 %72, %6
  br i1 %73, label %74, label %68, !llvm.loop !14

74:                                               ; preds = %68, %59
  %75 = phi i32 [ %63, %59 ], [ %71, %68 ]
  %76 = icmp eq i32 %6, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %86

79:                                               ; preds = %0, %74
  %80 = phi i32 [ %75, %74 ], [ 1, %0 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add nsw i32 %6, -1
  %83 = mul nsw i32 %81, %82
  %84 = sub nsw i32 %80, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %79, %77
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
