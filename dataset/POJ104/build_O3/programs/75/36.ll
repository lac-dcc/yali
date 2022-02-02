; ModuleID = 'source-C-CXX/75/36.c'
source_filename = "source-C-CXX/75/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %150

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %19
  %26 = zext i32 %16 to i64
  %27 = icmp eq i32 %16, 1
  br i1 %27, label %105, label %28, !llvm.loop !11

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %101, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -4
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> poison, i32 %23, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %21, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %32, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %31
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %35, %43 ], [ %71, %45 ]
  %48 = phi <4 x i32> [ %37, %43 ], [ %69, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp slt <4 x i32> %53, %48
  %58 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %59 = icmp sgt <4 x i32> %56, %47
  %60 = select <4 x i1> %59, <4 x i32> %56, <4 x i32> %47
  %61 = or i64 %46, 5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp slt <4 x i32> %64, %58
  %69 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %58
  %70 = icmp sgt <4 x i32> %67, %60
  %71 = select <4 x i1> %70, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %46, 8
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !12

75:                                               ; preds = %45
  %76 = or i64 %72, 1
  br label %77

77:                                               ; preds = %75, %31
  %78 = phi <4 x i32> [ undef, %31 ], [ %69, %75 ]
  %79 = phi <4 x i32> [ undef, %31 ], [ %71, %75 ]
  %80 = phi i64 [ 1, %31 ], [ %76, %75 ]
  %81 = phi <4 x i32> [ %35, %31 ], [ %71, %75 ]
  %82 = phi <4 x i32> [ %37, %31 ], [ %69, %75 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp sgt <4 x i32> %90, %81
  %92 = select <4 x i1> %91, <4 x i32> %90, <4 x i32> %81
  %93 = icmp slt <4 x i32> %87, %82
  %94 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %82
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %92, %84 ]
  %98 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %96)
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %105, label %101

101:                                              ; preds = %28, %95
  %102 = phi i64 [ 1, %28 ], [ %33, %95 ]
  %103 = phi i32 [ %23, %28 ], [ %99, %95 ]
  %104 = phi i32 [ %21, %28 ], [ %98, %95 ]
  br label %113

105:                                              ; preds = %113, %25, %95, %19
  %106 = phi i1 [ false, %19 ], [ %24, %95 ], [ %24, %25 ], [ %24, %113 ]
  %107 = phi i32 [ %21, %19 ], [ %98, %95 ], [ %21, %25 ], [ %122, %113 ]
  %108 = phi i32 [ %23, %19 ], [ %99, %95 ], [ %23, %25 ], [ %124, %113 ]
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %148

110:                                              ; preds = %105
  br i1 %106, label %111, label %150

111:                                              ; preds = %110
  %112 = zext i32 %16 to i64
  br label %127

113:                                              ; preds = %101, %113
  %114 = phi i64 [ %125, %113 ], [ %102, %101 ]
  %115 = phi i32 [ %124, %113 ], [ %103, %101 ]
  %116 = phi i32 [ %122, %113 ], [ %104, %101 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %118, %116
  %122 = select i1 %121, i32 %118, i32 %116
  %123 = icmp sgt i32 %120, %115
  %124 = select i1 %123, i32 %120, i32 %115
  %125 = add nuw nsw i64 %114, 1
  %126 = icmp eq i64 %125, %26
  br i1 %126, label %105, label %113, !llvm.loop !14

127:                                              ; preds = %111, %145
  %128 = phi i32 [ %146, %145 ], [ %107, %111 ]
  %129 = sitofp i32 %128 to float
  %130 = fadd float %129, 5.000000e-01
  br label %131

131:                                              ; preds = %127, %142
  %132 = phi i64 [ 0, %127 ], [ %143, %142 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sitofp i32 %134 to float
  %136 = fcmp ult float %130, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sitofp i32 %139 to float
  %141 = fcmp ugt float %130, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %131, %137
  %143 = add nuw nsw i64 %132, 1
  %144 = icmp eq i64 %143, %112
  br i1 %144, label %150, label %131, !llvm.loop !16

145:                                              ; preds = %137
  %146 = add i32 %128, 1
  %147 = icmp eq i32 %146, %108
  br i1 %147, label %148, label %127, !llvm.loop !17

148:                                              ; preds = %145, %105
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %108)
  br label %152

150:                                              ; preds = %142, %0, %110
  %151 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
