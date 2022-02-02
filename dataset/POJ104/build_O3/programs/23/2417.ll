; ModuleID = 'source-C-CXX/23/2417.c'
source_filename = "source-C-CXX/23/2417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %10 [
    i8 32, label %12
    i8 44, label %12
    i8 0, label %12
  ]

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

12:                                               ; preds = %6, %6, %6
  %13 = trunc i64 %7 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp slt i32 %14, %5
  br i1 %15, label %16, label %29

16:                                               ; preds = %12, %50
  %17 = phi i32 [ %61, %50 ], [ %14, %12 ]
  %18 = phi i32 [ %59, %50 ], [ %13, %12 ]
  %19 = phi i32 [ %54, %50 ], [ 0, %12 ]
  %20 = phi i32 [ %58, %50 ], [ 0, %12 ]
  %21 = phi i32 [ %53, %50 ], [ %13, %12 ]
  %22 = icmp slt i32 %17, %5
  br i1 %22, label %23, label %50

23:                                               ; preds = %16
  %24 = sub i32 %5, %17
  %25 = zext i32 %24 to i64
  br label %37

26:                                               ; preds = %50
  %27 = sext i32 %58 to i64
  %28 = sext i32 %54 to i64
  br label %29

29:                                               ; preds = %26, %12
  %30 = phi i32 [ %13, %12 ], [ %53, %26 ]
  %31 = phi i64 [ 0, %12 ], [ %27, %26 ]
  %32 = phi i64 [ 0, %12 ], [ %28, %26 ]
  %33 = phi i32 [ %13, %12 ], [ %59, %26 ]
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = zext i32 %30 to i64
  br label %63

37:                                               ; preds = %23, %43
  %38 = phi i64 [ 0, %23 ], [ %44, %43 ]
  %39 = phi i32 [ %17, %23 ], [ %46, %43 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %43 [
    i8 32, label %48
    i8 44, label %48
    i8 0, label %48
  ]

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %38, 1
  %45 = trunc i64 %44 to i32
  %46 = add i32 %17, %45
  %47 = icmp eq i64 %44, %25
  br i1 %47, label %50, label %37, !llvm.loop !10

48:                                               ; preds = %37, %37, %37
  %49 = trunc i64 %38 to i32
  br label %50

50:                                               ; preds = %43, %48, %16
  %51 = phi i32 [ 0, %16 ], [ %49, %48 ], [ %24, %43 ]
  %52 = icmp sgt i32 %51, %21
  %53 = select i1 %52, i32 %51, i32 %21
  %54 = select i1 %52, i32 %17, i32 %19
  %55 = icmp slt i32 %51, %18
  %56 = icmp ne i32 %51, 0
  %57 = and i1 %55, %56
  %58 = select i1 %57, i32 %17, i32 %20
  %59 = select i1 %57, i32 %51, i32 %18
  %60 = add i32 %51, %17
  %61 = add i32 %60, 1
  %62 = icmp slt i32 %61, %5
  br i1 %62, label %16, label %26, !llvm.loop !11

63:                                               ; preds = %35, %63
  %64 = phi i64 [ 0, %35 ], [ %71, %63 ]
  %65 = add nsw i64 %64, %32
  %66 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %70 = call i32 @putc(i32 %68, %struct._IO_FILE* %69) #6
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, %36
  br i1 %72, label %73, label %63, !llvm.loop !14

73:                                               ; preds = %63, %29
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %75 = call i32 @putc(i32 10, %struct._IO_FILE* %74) #6
  %76 = icmp sgt i32 %33, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = zext i32 %33 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ 0, %77 ], [ %87, %79 ]
  %81 = add nsw i64 %80, %31
  %82 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %86 = call i32 @putc(i32 %84, %struct._IO_FILE* %85) #6
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %78
  br i1 %88, label %89, label %79, !llvm.loop !15

89:                                               ; preds = %79, %73
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %91 = call i32 @putc(i32 10, %struct._IO_FILE* %90) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
