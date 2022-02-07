; ModuleID = 'source-C-CXX/63/401.c'
source_filename = "source-C-CXX/63/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #5
  %11 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #5
  %12 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #5
  %13 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #5
  %14 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #5
  %15 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  %16 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %18

18:                                               ; preds = %23, %0
  %19 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %19
  %25 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %19
  %26 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24, double* nonnull %25, double* nonnull %26) #6
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

29:                                               ; preds = %50
  %30 = trunc i64 %53 to i32
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %18, %29
  %33 = phi i32 [ %51, %29 ], [ %20, %18 ]
  %34 = phi i64 [ %44, %29 ], [ 0, %18 ]
  %35 = phi i64 [ %31, %29 ], [ 1, %18 ]
  %36 = phi i32 [ %30, %29 ], [ 0, %18 ]
  %37 = add nsw i32 %33, -2
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %34, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = add nsw i32 %36, -2
  %42 = sext i32 %41 to i64
  br label %84

43:                                               ; preds = %32
  %44 = add nuw nsw i64 %34, 1
  %45 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %34
  %46 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %34
  %47 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %34
  %48 = sext i32 %36 to i64
  %49 = trunc i64 %34 to i32
  br label %50

50:                                               ; preds = %56, %43
  %51 = phi i32 [ %81, %56 ], [ %33, %43 ]
  %52 = phi i64 [ %80, %56 ], [ %35, %43 ]
  %53 = phi i64 [ %79, %56 ], [ %48, %43 ]
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %29

56:                                               ; preds = %50
  %57 = load double, double* %45, align 8, !tbaa !12
  %58 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %52
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = fsub double %57, %59
  %61 = fmul double %60, %60
  %62 = load double, double* %46, align 8, !tbaa !12
  %63 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %52
  %64 = load double, double* %63, align 8, !tbaa !12
  %65 = fsub double %62, %64
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = load double, double* %47, align 8, !tbaa !12
  %69 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %52
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = fsub double %68, %70
  %72 = fmul double %71, %71
  %73 = fadd double %67, %72
  %74 = call double @sqrt(double %73) #7
  %75 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %53
  store double %74, double* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %53
  store i32 %49, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %53
  store i32 %54, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %53
  store double %74, double* %78, align 8, !tbaa !12
  %79 = add nsw i64 %53, 1
  %80 = add nuw nsw i64 %52, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !14

82:                                               ; preds = %95
  %83 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !15

84:                                               ; preds = %82, %40
  %85 = phi i64 [ %93, %82 ], [ 0, %40 ]
  %86 = phi i64 [ %83, %82 ], [ 1, %40 ]
  %87 = icmp sgt i64 %85, %42
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %90 = zext i32 %89 to i64
  %91 = zext i32 %36 to i64
  br label %107

92:                                               ; preds = %84
  %93 = add nuw nsw i64 %85, 1
  %94 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %85
  br label %95

95:                                               ; preds = %105, %92
  %96 = phi i64 [ %106, %105 ], [ %86, %92 ]
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %36, %97
  br i1 %98, label %99, label %82

99:                                               ; preds = %95
  %100 = load double, double* %94, align 8, !tbaa !12
  %101 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %96
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fcmp olt double %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store double %102, double* %94, align 8, !tbaa !12
  store double %100, double* %101, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %99, %104
  %106 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

107:                                              ; preds = %88, %142
  %108 = phi i64 [ 0, %88 ], [ %143, %142 ]
  %109 = icmp eq i64 %108, %90
  br i1 %109, label %144, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %108
  br label %112

112:                                              ; preds = %110, %140
  %113 = phi i64 [ 0, %110 ], [ %141, %140 ]
  %114 = icmp eq i64 %113, %91
  br i1 %114, label %142, label %115

115:                                              ; preds = %112
  %116 = load double, double* %111, align 8, !tbaa !12
  %117 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %113
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = fcmp oeq double %116, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %115
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %113
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %123
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %123
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %113
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %132
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %132
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %125, double %127, double %129, double %134, double %136, double %138, double %116) #6
  store double -1.000000e+00, double* %117, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %115, %120
  %141 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

142:                                              ; preds = %112
  %143 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !18

144:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
