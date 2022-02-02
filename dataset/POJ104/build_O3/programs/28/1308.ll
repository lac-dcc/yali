; ModuleID = 'source-C-CXX/28/1308.c'
source_filename = "source-C-CXX/28/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x double], align 16
  %2 = alloca [500 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast double* %4 to i8*
  %8 = bitcast [500 x double]* %2 to i8*
  %9 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 1
  %10 = bitcast [500 x double]* %1 to i8*
  %11 = getelementptr inbounds [500 x double], [500 x double]* %1, i64 0, i64 1
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %81, label %14

14:                                               ; preds = %0
  %15 = bitcast double* %9 to <2 x double>*
  %16 = bitcast double* %11 to <2 x double>*
  br label %17

17:                                               ; preds = %14, %75
  %18 = phi i32 [ %78, %75 ], [ 1, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4)
  %20 = load double, double* %4, align 8, !tbaa !9
  %21 = fcmp ult double %20, 1.000000e+00
  br i1 %21, label %75, label %22

22:                                               ; preds = %17, %66
  %23 = phi i64 [ %71, %66 ], [ 1, %17 ]
  %24 = phi double [ %73, %66 ], [ 1.000000e+00, %17 ]
  %25 = phi double [ %70, %66 ], [ 0.000000e+00, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %26 = icmp eq i64 %23, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  br label %66

28:                                               ; preds = %22
  %29 = icmp ult i64 %23, 3
  br i1 %29, label %48, label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %40, %30 ], [ 3, %28 ]
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %15, align 8, !tbaa !9
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !9
  %35 = add nsw i64 %31, -2
  %36 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = fadd double %34, %37
  %39 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %31
  store double %38, double* %39, align 8, !tbaa !9
  %40 = add nuw i64 %31, 1
  %41 = trunc i64 %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = fcmp ult double %24, %42
  br i1 %43, label %44, label %30, !llvm.loop !11

44:                                               ; preds = %30
  %45 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %23
  %46 = load double, double* %45, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %47 = icmp ult i64 %23, 3
  br i1 %47, label %66, label %49

48:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  br label %66

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %59, %49 ], [ 3, %44 ]
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %16, align 8, !tbaa !9
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [500 x double], [500 x double]* %1, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = add nsw i64 %50, -2
  %55 = getelementptr inbounds [500 x double], [500 x double]* %1, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fadd double %53, %56
  %58 = getelementptr inbounds [500 x double], [500 x double]* %1, i64 0, i64 %50
  store double %57, double* %58, align 8, !tbaa !9
  %59 = add nuw i64 %50, 1
  %60 = trunc i64 %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = fcmp ult double %24, %61
  br i1 %62, label %63, label %49, !llvm.loop !13

63:                                               ; preds = %49
  %64 = getelementptr inbounds [500 x double], [500 x double]* %1, i64 0, i64 %23
  %65 = load double, double* %64, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %44, %48, %27, %63
  %67 = phi double [ %46, %63 ], [ 2.000000e+00, %27 ], [ 3.000000e+00, %48 ], [ %46, %44 ]
  %68 = phi double [ %65, %63 ], [ 1.000000e+00, %27 ], [ 2.000000e+00, %48 ], [ 2.000000e+00, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  %69 = fdiv double %67, %68
  %70 = fadd double %25, %69
  %71 = add nuw i64 %23, 1
  %72 = trunc i64 %71 to i32
  %73 = sitofp i32 %72 to double
  %74 = fcmp ult double %20, %73
  br i1 %74, label %75, label %22, !llvm.loop !14

75:                                               ; preds = %66, %17
  %76 = phi double [ 0.000000e+00, %17 ], [ %70, %66 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %76)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  %78 = add nuw nsw i32 %18, 1
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = icmp slt i32 %18, %79
  br i1 %80, label %17, label %81, !llvm.loop !15

81:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local double @F(double %0) local_unnamed_addr #3 {
  %2 = alloca [500 x double], align 16
  %3 = bitcast [500 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = fcmp oeq double %0, 1.000000e+00
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = fcmp oeq double %0, 2.000000e+00
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 1
  %9 = fcmp ult double %0, 3.000000e+00
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = bitcast double* %8 to <2 x double>*
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %22, %12 ], [ 3, %10 ]
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %11, align 8, !tbaa !9
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %14
  %16 = load double, double* %15, align 8, !tbaa !9
  %17 = add nsw i64 %13, -2
  %18 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %17
  %19 = load double, double* %18, align 8, !tbaa !9
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %13
  store double %20, double* %21, align 8, !tbaa !9
  %22 = add nuw i64 %13, 1
  %23 = trunc i64 %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = fcmp ugt double %24, %0
  br i1 %25, label %26, label %12, !llvm.loop !11

26:                                               ; preds = %12
  %27 = fptosi double %0 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %26, %7, %5, %1
  %32 = phi double [ 2.000000e+00, %1 ], [ 3.000000e+00, %5 ], [ %30, %26 ], [ undef, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret double %32
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local double @f(double %0) local_unnamed_addr #3 {
  %2 = alloca [500 x double], align 16
  %3 = bitcast [500 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = fcmp oeq double %0, 1.000000e+00
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = fcmp oeq double %0, 2.000000e+00
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 1
  %9 = fcmp ult double %0, 3.000000e+00
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = bitcast double* %8 to <2 x double>*
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %22, %12 ], [ 3, %10 ]
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %11, align 8, !tbaa !9
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %14
  %16 = load double, double* %15, align 8, !tbaa !9
  %17 = add nsw i64 %13, -2
  %18 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %17
  %19 = load double, double* %18, align 8, !tbaa !9
  %20 = fadd double %16, %19
  %21 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %13
  store double %20, double* %21, align 8, !tbaa !9
  %22 = add nuw i64 %13, 1
  %23 = trunc i64 %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = fcmp ugt double %24, %0
  br i1 %25, label %26, label %12, !llvm.loop !13

26:                                               ; preds = %12
  %27 = fptosi double %0 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %26, %7, %5, %1
  %32 = phi double [ 1.000000e+00, %1 ], [ 2.000000e+00, %5 ], [ %30, %26 ], [ undef, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret double %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
