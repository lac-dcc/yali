; ModuleID = 'source-C-CXX/43/1033.c'
source_filename = "source-C-CXX/43/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %3, align 16, !tbaa !5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18)
  store i32 %19, i32* %5, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %7, align 8, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  store i32 %22, i32* %7, align 8, !tbaa !5
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  store i32 %25, i32* %9, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = call i32 @reverse(i32 %27)
  store i32 %28, i32* %11, align 16, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = call i32 @reverse(i32 %30)
  store i32 %31, i32* %13, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %5, label %9

3:                                                ; preds = %120, %9, %5
  %4 = phi i32 [ %8, %5 ], [ 0, %9 ], [ %126, %120 ]
  ret i32 %4

5:                                                ; preds = %1
  %6 = sub nsw i32 0, %0
  %7 = tail call i32 @reverse(i32 %6)
  %8 = sub nsw i32 0, %7
  br label %3

9:                                                ; preds = %1
  %10 = sitofp i32 %0 to double
  %11 = tail call double @log10(double %10) #5
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %3, label %14

14:                                               ; preds = %9, %120
  %15 = phi i32 [ %128, %120 ], [ %12, %9 ]
  %16 = phi i32 [ %126, %120 ], [ 0, %9 ]
  %17 = phi i32 [ %127, %120 ], [ 0, %9 ]
  %18 = sub i32 %12, %17
  %19 = add i32 %18, -8
  %20 = lshr i32 %19, 3
  %21 = add nuw nsw i32 %20, 1
  %22 = add i32 %17, -8
  %23 = lshr i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = sub i32 %12, %17
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %66, label %27

27:                                               ; preds = %14
  %28 = icmp ult i32 %17, 8
  br i1 %28, label %63, label %29

29:                                               ; preds = %27
  %30 = and i32 %17, -8
  %31 = and i32 %24, 7
  %32 = icmp ult i32 %22, 56
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = and i32 %24, 1073741816
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %33 ], [ %39, %35 ]
  %37 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %33 ], [ %40, %35 ]
  %38 = phi i32 [ %34, %33 ], [ %41, %35 ]
  %39 = mul <4 x i32> %36, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %40 = mul <4 x i32> %37, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %41 = add i32 %38, -8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %35, !llvm.loop !9

43:                                               ; preds = %35, %29
  %44 = phi <4 x i32> [ undef, %29 ], [ %39, %35 ]
  %45 = phi <4 x i32> [ undef, %29 ], [ %40, %35 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %29 ], [ %39, %35 ]
  %47 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %29 ], [ %40, %35 ]
  %48 = icmp eq i32 %31, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %43, %49
  %50 = phi <4 x i32> [ %53, %49 ], [ %46, %43 ]
  %51 = phi <4 x i32> [ %54, %49 ], [ %47, %43 ]
  %52 = phi i32 [ %55, %49 ], [ %31, %43 ]
  %53 = mul <4 x i32> %50, <i32 10, i32 10, i32 10, i32 10>
  %54 = mul <4 x i32> %51, <i32 10, i32 10, i32 10, i32 10>
  %55 = add i32 %52, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !12

57:                                               ; preds = %49, %43
  %58 = phi <4 x i32> [ %44, %43 ], [ %53, %49 ]
  %59 = phi <4 x i32> [ %45, %43 ], [ %54, %49 ]
  %60 = mul <4 x i32> %59, %58
  %61 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %17, %30
  br i1 %62, label %66, label %63

63:                                               ; preds = %27, %57
  %64 = phi i32 [ 1, %27 ], [ %61, %57 ]
  %65 = phi i32 [ 0, %27 ], [ %30, %57 ]
  br label %108

66:                                               ; preds = %108, %57, %14
  %67 = phi i32 [ 1, %14 ], [ %61, %57 ], [ %111, %108 ]
  %68 = icmp slt i32 %17, %12
  br i1 %68, label %69, label %120

69:                                               ; preds = %66
  %70 = icmp ult i32 %25, 8
  br i1 %70, label %105, label %71

71:                                               ; preds = %69
  %72 = and i32 %25, -8
  %73 = and i32 %21, 7
  %74 = icmp ult i32 %19, 56
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = and i32 %21, 1073741816
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %75 ], [ %81, %77 ]
  %79 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %75 ], [ %82, %77 ]
  %80 = phi i32 [ %76, %75 ], [ %83, %77 ]
  %81 = mul <4 x i32> %78, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %82 = mul <4 x i32> %79, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %83 = add i32 %80, -8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %77, !llvm.loop !14

85:                                               ; preds = %77, %71
  %86 = phi <4 x i32> [ undef, %71 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ undef, %71 ], [ %82, %77 ]
  %88 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %71 ], [ %81, %77 ]
  %89 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %71 ], [ %82, %77 ]
  %90 = icmp eq i32 %73, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %85, %91
  %92 = phi <4 x i32> [ %95, %91 ], [ %88, %85 ]
  %93 = phi <4 x i32> [ %96, %91 ], [ %89, %85 ]
  %94 = phi i32 [ %97, %91 ], [ %73, %85 ]
  %95 = mul <4 x i32> %92, <i32 10, i32 10, i32 10, i32 10>
  %96 = mul <4 x i32> %93, <i32 10, i32 10, i32 10, i32 10>
  %97 = add i32 %94, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %91, !llvm.loop !15

99:                                               ; preds = %91, %85
  %100 = phi <4 x i32> [ %86, %85 ], [ %95, %91 ]
  %101 = phi <4 x i32> [ %87, %85 ], [ %96, %91 ]
  %102 = mul <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %102)
  %104 = icmp eq i32 %25, %72
  br i1 %104, label %120, label %105

105:                                              ; preds = %69, %99
  %106 = phi i32 [ 1, %69 ], [ %103, %99 ]
  %107 = phi i32 [ 0, %69 ], [ %72, %99 ]
  br label %114

108:                                              ; preds = %63, %108
  %109 = phi i32 [ %111, %108 ], [ %64, %63 ]
  %110 = phi i32 [ %112, %108 ], [ %65, %63 ]
  %111 = mul nsw i32 %109, 10
  %112 = add nuw nsw i32 %110, 1
  %113 = icmp eq i32 %112, %17
  br i1 %113, label %66, label %108, !llvm.loop !16

114:                                              ; preds = %105, %114
  %115 = phi i32 [ %117, %114 ], [ %106, %105 ]
  %116 = phi i32 [ %118, %114 ], [ %107, %105 ]
  %117 = mul nsw i32 %115, 10
  %118 = add nuw nsw i32 %116, 1
  %119 = icmp eq i32 %118, %15
  br i1 %119, label %120, label %114, !llvm.loop !18

120:                                              ; preds = %114, %99, %66
  %121 = phi i32 [ 1, %66 ], [ %103, %99 ], [ %117, %114 ]
  %122 = mul nsw i32 %67, 10
  %123 = srem i32 %0, %122
  %124 = sdiv i32 %123, %67
  %125 = mul nsw i32 %124, %121
  %126 = add nsw i32 %125, %16
  %127 = add nuw i32 %17, 1
  %128 = add i32 %15, -1
  %129 = icmp eq i32 %17, %12
  br i1 %129, label %3, label %14, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
