; ModuleID = 'source-C-CXX/82/4341.c'
source_filename = "source-C-CXX/82/4341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x double], align 16
  %5 = alloca [110 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #4
  %8 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %24
  %20 = phi i32 [ %28, %24 ], [ %12, %10 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19
  %30 = bitcast [110 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %30) #4
  %31 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %65, %29
  %34 = phi i64 [ %66, %65 ], [ 0, %29 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %67, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 11
  br i1 %40, label %62, label %41

41:                                               ; preds = %36
  %42 = add i32 %38, -85
  %43 = icmp ult i32 %42, 5
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = add i32 %38, -82
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = add i32 %38, -78
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = add i32 %38, -75
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = add i32 %38, -72
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = and i32 %38, -4
  switch i32 %57, label %60 [
    i32 68, label %62
    i32 64, label %58
    i32 60, label %59
  ]

58:                                               ; preds = %56
  br label %62

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  %61 = icmp slt i32 %38, 60
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %56, %53, %50, %47, %44, %41, %36, %58, %59
  %63 = phi double [ 1.000000e+00, %59 ], [ 1.500000e+00, %58 ], [ 4.000000e+00, %36 ], [ 3.700000e+00, %41 ], [ 3.300000e+00, %44 ], [ 3.000000e+00, %47 ], [ 2.700000e+00, %50 ], [ 2.300000e+00, %53 ], [ 2.000000e+00, %56 ], [ 0.000000e+00, %60 ]
  %64 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %34
  store double %63, double* %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %62, %60
  %66 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

67:                                               ; preds = %33
  %68 = bitcast [110 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %68) #4
  br label %69

69:                                               ; preds = %72, %67
  %70 = phi i64 [ %80, %72 ], [ 0, %67 ]
  %71 = icmp eq i64 %70, %32
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %70
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %74, %77
  %79 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %70
  store double %78, double* %79, align 8, !tbaa !12
  %80 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

81:                                               ; preds = %69, %85
  %82 = phi i64 [ %89, %85 ], [ 0, %69 ]
  %83 = phi double [ %88, %85 ], [ 0.000000e+00, %69 ]
  %84 = icmp eq i64 %82, %32
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %82
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = fadd double %83, %87
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

90:                                               ; preds = %81, %94
  %91 = phi i64 [ %98, %94 ], [ 0, %81 ]
  %92 = phi i32 [ %97, %94 ], [ 0, %81 ]
  %93 = icmp eq i64 %91, %32
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %92
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

99:                                               ; preds = %90
  %100 = sitofp i32 %92 to double
  %101 = fdiv double %83, %100
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %101) #5
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %68) #4
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
