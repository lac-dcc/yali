; ModuleID = 'source-C-CXX/27/136.c'
source_filename = "source-C-CXX/27/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i8], align 16
  %2 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %2) #3
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #3
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %58, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %7 ], [ %4, %0 ]
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %8
  store i8 %10, i8* %11, align 1, !tbaa !9
  %12 = add nuw i64 %8, 1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #3
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %7, !llvm.loop !10

17:                                               ; preds = %7
  %18 = trunc i64 %12 to i32
  %19 = and i64 %12, 4294967295
  %20 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %19
  store i8 32, i8* %20, align 1, !tbaa !9
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %17, %53
  %23 = phi i32 [ %55, %53 ], [ 1, %17 ]
  %24 = phi i32 [ %56, %53 ], [ 0, %17 ]
  %25 = icmp eq i32 %23, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 32
  br i1 %25, label %30, label %38

30:                                               ; preds = %22
  br i1 %29, label %53, label %31

31:                                               ; preds = %30, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %30 ]
  %33 = add nsw i64 %32, %26
  %34 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 32
  %37 = add nuw i64 %32, 1
  br i1 %36, label %46, label %31, !llvm.loop !12

38:                                               ; preds = %22
  br i1 %29, label %53, label %39

39:                                               ; preds = %38, %39
  %40 = phi i64 [ %45, %39 ], [ 0, %38 ]
  %41 = add nsw i64 %40, %26
  %42 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 32
  %45 = add nuw i64 %40, 1
  br i1 %44, label %46, label %39, !llvm.loop !13

46:                                               ; preds = %39, %31
  %47 = phi i64 [ %32, %31 ], [ %40, %39 ]
  %48 = phi i64 [ %33, %31 ], [ %41, %39 ]
  %49 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %39 ]
  %50 = trunc i64 %47 to i32
  %51 = trunc i64 %48 to i32
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %49, i32 %50)
  br label %53

53:                                               ; preds = %46, %30, %38
  %54 = phi i32 [ %24, %30 ], [ %24, %38 ], [ %51, %46 ]
  %55 = phi i32 [ 1, %30 ], [ 0, %38 ], [ 0, %46 ]
  %56 = add nsw i32 %54, 1
  %57 = icmp slt i32 %56, %18
  br i1 %57, label %22, label %58, !llvm.loop !14

58:                                               ; preds = %53, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
