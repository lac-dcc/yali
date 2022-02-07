; ModuleID = 'source-C-CXX/20/952.c'
source_filename = "source-C-CXX/20/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [300 x i32] zeroinitializer, align 16
@ave = dso_local local_unnamed_addr global float 0.000000e+00, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #5
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = sitofp i32 %10 to float
  %12 = load float, float* @sum, align 4, !tbaa !9
  %13 = fadd float %12, %11
  store float %13, float* @sum, align 4, !tbaa !9
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

15:                                               ; preds = %2
  %16 = load float, float* @sum, align 4, !tbaa !9
  %17 = sitofp i32 %4 to float
  %18 = fdiv float %16, %17
  store float %18, float* @ave, align 4, !tbaa !9
  tail call void @sort() #5
  %19 = load float, float* @ave, align 4, !tbaa !9
  %20 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %21 = sitofp i32 %20 to float
  %22 = fsub float %19, %21
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sitofp i32 %27 to float
  %29 = fsub float %28, %19
  %30 = fcmp oeq float %22, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %15, %56
  %32 = phi i32 [ %57, %56 ], [ %23, %15 ]
  %33 = phi i64 [ %58, %56 ], [ 0, %15 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %114

36:                                               ; preds = %31
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %32, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %38, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41, %36
  %48 = icmp eq i64 %33, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @putchar(i32 44)
  %51 = load i32, i32* %37, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i32 [ %51, %49 ], [ %38, %47 ]
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53) #5
  %55 = load i32, i32* @n, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %41, %52
  %57 = phi i32 [ %32, %41 ], [ %55, %52 ]
  %58 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !13

59:                                               ; preds = %15
  %60 = fcmp ogt float %22, %29
  br i1 %60, label %61, label %88

61:                                               ; preds = %59, %85
  %62 = phi i32 [ %86, %85 ], [ %23, %59 ]
  %63 = phi i64 [ %87, %85 ], [ 0, %59 ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %114

66:                                               ; preds = %61
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = icmp eq i64 %63, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = add nuw nsw i64 %63, 1
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %68
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = tail call i32 @putchar(i32 44)
  %80 = load i32, i32* %67, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %73, %71
  %82 = phi i32 [ %80, %78 ], [ %68, %73 ], [ %68, %71 ]
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #5
  %84 = load i32, i32* @n, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %66, %81
  %86 = phi i32 [ %62, %66 ], [ %84, %81 ]
  %87 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !14

88:                                               ; preds = %59, %109
  %89 = phi i32 [ %113, %109 ], [ %20, %59 ]
  %90 = phi i64 [ %111, %109 ], [ 0, %59 ]
  %91 = phi i32 [ %110, %109 ], [ 0, %59 ]
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %90
  %93 = icmp eq i32 %89, 0
  br i1 %93, label %114, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* @n, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %89, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = icmp eq i32 %91, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = tail call i32 @putchar(i32 44)
  %105 = load i32, i32* %92, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i32 [ %105, %103 ], [ %89, %101 ]
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107) #5
  br label %109

109:                                              ; preds = %94, %106
  %110 = phi i32 [ 1, %106 ], [ %91, %94 ]
  %111 = add nuw i64 %90, 1
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br label %88, !llvm.loop !15

114:                                              ; preds = %88, %61, %31
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add i32 %1, -1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %24, %0
  %6 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = call i32 @llvm.smax.i32(i32 %1, i32 %9)
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %6
  %12 = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %8, %22
  %14 = phi i64 [ %6, %8 ], [ %23, %22 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 %19, i32* %11, align 4, !tbaa !5
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %16, %21
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !16

24:                                               ; preds = %13
  %25 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !17

26:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
