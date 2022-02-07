; ModuleID = 'source-C-CXX/37/956.c'
source_filename = "source-C-CXX/37/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %0
  %18 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %18
  store double 0.000000e+00, double* %21, align 8, !tbaa !9
  %22 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %18
  store double 0.000000e+00, double* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %18
  store double 0.000000e+00, double* %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

25:                                               ; preds = %17, %69
  %26 = phi i32 [ %71, %69 ], [ %14, %17 ]
  %27 = phi i64 [ %70, %69 ], [ 0, %17 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %31) #6
  %33 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  br label %34

34:                                               ; preds = %43, %30
  %35 = phi i64 [ %49, %43 ], [ 0, %30 ]
  %36 = trunc i64 %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = load double, double* %31, align 8, !tbaa !9
  %39 = fcmp ogt double %38, %37
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  %42 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %27
  br label %50

43:                                               ; preds = %34
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %44) #6
  %46 = load double, double* %44, align 8, !tbaa !9
  %47 = load double, double* %33, align 8, !tbaa !9
  %48 = fadd double %46, %47
  store double %48, double* %33, align 8, !tbaa !9
  %49 = add nuw i64 %35, 1
  br label %34, !llvm.loop !13

50:                                               ; preds = %40, %56
  %51 = phi double [ %38, %40 ], [ %68, %56 ]
  %52 = phi i64 [ 0, %40 ], [ %67, %56 ]
  %53 = trunc i64 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %52
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = load double, double* %33, align 8, !tbaa !9
  %60 = fdiv double %59, %51
  %61 = fsub double %58, %60
  %62 = fmul double %61, %61
  %63 = load double, double* %41, align 8, !tbaa !9
  %64 = fadd double %63, %62
  store double %64, double* %41, align 8, !tbaa !9
  %65 = fdiv double %64, %51
  %66 = call double @sqrt(double %65) #7
  store double %66, double* %42, align 8, !tbaa !9
  %67 = add nuw i64 %52, 1
  %68 = load double, double* %31, align 8, !tbaa !9
  br label %50, !llvm.loop !14

69:                                               ; preds = %50
  %70 = add nuw nsw i64 %27, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !15

72:                                               ; preds = %25, %77
  %73 = phi i32 [ %82, %77 ], [ %26, %25 ]
  %74 = phi i64 [ %81, %77 ], [ 0, %25 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %74
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %79) #6
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %72, !llvm.loop !16

83:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !12}
