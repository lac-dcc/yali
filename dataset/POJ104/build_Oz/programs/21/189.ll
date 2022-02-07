; ModuleID = 'source-C-CXX/21/189.c'
source_filename = "source-C-CXX/21/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pp = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@st = dso_local global [100 x %struct.pp] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ %9, %1 ], [ 0, %0 ]
  %3 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %2, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #2
  %5 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %2, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #2
  %7 = load i8, i8* %5, align 4, !tbaa !5
  %8 = icmp eq i8 %7, 44
  %9 = add nuw i64 %2, 1
  br i1 %8, label %1, label %10

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i32
  %12 = and i64 %2, 4294967295
  %13 = shl i64 %2, 32
  %14 = add i64 %13, 4294967296
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %40, %10
  %17 = phi i64 [ %41, %40 ], [ 0, %10 ]
  %18 = icmp ult i64 %12, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = sub nsw i64 %15, %17
  br label %23

21:                                               ; preds = %16
  %22 = load i32, i32* getelementptr inbounds ([100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 0, i32 0), align 16, !tbaa !10
  br label %42

23:                                               ; preds = %34, %19
  %24 = phi i64 [ 0, %19 ], [ %30, %34 ]
  %25 = icmp slt i64 %24, %20
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %24
  %28 = getelementptr inbounds %struct.pp, %struct.pp* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !10
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !10
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %26, %35
  br label %23, !llvm.loop !11

35:                                               ; preds = %26
  %36 = bitcast %struct.pp* %27 to <2 x i64>*
  %37 = load <2 x i64>, <2 x i64>* %36, align 8
  %38 = shufflevector <2 x i64> %37, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %39 = bitcast %struct.pp* %27 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8
  br label %34

40:                                               ; preds = %23
  %41 = add nuw i64 %17, 1
  br label %16, !llvm.loop !13

42:                                               ; preds = %47, %21
  %43 = phi i32 [ %49, %47 ], [ %22, %21 ]
  %44 = phi i64 [ %46, %47 ], [ 0, %21 ]
  %45 = icmp eq i32 %43, %22
  %46 = add nuw i64 %44, 1
  br i1 %45, label %47, label %50, !llvm.loop !14

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* @st, i64 0, i64 %46, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !10
  br label %42

50:                                               ; preds = %42
  %51 = trunc i64 %44 to i32
  %52 = icmp eq i32 %11, 0
  %53 = icmp ugt i32 %51, %11
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #2
  br label %59

57:                                               ; preds = %50
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43) #2
  br label %59

59:                                               ; preds = %57, %55
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 4}
!6 = !{!"pp", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
