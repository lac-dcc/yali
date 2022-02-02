; ModuleID = 'source-C-CXX/9/2101.c'
source_filename = "source-C-CXX/9/2101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @solve() local_unnamed_addr #0 {
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %7

5:                                                ; preds = %34, %0
  %6 = phi i32 [ 0, %0 ], [ %37, %34 ]
  ret i32 %6

7:                                                ; preds = %3, %34
  %8 = phi i64 [ 0, %3 ], [ %40, %34 ]
  %9 = phi i64 [ 1, %3 ], [ %38, %34 ]
  %10 = phi i32 [ 0, %3 ], [ %37, %34 ]
  %11 = add i64 %8, 1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %9
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = and i64 %11, 1
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = and i64 %11, -2
  br label %41

19:                                               ; preds = %66, %7
  %20 = phi i32 [ undef, %7 ], [ %67, %66 ]
  %21 = phi i32 [ 1, %7 ], [ %67, %66 ]
  %22 = phi i64 [ 0, %7 ], [ %68, %66 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %14
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %21
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %30, 1
  store i32 %33, i32* %12, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %28, %24, %19
  %35 = phi i32 [ %20, %19 ], [ %21, %24 ], [ %21, %28 ], [ %33, %32 ]
  %36 = icmp sgt i32 %35, %10
  %37 = select i1 %36, i32 %35, i32 %10
  %38 = add nuw nsw i64 %9, 1
  %39 = icmp eq i64 %38, %4
  %40 = add i64 %8, 1
  br i1 %39, label %5, label %7, !llvm.loop !9

41:                                               ; preds = %66, %17
  %42 = phi i32 [ 1, %17 ], [ %67, %66 ]
  %43 = phi i64 [ 0, %17 ], [ %68, %66 ]
  %44 = phi i64 [ %18, %17 ], [ %69, %66 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp slt i32 %46, %14
  br i1 %47, label %54, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %43
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp slt i32 %50, %42
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = add nsw i32 %50, 1
  store i32 %53, i32* %12, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %41, %48, %52
  %55 = phi i32 [ %42, %41 ], [ %42, %48 ], [ %53, %52 ]
  %56 = or i64 %43, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %14
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %55
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %62, 1
  store i32 %65, i32* %12, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %60, %54
  %67 = phi i32 [ %55, %54 ], [ %55, %60 ], [ %65, %64 ]
  %68 = add nuw nsw i64 %43, 2
  %69 = add i64 %44, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %19, label %41, !llvm.loop !11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3) #4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @k)
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %69, label %8

8:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  br label %66

9:                                                ; preds = %69
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %10 = icmp sgt i32 %74, 1
  br i1 %10, label %11, label %66

11:                                               ; preds = %9
  %12 = zext i32 %74 to i64
  br label %13

13:                                               ; preds = %40, %11
  %14 = phi i64 [ %46, %40 ], [ 0, %11 ]
  %15 = phi i64 [ %44, %40 ], [ 1, %11 ]
  %16 = phi i32 [ %43, %40 ], [ 0, %11 ]
  %17 = add i64 %14, 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %15
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = and i64 %17, 1
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = and i64 %17, -2
  br label %47

25:                                               ; preds = %83, %13
  %26 = phi i32 [ undef, %13 ], [ %84, %83 ]
  %27 = phi i32 [ 1, %13 ], [ %84, %83 ]
  %28 = phi i64 [ 0, %13 ], [ %85, %83 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %32, %20
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %27
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %36, 1
  store i32 %39, i32* %18, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %34, %30, %25
  %41 = phi i32 [ %26, %25 ], [ %27, %30 ], [ %27, %34 ], [ %39, %38 ]
  %42 = icmp sgt i32 %41, %16
  %43 = select i1 %42, i32 %41, i32 %16
  %44 = add nuw nsw i64 %15, 1
  %45 = icmp eq i64 %44, %12
  %46 = add i64 %14, 1
  br i1 %45, label %66, label %13, !llvm.loop !9

47:                                               ; preds = %83, %23
  %48 = phi i32 [ 1, %23 ], [ %84, %83 ]
  %49 = phi i64 [ 0, %23 ], [ %85, %83 ]
  %50 = phi i64 [ %24, %23 ], [ %86, %83 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp slt i32 %52, %20
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %49
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp slt i32 %56, %48
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = add nsw i32 %56, 1
  store i32 %59, i32* %18, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %54, %47
  %61 = phi i32 [ %48, %47 ], [ %48, %54 ], [ %59, %58 ]
  %62 = or i64 %49, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %20
  br i1 %65, label %83, label %77

66:                                               ; preds = %40, %8, %9
  %67 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %43, %40 ]
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %67)
  ret i32 0

69:                                               ; preds = %0, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %0 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %70
  %72 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* @k, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %69, label %9, !llvm.loop !14

77:                                               ; preds = %60
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @dp, i64 0, i64 %62
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %61
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = add nsw i32 %79, 1
  store i32 %82, i32* %18, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %77, %60
  %84 = phi i32 [ %61, %60 ], [ %61, %77 ], [ %82, %81 ]
  %85 = add nuw nsw i64 %49, 2
  %86 = add i64 %50, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %25, label %47, !llvm.loop !11
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
