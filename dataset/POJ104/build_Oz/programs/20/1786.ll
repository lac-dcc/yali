; ModuleID = 'source-C-CXX/20/1786.c'
source_filename = "source-C-CXX/20/1786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca [310 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %5) #6
  %6 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #7
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = zext i32 %11 to i64
  %22 = uitofp i32 %10 to float
  %23 = uitofp i32 %11 to float
  %24 = fdiv float %22, %23
  br label %25

25:                                               ; preds = %31, %20
  %26 = phi i64 [ %39, %31 ], [ 0, %20 ]
  %27 = phi float [ %38, %31 ], [ 0.000000e+00, %20 ]
  %28 = icmp eq i64 %26, %21
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = fpext float %27 to double
  br label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = uitofp i32 %33 to float
  %35 = fsub float %34, %24
  %36 = call float @llvm.fabs.f32(float %35)
  %37 = fcmp ogt float %36, %27
  %38 = select i1 %37, float %36, float %27
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

40:                                               ; preds = %29, %62
  %41 = phi i64 [ 0, %29 ], [ %64, %62 ]
  %42 = phi i32 [ 0, %29 ], [ %63, %62 ]
  %43 = icmp eq i64 %41, %21
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = add i32 %42, -1
  %46 = zext i32 %42 to i64
  %47 = zext i32 %45 to i64
  br label %67

48:                                               ; preds = %40
  %49 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = uitofp i32 %50 to float
  %52 = fsub float %51, %24
  %53 = call float @llvm.fabs.f32(float %52)
  %54 = fpext float %53 to double
  %55 = fsub double %54, %30
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fcmp olt double %56, 1.000000e-05
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = add i32 %42, 1
  %60 = zext i32 %42 to i64
  %61 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %60
  store i32 %50, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %48, %58
  %63 = phi i32 [ %59, %58 ], [ %42, %48 ]
  %64 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

65:                                               ; preds = %75
  %66 = add i32 %69, 1
  br label %67, !llvm.loop !13

67:                                               ; preds = %65, %44
  %68 = phi i64 [ %73, %65 ], [ 0, %44 ]
  %69 = phi i32 [ %66, %65 ], [ 1, %44 ]
  %70 = icmp eq i64 %68, %47
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %68
  br label %75

75:                                               ; preds = %84, %71
  %76 = phi i64 [ %85, %84 ], [ %72, %71 ]
  %77 = icmp ult i64 %76, %46
  br i1 %77, label %78, label %65

78:                                               ; preds = %75
  %79 = load i32, i32* %74, align 4, !tbaa !5
  %80 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp ugt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 %79, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %74, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %78, %83
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

86:                                               ; preds = %67, %93
  %87 = phi i64 [ %97, %93 ], [ 0, %67 ]
  %88 = icmp eq i64 %87, %46
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = call i32 @putchar(i32 44)
  br label %93

93:                                               ; preds = %91, %89
  %94 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95) #7
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

98:                                               ; preds = %86
  %99 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
