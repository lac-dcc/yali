; ModuleID = 'source-C-CXX/63/3035.c'
source_filename = "source-C-CXX/63/3035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x double], align 16
  %3 = alloca [10 x [3 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [45 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %5) #5
  %6 = bitcast [10 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %9, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17) #6
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %43
  %23 = trunc i64 %45 to i32
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !12

25:                                               ; preds = %8, %22
  %26 = phi i32 [ %44, %22 ], [ %10, %8 ]
  %27 = phi i64 [ %38, %22 ], [ 0, %8 ]
  %28 = phi i64 [ %24, %22 ], [ 1, %8 ]
  %29 = phi i32 [ %23, %22 ], [ 0, %8 ]
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = sext i32 %29 to i64
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %72

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %27, 1
  %39 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %27, i64 0
  %40 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %27, i64 1
  %41 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %27, i64 2
  %42 = sext i32 %29 to i64
  br label %43

43:                                               ; preds = %49, %37
  %44 = phi i32 [ %71, %49 ], [ %26, %37 ]
  %45 = phi i64 [ %69, %49 ], [ %42, %37 ]
  %46 = phi i64 [ %70, %49 ], [ %28, %37 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %22

49:                                               ; preds = %43
  %50 = load double, double* %39, align 8, !tbaa !13
  %51 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %46, i64 0
  %52 = load double, double* %51, align 8, !tbaa !13
  %53 = fsub double %50, %52
  %54 = fmul double %53, %53
  %55 = load double, double* %40, align 8, !tbaa !13
  %56 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %46, i64 1
  %57 = load double, double* %56, align 8, !tbaa !13
  %58 = fsub double %55, %57
  %59 = fmul double %58, %58
  %60 = fadd double %54, %59
  %61 = load double, double* %41, align 8, !tbaa !13
  %62 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %46, i64 2
  %63 = load double, double* %62, align 8, !tbaa !13
  %64 = fsub double %61, %63
  %65 = fmul double %64, %64
  %66 = fadd double %60, %65
  %67 = call double @sqrt(double %66) #7
  %68 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %45
  store double %67, double* %68, align 8, !tbaa !13
  %69 = add nsw i64 %45, 1
  %70 = add nuw nsw i64 %46, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !15

72:                                               ; preds = %32, %89
  %73 = phi i64 [ 1, %32 ], [ %90, %89 ]
  %74 = icmp eq i64 %73, %36
  br i1 %74, label %93, label %75

75:                                               ; preds = %72
  %76 = sub nsw i64 %33, %73
  br label %77

77:                                               ; preds = %87, %75
  %78 = phi i64 [ 0, %75 ], [ %83, %87 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %78
  %82 = load double, double* %81, align 8, !tbaa !13
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !13
  %86 = fcmp ogt double %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %77, !llvm.loop !16

88:                                               ; preds = %80
  store double %82, double* %84, align 8, !tbaa !13
  store double %85, double* %81, align 8, !tbaa !13
  br label %87

89:                                               ; preds = %77
  %90 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

91:                                               ; preds = %159, %163
  %92 = phi i32 [ %161, %163 ], [ 0, %159 ]
  br label %93

93:                                               ; preds = %72, %91
  %94 = phi i32 [ %105, %91 ], [ %26, %72 ]
  %95 = phi i32 [ %106, %91 ], [ %26, %72 ]
  %96 = phi i32 [ %92, %91 ], [ %29, %72 ]
  %97 = add i32 %96, -1
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %172

99:                                               ; preds = %93
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %100
  br label %104

102:                                              ; preds = %118
  %103 = add nuw nsw i64 %108, 1
  br label %104, !llvm.loop !18

104:                                              ; preds = %102, %99
  %105 = phi i32 [ %119, %102 ], [ %94, %99 ]
  %106 = phi i32 [ %119, %102 ], [ %95, %99 ]
  %107 = phi i64 [ %114, %102 ], [ 0, %99 ]
  %108 = phi i64 [ %103, %102 ], [ 1, %99 ]
  %109 = sext i32 %106 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  %112 = zext i32 %97 to i64
  br label %159

113:                                              ; preds = %104
  %114 = add nuw nsw i64 %107, 1
  %115 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %107, i64 0
  %116 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %107, i64 1
  %117 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %107, i64 2
  br label %118

118:                                              ; preds = %156, %113
  %119 = phi i32 [ %158, %156 ], [ %105, %113 ]
  %120 = phi i64 [ %157, %156 ], [ %108, %113 ]
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %102

123:                                              ; preds = %118
  %124 = load double, double* %115, align 8, !tbaa !13
  %125 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %120, i64 0
  %126 = load double, double* %125, align 8, !tbaa !13
  %127 = load double, double* %116, align 8, !tbaa !13
  %128 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %120, i64 1
  %129 = load double, double* %128, align 8, !tbaa !13
  %130 = fsub double %127, %129
  %131 = fmul double %130, %130
  %132 = load double, double* %117, align 8, !tbaa !13
  %133 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %120, i64 2
  %134 = load double, double* %133, align 8, !tbaa !13
  %135 = insertelement <2 x double> poison, double %124, i32 0
  %136 = insertelement <2 x double> %135, double %132, i32 1
  %137 = insertelement <2 x double> poison, double %126, i32 0
  %138 = insertelement <2 x double> %137, double %134, i32 1
  %139 = fsub <2 x double> %136, %138
  %140 = fmul <2 x double> %139, %139
  %141 = extractelement <2 x double> %140, i32 0
  %142 = fadd double %141, %131
  %143 = extractelement <2 x double> %140, i32 1
  %144 = fadd double %142, %143
  %145 = call double @sqrt(double %144) #7
  %146 = load double, double* %101, align 8, !tbaa !13
  %147 = fcmp oeq double %145, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %123
  %149 = load double, double* %115, align 8, !tbaa !13
  %150 = load double, double* %116, align 8, !tbaa !13
  %151 = load double, double* %117, align 8, !tbaa !13
  %152 = load double, double* %125, align 8, !tbaa !13
  %153 = load double, double* %128, align 8, !tbaa !13
  %154 = load double, double* %133, align 8, !tbaa !13
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %149, double %150, double %151, double %152, double %153, double %154, double %146) #6
  br label %156

156:                                              ; preds = %123, %148
  %157 = add nuw nsw i64 %120, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %118, !llvm.loop !19

159:                                              ; preds = %163, %111
  %160 = phi i64 [ %112, %111 ], [ %171, %163 ]
  %161 = phi i32 [ %97, %111 ], [ %166, %163 ]
  %162 = icmp sgt i64 %160, 0
  br i1 %162, label %163, label %91, !llvm.loop !20

163:                                              ; preds = %159
  %164 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %160
  %165 = load double, double* %164, align 8, !tbaa !13
  %166 = add nsw i32 %161, -1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !13
  %170 = fcmp oeq double %165, %169
  %171 = add nsw i64 %160, -1
  br i1 %170, label %159, label %91, !llvm.loop !20

172:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
