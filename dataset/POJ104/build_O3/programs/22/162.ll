; ModuleID = 'source-C-CXX/22/162.c'
source_filename = "source-C-CXX/22/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %18

11:                                               ; preds = %50, %0
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 32
  %14 = icmp eq i32 %7, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %66, label %16

16:                                               ; preds = %11
  %17 = and i64 %6, 4294967295
  br label %54

18:                                               ; preds = %9, %50
  %19 = phi i64 [ %10, %9 ], [ %53, %50 ]
  %20 = phi i32 [ %7, %9 ], [ %22, %50 ]
  %21 = phi i32 [ 0, %9 ], [ %51, %50 ]
  %22 = add nsw i32 %20, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = zext i32 %21 to i64
  br label %35

31:                                               ; preds = %18
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  store i8 %25, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %21, 1
  br label %50

35:                                               ; preds = %29, %35
  %36 = phi i64 [ %30, %29 ], [ %46, %35 ]
  %37 = phi i32 [ %21, %29 ], [ %38, %35 ]
  %38 = add nsw i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %44 = call i32 @putc(i32 %42, %struct._IO_FILE* %43) #5
  %45 = icmp sgt i64 %36, 1
  %46 = add nsw i64 %36, -1
  br i1 %45, label %35, label %47, !llvm.loop !10

47:                                               ; preds = %35, %27
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %49 = call i32 @putc(i32 32, %struct._IO_FILE* %48) #5
  br label %50

50:                                               ; preds = %31, %47
  %51 = phi i32 [ %34, %31 ], [ 0, %47 ]
  %52 = icmp sgt i64 %19, 1
  %53 = add nsw i64 %19, -1
  br i1 %52, label %18, label %11, !llvm.loop !12

54:                                               ; preds = %16, %54
  %55 = phi i64 [ 0, %16 ], [ %60, %54 ]
  %56 = phi i8 [ %12, %16 ], [ %62, %54 ]
  %57 = sext i8 %56 to i32
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %59 = call i32 @putc(i32 %57, %struct._IO_FILE* %58) #5
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  %64 = icmp eq i64 %60, %17
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %66, label %54

66:                                               ; preds = %54, %11
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %68 = call i32 @putc(i32 10, %struct._IO_FILE* %67) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
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
