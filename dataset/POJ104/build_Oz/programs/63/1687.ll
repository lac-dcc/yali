; ModuleID = 'source-C-CXX/63/1687.c'
source_filename = "source-C-CXX/63/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x double], align 16
  %3 = alloca [150 x double], align 16
  %4 = alloca [150 x double], align 16
  %5 = alloca [150 x [150 x double]], align 16
  %6 = alloca [10000 x double], align 16
  %7 = alloca [10000 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = bitcast [150 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #4
  %11 = bitcast [150 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #4
  %12 = bitcast [150 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %25, %18 ], [ 1, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [150 x double], [150 x double]* %2, i64 0, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19) #5
  %21 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %21) #5
  %23 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23) #5
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

26:                                               ; preds = %13
  %27 = bitcast [150 x [150 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180000, i8* nonnull %27) #4
  %28 = bitcast [10000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %28) #4
  br label %32

29:                                               ; preds = %45
  %30 = trunc i64 %48 to i32
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %46, %29 ], [ %15, %26 ]
  %34 = phi i64 [ %40, %29 ], [ 1, %26 ]
  %35 = phi i64 [ %31, %29 ], [ 2, %26 ]
  %36 = phi i32 [ %30, %29 ], [ 1, %26 ]
  %37 = sext i32 %33 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %34, 1
  %41 = getelementptr inbounds [150 x double], [150 x double]* %2, i64 0, i64 %34
  %42 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %34
  %43 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %34
  %44 = sext i32 %36 to i64
  br label %45

45:                                               ; preds = %51, %39
  %46 = phi i32 [ %74, %51 ], [ %33, %39 ]
  %47 = phi i64 [ %73, %51 ], [ %35, %39 ]
  %48 = phi i64 [ %72, %51 ], [ %44, %39 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %29, label %51

51:                                               ; preds = %45
  %52 = load double, double* %41, align 8, !tbaa !12
  %53 = getelementptr inbounds [150 x double], [150 x double]* %2, i64 0, i64 %47
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = fsub double %52, %54
  %56 = fmul double %55, %55
  %57 = load double, double* %42, align 8, !tbaa !12
  %58 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %47
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = fsub double %57, %59
  %61 = fmul double %60, %60
  %62 = fadd double %56, %61
  %63 = load double, double* %43, align 8, !tbaa !12
  %64 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %47
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fsub double %63, %65
  %67 = fmul double %66, %66
  %68 = fadd double %62, %67
  %69 = call double @sqrt(double %68) #6
  %70 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %5, i64 0, i64 %34, i64 %47
  store double %69, double* %70, align 8, !tbaa !12
  %71 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %48
  store double %69, double* %71, align 8, !tbaa !12
  %72 = add i64 %48, 1
  %73 = add nuw i64 %47, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !14

75:                                               ; preds = %32
  %76 = add nsw i32 %36, -1
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %95, %75
  %79 = phi i64 [ %96, %95 ], [ 1, %75 ]
  %80 = icmp slt i64 %79, %77
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = sub nsw i64 %77, %79
  br label %83

83:                                               ; preds = %93, %81
  %84 = phi i64 [ 1, %81 ], [ %89, %93 ]
  %85 = icmp sgt i64 %84, %82
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fcmp olt double %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %94
  br label %83, !llvm.loop !15

94:                                               ; preds = %86
  store double %91, double* %87, align 8, !tbaa !12
  store double %88, double* %90, align 8, !tbaa !12
  br label %93

95:                                               ; preds = %83
  %96 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

97:                                               ; preds = %78
  %98 = bitcast [10000 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %98) #4
  %99 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 1
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 1
  store double %100, double* %101, align 8, !tbaa !12
  %102 = sext i32 %36 to i64
  br label %103

103:                                              ; preds = %118, %97
  %104 = phi double [ %112, %118 ], [ %100, %97 ]
  %105 = phi i64 [ %120, %118 ], [ 2, %97 ]
  %106 = phi i32 [ %119, %118 ], [ 2, %97 ]
  %107 = icmp slt i64 %105, %102
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = sext i32 %106 to i64
  br label %121

110:                                              ; preds = %103
  %111 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %105
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp une double %112, %104
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %115
  store double %112, double* %116, align 8, !tbaa !12
  %117 = add nsw i32 %106, 1
  br label %118

118:                                              ; preds = %110, %114
  %119 = phi i32 [ %117, %114 ], [ %106, %110 ]
  %120 = add nuw nsw i64 %105, 1
  br label %103, !llvm.loop !17

121:                                              ; preds = %108, %170
  %122 = phi i32 [ %33, %108 ], [ %132, %170 ]
  %123 = phi i32 [ %33, %108 ], [ %133, %170 ]
  %124 = phi i32 [ %33, %108 ], [ %134, %170 ]
  %125 = phi i64 [ 1, %108 ], [ %171, %170 ]
  %126 = icmp slt i64 %125, %109
  br i1 %126, label %127, label %172

127:                                              ; preds = %121
  %128 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %125
  br label %131

129:                                              ; preds = %144
  %130 = add nuw nsw i64 %136, 1
  br label %131, !llvm.loop !18

131:                                              ; preds = %129, %127
  %132 = phi i32 [ %145, %129 ], [ %122, %127 ]
  %133 = phi i32 [ %146, %129 ], [ %123, %127 ]
  %134 = phi i32 [ %146, %129 ], [ %124, %127 ]
  %135 = phi i64 [ %140, %129 ], [ 1, %127 ]
  %136 = phi i64 [ %130, %129 ], [ 2, %127 ]
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %139, label %170

139:                                              ; preds = %131
  %140 = add nuw nsw i64 %135, 1
  %141 = getelementptr inbounds [150 x double], [150 x double]* %2, i64 0, i64 %135
  %142 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %135
  %143 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %135
  br label %144

144:                                              ; preds = %167, %139
  %145 = phi i32 [ %168, %167 ], [ %132, %139 ]
  %146 = phi i32 [ %168, %167 ], [ %133, %139 ]
  %147 = phi i64 [ %169, %167 ], [ %136, %139 ]
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %129, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %5, i64 0, i64 %135, i64 %147
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = load double, double* %128, align 8, !tbaa !12
  %154 = fcmp oeq double %152, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  %156 = load double, double* %141, align 8, !tbaa !12
  %157 = load double, double* %142, align 8, !tbaa !12
  %158 = load double, double* %143, align 8, !tbaa !12
  %159 = getelementptr inbounds [150 x double], [150 x double]* %2, i64 0, i64 %147
  %160 = load double, double* %159, align 8, !tbaa !12
  %161 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %147
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %147
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %156, double %157, double %158, double %160, double %162, double %164, double %153) #5
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %150, %155
  %168 = phi i32 [ %145, %150 ], [ %166, %155 ]
  %169 = add nuw i64 %147, 1
  br label %144, !llvm.loop !19

170:                                              ; preds = %131
  %171 = add nuw nsw i64 %125, 1
  br label %121, !llvm.loop !20

172:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %98) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 180000, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
