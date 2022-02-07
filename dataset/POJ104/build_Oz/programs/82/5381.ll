; ModuleID = 'source-C-CXX/82/5381.c'
source_filename = "source-C-CXX/82/5381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %21, %17 ], [ %8, %0 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %7, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %30
  %23 = phi i32 [ %34, %30 ], [ %13, %12 ]
  %24 = phi i64 [ %33, %30 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds i32, i32* %10, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %24, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

35:                                               ; preds = %27, %77
  %36 = phi i64 [ 0, %27 ], [ %78, %77 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %79, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i32, i32* %10, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 89
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds double, double* %11, i64 %36
  store double 4.000000e+00, double* %43, align 8, !tbaa !12
  br label %77

44:                                               ; preds = %38
  %45 = icmp sgt i32 %40, 84
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds double, double* %11, i64 %36
  store double 3.700000e+00, double* %47, align 8, !tbaa !12
  br label %77

48:                                               ; preds = %44
  %49 = icmp sgt i32 %40, 81
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds double, double* %11, i64 %36
  store double 3.300000e+00, double* %51, align 8, !tbaa !12
  br label %77

52:                                               ; preds = %48
  %53 = icmp sgt i32 %40, 77
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds double, double* %11, i64 %36
  store double 3.000000e+00, double* %55, align 8, !tbaa !12
  br label %77

56:                                               ; preds = %52
  %57 = icmp sgt i32 %40, 74
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds double, double* %11, i64 %36
  store double 2.700000e+00, double* %59, align 8, !tbaa !12
  br label %77

60:                                               ; preds = %56
  %61 = icmp sgt i32 %40, 71
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds double, double* %11, i64 %36
  store double 2.300000e+00, double* %63, align 8, !tbaa !12
  br label %77

64:                                               ; preds = %60
  %65 = icmp sgt i32 %40, 67
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds double, double* %11, i64 %36
  store double 2.000000e+00, double* %67, align 8, !tbaa !12
  br label %77

68:                                               ; preds = %64
  %69 = icmp sgt i32 %40, 63
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds double, double* %11, i64 %36
  store double 1.500000e+00, double* %71, align 8, !tbaa !12
  br label %77

72:                                               ; preds = %68
  %73 = icmp sgt i32 %40, 59
  %74 = getelementptr inbounds double, double* %11, i64 %36
  br i1 %73, label %75, label %76

75:                                               ; preds = %72
  store double 1.000000e+00, double* %74, align 8, !tbaa !12
  br label %77

76:                                               ; preds = %72
  store double 0.000000e+00, double* %74, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %42, %50, %58, %66, %75, %76, %70, %62, %54, %46
  %78 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

79:                                               ; preds = %35, %83
  %80 = phi i64 [ %91, %83 ], [ 0, %35 ]
  %81 = phi double [ %90, %83 ], [ 0.000000e+00, %35 ]
  %82 = icmp eq i64 %80, %29
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i32, i32* %7, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = getelementptr inbounds double, double* %11, i64 %80
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fmul double %88, %86
  %90 = fadd double %81, %89
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

92:                                               ; preds = %79, %96
  %93 = phi i64 [ %100, %96 ], [ 0, %79 ]
  %94 = phi i32 [ %99, %96 ], [ 0, %79 ]
  %95 = icmp eq i64 %93, %29
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i32, i32* %7, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %94
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

101:                                              ; preds = %92
  %102 = sitofp i32 %94 to double
  %103 = fdiv double %81, %102
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %103) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
