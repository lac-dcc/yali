; ModuleID = 'source-C-CXX/82/606.c'
source_filename = "source-C-CXX/82/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %24
  %21 = phi i64 [ 0, %13 ], [ %28, %24 ]
  %22 = phi i32 [ 0, %13 ], [ %27, %24 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %22
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

29:                                               ; preds = %20, %68
  %30 = phi i32 [ %70, %68 ], [ %10, %20 ]
  %31 = phi i64 [ %69, %68 ], [ 0, %20 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = sitofp i32 %22 to double
  %36 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %37 = zext i32 %36 to i64
  br label %71

38:                                               ; preds = %29
  %39 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %31
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39) #5
  %41 = load i32, i32* %39, align 4, !tbaa !5
  %42 = add i32 %41, -90
  %43 = icmp ult i32 %42, 11
  br i1 %43, label %65, label %44

44:                                               ; preds = %38
  %45 = add i32 %41, -85
  %46 = icmp ult i32 %45, 5
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = add i32 %41, -82
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = add i32 %41, -78
  %52 = icmp ult i32 %51, 4
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = add i32 %41, -75
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = add i32 %41, -72
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = and i32 %41, -4
  switch i32 %60, label %63 [
    i32 68, label %65
    i32 64, label %61
    i32 60, label %62
  ]

61:                                               ; preds = %59
  br label %65

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  %64 = icmp slt i32 %41, 60
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %59, %56, %53, %50, %47, %44, %38, %62, %61
  %66 = phi double [ 1.500000e+00, %61 ], [ 1.000000e+00, %62 ], [ 4.000000e+00, %38 ], [ 3.700000e+00, %44 ], [ 3.300000e+00, %47 ], [ 3.000000e+00, %50 ], [ 2.700000e+00, %53 ], [ 2.300000e+00, %56 ], [ 2.000000e+00, %59 ], [ 0.000000e+00, %63 ]
  %67 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %31
  store double %66, double* %67, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %65, %63
  %69 = add nuw nsw i64 %31, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !14

71:                                               ; preds = %34, %75
  %72 = phi i64 [ 0, %34 ], [ %84, %75 ]
  %73 = phi double [ 0.000000e+00, %34 ], [ %83, %75 ]
  %74 = icmp eq i64 %72, %37
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %72
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fmul double %80, %78
  %82 = fdiv double %81, %35
  %83 = fadd double %73, %82
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

85:                                               ; preds = %71
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %73) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
