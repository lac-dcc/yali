; ModuleID = 'source-C-CXX/103/976.c'
source_filename = "source-C-CXX/103/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = dso_local global [3 x %struct.node] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0))
  %2 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !5
  %3 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8, !tbaa !5
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %102

7:                                                ; preds = %0
  %8 = icmp eq i32 %2, 1
  %9 = icmp eq i32 %3, 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %102

13:                                               ; preds = %7
  %14 = icmp slt i32 %2, %3
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 %3, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8, !tbaa !5
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %2, %13 ], [ %3, %15 ]
  br label %23

18:                                               ; preds = %51
  %19 = add nuw nsw i32 %27, 1
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %56, label %21, !llvm.loop !10

21:                                               ; preds = %18
  %22 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !5
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi i32 [ %22, %21 ], [ %17, %16 ]
  %25 = phi i32 [ %52, %21 ], [ 0, %16 ]
  %26 = phi i32 [ %39, %21 ], [ 0, %16 ]
  %27 = phi i32 [ %19, %21 ], [ 1, %16 ]
  %28 = sitofp i32 %24 to double
  %29 = tail call double @ldexp(double 1.000000e+00, i32 %27) #5
  %30 = fcmp ugt double %29, %28
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = add nuw nsw i32 %27, 1
  %35 = tail call double @ldexp(double 1.000000e+00, i32 %34) #5
  %36 = fcmp ogt double %35, %33
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 %34, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 16, !tbaa !12
  br label %38

38:                                               ; preds = %37, %31, %23
  %39 = phi i32 [ 1, %37 ], [ %26, %31 ], [ %26, %23 ]
  %40 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = tail call double @ldexp(double 1.000000e+00, i32 %27) #5
  %43 = fcmp ugt double %42, %41
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = add nuw nsw i32 %27, 1
  %48 = tail call double @ldexp(double 1.000000e+00, i32 %47) #5
  %49 = fcmp ogt double %48, %46
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 %47, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !12
  br label %51

51:                                               ; preds = %50, %44, %38
  %52 = phi i32 [ 1, %50 ], [ %25, %44 ], [ %25, %38 ]
  %53 = icmp ne i32 %39, 0
  %54 = icmp ne i32 %52, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %18

56:                                               ; preds = %51, %18
  %57 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4, !tbaa !5
  store i32 %57, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4, !tbaa !13
  %58 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8, !tbaa !5
  store i32 %58, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16, !tbaa !13
  %59 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 16, !tbaa !12
  %60 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !12
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %102

62:                                               ; preds = %56, %96
  %63 = phi i32 [ %97, %96 ], [ %58, %56 ]
  %64 = phi i32 [ %98, %96 ], [ %58, %56 ]
  %65 = phi i32 [ %71, %96 ], [ %57, %56 ]
  %66 = phi i32 [ %72, %96 ], [ %59, %56 ]
  %67 = phi i32 [ %99, %96 ], [ %60, %56 ]
  %68 = shl i32 %65, 31
  %69 = ashr exact i32 %68, 31
  %70 = add nsw i32 %69, %65
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %66, -1
  %73 = icmp eq i32 %72, %60
  br i1 %73, label %74, label %78

74:                                               ; preds = %62
  %75 = icmp eq i32 %71, %63
  br i1 %75, label %76, label %96

76:                                               ; preds = %74
  store i32 %63, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4, !tbaa !13
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %102

78:                                               ; preds = %62
  %79 = icmp sgt i32 %66, %60
  br i1 %79, label %96, label %80

80:                                               ; preds = %78
  %81 = call i32 @llvm.smin.i32(i32 %67, i32 %66)
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i32 [ %88, %82 ], [ %64, %80 ]
  %84 = phi i32 [ %89, %82 ], [ %67, %80 ]
  %85 = shl i32 %83, 31
  %86 = ashr exact i32 %85, 31
  %87 = add nsw i32 %86, %83
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 %84, -1
  %90 = icmp sgt i32 %84, %66
  br i1 %90, label %82, label %91, !llvm.loop !14

91:                                               ; preds = %82
  %92 = add i32 %81, -1
  store i32 %88, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 16, !tbaa !13
  %93 = icmp eq i32 %88, %71
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  store i32 %71, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4, !tbaa !13
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %102

96:                                               ; preds = %78, %91, %74
  %97 = phi i32 [ %63, %74 ], [ %88, %91 ], [ %63, %78 ]
  %98 = phi i32 [ %63, %74 ], [ %88, %91 ], [ %64, %78 ]
  %99 = phi i32 [ %67, %74 ], [ %92, %91 ], [ %67, %78 ]
  %100 = icmp sgt i32 %66, 1
  br i1 %100, label %62, label %101, !llvm.loop !15

101:                                              ; preds = %96
  store i32 %71, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4, !tbaa !13
  br label %102

102:                                              ; preds = %56, %101, %11, %94, %76, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree willreturn }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
