; ModuleID = 'source-C-CXX/48/1370.c'
source_filename = "source-C-CXX/48/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @f1(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %5, %16
  %9 = phi i64 [ %7, %5 ], [ %17, %16 ]
  %10 = phi i64 [ %6, %5 ], [ %18, %16 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = add nsw i64 %9, 1
  %18 = add nsw i64 %10, -1
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %8, label %20

20:                                               ; preds = %16, %8, %3
  %21 = phi i8 [ 1, %3 ], [ 0, %8 ], [ 1, %16 ]
  ret i8 %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @f2(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, %2
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = add i32 %2, 1
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %6, %5 ], [ %10, %8 ]
  %10 = add nsw i64 %9, 1
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %15 = tail call i32 @putc(i32 %13, %struct._IO_FILE* %14) #7
  %16 = trunc i64 %10 to i32
  %17 = icmp eq i32 %7, %16
  br i1 %17, label %18, label %8, !llvm.loop !10

18:                                               ; preds = %8, %3
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %20 = tail call i32 @putc(i32 10, %struct._IO_FILE* %19) #7
  ret i8 48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %51, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %48
  %11 = phi i64 [ 1, %7 ], [ %49, %48 ]
  %12 = phi i32 [ %5, %7 ], [ %13, %48 ]
  %13 = add i32 %12, -1
  %14 = trunc i64 %11 to i32
  %15 = icmp sgt i32 %5, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %16, %45
  %19 = phi i64 [ 0, %16 ], [ %46, %45 ]
  %20 = add nuw nsw i64 %19, %11
  br label %21

21:                                               ; preds = %29, %18
  %22 = phi i64 [ %19, %18 ], [ %30, %29 ]
  %23 = phi i64 [ %20, %18 ], [ %31, %29 ]
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %22, 1
  %31 = add nsw i64 %23, -1
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %21, label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %35, %33 ], [ %19, %29 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %40 = call i32 @putc(i32 %38, %struct._IO_FILE* %39) #7
  %41 = icmp eq i64 %34, %20
  br i1 %41, label %42, label %33, !llvm.loop !10

42:                                               ; preds = %33
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %44 = call i32 @putc(i32 10, %struct._IO_FILE* %43) #7
  br label %45

45:                                               ; preds = %21, %42
  %46 = add nuw nsw i64 %19, 1
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %48, label %18, !llvm.loop !12

48:                                               ; preds = %45, %10
  %49 = add nuw nsw i64 %11, 1
  %50 = icmp eq i64 %49, %9
  br i1 %50, label %51, label %10, !llvm.loop !13

51:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
