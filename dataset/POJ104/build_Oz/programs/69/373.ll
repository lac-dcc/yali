; ModuleID = 'source-C-CXX/69/373.c'
source_filename = "source-C-CXX/69/373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local double @max(double* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load double, double* %0, align 8, !tbaa !5
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %14, %9 ], [ 1, %2 ]
  %7 = phi double [ %13, %9 ], [ %3, %2 ]
  %8 = icmp slt i64 %6, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds double, double* %0, i64 %6
  %11 = load double, double* %10, align 8, !tbaa !5
  %12 = fcmp olt double %7, %11
  %13 = select i1 %12, double %11, double %7
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %5
  ret double %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca double, align 8
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #6
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %12 = trunc i64 %11 to i32
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %1, align 8, !tbaa !5
  %15 = fcmp ogt double %14, %13
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %11
  %18 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18) #6
  %20 = add nuw i64 %11, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %38
  %22 = trunc i64 %40 to i32
  %23 = add i64 %27, 1
  br label %24, !llvm.loop !12

24:                                               ; preds = %10, %21
  %25 = phi double [ %39, %21 ], [ %14, %10 ]
  %26 = phi i64 [ %34, %21 ], [ 0, %10 ]
  %27 = phi i64 [ %23, %21 ], [ 1, %10 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %10 ]
  %29 = trunc i64 %26 to i32
  %30 = sitofp i32 %29 to double
  %31 = fadd double %25, -1.000000e+00
  %32 = fcmp ogt double %31, %30
  br i1 %32, label %33, label %62

33:                                               ; preds = %24
  %34 = add nuw i64 %26, 1
  %35 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %26
  %36 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %26
  %37 = sext i32 %28 to i64
  br label %38

38:                                               ; preds = %45, %33
  %39 = phi double [ %61, %45 ], [ %25, %33 ]
  %40 = phi i64 [ %59, %45 ], [ %37, %33 ]
  %41 = phi i64 [ %60, %45 ], [ %27, %33 ]
  %42 = trunc i64 %41 to i32
  %43 = sitofp i32 %42 to double
  %44 = fcmp ogt double %39, %43
  br i1 %44, label %45, label %21

45:                                               ; preds = %38
  %46 = load double, double* %35, align 8, !tbaa !5
  %47 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %41
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = fsub double %46, %48
  %50 = fmul double %49, %49
  %51 = load double, double* %36, align 8, !tbaa !5
  %52 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %41
  %53 = load double, double* %52, align 8, !tbaa !5
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = fadd double %50, %55
  %57 = call double @sqrt(double %56) #7
  %58 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %40
  store double %57, double* %58, align 8, !tbaa !5
  %59 = add i64 %40, 1
  %60 = add i64 %41, 1
  %61 = load double, double* %1, align 8, !tbaa !5
  br label %38, !llvm.loop !13

62:                                               ; preds = %24
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %64 = call double @max(double* nonnull %63, i32 %28) #6
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %64) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
