; ModuleID = 'source-C-CXX/94/91.c'
source_filename = "source-C-CXX/94/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %46, label %16

10:                                               ; preds = %38
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %40
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %40
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %46, label %16, !llvm.loop !8

16:                                               ; preds = %0, %10
  %17 = phi i64 [ %40, %10 ], [ 0, %0 ]
  %18 = phi i8 [ %14, %10 ], [ %8, %0 ]
  %19 = phi i8* [ %13, %10 ], [ %4, %0 ]
  %20 = phi i8 [ %12, %10 ], [ %7, %0 ]
  %21 = phi i8* [ %11, %10 ], [ %3, %0 ]
  %22 = add i8 %20, -66
  %23 = icmp ult i8 %22, 24
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = add nuw nsw i8 %20, 32
  store i8 %25, i8* %21, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i8 [ %25, %24 ], [ %20, %16 ]
  %28 = add i8 %18, -66
  %29 = icmp ult i8 %28, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nuw nsw i8 %18, 32
  store i8 %31, i8* %19, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i8 [ %31, %30 ], [ %18, %26 ]
  %34 = sext i8 %27 to i32
  %35 = sext i8 %33 to i32
  %36 = sub nsw i32 %34, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, 0
  %40 = add nuw i64 %17, 1
  br i1 %39, label %41, label %10

41:                                               ; preds = %38, %32
  %42 = phi i32 [ 62, %32 ], [ 60, %38 ]
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %44 = call i32 @putc(i32 %42, %struct._IO_FILE* %43) #4
  %45 = load i8, i8* %21, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %10, %0, %41
  %47 = phi i8* [ %19, %41 ], [ %4, %0 ], [ %13, %10 ]
  %48 = phi i8 [ %45, %41 ], [ %7, %0 ], [ %12, %10 ]
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i8, i8* %47, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %55 = call i32 @putc(i32 61, %struct._IO_FILE* %54) #4
  br label %56

56:                                               ; preds = %53, %50, %46
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
