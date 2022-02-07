; ModuleID = 'source-C-CXX/82/3467.c'
source_filename = "source-C-CXX/82/3467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9, %23
  %19 = phi i32 [ %27, %23 ], [ %11, %9 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

28:                                               ; preds = %18
  %29 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %29) #4
  %30 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %60, %28
  %33 = phi i64 [ %61, %60 ], [ 0, %28 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 60
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = icmp slt i32 %37, 64
  br i1 %40, label %57, label %41

41:                                               ; preds = %39
  %42 = icmp slt i32 %37, 68
  br i1 %42, label %57, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %37, 72
  br i1 %44, label %57, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %37, 75
  br i1 %46, label %57, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %37, 78
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %37, 82
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %37, 85
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = icmp slt i32 %37, 90
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %37, 101
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53, %51, %49, %47, %45, %43, %41, %39, %35
  %58 = phi double [ 0.000000e+00, %35 ], [ 1.000000e+00, %39 ], [ 1.500000e+00, %41 ], [ 2.000000e+00, %43 ], [ 2.300000e+00, %45 ], [ 2.700000e+00, %47 ], [ 3.000000e+00, %49 ], [ 3.300000e+00, %51 ], [ 3.700000e+00, %53 ], [ 4.000000e+00, %55 ]
  %59 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double %58, double* %59, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %57, %55
  %61 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

62:                                               ; preds = %32, %67
  %63 = phi i64 [ %76, %67 ], [ 0, %32 ]
  %64 = phi double [ %74, %67 ], [ 0.000000e+00, %32 ]
  %65 = phi i32 [ %75, %67 ], [ 0, %32 ]
  %66 = icmp eq i64 %63, %31
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %63
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fmul double %69, %72
  %74 = fadd double %64, %73
  %75 = add nsw i32 %71, %65
  %76 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

77:                                               ; preds = %62
  %78 = sitofp i32 %65 to double
  %79 = fdiv double %64, %78
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %79) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
