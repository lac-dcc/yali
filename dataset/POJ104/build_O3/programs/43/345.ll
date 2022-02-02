; ModuleID = 'source-C-CXX/43/345.c'
source_filename = "source-C-CXX/43/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @arc() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 1
  %7 = load i8, i8* %2, align 16, !tbaa !5
  br i1 %6, label %8, label %12

8:                                                ; preds = %0
  %9 = sext i8 %7 to i32
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %11 = call i32 @putc(i32 %9, %struct._IO_FILE* %10) #5
  br label %52

12:                                               ; preds = %0
  %13 = icmp eq i8 %7, 45
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %16 = call i32 @putc(i32 45, %struct._IO_FILE* %15) #5
  br label %17

17:                                               ; preds = %14, %12
  %18 = shl i64 %4, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ %23, %20 ], [ %19, %17 ]
  %22 = phi i32 [ %27, %20 ], [ 1, %17 ]
  %23 = add nsw i64 %21, -1
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 48
  %27 = add i32 %22, 1
  br i1 %26, label %20, label %28

28:                                               ; preds = %20
  %29 = sext i8 %25 to i32
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %31 = call i32 @putc(i32 %29, %struct._IO_FILE* %30) #5
  %32 = icmp slt i32 %22, %5
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = zext i32 %22 to i64
  br label %35

35:                                               ; preds = %33, %48
  %36 = phi i64 [ %34, %33 ], [ %49, %48 ]
  %37 = xor i64 %36, -1
  %38 = add i64 %4, %37
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = sext i8 %42 to i32
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %47 = call i32 @putc(i32 %45, %struct._IO_FILE* %46) #5
  br label %48

48:                                               ; preds = %35, %44
  %49 = add i64 %36, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, %5
  br i1 %51, label %52, label %35, !llvm.loop !10

52:                                               ; preds = %48, %28, %8
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %54 = call i32 @putc(i32 10, %struct._IO_FILE* %53) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @arc()
  tail call void @arc()
  tail call void @arc()
  tail call void @arc()
  tail call void @arc()
  tail call void @arc()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
