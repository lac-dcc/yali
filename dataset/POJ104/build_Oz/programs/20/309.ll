; ModuleID = 'source-C-CXX/20/309.c'
source_filename = "source-C-CXX/20/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %25
  %22 = phi i64 [ 0, %13 ], [ %29, %25 ]
  %23 = phi i32 [ 0, %13 ], [ %28, %25 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %23
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %21
  %31 = sitofp i32 %23 to double
  %32 = sitofp i32 %10 to double
  %33 = fdiv double %31, %32
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = sitofp i32 %35 to double
  %37 = fsub double %36, %33
  %38 = call double @llvm.fabs.f64(double %37)
  br label %39

39:                                               ; preds = %43, %30
  %40 = phi i64 [ %51, %43 ], [ 1, %30 ]
  %41 = phi double [ %50, %43 ], [ %38, %30 ]
  %42 = icmp slt i64 %40, %14
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fsub double %46, %33
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, %41
  %50 = select i1 %49, double %48, double %41
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

52:                                               ; preds = %39, %67
  %53 = phi i64 [ %69, %67 ], [ 0, %39 ]
  %54 = phi i32 [ %68, %67 ], [ 0, %39 ]
  %55 = icmp eq i64 %53, %16
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fsub double %59, %33
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp oeq double %61, %41
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = sext i32 %54 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  store i32 %58, i32* %65, align 4, !tbaa !5
  %66 = add nsw i32 %54, 1
  br label %67

67:                                               ; preds = %56, %63
  %68 = phi i32 [ %66, %63 ], [ %54, %56 ]
  %69 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

70:                                               ; preds = %52
  switch i32 %54, label %71 [
    i32 1, label %76
    i32 2, label %80
  ]

71:                                               ; preds = %70
  %72 = add i32 %54, -1
  %73 = sext i32 %72 to i64
  %74 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %75 = zext i32 %74 to i64
  br label %90

76:                                               ; preds = %70
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #6
  br label %122

80:                                               ; preds = %70
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %82) #6
  br label %122

88:                                               ; preds = %80
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 %84) #6
  br label %122

90:                                               ; preds = %71, %107
  %91 = phi i64 [ 0, %71 ], [ %108, %107 ]
  %92 = icmp eq i64 %91, %75
  br i1 %92, label %109, label %93

93:                                               ; preds = %90
  %94 = sub nsw i64 %73, %91
  br label %95

95:                                               ; preds = %105, %93
  %96 = phi i64 [ 0, %93 ], [ %101, %105 ]
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %98, %106
  br label %95, !llvm.loop !14

106:                                              ; preds = %98
  store i32 %103, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %102, align 4, !tbaa !5
  br label %105

107:                                              ; preds = %95
  %108 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

109:                                              ; preds = %90
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111) #6
  %113 = sext i32 %54 to i64
  br label %114

114:                                              ; preds = %117, %109
  %115 = phi i64 [ %121, %117 ], [ 1, %109 ]
  %116 = icmp slt i64 %115, %113
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119) #6
  %121 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !16

122:                                              ; preds = %114, %88, %86, %76
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
!16 = distinct !{!16, !10}
