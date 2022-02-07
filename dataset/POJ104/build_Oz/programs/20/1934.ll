; ModuleID = 'source-C-CXX/20/1934.c'
source_filename = "source-C-CXX/20/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %21) #6
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %17, %28
  %25 = phi i64 [ 0, %17 ], [ %32, %28 ]
  %26 = phi float [ 0.000000e+00, %17 ], [ %31, %28 ]
  %27 = icmp eq i64 %25, %19
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %25
  %30 = load float, float* %29, align 4, !tbaa !11
  %31 = fadd float %26, %30
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

33:                                               ; preds = %24
  %34 = sitofp i32 %14 to float
  %35 = fdiv float %26, %34
  br label %36

36:                                               ; preds = %51, %33
  %37 = phi i64 [ %52, %51 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %37
  %41 = load float, float* %40, align 4, !tbaa !11
  %42 = fsub float %41, %35
  %43 = fcmp ogt float %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  store float %42, float* %45, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %44, %39
  %47 = fcmp olt float %42, 0.000000e+00
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = fneg float %42
  %50 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  store float %49, float* %50, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %46, %48
  %52 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

53:                                               ; preds = %36, %57
  %54 = phi i64 [ %62, %57 ], [ 0, %36 ]
  %55 = phi float [ %61, %57 ], [ 0.000000e+00, %36 ]
  %56 = icmp eq i64 %54, %19
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %54
  %59 = load float, float* %58, align 4, !tbaa !11
  %60 = fcmp ogt float %59, %55
  %61 = select i1 %60, float %59, float %55
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

63:                                               ; preds = %53, %84
  %64 = phi i64 [ %87, %84 ], [ 0, %53 ]
  %65 = phi i32 [ %85, %84 ], [ 0, %53 ]
  %66 = phi i32 [ %86, %84 ], [ 0, %53 ]
  %67 = icmp eq i64 %64, %19
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = add i32 %65, -1
  %70 = sext i32 %69 to i64
  %71 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %72 = zext i32 %71 to i64
  br label %88

73:                                               ; preds = %63
  %74 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %64
  %75 = load float, float* %74, align 4, !tbaa !11
  %76 = fcmp oeq float %75, %55
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = add nsw i32 %65, 1
  %79 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %64
  %80 = load float, float* %79, align 4, !tbaa !11
  %81 = sext i32 %66 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %81
  store float %80, float* %82, align 4, !tbaa !11
  %83 = add nsw i32 %66, 1
  br label %84

84:                                               ; preds = %73, %77
  %85 = phi i32 [ %78, %77 ], [ %65, %73 ]
  %86 = phi i32 [ %83, %77 ], [ %66, %73 ]
  %87 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

88:                                               ; preds = %68, %108
  %89 = phi i64 [ 0, %68 ], [ %109, %108 ]
  %90 = icmp eq i64 %89, %72
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %93 = zext i32 %92 to i64
  br label %110

94:                                               ; preds = %88
  %95 = sub nsw i64 %70, %89
  br label %96

96:                                               ; preds = %106, %94
  %97 = phi i64 [ 0, %94 ], [ %102, %106 ]
  %98 = icmp slt i64 %97, %95
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %97
  %101 = load float, float* %100, align 4, !tbaa !11
  %102 = add nuw nsw i64 %97, 1
  %103 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %102
  %104 = load float, float* %103, align 4, !tbaa !11
  %105 = fcmp ogt float %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %99, %107
  br label %96, !llvm.loop !17

107:                                              ; preds = %99
  store float %104, float* %100, align 4, !tbaa !11
  store float %101, float* %103, align 4, !tbaa !11
  br label %106

108:                                              ; preds = %96
  %109 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !18

110:                                              ; preds = %91, %113
  %111 = phi i64 [ 0, %91 ], [ %118, %113 ]
  %112 = icmp eq i64 %111, %93
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %111
  %115 = load float, float* %114, align 4, !tbaa !11
  %116 = fptosi float %115 to i32
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !19

119:                                              ; preds = %110
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121) #6
  %123 = sext i32 %65 to i64
  br label %124

124:                                              ; preds = %127, %119
  %125 = phi i64 [ %131, %127 ], [ 1, %119 ]
  %126 = icmp slt i64 %125, %123
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129) #6
  %131 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !20

132:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
