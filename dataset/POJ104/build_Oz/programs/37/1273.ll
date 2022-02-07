; ModuleID = 'source-C-CXX/37/1273.c'
source_filename = "source-C-CXX/37/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = alloca [1000 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  %10 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #4
  %11 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #4
  %12 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 1000
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %14
  store double 0.000000e+00, double* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %14
  store double 0.000000e+00, double* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %22

22:                                               ; preds = %65, %20
  %23 = phi i64 [ %66, %65 ], [ 0, %20 ]
  %24 = load i32, i32* %1, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %23
  br label %30

30:                                               ; preds = %35, %27
  %31 = phi i64 [ %41, %35 ], [ 0, %27 ]
  %32 = load i32, i32* %2, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %31
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %36) #5
  %38 = load double, double* %36, align 8, !tbaa !5
  %39 = load double, double* %29, align 8, !tbaa !5
  %40 = fadd double %38, %39
  store double %40, double* %29, align 8, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

42:                                               ; preds = %30
  %43 = load double, double* %29, align 8, !tbaa !5
  %44 = sitofp i32 %32 to double
  %45 = fdiv double %43, %44
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %23
  %47 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %23
  br label %48

48:                                               ; preds = %53, %42
  %49 = phi i32 [ %64, %53 ], [ %32, %42 ]
  %50 = phi i64 [ %63, %53 ], [ 0, %42 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %50
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = fsub double %55, %45
  %57 = fmul double %56, %56
  %58 = load double, double* %46, align 8, !tbaa !5
  %59 = fadd double %58, %57
  store double %59, double* %46, align 8, !tbaa !5
  %60 = sitofp i32 %49 to double
  %61 = fdiv double %59, %60
  %62 = call double @sqrt(double %61) #6
  store double %62, double* %47, align 8, !tbaa !5
  %63 = add nuw nsw i64 %50, 1
  %64 = load i32, i32* %2, align 4, !tbaa !11
  br label %48, !llvm.loop !14

65:                                               ; preds = %48
  %66 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

67:                                               ; preds = %22, %72
  %68 = phi i32 [ %77, %72 ], [ %24, %22 ]
  %69 = phi i64 [ %76, %72 ], [ 0, %22 ]
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %69
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %74) #5
  %76 = add nuw nsw i64 %69, 1
  %77 = load i32, i32* %1, align 4, !tbaa !11
  br label %67, !llvm.loop !16

78:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
