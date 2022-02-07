; ModuleID = 'source-C-CXX/63/378.c'
source_filename = "source-C-CXX/63/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x [3 x double]], align 16
  %4 = bitcast [12 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %9, i64 1
  %16 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %9, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %41
  %20 = trunc i64 %43 to i32
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %8, %19
  %23 = phi i32 [ %42, %19 ], [ %10, %8 ]
  %24 = phi i64 [ %34, %19 ], [ 1, %8 ]
  %25 = phi i64 [ %21, %19 ], [ 2, %8 ]
  %26 = phi i32 [ %20, %19 ], [ 1, %8 ]
  %27 = sext i32 %23 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %26, -1
  %31 = sext i32 %30 to i64
  %32 = sext i32 %26 to i64
  br label %76

33:                                               ; preds = %22
  %34 = add nuw nsw i64 %24, 1
  %35 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %24, i64 0
  %36 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %24, i64 1
  %37 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %24, i64 2
  %38 = trunc i64 %24 to i32
  %39 = sitofp i32 %38 to double
  %40 = sext i32 %26 to i64
  br label %41

41:                                               ; preds = %47, %33
  %42 = phi i32 [ %75, %47 ], [ %23, %33 ]
  %43 = phi i64 [ %73, %47 ], [ %40, %33 ]
  %44 = phi i64 [ %74, %47 ], [ %25, %33 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %19, label %47

47:                                               ; preds = %41
  %48 = load i32, i32* %35, align 4, !tbaa !5
  %49 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %44, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, %52
  %54 = load i32, i32* %36, align 4, !tbaa !5
  %55 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %44, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, %58
  %60 = fadd double %53, %59
  %61 = load i32, i32* %37, align 4, !tbaa !5
  %62 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %44, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, %65
  %67 = fadd double %60, %66
  %68 = call double @sqrt(double %67) #6
  %69 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %43, i64 0
  store double %68, double* %69, align 8, !tbaa !12
  %70 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %43, i64 1
  store double %39, double* %70, align 8, !tbaa !12
  %71 = sitofp i32 %45 to double
  %72 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %43, i64 2
  store double %71, double* %72, align 8, !tbaa !12
  %73 = add i64 %43, 1
  %74 = add nuw i64 %44, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %41, !llvm.loop !14

76:                                               ; preds = %29, %101
  %77 = phi i64 [ 1, %29 ], [ %102, %101 ]
  %78 = icmp slt i64 %77, %31
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  %80 = sub nsw i64 %32, %77
  br label %81

81:                                               ; preds = %91, %79
  %82 = phi i64 [ 1, %79 ], [ %87, %91 ]
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %82, i64 0
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %87, i64 0
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fcmp olt double %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !15

92:                                               ; preds = %84
  store double %86, double* %88, align 8, !tbaa !12
  store double %89, double* %85, align 8, !tbaa !12
  %93 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %87, i64 1
  %94 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %82, i64 1
  %95 = bitcast double* %93 to <2 x double>*
  %96 = load <2 x double>, <2 x double>* %95, align 8, !tbaa !12
  %97 = bitcast double* %94 to <2 x double>*
  %98 = load <2 x double>, <2 x double>* %97, align 8, !tbaa !12
  %99 = bitcast double* %93 to <2 x double>*
  store <2 x double> %98, <2 x double>* %99, align 8, !tbaa !12
  %100 = bitcast double* %94 to <2 x double>*
  store <2 x double> %96, <2 x double>* %100, align 8, !tbaa !12
  br label %91

101:                                              ; preds = %81
  %102 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

103:                                              ; preds = %76, %106
  %104 = phi i64 [ %130, %106 ], [ 1, %76 ]
  %105 = icmp slt i64 %104, %32
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %104, i64 1
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fptosi double %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %110, i64 0
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %110, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %110, i64 2
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %104, i64 2
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = fptosi double %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %120, i64 0
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %120, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [12 x [3 x i32]], [12 x [3 x i32]]* %1, i64 0, i64 %120, i64 2
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %3, i64 0, i64 %104, i64 0
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %114, i32 %116, i32 %122, i32 %124, i32 %126, double %128) #5
  %130 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

131:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #4
  ret void
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
