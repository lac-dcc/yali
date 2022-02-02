; ModuleID = 'source-C-CXX/75/1432.c'
source_filename = "source-C-CXX/75/1432.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %90

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
  br i1 %24, label %25, label %90

25:                                               ; preds = %19
  %26 = add nsw i32 %16, -1
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %26, 8
  br i1 %28, label %72, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, 4294967288
  %31 = insertelement <4 x i32> poison, i32 %23, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %21, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %62, %35 ]
  %37 = phi <4 x i32> [ %32, %29 ], [ %60, %35 ]
  %38 = phi <4 x i32> [ %32, %29 ], [ %61, %35 ]
  %39 = phi <4 x i32> [ %34, %29 ], [ %50, %35 ]
  %40 = phi <4 x i32> [ %34, %29 ], [ %51, %35 ]
  %41 = or i64 %36, 1
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp sgt <4 x i32> %39, %44
  %49 = icmp sgt <4 x i32> %40, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %41
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp slt <4 x i32> %37, %54
  %59 = icmp slt <4 x i32> %38, %57
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %37
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %38
  %62 = add nuw i64 %36, 8
  %63 = icmp eq i64 %62, %30
  br i1 %63, label %64, label %35, !llvm.loop !11

64:                                               ; preds = %35
  %65 = icmp slt <4 x i32> %50, %51
  %66 = select <4 x i1> %65, <4 x i32> %50, <4 x i32> %51
  %67 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %66)
  %68 = icmp sgt <4 x i32> %60, %61
  %69 = select <4 x i1> %68, <4 x i32> %60, <4 x i32> %61
  %70 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %69)
  %71 = icmp eq i64 %30, %27
  br i1 %71, label %90, label %72

72:                                               ; preds = %25, %64
  %73 = phi i64 [ 0, %25 ], [ %30, %64 ]
  %74 = phi i32 [ %23, %25 ], [ %70, %64 ]
  %75 = phi i32 [ %21, %25 ], [ %67, %64 ]
  br label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %80, %76 ], [ %73, %72 ]
  %78 = phi i32 [ %88, %76 ], [ %74, %72 ]
  %79 = phi i32 [ %84, %76 ], [ %75, %72 ]
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %78, %86
  %88 = select i1 %87, i32 %86, i32 %78
  %89 = icmp eq i64 %80, %27
  br i1 %89, label %90, label %76, !llvm.loop !13

90:                                               ; preds = %76, %64, %0, %19
  %91 = phi i32 [ %16, %19 ], [ %8, %0 ], [ %16, %64 ], [ %16, %76 ]
  %92 = phi i32 [ %21, %19 ], [ undef, %0 ], [ %67, %64 ], [ %84, %76 ]
  %93 = phi i32 [ %23, %19 ], [ undef, %0 ], [ %70, %64 ], [ %88, %76 ]
  %94 = sitofp i32 %92 to double
  %95 = fadd double %94, 5.000000e-01
  %96 = sitofp i32 %93 to double
  %97 = fcmp olt double %95, %96
  %98 = icmp sgt i32 %91, 0
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %154

100:                                              ; preds = %90
  %101 = zext i32 %91 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i32 %91, 1
  %104 = and i64 %101, 4294967294
  %105 = icmp eq i64 %102, 0
  br label %106

106:                                              ; preds = %100, %147
  %107 = phi double [ %152, %147 ], [ %95, %100 ]
  %108 = phi i32 [ %151, %147 ], [ 0, %100 ]
  br i1 %103, label %131, label %109

109:                                              ; preds = %106, %170
  %110 = phi i64 [ %172, %170 ], [ 0, %106 ]
  %111 = phi i32 [ %171, %170 ], [ 0, %106 ]
  %112 = phi i64 [ %173, %170 ], [ %104, %106 ]
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %110
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = fcmp ogt double %107, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %109
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %110
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = sitofp i32 %119 to double
  %121 = fcmp olt double %107, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = add nsw i32 %111, 1
  br label %124

124:                                              ; preds = %122, %117, %109
  %125 = phi i32 [ %123, %122 ], [ %111, %117 ], [ %111, %109 ]
  %126 = or i64 %110, 1
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = fcmp ogt double %107, %129
  br i1 %130, label %163, label %170

131:                                              ; preds = %170, %106
  %132 = phi i32 [ undef, %106 ], [ %171, %170 ]
  %133 = phi i64 [ 0, %106 ], [ %172, %170 ]
  %134 = phi i32 [ 0, %106 ], [ %171, %170 ]
  br i1 %105, label %147, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sitofp i32 %137 to double
  %139 = fcmp ogt double %107, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sitofp i32 %142 to double
  %144 = fcmp olt double %107, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = add nsw i32 %134, 1
  br label %147

147:                                              ; preds = %145, %140, %135, %131
  %148 = phi i32 [ %132, %131 ], [ %146, %145 ], [ %134, %140 ], [ %134, %135 ]
  %149 = icmp sgt i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %108, %150
  %152 = fadd double %107, 1.000000e+00
  %153 = fcmp olt double %152, %96
  br i1 %153, label %106, label %154, !llvm.loop !15

154:                                              ; preds = %147, %90
  %155 = phi i32 [ 0, %90 ], [ %151, %147 ]
  %156 = sub nsw i32 %93, %92
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %93)
  br label %162

160:                                              ; preds = %154
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %162

162:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

163:                                              ; preds = %124
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %126
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sitofp i32 %165 to double
  %167 = fcmp olt double %107, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = add nsw i32 %125, 1
  br label %170

170:                                              ; preds = %168, %163, %124
  %171 = phi i32 [ %169, %168 ], [ %125, %163 ], [ %125, %124 ]
  %172 = add nuw nsw i64 %110, 2
  %173 = add i64 %112, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %131, label %109, !llvm.loop !16
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
