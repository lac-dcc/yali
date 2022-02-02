; ModuleID = 'source-C-CXX/76/145.c'
source_filename = "source-C-CXX/76/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %0
  %9 = and i64 %4, 4294967295
  br label %10

10:                                               ; preds = %8, %13
  %11 = phi i64 [ 1, %8 ], [ %17, %13 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %20, label %13, !llvm.loop !8

13:                                               ; preds = %10
  %14 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, %6
  %17 = add nuw nsw i64 %11, 1
  br i1 %16, label %10, label %18

18:                                               ; preds = %13
  %19 = sext i8 %15 to i32
  br label %20

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %10 ]
  br i1 %7, label %22, label %24

22:                                               ; preds = %20
  %23 = and i64 %4, 4294967295
  br label %29

24:                                               ; preds = %48, %0, %20
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %26 = call i32 @getc(%struct._IO_FILE* %25) #5
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %28 = call i32 @getc(%struct._IO_FILE* %27) #5
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %2) #5
  ret i32 0

29:                                               ; preds = %51, %22
  %30 = phi i8 [ %6, %22 ], [ %53, %51 ]
  %31 = phi i64 [ 0, %22 ], [ %49, %51 ]
  %32 = sext i8 %30 to i32
  %33 = icmp eq i32 %21, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %29, %38
  %35 = phi i64 [ %36, %38 ], [ %31, %29 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, %6
  br i1 %41, label %42, label %34, !llvm.loop !12

42:                                               ; preds = %38
  %43 = trunc i64 %36 to i32
  %44 = and i64 %36, 4294967295
  %45 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %44
  %46 = trunc i64 %31 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %43, i32 %46)
  store i8 32, i8* %45, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %34, %42, %29
  %49 = add nuw nsw i64 %31, 1
  %50 = icmp eq i64 %49, %23
  br i1 %50, label %24, label %51, !llvm.loop !13

51:                                               ; preds = %48
  %52 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  br label %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
