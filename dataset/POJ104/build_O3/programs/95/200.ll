; ModuleID = 'source-C-CXX/95/200.c'
source_filename = "source-C-CXX/95/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = mul nsw i32 %6, 10
  %8 = add nsw i32 %7, -480
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = icmp slt i32 %12, 61
  br i1 %13, label %14, label %21

14:                                               ; preds = %0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %16 = load i8, i8* %15, align 2, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %20 = call i32 @puts(i8* nonnull %3)
  br label %67

21:                                               ; preds = %14, %0
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %22) #4
  %23 = add nsw i32 %6, -48
  %24 = icmp eq i8 %10, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %43, %25 ], [ 0, %21 ]
  %27 = phi i64 [ %39, %25 ], [ 1, %21 ]
  %28 = phi i8 [ %41, %25 ], [ %10, %21 ]
  %29 = phi i32 [ %38, %25 ], [ %23, %21 ]
  %30 = sext i8 %28 to i32
  %31 = mul nsw i32 %29, 10
  %32 = add nsw i32 %31, -48
  %33 = add nsw i32 %32, %30
  %34 = sdiv i32 %33, 13
  %35 = trunc i32 %34 to i8
  %36 = add i8 %35, 48
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = srem i32 %33, 13
  %39 = add nuw nsw i64 %27, 1
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  %43 = add nuw nsw i64 %26, 1
  br i1 %42, label %44, label %25, !llvm.loop !8

44:                                               ; preds = %25
  %45 = and i64 %27, 4294967295
  br label %46

46:                                               ; preds = %44, %21
  %47 = phi i32 [ %23, %21 ], [ %38, %44 ]
  %48 = phi i64 [ 0, %21 ], [ %45, %44 ]
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = load i8, i8* %22, align 16, !tbaa !5
  switch i8 %50, label %63 [
    i8 0, label %51
    i8 48, label %53
  ]

51:                                               ; preds = %46
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %65

53:                                               ; preds = %46, %53
  %54 = phi i64 [ %56, %53 ], [ 0, %46 ]
  %55 = phi i8* [ %57, %53 ], [ %22, %46 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  store i8 %58, i8* %55, align 1, !tbaa !5
  %59 = load i8, i8* %57, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !10

61:                                               ; preds = %53
  store i8 0, i8* %57, align 1, !tbaa !5
  %62 = call i32 @puts(i8* nonnull %22)
  br label %65

63:                                               ; preds = %46
  %64 = call i32 @puts(i8* nonnull %22)
  br label %65

65:                                               ; preds = %61, %63, %51
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %22) #4
  br label %67

67:                                               ; preds = %65, %18
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %69 = call i32 @getc(%struct._IO_FILE* %68) #4
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %71 = call i32 @getc(%struct._IO_FILE* %70) #4
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %73 = call i32 @getc(%struct._IO_FILE* %72) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
