; ModuleID = 'source-C-CXX/82/5711.c'
source_filename = "source-C-CXX/82/5711.c"
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
  %12 = alloca double, i64 %9, align 16
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i32 [ %25, %21 ], [ %8, %0 ]
  %15 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds i32, i32* %7, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

26:                                               ; preds = %18, %30
  %27 = phi i64 [ 0, %18 ], [ %34, %30 ]
  %28 = phi i32 [ 0, %18 ], [ %33, %30 ]
  %29 = icmp eq i64 %27, %20
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i32, i32* %7, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %28
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

35:                                               ; preds = %26, %90
  %36 = phi i32 [ %98, %90 ], [ %14, %26 ]
  %37 = phi i64 [ %97, %90 ], [ 0, %26 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %42 = zext i32 %41 to i64
  br label %99

43:                                               ; preds = %35
  %44 = getelementptr inbounds i32, i32* %10, i64 %37
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44) #6
  %46 = load i32, i32* %44, align 4, !tbaa !5
  %47 = add i32 %46, -90
  %48 = icmp ult i32 %47, 11
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds double, double* %11, i64 %37
  store double 4.000000e+00, double* %50, align 8, !tbaa !12
  br label %90

51:                                               ; preds = %43
  %52 = add i32 %46, -85
  %53 = icmp ult i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds double, double* %11, i64 %37
  store double 3.700000e+00, double* %55, align 8, !tbaa !12
  br label %90

56:                                               ; preds = %51
  %57 = add i32 %46, -82
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds double, double* %11, i64 %37
  store double 3.300000e+00, double* %60, align 8, !tbaa !12
  br label %90

61:                                               ; preds = %56
  %62 = add i32 %46, -78
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds double, double* %11, i64 %37
  store double 3.000000e+00, double* %65, align 8, !tbaa !12
  br label %90

66:                                               ; preds = %61
  %67 = add i32 %46, -75
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds double, double* %11, i64 %37
  store double 2.700000e+00, double* %70, align 8, !tbaa !12
  br label %90

71:                                               ; preds = %66
  %72 = add i32 %46, -72
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = getelementptr inbounds double, double* %11, i64 %37
  store double 2.300000e+00, double* %75, align 8, !tbaa !12
  br label %90

76:                                               ; preds = %71
  %77 = and i32 %46, -4
  switch i32 %77, label %84 [
    i32 68, label %78
    i32 64, label %80
    i32 60, label %82
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds double, double* %11, i64 %37
  store double 2.000000e+00, double* %79, align 8, !tbaa !12
  br label %90

80:                                               ; preds = %76
  %81 = getelementptr inbounds double, double* %11, i64 %37
  store double 1.500000e+00, double* %81, align 8, !tbaa !12
  br label %90

82:                                               ; preds = %76
  %83 = getelementptr inbounds double, double* %11, i64 %37
  store double 1.000000e+00, double* %83, align 8, !tbaa !12
  br label %90

84:                                               ; preds = %76
  %85 = icmp slt i32 %46, 60
  %86 = getelementptr inbounds double, double* %11, i64 %37
  br i1 %85, label %89, label %87

87:                                               ; preds = %84
  %88 = load double, double* %86, align 8, !tbaa !12
  br label %90

89:                                               ; preds = %84
  store double 0.000000e+00, double* %86, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %87, %54, %64, %74, %80, %89, %82, %78, %69, %59, %49
  %91 = phi double [ %88, %87 ], [ 3.700000e+00, %54 ], [ 3.000000e+00, %64 ], [ 2.300000e+00, %74 ], [ 1.500000e+00, %80 ], [ 0.000000e+00, %89 ], [ 1.000000e+00, %82 ], [ 2.000000e+00, %78 ], [ 2.700000e+00, %69 ], [ 3.300000e+00, %59 ], [ 4.000000e+00, %49 ]
  %92 = getelementptr inbounds i32, i32* %7, i64 %37
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = fmul double %91, %94
  %96 = getelementptr inbounds double, double* %12, i64 %37
  store double %95, double* %96, align 8, !tbaa !12
  %97 = add nuw nsw i64 %37, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !14

99:                                               ; preds = %40, %103
  %100 = phi i64 [ 0, %40 ], [ %107, %103 ]
  %101 = phi double [ 0.000000e+00, %40 ], [ %106, %103 ]
  %102 = icmp eq i64 %100, %42
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds double, double* %12, i64 %100
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fadd double %101, %105
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !15

108:                                              ; preds = %99
  %109 = sitofp i32 %28 to double
  %110 = fdiv double %101, %109
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %110) #6
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
