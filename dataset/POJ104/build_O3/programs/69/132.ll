; ModuleID = 'source-C-CXX/69/132.c'
source_filename = "source-C-CXX/69/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [9999 x [2 x double]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [9999 x [2 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 159984, i8* nonnull %7) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %95

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %4, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %4, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %95

22:                                               ; preds = %20, %89
  %23 = phi i32 [ %90, %89 ], [ %17, %20 ]
  %24 = phi i64 [ %92, %89 ], [ 0, %20 ]
  %25 = phi double [ %91, %89 ], [ 0.000000e+00, %20 ]
  %26 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %4, i64 0, i64 %24, i64 0
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %89, label %28

28:                                               ; preds = %22
  %29 = and i64 %24, 1
  %30 = icmp eq i64 %24, 1
  br i1 %30, label %67, label %31

31:                                               ; preds = %28
  %32 = and i64 %24, 9223372036854775806
  %33 = bitcast double* %26 to <2 x double>*
  %34 = bitcast double* %26 to <2 x double>*
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %64, %35 ]
  %37 = phi double [ %25, %31 ], [ %63, %35 ]
  %38 = phi i64 [ %32, %31 ], [ %65, %35 ]
  %39 = load <2 x double>, <2 x double>* %33, align 16, !tbaa !11
  %40 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %4, i64 0, i64 %36, i64 0
  %41 = bitcast double* %40 to <2 x double>*
  %42 = load <2 x double>, <2 x double>* %41, align 16, !tbaa !11
  %43 = fsub <2 x double> %39, %42
  %44 = fmul <2 x double> %43, %43
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %46 = fadd <2 x double> %45, %44
  %47 = extractelement <2 x double> %46, i64 0
  %48 = call double @sqrt(double %47) #4
  %49 = fcmp ogt double %48, %37
  %50 = select i1 %49, double %48, double %37
  %51 = or i64 %36, 1
  %52 = load <2 x double>, <2 x double>* %34, align 16, !tbaa !11
  %53 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %4, i64 0, i64 %51, i64 0
  %54 = bitcast double* %53 to <2 x double>*
  %55 = load <2 x double>, <2 x double>* %54, align 16, !tbaa !11
  %56 = fsub <2 x double> %52, %55
  %57 = fmul <2 x double> %56, %56
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x double> %58, %57
  %60 = extractelement <2 x double> %59, i64 0
  %61 = call double @sqrt(double %60) #4
  %62 = fcmp ogt double %61, %50
  %63 = select i1 %62, double %61, double %50
  %64 = add nuw nsw i64 %36, 2
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %35, !llvm.loop !13

67:                                               ; preds = %35, %28
  %68 = phi double [ undef, %28 ], [ %63, %35 ]
  %69 = phi i64 [ 0, %28 ], [ %64, %35 ]
  %70 = phi double [ %25, %28 ], [ %63, %35 ]
  %71 = icmp eq i64 %29, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %67
  %73 = bitcast double* %26 to <2 x double>*
  %74 = load <2 x double>, <2 x double>* %73, align 16, !tbaa !11
  %75 = getelementptr inbounds [9999 x [2 x double]], [9999 x [2 x double]]* %4, i64 0, i64 %69, i64 0
  %76 = bitcast double* %75 to <2 x double>*
  %77 = load <2 x double>, <2 x double>* %76, align 16, !tbaa !11
  %78 = fsub <2 x double> %74, %77
  %79 = fmul <2 x double> %78, %78
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %81 = fadd <2 x double> %80, %79
  %82 = extractelement <2 x double> %81, i64 0
  %83 = call double @sqrt(double %82) #4
  %84 = fcmp ogt double %83, %70
  %85 = select i1 %84, double %83, double %70
  br label %86

86:                                               ; preds = %67, %72
  %87 = phi double [ %68, %67 ], [ %85, %72 ]
  %88 = load i32, i32* %3, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %22
  %90 = phi i32 [ %23, %22 ], [ %88, %86 ]
  %91 = phi double [ %25, %22 ], [ %87, %86 ]
  %92 = add nuw nsw i64 %24, 1
  %93 = sext i32 %90 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %22, label %95, !llvm.loop !14

95:                                               ; preds = %89, %2, %20
  %96 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %2 ], [ %91, %89 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %96)
  call void @llvm.lifetime.end.p0i8(i64 159984, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
