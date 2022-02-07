; ModuleID = 'source-C-CXX/82/4710.c'
source_filename = "source-C-CXX/82/4710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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

12:                                               ; preds = %18, %0
  %13 = phi i32 [ %24, %18 ], [ %8, %0 ]
  %14 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %15 = phi i32 [ %22, %18 ], [ 0, %0 ]
  %16 = sext i32 %13 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %7, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %21, %15
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

25:                                               ; preds = %12, %33
  %26 = phi i32 [ %37, %33 ], [ %13, %12 ]
  %27 = phi i64 [ %36, %33 ], [ 0, %12 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %32 = zext i32 %31 to i64
  br label %38

33:                                               ; preds = %25
  %34 = getelementptr inbounds i32, i32* %10, i64 %27
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #6
  %36 = add nuw nsw i64 %27, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

38:                                               ; preds = %30, %66
  %39 = phi i64 [ 0, %30 ], [ %67, %66 ]
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %68, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32, i32* %10, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, 60
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = icmp slt i32 %43, 64
  br i1 %46, label %63, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %43, 68
  br i1 %48, label %63, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %43, 72
  br i1 %50, label %63, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %43, 75
  br i1 %52, label %63, label %53

53:                                               ; preds = %51
  %54 = icmp slt i32 %43, 78
  br i1 %54, label %63, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %43, 82
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %43, 85
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = icmp slt i32 %43, 90
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = icmp slt i32 %43, 101
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59, %57, %55, %53, %51, %49, %47, %45, %41
  %64 = phi double [ 0.000000e+00, %41 ], [ 1.000000e+00, %45 ], [ 1.500000e+00, %47 ], [ 2.000000e+00, %49 ], [ 2.300000e+00, %51 ], [ 2.700000e+00, %53 ], [ 3.000000e+00, %55 ], [ 3.300000e+00, %57 ], [ 3.700000e+00, %59 ], [ 4.000000e+00, %61 ]
  %65 = getelementptr inbounds double, double* %11, i64 %39
  store double %64, double* %65, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %63, %61
  %67 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

68:                                               ; preds = %38, %72
  %69 = phi i64 [ %80, %72 ], [ 0, %38 ]
  %70 = phi double [ %79, %72 ], [ 0.000000e+00, %38 ]
  %71 = icmp eq i64 %69, %32
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds double, double* %11, i64 %69
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds i32, i32* %7, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %74, %77
  %79 = fadd double %70, %78
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

81:                                               ; preds = %68
  %82 = sitofp i32 %15 to double
  %83 = fdiv double %70, %82
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %83) #6
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
