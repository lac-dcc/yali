; ModuleID = 'source-C-CXX/44/2634.c'
source_filename = "source-C-CXX/44/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@la = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@lb = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @compare(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @la, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = zext i32 %2 to i64
  %7 = zext i32 %2 to i64
  %8 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %4, %15
  %13 = phi i64 [ %22, %15 ], [ 1, %4 ]
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %23, label %15, !llvm.loop !10

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = add nsw i64 %13, %5
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %17, %20
  %22 = add nuw nsw i64 %13, 1
  br i1 %21, label %12, label %23, !llvm.loop !10

23:                                               ; preds = %12, %15
  %24 = icmp uge i64 %13, %6
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %23, %4, %1
  %27 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %25, %23 ]
  ret i32 %27
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #3
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %2
  store i8 %5, i8* %6, align 1, !tbaa !9
  %7 = and i32 %4, 255
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = trunc i64 %2 to i32
  store i32 %10, i32* @la, align 4, !tbaa !5
  br label %14

11:                                               ; preds = %1
  %12 = add nuw nsw i64 %2, 1
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %14, label %1, !llvm.loop !14

14:                                               ; preds = %11, %9
  br label %15

15:                                               ; preds = %14, %25
  %16 = phi i64 [ %26, %25 ], [ 0, %14 ]
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %18 = tail call i32 @getc(%struct._IO_FILE* %17) #3
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %16
  store i8 %19, i8* %20, align 1, !tbaa !9
  %21 = and i32 %18, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = trunc i64 %16 to i32
  store i32 %24, i32* @lb, align 4, !tbaa !5
  br label %30

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, 100
  br i1 %27, label %28, label %15, !llvm.loop !15

28:                                               ; preds = %25
  %29 = load i32, i32* @lb, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %24, %23 ]
  %32 = load i32, i32* @la, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %35 = icmp slt i32 %31, %32
  br i1 %35, label %68, label %36

36:                                               ; preds = %30
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %36
  %39 = add i32 %31, 1
  %40 = sub i32 %39, %32
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %60
  %43 = phi i64 [ 0, %38 ], [ %61, %60 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %34, %45
  br i1 %46, label %55, label %60

47:                                               ; preds = %55
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %56
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = add nuw nsw i64 %56, %43
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %49, %52
  %54 = add nuw nsw i64 %56, 1
  br i1 %53, label %55, label %58, !llvm.loop !10

55:                                               ; preds = %42, %47
  %56 = phi i64 [ %54, %47 ], [ 1, %42 ]
  %57 = icmp eq i64 %56, %33
  br i1 %57, label %63, label %47, !llvm.loop !10

58:                                               ; preds = %47
  %59 = icmp ult i64 %56, %33
  br i1 %59, label %60, label %63

60:                                               ; preds = %42, %58
  %61 = add nuw nsw i64 %43, 1
  %62 = icmp eq i64 %61, %41
  br i1 %62, label %68, label %42, !llvm.loop !16

63:                                               ; preds = %58, %55
  %64 = trunc i64 %43 to i32
  br label %65

65:                                               ; preds = %63, %36
  %66 = phi i32 [ 0, %36 ], [ %64, %63 ]
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %60, %30, %65
  ret i32 0
}

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
