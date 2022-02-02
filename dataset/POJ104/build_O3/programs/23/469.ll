; ModuleID = 'source-C-CXX/23/469.c'
source_filename = "source-C-CXX/23/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi i32 [ %23, %19 ], [ 0, %0 ]
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %16
  %7 = phi i32 [ %17, %16 ], [ 0, %3 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = trunc i32 %9 to i8
  %11 = shl i32 %9, 24
  switch i32 %11, label %12 [
    i32 167772160, label %24
    i32 536870912, label %16
  ]

12:                                               ; preds = %6
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %5, i64 %13
  store i8 %10, i8* %14, align 1, !tbaa !9
  %15 = add nsw i32 %7, 1
  br label %16

16:                                               ; preds = %6, %12
  %17 = phi i32 [ %15, %12 ], [ %7, %6 ]
  %18 = icmp eq i8 %10, 32
  br i1 %18, label %19, label %6, !llvm.loop !10

19:                                               ; preds = %16
  %20 = zext i32 %4 to i64
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %20, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !9
  %23 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !10

24:                                               ; preds = %6
  %25 = zext i32 %4 to i64
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %25, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !9
  %28 = add nuw i32 %4, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %24, %30
  %31 = phi i64 [ 0, %24 ], [ %48, %30 ]
  %32 = phi i32 [ undef, %24 ], [ %47, %30 ]
  %33 = phi i32 [ undef, %24 ], [ %43, %30 ]
  %34 = phi i32 [ 0, %24 ], [ %41, %30 ]
  %35 = phi i32 [ 100, %24 ], [ %46, %30 ]
  %36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %31, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #6
  %38 = sext i32 %34 to i64
  %39 = icmp ugt i64 %37, %38
  %40 = trunc i64 %37 to i32
  %41 = select i1 %39, i32 %40, i32 %34
  %42 = trunc i64 %31 to i32
  %43 = select i1 %39, i32 %42, i32 %33
  %44 = zext i32 %35 to i64
  %45 = icmp ult i64 %37, %44
  %46 = select i1 %45, i32 %40, i32 %35
  %47 = select i1 %45, i32 %42, i32 %32
  %48 = add nuw nsw i64 %31, 1
  %49 = icmp eq i64 %48, %29
  br i1 %49, label %50, label %30, !llvm.loop !12

50:                                               ; preds = %30
  %51 = sext i32 %43 to i64
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %51, i64 0
  %54 = call i32 @puts(i8* nonnull %53)
  %55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %52, i64 0
  %56 = call i32 @puts(i8* nonnull %55)
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
