; ModuleID = 'source-C-CXX/23/455.c'
source_filename = "source-C-CXX/23/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %14
  %7 = phi i32 [ %18, %14 ], [ 0, %3 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = shl i32 %9, 24
  switch i32 %10, label %14 [
    i32 167772160, label %11
    i32 536870912, label %19
  ]

11:                                               ; preds = %6
  %12 = add nuw i32 %4, 1
  %13 = zext i32 %12 to i64
  br label %21

14:                                               ; preds = %6
  %15 = trunc i32 %9 to i8
  %16 = zext i32 %7 to i64
  %17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %5, i64 %16
  store i8 %15, i8* %17, align 1, !tbaa !9
  %18 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !10

19:                                               ; preds = %6
  %20 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !10

21:                                               ; preds = %11, %21
  %22 = phi i64 [ 0, %11 ], [ %37, %21 ]
  %23 = phi i32 [ 100, %11 ], [ %36, %21 ]
  %24 = phi i32 [ 0, %11 ], [ %33, %21 ]
  %25 = phi i32 [ undef, %11 ], [ %35, %21 ]
  %26 = phi i32 [ undef, %11 ], [ %32, %21 ]
  %27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %22, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #7
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %24, %29
  %31 = trunc i64 %22 to i32
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = select i1 %30, i32 %29, i32 %24
  %34 = icmp sgt i32 %23, %29
  %35 = select i1 %34, i32 %31, i32 %25
  %36 = select i1 %34, i32 %29, i32 %23
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %13
  br i1 %38, label %39, label %21, !llvm.loop !12

39:                                               ; preds = %21
  %40 = sext i32 %32 to i64
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %40, i64 0
  %43 = call i32 @puts(i8* nonnull %42)
  %44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %41, i64 0
  %45 = call i32 @puts(i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
