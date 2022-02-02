; ModuleID = 'source-C-CXX/20/1849.c'
source_filename = "source-C-CXX/20/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @k(float %0) local_unnamed_addr #0 {
  %2 = fcmp ult float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  ret float %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %147

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add nsw i32 %16, %13
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !9

22:                                               ; preds = %11
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = sitofp i32 %17 to float
  %26 = sitofp i32 %19 to float
  %27 = fdiv float %25, %26
  %28 = icmp sgt i32 %19, 0
  br i1 %28, label %29, label %147

29:                                               ; preds = %22
  %30 = zext i32 %19 to i64
  %31 = icmp sgt i32 %24, 0
  %32 = select i1 %31, i32 %24, i32 0
  %33 = icmp eq i32 %19, 1
  br i1 %33, label %147, label %34, !llvm.loop !11

34:                                               ; preds = %29
  %35 = add nsw i64 %30, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %131, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> poison, i32 %24, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %32, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = add nsw i64 %38, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %93, label %49

49:                                               ; preds = %37
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %88, %51 ]
  %53 = phi <4 x i32> [ %41, %49 ], [ %86, %51 ]
  %54 = phi <4 x i32> [ %41, %49 ], [ %87, %51 ]
  %55 = phi <4 x i32> [ %43, %49 ], [ %82, %51 ]
  %56 = phi <4 x i32> [ %43, %49 ], [ %83, %51 ]
  %57 = phi i64 [ %50, %49 ], [ %89, %51 ]
  %58 = or i64 %52, 1
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp sgt <4 x i32> %61, %55
  %66 = icmp sgt <4 x i32> %64, %56
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %55
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %56
  %69 = icmp slt <4 x i32> %61, %53
  %70 = icmp slt <4 x i32> %64, %54
  %71 = select <4 x i1> %69, <4 x i32> %61, <4 x i32> %53
  %72 = select <4 x i1> %70, <4 x i32> %64, <4 x i32> %54
  %73 = or i64 %52, 9
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp sgt <4 x i32> %76, %67
  %81 = icmp sgt <4 x i32> %79, %68
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %67
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %68
  %84 = icmp slt <4 x i32> %76, %71
  %85 = icmp slt <4 x i32> %79, %72
  %86 = select <4 x i1> %84, <4 x i32> %76, <4 x i32> %71
  %87 = select <4 x i1> %85, <4 x i32> %79, <4 x i32> %72
  %88 = add nuw i64 %52, 16
  %89 = add i64 %57, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %51, !llvm.loop !12

91:                                               ; preds = %51
  %92 = or i64 %88, 1
  br label %93

93:                                               ; preds = %91, %37
  %94 = phi <4 x i32> [ undef, %37 ], [ %82, %91 ]
  %95 = phi <4 x i32> [ undef, %37 ], [ %83, %91 ]
  %96 = phi <4 x i32> [ undef, %37 ], [ %86, %91 ]
  %97 = phi <4 x i32> [ undef, %37 ], [ %87, %91 ]
  %98 = phi i64 [ 1, %37 ], [ %92, %91 ]
  %99 = phi <4 x i32> [ %41, %37 ], [ %86, %91 ]
  %100 = phi <4 x i32> [ %41, %37 ], [ %87, %91 ]
  %101 = phi <4 x i32> [ %43, %37 ], [ %82, %91 ]
  %102 = phi <4 x i32> [ %43, %37 ], [ %83, %91 ]
  %103 = icmp eq i64 %47, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %93
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %98
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = icmp slt <4 x i32> %110, %100
  %112 = select <4 x i1> %111, <4 x i32> %110, <4 x i32> %100
  %113 = icmp slt <4 x i32> %107, %99
  %114 = select <4 x i1> %113, <4 x i32> %107, <4 x i32> %99
  %115 = icmp sgt <4 x i32> %110, %102
  %116 = select <4 x i1> %115, <4 x i32> %110, <4 x i32> %102
  %117 = icmp sgt <4 x i32> %107, %101
  %118 = select <4 x i1> %117, <4 x i32> %107, <4 x i32> %101
  br label %119

119:                                              ; preds = %93, %104
  %120 = phi <4 x i32> [ %94, %93 ], [ %118, %104 ]
  %121 = phi <4 x i32> [ %95, %93 ], [ %116, %104 ]
  %122 = phi <4 x i32> [ %96, %93 ], [ %114, %104 ]
  %123 = phi <4 x i32> [ %97, %93 ], [ %112, %104 ]
  %124 = icmp sgt <4 x i32> %120, %121
  %125 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %121
  %126 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %125)
  %127 = icmp slt <4 x i32> %122, %123
  %128 = select <4 x i1> %127, <4 x i32> %122, <4 x i32> %123
  %129 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %35, %38
  br i1 %130, label %147, label %131

131:                                              ; preds = %34, %119
  %132 = phi i64 [ 1, %34 ], [ %39, %119 ]
  %133 = phi i32 [ %24, %34 ], [ %129, %119 ]
  %134 = phi i32 [ %32, %34 ], [ %126, %119 ]
  br label %135

135:                                              ; preds = %131, %135
  %136 = phi i64 [ %145, %135 ], [ %132, %131 ]
  %137 = phi i32 [ %144, %135 ], [ %133, %131 ]
  %138 = phi i32 [ %142, %135 ], [ %134, %131 ]
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = icmp slt i32 %140, %137
  %144 = select i1 %143, i32 %140, i32 %137
  %145 = add nuw nsw i64 %136, 1
  %146 = icmp eq i64 %145, %30
  br i1 %146, label %147, label %135, !llvm.loop !14

147:                                              ; preds = %135, %29, %119, %8, %22
  %148 = phi float [ %27, %22 ], [ %10, %8 ], [ %27, %119 ], [ %27, %29 ], [ %27, %135 ]
  %149 = phi i32 [ %24, %22 ], [ undef, %8 ], [ %129, %119 ], [ %24, %29 ], [ %144, %135 ]
  %150 = phi i32 [ 0, %22 ], [ 0, %8 ], [ %126, %119 ], [ %32, %29 ], [ %142, %135 ]
  %151 = sitofp i32 %150 to float
  %152 = fsub float %151, %148
  %153 = sitofp i32 %149 to float
  %154 = fsub float %148, %153
  %155 = fcmp ogt float %152, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  br label %158

158:                                              ; preds = %156, %147
  %159 = fcmp olt float %152, %154
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  br label %162

162:                                              ; preds = %160, %158
  %163 = fcmp oeq float %152, %154
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %149, i32 %150)
  br label %166

166:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
