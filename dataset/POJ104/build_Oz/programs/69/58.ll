; ModuleID = 'source-C-CXX/69/58.c'
source_filename = "source-C-CXX/69/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast [10 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5) #5
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %13
  store double %19, double* %20, align 8, !tbaa !9
  %21 = load double, double* %5, align 8, !tbaa !9
  %22 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %13
  store double %21, double* %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

24:                                               ; preds = %12, %60
  %25 = phi i32 [ %34, %60 ], [ %14, %12 ]
  %26 = phi i64 [ %61, %60 ], [ 0, %12 ]
  %27 = phi double [ %36, %60 ], [ 0.000000e+00, %12 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %24
  %31 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %26
  %32 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %26
  br label %33

33:                                               ; preds = %30, %39
  %34 = phi i32 [ %25, %30 ], [ %59, %39 ]
  %35 = phi i64 [ 0, %30 ], [ %58, %39 ]
  %36 = phi double [ %27, %30 ], [ %57, %39 ]
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load double, double* %31, align 8, !tbaa !9
  %41 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %35
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = load double, double* %32, align 8, !tbaa !9
  %44 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = insertelement <2 x double> poison, double %40, i32 0
  %47 = insertelement <2 x double> %46, double %43, i32 1
  %48 = insertelement <2 x double> poison, double %42, i32 0
  %49 = insertelement <2 x double> %48, double %45, i32 1
  %50 = fsub <2 x double> %47, %49
  %51 = fmul <2 x double> %50, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x double> %51, %52
  %54 = extractelement <2 x double> %53, i32 0
  %55 = call double @sqrt(double %54) #6
  %56 = fcmp ogt double %55, %36
  %57 = select i1 %56, double %55, double %36
  %58 = add nuw nsw i64 %35, 1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  br label %33, !llvm.loop !13

60:                                               ; preds = %33
  %61 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !14

62:                                               ; preds = %24
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %27) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
