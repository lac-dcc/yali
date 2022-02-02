; ModuleID = 'source-C-CXX/74/325.c'
source_filename = "source-C-CXX/74/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local global [2 x [100000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @add(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967294
  br label %10

10:                                               ; preds = %52, %8
  %11 = phi i64 [ 1, %8 ], [ %54, %52 ]
  %12 = phi i32 [ 0, %8 ], [ %53, %52 ]
  %13 = phi i64 [ %9, %8 ], [ %55, %52 ]
  %14 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %0
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %12, %21
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i32 [ %12, %10 ], [ %22, %17 ]
  %25 = add nuw nsw i64 %11, 1
  %26 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %0
  br i1 %28, label %52, label %46

29:                                               ; preds = %52, %4
  %30 = phi i32 [ undef, %4 ], [ %53, %52 ]
  %31 = phi i64 [ 1, %4 ], [ %54, %52 ]
  %32 = phi i32 [ 0, %4 ], [ %53, %52 ]
  %33 = icmp eq i64 %6, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %0
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %32, %42
  br label %44

44:                                               ; preds = %29, %34, %38, %2
  %45 = phi i32 [ 0, %2 ], [ %30, %29 ], [ %32, %34 ], [ %43, %38 ]
  ret i32 %45

46:                                               ; preds = %23
  %47 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 %25
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %0
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %24, %50
  br label %52

52:                                               ; preds = %46, %23
  %53 = phi i32 [ %24, %23 ], [ %51, %46 ]
  %54 = add nuw nsw i64 %11, 2
  %55 = add i64 %13, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %29, label %10, !llvm.loop !9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0, i64 1))
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #3
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %18, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %12, %6 ], [ 2, %0 ]
  %8 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #3
  %12 = add nuw i64 %7, 1
  %13 = and i32 %11, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %6, !llvm.loop !13

15:                                               ; preds = %6
  %16 = trunc i64 %12 to i32
  %17 = add i32 %16, -1
  br label %18

18:                                               ; preds = %15, %0
  %19 = phi i32 [ 1, %0 ], [ %17, %15 ]
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 1))
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #3
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %28, label %35

26:                                               ; preds = %35
  %27 = and i64 %41, 4294967295
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi i64 [ 2, %18 ], [ %27, %26 ]
  %30 = add nsw i64 %29, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %29, 2
  %33 = and i64 %30, -2
  %34 = icmp eq i64 %31, 0
  br label %44

35:                                               ; preds = %18, %35
  %36 = phi i64 [ %41, %35 ], [ 2, %18 ]
  %37 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 %36
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %40 = tail call i32 @getc(%struct._IO_FILE* %39) #3
  %41 = add nuw i64 %36, 1
  %42 = and i32 %40, 255
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %26, label %35, !llvm.loop !14

44:                                               ; preds = %28, %80
  %45 = phi i32 [ 0, %28 ], [ %84, %80 ]
  %46 = phi i32 [ 0, %28 ], [ %83, %80 ]
  br i1 %32, label %66, label %47

47:                                               ; preds = %44, %94
  %48 = phi i64 [ %96, %94 ], [ 1, %44 ]
  %49 = phi i32 [ %95, %94 ], [ 0, %44 ]
  %50 = phi i64 [ %97, %94 ], [ %33, %44 ]
  %51 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %45
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %45
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %49, %58
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i32 [ %49, %47 ], [ %59, %54 ]
  %62 = add nuw nsw i64 %48, 1
  %63 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %45
  br i1 %65, label %94, label %88

66:                                               ; preds = %94, %44
  %67 = phi i32 [ undef, %44 ], [ %95, %94 ]
  %68 = phi i64 [ 1, %44 ], [ %96, %94 ]
  %69 = phi i32 [ 0, %44 ], [ %95, %94 ]
  br i1 %34, label %80, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %45
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %45
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %69, %78
  br label %80

80:                                               ; preds = %74, %70, %66
  %81 = phi i32 [ %67, %66 ], [ %69, %70 ], [ %79, %74 ]
  %82 = icmp slt i32 %46, %81
  %83 = select i1 %82, i32 %81, i32 %46
  %84 = add nuw nsw i32 %45, 1
  %85 = icmp eq i32 %84, 1001
  br i1 %85, label %86, label %44, !llvm.loop !15

86:                                               ; preds = %80
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  ret void

88:                                               ; preds = %60
  %89 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1, i64 %62
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %45
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %61, %92
  br label %94

94:                                               ; preds = %88, %60
  %95 = phi i32 [ %61, %60 ], [ %93, %88 ]
  %96 = add nuw nsw i64 %48, 2
  %97 = add i64 %50, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %66, label %47, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
