; ModuleID = 'source-C-CXX/27/36.c'
source_filename = "source-C-CXX/27/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  br label %3

3:                                                ; preds = %25, %0
  %4 = phi i32 [ %26, %25 ], [ 1, %0 ]
  %5 = phi i32 [ 0, %25 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %6
  br label %8

8:                                                ; preds = %3, %22
  %9 = phi i32 [ 1, %22 ], [ %5, %3 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = shl i32 %11, 24
  switch i32 %12, label %22 [
    i32 167772160, label %13
    i32 536870912, label %25
  ]

13:                                               ; preds = %8
  %14 = icmp slt i32 %4, 1
  br i1 %14, label %35, label %15

15:                                               ; preds = %13
  %16 = add nuw i32 %4, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = icmp eq i32 %16, 2
  br i1 %21, label %35, label %27

22:                                               ; preds = %8
  %23 = load i32, i32* %7, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4, !tbaa !9
  br label %8, !llvm.loop !11

25:                                               ; preds = %8
  %26 = add nsw i32 %4, %9
  br label %3, !llvm.loop !11

27:                                               ; preds = %15, %27
  %28 = phi i64 [ %33, %27 ], [ 2, %15 ]
  %29 = tail call i32 @putchar(i32 44)
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %35, label %27, !llvm.loop !13

35:                                               ; preds = %27, %15, %13
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
