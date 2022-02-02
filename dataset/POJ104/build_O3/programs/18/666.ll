; ModuleID = 'source-C-CXX/18/666.c'
source_filename = "source-C-CXX/18/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %16 = call i32 @putc(i32 32, %struct._IO_FILE* %15) #5
  br label %18

17:                                               ; preds = %0
  store i8 %12, i8* %8, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ 0, %14 ], [ 1, %17 ]
  %20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %58, %18
  %24 = phi i32 [ %19, %18 ], [ %59, %58 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %65, label %72

26:                                               ; preds = %18, %58
  %27 = phi i64 [ %60, %58 ], [ 1, %18 ]
  %28 = phi i8 [ %63, %58 ], [ %21, %18 ]
  %29 = phi i32 [ %59, %58 ], [ %19, %18 ]
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp ne i8 %32, 32
  %34 = icmp eq i8 %28, 32
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %26
  %37 = add nsw i32 %29, 1
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %38
  store i8 %28, i8* %39, align 1, !tbaa !5
  br label %58

40:                                               ; preds = %26
  br i1 %34, label %41, label %54

41:                                               ; preds = %40
  %42 = icmp sgt i32 %29, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = zext i32 %29 to i64
  %45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i8* %7, i8* %8
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %48)
  br label %50

50:                                               ; preds = %43, %41
  %51 = phi i32 [ %29, %41 ], [ 0, %43 ]
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %53 = call i32 @putc(i32 32, %struct._IO_FILE* %52) #5
  br label %58

54:                                               ; preds = %40
  %55 = add nsw i32 %29, 1
  %56 = sext i32 %29 to i64
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %56
  store i8 %28, i8* %57, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %36, %54, %50
  %59 = phi i32 [ %37, %36 ], [ %51, %50 ], [ %55, %54 ]
  %60 = add nuw i64 %27, 1
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %23, label %26, !llvm.loop !10

65:                                               ; preds = %23
  %66 = zext i32 %24 to i64
  %67 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %66
  store i8 0, i8* %67, align 1, !tbaa !5
  %68 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i8* %7, i8* %8
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %70)
  br label %72

72:                                               ; preds = %65, %23
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %74 = call i32 @putc(i32 10, %struct._IO_FILE* %73) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
