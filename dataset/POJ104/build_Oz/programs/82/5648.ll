; ModuleID = 'source-C-CXX/82/5648.c'
source_filename = "source-C-CXX/82/5648.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = alloca double, i64 %9, align 16
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i32 [ %22, %18 ], [ %8, %0 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %10, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %31
  %24 = phi i32 [ %35, %31 ], [ %14, %13 ]
  %25 = phi i64 [ %34, %31 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = zext i32 %29 to i64
  br label %36

31:                                               ; preds = %23
  %32 = getelementptr inbounds i32, i32* %7, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #6
  %34 = add nuw nsw i64 %25, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

36:                                               ; preds = %28, %68
  %37 = phi i64 [ 0, %28 ], [ %69, %68 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %70, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, i32* %7, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add i32 %41, -90
  %43 = icmp ult i32 %42, 11
  br i1 %43, label %65, label %44

44:                                               ; preds = %39
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

65:                                               ; preds = %63, %59, %56, %53, %50, %47, %44, %39, %62, %61
  %66 = phi double [ 1.500000e+00, %61 ], [ 1.000000e+00, %62 ], [ 4.000000e+00, %39 ], [ 3.700000e+00, %44 ], [ 3.300000e+00, %47 ], [ 3.000000e+00, %50 ], [ 2.700000e+00, %53 ], [ 2.300000e+00, %56 ], [ 2.000000e+00, %59 ], [ 0.000000e+00, %63 ]
  %67 = getelementptr inbounds double, double* %11, i64 %37
  store double %66, double* %67, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %65, %63
  %69 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

70:                                               ; preds = %36, %73
  %71 = phi i64 [ %81, %73 ], [ 0, %36 ]
  %72 = icmp eq i64 %71, %30
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds double, double* %11, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !12
  %76 = getelementptr inbounds i32, i32* %10, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fmul double %75, %78
  %80 = getelementptr inbounds double, double* %12, i64 %71
  store double %79, double* %80, align 8, !tbaa !12
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

82:                                               ; preds = %70, %87
  %83 = phi i64 [ %95, %87 ], [ 0, %70 ]
  %84 = phi double [ %90, %87 ], [ 0.000000e+00, %70 ]
  %85 = phi double [ %94, %87 ], [ 0.000000e+00, %70 ]
  %86 = icmp eq i64 %83, %30
  br i1 %86, label %96, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds double, double* %12, i64 %83
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fadd double %84, %89
  %91 = getelementptr inbounds i32, i32* %10, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fadd double %85, %93
  %95 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

96:                                               ; preds = %82
  %97 = fdiv double %84, %85
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %97) #6
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
!16 = distinct !{!16, !10}
