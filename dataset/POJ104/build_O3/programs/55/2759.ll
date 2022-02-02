; ModuleID = 'source-C-CXX/55/2759.c'
source_filename = "source-C-CXX/55/2759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %25, label %30

10:                                               ; preds = %42, %38, %34, %30, %0
  %11 = phi i64 [ 0, %0 ], [ 2, %30 ], [ 3, %34 ], [ 4, %38 ], [ 5, %42 ]
  br label %12

12:                                               ; preds = %42, %10
  %13 = phi i64 [ 6, %42 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %16, %14 ], [ %13, %12 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %21 = call i32 @putc(i32 %19, %struct._IO_FILE* %20) #5
  %22 = icmp eq i64 %16, 1
  br i1 %22, label %23, label %14

23:                                               ; preds = %14
  %24 = load i8, i8* %2, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %6, %23
  %26 = phi i8 [ %24, %23 ], [ %4, %6 ]
  %27 = sext i8 %26 to i32
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %29 = call i32 @putc(i32 %27, %struct._IO_FILE* %28) #5
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #5
  ret void

30:                                               ; preds = %6
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %10, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %10, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %10, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %10, label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @change(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  br label %11

6:                                                ; preds = %11, %2
  %7 = load i8, i8* %0, align 1, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %10 = tail call i32 @putc(i32 %8, %struct._IO_FILE* %9) #5
  ret void

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %5, %4 ], [ %13, %11 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %18 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %17) #5
  %19 = icmp eq i64 %13, 1
  br i1 %19, label %6, label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
