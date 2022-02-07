; ModuleID = 'source-C-CXX/28/598.c'
source_filename = "source-C-CXX/28/598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = alloca [300 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #4
  %8 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #4
  %9 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #4
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = bitcast [300 x double]* %2 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %22, align 16, !tbaa !11
  %23 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %23, align 16, !tbaa !11
  br label %24

24:                                               ; preds = %35, %21
  %25 = phi i64 [ %37, %35 ], [ 1, %21 ]
  %26 = phi i64 [ %36, %35 ], [ 0, %21 ]
  %27 = phi <2 x double> [ %39, %35 ], [ <double 2.000000e+00, double 3.000000e+00>, %21 ]
  %28 = phi <2 x double> [ %27, %35 ], [ <double 1.000000e+00, double 2.000000e+00>, %21 ]
  %29 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %25
  %30 = extractelement <2 x double> %27, i32 0
  store double %30, double* %29, align 8, !tbaa !11
  %31 = icmp eq i64 %26, 100
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %34 = zext i32 %33 to i64
  br label %41

35:                                               ; preds = %24
  %36 = add nuw nsw i64 %26, 1
  %37 = add nuw nsw i64 %26, 2
  %38 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %37
  %39 = fadd <2 x double> %28, %27
  %40 = extractelement <2 x double> %39, i32 1
  store double %40, double* %38, align 8, !tbaa !11
  br label %24, !llvm.loop !13

41:                                               ; preds = %32, %44
  %42 = phi i64 [ 0, %32 ], [ %46, %44 ]
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %42
  store double 0.000000e+00, double* %45, align 8, !tbaa !11
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

47:                                               ; preds = %41, %68
  %48 = phi i64 [ %69, %68 ], [ 0, %41 ]
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %70, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %48
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %50, %59
  %57 = phi i64 [ 0, %50 ], [ %67, %59 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %57
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fdiv double %61, %63
  %65 = load double, double* %53, align 8, !tbaa !11
  %66 = fadd double %65, %64
  store double %66, double* %53, align 8, !tbaa !11
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

68:                                               ; preds = %56
  %69 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

70:                                               ; preds = %47, %75
  %71 = phi i32 [ %80, %75 ], [ %14, %47 ]
  %72 = phi i64 [ %79, %75 ], [ 0, %47 ]
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %72
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %77) #5
  %79 = add nuw nsw i64 %72, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %70, !llvm.loop !17

81:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
