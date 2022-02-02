; ModuleID = 'source-C-CXX/28/280.c'
source_filename = "source-C-CXX/28/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"2.000\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %73

12:                                               ; preds = %17
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %12
  %15 = bitcast [100 x double]* %2 to <2 x double>*
  %16 = bitcast [100 x double]* %3 to <2 x double>*
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %12, !llvm.loop !9

25:                                               ; preds = %14, %68
  %26 = phi i64 [ %69, %68 ], [ 0, %14 ]
  %27 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fcmp ogt double %28, 2.000000e+00
  br i1 %29, label %30, label %57

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %49, %30 ], [ 2, %25 ]
  %32 = phi double [ %48, %30 ], [ 0.000000e+00, %25 ]
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %15, align 16, !tbaa !11
  %33 = add nsw i64 %31, -1
  %34 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = add nsw i64 %31, -2
  %37 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fadd double %35, %38
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %31
  store double %39, double* %40, align 8, !tbaa !11
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %16, align 16, !tbaa !11
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fadd double %42, %44
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  store double %45, double* %46, align 8, !tbaa !11
  %47 = fdiv double %45, %39
  %48 = fadd double %32, %47
  %49 = add nuw i64 %31, 1
  %50 = trunc i64 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = fcmp ogt double %28, %51
  br i1 %52, label %30, label %53, !llvm.loop !13

53:                                               ; preds = %30
  %54 = fadd double %48, 3.500000e+00
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %54)
  %56 = load double, double* %27, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %53, %25
  %58 = phi double [ %56, %53 ], [ %28, %25 ]
  %59 = fcmp oeq double %58, 2.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %62 = load double, double* %27, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi double [ %62, %60 ], [ %58, %57 ]
  %65 = fcmp oeq double %64, 1.000000e+00
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %63, %66
  %69 = add nuw nsw i64 %26, 1
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %25, label %73, !llvm.loop !14

73:                                               ; preds = %68, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
