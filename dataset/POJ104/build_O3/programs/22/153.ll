; ModuleID = 'source-C-CXX/22/153.c'
source_filename = "source-C-CXX/22/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %62

8:                                                ; preds = %0
  %9 = shl i64 %4, 32
  %10 = ashr exact i64 %9, 32
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %8, %57
  %13 = phi i64 [ %11, %8 ], [ %61, %57 ]
  %14 = phi i64 [ %10, %8 ], [ %17, %57 ]
  %15 = phi i32 [ %6, %8 ], [ %58, %57 ]
  %16 = phi i32 [ %6, %8 ], [ %59, %57 ]
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %41

21:                                               ; preds = %12
  %22 = sext i32 %15 to i64
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %26, %24 ], [ %17, %21 ]
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %31 = call i32 @putc(i32 %29, %struct._IO_FILE* %30) #5
  %32 = icmp eq i64 %26, %22
  br i1 %32, label %33, label %24, !llvm.loop !10

33:                                               ; preds = %24
  %34 = load i8, i8* %18, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i8 [ %34, %33 ], [ 32, %21 ]
  %37 = sext i8 %36 to i32
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %39 = call i32 @putc(i32 %37, %struct._IO_FILE* %38) #5
  %40 = add nsw i32 %16, -1
  br label %57

41:                                               ; preds = %12
  %42 = icmp ne i64 %13, 0
  %43 = icmp slt i32 %15, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = add nuw i32 %15, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ 0, %45 ], [ %55, %48 ]
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %54 = call i32 @putc(i32 %52, %struct._IO_FILE* %53) #5
  %55 = add nuw nsw i64 %49, 1
  %56 = icmp eq i64 %55, %47
  br i1 %56, label %57, label %48, !llvm.loop !12

57:                                               ; preds = %48, %35, %41
  %58 = phi i32 [ %40, %35 ], [ %15, %41 ], [ %15, %48 ]
  %59 = add nsw i32 %16, -1
  %60 = icmp sgt i64 %13, 0
  %61 = add nsw i64 %13, -1
  br i1 %60, label %12, label %62, !llvm.loop !13

62:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
