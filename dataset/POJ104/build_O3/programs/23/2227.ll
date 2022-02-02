; ModuleID = 'source-C-CXX/23/2227.c'
source_filename = "source-C-CXX/23/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %2, i8 0, i64 5000, i1 false)
  store i8 32, i8* %2, align 16
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %7
  store i8 32, i8* %8, align 1, !tbaa !5
  %9 = add i64 %6, 4294967296
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %10
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = icmp slt i32 %5, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %15 = call i32 @putc(i32 10, %struct._IO_FILE* %14) #6
  br label %66

16:                                               ; preds = %0
  %17 = add i64 %4, 1
  %18 = and i64 %17, 4294967295
  br label %21

19:                                               ; preds = %43
  %20 = icmp sgt i32 %45, 0
  br i1 %20, label %52, label %62

21:                                               ; preds = %16, %43
  %22 = phi i64 [ 0, %16 ], [ %50, %43 ]
  %23 = phi i8* [ %2, %16 ], [ %49, %43 ]
  %24 = phi i8* [ undef, %16 ], [ %48, %43 ]
  %25 = phi i8* [ undef, %16 ], [ %47, %43 ]
  %26 = phi i32 [ 5000, %16 ], [ %46, %43 ]
  %27 = phi i32 [ 0, %16 ], [ %45, %43 ]
  %28 = phi i32 [ 0, %16 ], [ %44, %43 ]
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %22
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 32, label %33
    i8 44, label %33
  ]

31:                                               ; preds = %21
  %32 = add nsw i32 %28, 1
  br label %43

33:                                               ; preds = %21, %21
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = icmp sgt i32 %28, %27
  %37 = select i1 %36, i32 %28, i32 %27
  %38 = select i1 %36, i8* %23, i8* %25
  %39 = icmp slt i32 %28, %26
  %40 = select i1 %39, i32 %28, i32 %26
  %41 = select i1 %39, i8* %23, i8* %24
  %42 = getelementptr inbounds i8, i8* %29, i64 1
  br label %43

43:                                               ; preds = %31, %35, %33
  %44 = phi i32 [ %32, %31 ], [ 0, %35 ], [ %28, %33 ]
  %45 = phi i32 [ %27, %31 ], [ %37, %35 ], [ %27, %33 ]
  %46 = phi i32 [ %26, %31 ], [ %40, %35 ], [ %26, %33 ]
  %47 = phi i8* [ %25, %31 ], [ %38, %35 ], [ %25, %33 ]
  %48 = phi i8* [ %24, %31 ], [ %41, %35 ], [ %24, %33 ]
  %49 = phi i8* [ %23, %31 ], [ %42, %35 ], [ %23, %33 ]
  %50 = add nuw nsw i64 %22, 1
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %19, label %21, !llvm.loop !10

52:                                               ; preds = %19, %52
  %53 = phi i8* [ %59, %52 ], [ %47, %19 ]
  %54 = phi i32 [ %60, %52 ], [ 0, %19 ]
  %55 = load i8, i8* %53, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %58 = call i32 @putc(i32 %56, %struct._IO_FILE* %57) #6
  %59 = getelementptr inbounds i8, i8* %53, i64 1
  %60 = add nuw nsw i32 %54, 1
  %61 = icmp eq i32 %60, %45
  br i1 %61, label %62, label %52, !llvm.loop !12

62:                                               ; preds = %52, %19
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %64 = call i32 @putc(i32 10, %struct._IO_FILE* %63) #6
  %65 = icmp sgt i32 %46, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %13, %62
  %67 = phi i32 [ 5000, %13 ], [ %46, %62 ]
  %68 = phi i8* [ undef, %13 ], [ %48, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i8* [ %76, %69 ], [ %68, %66 ]
  %71 = phi i32 [ %77, %69 ], [ 0, %66 ]
  %72 = load i8, i8* %70, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %75 = call i32 @putc(i32 %73, %struct._IO_FILE* %74) #6
  %76 = getelementptr inbounds i8, i8* %70, i64 1
  %77 = add nuw nsw i32 %71, 1
  %78 = icmp eq i32 %77, %67
  br i1 %78, label %79, label %69, !llvm.loop !13

79:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #6
  ret i32 7
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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
