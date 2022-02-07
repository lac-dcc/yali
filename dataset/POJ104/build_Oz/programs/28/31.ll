; ModuleID = 'source-C-CXX/28/31.c'
source_filename = "source-C-CXX/28/31.c"
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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = bitcast [100 x double]* %4 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi double [ %21, %20 ], [ 2.000000e+00, %0 ]
  %13 = phi double [ %12, %20 ], [ 1.000000e+00, %0 ]
  %14 = phi i64 [ %23, %20 ], [ 2, %0 ]
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %11
  %21 = fadd double %13, %12
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %14
  store double %21, double* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %14, 1
  br label %11, !llvm.loop !11

24:                                               ; preds = %16, %27
  %25 = phi i64 [ 0, %16 ], [ %29, %27 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  store double 0.000000e+00, double* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

30:                                               ; preds = %24, %54
  %31 = phi i32 [ %56, %54 ], [ %17, %24 ]
  %32 = phi i64 [ %55, %54 ], [ 0, %24 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #5
  %38 = load i32, i32* %36, align 4, !tbaa !9
  %39 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %45, %35
  %43 = phi i64 [ %47, %45 ], [ 0, %35 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load double, double* %39, align 8, !tbaa !5
  %47 = add nuw nsw i64 %43, 1
  %48 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = fdiv double %49, %51
  %53 = fadd double %46, %52
  store double %53, double* %39, align 8, !tbaa !5
  br label %42, !llvm.loop !14

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %32, 1
  %56 = load i32, i32* %1, align 4, !tbaa !9
  br label %30, !llvm.loop !15

57:                                               ; preds = %30, %62
  %58 = phi i32 [ %67, %62 ], [ %31, %30 ]
  %59 = phi i64 [ %66, %62 ], [ 0, %30 ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %64) #5
  %66 = add nuw nsw i64 %59, 1
  %67 = load i32, i32* %1, align 4, !tbaa !9
  br label %57, !llvm.loop !16

68:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
