; ModuleID = 'source-C-CXX/82/4397.c'
source_filename = "source-C-CXX/82/4397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %29
  %22 = phi i32 [ %33, %29 ], [ %14, %12 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %5, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %66
  %35 = phi i64 [ 0, %26 ], [ %67, %66 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %68, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %63, label %42

42:                                               ; preds = %37
  %43 = add i32 %39, -85
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = add i32 %39, -82
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = add i32 %39, -78
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = add i32 %39, -75
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = add i32 %39, -72
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = and i32 %39, -4
  switch i32 %58, label %61 [
    i32 68, label %63
    i32 64, label %59
    i32 60, label %60
  ]

59:                                               ; preds = %57
  br label %63

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57
  %62 = icmp slt i32 %39, 60
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %57, %54, %51, %48, %45, %42, %37, %59, %60
  %64 = phi double [ 1.000000e+00, %60 ], [ 1.500000e+00, %59 ], [ 4.000000e+00, %37 ], [ 3.700000e+00, %42 ], [ 3.300000e+00, %45 ], [ 3.000000e+00, %48 ], [ 2.700000e+00, %51 ], [ 2.300000e+00, %54 ], [ 2.000000e+00, %57 ], [ 0.000000e+00, %61 ]
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %35
  store double %64, double* %65, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %63, %61
  %67 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

68:                                               ; preds = %34, %71
  %69 = phi i64 [ %79, %71 ], [ 0, %34 ]
  %70 = icmp eq i64 %69, %28
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %69
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = fmul double %76, %74
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %69
  store double %77, double* %78, align 8, !tbaa !12
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

80:                                               ; preds = %68, %85
  %81 = phi i64 [ %92, %85 ], [ 0, %68 ]
  %82 = phi i32 [ %88, %85 ], [ 0, %68 ]
  %83 = phi double [ %91, %85 ], [ 0.000000e+00, %68 ]
  %84 = icmp eq i64 %81, %28
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %82
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %81
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fadd double %83, %90
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

93:                                               ; preds = %80
  %94 = sitofp i32 %82 to double
  %95 = fdiv double %83, %94
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %95) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
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
