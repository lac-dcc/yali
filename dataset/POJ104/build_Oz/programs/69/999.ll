; ModuleID = 'source-C-CXX/69/999.c'
source_filename = "source-C-CXX/69/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = dso_local global [1005 x double] zeroinitializer, align 16
@y = dso_local global [1005 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %5
  %13 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13) #5
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

16:                                               ; preds = %9, %46
  %17 = phi i64 [ 1, %9 ], [ %47, %46 ]
  %18 = phi double [ 0.000000e+00, %9 ], [ %29, %46 ]
  %19 = icmp slt i64 %17, %10
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %17
  %22 = load double, double* %21, align 8, !tbaa !11
  %23 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %17
  %24 = load double, double* %23, align 8, !tbaa !11
  %25 = insertelement <2 x double> poison, double %22, i32 0
  %26 = insertelement <2 x double> %25, double %24, i32 1
  br label %27

27:                                               ; preds = %20, %31
  %28 = phi i64 [ 0, %20 ], [ %45, %31 ]
  %29 = phi double [ %18, %20 ], [ %44, %31 ]
  %30 = icmp eq i64 %28, %17
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %28
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %28
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = insertelement <2 x double> poison, double %33, i32 0
  %37 = insertelement <2 x double> %36, double %35, i32 1
  %38 = fsub <2 x double> %26, %37
  %39 = fmul <2 x double> %38, %38
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %41 = fadd <2 x double> %39, %40
  %42 = extractelement <2 x double> %41, i32 0
  %43 = fcmp ogt double %42, %29
  %44 = select i1 %43, double %42, double %29
  %45 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

46:                                               ; preds = %27
  %47 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

48:                                               ; preds = %16
  %49 = call double @sqrt(double %18) #6
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %49) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
