; ModuleID = 'source-C-CXX/22/1083.c'
source_filename = "source-C-CXX/22/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #3
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i8* [ %4, %0 ], [ %12, %5 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #3
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1, !tbaa !9
  %10 = and i32 %8, 255
  %11 = icmp eq i32 %10, 10
  %12 = getelementptr inbounds i8, i8* %6, i64 1
  br i1 %11, label %13, label %5, !llvm.loop !10

13:                                               ; preds = %5
  store i8 0, i8* %6, align 1, !tbaa !9
  br label %14

14:                                               ; preds = %25, %13
  %15 = phi i64 [ %27, %25 ], [ 0, %13 ]
  %16 = phi i32 [ %26, %25 ], [ 1, %13 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %25 [
    i8 0, label %19
    i8 32, label %23
  ]

19:                                               ; preds = %14
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  br label %28

23:                                               ; preds = %14
  %24 = add nsw i32 %16, 1
  br label %25

25:                                               ; preds = %14, %23
  %26 = phi i32 [ %24, %23 ], [ %16, %14 ]
  %27 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

28:                                               ; preds = %21, %54
  %29 = phi i64 [ 0, %21 ], [ %59, %54 ]
  %30 = phi i8* [ %4, %21 ], [ %56, %54 ]
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %54, label %39

33:                                               ; preds = %54
  %34 = icmp sgt i32 %16, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %33
  %36 = zext i32 %16 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %67, label %61

39:                                               ; preds = %28, %46
  %40 = phi i64 [ %48, %46 ], [ 0, %28 ]
  %41 = phi i8 [ %50, %46 ], [ %31, %28 ]
  %42 = phi i8* [ %44, %46 ], [ %30, %28 ]
  %43 = phi i32 [ %49, %46 ], [ 0, %28 ]
  %44 = getelementptr inbounds i8, i8* %42, i64 1
  %45 = icmp eq i8 %41, 32
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %29, i64 %40
  store i8 %41, i8* %47, align 1, !tbaa !9
  %48 = add nuw i64 %40, 1
  %49 = add nuw nsw i32 %43, 1
  %50 = load i8, i8* %44, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %39, !llvm.loop !13

52:                                               ; preds = %39
  %53 = trunc i64 %40 to i32
  br label %54

54:                                               ; preds = %46, %52, %28
  %55 = phi i32 [ 0, %28 ], [ %53, %52 ], [ %49, %46 ]
  %56 = phi i8* [ %30, %28 ], [ %44, %52 ], [ %44, %46 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %29, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !9
  %59 = add nuw nsw i64 %29, 1
  %60 = icmp eq i64 %59, %22
  br i1 %60, label %33, label %28, !llvm.loop !14

61:                                               ; preds = %35, %61
  %62 = phi i64 [ %65, %61 ], [ %37, %35 ]
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %62, i64 0
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %63)
  %65 = add nsw i64 %62, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %61

67:                                               ; preds = %61, %35
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %69

69:                                               ; preds = %19, %67, %33
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #3
  ret i32 0
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
