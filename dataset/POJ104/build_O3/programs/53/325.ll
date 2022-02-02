; ModuleID = 'source-C-CXX/53/325.c'
source_filename = "source-C-CXX/53/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %69, label %8

8:                                                ; preds = %0
  %9 = icmp ult i32 %6, 8
  br i1 %9, label %66, label %10

10:                                               ; preds = %8
  %11 = and i32 %6, -8
  %12 = or i32 %11, 1
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
  %28 = mul <4 x i32> %14, %25
  %29 = mul <4 x i32> %16, %26
  %30 = mul <4 x i32> %14, %28
  %31 = mul <4 x i32> %16, %29
  %32 = mul <4 x i32> %14, %30
  %33 = mul <4 x i32> %16, %31
  %34 = mul <4 x i32> %14, %32
  %35 = mul <4 x i32> %16, %33
  %36 = mul <4 x i32> %14, %34
  %37 = mul <4 x i32> %16, %35
  %38 = mul <4 x i32> %14, %36
  %39 = mul <4 x i32> %16, %37
  %40 = mul <4 x i32> %14, %38
  %41 = mul <4 x i32> %16, %39
  %42 = mul <4 x i32> %14, %40
  %43 = mul <4 x i32> %16, %41
  %44 = add i32 %27, -8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %24, !llvm.loop !9

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
  %56 = mul <4 x i32> %14, %53
  %57 = mul <4 x i32> %16, %54
  %58 = add i32 %55, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %52, !llvm.loop !12

60:                                               ; preds = %52, %46
  %61 = phi <4 x i32> [ %47, %46 ], [ %56, %52 ]
  %62 = phi <4 x i32> [ %48, %46 ], [ %57, %52 ]
  %63 = mul <4 x i32> %62, %61
  %64 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %6, %11
  br i1 %65, label %69, label %66

66:                                               ; preds = %8, %60
  %67 = phi i32 [ 1, %8 ], [ %12, %60 ]
  %68 = phi i32 [ 1, %8 ], [ %64, %60 ]
  br label %74

69:                                               ; preds = %74, %60, %0
  %70 = phi i32 [ 1, %0 ], [ %64, %60 ], [ %77, %74 ]
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = add nsw i32 %71, %6
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %109, label %80

74:                                               ; preds = %66, %74
  %75 = phi i32 [ %78, %74 ], [ %67, %66 ]
  %76 = phi i32 [ %77, %74 ], [ %68, %66 ]
  %77 = mul nsw i32 %6, %76
  %78 = add nuw i32 %75, 1
  %79 = icmp eq i32 %75, %6
  br i1 %79, label %69, label %74, !llvm.loop !14

80:                                               ; preds = %69, %103
  %81 = phi i32 [ %104, %103 ], [ %71, %69 ]
  %82 = phi i32 [ %105, %103 ], [ %6, %69 ]
  %83 = phi i32 [ %106, %103 ], [ %70, %69 ]
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %80, %92
  %86 = phi i32 [ %94, %92 ], [ 0, %80 ]
  %87 = phi i32 [ %93, %92 ], [ %83, %80 ]
  %88 = sub nsw i32 %87, %81
  %89 = srem i32 %88, %82
  %90 = sdiv i32 %88, %82
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = sub nsw i32 %88, %90
  %94 = add nuw i32 %86, 1
  %95 = icmp eq i32 %86, %82
  br i1 %95, label %103, label %85, !llvm.loop !16

96:                                               ; preds = %85, %80
  %97 = phi i32 [ 0, %80 ], [ %86, %85 ]
  %98 = icmp eq i32 %97, %82
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = load i32, i32* %2, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %92, %96, %99
  %104 = phi i32 [ %81, %96 ], [ %102, %99 ], [ %81, %92 ]
  %105 = phi i32 [ %82, %96 ], [ %101, %99 ], [ %82, %92 ]
  %106 = add nsw i32 %83, -1
  %107 = add nsw i32 %104, %105
  %108 = icmp sgt i32 %83, %107
  br i1 %108, label %80, label %109, !llvm.loop !17

109:                                              ; preds = %103, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
