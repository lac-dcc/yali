; ModuleID = 'source-C-CXX/16/309.c'
source_filename = "source-C-CXX/16/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@la = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #2
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %89, label %4

4:                                                ; preds = %0, %55
  %5 = phi i32 [ %59, %55 ], [ %2, %0 ]
  store i32 %5, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 1), align 4, !tbaa !9
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ 2, %4 ], [ %16, %15 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #2
  %10 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %7
  store i32 %9, i32* %10, align 4, !tbaa !9
  %11 = icmp eq i32 %9, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @la, align 4, !tbaa !9
  br label %20

15:                                               ; preds = %6
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 110
  br i1 %17, label %18, label %6, !llvm.loop !11

18:                                               ; preds = %15
  %19 = load i32, i32* @la, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %19, %18 ], [ %14, %12 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %55, label %28

23:                                               ; preds = %28
  %24 = icmp slt i32 %35, 1
  br i1 %24, label %55, label %25

25:                                               ; preds = %23
  %26 = add nuw i32 %35, 1
  %27 = zext i32 %26 to i64
  br label %39

28:                                               ; preds = %20, %28
  %29 = phi i64 [ %34, %28 ], [ 1, %20 ]
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %33 = tail call i32 @putc(i32 %31, %struct._IO_FILE* %32) #2
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* @la, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %29, %36
  br i1 %37, label %23, label %28, !llvm.loop !13

38:                                               ; preds = %52
  br i1 %24, label %55, label %61

39:                                               ; preds = %25, %52
  %40 = phi i64 [ 1, %25 ], [ %53, %52 ]
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 41
  br i1 %43, label %44, label %52

44:                                               ; preds = %39, %48
  %45 = phi i64 [ %46, %48 ], [ %40, %39 ]
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i64 %45, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !9
  switch i32 %50, label %44 [
    i32 41, label %52
    i32 40, label %51
  ], !llvm.loop !14

51:                                               ; preds = %48
  store i32 0, i32* %41, align 4, !tbaa !9
  store i32 0, i32* %49, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %44, %48, %51, %39
  %53 = add nuw nsw i64 %40, 1
  %54 = icmp eq i64 %53, %27
  br i1 %54, label %38, label %39, !llvm.loop !15

55:                                               ; preds = %84, %23, %20, %38
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %57 = tail call i32 @putc(i32 10, %struct._IO_FILE* %56) #2
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #2
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %89, label %4

61:                                               ; preds = %38, %84
  %62 = phi i64 [ %85, %84 ], [ 1, %38 ]
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = and i32 %64, -2
  %66 = icmp eq i32 %65, 40
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %69 = tail call i32 @putc(i32 32, %struct._IO_FILE* %68) #2
  %70 = load i32, i32* %63, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %61, %67
  %72 = phi i32 [ %64, %61 ], [ %70, %67 ]
  %73 = icmp eq i32 %72, 40
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %76 = tail call i32 @putc(i32 36, %struct._IO_FILE* %75) #2
  %77 = load i32, i32* %63, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i32 [ %77, %74 ], [ %72, %71 ]
  %80 = icmp eq i32 %79, 41
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %83 = tail call i32 @putc(i32 63, %struct._IO_FILE* %82) #2
  br label %84

84:                                               ; preds = %78, %81
  %85 = add nuw nsw i64 %62, 1
  %86 = load i32, i32* @la, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %62, %87
  br i1 %88, label %61, label %55, !llvm.loop !16

89:                                               ; preds = %55, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
