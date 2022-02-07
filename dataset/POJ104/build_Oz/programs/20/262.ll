; ModuleID = 'source-C-CXX/20/262.c'
source_filename = "source-C-CXX/20/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sext i32 %11 to i64
  %23 = sitofp i32 %11 to double
  %24 = fdiv double %10, %23
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = sitofp i32 %26 to double
  %28 = fsub double %27, %24
  %29 = call double @llvm.fabs.f64(double %28)
  br label %30

30:                                               ; preds = %37, %21
  %31 = phi i64 [ %45, %37 ], [ 1, %21 ]
  %32 = phi double [ %44, %37 ], [ %29, %21 ]
  %33 = icmp slt i64 %31, %22
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %36 = zext i32 %35 to i64
  br label %46

37:                                               ; preds = %30
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fsub double %40, %24
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %32, %42
  %44 = select i1 %43, double %42, double %32
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

46:                                               ; preds = %34, %65
  %47 = phi i64 [ 0, %34 ], [ %67, %65 ]
  %48 = phi i32 [ 0, %34 ], [ %66, %65 ]
  %49 = icmp eq i64 %47, %36
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %52 = zext i32 %51 to i64
  %53 = zext i32 %48 to i64
  br label %68

54:                                               ; preds = %46
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fsub double %57, %24
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp oeq double %59, %32
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = sext i32 %48 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  store i32 %56, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %48, 1
  br label %65

65:                                               ; preds = %54, %61
  %66 = phi i32 [ %64, %61 ], [ %48, %54 ]
  %67 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

68:                                               ; preds = %50, %84
  %69 = phi i64 [ 0, %50 ], [ %85, %84 ]
  %70 = icmp eq i64 %69, %52
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  br label %73

73:                                               ; preds = %71, %82
  %74 = phi i64 [ %69, %71 ], [ %83, %82 ]
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %72, align 4, !tbaa !5
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 %77, i32* %1, align 4, !tbaa !5
  store i32 %79, i32* %72, align 4, !tbaa !5
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %76, %81
  %83 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

84:                                               ; preds = %73
  %85 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

86:                                               ; preds = %68
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88) #6
  %90 = sext i32 %48 to i64
  br label %91

91:                                               ; preds = %94, %86
  %92 = phi i64 [ %98, %94 ], [ 1, %86 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96) #6
  %98 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !15

99:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
