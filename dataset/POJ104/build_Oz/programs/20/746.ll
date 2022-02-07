; ModuleID = 'source-C-CXX/20/746.c'
source_filename = "source-C-CXX/20/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = bitcast [500 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #7
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sext i32 %11 to i64
  %23 = sitofp i32 %11 to double
  br label %24

24:                                               ; preds = %45, %21
  %25 = phi i64 [ %46, %45 ], [ 1, %21 ]
  %26 = icmp slt i64 %25, %22
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = fdiv double %10, %23
  %29 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %30 = zext i32 %29 to i64
  br label %47

31:                                               ; preds = %24
  %32 = sub nsw i64 %22, %25
  br label %33

33:                                               ; preds = %43, %31
  %34 = phi i64 [ 0, %31 ], [ %39, %43 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %44
  br label %33, !llvm.loop !11

44:                                               ; preds = %36
  store i32 %41, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %40, align 4, !tbaa !5
  br label %43

45:                                               ; preds = %33
  %46 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

47:                                               ; preds = %27, %50
  %48 = phi i64 [ 0, %27 ], [ %57, %50 ]
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fsub double %53, %28
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %48
  store double %55, double* %56, align 8, !tbaa !13
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

58:                                               ; preds = %47
  %59 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 0
  %60 = load double, double* %59, align 16, !tbaa !13
  br label %61

61:                                               ; preds = %65, %58
  %62 = phi i64 [ %70, %65 ], [ 0, %58 ]
  %63 = phi double [ %69, %65 ], [ %60, %58 ]
  %64 = icmp eq i64 %62, %30
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %62
  %67 = load double, double* %66, align 8, !tbaa !13
  %68 = fcmp ogt double %67, %63
  %69 = select i1 %68, double %67, double %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

71:                                               ; preds = %61, %92
  %72 = phi i32 [ %95, %92 ], [ %11, %61 ]
  %73 = phi i64 [ %94, %92 ], [ 0, %61 ]
  %74 = phi i32 [ %93, %92 ], [ 0, %61 ]
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  %78 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %73
  %79 = load double, double* %78, align 8, !tbaa !13
  %80 = fsub double %63, %79
  %81 = fcmp olt double %80, 1.000000e-09
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = icmp eq i32 %74, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %74, 1
  %86 = call i32 @putchar(i32 44)
  br label %87

87:                                               ; preds = %82, %84
  %88 = phi i32 [ %85, %84 ], [ 1, %82 ]
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90) #7
  br label %92

92:                                               ; preds = %87, %77
  %93 = phi i32 [ %74, %77 ], [ %88, %87 ]
  %94 = add nuw nsw i64 %73, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %71, !llvm.loop !17

96:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
