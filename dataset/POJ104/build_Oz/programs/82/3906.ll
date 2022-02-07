; ModuleID = 'source-C-CXX/82/3906.c'
source_filename = "source-C-CXX/82/3906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = alloca double, i64 %9, align 16
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i32 [ %22, %18 ], [ %8, %0 ]
  %15 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds double, double* %12, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %32
  %24 = phi i32 [ %36, %32 ], [ %14, %13 ]
  %25 = phi i64 [ %35, %32 ], [ 1, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds i32, i32* %7, i64 %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #6
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

37:                                               ; preds = %28, %69
  %38 = phi i64 [ 1, %28 ], [ %70, %69 ]
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %71, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* %7, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -90
  %44 = icmp ult i32 %43, 11
  br i1 %44, label %66, label %45

45:                                               ; preds = %40
  %46 = add i32 %42, -85
  %47 = icmp ult i32 %46, 5
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = add i32 %42, -82
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = add i32 %42, -78
  %53 = icmp ult i32 %52, 4
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = add i32 %42, -75
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = add i32 %42, -72
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = and i32 %42, -4
  switch i32 %61, label %64 [
    i32 68, label %66
    i32 64, label %62
    i32 60, label %63
  ]

62:                                               ; preds = %60
  br label %66

63:                                               ; preds = %60
  br label %66

64:                                               ; preds = %60
  %65 = icmp slt i32 %42, 60
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %60, %57, %54, %51, %48, %45, %40, %63, %62
  %67 = phi double [ 1.500000e+00, %62 ], [ 1.000000e+00, %63 ], [ 4.000000e+00, %40 ], [ 3.700000e+00, %45 ], [ 3.300000e+00, %48 ], [ 3.000000e+00, %51 ], [ 2.700000e+00, %54 ], [ 2.300000e+00, %57 ], [ 2.000000e+00, %60 ], [ 0.000000e+00, %64 ]
  %68 = getelementptr inbounds double, double* %11, i64 %38
  store double %67, double* %68, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %66, %64
  %70 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

71:                                               ; preds = %37, %74
  %72 = phi i64 [ %81, %74 ], [ 1, %37 ]
  %73 = icmp eq i64 %72, %31
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds double, double* %12, i64 %72
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = getelementptr inbounds double, double* %11, i64 %72
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = fmul double %76, %78
  %80 = getelementptr inbounds double, double* %10, i64 %72
  store double %79, double* %80, align 8, !tbaa !12
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

82:                                               ; preds = %71, %86
  %83 = phi i64 [ %90, %86 ], [ 1, %71 ]
  %84 = phi double [ %89, %86 ], [ 0.000000e+00, %71 ]
  %85 = icmp eq i64 %83, %31
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds double, double* %12, i64 %83
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fadd double %84, %88
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

91:                                               ; preds = %82, %95
  %92 = phi i64 [ %99, %95 ], [ 1, %82 ]
  %93 = phi double [ %98, %95 ], [ 0.000000e+00, %82 ]
  %94 = icmp eq i64 %92, %31
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds double, double* %10, i64 %92
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fadd double %93, %97
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

100:                                              ; preds = %91
  %101 = fdiv double %93, %84
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %101) #6
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!17 = distinct !{!17, !10}
