; ModuleID = 'source-C-CXX/63/2998.c'
source_filename = "source-C-CXX/63/2998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x [10 x float]], align 16
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #3
  %11 = bitcast [10 x [10 x float]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [10 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %15
  %21 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %15
  %22 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %20, float* nonnull %21, float* nonnull %22) #4
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %39
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %14, %25
  %28 = phi i32 [ %40, %25 ], [ %16, %14 ]
  %29 = phi i64 [ %35, %25 ], [ 0, %14 ]
  %30 = phi i64 [ %26, %25 ], [ 1, %14 ]
  %31 = add nsw i32 %28, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %27
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %29
  %37 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %29
  %38 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %29
  br label %39

39:                                               ; preds = %44, %34
  %40 = phi i32 [ %66, %44 ], [ %28, %34 ]
  %41 = phi i64 [ %65, %44 ], [ %30, %34 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %25

44:                                               ; preds = %39
  %45 = load float, float* %36, align 4, !tbaa !12
  %46 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %41
  %47 = load float, float* %46, align 4, !tbaa !12
  %48 = fsub float %45, %47
  %49 = fmul float %48, %48
  %50 = load float, float* %37, align 4, !tbaa !12
  %51 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %41
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = fsub float %50, %52
  %54 = fmul float %53, %53
  %55 = fadd float %49, %54
  %56 = load float, float* %38, align 4, !tbaa !12
  %57 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  %58 = load float, float* %57, align 4, !tbaa !12
  %59 = fsub float %56, %58
  %60 = fmul float %59, %59
  %61 = fadd float %55, %60
  %62 = call float @sqrtf(float %61) #5
  %63 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %29, i64 %41
  store float %62, float* %63, align 4, !tbaa !12
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %29, i64 %41
  store i32 1, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %41, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !14

67:                                               ; preds = %27, %151
  %68 = phi i32 [ %152, %151 ], [ %28, %27 ]
  %69 = phi i32 [ %153, %151 ], [ %28, %27 ]
  %70 = phi i32 [ %154, %151 ], [ 1, %27 ]
  %71 = icmp eq i32 %70, 300
  br i1 %71, label %155, label %72

72:                                               ; preds = %67, %146
  %73 = phi i32 [ %147, %146 ], [ %68, %67 ]
  %74 = phi i32 [ %147, %146 ], [ %69, %67 ]
  %75 = phi i64 [ %81, %146 ], [ 0, %67 ]
  %76 = phi i64 [ %150, %146 ], [ 1, %67 ]
  %77 = add i32 %74, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %80, label %151

80:                                               ; preds = %72
  %81 = add nuw nsw i64 %75, 1
  %82 = zext i32 %77 to i64
  br label %83

83:                                               ; preds = %144, %80
  %84 = phi i64 [ %145, %144 ], [ %76, %80 ]
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %74, %85
  br i1 %86, label %87, label %146

87:                                               ; preds = %83
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %75, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %144, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %75, i64 %84
  br label %95

93:                                               ; preds = %101
  %94 = add nuw nsw i64 %97, 1
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %100, %93 ], [ 0, %91 ]
  %97 = phi i64 [ %94, %93 ], [ 1, %91 ]
  %98 = icmp eq i64 %96, %82
  br i1 %98, label %119, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %96, 1
  br label %101

101:                                              ; preds = %114, %99
  %102 = phi i64 [ %115, %114 ], [ %97, %99 ]
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %74, %103
  br i1 %104, label %105, label %93

105:                                              ; preds = %101
  %106 = load float, float* %92, align 4, !tbaa !12
  %107 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %96, i64 %102
  %108 = load float, float* %107, align 4, !tbaa !12
  %109 = fcmp olt float %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %96, i64 %102
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105, %110
  %115 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !15

116:                                              ; preds = %110
  %117 = trunc i64 %96 to i32
  %118 = icmp eq i32 %77, %117
  br i1 %118, label %119, label %144

119:                                              ; preds = %116, %95
  %120 = and i64 %84, 4294967295
  %121 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %75
  %122 = load float, float* %121, align 4, !tbaa !12
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %75
  %125 = load float, float* %124, align 4, !tbaa !12
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %75
  %128 = load float, float* %127, align 4, !tbaa !12
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %120
  %131 = load float, float* %130, align 4, !tbaa !12
  %132 = fpext float %131 to double
  %133 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %120
  %134 = load float, float* %133, align 4, !tbaa !12
  %135 = fpext float %134 to double
  %136 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %120
  %137 = load float, float* %136, align 4, !tbaa !12
  %138 = fpext float %137 to double
  %139 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %75, i64 %120
  %140 = load float, float* %139, align 4, !tbaa !12
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %123, double %126, double %129, double %132, double %135, double %138, double %141) #4
  store i32 0, i32* %88, align 4, !tbaa !5
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %146

144:                                              ; preds = %116, %87
  %145 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

146:                                              ; preds = %83, %119
  %147 = phi i32 [ %143, %119 ], [ %73, %83 ]
  %148 = trunc i64 %84 to i32
  %149 = icmp sgt i32 %147, %148
  %150 = add nuw nsw i64 %76, 1
  br i1 %149, label %151, label %72, !llvm.loop !17

151:                                              ; preds = %72, %146
  %152 = phi i32 [ %73, %72 ], [ %147, %146 ]
  %153 = phi i32 [ %74, %72 ], [ %147, %146 ]
  %154 = add nuw nsw i32 %70, 1
  br label %67, !llvm.loop !18

155:                                              ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
