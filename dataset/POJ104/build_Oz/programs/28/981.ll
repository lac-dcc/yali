; ModuleID = 'source-C-CXX/28/981.c'
source_filename = "source-C-CXX/28/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #3
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #3
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #3
  %11 = bitcast [1000 x double]* %3 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %11, align 16, !tbaa !5
  %12 = bitcast [1000 x double]* %4 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %12, align 16, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %14

14:                                               ; preds = %53, %0
  %15 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %21 = load i32, i32* %2, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %15
  %25 = add nsw i32 %21, -2
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %23, %31
  %28 = phi i64 [ 0, %23 ], [ %34, %31 ]
  %29 = phi double [ 0.000000e+00, %23 ], [ %47, %31 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %28
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !5
  %37 = fadd double %33, %36
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %38
  store double %37, double* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %28
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %34
  %43 = load double, double* %42, align 8, !tbaa !5
  %44 = fadd double %41, %43
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %38
  store double %44, double* %45, align 8, !tbaa !5
  %46 = fdiv double %37, %44
  %47 = fadd double %29, %46
  %48 = fadd double %47, 3.500000e+00
  store double %48, double* %24, align 8, !tbaa !5
  br label %27, !llvm.loop !11

49:                                               ; preds = %19
  %50 = icmp eq i32 %21, 1
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %15
  %52 = select i1 %50, double 2.000000e+00, double 3.500000e+00
  store double %52, double* %51, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %27, %49
  %54 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

55:                                               ; preds = %14, %60
  %56 = phi i32 [ %65, %60 ], [ %16, %14 ]
  %57 = phi i64 [ %64, %60 ], [ 0, %14 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %57
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %62) #4
  %64 = add nuw nsw i64 %57, 1
  %65 = load i32, i32* %1, align 4, !tbaa !9
  br label %55, !llvm.loop !14

66:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
