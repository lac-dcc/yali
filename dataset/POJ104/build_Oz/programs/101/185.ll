; ModuleID = 'source-C-CXX/101/185.c'
source_filename = "source-C-CXX/101/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [6 x i8]], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #4
  %9 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #4
  %11 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 40
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %13
  store float 0.000000e+00, float* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %13
  store float 0.000000e+00, float* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %12, %27
  %20 = phi i64 [ %32, %27 ], [ 0, %12 ]
  %21 = load i32, i32* %1, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = zext i32 %25 to i64
  br label %33

27:                                               ; preds = %19
  %28 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %2, i64 0, i64 %20, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28) #5
  %30 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %20
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %30) #5
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

33:                                               ; preds = %24, %54
  %34 = phi i64 [ 0, %24 ], [ %57, %54 ]
  %35 = phi i32 [ 0, %24 ], [ %55, %54 ]
  %36 = phi i32 [ 0, %24 ], [ %56, %54 ]
  %37 = icmp eq i64 %34, %26
  br i1 %37, label %58, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %2, i64 0, i64 %34, i64 0
  %40 = load i8, i8* %39, align 2, !tbaa !14
  %41 = icmp eq i8 %40, 109
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %34
  %44 = load float, float* %43, align 4, !tbaa !5
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %45
  store float %44, float* %46, align 4, !tbaa !5
  %47 = add nsw i32 %35, 1
  br label %54

48:                                               ; preds = %38
  store i8 102, i8* %39, align 2, !tbaa !14
  %49 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %34
  %50 = load float, float* %49, align 4, !tbaa !5
  %51 = sext i32 %36 to i64
  %52 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %51
  store float %50, float* %52, align 4, !tbaa !5
  %53 = add nsw i32 %36, 1
  br label %54

54:                                               ; preds = %42, %48
  %55 = phi i32 [ %47, %42 ], [ %35, %48 ]
  %56 = phi i32 [ %36, %42 ], [ %53, %48 ]
  %57 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

58:                                               ; preds = %33, %68
  %59 = phi i64 [ %69, %68 ], [ 0, %33 ]
  %60 = icmp eq i64 %59, %26
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %59
  %63 = load float, float* %62, align 4, !tbaa !5
  %64 = fcmp oeq float %63, 0.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = trunc i64 %59 to i32
  %67 = and i64 %59, 4294967295
  br label %70

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

70:                                               ; preds = %58, %65
  %71 = phi i64 [ %67, %65 ], [ %26, %58 ]
  %72 = phi i32 [ %66, %65 ], [ %25, %58 ]
  %73 = add nsw i32 %72, -1
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = zext i32 %74 to i64
  br label %78

76:                                               ; preds = %85
  %77 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !17

78:                                               ; preds = %76, %70
  %79 = phi i64 [ %83, %76 ], [ 0, %70 ]
  %80 = phi i64 [ %77, %76 ], [ 1, %70 ]
  %81 = icmp eq i64 %79, %75
  br i1 %81, label %96, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %79, 1
  %84 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %79
  br label %85

85:                                               ; preds = %94, %82
  %86 = phi i64 [ %95, %94 ], [ %80, %82 ]
  %87 = icmp ult i64 %86, %71
  br i1 %87, label %88, label %76

88:                                               ; preds = %85
  %89 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %86
  %90 = load float, float* %89, align 4, !tbaa !5
  %91 = load float, float* %84, align 4, !tbaa !5
  %92 = fcmp olt float %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store float %90, float* %84, align 4, !tbaa !5
  store float %91, float* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %88, %93
  %95 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

96:                                               ; preds = %78, %106
  %97 = phi i64 [ %107, %106 ], [ 0, %78 ]
  %98 = icmp eq i64 %97, %26
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %97
  %101 = load float, float* %100, align 4, !tbaa !5
  %102 = fcmp oeq float %101, 0.000000e+00
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = trunc i64 %97 to i32
  %105 = and i64 %97, 4294967295
  br label %108

106:                                              ; preds = %99
  %107 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

108:                                              ; preds = %96, %103
  %109 = phi i64 [ %105, %103 ], [ %26, %96 ]
  %110 = phi i32 [ %104, %103 ], [ %25, %96 ]
  %111 = add nsw i32 %110, -1
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = zext i32 %112 to i64
  br label %116

114:                                              ; preds = %123
  %115 = add nuw nsw i64 %118, 1
  br label %116, !llvm.loop !20

116:                                              ; preds = %114, %108
  %117 = phi i64 [ %121, %114 ], [ 0, %108 ]
  %118 = phi i64 [ %115, %114 ], [ 1, %108 ]
  %119 = icmp eq i64 %117, %113
  br i1 %119, label %134, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %117, 1
  %122 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %117
  br label %123

123:                                              ; preds = %132, %120
  %124 = phi i64 [ %133, %132 ], [ %118, %120 ]
  %125 = icmp ult i64 %124, %109
  br i1 %125, label %126, label %114

126:                                              ; preds = %123
  %127 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %124
  %128 = load float, float* %127, align 4, !tbaa !5
  %129 = load float, float* %122, align 4, !tbaa !5
  %130 = fcmp ogt float %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store float %128, float* %122, align 4, !tbaa !5
  store float %129, float* %127, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %126, %131
  %133 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !21

134:                                              ; preds = %116, %137
  %135 = phi i64 [ %142, %137 ], [ 0, %116 ]
  %136 = icmp eq i64 %135, %71
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %135
  %139 = load float, float* %138, align 4, !tbaa !5
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %140) #5
  %142 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !22

143:                                              ; preds = %134, %146
  %144 = phi i64 [ %151, %146 ], [ 0, %134 ]
  %145 = icmp eq i64 %144, %113
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %144
  %148 = load float, float* %147, align 4, !tbaa !5
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %149) #5
  %151 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !23

152:                                              ; preds = %143
  %153 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %113
  %154 = load float, float* %153, align 4, !tbaa !5
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %155) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
