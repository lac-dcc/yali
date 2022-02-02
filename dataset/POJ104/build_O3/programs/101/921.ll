; ModuleID = 'source-C-CXX/101/921.c'
source_filename = "source-C-CXX/101/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"female\00\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %6) #4
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %17, label %86

13:                                               ; preds = %17
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %13
  %16 = zext i32 %23 to i64
  br label %33

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, float* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %13, !llvm.loop !9

26:                                               ; preds = %56
  %27 = icmp sgt i32 %47, 0
  br i1 %27, label %28, label %86

28:                                               ; preds = %26
  %29 = add nsw i32 %47, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %32 = sub nsw i64 0, %30
  br label %73

33:                                               ; preds = %15, %56
  %34 = phi i64 [ 0, %15 ], [ %58, %56 ]
  %35 = phi i32 [ %11, %15 ], [ %57, %56 ]
  %36 = phi i32 [ 0, %15 ], [ %47, %56 ]
  %37 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %34, i64 0
  %38 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %34
  %42 = load float, float* %41, align 4, !tbaa !11
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %43
  store float %42, float* %44, align 4, !tbaa !11
  %45 = add nsw i32 %36, 1
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i32 [ %45, %40 ], [ %36, %33 ]
  %48 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %34
  %52 = load float, float* %51, align 4, !tbaa !11
  %53 = sext i32 %35 to i64
  %54 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %53
  store float %52, float* %54, align 4, !tbaa !11
  %55 = add nsw i32 %35, -1
  br label %56

56:                                               ; preds = %46, %50
  %57 = phi i32 [ %55, %50 ], [ %35, %46 ]
  %58 = add nuw nsw i64 %34, 1
  %59 = icmp eq i64 %58, %16
  br i1 %59, label %26, label %33, !llvm.loop !13

60:                                               ; preds = %151, %79
  %61 = phi float [ %81, %79 ], [ %152, %151 ]
  %62 = phi i64 [ 0, %79 ], [ %107, %151 ]
  %63 = icmp eq i64 %82, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !11
  %68 = fcmp ogt float %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %62
  store float %67, float* %70, align 4, !tbaa !11
  store float %61, float* %66, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %69, %64, %60
  %72 = add i64 %74, 1
  br i1 %78, label %73, label %86, !llvm.loop !14

73:                                               ; preds = %28, %71
  %74 = phi i64 [ 0, %28 ], [ %72, %71 ]
  %75 = phi i32 [ %47, %28 ], [ %77, %71 ]
  %76 = sub i64 %30, %74
  %77 = add nsw i32 %75, -1
  %78 = icmp sgt i32 %75, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = xor i64 %74, -1
  %81 = load float, float* %31, align 16, !tbaa !11
  %82 = and i64 %76, 1
  %83 = icmp eq i64 %80, %32
  br i1 %83, label %60, label %84

84:                                               ; preds = %79
  %85 = and i64 %76, -2
  br label %95

86:                                               ; preds = %71, %73, %0, %13, %26
  %87 = phi i32 [ %57, %26 ], [ %11, %13 ], [ %11, %0 ], [ %57, %73 ], [ %57, %71 ]
  %88 = phi i32 [ %23, %26 ], [ %23, %13 ], [ %10, %0 ], [ %23, %73 ], [ %23, %71 ]
  %89 = add i32 %88, -1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %131

91:                                               ; preds = %86
  %92 = sext i32 %89 to i64
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %92
  br label %113

95:                                               ; preds = %151, %84
  %96 = phi float [ %81, %84 ], [ %152, %151 ]
  %97 = phi i64 [ 0, %84 ], [ %107, %151 ]
  %98 = phi i64 [ %85, %84 ], [ %153, %151 ]
  %99 = or i64 %97, 1
  %100 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %99
  %101 = load float, float* %100, align 4, !tbaa !11
  %102 = fcmp ogt float %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %97
  store float %101, float* %104, align 8, !tbaa !11
  store float %96, float* %100, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %95, %103
  %106 = phi float [ %101, %95 ], [ %96, %103 ]
  %107 = add nuw nsw i64 %97, 2
  %108 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %107
  %109 = load float, float* %108, align 8, !tbaa !11
  %110 = fcmp ogt float %106, %109
  br i1 %110, label %149, label %151

111:                                              ; preds = %128, %113
  %112 = icmp eq i64 %115, %92
  br i1 %112, label %131, label %113, !llvm.loop !15

113:                                              ; preds = %91, %111
  %114 = phi i64 [ %93, %91 ], [ %115, %111 ]
  %115 = add nsw i64 %114, 1
  %116 = icmp slt i64 %115, %92
  br i1 %116, label %117, label %111

117:                                              ; preds = %113
  %118 = load float, float* %94, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %117, %128
  %120 = phi float [ %118, %117 ], [ %129, %128 ]
  %121 = phi i64 [ %92, %117 ], [ %122, %128 ]
  %122 = add nsw i64 %121, -1
  %123 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !11
  %125 = fcmp ogt float %120, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %121
  store float %124, float* %127, align 4, !tbaa !11
  store float %120, float* %123, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %119, %126
  %129 = phi float [ %124, %119 ], [ %120, %126 ]
  %130 = icmp sgt i64 %122, %115
  br i1 %130, label %119, label %111, !llvm.loop !16

131:                                              ; preds = %111, %86
  %132 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %133 = load float, float* %132, align 16, !tbaa !11
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %134)
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %148

138:                                              ; preds = %131, %138
  %139 = phi i64 [ %144, %138 ], [ 1, %131 ]
  %140 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %139
  %141 = load float, float* %140, align 4, !tbaa !11
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 32, double %142)
  %144 = add nuw nsw i64 %139, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %138, label %148, !llvm.loop !17

148:                                              ; preds = %138, %131
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

149:                                              ; preds = %105
  %150 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %99
  store float %109, float* %150, align 4, !tbaa !11
  store float %106, float* %108, align 8, !tbaa !11
  br label %151

151:                                              ; preds = %149, %105
  %152 = phi float [ %109, %105 ], [ %106, %149 ]
  %153 = add i64 %98, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %60, label %95, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
