; ModuleID = 'source-C-CXX/82/5441.c'
source_filename = "source-C-CXX/82/5441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = bitcast [500 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %27
  %20 = phi i32 [ %31, %27 ], [ %12, %10 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %64
  %33 = phi i64 [ 0, %24 ], [ %65, %64 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %66, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %61, label %40

40:                                               ; preds = %35
  %41 = add i32 %37, -85
  %42 = icmp ult i32 %41, 5
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = add i32 %37, -82
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = add i32 %37, -78
  %48 = icmp ult i32 %47, 4
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = add i32 %37, -75
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = add i32 %37, -72
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = and i32 %37, -4
  switch i32 %56, label %59 [
    i32 68, label %61
    i32 64, label %57
    i32 60, label %58
  ]

57:                                               ; preds = %55
  br label %61

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = icmp slt i32 %37, 60
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %55, %52, %49, %46, %43, %40, %35, %57, %58
  %62 = phi double [ 1.000000e+00, %58 ], [ 1.500000e+00, %57 ], [ 4.000000e+00, %35 ], [ 3.700000e+00, %40 ], [ 3.300000e+00, %43 ], [ 3.000000e+00, %46 ], [ 2.700000e+00, %49 ], [ 2.300000e+00, %52 ], [ 2.000000e+00, %55 ], [ 0.000000e+00, %59 ]
  %63 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %33
  store double %62, double* %63, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %61, %59
  %65 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

66:                                               ; preds = %32, %71
  %67 = phi i64 [ %80, %71 ], [ 0, %32 ]
  %68 = phi double [ %78, %71 ], [ 0.000000e+00, %32 ]
  %69 = phi double [ %79, %71 ], [ 0.000000e+00, %32 ]
  %70 = icmp eq i64 %67, %26
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %67
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %73, %76
  %78 = fadd double %68, %77
  %79 = fadd double %69, %76
  %80 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

81:                                               ; preds = %66
  %82 = fdiv double %68, %69
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %82) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
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
