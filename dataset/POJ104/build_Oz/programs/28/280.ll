; ModuleID = 'source-C-CXX/28/280.c'
source_filename = "source-C-CXX/28/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"2.000\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = bitcast [100 x double]* %2 to <2 x double>*
  %17 = bitcast [100 x double]* %3 to <2 x double>*
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %70
  %23 = phi i32 [ %12, %15 ], [ %72, %70 ]
  %24 = phi i64 [ 0, %15 ], [ %71, %70 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %24
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = fcmp ogt double %29, 2.000000e+00
  br i1 %30, label %31, label %59

31:                                               ; preds = %27, %37
  %32 = phi double [ %53, %37 ], [ 0.000000e+00, %27 ]
  %33 = phi i64 [ %54, %37 ], [ 2, %27 ]
  %34 = trunc i64 %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = fcmp ogt double %29, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %16, align 16, !tbaa !11
  %38 = add nsw i64 %33, -1
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = add nsw i64 %33, -2
  %42 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fadd double %40, %43
  %45 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  store double %44, double* %45, align 8, !tbaa !11
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %17, align 16, !tbaa !11
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fadd double %47, %49
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  store double %50, double* %51, align 8, !tbaa !11
  %52 = fdiv double %50, %44
  %53 = fadd double %32, %52
  %54 = add nuw i64 %33, 1
  br label %31, !llvm.loop !13

55:                                               ; preds = %31
  %56 = fadd double %32, 3.500000e+00
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %56) #5
  %58 = load double, double* %28, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %55, %27
  %60 = phi double [ %58, %55 ], [ %29, %27 ]
  %61 = fcmp oeq double %60, 2.000000e+00
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %64 = load double, double* %28, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi double [ %64, %62 ], [ %60, %59 ]
  %67 = fcmp oeq double %66, 1.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %70

70:                                               ; preds = %65, %68
  %71 = add nuw nsw i64 %24, 1
  %72 = load i32, i32* %4, align 4, !tbaa !5
  br label %22, !llvm.loop !14

73:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
