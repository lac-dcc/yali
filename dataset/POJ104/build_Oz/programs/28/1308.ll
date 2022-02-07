; ModuleID = 'source-C-CXX/28/1308.c'
source_filename = "source-C-CXX/28/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast double* %2 to i8*
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i32 [ 1, %0 ], [ %26, %24 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2) #5
  %12 = load double, double* %2, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi double [ 0.000000e+00, %10 ], [ %22, %18 ]
  %15 = phi i32 [ 1, %10 ], [ %23, %18 ]
  %16 = sitofp i32 %15 to double
  %17 = fcmp ult double %12, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = call double @F(double %16) #5
  %20 = call double @f(double %16) #5
  %21 = fdiv double %19, %20
  %22 = fadd double %14, %21
  %23 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %13
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  %26 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local double @F(double %0) local_unnamed_addr #3 {
  %2 = alloca [500 x double], align 16
  %3 = bitcast [500 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = fcmp oeq double %0, 1.000000e+00
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = fcmp oeq double %0, 2.000000e+00
  br i1 %6, label %30, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 1
  %9 = bitcast double* %8 to <2 x double>*
  br label %10

10:                                               ; preds = %7, %15
  %11 = phi i64 [ 3, %7 ], [ %24, %15 ]
  %12 = trunc i64 %11 to i32
  %13 = sitofp i32 %12 to double
  %14 = fcmp ugt double %13, %0
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %9, align 8, !tbaa !9
  %16 = add nsw i64 %11, -1
  %17 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %16
  %18 = load double, double* %17, align 8, !tbaa !9
  %19 = add nsw i64 %11, -2
  %20 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %19
  %21 = load double, double* %20, align 8, !tbaa !9
  %22 = fadd double %18, %21
  %23 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %11
  store double %22, double* %23, align 8, !tbaa !9
  %24 = add nuw i64 %11, 1
  br label %10, !llvm.loop !14

25:                                               ; preds = %10
  %26 = fptosi double %0 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %5, %1, %25
  %31 = phi double [ %29, %25 ], [ 2.000000e+00, %1 ], [ 3.000000e+00, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret double %31
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local double @f(double %0) local_unnamed_addr #3 {
  %2 = alloca [500 x double], align 16
  %3 = bitcast [500 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = fcmp oeq double %0, 1.000000e+00
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = fcmp oeq double %0, 2.000000e+00
  br i1 %6, label %30, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 1
  %9 = bitcast double* %8 to <2 x double>*
  br label %10

10:                                               ; preds = %7, %15
  %11 = phi i64 [ 3, %7 ], [ %24, %15 ]
  %12 = trunc i64 %11 to i32
  %13 = sitofp i32 %12 to double
  %14 = fcmp ugt double %13, %0
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %9, align 8, !tbaa !9
  %16 = add nsw i64 %11, -1
  %17 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %16
  %18 = load double, double* %17, align 8, !tbaa !9
  %19 = add nsw i64 %11, -2
  %20 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %19
  %21 = load double, double* %20, align 8, !tbaa !9
  %22 = fadd double %18, %21
  %23 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %11
  store double %22, double* %23, align 8, !tbaa !9
  %24 = add nuw i64 %11, 1
  br label %10, !llvm.loop !15

25:                                               ; preds = %10
  %26 = fptosi double %0 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %5, %1, %25
  %31 = phi double [ %29, %25 ], [ 1.000000e+00, %1 ], [ 2.000000e+00, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret double %31
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !12}
