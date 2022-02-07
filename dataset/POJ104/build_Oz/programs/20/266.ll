; ModuleID = 'source-C-CXX/20/266.c'
source_filename = "source-C-CXX/20/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
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
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #7
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sext i32 %11 to i64
  %23 = sitofp i32 %11 to double
  %24 = fdiv double %10, %23
  %25 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %47, %21
  %28 = phi i64 [ %51, %47 ], [ 0, %21 ]
  %29 = phi i32 [ %48, %47 ], [ undef, %21 ]
  %30 = phi i32 [ %49, %47 ], [ undef, %21 ]
  %31 = phi double [ %50, %47 ], [ 0.000000e+00, %21 ]
  %32 = icmp eq i64 %28, %26
  br i1 %32, label %52, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to double
  %37 = fsub double %36, %24
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = fcmp ogt double %38, %31
  %40 = trunc i64 %28 to i32
  br i1 %39, label %47, label %41

41:                                               ; preds = %33
  %42 = fsub double %38, %31
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = fcmp ugt double %43, 0x3EB0C6F7A0B5ED8D
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %29, 1
  br label %47

47:                                               ; preds = %33, %45, %41
  %48 = phi i32 [ %46, %45 ], [ %29, %41 ], [ 1, %33 ]
  %49 = phi i32 [ %30, %45 ], [ %30, %41 ], [ %40, %33 ]
  %50 = phi double [ %31, %45 ], [ %31, %41 ], [ %38, %33 ]
  %51 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

52:                                               ; preds = %27
  %53 = sext i32 %30 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %55, i32* %56, align 16, !tbaa !5
  %57 = icmp eq i32 %29, 1
  br i1 %57, label %58, label %80

58:                                               ; preds = %52
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55) #7
  br label %119

60:                                               ; preds = %80, %67
  %61 = phi i64 [ %62, %67 ], [ %81, %80 ]
  %62 = add nsw i64 %61, 1
  %63 = icmp slt i64 %62, %22
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %66 = zext i32 %65 to i64
  br label %83

67:                                               ; preds = %60
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fsub double %70, %24
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fsub double %72, %31
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = fcmp ugt double %74, 0x3EB0C6F7A0B5ED8D
  br i1 %75, label %60, label %76, !llvm.loop !12

76:                                               ; preds = %67
  %77 = zext i32 %82 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  store i32 %69, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i32 %82, 1
  br label %80, !llvm.loop !12

80:                                               ; preds = %52, %76
  %81 = phi i64 [ %62, %76 ], [ %53, %52 ]
  %82 = phi i32 [ %79, %76 ], [ 1, %52 ]
  br label %60

83:                                               ; preds = %64, %106
  %84 = phi i64 [ 0, %64 ], [ %90, %106 ]
  %85 = icmp eq i64 %84, %66
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = add nsw i32 %29, -1
  %88 = sext i32 %87 to i64
  br label %107

89:                                               ; preds = %83
  %90 = add nuw nsw i64 %84, 1
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %92 = trunc i64 %84 to i32
  %93 = trunc i64 %90 to i32
  br label %94

94:                                               ; preds = %101, %89
  %95 = phi i32 [ %92, %89 ], [ %104, %101 ]
  %96 = phi i32 [ %93, %89 ], [ %105, %101 ]
  %97 = icmp slt i32 %96, %29
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  br i1 %97, label %101, label %106

101:                                              ; preds = %94
  %102 = load i32, i32* %91, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  %104 = select i1 %103, i32 %96, i32 %95
  %105 = add nuw nsw i32 %96, 1
  br label %94, !llvm.loop !13

106:                                              ; preds = %94
  store i32 %100, i32* %91, align 4, !tbaa !5
  br label %83, !llvm.loop !14

107:                                              ; preds = %86, %117
  %108 = phi i64 [ 0, %86 ], [ %118, %117 ]
  %109 = icmp eq i64 %108, %66
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112) #7
  %114 = icmp slt i64 %108, %88
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call i32 @putchar(i32 44)
  br label %117

117:                                              ; preds = %110, %115
  %118 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !15

119:                                              ; preds = %107, %58
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

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
