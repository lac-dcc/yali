; ModuleID = 'source-C-CXX/101/1205.c'
source_filename = "source-C-CXX/101/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #4
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #4
  %9 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #4
  %10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %59, label %154

14:                                               ; preds = %77
  %15 = icmp sgt i32 %78, 1
  br i1 %15, label %16, label %84

16:                                               ; preds = %14
  %17 = sub nsw i32 1, %78
  %18 = sub nsw i32 2, %78
  %19 = zext i32 %78 to i64
  %20 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 0
  %21 = add nsw i64 %19, -1
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %78, 2
  %24 = and i64 %21, -2
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %16, %56
  %27 = phi i32 [ %28, %56 ], [ 10000, %16 ]
  %28 = add i32 %17, %27
  %29 = load float, float* %20, align 16, !tbaa !9
  br i1 %23, label %46, label %30

30:                                               ; preds = %26, %163
  %31 = phi float [ %164, %163 ], [ %29, %26 ]
  %32 = phi i64 [ %165, %163 ], [ 1, %26 ]
  %33 = phi i64 [ %166, %163 ], [ %24, %26 ]
  %34 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %32
  %35 = load float, float* %34, align 4, !tbaa !9
  %36 = fcmp olt float %35, %31
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = add nsw i64 %32, -1
  %39 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %38
  store float %31, float* %34, align 4, !tbaa !9
  store float %35, float* %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi float [ %31, %37 ], [ %35, %30 ]
  %42 = add nuw nsw i64 %32, 1
  %43 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %42
  %44 = load float, float* %43, align 4, !tbaa !9
  %45 = fcmp olt float %44, %41
  br i1 %45, label %161, label %163

46:                                               ; preds = %163, %26
  %47 = phi float [ %29, %26 ], [ %164, %163 ]
  %48 = phi i64 [ 1, %26 ], [ %165, %163 ]
  br i1 %25, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %48
  %51 = load float, float* %50, align 4, !tbaa !9
  %52 = fcmp olt float %51, %47
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = add nsw i64 %48, -1
  %55 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %54
  store float %47, float* %50, align 4, !tbaa !9
  store float %51, float* %55, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %53, %49, %46
  %57 = add i32 %18, %27
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %26, label %84, !llvm.loop !11

59:                                               ; preds = %0, %77
  %60 = phi i64 [ %80, %77 ], [ 0, %0 ]
  %61 = phi i32 [ %79, %77 ], [ 0, %0 ]
  %62 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %63 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %60, i64 0
  %64 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %60
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %63, float* nonnull %64)
  %66 = call i32 @strcmp(i8* noundef nonnull %63, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %67 = icmp eq i32 %66, 0
  %68 = load float, float* %64, align 4, !tbaa !9
  br i1 %67, label %69, label %73

69:                                               ; preds = %59
  %70 = sext i32 %62 to i64
  %71 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %70
  store float %68, float* %71, align 4, !tbaa !9
  %72 = add nsw i32 %62, 1
  br label %77

73:                                               ; preds = %59
  %74 = sext i32 %61 to i64
  %75 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %74
  store float %68, float* %75, align 4, !tbaa !9
  %76 = add nsw i32 %61, 1
  br label %77

77:                                               ; preds = %69, %73
  %78 = phi i32 [ %72, %69 ], [ %62, %73 ]
  %79 = phi i32 [ %61, %69 ], [ %76, %73 ]
  %80 = add nuw nsw i64 %60, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %59, label %14, !llvm.loop !13

84:                                               ; preds = %56, %14
  %85 = icmp sgt i32 %79, 1
  br i1 %85, label %86, label %129

86:                                               ; preds = %84
  %87 = sub nsw i32 1, %79
  %88 = sub nsw i32 2, %79
  %89 = zext i32 %79 to i64
  %90 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 0
  %91 = add nsw i64 %89, -1
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %79, 2
  %94 = and i64 %91, -2
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %86, %126
  %97 = phi i32 [ %98, %126 ], [ 10000, %86 ]
  %98 = add i32 %87, %97
  %99 = load float, float* %90, align 16, !tbaa !9
  br i1 %93, label %116, label %100

100:                                              ; preds = %96, %170
  %101 = phi float [ %171, %170 ], [ %99, %96 ]
  %102 = phi i64 [ %172, %170 ], [ 1, %96 ]
  %103 = phi i64 [ %173, %170 ], [ %94, %96 ]
  %104 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %102
  %105 = load float, float* %104, align 4, !tbaa !9
  %106 = fcmp ogt float %105, %101
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = add nsw i64 %102, -1
  %109 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %108
  store float %101, float* %104, align 4, !tbaa !9
  store float %105, float* %109, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %107, %100
  %111 = phi float [ %101, %107 ], [ %105, %100 ]
  %112 = add nuw nsw i64 %102, 1
  %113 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %112
  %114 = load float, float* %113, align 4, !tbaa !9
  %115 = fcmp ogt float %114, %111
  br i1 %115, label %168, label %170

116:                                              ; preds = %170, %96
  %117 = phi float [ %99, %96 ], [ %171, %170 ]
  %118 = phi i64 [ 1, %96 ], [ %172, %170 ]
  br i1 %95, label %126, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %118
  %121 = load float, float* %120, align 4, !tbaa !9
  %122 = fcmp ogt float %121, %117
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = add nsw i64 %118, -1
  %125 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %124
  store float %117, float* %120, align 4, !tbaa !9
  store float %121, float* %125, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %123, %119, %116
  %127 = add i32 %88, %97
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %96, label %129, !llvm.loop !14

129:                                              ; preds = %126, %84
  %130 = phi i1 [ false, %84 ], [ %85, %126 ]
  %131 = icmp sgt i32 %78, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = zext i32 %78 to i64
  br label %138

134:                                              ; preds = %138, %129
  %135 = add i32 %79, -1
  br i1 %130, label %136, label %154

136:                                              ; preds = %134
  %137 = zext i32 %135 to i64
  br label %146

138:                                              ; preds = %132, %138
  %139 = phi i64 [ 0, %132 ], [ %144, %138 ]
  %140 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %139
  %141 = load float, float* %140, align 4, !tbaa !9
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %142)
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %133
  br i1 %145, label %134, label %138, !llvm.loop !15

146:                                              ; preds = %136, %146
  %147 = phi i64 [ 0, %136 ], [ %152, %146 ]
  %148 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !9
  %150 = fpext float %149 to double
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %150)
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %137
  br i1 %153, label %154, label %146, !llvm.loop !16

154:                                              ; preds = %146, %0, %134
  %155 = phi i32 [ %135, %134 ], [ -1, %0 ], [ %135, %146 ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %156
  %158 = load float, float* %157, align 4, !tbaa !9
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %159)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

161:                                              ; preds = %40
  %162 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %32
  store float %41, float* %43, align 4, !tbaa !9
  store float %44, float* %162, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %161, %40
  %164 = phi float [ %41, %161 ], [ %44, %40 ]
  %165 = add nuw nsw i64 %32, 2
  %166 = add i64 %33, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %46, label %30, !llvm.loop !17

168:                                              ; preds = %110
  %169 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %102
  store float %111, float* %113, align 4, !tbaa !9
  store float %114, float* %169, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %168, %110
  %171 = phi float [ %111, %168 ], [ %114, %110 ]
  %172 = add nuw nsw i64 %102, 2
  %173 = add i64 %103, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %116, label %100, !llvm.loop !18
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
