; ModuleID = 'source-C-CXX/20/1477.c'
source_filename = "source-C-CXX/20/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %5, i8 0, i64 1204, i1 false)
  %6 = bitcast [301 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %109, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 1, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %11, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp slt i32 %19, 1
  br i1 %25, label %109, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %19, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %65, label %31

31:                                               ; preds = %26
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = insertelement <4 x float> poison, float %24, i32 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x float> poison, float %24, i32 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %31
  %39 = phi i64 [ 0, %31 ], [ %61, %38 ]
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = sitofp <4 x i32> %43 to <4 x float>
  %48 = sitofp <4 x i32> %46 to <4 x float>
  %49 = fcmp olt <4 x float> %35, %47
  %50 = fcmp olt <4 x float> %37, %48
  %51 = fsub <4 x float> %47, %35
  %52 = fsub <4 x float> %48, %37
  %53 = fsub <4 x float> %35, %47
  %54 = fsub <4 x float> %37, %48
  %55 = select <4 x i1> %49, <4 x float> %51, <4 x float> %53
  %56 = select <4 x i1> %50, <4 x float> %52, <4 x float> %54
  %57 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %40
  %58 = bitcast float* %57 to <4 x float>*
  store <4 x float> %55, <4 x float>* %58, align 4
  %59 = getelementptr inbounds float, float* %57, i64 4
  %60 = bitcast float* %59 to <4 x float>*
  store <4 x float> %56, <4 x float>* %60, align 4
  %61 = add nuw i64 %39, 8
  %62 = icmp eq i64 %61, %32
  br i1 %62, label %63, label %38, !llvm.loop !11

63:                                               ; preds = %38
  %64 = icmp eq i64 %29, %32
  br i1 %64, label %67, label %65

65:                                               ; preds = %26, %63
  %66 = phi i64 [ 1, %26 ], [ %33, %63 ]
  br label %70

67:                                               ; preds = %70, %63
  br i1 %25, label %109, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 1
  br label %82

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %80, %70 ], [ %66, %65 ]
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to float
  %75 = fcmp olt float %24, %74
  %76 = fsub float %74, %24
  %77 = fsub float %24, %74
  %78 = select i1 %75, float %76, float %77
  %79 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %71
  store float %78, float* %79, align 4
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %28
  br i1 %81, label %67, label %70, !llvm.loop !13

82:                                               ; preds = %68, %105
  %83 = phi i32 [ %19, %68 ], [ %107, %105 ]
  %84 = phi i32 [ 1, %68 ], [ %106, %105 ]
  %85 = icmp sgt i32 %19, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = zext i32 %83 to i64
  %88 = load float, float* %69, align 4, !tbaa !15
  br label %89

89:                                               ; preds = %86, %102
  %90 = phi float [ %88, %86 ], [ %103, %102 ]
  %91 = phi i64 [ 1, %86 ], [ %92, %102 ]
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %92
  %94 = load float, float* %93, align 4, !tbaa !15
  %95 = fcmp olt float %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %91
  store float %94, float* %97, align 4, !tbaa !15
  store float %90, float* %93, align 4, !tbaa !15
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %89, %96
  %103 = phi float [ %94, %89 ], [ %90, %96 ]
  %104 = icmp eq i64 %92, %87
  br i1 %104, label %105, label %89, !llvm.loop !17

105:                                              ; preds = %102, %82
  %106 = add nuw i32 %84, 1
  %107 = add i32 %83, -1
  %108 = icmp eq i32 %84, %19
  br i1 %108, label %109, label %82, !llvm.loop !18

109:                                              ; preds = %105, %22, %0, %67
  %110 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 1
  %111 = load float, float* %110, align 4, !tbaa !15
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = icmp slt i32 %115, 2
  br i1 %116, label %133, label %117

117:                                              ; preds = %109, %128
  %118 = phi i32 [ %129, %128 ], [ %115, %109 ]
  %119 = phi i64 [ %130, %128 ], [ 2, %109 ]
  %120 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %119
  %121 = load float, float* %120, align 4, !tbaa !15
  %122 = fcmp oeq float %121, %111
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %117, %123
  %129 = phi i32 [ %118, %117 ], [ %127, %123 ]
  %130 = add nuw nsw i64 %119, 1
  %131 = sext i32 %129 to i64
  %132 = icmp slt i64 %119, %131
  br i1 %132, label %117, label %133, !llvm.loop !19

133:                                              ; preds = %128, %109
  %134 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
