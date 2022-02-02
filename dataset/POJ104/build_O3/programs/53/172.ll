; ModuleID = 'source-C-CXX/53/172.c'
source_filename = "source-C-CXX/53/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %70, label %9

9:                                                ; preds = %0
  %10 = icmp ult i32 %6, 8
  br i1 %10, label %67, label %11

11:                                               ; preds = %9
  %12 = and i32 %6, -8
  %13 = or i32 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %7, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x i32> poison, i32 %7, i32 0
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
  %29 = mul <4 x i32> %15, %26
  %30 = mul <4 x i32> %17, %27
  %31 = mul <4 x i32> %15, %29
  %32 = mul <4 x i32> %17, %30
  %33 = mul <4 x i32> %15, %31
  %34 = mul <4 x i32> %17, %32
  %35 = mul <4 x i32> %15, %33
  %36 = mul <4 x i32> %17, %34
  %37 = mul <4 x i32> %15, %35
  %38 = mul <4 x i32> %17, %36
  %39 = mul <4 x i32> %15, %37
  %40 = mul <4 x i32> %17, %38
  %41 = mul <4 x i32> %15, %39
  %42 = mul <4 x i32> %17, %40
  %43 = mul <4 x i32> %15, %41
  %44 = mul <4 x i32> %17, %42
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
  %57 = mul <4 x i32> %15, %54
  %58 = mul <4 x i32> %17, %55
  %59 = add i32 %56, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !12

61:                                               ; preds = %53, %47
  %62 = phi <4 x i32> [ %48, %47 ], [ %57, %53 ]
  %63 = phi <4 x i32> [ %49, %47 ], [ %58, %53 ]
  %64 = mul <4 x i32> %63, %62
  %65 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %6, %12
  br i1 %66, label %70, label %67

67:                                               ; preds = %9, %61
  %68 = phi i32 [ 1, %9 ], [ %65, %61 ]
  %69 = phi i32 [ 1, %9 ], [ %13, %61 ]
  br label %74

70:                                               ; preds = %74, %61, %0
  %71 = phi i32 [ 1, %0 ], [ %65, %61 ], [ %77, %74 ]
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = mul nsw i32 %72, %7
  br label %80

74:                                               ; preds = %67, %74
  %75 = phi i32 [ %77, %74 ], [ %68, %67 ]
  %76 = phi i32 [ %78, %74 ], [ %69, %67 ]
  %77 = mul nsw i32 %7, %75
  %78 = add nuw i32 %76, 1
  %79 = icmp eq i32 %76, %6
  br i1 %79, label %70, label %74, !llvm.loop !14

80:                                               ; preds = %80, %70
  %81 = phi i32 [ %85, %80 ], [ 1, %70 ]
  %82 = mul nsw i32 %81, %71
  %83 = sub nsw i32 %82, %73
  %84 = icmp sgt i32 %83, 0
  %85 = add nuw nsw i32 %81, 1
  br i1 %84, label %86, label %80

86:                                               ; preds = %80
  br i1 %8, label %111, label %87

87:                                               ; preds = %86
  %88 = and i32 %6, 1
  %89 = icmp eq i32 %6, 1
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  %91 = and i32 %6, -2
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i32 [ %83, %90 ], [ %100, %92 ]
  %94 = phi i32 [ %91, %90 ], [ %101, %92 ]
  %95 = sdiv i32 %93, %7
  %96 = mul nsw i32 %95, %6
  %97 = add nsw i32 %96, %72
  %98 = sdiv i32 %97, %7
  %99 = mul nsw i32 %98, %6
  %100 = add nsw i32 %99, %72
  %101 = add i32 %94, -2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %92, !llvm.loop !16

103:                                              ; preds = %92, %87
  %104 = phi i32 [ undef, %87 ], [ %100, %92 ]
  %105 = phi i32 [ %83, %87 ], [ %100, %92 ]
  %106 = icmp eq i32 %88, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = sdiv i32 %105, %7
  %109 = mul nsw i32 %108, %6
  %110 = add nsw i32 %109, %72
  br label %111

111:                                              ; preds = %107, %103, %86
  %112 = phi i32 [ %83, %86 ], [ %104, %103 ], [ %110, %107 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
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
