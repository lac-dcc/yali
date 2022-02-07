; ModuleID = 'source-C-CXX/82/2819.c'
source_filename = "source-C-CXX/82/2819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grade = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@G = dso_local global [100 x %struct.grade] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %5, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4, %21
  %14 = phi i32 [ %25, %21 ], [ %6, %4 ]
  %15 = phi i64 [ %24, %21 ], [ 0, %4 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %15, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !11

26:                                               ; preds = %18, %69
  %27 = phi i64 [ 0, %18 ], [ %70, %69 ]
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %71, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %27
  %31 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %27, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = add i32 %32, -90
  %34 = icmp ult i32 %33, 11
  br i1 %34, label %60, label %35

35:                                               ; preds = %29
  %36 = add i32 %32, -85
  %37 = icmp ult i32 %36, 5
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  %39 = and i32 %32, -2
  %40 = icmp eq i32 %39, 82
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  %42 = add i32 %32, -78
  %43 = icmp ult i32 %42, 4
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  %45 = add i32 %32, -75
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = add i32 %32, -72
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = and i32 %32, -4
  switch i32 %51, label %58 [
    i32 68, label %60
    i32 64, label %52
    i32 60, label %53
  ]

52:                                               ; preds = %50
  br label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.grade, %struct.grade* %30, i64 0, i32 0
  %55 = load i32, i32* %54, align 16, !tbaa !15
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %27, i32 2
  store double %56, double* %57, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %50, %53
  %59 = icmp slt i32 %32, 61
  br i1 %59, label %66, label %69

60:                                               ; preds = %50, %47, %44, %41, %38, %35, %29, %52
  %61 = phi double [ 1.500000e+00, %52 ], [ 4.000000e+00, %29 ], [ 3.700000e+00, %35 ], [ 3.300000e+00, %38 ], [ 3.000000e+00, %41 ], [ 2.700000e+00, %44 ], [ 2.300000e+00, %47 ], [ 2.000000e+00, %50 ]
  %62 = getelementptr inbounds %struct.grade, %struct.grade* %30, i64 0, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa !15
  %64 = sitofp i32 %63 to double
  %65 = fmul double %61, %64
  br label %66

66:                                               ; preds = %60, %58
  %67 = phi double [ 0.000000e+00, %58 ], [ %65, %60 ]
  %68 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %27, i32 2
  store double %67, double* %68, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %66, %58
  %70 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

71:                                               ; preds = %26, %75
  %72 = phi i64 [ %79, %75 ], [ 0, %26 ]
  %73 = phi double [ %78, %75 ], [ 0.000000e+00, %26 ]
  %74 = icmp eq i64 %72, %20
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %72, i32 2
  %77 = load double, double* %76, align 8, !tbaa !16
  %78 = fadd double %73, %77
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

80:                                               ; preds = %71, %84
  %81 = phi i64 [ %89, %84 ], [ 0, %71 ]
  %82 = phi double [ %88, %84 ], [ 0.000000e+00, %71 ]
  %83 = icmp eq i64 %81, %20
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %81, i32 0
  %86 = load i32, i32* %85, align 16, !tbaa !15
  %87 = sitofp i32 %86 to double
  %88 = fadd double %82, %87
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19

90:                                               ; preds = %80
  %91 = fdiv double %73, %82
  %92 = fptrunc double %91 to float
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %93) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 4}
!13 = !{!"grade", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !14, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
