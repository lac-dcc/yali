; ModuleID = 'source-C-CXX/37/285.c'
source_filename = "source-C-CXX/37/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  br label %10

10:                                               ; preds = %55, %0
  %11 = phi i64 [ %59, %55 ], [ 0, %0 ]
  %12 = trunc i64 %11 to i32
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %1, align 8, !tbaa !5
  %15 = fcmp ogt double %14, %13
  br i1 %15, label %16, label %60

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %17) #5
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i64 [ %28, %25 ], [ 0, %16 ]
  %21 = trunc i64 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %17, align 8, !tbaa !5
  %24 = fcmp ogt double %23, %22
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %26) #5
  %28 = add nuw i64 %20, 1
  br label %19, !llvm.loop !9

29:                                               ; preds = %19, %35
  %30 = phi double [ %38, %35 ], [ 0.000000e+00, %19 ]
  %31 = phi i64 [ %39, %35 ], [ 0, %19 ]
  %32 = trunc i64 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = fcmp ogt double %23, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  %37 = load double, double* %36, align 8, !tbaa !5
  %38 = fadd double %30, %37
  %39 = add nuw i64 %31, 1
  br label %29, !llvm.loop !11

40:                                               ; preds = %29
  %41 = fdiv double %30, %23
  br label %42

42:                                               ; preds = %48, %40
  %43 = phi double [ %53, %48 ], [ 0.000000e+00, %40 ]
  %44 = phi i64 [ %54, %48 ], [ 0, %40 ]
  %45 = trunc i64 %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = fcmp ogt double %23, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %44
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = fsub double %50, %41
  %52 = fmul double %51, %51
  %53 = fadd double %43, %52
  %54 = add nuw i64 %44, 1
  br label %42, !llvm.loop !12

55:                                               ; preds = %42
  %56 = fdiv double %43, %23
  %57 = call double @sqrt(double %56) #6
  %58 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %11
  store double %57, double* %58, align 8, !tbaa !5
  %59 = add nuw i64 %11, 1
  br label %10, !llvm.loop !13

60:                                               ; preds = %10, %66
  %61 = phi double [ %71, %66 ], [ %14, %10 ]
  %62 = phi i64 [ %70, %66 ], [ 0, %10 ]
  %63 = trunc i64 %62 to i32
  %64 = sitofp i32 %63 to double
  %65 = fcmp ogt double %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %62
  %68 = load double, double* %67, align 8, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %68) #5
  %70 = add nuw i64 %62, 1
  %71 = load double, double* %1, align 8, !tbaa !5
  br label %60, !llvm.loop !14

72:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
