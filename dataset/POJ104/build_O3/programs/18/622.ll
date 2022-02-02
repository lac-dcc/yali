; ModuleID = 'source-C-CXX/18/622.c'
source_filename = "source-C-CXX/18/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@Size = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@S = dso_local global [1000 x [100 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @feof(%struct._IO_FILE* %1) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %0, %4
  %5 = load i32, i32* @Size, align 4, !tbaa !9
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @Size, align 4, !tbaa !9
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %7, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @feof(%struct._IO_FILE* %10) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %4, label %13, !llvm.loop !11

13:                                               ; preds = %4, %0
  %14 = load i32, i32* @Size, align 4, !tbaa !9
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @Size, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, 4
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %14, -4
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %34, %17
  %21 = phi i64 [ %19, %17 ], [ %51, %34 ]
  %22 = phi i32 [ %15, %17 ], [ %49, %34 ]
  %23 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %21, i64 0
  %24 = add nsw i32 %22, -2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %25, i64 0
  %27 = tail call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull %26) #5
  %28 = icmp eq i32 %27, 0
  %29 = add nsw i32 %22, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %30, i64 0
  %32 = select i1 %28, i8* %31, i8* %23
  %33 = tail call i32 @puts(i8* nonnull %32)
  ret i32 0

34:                                               ; preds = %13, %34
  %35 = phi i64 [ %48, %34 ], [ 0, %13 ]
  %36 = phi i32 [ %49, %34 ], [ %15, %13 ]
  %37 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %35, i64 0
  %38 = add nsw i32 %36, -2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %39, i64 0
  %41 = tail call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull %40) #5
  %42 = icmp eq i32 %41, 0
  %43 = add nsw i32 %36, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %44, i64 0
  %46 = select i1 %42, i8* %45, i8* %37
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %46)
  %48 = add nuw nsw i64 %35, 1
  %49 = load i32, i32* @Size, align 4, !tbaa !9
  %50 = add nsw i32 %49, -3
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %34, label %20, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !12}
