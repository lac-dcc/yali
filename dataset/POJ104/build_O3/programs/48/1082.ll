; ModuleID = 'source-C-CXX/48/1082.c'
source_filename = "source-C-CXX/48/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @isgoodsubstr(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, %2
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %7, %18
  %11 = phi i64 [ %9, %7 ], [ %19, %18 ]
  %12 = phi i64 [ %8, %7 ], [ %20, %18 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = add nsw i64 %11, 1
  %20 = add nsw i64 %12, -1
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %10, label %22, !llvm.loop !8

22:                                               ; preds = %18, %10, %5, %3
  %23 = phi i32 [ -1, %3 ], [ 1, %5 ], [ 1, %18 ], [ 0, %10 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %53, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %50, %7
  %11 = phi i64 [ 2, %7 ], [ %51, %50 ]
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %45
  %14 = phi i64 [ 0, %10 ], [ %46, %45 ]
  %15 = phi i32 [ %12, %10 ], [ %48, %45 ]
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13, %27
  %20 = phi i64 [ %28, %27 ], [ %14, %13 ]
  %21 = phi i64 [ %29, %27 ], [ %17, %13 ]
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %20, 1
  %29 = add nsw i64 %21, -1
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %19, label %31, !llvm.loop !8

31:                                               ; preds = %27, %13
  %32 = zext i32 %15 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %14, %31 ], [ %40, %33 ]
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %39 = call i32 @putc(i32 %37, %struct._IO_FILE* %38) #6
  %40 = add nuw i64 %34, 1
  %41 = icmp ult i64 %40, %32
  br i1 %41, label %33, label %42, !llvm.loop !12

42:                                               ; preds = %33
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %44 = call i32 @putc(i32 10, %struct._IO_FILE* %43) #6
  br label %45

45:                                               ; preds = %19, %42
  %46 = add nuw i64 %14, 1
  %47 = add nuw nsw i64 %46, %11
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, %5
  br i1 %49, label %50, label %13, !llvm.loop !13

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %11, 1
  %52 = icmp eq i64 %51, %9
  br i1 %52, label %53, label %10, !llvm.loop !14

53:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
