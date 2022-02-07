; ModuleID = 'source-C-CXX/82/2262.c'
source_filename = "source-C-CXX/82/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %11, %30
  %27 = phi i64 [ 0, %11 ], [ %34, %30 ]
  %28 = phi i32 [ 0, %11 ], [ %33, %30 ]
  %29 = icmp eq i64 %27, %14
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %28
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

35:                                               ; preds = %26, %63
  %36 = phi i64 [ %66, %63 ], [ 0, %26 ]
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %67, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -90
  %42 = icmp ult i32 %41, 11
  br i1 %42, label %63, label %43

43:                                               ; preds = %38
  %44 = add i32 %40, -85
  %45 = icmp ult i32 %44, 5
  br i1 %45, label %63, label %46

46:                                               ; preds = %43
  %47 = add i32 %40, -82
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = add i32 %40, -78
  %51 = icmp ult i32 %50, 4
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = add i32 %40, -75
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = add i32 %40, -72
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = and i32 %40, -4
  switch i32 %59, label %62 [
    i32 68, label %63
    i32 64, label %60
    i32 60, label %61
  ]

60:                                               ; preds = %58
  br label %63

61:                                               ; preds = %58
  br label %63

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %58, %55, %52, %49, %46, %43, %38, %61, %62, %60
  %64 = phi double [ 1.000000e+00, %61 ], [ 0.000000e+00, %62 ], [ 1.500000e+00, %60 ], [ 4.000000e+00, %38 ], [ 3.700000e+00, %43 ], [ 3.300000e+00, %46 ], [ 3.000000e+00, %49 ], [ 2.700000e+00, %52 ], [ 2.300000e+00, %55 ], [ 2.000000e+00, %58 ]
  %65 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %36
  store double %64, double* %65, align 8, !tbaa !13
  %66 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

67:                                               ; preds = %35, %71
  %68 = phi i64 [ %79, %71 ], [ 0, %35 ]
  %69 = phi double [ %78, %71 ], [ 0.000000e+00, %35 ]
  %70 = icmp eq i64 %68, %14
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %68
  %76 = load double, double* %75, align 8, !tbaa !13
  %77 = fmul double %76, %74
  %78 = fadd double %69, %77
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

80:                                               ; preds = %67
  %81 = sitofp i32 %28 to double
  %82 = fdiv double %69, %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %82) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
