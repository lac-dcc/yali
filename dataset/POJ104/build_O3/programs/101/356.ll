; ModuleID = 'source-C-CXX/101/356.c'
source_filename = "source-C-CXX/101/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [8 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %9 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %160

12:                                               ; preds = %0, %29
  %13 = phi i32 [ %32, %29 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %15 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %17 = load i8, i8* %9, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 109
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %21)
  %23 = add nsw i32 %14, 1
  br label %29

24:                                               ; preds = %12
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %26)
  %28 = add nsw i32 %15, 1
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i32 [ %15, %19 ], [ %28, %24 ]
  %31 = phi i32 [ %23, %19 ], [ %14, %24 ]
  %32 = add nuw nsw i32 %13, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %12, label %35, !llvm.loop !10

35:                                               ; preds = %29
  %36 = add i32 %30, -1
  %37 = icmp sgt i32 %30, 1
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %41 = sub nsw i64 0, %39
  br label %42

42:                                               ; preds = %86, %38
  %43 = phi i64 [ %89, %86 ], [ 0, %38 ]
  %44 = phi i64 [ %88, %86 ], [ %39, %38 ]
  %45 = sub i64 %39, %43
  %46 = xor i64 %43, -1
  %47 = load float, float* %40, align 16, !tbaa !12
  %48 = and i64 %45, 1
  %49 = icmp eq i64 %46, %41
  br i1 %49, label %75, label %50

50:                                               ; preds = %42
  %51 = and i64 %45, -2
  br label %59

52:                                               ; preds = %86, %35
  %53 = icmp sgt i32 %31, 1
  br i1 %53, label %54, label %115

54:                                               ; preds = %52
  %55 = add nsw i32 %31, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %58 = sub nsw i64 0, %56
  br label %104

59:                                               ; preds = %163, %50
  %60 = phi float [ %47, %50 ], [ %164, %163 ]
  %61 = phi i64 [ 0, %50 ], [ %71, %163 ]
  %62 = phi i64 [ %51, %50 ], [ %165, %163 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !12
  %66 = fcmp olt float %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %61
  store float %65, float* %68, align 8, !tbaa !12
  store float %60, float* %64, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi float [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %71
  %73 = load float, float* %72, align 8, !tbaa !12
  %74 = fcmp olt float %70, %73
  br i1 %74, label %161, label %163

75:                                               ; preds = %163, %42
  %76 = phi float [ %47, %42 ], [ %164, %163 ]
  %77 = phi i64 [ 0, %42 ], [ %71, %163 ]
  %78 = icmp eq i64 %48, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !12
  %83 = fcmp olt float %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %77
  store float %82, float* %85, align 4, !tbaa !12
  store float %76, float* %81, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %84, %79, %75
  %87 = icmp sgt i64 %44, 1
  %88 = add nsw i64 %44, -1
  %89 = add i64 %43, 1
  br i1 %87, label %42, label %52, !llvm.loop !14

90:                                               ; preds = %169, %104
  %91 = phi float [ %110, %104 ], [ %170, %169 ]
  %92 = phi i64 [ 0, %104 ], [ %131, %169 ]
  %93 = icmp eq i64 %111, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !12
  %98 = fcmp ogt float %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %92
  store float %97, float* %100, align 4, !tbaa !12
  store float %91, float* %96, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %99, %94, %90
  %102 = icmp sgt i32 %106, 2
  %103 = add i64 %105, 1
  br i1 %102, label %104, label %115, !llvm.loop !15

104:                                              ; preds = %101, %54
  %105 = phi i64 [ %103, %101 ], [ 0, %54 ]
  %106 = phi i32 [ %109, %101 ], [ %31, %54 ]
  %107 = sub i64 %56, %105
  %108 = xor i64 %105, -1
  %109 = add nsw i32 %106, -1
  %110 = load float, float* %57, align 16, !tbaa !12
  %111 = and i64 %107, 1
  %112 = icmp eq i64 %108, %58
  br i1 %112, label %90, label %113

113:                                              ; preds = %104
  %114 = and i64 %107, -2
  br label %119

115:                                              ; preds = %101, %52
  %116 = icmp sgt i32 %31, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %115
  %118 = zext i32 %31 to i64
  br label %140

119:                                              ; preds = %169, %113
  %120 = phi float [ %110, %113 ], [ %170, %169 ]
  %121 = phi i64 [ 0, %113 ], [ %131, %169 ]
  %122 = phi i64 [ %114, %113 ], [ %171, %169 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %123
  %125 = load float, float* %124, align 4, !tbaa !12
  %126 = fcmp ogt float %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %121
  store float %125, float* %128, align 8, !tbaa !12
  store float %120, float* %124, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %119, %127
  %130 = phi float [ %125, %119 ], [ %120, %127 ]
  %131 = add nuw nsw i64 %121, 2
  %132 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %131
  %133 = load float, float* %132, align 8, !tbaa !12
  %134 = fcmp ogt float %130, %133
  br i1 %134, label %167, label %169

135:                                              ; preds = %140, %115
  %136 = icmp sgt i32 %30, 0
  br i1 %136, label %137, label %160

137:                                              ; preds = %135
  %138 = zext i32 %36 to i64
  %139 = zext i32 %30 to i64
  br label %148

140:                                              ; preds = %117, %140
  %141 = phi i64 [ 0, %117 ], [ %146, %140 ]
  %142 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %141
  %143 = load float, float* %142, align 4, !tbaa !12
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %118
  br i1 %147, label %135, label %140, !llvm.loop !16

148:                                              ; preds = %137, %157
  %149 = phi i64 [ 0, %137 ], [ %158, %157 ]
  %150 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !12
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %152)
  %154 = icmp ult i64 %149, %138
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = call i32 @putchar(i32 32)
  br label %157

157:                                              ; preds = %148, %155
  %158 = add nuw nsw i64 %149, 1
  %159 = icmp eq i64 %158, %139
  br i1 %159, label %160, label %148, !llvm.loop !17

160:                                              ; preds = %157, %0, %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

161:                                              ; preds = %69
  %162 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %63
  store float %73, float* %162, align 4, !tbaa !12
  store float %70, float* %72, align 8, !tbaa !12
  br label %163

163:                                              ; preds = %161, %69
  %164 = phi float [ %73, %69 ], [ %70, %161 ]
  %165 = add i64 %62, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %75, label %59, !llvm.loop !18

167:                                              ; preds = %129
  %168 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %123
  store float %133, float* %168, align 4, !tbaa !12
  store float %130, float* %132, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %167, %129
  %170 = phi float [ %133, %129 ], [ %130, %167 ]
  %171 = add i64 %122, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %90, label %119, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
