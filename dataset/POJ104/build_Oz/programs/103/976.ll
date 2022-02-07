; ModuleID = 'source-C-CXX/103/976.c'
source_filename = "source-C-CXX/103/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [3 x %struct.node] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0)) #5
  %2 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !5
  %3 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8, !tbaa !5
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2) #5
  br label %101

7:                                                ; preds = %0
  %8 = icmp eq i32 %2, 1
  %9 = icmp eq i32 %3, 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %101

13:                                               ; preds = %7
  %14 = icmp slt i32 %2, %3
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 %3, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8, !tbaa !5
  br label %16

16:                                               ; preds = %15, %13
  br label %17

17:                                               ; preds = %16, %49
  %18 = phi i32 [ %50, %49 ], [ 1, %16 ]
  %19 = phi i32 [ %35, %49 ], [ 0, %16 ]
  %20 = phi i32 [ %51, %49 ], [ 0, %16 ]
  %21 = icmp eq i32 %18, 11
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !5
  %24 = sitofp i32 %23 to double
  %25 = tail call double @ldexp(double 1.000000e+00, i32 %18) #6
  %26 = fcmp ugt double %25, %24
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !5
  %29 = sitofp i32 %28 to double
  %30 = add nuw nsw i32 %18, 1
  %31 = tail call double @ldexp(double 1.000000e+00, i32 %30) #6
  %32 = fcmp ogt double %31, %29
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 %30, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 16, !tbaa !10
  br label %34

34:                                               ; preds = %33, %27, %22
  %35 = phi i32 [ 1, %33 ], [ %19, %27 ], [ %19, %22 ]
  %36 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = tail call double @ldexp(double 1.000000e+00, i32 %18) #6
  %39 = fcmp ugt double %38, %37
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = add nuw nsw i32 %18, 1
  br label %49

42:                                               ; preds = %34
  %43 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = add nuw nsw i32 %18, 1
  %46 = tail call double @ldexp(double 1.000000e+00, i32 %45) #6
  %47 = fcmp ogt double %46, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 %45, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  br label %49

49:                                               ; preds = %40, %48, %42
  %50 = phi i32 [ %41, %40 ], [ %45, %48 ], [ %45, %42 ]
  %51 = phi i32 [ %20, %40 ], [ 1, %48 ], [ %20, %42 ]
  %52 = icmp ne i32 %35, 0
  %53 = icmp ne i32 %51, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %17, !llvm.loop !11

55:                                               ; preds = %49, %17
  %56 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !5
  store i32 %56, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4, !tbaa !13
  %57 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8, !tbaa !5
  store i32 %57, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16, !tbaa !13
  %58 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 16, !tbaa !10
  %59 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !10
  br label %60

60:                                               ; preds = %96, %55
  %61 = phi i32 [ %93, %96 ], [ %57, %55 ]
  %62 = phi i32 [ %76, %96 ], [ %56, %55 ]
  %63 = phi i32 [ %97, %96 ], [ %59, %55 ]
  %64 = phi i32 [ %77, %96 ], [ %58, %55 ]
  br label %65

65:                                               ; preds = %60, %79
  %66 = phi i32 [ %62, %60 ], [ %76, %79 ]
  %67 = phi i32 [ %64, %60 ], [ %77, %79 ]
  br label %68

68:                                               ; preds = %65, %83
  %69 = phi i32 [ %76, %83 ], [ %66, %65 ]
  %70 = phi i32 [ %77, %83 ], [ %67, %65 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = shl i32 %69, 31
  %74 = ashr exact i32 %73, 31
  %75 = add nsw i32 %74, %69
  %76 = sdiv i32 %75, 2
  store i32 %76, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4, !tbaa !13
  %77 = add nsw i32 %70, -1
  %78 = icmp eq i32 %77, %59
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = icmp eq i32 %76, %61
  br i1 %80, label %81, label %65, !llvm.loop !14

81:                                               ; preds = %79
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #5
  br label %101

83:                                               ; preds = %72
  %84 = icmp sgt i32 %70, %59
  br i1 %84, label %68, label %85, !llvm.loop !14

85:                                               ; preds = %83
  %86 = call i32 @llvm.smin.i32(i32 %63, i32 %70)
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i32 [ %93, %87 ], [ %61, %85 ]
  %89 = phi i32 [ %94, %87 ], [ %63, %85 ]
  %90 = shl i32 %88, 31
  %91 = ashr exact i32 %90, 31
  %92 = add nsw i32 %91, %88
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %89, -1
  %95 = icmp sgt i32 %89, %70
  br i1 %95, label %87, label %96, !llvm.loop !15

96:                                               ; preds = %87
  %97 = add i32 %86, -1
  store i32 %93, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16, !tbaa !13
  %98 = icmp eq i32 %93, %76
  br i1 %98, label %99, label %60, !llvm.loop !14

99:                                               ; preds = %96
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #5
  br label %101

101:                                              ; preds = %68, %11, %99, %81, %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree willreturn }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"node", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
