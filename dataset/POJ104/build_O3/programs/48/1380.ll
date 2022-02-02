; ModuleID = 'source-C-CXX/48/1380.c'
source_filename = "source-C-CXX/48/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, %1
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  br label %14

14:                                               ; preds = %12, %22
  %15 = phi i64 [ %5, %12 ], [ %23, %22 ]
  %16 = phi i64 [ %8, %12 ], [ %25, %22 ]
  %17 = phi i32 [ %4, %12 ], [ %26, %22 ]
  %18 = phi i32 [ %1, %12 ], [ %24, %22 ]
  %19 = icmp uge i64 %13, %15
  %20 = icmp sgt i64 %16, -1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = add nsw i64 %15, 1
  %24 = add nsw i32 %18, 1
  %25 = add nsw i64 %16, -1
  %26 = add nsw i32 %17, -1
  %27 = getelementptr inbounds i8, i8* %0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %14, label %35, !llvm.loop !8

32:                                               ; preds = %14
  %33 = trunc i64 %16 to i32
  %34 = trunc i64 %15 to i32
  br label %35

35:                                               ; preds = %22, %32, %3
  %36 = phi i32 [ %1, %3 ], [ %34, %32 ], [ %24, %22 ]
  %37 = phi i32 [ %4, %3 ], [ %33, %32 ], [ %26, %22 ]
  %38 = icmp sge i32 %36, %37
  %39 = zext i1 %38 to i32
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(510) %2, i8 0, i64 510, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %76

6:                                                ; preds = %0, %72
  %7 = phi i64 [ %73, %72 ], [ 1, %0 ]
  %8 = call i64 @strlen(i8* noundef nonnull %2) #7
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %10, label %72

10:                                               ; preds = %6, %67
  %11 = phi i64 [ %68, %67 ], [ 0, %6 ]
  %12 = phi i64 [ %69, %67 ], [ %7, %6 ]
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %15, %19
  %21 = trunc i64 %11 to i32
  br i1 %20, label %22, label %45

22:                                               ; preds = %10
  %23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  br label %24

24:                                               ; preds = %32, %22
  %25 = phi i64 [ %11, %22 ], [ %33, %32 ]
  %26 = phi i64 [ %17, %22 ], [ %35, %32 ]
  %27 = phi i32 [ %13, %22 ], [ %36, %32 ]
  %28 = phi i32 [ %21, %22 ], [ %34, %32 ]
  %29 = icmp uge i64 %23, %25
  %30 = icmp sgt i64 %26, -1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %25, 1
  %34 = add nuw nsw i32 %28, 1
  %35 = add nsw i64 %26, -1
  %36 = add nsw i32 %27, -1
  %37 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %24, label %45, !llvm.loop !8

42:                                               ; preds = %24
  %43 = trunc i64 %26 to i32
  %44 = trunc i64 %25 to i32
  br label %45

45:                                               ; preds = %32, %10, %42
  %46 = phi i32 [ %21, %10 ], [ %44, %42 ], [ %34, %32 ]
  %47 = phi i32 [ %13, %10 ], [ %43, %42 ], [ %36, %32 ]
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %12, 4294967295
  %51 = sext i8 %15 to i32
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %53 = call i32 @putc(i32 %51, %struct._IO_FILE* %52) #8
  %54 = icmp ult i64 %11, %50
  br i1 %54, label %55, label %64, !llvm.loop !12

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %57, %55 ], [ %11, %49 ]
  %57 = add nuw i64 %56, 1
  %58 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %62 = call i32 @putc(i32 %60, %struct._IO_FILE* %61) #8
  %63 = icmp ult i64 %57, %50
  br i1 %63, label %55, label %64, !llvm.loop !12

64:                                               ; preds = %55, %49
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %66 = call i32 @putc(i32 10, %struct._IO_FILE* %65) #8
  br label %67

67:                                               ; preds = %45, %64
  %68 = add nuw i64 %11, 1
  %69 = add nuw i64 %68, %7
  %70 = call i64 @strlen(i8* noundef nonnull %2) #7
  %71 = icmp ugt i64 %70, %69
  br i1 %71, label %10, label %72, !llvm.loop !13

72:                                               ; preds = %67, %6
  %73 = add nuw i64 %7, 1
  %74 = call i64 @strlen(i8* noundef nonnull %2) #7
  %75 = icmp ugt i64 %74, %73
  br i1 %75, label %6, label %76, !llvm.loop !14

76:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
