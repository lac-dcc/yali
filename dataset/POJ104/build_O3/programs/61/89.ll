; ModuleID = 'source-C-CXX/61/89.c'
source_filename = "source-C-CXX/61/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

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
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %56

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %16

16:                                               ; preds = %81, %14
  %17 = phi i64 [ 0, %14 ], [ %37, %81 ]
  %18 = phi i32 [ 0, %14 ], [ %82, %81 ]
  %19 = phi i64 [ %15, %14 ], [ %83, %81 ]
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = or i64 %17, 1
  br i1 %22, label %24, label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %32, label %28

28:                                               ; preds = %16, %24
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  store i8 %21, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %18, 1
  br label %32

32:                                               ; preds = %24, %28
  %33 = phi i32 [ %18, %24 ], [ %31, %28 ]
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  %37 = add nuw nsw i64 %17, 2
  br i1 %36, label %73, label %77

38:                                               ; preds = %81, %10
  %39 = phi i32 [ undef, %10 ], [ %82, %81 ]
  %40 = phi i64 [ 0, %10 ], [ %37, %81 ]
  %41 = phi i32 [ 0, %10 ], [ %82, %81 ]
  %42 = icmp eq i64 %12, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %40, 1
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %56, label %52

52:                                               ; preds = %47, %43
  %53 = sext i32 %41 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  store i8 %45, i8* %54, align 1, !tbaa !5
  %55 = add nsw i32 %41, 1
  br label %56

56:                                               ; preds = %38, %47, %52, %0
  %57 = phi i32 [ 0, %0 ], [ %39, %38 ], [ %41, %47 ], [ %55, %52 ]
  %58 = sext i32 %8 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  br i1 %61, label %68, label %64

64:                                               ; preds = %56
  store i8 %60, i8* %63, align 1, !tbaa !5
  %65 = add nsw i32 %57, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  br label %68

68:                                               ; preds = %56, %64
  %69 = phi i8* [ %67, %64 ], [ %63, %56 ]
  store i8 0, i8* %69, align 1, !tbaa !5
  %70 = call i32 @puts(i8* nonnull %4)
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %72 = call i32 @getc(%struct._IO_FILE* %71) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0

73:                                               ; preds = %32
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %75 = load i8, i8* %74, align 2, !tbaa !5
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %81, label %77

77:                                               ; preds = %73, %32
  %78 = sext i32 %33 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  store i8 %35, i8* %79, align 1, !tbaa !5
  %80 = add nsw i32 %33, 1
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i32 [ %33, %73 ], [ %80, %77 ]
  %83 = add i64 %19, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %38, label %16, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

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
