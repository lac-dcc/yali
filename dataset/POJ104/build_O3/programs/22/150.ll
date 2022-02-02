; ModuleID = 'source-C-CXX/22/150.c'
source_filename = "source-C-CXX/22/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [40 x [20 x i8]], align 16
  %3 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %21, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %16, %9 ], [ %6, %0 ]
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %10
  store i8 %12, i8* %13, align 1, !tbaa !9
  %14 = add nuw i64 %10, 1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #4
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %9, !llvm.loop !10

19:                                               ; preds = %9
  %20 = trunc i64 %14 to i32
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %23
  store i8 32, i8* %24, align 1, !tbaa !9
  %25 = add i32 %22, 1
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %44
  %28 = icmp sgt i32 %45, 1
  br i1 %28, label %29, label %58

29:                                               ; preds = %27
  %30 = zext i32 %45 to i64
  br label %49

31:                                               ; preds = %21, %44
  %32 = phi i64 [ 0, %21 ], [ %47, %44 ]
  %33 = phi i32 [ 0, %21 ], [ %46, %44 ]
  %34 = phi i32 [ 0, %21 ], [ %45, %44 ]
  %35 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i32 %34 to i64
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %37, i64 %38
  store i8 %36, i8* %39, align 1, !tbaa !9
  %40 = add nsw i32 %33, 1
  %41 = icmp eq i8 %36, 32
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  store i8 0, i8* %39, align 1, !tbaa !9
  %43 = add nsw i32 %34, 1
  br label %44

44:                                               ; preds = %31, %42
  %45 = phi i32 [ %43, %42 ], [ %34, %31 ]
  %46 = phi i32 [ 0, %42 ], [ %40, %31 ]
  %47 = add nuw nsw i64 %32, 1
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %27, label %31, !llvm.loop !12

49:                                               ; preds = %29, %49
  %50 = phi i64 [ %30, %29 ], [ %57, %49 ]
  %51 = phi i32 [ %45, %29 ], [ %52, %49 ]
  %52 = add nsw i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %2, i64 0, i64 %53, i64 0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %54)
  %56 = icmp sgt i64 %50, 2
  %57 = add nsw i64 %50, -1
  br i1 %56, label %49, label %58, !llvm.loop !13

58:                                               ; preds = %49, %27
  %59 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
