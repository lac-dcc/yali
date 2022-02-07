; ModuleID = 'source-C-CXX/82/5154.c'
source_filename = "source-C-CXX/82/5154.c"
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
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = alloca double, i64 %11, align 16
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ %27, %19 ], [ %9, %0 ]
  %16 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = add nsw i32 %15, -1
  %21 = zext i32 %20 to i64
  %22 = icmp eq i64 %16, %21
  %23 = getelementptr inbounds i32, i32* %8, i64 %16
  %24 = select i1 %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* %24, i32* nonnull %23) #6
  %26 = add nuw nsw i64 %16, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

28:                                               ; preds = %14, %36
  %29 = phi i32 [ %40, %36 ], [ %15, %14 ]
  %30 = phi i64 [ %39, %36 ], [ 0, %14 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = zext i32 %34 to i64
  br label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds i32, i32* %12, i64 %30
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #6
  %39 = add nuw nsw i64 %30, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !11

41:                                               ; preds = %33, %69
  %42 = phi i64 [ 0, %33 ], [ %72, %69 ]
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %73, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i32, i32* %12, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add i32 %46, -90
  %48 = icmp ult i32 %47, 11
  br i1 %48, label %69, label %49

49:                                               ; preds = %44
  %50 = add i32 %46, -85
  %51 = icmp ult i32 %50, 5
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  %53 = add i32 %46, -82
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  %56 = add i32 %46, -78
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = add i32 %46, -75
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = add i32 %46, -72
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = and i32 %46, -4
  switch i32 %65, label %68 [
    i32 68, label %69
    i32 64, label %66
    i32 60, label %67
  ]

66:                                               ; preds = %64
  br label %69

67:                                               ; preds = %64
  br label %69

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %64, %61, %58, %55, %52, %49, %44, %67, %68, %66
  %70 = phi double [ 1.000000e+00, %67 ], [ 0.000000e+00, %68 ], [ 1.500000e+00, %66 ], [ 4.000000e+00, %44 ], [ 3.700000e+00, %49 ], [ 3.300000e+00, %52 ], [ 3.000000e+00, %55 ], [ 2.700000e+00, %58 ], [ 2.300000e+00, %61 ], [ 2.000000e+00, %64 ]
  %71 = getelementptr inbounds double, double* %13, i64 %42
  store double %70, double* %71, align 8, !tbaa !12
  %72 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

73:                                               ; preds = %41, %77
  %74 = phi i64 [ %85, %77 ], [ 0, %41 ]
  %75 = phi double [ %84, %77 ], [ 0.000000e+00, %41 ]
  %76 = icmp eq i64 %74, %35
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i32, i32* %8, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = getelementptr inbounds double, double* %13, i64 %74
  %82 = load double, double* %81, align 8, !tbaa !12
  %83 = fmul double %82, %80
  %84 = fadd double %75, %83
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

86:                                               ; preds = %73, %94
  %87 = phi i64 [ %98, %94 ], [ 0, %73 ]
  %88 = phi i32 [ %97, %94 ], [ 0, %73 ]
  %89 = icmp eq i64 %87, %35
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = sitofp i32 %88 to double
  %92 = fdiv double %75, %91
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %92) #6
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

94:                                               ; preds = %86
  %95 = getelementptr inbounds i32, i32* %8, i64 %87
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %88
  %98 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
