; ModuleID = 'source-C-CXX/32/2881.c'
source_filename = "source-C-CXX/32/2881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [1000 x i8] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %0, %39
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  br label %9

9:                                                ; preds = %37, %7
  %10 = phi i64 [ %38, %37 ], [ 0, %7 ]
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  switch i8 %12, label %17 [
    i8 0, label %39
    i8 65, label %13
  ]

13:                                               ; preds = %9
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %15 = call i32 @putc(i32 84, %struct._IO_FILE* %14) #3
  %16 = load i8, i8* %11, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %9, %13
  %18 = phi i8 [ %12, %9 ], [ %16, %13 ]
  %19 = icmp eq i8 %18, 84
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %22 = call i32 @putc(i32 65, %struct._IO_FILE* %21) #3
  %23 = load i8, i8* %11, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i8 [ %23, %20 ], [ %18, %17 ]
  %26 = icmp eq i8 %25, 71
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %29 = call i32 @putc(i32 67, %struct._IO_FILE* %28) #3
  %30 = load i8, i8* %11, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i8 [ %30, %27 ], [ %25, %24 ]
  %33 = icmp eq i8 %32, 67
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %36 = call i32 @putc(i32 71, %struct._IO_FILE* %35) #3
  br label %37

37:                                               ; preds = %31, %34
  %38 = add nuw i64 %10, 1
  br label %9, !llvm.loop !12

39:                                               ; preds = %9
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %41 = call i32 @putc(i32 10, %struct._IO_FILE* %40) #3
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %1, align 4, !tbaa !5
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %7, !llvm.loop !14

45:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
