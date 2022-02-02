; ModuleID = 'source-C-CXX/43/1370.c'
source_filename = "source-C-CXX/43/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @reverse(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 48
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call i32 @putchar(i32 48)
  br label %9

9:                                                ; preds = %2, %7
  %10 = load i8, i8* %0, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi i8 [ %10, %9 ], [ %5, %4 ]
  %13 = icmp eq i8 %12, 45
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  %15 = tail call i32 @putchar(i32 45)
  %16 = zext i32 %1 to i64
  %17 = call i32 @llvm.smin.i32(i32 %1, i32 1)
  %18 = add i32 %17, -1
  br label %19

19:                                               ; preds = %24, %14
  %20 = phi i64 [ %29, %24 ], [ %16, %14 ]
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, -1
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 48
  %29 = add nsw i64 %20, -1
  br i1 %28, label %19, label %30, !llvm.loop !8

30:                                               ; preds = %24
  %31 = zext i32 %22 to i64
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %31, %30 ], [ %40, %32 ]
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @putchar(i32 %36)
  %38 = trunc i64 %33 to i32
  %39 = icmp sgt i32 %38, 1
  %40 = add nsw i64 %33, -1
  br i1 %39, label %32, label %41, !llvm.loop !10

41:                                               ; preds = %19, %32, %11
  %42 = phi i32 [ undef, %11 ], [ %22, %32 ], [ %18, %19 ]
  %43 = load i8, i8* %0, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 45
  br i1 %44, label %71, label %45

45:                                               ; preds = %41
  %46 = zext i32 %1 to i64
  br label %47

47:                                               ; preds = %45, %52
  %48 = phi i64 [ %46, %45 ], [ %57, %52 ]
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %49, -1
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 48
  %57 = add nsw i64 %48, -1
  br i1 %56, label %47, label %60, !llvm.loop !11

58:                                               ; preds = %47
  %59 = icmp sgt i32 %42, -1
  br i1 %59, label %60, label %71

60:                                               ; preds = %52, %58
  %61 = phi i32 [ %42, %58 ], [ %50, %52 ]
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %62, %60 ], [ %70, %63 ]
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = tail call i32 @putchar(i32 %67)
  %69 = icmp sgt i64 %64, 0
  %70 = add nsw i64 %64, -1
  br i1 %69, label %63, label %71, !llvm.loop !12

71:                                               ; preds = %63, %58, %41
  ret i8 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = call signext i8 @reverse(i8* nonnull %2, i32 %5)
  %7 = call i32 @putchar(i32 10)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %9 = call i64 @strlen(i8* noundef nonnull %2) #9
  %10 = trunc i64 %9 to i32
  %11 = call signext i8 @reverse(i8* nonnull %2, i32 %10)
  %12 = call i32 @putchar(i32 10)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %14 = call i64 @strlen(i8* noundef nonnull %2) #9
  %15 = trunc i64 %14 to i32
  %16 = call signext i8 @reverse(i8* nonnull %2, i32 %15)
  %17 = call i32 @putchar(i32 10)
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %19 = call i64 @strlen(i8* noundef nonnull %2) #9
  %20 = trunc i64 %19 to i32
  %21 = call signext i8 @reverse(i8* nonnull %2, i32 %20)
  %22 = call i32 @putchar(i32 10)
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %24 = call i64 @strlen(i8* noundef nonnull %2) #9
  %25 = trunc i64 %24 to i32
  %26 = call signext i8 @reverse(i8* nonnull %2, i32 %25)
  %27 = call i32 @putchar(i32 10)
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %29 = call i64 @strlen(i8* noundef nonnull %2) #9
  %30 = trunc i64 %29 to i32
  %31 = call signext i8 @reverse(i8* nonnull %2, i32 %30)
  %32 = call i32 @putchar(i32 10)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %34 = call i32 @getc(%struct._IO_FILE* %33) #8
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %36 = call i32 @getc(%struct._IO_FILE* %35) #8
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %38 = call i32 @getc(%struct._IO_FILE* %37) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
