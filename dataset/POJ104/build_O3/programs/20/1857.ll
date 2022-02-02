; ModuleID = 'source-C-CXX/20/1857.c'
source_filename = "source-C-CXX/20/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %145

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi float [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to float
  %18 = fadd float %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = sitofp i32 %20 to float
  %27 = fdiv float %18, %26
  %28 = icmp sgt i32 %20, 0
  br i1 %28, label %29, label %145

29:                                               ; preds = %23
  %30 = zext i32 %20 to i64
  %31 = icmp eq i32 %20, 1
  br i1 %31, label %145, label %32, !llvm.loop !11

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %129, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = insertelement <4 x i32> poison, i32 %25, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %25, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = add nsw i64 %36, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %91, label %47

47:                                               ; preds = %35
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %86, %49 ]
  %51 = phi <4 x i32> [ %39, %47 ], [ %84, %49 ]
  %52 = phi <4 x i32> [ %39, %47 ], [ %85, %49 ]
  %53 = phi <4 x i32> [ %41, %47 ], [ %80, %49 ]
  %54 = phi <4 x i32> [ %41, %47 ], [ %81, %49 ]
  %55 = phi i64 [ %48, %47 ], [ %87, %49 ]
  %56 = or i64 %50, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp slt <4 x i32> %59, %53
  %64 = icmp slt <4 x i32> %62, %54
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %53
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %54
  %67 = icmp sgt <4 x i32> %59, %51
  %68 = icmp sgt <4 x i32> %62, %52
  %69 = select <4 x i1> %67, <4 x i32> %59, <4 x i32> %51
  %70 = select <4 x i1> %68, <4 x i32> %62, <4 x i32> %52
  %71 = or i64 %50, 9
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp slt <4 x i32> %74, %65
  %79 = icmp slt <4 x i32> %77, %66
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %65
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %66
  %82 = icmp sgt <4 x i32> %74, %69
  %83 = icmp sgt <4 x i32> %77, %70
  %84 = select <4 x i1> %82, <4 x i32> %74, <4 x i32> %69
  %85 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %70
  %86 = add nuw i64 %50, 16
  %87 = add i64 %55, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %49, !llvm.loop !12

89:                                               ; preds = %49
  %90 = or i64 %86, 1
  br label %91

91:                                               ; preds = %89, %35
  %92 = phi <4 x i32> [ undef, %35 ], [ %80, %89 ]
  %93 = phi <4 x i32> [ undef, %35 ], [ %81, %89 ]
  %94 = phi <4 x i32> [ undef, %35 ], [ %84, %89 ]
  %95 = phi <4 x i32> [ undef, %35 ], [ %85, %89 ]
  %96 = phi i64 [ 1, %35 ], [ %90, %89 ]
  %97 = phi <4 x i32> [ %39, %35 ], [ %84, %89 ]
  %98 = phi <4 x i32> [ %39, %35 ], [ %85, %89 ]
  %99 = phi <4 x i32> [ %41, %35 ], [ %80, %89 ]
  %100 = phi <4 x i32> [ %41, %35 ], [ %81, %89 ]
  %101 = icmp eq i64 %45, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %91
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp sgt <4 x i32> %108, %98
  %110 = select <4 x i1> %109, <4 x i32> %108, <4 x i32> %98
  %111 = icmp sgt <4 x i32> %105, %97
  %112 = select <4 x i1> %111, <4 x i32> %105, <4 x i32> %97
  %113 = icmp slt <4 x i32> %108, %100
  %114 = select <4 x i1> %113, <4 x i32> %108, <4 x i32> %100
  %115 = icmp slt <4 x i32> %105, %99
  %116 = select <4 x i1> %115, <4 x i32> %105, <4 x i32> %99
  br label %117

117:                                              ; preds = %91, %102
  %118 = phi <4 x i32> [ %92, %91 ], [ %116, %102 ]
  %119 = phi <4 x i32> [ %93, %91 ], [ %114, %102 ]
  %120 = phi <4 x i32> [ %94, %91 ], [ %112, %102 ]
  %121 = phi <4 x i32> [ %95, %91 ], [ %110, %102 ]
  %122 = icmp slt <4 x i32> %118, %119
  %123 = select <4 x i1> %122, <4 x i32> %118, <4 x i32> %119
  %124 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %123)
  %125 = icmp sgt <4 x i32> %120, %121
  %126 = select <4 x i1> %125, <4 x i32> %120, <4 x i32> %121
  %127 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %33, %36
  br i1 %128, label %145, label %129

129:                                              ; preds = %32, %117
  %130 = phi i64 [ 1, %32 ], [ %37, %117 ]
  %131 = phi i32 [ %25, %32 ], [ %127, %117 ]
  %132 = phi i32 [ %25, %32 ], [ %124, %117 ]
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %143, %133 ], [ %130, %129 ]
  %135 = phi i32 [ %142, %133 ], [ %131, %129 ]
  %136 = phi i32 [ %140, %133 ], [ %132, %129 ]
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = icmp sgt i32 %138, %135
  %142 = select i1 %141, i32 %138, i32 %135
  %143 = add nuw nsw i64 %134, 1
  %144 = icmp eq i64 %143, %30
  br i1 %144, label %145, label %133, !llvm.loop !14

145:                                              ; preds = %133, %29, %117, %8, %23
  %146 = phi float [ %27, %23 ], [ %10, %8 ], [ %27, %117 ], [ %27, %29 ], [ %27, %133 ]
  %147 = phi i32 [ %25, %23 ], [ 0, %8 ], [ %127, %117 ], [ %25, %29 ], [ %142, %133 ]
  %148 = phi i32 [ %25, %23 ], [ 0, %8 ], [ %124, %117 ], [ %25, %29 ], [ %140, %133 ]
  %149 = sitofp i32 %148 to float
  %150 = fsub float %146, %149
  %151 = sitofp i32 %147 to float
  %152 = fsub float %151, %146
  %153 = fcmp ogt float %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %162

156:                                              ; preds = %145
  %157 = fcmp olt float %150, %152
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %162

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %147)
  br label %162

162:                                              ; preds = %158, %160, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
