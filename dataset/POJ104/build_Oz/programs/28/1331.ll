; ModuleID = 'source-C-CXX/28/1331.c'
source_filename = "source-C-CXX/28/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = bitcast [100 x double]* %4 to <2 x double>*
  %13 = bitcast [100 x double]* %5 to <2 x double>*
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %32, %17 ], [ 2, %0 ]
  %16 = icmp eq i64 %15, 100
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %12, align 16, !tbaa !5
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %13, align 16, !tbaa !5
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !5
  %21 = add nsw i64 %15, -2
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !5
  %24 = fadd double %20, %23
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  store double %24, double* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %18
  %27 = load double, double* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %21
  %29 = load double, double* %28, align 8, !tbaa !5
  %30 = fadd double %27, %29
  %31 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %15
  store double %30, double* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

33:                                               ; preds = %14, %40
  %34 = phi i64 [ %43, %40 ], [ 0, %14 ]
  %35 = load i32, i32* %1, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41) #5
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

44:                                               ; preds = %38, %67
  %45 = phi i32 [ %35, %38 ], [ %72, %67 ]
  %46 = phi i64 [ 0, %38 ], [ %70, %67 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  store double 0.000000e+00, double* %39, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %58, %49
  %56 = phi i64 [ %66, %58 ], [ 0, %49 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %56
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %56
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = fdiv double %60, %62
  %64 = load double, double* %52, align 8, !tbaa !5
  %65 = fadd double %64, %63
  store double %65, double* %52, align 8, !tbaa !5
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

67:                                               ; preds = %55
  %68 = load double, double* %52, align 8, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %68) #5
  %70 = add nuw nsw i64 %46, 1
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %70
  store double 0.000000e+00, double* %71, align 8, !tbaa !5
  %72 = load i32, i32* %1, align 4, !tbaa !11
  br label %44, !llvm.loop !15

73:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
