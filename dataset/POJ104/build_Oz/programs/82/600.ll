; ModuleID = 'source-C-CXX/82/600.c'
source_filename = "source-C-CXX/82/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0A%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %27
  %20 = phi i32 [ %31, %27 ], [ %12, %10 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %91
  %33 = phi i64 [ 0, %24 ], [ %94, %91 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %95, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = fmul double %42, 4.000000e+00
  br label %91

44:                                               ; preds = %35
  %45 = icmp sgt i32 %37, 84
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = fmul double %48, 3.700000e+00
  br label %91

50:                                               ; preds = %44
  %51 = icmp sgt i32 %37, 81
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = fmul double %54, 3.300000e+00
  br label %91

56:                                               ; preds = %50
  %57 = icmp sgt i32 %37, 77
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = fmul double %60, 3.000000e+00
  br label %91

62:                                               ; preds = %56
  %63 = icmp sgt i32 %37, 74
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fmul double %66, 2.700000e+00
  br label %91

68:                                               ; preds = %62
  %69 = icmp sgt i32 %37, 71
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fmul double %72, 2.300000e+00
  br label %91

74:                                               ; preds = %68
  %75 = icmp sgt i32 %37, 67
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = fmul double %78, 2.000000e+00
  br label %91

80:                                               ; preds = %74
  %81 = icmp sgt i32 %37, 63
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = fmul double %84, 1.500000e+00
  br label %91

86:                                               ; preds = %80
  %87 = icmp sgt i32 %37, 59
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  %90 = load double, double* %89, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %86, %40, %52, %64, %76, %88, %82, %70, %58, %46
  %92 = phi double [ %43, %40 ], [ %55, %52 ], [ %67, %64 ], [ %79, %76 ], [ %90, %88 ], [ %85, %82 ], [ %73, %70 ], [ %61, %58 ], [ %49, %46 ], [ 0.000000e+00, %86 ]
  %93 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double %92, double* %93, align 8, !tbaa !12
  %94 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

95:                                               ; preds = %32, %100
  %96 = phi i64 [ %107, %100 ], [ 0, %32 ]
  %97 = phi double [ %103, %100 ], [ 0.000000e+00, %32 ]
  %98 = phi double [ %106, %100 ], [ 0.000000e+00, %32 ]
  %99 = icmp eq i64 %96, %26
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %96
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fadd double %97, %102
  %104 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %96
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fadd double %98, %105
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !15

108:                                              ; preds = %95
  %109 = fdiv double %97, %98
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %109) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
