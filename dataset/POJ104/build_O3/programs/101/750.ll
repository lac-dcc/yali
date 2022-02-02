; ModuleID = 'source-C-CXX/101/750.c'
source_filename = "source-C-CXX/101/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #3
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #3
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #3
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %151

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %151

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %63

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, float* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %80
  %28 = icmp sgt i32 %81, 0
  br i1 %28, label %29, label %85

29:                                               ; preds = %27
  %30 = zext i32 %81 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %81, 1
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %29, %60
  %36 = phi i64 [ 0, %29 ], [ %61, %60 ]
  %37 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %36
  br i1 %32, label %52, label %38

38:                                               ; preds = %35, %153
  %39 = phi i64 [ %154, %153 ], [ 0, %35 ]
  %40 = phi i64 [ %155, %153 ], [ %33, %35 ]
  %41 = load float, float* %37, align 4, !tbaa !11
  %42 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %39
  %43 = load float, float* %42, align 8, !tbaa !11
  %44 = fcmp olt float %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store float %43, float* %37, align 4, !tbaa !11
  store float %41, float* %42, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %45, %38
  %47 = or i64 %39, 1
  %48 = load float, float* %37, align 4, !tbaa !11
  %49 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %47
  %50 = load float, float* %49, align 4, !tbaa !11
  %51 = fcmp olt float %48, %50
  br i1 %51, label %152, label %153

52:                                               ; preds = %153, %35
  %53 = phi i64 [ 0, %35 ], [ %154, %153 ]
  br i1 %34, label %60, label %54

54:                                               ; preds = %52
  %55 = load float, float* %37, align 4, !tbaa !11
  %56 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %53
  %57 = load float, float* %56, align 4, !tbaa !11
  %58 = fcmp olt float %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store float %57, float* %37, align 4, !tbaa !11
  store float %55, float* %56, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %59, %54, %52
  %61 = add nuw nsw i64 %36, 1
  %62 = icmp eq i64 %61, %30
  br i1 %62, label %85, label %35, !llvm.loop !13

63:                                               ; preds = %16, %80
  %64 = phi i64 [ 0, %16 ], [ %83, %80 ]
  %65 = phi i32 [ 0, %16 ], [ %82, %80 ]
  %66 = phi i32 [ 0, %16 ], [ %81, %80 ]
  %67 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %64, i64 0
  %68 = load i8, i8* %67, align 2, !tbaa !14
  %69 = icmp eq i8 %68, 109
  %70 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %64
  %71 = load float, float* %70, align 4, !tbaa !11
  br i1 %69, label %72, label %76

72:                                               ; preds = %63
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %73
  store float %71, float* %74, align 4, !tbaa !11
  %75 = add nsw i32 %66, 1
  br label %80

76:                                               ; preds = %63
  %77 = sext i32 %65 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %77
  store float %71, float* %78, align 4, !tbaa !11
  %79 = add nsw i32 %65, 1
  br label %80

80:                                               ; preds = %72, %76
  %81 = phi i32 [ %75, %72 ], [ %66, %76 ]
  %82 = phi i32 [ %65, %72 ], [ %79, %76 ]
  %83 = add nuw nsw i64 %64, 1
  %84 = icmp eq i64 %83, %17
  br i1 %84, label %27, label %63, !llvm.loop !15

85:                                               ; preds = %60, %27
  %86 = phi i1 [ false, %27 ], [ %28, %60 ]
  %87 = icmp sgt i32 %82, 0
  br i1 %87, label %88, label %122

88:                                               ; preds = %85
  %89 = zext i32 %82 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %82, 1
  %92 = and i64 %89, 4294967294
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %88, %119
  %95 = phi i64 [ 0, %88 ], [ %120, %119 ]
  %96 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %95
  br i1 %91, label %111, label %97

97:                                               ; preds = %94, %158
  %98 = phi i64 [ %159, %158 ], [ 0, %94 ]
  %99 = phi i64 [ %160, %158 ], [ %92, %94 ]
  %100 = load float, float* %96, align 4, !tbaa !11
  %101 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %98
  %102 = load float, float* %101, align 8, !tbaa !11
  %103 = fcmp ogt float %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store float %102, float* %96, align 4, !tbaa !11
  store float %100, float* %101, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %104, %97
  %106 = or i64 %98, 1
  %107 = load float, float* %96, align 4, !tbaa !11
  %108 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %106
  %109 = load float, float* %108, align 4, !tbaa !11
  %110 = fcmp ogt float %107, %109
  br i1 %110, label %157, label %158

111:                                              ; preds = %158, %94
  %112 = phi i64 [ 0, %94 ], [ %159, %158 ]
  br i1 %93, label %119, label %113

113:                                              ; preds = %111
  %114 = load float, float* %96, align 4, !tbaa !11
  %115 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %112
  %116 = load float, float* %115, align 4, !tbaa !11
  %117 = fcmp ogt float %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store float %116, float* %96, align 4, !tbaa !11
  store float %114, float* %115, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %118, %113, %111
  %120 = add nuw nsw i64 %95, 1
  %121 = icmp eq i64 %120, %89
  br i1 %121, label %122, label %94, !llvm.loop !16

122:                                              ; preds = %119, %85
  %123 = phi i1 [ false, %85 ], [ %87, %119 ]
  br i1 %86, label %124, label %126

124:                                              ; preds = %122
  %125 = zext i32 %81 to i64
  br label %132

126:                                              ; preds = %132, %122
  br i1 %123, label %127, label %151

127:                                              ; preds = %126
  %128 = add nsw i32 %82, -1
  %129 = zext i32 %128 to i64
  %130 = zext i32 %82 to i64
  %131 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %129
  br label %140

132:                                              ; preds = %124, %132
  %133 = phi i64 [ 0, %124 ], [ %138, %132 ]
  %134 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %133
  %135 = load float, float* %134, align 4, !tbaa !11
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %136)
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %125
  br i1 %139, label %126, label %132, !llvm.loop !17

140:                                              ; preds = %127, %140
  %141 = phi i64 [ 0, %127 ], [ %149, %140 ]
  %142 = icmp eq i64 %141, %129
  %143 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %141
  %144 = select i1 %142, float* %131, float* %143
  %145 = select i1 %142, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %146 = load float, float* %144, align 4, !tbaa !11
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %145, double %147)
  %149 = add nuw nsw i64 %141, 1
  %150 = icmp eq i64 %149, %130
  br i1 %150, label %151, label %140, !llvm.loop !18

151:                                              ; preds = %140, %14, %0, %126
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

152:                                              ; preds = %46
  store float %50, float* %37, align 4, !tbaa !11
  store float %48, float* %49, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %152, %46
  %154 = add nuw nsw i64 %39, 2
  %155 = add i64 %40, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %52, label %38, !llvm.loop !19

157:                                              ; preds = %105
  store float %109, float* %96, align 4, !tbaa !11
  store float %107, float* %108, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %157, %105
  %159 = add nuw nsw i64 %98, 2
  %160 = add i64 %99, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %111, label %97, !llvm.loop !20
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
