; ModuleID = 'source-C-CXX/103/1114.c'
source_filename = "source-C-CXX/103/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"tt.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tt.out\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@xx = dso_local local_unnamed_addr global i32 0, align 4
@x1 = dso_local local_unnamed_addr global i32 0, align 4
@x2 = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@n0 = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %3) #4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 1, i32* @i, align 4, !tbaa !9
  %6 = load i32, i32* @m, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %11, %2
  store i32 1, i32* @i, align 4, !tbaa !9
  %9 = load i32, i32* @n, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %29, label %20

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %17, %11 ], [ 1, %2 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %14)
  %16 = load i32, i32* @i, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4, !tbaa !9
  %18 = load i32, i32* @m, align 4, !tbaa !9
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %11, label %8, !llvm.loop !11

20:                                               ; preds = %8, %20
  %21 = phi i32 [ %26, %20 ], [ 1, %8 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %23)
  %25 = load i32, i32* @i, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4, !tbaa !9
  %27 = load i32, i32* @n, align 4, !tbaa !9
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %20, label %29, !llvm.loop !13

29:                                               ; preds = %20, %8
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %3) #4
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %7, align 4, !tbaa !9
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %10)
  %12 = icmp eq i32 %8, 2
  br i1 %12, label %20, label %13

13:                                               ; preds = %6, %13
  %14 = phi i64 [ %18, %13 ], [ 2, %6 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %13, !llvm.loop !14

20:                                               ; preds = %13, %6, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @proce(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2, %13
  %5 = phi i32 [ %11, %13 ], [ %1, %2 ]
  %6 = phi i32 [ %14, %13 ], [ %0, %2 ]
  br label %10

7:                                                ; preds = %13, %16, %2
  %8 = phi i32 [ %0, %2 ], [ %6, %16 ], [ %11, %13 ]
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %8)
  ret void

10:                                               ; preds = %4, %16
  %11 = phi i32 [ %5, %4 ], [ %17, %16 ]
  %12 = icmp sgt i32 %6, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = sdiv i32 %6, 2
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %7, label %4

16:                                               ; preds = %10
  %17 = sdiv i32 %11, 2
  %18 = icmp eq i32 %6, %17
  br i1 %18, label %7, label %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %2 = load i32, i32* @x, align 4, !tbaa !9
  %3 = load i32, i32* @y, align 4, !tbaa !9
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %17, label %5

5:                                                ; preds = %0, %11
  %6 = phi i32 [ %9, %11 ], [ %3, %0 ]
  %7 = phi i32 [ %12, %11 ], [ %2, %0 ]
  br label %8

8:                                                ; preds = %14, %5
  %9 = phi i32 [ %6, %5 ], [ %15, %14 ]
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = sdiv i32 %7, 2
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %17, label %5

14:                                               ; preds = %8
  %15 = sdiv i32 %9, 2
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %17, label %8

17:                                               ; preds = %11, %14, %0
  %18 = phi i32 [ %2, %0 ], [ %7, %14 ], [ %9, %11 ]
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %18) #4
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
