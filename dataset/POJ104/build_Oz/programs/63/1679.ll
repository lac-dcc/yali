; ModuleID = 'source-C-CXX/63/1679.c'
source_filename = "source-C-CXX/63/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [3 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast [45 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %39
  %20 = trunc i64 %42 to i32
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %8, %19
  %23 = phi i32 [ %40, %19 ], [ %10, %8 ]
  %24 = phi i64 [ %32, %19 ], [ 0, %8 ]
  %25 = phi i64 [ %21, %19 ], [ 1, %8 ]
  %26 = phi i32 [ %20, %19 ], [ 0, %8 ]
  %27 = sext i32 %23 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = sext i32 %26 to i64
  br label %72

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %24, 1
  %33 = trunc i64 %24 to i32
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %24, i64 0
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %24, i64 1
  %37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %24, i64 2
  %38 = sext i32 %26 to i64
  br label %39

39:                                               ; preds = %45, %31
  %40 = phi i32 [ %71, %45 ], [ %23, %31 ]
  %41 = phi i64 [ %70, %45 ], [ %25, %31 ]
  %42 = phi i64 [ %69, %45 ], [ %38, %31 ]
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %19

45:                                               ; preds = %39
  %46 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %42, i64 0
  store double %34, double* %46, align 8, !tbaa !12
  %47 = sitofp i32 %43 to double
  %48 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %42, i64 1
  store double %47, double* %48, align 8, !tbaa !12
  %49 = load i32, i32* %35, align 4, !tbaa !5
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %41, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = load i32, i32* %36, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %41, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %58, %53
  %60 = load i32, i32* %37, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %41, i64 2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %59, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #7
  %68 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %42, i64 2
  store double %67, double* %68, align 8, !tbaa !12
  %69 = add nsw i64 %42, 1
  %70 = add nuw nsw i64 %41, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !14

72:                                               ; preds = %29, %128
  %73 = phi i64 [ 1, %29 ], [ %129, %128 ]
  %74 = icmp slt i64 %73, %30
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %77 = zext i32 %76 to i64
  br label %130

78:                                               ; preds = %72
  %79 = sub nsw i64 %30, %73
  br label %80

80:                                               ; preds = %103, %78
  %81 = phi i64 [ 0, %78 ], [ %87, %103 ]
  %82 = icmp slt i64 %81, %79
  br i1 %82, label %83, label %128

83:                                               ; preds = %80
  %84 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %81
  %85 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %81, i64 2
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = add nuw nsw i64 %81, 1
  %88 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %87, i64 2
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fcmp olt double %86, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %83
  %93 = bitcast [3 x double]* %88 to <2 x double>*
  %94 = load <2 x double>, <2 x double>* %93, align 8, !tbaa !12
  %95 = bitcast [3 x double]* %84 to <2 x double>*
  %96 = load <2 x double>, <2 x double>* %95, align 8, !tbaa !12
  %97 = bitcast [3 x double]* %84 to <2 x double>*
  store <2 x double> %94, <2 x double>* %97, align 8, !tbaa !12
  %98 = bitcast [3 x double]* %88 to <2 x double>*
  store <2 x double> %96, <2 x double>* %98, align 8, !tbaa !12
  store double %90, double* %85, align 8, !tbaa !12
  store double %86, double* %89, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %92, %83
  %100 = phi double [ %86, %92 ], [ %90, %83 ]
  %101 = phi double [ %90, %92 ], [ %86, %83 ]
  %102 = fcmp oeq double %101, %100
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %121, %127, %115
  br label %80, !llvm.loop !15

104:                                              ; preds = %99
  %105 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 0, i64 0
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = getelementptr inbounds [3 x double], [3 x double]* %88, i64 0, i64 0
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fcmp ogt double %106, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  store double %108, double* %105, align 8, !tbaa !12
  store double %106, double* %107, align 8, !tbaa !12
  %111 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %81, i64 1
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %87, i64 1
  %114 = load double, double* %113, align 8, !tbaa !12
  store double %114, double* %111, align 8, !tbaa !12
  store double %112, double* %113, align 8, !tbaa !12
  store double %100, double* %85, align 8, !tbaa !12
  store double %101, double* %89, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi double [ %101, %110 ], [ %100, %104 ]
  %117 = phi double [ %100, %110 ], [ %101, %104 ]
  %118 = phi double [ %106, %110 ], [ %108, %104 ]
  %119 = phi double [ %108, %110 ], [ %106, %104 ]
  %120 = fcmp oeq double %119, %118
  br i1 %120, label %121, label %103

121:                                              ; preds = %115
  %122 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %81, i64 1
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %87, i64 1
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fcmp ogt double %123, %125
  br i1 %126, label %127, label %103

127:                                              ; preds = %121
  store double %118, double* %105, align 8, !tbaa !12
  store double %119, double* %107, align 8, !tbaa !12
  store double %125, double* %122, align 8, !tbaa !12
  store double %123, double* %124, align 8, !tbaa !12
  store double %116, double* %85, align 8, !tbaa !12
  store double %117, double* %89, align 8, !tbaa !12
  br label %103

128:                                              ; preds = %80
  %129 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

130:                                              ; preds = %75, %133
  %131 = phi i64 [ 0, %75 ], [ %157, %133 ]
  %132 = icmp eq i64 %131, %77
  br i1 %132, label %158, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %131, i64 0
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fptosi double %135 to i32
  %137 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %131, i64 1
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = fptosi double %138 to i32
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %140, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %140, i64 2
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %139 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %147, i64 0
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %147, i64 1
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %147, i64 2
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %131, i64 2
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %144, i32 %146, i32 %149, i32 %151, i32 %153, double %155) #6
  %157 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !17

158:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
