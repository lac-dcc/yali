; ModuleID = 'source-C-CXX/20/18.c'
source_filename = "source-C-CXX/20/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %143

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %143

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 7
  %14 = icmp ult i64 %12, 7
  br i1 %14, label %63, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967288
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %60, %25 ]
  %27 = phi float [ 0.000000e+00, %15 ], [ %59, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %61, %25 ]
  %29 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %26
  %30 = load float, float* %29, align 16, !tbaa !11
  %31 = fadd float %27, %30
  %32 = or i64 %26, 1
  %33 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %32
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = fadd float %31, %34
  %36 = or i64 %26, 2
  %37 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %36
  %38 = load float, float* %37, align 8, !tbaa !11
  %39 = fadd float %35, %38
  %40 = or i64 %26, 3
  %41 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %40
  %42 = load float, float* %41, align 4, !tbaa !11
  %43 = fadd float %39, %42
  %44 = or i64 %26, 4
  %45 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %44
  %46 = load float, float* %45, align 16, !tbaa !11
  %47 = fadd float %43, %46
  %48 = or i64 %26, 5
  %49 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !11
  %51 = fadd float %47, %50
  %52 = or i64 %26, 6
  %53 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %52
  %54 = load float, float* %53, align 8, !tbaa !11
  %55 = fadd float %51, %54
  %56 = or i64 %26, 7
  %57 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !11
  %59 = fadd float %55, %58
  %60 = add nuw nsw i64 %26, 8
  %61 = add i64 %28, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %25, !llvm.loop !13

63:                                               ; preds = %25, %10
  %64 = phi float [ undef, %10 ], [ %59, %25 ]
  %65 = phi i64 [ 0, %10 ], [ %60, %25 ]
  %66 = phi float [ 0.000000e+00, %10 ], [ %59, %25 ]
  %67 = icmp eq i64 %13, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %75, %68 ], [ %65, %63 ]
  %70 = phi float [ %74, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %76, %68 ], [ %13, %63 ]
  %72 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %69
  %73 = load float, float* %72, align 4, !tbaa !11
  %74 = fadd float %70, %73
  %75 = add nuw nsw i64 %69, 1
  %76 = add i64 %71, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !14

78:                                               ; preds = %68, %63
  %79 = phi float [ %64, %63 ], [ %74, %68 ]
  %80 = sitofp i32 %22 to float
  %81 = fdiv float %79, %80
  br i1 %9, label %82, label %143

82:                                               ; preds = %78
  %83 = zext i32 %22 to i64
  br label %84

84:                                               ; preds = %82, %99
  %85 = phi i64 [ 0, %82 ], [ %100, %99 ]
  %86 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %85
  %87 = load float, float* %86, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %84, %93
  %89 = phi i64 [ 0, %84 ], [ %94, %93 ]
  %90 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %89
  %91 = load float, float* %90, align 4, !tbaa !11
  %92 = fcmp olt float %91, %87
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %83
  br i1 %95, label %102, label %88, !llvm.loop !16

96:                                               ; preds = %88
  %97 = trunc i64 %89 to i32
  %98 = icmp eq i32 %22, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %85, 1
  %101 = icmp eq i64 %100, %83
  br i1 %101, label %108, label %84, !llvm.loop !17

102:                                              ; preds = %96, %93
  %103 = and i64 %85, 4294967295
  %104 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !11
  %106 = fsub float %81, %105
  %107 = fpext float %105 to double
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi float [ %106, %102 ], [ undef, %99 ]
  %110 = phi double [ %107, %102 ], [ undef, %99 ]
  %111 = zext i32 %22 to i64
  br label %112

112:                                              ; preds = %108, %127
  %113 = phi i64 [ 0, %108 ], [ %128, %127 ]
  %114 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %112, %121
  %117 = phi i64 [ 0, %112 ], [ %122, %121 ]
  %118 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %117
  %119 = load float, float* %118, align 4, !tbaa !11
  %120 = fcmp ogt float %119, %115
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %111
  br i1 %123, label %130, label %116, !llvm.loop !18

124:                                              ; preds = %116
  %125 = trunc i64 %117 to i32
  %126 = icmp eq i32 %22, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %113, 1
  %129 = icmp eq i64 %128, %111
  br i1 %129, label %143, label %112, !llvm.loop !19

130:                                              ; preds = %124, %121
  %131 = and i64 %113, 4294967295
  %132 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %131
  %133 = load float, float* %132, align 4, !tbaa !11
  %134 = fsub float %133, %81
  %135 = fpext float %133 to double
  %136 = fcmp ogt float %109, %134
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %110)
  br label %147

139:                                              ; preds = %130
  %140 = fcmp olt float %109, %134
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %135)
  br label %147

143:                                              ; preds = %127, %0, %78, %8, %139
  %144 = phi double [ %110, %139 ], [ undef, %78 ], [ undef, %8 ], [ undef, %0 ], [ %110, %127 ]
  %145 = phi double [ %135, %139 ], [ undef, %78 ], [ undef, %8 ], [ undef, %0 ], [ undef, %127 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %144, double %145)
  br label %147

147:                                              ; preds = %141, %143, %137
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
