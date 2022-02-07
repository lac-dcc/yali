; ModuleID = 'source-C-CXX/69/599.c'
source_filename = "source-C-CXX/69/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %21, %2
  %11 = phi i64 [ %25, %21 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %17 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %19 = bitcast [100 x double]* %4 to <2 x double>*
  %20 = bitcast double* %16 to <2 x double>*
  br label %28

21:                                               ; preds = %10
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %11
  %23 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23) #5
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %40
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %26, %15
  %29 = phi i32 [ %41, %26 ], [ %12, %15 ]
  %30 = phi i64 [ %36, %26 ], [ 0, %15 ]
  %31 = phi i64 [ %27, %26 ], [ 1, %15 ]
  %32 = phi double [ %43, %26 ], [ undef, %15 ]
  %33 = sext i32 %29 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %100

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp eq i64 %30, 0
  %38 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %30
  %39 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %30
  br label %40

40:                                               ; preds = %96, %35
  %41 = phi i32 [ %99, %96 ], [ %29, %35 ]
  %42 = phi i64 [ %98, %96 ], [ %31, %35 ]
  %43 = phi double [ %97, %96 ], [ %32, %35 ]
  %44 = trunc i64 %42 to i32
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %26

46:                                               ; preds = %40
  %47 = icmp eq i64 %42, 1
  %48 = select i1 %37, i1 %47, i1 false
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load <2 x double>, <2 x double>* %19, align 16
  %51 = load <2 x double>, <2 x double>* %20, align 8
  %52 = load double, double* %17, align 16, !tbaa !12
  %53 = load double, double* %18, align 8, !tbaa !12
  %54 = insertelement <2 x double> %50, double %52, i32 1
  %55 = insertelement <2 x double> %51, double %53, i32 1
  %56 = fsub <2 x double> %54, %55
  %57 = fmul <2 x double> %56, %56
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x double> %57, %58
  %60 = extractelement <2 x double> %59, i32 0
  br label %93

61:                                               ; preds = %46
  %62 = load double, double* %38, align 8, !tbaa !12
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %64 = load double, double* %63, align 8, !tbaa !12
  %65 = load double, double* %39, align 8, !tbaa !12
  %66 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %42
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = insertelement <2 x double> poison, double %62, i32 0
  %69 = insertelement <2 x double> %68, double %65, i32 1
  %70 = insertelement <2 x double> poison, double %64, i32 0
  %71 = insertelement <2 x double> %70, double %67, i32 1
  %72 = fsub <2 x double> %69, %71
  %73 = fmul <2 x double> %72, %72
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %75 = fadd <2 x double> %73, %74
  %76 = extractelement <2 x double> %75, i32 0
  %77 = call double @sqrt(double %76) #6
  %78 = fcmp ogt double %77, %43
  br i1 %78, label %79, label %96

79:                                               ; preds = %61
  %80 = load double, double* %38, align 8, !tbaa !12
  %81 = load double, double* %63, align 8, !tbaa !12
  %82 = load double, double* %39, align 8, !tbaa !12
  %83 = load double, double* %66, align 8, !tbaa !12
  %84 = insertelement <2 x double> poison, double %80, i32 0
  %85 = insertelement <2 x double> %84, double %82, i32 1
  %86 = insertelement <2 x double> poison, double %81, i32 0
  %87 = insertelement <2 x double> %86, double %83, i32 1
  %88 = fsub <2 x double> %85, %87
  %89 = fmul <2 x double> %88, %88
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %91 = fadd <2 x double> %89, %90
  %92 = extractelement <2 x double> %91, i32 0
  br label %93

93:                                               ; preds = %79, %49
  %94 = phi double [ %60, %49 ], [ %92, %79 ]
  %95 = call double @sqrt(double %94) #6
  br label %96

96:                                               ; preds = %93, %61
  %97 = phi double [ %43, %61 ], [ %95, %93 ]
  %98 = add nuw nsw i64 %42, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  br label %40, !llvm.loop !14

100:                                              ; preds = %28
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %32) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
