; ModuleID = 'source-C-CXX/75/1398.c'
source_filename = "source-C-CXX/75/1398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %95

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %95

23:                                               ; preds = %19
  %24 = zext i32 %16 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 0
  %29 = icmp eq i32 %16, 1
  br i1 %29, label %95, label %30, !llvm.loop !11

30:                                               ; preds = %23
  %31 = add nsw i64 %24, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %77, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> poison, i32 %28, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %21, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %40, %33
  %41 = phi i64 [ 0, %33 ], [ %67, %40 ]
  %42 = phi <4 x i32> [ %37, %33 ], [ %65, %40 ]
  %43 = phi <4 x i32> [ %37, %33 ], [ %66, %40 ]
  %44 = phi <4 x i32> [ %39, %33 ], [ %55, %40 ]
  %45 = phi <4 x i32> [ %39, %33 ], [ %56, %40 ]
  %46 = or i64 %41, 1
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp sgt <4 x i32> %44, %49
  %54 = icmp sgt <4 x i32> %45, %52
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %44
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %45
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %46
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp sgt <4 x i32> %42, %59
  %64 = icmp sgt <4 x i32> %43, %62
  %65 = select <4 x i1> %63, <4 x i32> %42, <4 x i32> %59
  %66 = select <4 x i1> %64, <4 x i32> %43, <4 x i32> %62
  %67 = add nuw i64 %41, 8
  %68 = icmp eq i64 %67, %34
  br i1 %68, label %69, label %40, !llvm.loop !12

69:                                               ; preds = %40
  %70 = icmp slt <4 x i32> %55, %56
  %71 = select <4 x i1> %70, <4 x i32> %55, <4 x i32> %56
  %72 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %71)
  %73 = icmp sgt <4 x i32> %65, %66
  %74 = select <4 x i1> %73, <4 x i32> %65, <4 x i32> %66
  %75 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %31, %34
  br i1 %76, label %95, label %77

77:                                               ; preds = %30, %69
  %78 = phi i64 [ 1, %30 ], [ %35, %69 ]
  %79 = phi i32 [ %28, %30 ], [ %75, %69 ]
  %80 = phi i32 [ %21, %30 ], [ %72, %69 ]
  br label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %93, %81 ], [ %78, %77 ]
  %83 = phi i32 [ %92, %81 ], [ %79, %77 ]
  %84 = phi i32 [ %88, %81 ], [ %80, %77 ]
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %83, %90
  %92 = select i1 %91, i32 %83, i32 %90
  %93 = add nuw nsw i64 %82, 1
  %94 = icmp eq i64 %93, %24
  br i1 %94, label %95, label %81, !llvm.loop !14

95:                                               ; preds = %81, %23, %69, %0, %19
  %96 = phi i1 [ false, %19 ], [ false, %0 ], [ %22, %69 ], [ %22, %23 ], [ %22, %81 ]
  %97 = phi i32 [ %16, %19 ], [ %8, %0 ], [ %16, %69 ], [ %16, %23 ], [ %16, %81 ]
  %98 = phi i32 [ %21, %19 ], [ undef, %0 ], [ %72, %69 ], [ %21, %23 ], [ %88, %81 ]
  %99 = phi i32 [ 0, %19 ], [ 0, %0 ], [ %75, %69 ], [ %28, %23 ], [ %92, %81 ]
  %100 = sitofp i32 %98 to double
  %101 = fadd double %100, 1.000000e-01
  %102 = sitofp i32 %99 to double
  %103 = fcmp olt double %101, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %95
  br i1 %96, label %105, label %123

105:                                              ; preds = %104
  %106 = zext i32 %97 to i64
  br label %107

107:                                              ; preds = %105, %125
  %108 = phi double [ %126, %125 ], [ %101, %105 ]
  br label %109

109:                                              ; preds = %107, %120
  %110 = phi i64 [ 0, %107 ], [ %121, %120 ]
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fcmp ugt double %108, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = fcmp ogt double %108, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %109, %115
  %121 = add nuw nsw i64 %110, 1
  %122 = icmp eq i64 %121, %106
  br i1 %122, label %123, label %109, !llvm.loop !16

123:                                              ; preds = %120, %104
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %130

125:                                              ; preds = %115
  %126 = fadd double %108, 1.000000e+00
  %127 = fcmp olt double %126, %102
  br i1 %127, label %107, label %128, !llvm.loop !17

128:                                              ; preds = %125, %95
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %99)
  br label %130

130:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
