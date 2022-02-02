; ModuleID = 'source-C-CXX/57/106.c'
source_filename = "source-C-CXX/57/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [0 x i8], align 1
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = getelementptr inbounds [0 x i8], [0 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %7 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %54, label %10

10:                                               ; preds = %0, %49
  %11 = phi i32 [ %52, %49 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %13 = call i64 @strlen(i8* noundef nonnull %4) #9
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 95
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = add i8 %15, -65
  %19 = icmp ugt i8 %18, 57
  %20 = add i8 %15, -91
  %21 = icmp ult i8 %20, 6
  %22 = or i1 %19, %21
  br i1 %22, label %49, label %23

23:                                               ; preds = %17, %10
  %24 = icmp sgt i32 %14, 1
  %25 = add nsw i32 %14, -1
  br i1 %24, label %26, label %45

26:                                               ; preds = %23, %41
  %27 = phi i64 [ %43, %41 ], [ 1, %23 ]
  %28 = phi i32 [ %42, %41 ], [ 0, %23 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  %33 = add i8 %30, -65
  %34 = icmp ult i8 %33, 26
  %35 = or i1 %32, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %26
  %37 = add i8 %30, -97
  %38 = icmp ult i8 %37, 26
  %39 = icmp eq i8 %30, 95
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %45

41:                                               ; preds = %36, %26
  %42 = add nuw nsw i32 %28, 1
  %43 = add nuw nsw i64 %27, 1
  %44 = icmp eq i32 %42, %25
  br i1 %44, label %49, label %26, !llvm.loop !8

45:                                               ; preds = %36, %23
  %46 = phi i32 [ 0, %23 ], [ %28, %36 ]
  %47 = icmp eq i32 %46, %25
  %48 = select i1 %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  br label %49

49:                                               ; preds = %41, %45, %17
  %50 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %17 ], [ %48, %45 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %41 ]
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  %52 = add nuw i32 %11, 1
  %53 = icmp eq i32 %11, %8
  br i1 %53, label %54, label %10, !llvm.loop !10

54:                                               ; preds = %49, %0
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %56 = call i32 @getc(%struct._IO_FILE* %55) #8
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %58 = call i32 @getc(%struct._IO_FILE* %57) #8
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %60 = call i32 @getc(%struct._IO_FILE* %59) #8
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %62 = call i32 @getc(%struct._IO_FILE* %61) #8
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
