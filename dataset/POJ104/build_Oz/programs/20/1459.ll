; ModuleID = 'source-C-CXX/20/1459.c'
source_filename = "source-C-CXX/20/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = uitofp i32 %15 to float
  %17 = fadd float %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = sext i32 %9 to i64
  %21 = sitofp i32 %9 to float
  br label %22

22:                                               ; preds = %44, %19
  %23 = phi i64 [ %45, %44 ], [ 1, %19 ]
  %24 = icmp slt i64 %23, %20
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = fdiv float %8, %21
  %27 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %28 = zext i32 %27 to i64
  br label %46

29:                                               ; preds = %22, %40
  %30 = phi i64 [ %31, %40 ], [ %20, %22 ]
  %31 = add nsw i64 %30, -1
  %32 = icmp sgt i64 %30, %23
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i64 %30, -2
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %41
  br label %29, !llvm.loop !11

41:                                               ; preds = %33
  %42 = uitofp i32 %35 to float
  store i32 %38, i32* %34, align 4, !tbaa !5
  %43 = fptoui float %42 to i32
  store i32 %43, i32* %37, align 4, !tbaa !5
  br label %40

44:                                               ; preds = %29
  %45 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

46:                                               ; preds = %25, %50
  %47 = phi i64 [ 0, %25 ], [ %60, %50 ]
  %48 = phi float [ 0.000000e+00, %25 ], [ %59, %50 ]
  %49 = icmp eq i64 %47, %28
  br i1 %49, label %61, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = uitofp i32 %52 to float
  %54 = fsub float %53, %26
  %55 = fcmp ogt float %54, 0.000000e+00
  %56 = fsub float %26, %53
  %57 = select i1 %55, float %54, float %56
  %58 = fcmp ogt float %57, %48
  %59 = select i1 %58, float %57, float %48
  %60 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

61:                                               ; preds = %46, %77
  %62 = phi i64 [ %78, %77 ], [ 0, %46 ]
  %63 = icmp eq i64 %62, %28
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = uitofp i32 %66 to float
  %68 = fsub float %67, %26
  %69 = fcmp ogt float %68, 0.000000e+00
  %70 = fsub float %26, %67
  %71 = select i1 %69, float %68, float %70
  %72 = fcmp oeq float %71, %48
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #6
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = and i64 %62, 4294967295
  br label %79

77:                                               ; preds = %64
  %78 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

79:                                               ; preds = %61, %73
  %80 = phi i64 [ %76, %73 ], [ %28, %61 ]
  %81 = phi i32 [ %75, %73 ], [ %9, %61 ]
  br label %82

82:                                               ; preds = %87, %79
  %83 = phi i64 [ %84, %87 ], [ %80, %79 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = uitofp i32 %89 to float
  %91 = fsub float %90, %26
  %92 = fcmp ogt float %91, 0.000000e+00
  %93 = fsub float %26, %90
  %94 = select i1 %92, float %91, float %93
  %95 = fcmp oeq float %94, %48
  br i1 %95, label %96, label %82, !llvm.loop !15

96:                                               ; preds = %87
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89) #6
  br label %98

98:                                               ; preds = %82, %96
  %99 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
