; ModuleID = 'source-C-CXX/57/1080.c'
source_filename = "source-C-CXX/57/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca [2 x [100000 x i8]], align 16
  %3 = getelementptr inbounds [1 x i8], [1 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #7
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #7
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %0, %47
  %10 = phi i32 [ %50, %47 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %7, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 95
  %16 = and i8 %14, -33
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %19 = or i1 %18, %15
  br i1 %19, label %20, label %47

20:                                               ; preds = %9
  %21 = icmp sgt i32 %13, 1
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = and i64 %12, 4294967295
  br label %24

24:                                               ; preds = %22, %38
  %25 = phi i64 [ 1, %22 ], [ %39, %38 ]
  %26 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %2, i64 0, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  %30 = icmp eq i8 %27, 95
  %31 = or i1 %30, %29
  %32 = add i8 %27, -48
  %33 = icmp ult i8 %32, 10
  %34 = or i1 %33, %31
  %35 = add i8 %27, -65
  %36 = icmp ult i8 %35, 26
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %24
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %47, label %24, !llvm.loop !8

41:                                               ; preds = %24
  %42 = trunc i64 %25 to i32
  br label %43

43:                                               ; preds = %41, %20
  %44 = phi i32 [ 1, %20 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, %13
  %46 = select i1 %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0)
  br label %47

47:                                               ; preds = %38, %43, %9
  %48 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %9 ], [ %46, %43 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %38 ]
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) %48)
  %50 = add nuw nsw i32 %10, 1
  %51 = icmp eq i32 %50, %6
  br i1 %51, label %52, label %9, !llvm.loop !10

52:                                               ; preds = %47, %0
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %54 = call i32 @getc(%struct._IO_FILE* %53) #7
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %56 = call i32 @getc(%struct._IO_FILE* %55) #7
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %58 = call i32 @getc(%struct._IO_FILE* %57) #7
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %60 = call i32 @getc(%struct._IO_FILE* %59) #7
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
