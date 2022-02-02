; ModuleID = 'source-C-CXX/22/284.c'
source_filename = "source-C-CXX/22/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x [40 x i8]], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %6
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i64 [ %24, %19 ], [ 0, %5 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = shl i32 %11, 24
  switch i32 %12, label %19 [
    i32 167772160, label %13
    i32 536870912, label %25
  ]

13:                                               ; preds = %8
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %13
  %17 = shl i64 %6, 32
  %18 = ashr exact i64 %17, 32
  br label %27

19:                                               ; preds = %8
  %20 = trunc i32 %11 to i8
  %21 = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %2, i64 0, i64 %6, i64 %9
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = load i32, i32* %7, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4, !tbaa !10
  %24 = add nuw i64 %9, 1
  br label %8

25:                                               ; preds = %8
  %26 = add nuw i64 %6, 1
  br label %5

27:                                               ; preds = %16, %52
  %28 = phi i64 [ %18, %16 ], [ %54, %52 ]
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  br label %44

34:                                               ; preds = %52
  %35 = shl i64 %54, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %34, %13
  %38 = phi i64 [ 0, %13 ], [ %36, %34 ]
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = zext i32 %40 to i64
  br label %56

44:                                               ; preds = %32, %44
  %45 = phi i64 [ 0, %32 ], [ %50, %44 ]
  %46 = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %2, i64 0, i64 %28, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = tail call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %33
  br i1 %51, label %52, label %44, !llvm.loop !12

52:                                               ; preds = %44, %27
  %53 = tail call i32 @putchar(i32 32)
  %54 = add nsw i64 %28, -1
  %55 = icmp sgt i64 %28, 1
  br i1 %55, label %27, label %34, !llvm.loop !14

56:                                               ; preds = %42, %56
  %57 = phi i64 [ 0, %42 ], [ %62, %56 ]
  %58 = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %2, i64 0, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = sext i8 %59 to i32
  %61 = tail call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %43
  br i1 %63, label %64, label %56, !llvm.loop !15

64:                                               ; preds = %56, %37
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
