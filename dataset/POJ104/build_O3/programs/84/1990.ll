; ModuleID = 'source-C-CXX/84/1990.c'
source_filename = "source-C-CXX/84/1990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %54, label %10

7:                                                ; preds = %21, %10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %54, label %10, !llvm.loop !5

10:                                               ; preds = %0, %7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %12 = call i32 @getc(%struct._IO_FILE* %11) #6
  %13 = load i32, i32* %1, align 4, !tbaa !11
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !11
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %7, label %16

16:                                               ; preds = %10, %21
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %18 = call i64 @strlen(i8* noundef nonnull %4) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 50
  br i1 %20, label %21, label %27

21:                                               ; preds = %37, %44, %16, %31, %53
  %22 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %53 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %31 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %16 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %44 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %37 ]
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) %22)
  %24 = load i32, i32* %1, align 4, !tbaa !11
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %1, align 4, !tbaa !11
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %7, label %16, !llvm.loop !13

27:                                               ; preds = %16
  %28 = load i8, i8* %4, align 16, !tbaa !14
  %29 = add i8 %28, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = add i8 %28, -65
  %33 = icmp ult i8 %32, 26
  %34 = icmp eq i8 %28, 95
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %21

36:                                               ; preds = %31, %27
  br label %37

37:                                               ; preds = %36, %49
  %38 = phi i8 [ %52, %49 ], [ %28, %36 ]
  %39 = phi i64 [ %50, %49 ], [ 0, %36 ]
  switch i8 %38, label %40 [
    i8 0, label %53
    i8 32, label %21
  ]

40:                                               ; preds = %37
  %41 = and i8 %38, -33
  %42 = add i8 %41, -65
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = add i8 %38, -48
  %46 = icmp ult i8 %45, 10
  %47 = icmp eq i8 %38, 95
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %21

49:                                               ; preds = %44, %40
  %50 = add nuw i64 %39, 1
  %51 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !14
  br label %37, !llvm.loop !15

53:                                               ; preds = %37
  br label %21

54:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !6}
