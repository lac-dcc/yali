; ModuleID = 'source-C-CXX/87/79.c'
source_filename = "source-C-CXX/87/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #6
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %58

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %17

11:                                               ; preds = %44
  %12 = icmp eq i32 %45, 0
  br i1 %12, label %58, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %45, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %13
  %16 = zext i32 %45 to i64
  br label %50

17:                                               ; preds = %9, %44
  %18 = phi i64 [ 0, %9 ], [ %46, %44 ]
  %19 = phi i32 [ 0, %9 ], [ %45, %44 ]
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %25
  store i8 %21, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %19, 1
  br label %44

28:                                               ; preds = %17
  %29 = icmp eq i32 %19, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = icmp sgt i32 %19, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = zext i32 %19 to i64
  br label %36

34:                                               ; preds = %36, %30
  %35 = call i32 @putchar(i32 10)
  br label %44

36:                                               ; preds = %32, %36
  %37 = phi i64 [ 0, %32 ], [ %42, %36 ]
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %34, label %36, !llvm.loop !8

44:                                               ; preds = %28, %24, %34
  %45 = phi i32 [ %27, %24 ], [ 0, %34 ], [ 0, %28 ]
  %46 = add nuw nsw i64 %18, 1
  %47 = icmp eq i64 %46, %10
  br i1 %47, label %11, label %17, !llvm.loop !10

48:                                               ; preds = %50, %13
  %49 = call i32 @putchar(i32 10)
  br label %58

50:                                               ; preds = %15, %50
  %51 = phi i64 [ 0, %15 ], [ %56, %50 ]
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %16
  br i1 %57, label %48, label %50, !llvm.loop !11

58:                                               ; preds = %0, %48, %11
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %60 = call i32 @getc(%struct._IO_FILE* %59) #6
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %62 = call i32 @getc(%struct._IO_FILE* %61) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
