; ModuleID = 'source-C-CXX/82/3298.c'
source_filename = "source-C-CXX/82/3298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i32, i32* %9, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = zext i32 %12 to i64
  %21 = alloca double, i64 %20, align 16
  br label %22

22:                                               ; preds = %69, %19
  %23 = phi i32 [ %71, %69 ], [ %12, %19 ]
  %24 = phi i64 [ %70, %69 ], [ 0, %19 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %72

30:                                               ; preds = %22
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 89
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds double, double* %21, i64 %24
  store double 4.000000e+00, double* %35, align 8, !tbaa !11
  br label %69

36:                                               ; preds = %30
  %37 = icmp sgt i32 %32, 84
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds double, double* %21, i64 %24
  store double 3.700000e+00, double* %39, align 8, !tbaa !11
  br label %69

40:                                               ; preds = %36
  %41 = icmp sgt i32 %32, 81
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds double, double* %21, i64 %24
  store double 3.300000e+00, double* %43, align 8, !tbaa !11
  br label %69

44:                                               ; preds = %40
  %45 = icmp sgt i32 %32, 77
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds double, double* %21, i64 %24
  store double 3.000000e+00, double* %47, align 8, !tbaa !11
  br label %69

48:                                               ; preds = %44
  %49 = icmp sgt i32 %32, 74
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds double, double* %21, i64 %24
  store double 2.700000e+00, double* %51, align 8, !tbaa !11
  br label %69

52:                                               ; preds = %48
  %53 = icmp sgt i32 %32, 71
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds double, double* %21, i64 %24
  store double 2.300000e+00, double* %55, align 8, !tbaa !11
  br label %69

56:                                               ; preds = %52
  %57 = icmp sgt i32 %32, 67
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds double, double* %21, i64 %24
  store double 2.000000e+00, double* %59, align 8, !tbaa !11
  br label %69

60:                                               ; preds = %56
  %61 = icmp sgt i32 %32, 63
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds double, double* %21, i64 %24
  store double 1.500000e+00, double* %63, align 8, !tbaa !11
  br label %69

64:                                               ; preds = %60
  %65 = icmp sgt i32 %32, 59
  %66 = getelementptr inbounds double, double* %21, i64 %24
  br i1 %65, label %67, label %68

67:                                               ; preds = %64
  store double 1.000000e+00, double* %66, align 8, !tbaa !11
  br label %69

68:                                               ; preds = %64
  store double 0.000000e+00, double* %66, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %34, %42, %50, %58, %67, %68, %62, %54, %46, %38
  %70 = add nuw nsw i64 %24, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

72:                                               ; preds = %27, %77
  %73 = phi i64 [ 0, %27 ], [ %86, %77 ]
  %74 = phi double [ 0.000000e+00, %27 ], [ %84, %77 ]
  %75 = phi i32 [ 0, %27 ], [ %85, %77 ]
  %76 = icmp eq i64 %73, %29
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, i32* %9, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = getelementptr inbounds double, double* %21, i64 %73
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = fmul double %82, %80
  %84 = fadd double %74, %83
  %85 = add nsw i32 %79, %75
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

87:                                               ; preds = %72
  %88 = sitofp i32 %75 to double
  %89 = fdiv double %74, %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %89) #6
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
