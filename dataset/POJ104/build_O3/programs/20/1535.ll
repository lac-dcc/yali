; ModuleID = 'source-C-CXX/20/1535.c'
source_filename = "source-C-CXX/20/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -2
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %5, %32
  %10 = phi i32 [ %8, %5 ], [ %33, %32 ]
  %11 = phi i64 [ 0, %5 ], [ %13, %32 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = add nuw nsw i64 %11, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %9
  %18 = load i32, i32* %12, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %25
  %20 = phi i32 [ %26, %25 ], [ %15, %17 ]
  %21 = phi i32 [ %27, %25 ], [ %18, %17 ]
  %22 = phi i32 [ %28, %25 ], [ 0, %17 ]
  %23 = icmp sgt i32 %21, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %20, i32* %12, align 4, !tbaa !5
  store i32 %21, i32* %14, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %19, %24
  %26 = phi i32 [ %20, %19 ], [ %21, %24 ]
  %27 = phi i32 [ %21, %19 ], [ %20, %24 ]
  %28 = add nuw nsw i32 %22, 1
  %29 = xor i32 %22, -1
  %30 = add i32 %3, %29
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %19, label %32, !llvm.loop !9

32:                                               ; preds = %25, %9
  %33 = phi i32 [ %15, %9 ], [ %26, %25 ]
  %34 = icmp eq i64 %13, %7
  br i1 %34, label %35, label %9, !llvm.loop !12

35:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %150

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !13

16:                                               ; preds = %8
  %17 = add i32 %13, -2
  %18 = icmp slt i32 %13, 2
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %21 = add nsw i32 %13, -1
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %20, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %47, %19
  %25 = phi i32 [ %23, %19 ], [ %48, %47 ]
  %26 = phi i64 [ 0, %19 ], [ %28, %47 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = load i32, i32* %27, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %40, %32
  %35 = phi i32 [ %41, %40 ], [ %30, %32 ]
  %36 = phi i32 [ %42, %40 ], [ %33, %32 ]
  %37 = phi i32 [ %43, %40 ], [ 0, %32 ]
  %38 = icmp sgt i32 %36, %35
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 %35, i32* %27, align 4, !tbaa !5
  store i32 %36, i32* %29, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %35, %34 ], [ %36, %39 ]
  %42 = phi i32 [ %36, %34 ], [ %35, %39 ]
  %43 = add nuw nsw i32 %37, 1
  %44 = xor i32 %37, -1
  %45 = add i32 %17, %44
  %46 = icmp slt i32 %37, %45
  br i1 %46, label %34, label %47, !llvm.loop !9

47:                                               ; preds = %40, %24
  %48 = phi i32 [ %30, %24 ], [ %41, %40 ]
  %49 = icmp eq i64 %28, %22
  br i1 %49, label %50, label %24, !llvm.loop !12

50:                                               ; preds = %47, %16
  %51 = icmp sgt i32 %13, 0
  br i1 %51, label %52, label %150

52:                                               ; preds = %50
  %53 = zext i32 %13 to i64
  %54 = icmp ult i32 %13, 8
  br i1 %54, label %136, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 24
  br i1 %61, label %107, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 4611686018427387900
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %104, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %102, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %103, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %105, %64 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %65, 8
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = or i64 %65, 16
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = or i64 %65, 24
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = add nuw i64 %65, 32
  %105 = add i64 %68, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %64, !llvm.loop !14

107:                                              ; preds = %64, %55
  %108 = phi <4 x i32> [ undef, %55 ], [ %102, %64 ]
  %109 = phi <4 x i32> [ undef, %55 ], [ %103, %64 ]
  %110 = phi i64 [ 0, %55 ], [ %104, %64 ]
  %111 = phi <4 x i32> [ zeroinitializer, %55 ], [ %102, %64 ]
  %112 = phi <4 x i32> [ zeroinitializer, %55 ], [ %103, %64 ]
  %113 = icmp eq i64 %60, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %127, %114 ], [ %110, %107 ]
  %116 = phi <4 x i32> [ %125, %114 ], [ %111, %107 ]
  %117 = phi <4 x i32> [ %126, %114 ], [ %112, %107 ]
  %118 = phi i64 [ %128, %114 ], [ %60, %107 ]
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %121, %116
  %126 = add <4 x i32> %124, %117
  %127 = add nuw i64 %115, 8
  %128 = add i64 %118, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %114, !llvm.loop !16

130:                                              ; preds = %114, %107
  %131 = phi <4 x i32> [ %108, %107 ], [ %125, %114 ]
  %132 = phi <4 x i32> [ %109, %107 ], [ %126, %114 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %56, %53
  br i1 %135, label %147, label %136

136:                                              ; preds = %52, %130
  %137 = phi i64 [ 0, %52 ], [ %56, %130 ]
  %138 = phi i32 [ 0, %52 ], [ %134, %130 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %145, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %144, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %53
  br i1 %146, label %147, label %139, !llvm.loop !18

147:                                              ; preds = %139, %130
  %148 = phi i32 [ %134, %130 ], [ %144, %139 ]
  %149 = sitofp i32 %148 to double
  br label %150

150:                                              ; preds = %0, %147, %50
  %151 = phi i32 [ %13, %50 ], [ %13, %147 ], [ %6, %0 ]
  %152 = phi double [ 0.000000e+00, %50 ], [ %149, %147 ], [ 0.000000e+00, %0 ]
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %154 = add nsw i32 %151, -1
  %155 = sitofp i32 %151 to double
  %156 = fdiv double %152, %155
  %157 = fptrunc double %156 to float
  %158 = load i32, i32* %153, align 16, !tbaa !5
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = insertelement <2 x i32> poison, i32 %158, i32 0
  %163 = insertelement <2 x i32> %162, i32 %161, i32 1
  %164 = sitofp <2 x i32> %163 to <2 x float>
  %165 = insertelement <2 x float> poison, float %157, i32 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fsub <2 x float> %166, %164
  %168 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %167)
  %169 = extractelement <2 x float> %168, i32 0
  %170 = extractelement <2 x float> %168, i32 1
  %171 = fcmp ogt float %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %150
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  br label %180

174:                                              ; preds = %150
  %175 = fcmp oeq float %169, %170
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %158, i32 %161)
  br label %180

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  br label %180

180:                                              ; preds = %176, %178, %172
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
