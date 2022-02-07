; ModuleID = 'source-C-CXX/20/207.c'
source_filename = "source-C-CXX/20/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi float [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = sext i32 %9 to i64
  %21 = sitofp i32 %9 to float
  br label %22

22:                                               ; preds = %26, %19
  %23 = phi i64 [ %20, %19 ], [ %24, %26 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %22, %36
  %27 = phi i64 [ %32, %36 ], [ 0, %22 ]
  %28 = icmp slt i64 %27, %24
  br i1 %28, label %29, label %22, !llvm.loop !11

29:                                               ; preds = %26
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %37
  br label %26, !llvm.loop !12

37:                                               ; preds = %29
  store i32 %34, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %36

38:                                               ; preds = %22
  %39 = fdiv float %8, %21
  %40 = fmul float %39, 2.000000e+00
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = sitofp i32 %42 to float
  %44 = fsub float %40, %43
  %45 = add nsw i32 %9, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to float
  %50 = fsub float %44, %49
  %51 = fcmp ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %77

52:                                               ; preds = %38, %69
  %53 = phi i32 [ %70, %69 ], [ %9, %38 ]
  %54 = phi i64 [ %62, %69 ], [ 0, %38 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %41, align 16, !tbaa !5
  %61 = icmp eq i32 %59, %60
  %62 = add nuw nsw i64 %54, 1
  br i1 %61, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %59
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67, i32 %59) #4
  br label %69

69:                                               ; preds = %63, %57
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !13

71:                                               ; preds = %52
  %72 = load i32, i32* %41, align 16, !tbaa !5
  %73 = sitofp i32 %72 to float
  %74 = fsub float %40, %73
  %75 = add nsw i32 %53, -1
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %71, %38
  %78 = phi i64 [ %76, %71 ], [ %46, %38 ]
  %79 = phi float [ %74, %71 ], [ %44, %38 ]
  %80 = phi i32 [ %53, %71 ], [ %9, %38 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to float
  %84 = fsub float %79, %83
  %85 = fcmp ugt float %84, 0.000000e+00
  br i1 %85, label %111, label %86

86:                                               ; preds = %77, %108
  %87 = phi i32 [ %110, %108 ], [ %80, %77 ]
  %88 = phi i64 [ %109, %108 ], [ 0, %77 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %87, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %91
  %100 = add nsw i32 %97, %93
  %101 = sitofp i32 %100 to float
  %102 = fcmp oeq float %40, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99, %91
  %104 = zext i32 %94 to i64
  %105 = icmp eq i64 %88, %104
  %106 = select i1 %105, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106, i32 %93) #4
  br label %108

108:                                              ; preds = %103, %99
  %109 = add nuw nsw i64 %88, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %86, !llvm.loop !14

111:                                              ; preds = %86, %77
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
