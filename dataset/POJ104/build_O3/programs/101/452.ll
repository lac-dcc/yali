; ModuleID = 'source-C-CXX/101/452.c'
source_filename = "source-C-CXX/101/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [7 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #3
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #3
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #3
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %164

14:                                               ; preds = %35
  %15 = icmp slt i32 %36, 1
  br i1 %15, label %55, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  br label %42

18:                                               ; preds = %0, %35
  %19 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %20 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %22)
  %24 = load i8, i8* %10, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load float, float* %22, align 4, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %28
  store float %26, float* %29, align 4, !tbaa !10
  %30 = add nsw i32 %21, 1
  br label %35

31:                                               ; preds = %18
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %32
  store float %26, float* %33, align 4, !tbaa !10
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %30, %27 ], [ %21, %31 ]
  %37 = phi i32 [ %20, %27 ], [ %34, %31 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %18, label %14, !llvm.loop !12

42:                                               ; preds = %16, %86
  %43 = phi i32 [ 0, %16 ], [ %89, %86 ]
  %44 = phi i32 [ 1, %16 ], [ %87, %86 ]
  %45 = xor i32 %43, -1
  %46 = add i32 %36, %45
  %47 = zext i32 %46 to i64
  %48 = icmp sgt i32 %36, %44
  br i1 %48, label %49, label %86

49:                                               ; preds = %42
  %50 = load float, float* %17, align 16, !tbaa !10
  %51 = and i64 %47, 1
  %52 = icmp eq i32 %46, 1
  br i1 %52, label %75, label %53

53:                                               ; preds = %49
  %54 = and i64 %47, 4294967294
  br label %59

55:                                               ; preds = %86, %14
  %56 = icmp slt i32 %37, 1
  br i1 %56, label %103, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  br label %90

59:                                               ; preds = %167, %53
  %60 = phi float [ %50, %53 ], [ %168, %167 ]
  %61 = phi i64 [ 0, %53 ], [ %71, %167 ]
  %62 = phi i64 [ %54, %53 ], [ %169, %167 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !10
  %66 = fcmp ogt float %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %61
  store float %60, float* %64, align 4, !tbaa !10
  store float %65, float* %68, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi float [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %71
  %73 = load float, float* %72, align 8, !tbaa !10
  %74 = fcmp ogt float %70, %73
  br i1 %74, label %165, label %167

75:                                               ; preds = %167, %49
  %76 = phi float [ %50, %49 ], [ %168, %167 ]
  %77 = phi i64 [ 0, %49 ], [ %71, %167 ]
  %78 = icmp eq i64 %51, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !10
  %83 = fcmp ogt float %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %77
  store float %76, float* %81, align 4, !tbaa !10
  store float %82, float* %85, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %75, %79, %84, %42
  %87 = add nuw i32 %44, 1
  %88 = icmp eq i32 %44, %36
  %89 = add i32 %43, 1
  br i1 %88, label %55, label %42, !llvm.loop !14

90:                                               ; preds = %57, %134
  %91 = phi i32 [ 0, %57 ], [ %137, %134 ]
  %92 = phi i32 [ 1, %57 ], [ %135, %134 ]
  %93 = xor i32 %91, -1
  %94 = add i32 %37, %93
  %95 = zext i32 %94 to i64
  %96 = icmp sgt i32 %37, %92
  br i1 %96, label %97, label %134

97:                                               ; preds = %90
  %98 = load float, float* %58, align 16, !tbaa !10
  %99 = and i64 %95, 1
  %100 = icmp eq i32 %94, 1
  br i1 %100, label %123, label %101

101:                                              ; preds = %97
  %102 = and i64 %95, 4294967294
  br label %107

103:                                              ; preds = %134, %55
  %104 = icmp sgt i32 %36, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %103
  %106 = zext i32 %36 to i64
  br label %145

107:                                              ; preds = %173, %101
  %108 = phi float [ %98, %101 ], [ %174, %173 ]
  %109 = phi i64 [ 0, %101 ], [ %119, %173 ]
  %110 = phi i64 [ %102, %101 ], [ %175, %173 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !10
  %114 = fcmp olt float %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %109
  store float %108, float* %112, align 4, !tbaa !10
  store float %113, float* %116, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi float [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %119
  %121 = load float, float* %120, align 8, !tbaa !10
  %122 = fcmp olt float %118, %121
  br i1 %122, label %171, label %173

123:                                              ; preds = %173, %97
  %124 = phi float [ %98, %97 ], [ %174, %173 ]
  %125 = phi i64 [ 0, %97 ], [ %119, %173 ]
  %126 = icmp eq i64 %99, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !10
  %131 = fcmp olt float %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %125
  store float %124, float* %129, align 4, !tbaa !10
  store float %130, float* %133, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %123, %127, %132, %90
  %135 = add nuw i32 %92, 1
  %136 = icmp eq i32 %92, %37
  %137 = add i32 %91, 1
  br i1 %136, label %103, label %90, !llvm.loop !15

138:                                              ; preds = %145, %103
  %139 = icmp sgt i32 %37, 0
  br i1 %139, label %140, label %164

140:                                              ; preds = %138
  %141 = add nsw i32 %37, -1
  %142 = zext i32 %141 to i64
  %143 = zext i32 %37 to i64
  %144 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %142
  br label %153

145:                                              ; preds = %105, %145
  %146 = phi i64 [ 0, %105 ], [ %151, %145 ]
  %147 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %146
  %148 = load float, float* %147, align 4, !tbaa !10
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %149)
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %106
  br i1 %152, label %138, label %145, !llvm.loop !16

153:                                              ; preds = %140, %153
  %154 = phi i64 [ 0, %140 ], [ %162, %153 ]
  %155 = icmp eq i64 %154, %142
  %156 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %154
  %157 = select i1 %155, float* %144, float* %156
  %158 = select i1 %155, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %159 = load float, float* %157, align 4, !tbaa !10
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %158, double %160)
  %162 = add nuw nsw i64 %154, 1
  %163 = icmp eq i64 %162, %143
  br i1 %163, label %164, label %153, !llvm.loop !17

164:                                              ; preds = %153, %0, %138
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

165:                                              ; preds = %69
  %166 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %63
  store float %70, float* %72, align 8, !tbaa !10
  store float %73, float* %166, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %165, %69
  %168 = phi float [ %73, %69 ], [ %70, %165 ]
  %169 = add i64 %62, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %75, label %59, !llvm.loop !18

171:                                              ; preds = %117
  %172 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %111
  store float %118, float* %120, align 8, !tbaa !10
  store float %121, float* %172, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %171, %117
  %174 = phi float [ %121, %117 ], [ %118, %171 ]
  %175 = add i64 %110, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %123, label %107, !llvm.loop !19
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
