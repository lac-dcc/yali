; ModuleID = 'source-C-CXX/20/1748.c'
source_filename = "source-C-CXX/20/1748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x float], align 16
  %2 = alloca [400 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [400 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = bitcast [400 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %21) #5
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %17, %28
  %25 = phi i64 [ 0, %17 ], [ %32, %28 ]
  %26 = phi float [ 0.000000e+00, %17 ], [ %31, %28 ]
  %27 = icmp eq i64 %25, %19
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %25
  %30 = load float, float* %29, align 4, !tbaa !11
  %31 = fadd float %26, %30
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

33:                                               ; preds = %24
  %34 = sitofp i32 %14 to float
  %35 = fdiv float %26, %34
  br label %36

36:                                               ; preds = %39, %33
  %37 = phi i64 [ %47, %39 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %37
  %41 = load float, float* %40, align 4, !tbaa !11
  %42 = fcmp ult float %41, %35
  %43 = fsub float %35, %41
  %44 = fsub float %41, %35
  %45 = select i1 %42, float %43, float %44
  %46 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %37
  store float %45, float* %46, align 4
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

48:                                               ; preds = %36, %55
  %49 = phi i64 [ %64, %55 ], [ 0, %36 ]
  %50 = phi i32 [ %63, %55 ], [ 0, %36 ]
  %51 = icmp eq i64 %49, %19
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %53
  br label %65

55:                                               ; preds = %48
  %56 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %49
  %57 = load float, float* %56, align 4, !tbaa !11
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !11
  %61 = fcmp ogt float %57, %60
  %62 = trunc i64 %49 to i32
  %63 = select i1 %61, i32 %62, i32 %50
  %64 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

65:                                               ; preds = %52, %83
  %66 = phi i64 [ 0, %52 ], [ %85, %83 ]
  %67 = phi i32 [ 0, %52 ], [ %84, %83 ]
  %68 = icmp eq i64 %66, %19
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %71 = zext i32 %70 to i64
  br label %86

72:                                               ; preds = %65
  %73 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %66
  %74 = load float, float* %73, align 4, !tbaa !11
  %75 = load float, float* %54, align 4, !tbaa !11
  %76 = fcmp oeq float %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %66
  %79 = load float, float* %78, align 4, !tbaa !11
  %80 = sext i32 %67 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %80
  store float %79, float* %81, align 4, !tbaa !11
  %82 = add nsw i32 %67, 1
  br label %83

83:                                               ; preds = %72, %77
  %84 = phi i32 [ %82, %77 ], [ %67, %72 ]
  %85 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

86:                                               ; preds = %89, %69
  %87 = phi i64 [ %93, %89 ], [ 0, %69 ]
  %88 = icmp eq i64 %87, %71
  br i1 %88, label %124, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %87
  %91 = load float, float* %90, align 4, !tbaa !11
  %92 = fcmp ugt float %91, %35
  %93 = add nuw nsw i64 %87, 1
  br i1 %92, label %86, label %94, !llvm.loop !17

94:                                               ; preds = %89, %106
  %95 = phi i64 [ %108, %106 ], [ 0, %89 ]
  %96 = phi i32 [ %107, %106 ], [ 0, %89 ]
  %97 = icmp eq i64 %95, %71
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %95
  %100 = load float, float* %99, align 4, !tbaa !11
  %101 = fcmp ugt float %100, %35
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %103
  store float %100, float* %104, align 4, !tbaa !11
  %105 = add nsw i32 %96, 1
  br label %106

106:                                              ; preds = %98, %102
  %107 = phi i32 [ %105, %102 ], [ %96, %98 ]
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

109:                                              ; preds = %94, %121
  %110 = phi i64 [ %123, %121 ], [ 0, %94 ]
  %111 = phi i32 [ %122, %121 ], [ %96, %94 ]
  %112 = icmp eq i64 %110, %71
  br i1 %112, label %132, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %110
  %115 = load float, float* %114, align 4, !tbaa !11
  %116 = fcmp ogt float %115, %35
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %118
  store float %115, float* %119, align 4, !tbaa !11
  %120 = add nsw i32 %111, 1
  br label %121

121:                                              ; preds = %113, %117
  %122 = phi i32 [ %120, %117 ], [ %111, %113 ]
  %123 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !19

124:                                              ; preds = %86, %127
  %125 = phi i64 [ %131, %127 ], [ 0, %86 ]
  %126 = icmp eq i64 %125, %71
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %125
  %129 = load float, float* %128, align 4, !tbaa !11
  %130 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %125
  store float %129, float* %130, align 4, !tbaa !11
  %131 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !20

132:                                              ; preds = %109, %124
  %133 = add i32 %67, -1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = call i32 @llvm.smax.i32(i32 %133, i32 0)
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %135, %141
  %139 = phi i64 [ 0, %135 ], [ %146, %141 ]
  %140 = icmp eq i64 %139, %137
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %139
  %143 = load float, float* %142, align 4, !tbaa !11
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %144) #5
  %146 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !21

147:                                              ; preds = %138
  %148 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %137
  %149 = load float, float* %148, align 4, !tbaa !11
  br label %153

150:                                              ; preds = %132
  %151 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %152 = load float, float* %151, align 16, !tbaa !11
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi float [ %152, %150 ], [ %149, %147 ]
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %155) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!21 = distinct !{!21, !10}
