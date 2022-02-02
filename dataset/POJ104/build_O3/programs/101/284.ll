; ModuleID = 'source-C-CXX/101/284.c'
source_filename = "source-C-CXX/101/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca float, align 4
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #3
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #3
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %149

14:                                               ; preds = %36
  %15 = icmp sgt i32 %37, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %14
  %17 = zext i32 %37 to i64
  %18 = zext i32 %37 to i64
  %19 = add nsw i64 %18, -2
  br label %52

20:                                               ; preds = %0, %36
  %21 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %22 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %23 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, float* nonnull %5)
  %25 = load i8, i8* %6, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 109
  %27 = load float, float* %5, align 4, !tbaa !10
  br i1 %26, label %28, label %32

28:                                               ; preds = %20
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %29
  store float %27, float* %30, align 4, !tbaa !10
  %31 = add nsw i32 %23, 1
  br label %36

32:                                               ; preds = %20
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %33
  store float %27, float* %34, align 4, !tbaa !10
  %35 = add nsw i32 %22, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %23, %32 ]
  %38 = phi i32 [ %22, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i32 %21, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %20, label %14, !llvm.loop !12

42:                                               ; preds = %71, %157, %52
  %43 = add nuw nsw i64 %54, 1
  %44 = icmp eq i64 %55, %18
  br i1 %44, label %45, label %52, !llvm.loop !14

45:                                               ; preds = %42, %14
  %46 = phi i1 [ false, %14 ], [ %15, %42 ]
  %47 = icmp sgt i32 %38, 0
  br i1 %47, label %48, label %90

48:                                               ; preds = %45
  %49 = zext i32 %38 to i64
  %50 = zext i32 %38 to i64
  %51 = add nsw i64 %50, -2
  br label %93

52:                                               ; preds = %16, %42
  %53 = phi i64 [ 0, %16 ], [ %55, %42 ]
  %54 = phi i64 [ 1, %16 ], [ %43, %42 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %53
  %57 = icmp ult i64 %55, %17
  br i1 %57, label %58, label %42

58:                                               ; preds = %52
  %59 = xor i64 %53, -1
  %60 = add nsw i64 %59, %18
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = load float, float* %56, align 4, !tbaa !10
  %65 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %54
  %66 = load float, float* %65, align 4, !tbaa !10
  %67 = fcmp ogt float %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store float %66, float* %56, align 4, !tbaa !10
  store float %64, float* %65, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %68, %63
  %70 = add nuw nsw i64 %54, 1
  br label %71

71:                                               ; preds = %69, %58
  %72 = phi i64 [ %70, %69 ], [ %54, %58 ]
  %73 = icmp eq i64 %19, %53
  br i1 %73, label %42, label %74

74:                                               ; preds = %71, %157
  %75 = phi i64 [ %158, %157 ], [ %72, %71 ]
  %76 = load float, float* %56, align 4, !tbaa !10
  %77 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %75
  %78 = load float, float* %77, align 4, !tbaa !10
  %79 = fcmp ogt float %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store float %78, float* %56, align 4, !tbaa !10
  store float %76, float* %77, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %74, %80
  %82 = add nuw nsw i64 %75, 1
  %83 = load float, float* %56, align 4, !tbaa !10
  %84 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %82
  %85 = load float, float* %84, align 4, !tbaa !10
  %86 = fcmp ogt float %83, %85
  br i1 %86, label %156, label %157

87:                                               ; preds = %112, %161, %93
  %88 = add nuw nsw i64 %95, 1
  %89 = icmp eq i64 %96, %50
  br i1 %89, label %90, label %93, !llvm.loop !15

90:                                               ; preds = %87, %45
  br i1 %46, label %91, label %128

91:                                               ; preds = %90
  %92 = zext i32 %37 to i64
  br label %133

93:                                               ; preds = %48, %87
  %94 = phi i64 [ 0, %48 ], [ %96, %87 ]
  %95 = phi i64 [ 1, %48 ], [ %88, %87 ]
  %96 = add nuw nsw i64 %94, 1
  %97 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %94
  %98 = icmp ult i64 %96, %49
  br i1 %98, label %99, label %87

99:                                               ; preds = %93
  %100 = xor i64 %94, -1
  %101 = add nsw i64 %100, %50
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = load float, float* %97, align 4, !tbaa !10
  %106 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %95
  %107 = load float, float* %106, align 4, !tbaa !10
  %108 = fcmp olt float %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store float %107, float* %97, align 4, !tbaa !10
  store float %105, float* %106, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %109, %104
  %111 = add nuw nsw i64 %95, 1
  br label %112

112:                                              ; preds = %110, %99
  %113 = phi i64 [ %111, %110 ], [ %95, %99 ]
  %114 = icmp eq i64 %51, %94
  br i1 %114, label %87, label %115

115:                                              ; preds = %112, %161
  %116 = phi i64 [ %162, %161 ], [ %113, %112 ]
  %117 = load float, float* %97, align 4, !tbaa !10
  %118 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %116
  %119 = load float, float* %118, align 4, !tbaa !10
  %120 = fcmp olt float %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store float %119, float* %97, align 4, !tbaa !10
  store float %117, float* %118, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %115, %121
  %123 = add nuw nsw i64 %116, 1
  %124 = load float, float* %97, align 4, !tbaa !10
  %125 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %123
  %126 = load float, float* %125, align 4, !tbaa !10
  %127 = fcmp olt float %124, %126
  br i1 %127, label %160, label %161

128:                                              ; preds = %133, %90
  %129 = add i32 %38, -1
  %130 = icmp sgt i32 %38, 1
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = zext i32 %129 to i64
  br label %141

133:                                              ; preds = %91, %133
  %134 = phi i64 [ 0, %91 ], [ %139, %133 ]
  %135 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %134
  %136 = load float, float* %135, align 4, !tbaa !10
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %137)
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %92
  br i1 %140, label %128, label %133, !llvm.loop !16

141:                                              ; preds = %131, %141
  %142 = phi i64 [ 0, %131 ], [ %147, %141 ]
  %143 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %142
  %144 = load float, float* %143, align 4, !tbaa !10
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %132
  br i1 %148, label %149, label %141, !llvm.loop !17

149:                                              ; preds = %141, %0, %128
  %150 = phi i32 [ %129, %128 ], [ -1, %0 ], [ %129, %141 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %151
  %153 = load float, float* %152, align 4, !tbaa !10
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %154)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #3
  ret i32 0

156:                                              ; preds = %81
  store float %85, float* %56, align 4, !tbaa !10
  store float %83, float* %84, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %156, %81
  %158 = add nuw nsw i64 %75, 2
  %159 = icmp eq i64 %158, %18
  br i1 %159, label %42, label %74, !llvm.loop !18

160:                                              ; preds = %122
  store float %126, float* %97, align 4, !tbaa !10
  store float %124, float* %125, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %160, %122
  %162 = add nuw nsw i64 %116, 2
  %163 = icmp eq i64 %162, %50
  br i1 %163, label %87, label %115, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
