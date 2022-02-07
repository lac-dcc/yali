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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @init(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %3) #5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #6
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i32 [ 1, %2 ], [ %15, %10 ]
  store i32 %7, i32* @i, align 4, !tbaa !9
  %8 = load i32, i32* @m, align 4, !tbaa !9
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %12) #6
  %14 = load i32, i32* @i, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  br label %6, !llvm.loop !11

16:                                               ; preds = %6, %20
  %17 = phi i32 [ %25, %20 ], [ 1, %6 ]
  store i32 %17, i32* @i, align 4, !tbaa !9
  %18 = load i32, i32* @n, align 4, !tbaa !9
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %22) #6
  %24 = load i32, i32* @i, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  br label %16, !llvm.loop !13

26:                                               ; preds = %16
  ret void
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %3) #5
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi i64 [ %17, %11 ], [ 1, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %9, 1
  %13 = getelementptr inbounds i32, i32* %0, i64 %9
  %14 = select i1 %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)
  %15 = load i32, i32* %13, align 4, !tbaa !9
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %14, i32 %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

18:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @proce(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %13, %2
  %4 = phi i32 [ %14, %13 ], [ %0, %2 ]
  %5 = phi i32 [ %7, %13 ], [ %1, %2 ]
  br label %6

6:                                                ; preds = %3, %15
  %7 = phi i32 [ %16, %15 ], [ %5, %3 ]
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %4) #6
  ret void

11:                                               ; preds = %6
  %12 = icmp sgt i32 %4, %7
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = sdiv i32 %4, 2
  br label %3

15:                                               ; preds = %11
  %16 = sdiv i32 %7, 2
  br label %6
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y) #6
  %2 = load i32, i32* @x, align 4, !tbaa !9
  %3 = load i32, i32* @y, align 4, !tbaa !9
  tail call void @proce(i32 %2, i32 %3) #6
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
