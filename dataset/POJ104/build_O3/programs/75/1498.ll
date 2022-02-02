; ModuleID = 'source-C-CXX/75/1498.c'
source_filename = "source-C-CXX/75/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %91

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %16, 1
  br i1 %24, label %25, label %91

25:                                               ; preds = %19
  %26 = zext i32 %16 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %73, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %21, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %29
  %37 = phi i64 [ 0, %29 ], [ %63, %36 ]
  %38 = phi <4 x i32> [ %33, %29 ], [ %61, %36 ]
  %39 = phi <4 x i32> [ %33, %29 ], [ %62, %36 ]
  %40 = phi <4 x i32> [ %35, %29 ], [ %51, %36 ]
  %41 = phi <4 x i32> [ %35, %29 ], [ %52, %36 ]
  %42 = or i64 %37, 1
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp sgt <4 x i32> %40, %45
  %50 = icmp sgt <4 x i32> %41, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %38, %55
  %60 = icmp slt <4 x i32> %39, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %38
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %39
  %63 = add nuw i64 %37, 8
  %64 = icmp eq i64 %63, %30
  br i1 %64, label %65, label %36, !llvm.loop !11

65:                                               ; preds = %36
  %66 = icmp slt <4 x i32> %51, %52
  %67 = select <4 x i1> %66, <4 x i32> %51, <4 x i32> %52
  %68 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %67)
  %69 = icmp sgt <4 x i32> %61, %62
  %70 = select <4 x i1> %69, <4 x i32> %61, <4 x i32> %62
  %71 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %27, %30
  br i1 %72, label %91, label %73

73:                                               ; preds = %25, %65
  %74 = phi i64 [ 1, %25 ], [ %31, %65 ]
  %75 = phi i32 [ %23, %25 ], [ %71, %65 ]
  %76 = phi i32 [ %21, %25 ], [ %68, %65 ]
  br label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %89, %77 ], [ %74, %73 ]
  %79 = phi i32 [ %88, %77 ], [ %75, %73 ]
  %80 = phi i32 [ %84, %77 ], [ %76, %73 ]
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %80, %82
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %79, %86
  %88 = select i1 %87, i32 %86, i32 %79
  %89 = add nuw nsw i64 %78, 1
  %90 = icmp eq i64 %89, %26
  br i1 %90, label %91, label %77, !llvm.loop !13

91:                                               ; preds = %77, %65, %0, %19
  %92 = phi i32 [ %16, %19 ], [ %8, %0 ], [ %16, %65 ], [ %16, %77 ]
  %93 = phi i32 [ %21, %19 ], [ undef, %0 ], [ %68, %65 ], [ %84, %77 ]
  %94 = phi i32 [ %23, %19 ], [ undef, %0 ], [ %71, %65 ], [ %88, %77 ]
  %95 = sitofp i32 %93 to double
  %96 = fadd double %95, 5.000000e-01
  %97 = sitofp i32 %94 to double
  %98 = fcmp olt double %96, %97
  %99 = icmp sgt i32 %92, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %126

101:                                              ; preds = %91
  %102 = zext i32 %92 to i64
  br label %103

103:                                              ; preds = %101, %122
  %104 = phi i32 [ %123, %122 ], [ 0, %101 ]
  %105 = phi double [ %124, %122 ], [ %96, %101 ]
  br label %106

106:                                              ; preds = %103, %119
  %107 = phi i64 [ 0, %103 ], [ %120, %119 ]
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to double
  %111 = fcmp ult double %105, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = fcmp ugt double %105, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = add nsw i32 %104, 1
  br label %122

119:                                              ; preds = %112, %106
  %120 = add nuw nsw i64 %107, 1
  %121 = icmp ult i64 %120, %102
  br i1 %121, label %106, label %122, !llvm.loop !15

122:                                              ; preds = %119, %117
  %123 = phi i32 [ %118, %117 ], [ %104, %119 ]
  %124 = fadd double %105, 1.000000e+00
  %125 = fcmp olt double %124, %97
  br i1 %125, label %103, label %126, !llvm.loop !16

126:                                              ; preds = %122, %91
  %127 = phi i32 [ 0, %91 ], [ %123, %122 ]
  %128 = sub nsw i32 %94, %93
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %94)
  br label %134

132:                                              ; preds = %126
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
