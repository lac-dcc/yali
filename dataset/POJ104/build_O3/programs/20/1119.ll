; ModuleID = 'source-C-CXX/20/1119.c'
source_filename = "source-C-CXX/20/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %113, label %124

10:                                               ; preds = %113
  %11 = icmp sgt i32 %118, 0
  br i1 %11, label %12, label %124

12:                                               ; preds = %10
  %13 = zext i32 %118 to i64
  %14 = and i64 %13, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i32 %118, 8
  %19 = and i64 %13, 4294967288
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %15, 0
  %22 = and i64 %17, 4611686018427387902
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %19, %13
  br label %25

25:                                               ; preds = %12, %106
  %26 = phi i64 [ 0, %12 ], [ %111, %106 ]
  %27 = phi float [ 0.000000e+00, %12 ], [ %108, %106 ]
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sitofp i32 %29 to float
  br i1 %18, label %93, label %31

31:                                               ; preds = %25
  %32 = insertelement <4 x i32> poison, i32 %29, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %29, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %21, label %69, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %66, %36 ], [ 0, %31 ]
  %38 = phi <4 x i32> [ %64, %36 ], [ zeroinitializer, %31 ]
  %39 = phi <4 x i32> [ %65, %36 ], [ zeroinitializer, %31 ]
  %40 = phi i64 [ %67, %36 ], [ %22, %31 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp sgt <4 x i32> %33, %43
  %48 = icmp sgt <4 x i32> %35, %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %38, %49
  %52 = add <4 x i32> %39, %50
  %53 = or i64 %37, 8
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp sgt <4 x i32> %33, %56
  %61 = icmp sgt <4 x i32> %35, %59
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %51, %62
  %65 = add <4 x i32> %52, %63
  %66 = add nuw i64 %37, 16
  %67 = add i64 %40, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %36, !llvm.loop !9

69:                                               ; preds = %36, %31
  %70 = phi <4 x i32> [ undef, %31 ], [ %64, %36 ]
  %71 = phi <4 x i32> [ undef, %31 ], [ %65, %36 ]
  %72 = phi i64 [ 0, %31 ], [ %66, %36 ]
  %73 = phi <4 x i32> [ zeroinitializer, %31 ], [ %64, %36 ]
  %74 = phi <4 x i32> [ zeroinitializer, %31 ], [ %65, %36 ]
  br i1 %23, label %88, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %77 = getelementptr inbounds i32, i32* %76, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp sgt <4 x i32> %35, %79
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %74, %81
  %83 = bitcast i32* %76 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp sgt <4 x i32> %33, %84
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %73, %86
  br label %88

88:                                               ; preds = %69, %75
  %89 = phi <4 x i32> [ %70, %69 ], [ %87, %75 ]
  %90 = phi <4 x i32> [ %71, %69 ], [ %82, %75 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  br i1 %24, label %106, label %93

93:                                               ; preds = %25, %88
  %94 = phi i64 [ 0, %25 ], [ %19, %88 ]
  %95 = phi i32 [ 0, %25 ], [ %92, %88 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %104, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %103, %96 ], [ %95, %93 ]
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %29, %100
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %98, %102
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %13
  br i1 %105, label %106, label %96, !llvm.loop !12

106:                                              ; preds = %96, %88
  %107 = phi i32 [ %92, %88 ], [ %103, %96 ]
  %108 = fadd float %27, %30
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  store i32 %29, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %26, 1
  %112 = icmp eq i64 %111, %13
  br i1 %112, label %121, label %25, !llvm.loop !14

113:                                              ; preds = %0, %113
  %114 = phi i64 [ %117, %113 ], [ 0, %0 ]
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %113, label %10, !llvm.loop !15

121:                                              ; preds = %106
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  br label %124

124:                                              ; preds = %0, %121, %10
  %125 = phi i32 [ %118, %10 ], [ %118, %121 ], [ %8, %0 ]
  %126 = phi i32 [ 0, %10 ], [ %123, %121 ], [ 0, %0 ]
  %127 = phi float [ 0.000000e+00, %10 ], [ %108, %121 ], [ 0.000000e+00, %0 ]
  %128 = sitofp i32 %125 to float
  %129 = fdiv float %127, %128
  %130 = sitofp i32 %126 to float
  %131 = fsub float %129, %130
  %132 = add nsw i32 %125, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sitofp i32 %135 to float
  %137 = fsub float %136, %129
  %138 = fcmp oeq float %131, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %124
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 %135)
  br label %141

141:                                              ; preds = %139, %124
  %142 = fcmp ogt float %131, %137
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %145

145:                                              ; preds = %143, %141
  %146 = fcmp olt float %131, %137
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  br label %154

154:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 0
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
