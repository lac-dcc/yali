; ModuleID = 'source-C-CXX/82/5506.c'
source_filename = "source-C-CXX/82/5506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %21, %17 ], [ %8, %0 ]
  %14 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %7, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %31
  %23 = phi i32 [ %35, %31 ], [ %13, %12 ]
  %24 = phi i64 [ %34, %31 ], [ 1, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds i32, i32* %10, i64 %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #6
  %34 = add nuw nsw i64 %24, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

36:                                               ; preds = %27, %60
  %37 = phi i64 [ 1, %27 ], [ %67, %60 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %68, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, i32* %10, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 89
  br i1 %42, label %60, label %43

43:                                               ; preds = %39
  %44 = icmp sgt i32 %41, 84
  br i1 %44, label %60, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %41, 81
  br i1 %46, label %60, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %41, 77
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %41, 74
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %41, 71
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %41, 67
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %41, 63
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = icmp sgt i32 %41, 59
  %59 = select i1 %58, double 1.000000e+00, double 0.000000e+00
  br label %60

60:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43, %39
  %61 = phi double [ 4.000000e+00, %39 ], [ 3.700000e+00, %43 ], [ 3.300000e+00, %45 ], [ 3.000000e+00, %47 ], [ 2.700000e+00, %49 ], [ 2.300000e+00, %51 ], [ 2.000000e+00, %53 ], [ 1.500000e+00, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds i32, i32* %7, i64 %37
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fmul double %61, %64
  %66 = getelementptr inbounds double, double* %11, i64 %37
  store double %65, double* %66, align 8, !tbaa !12
  %67 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

68:                                               ; preds = %36, %73
  %69 = phi i64 [ %81, %73 ], [ 1, %36 ]
  %70 = phi double [ %76, %73 ], [ 0.000000e+00, %36 ]
  %71 = phi double [ %80, %73 ], [ 0.000000e+00, %36 ]
  %72 = icmp eq i64 %69, %30
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds double, double* %11, i64 %69
  %75 = load double, double* %74, align 8, !tbaa !12
  %76 = fadd double %70, %75
  %77 = getelementptr inbounds i32, i32* %7, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = fadd double %71, %79
  %81 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

82:                                               ; preds = %68
  %83 = fdiv double %70, %71
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %83) #6
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
