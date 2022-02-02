; ModuleID = 'source-C-CXX/19/713.c'
source_filename = "source-C-CXX/19/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [15 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #3
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #3
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %64, label %8

8:                                                ; preds = %0, %59
  %9 = load i8, i8* %5, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %19

11:                                               ; preds = %19
  %12 = icmp slt i32 %28, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add nsw i32 %28, 1
  br label %42

15:                                               ; preds = %8, %11
  %16 = phi i32 [ %28, %11 ], [ 0, %8 ]
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %33

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %29, %19 ], [ 1, %8 ]
  %21 = phi i8 [ %31, %19 ], [ %9, %8 ]
  %22 = phi i32 [ %28, %19 ], [ 0, %8 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp slt i8 %25, %21
  %27 = trunc i64 %20 to i32
  %28 = select i1 %26, i32 %27, i32 %22
  %29 = add nuw nsw i64 %20, 1
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %11, label %19, !llvm.loop !8

33:                                               ; preds = %15, %33
  %34 = phi i64 [ 0, %15 ], [ %40, %33 ]
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %39 = call i32 @putc(i32 %37, %struct._IO_FILE* %38) #3
  %40 = add nuw nsw i64 %34, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %42, label %33, !llvm.loop !12

42:                                               ; preds = %33, %13
  %43 = phi i32 [ %14, %13 ], [ %17, %33 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %42, %49
  %50 = phi i64 [ %55, %49 ], [ %45, %42 ]
  %51 = phi i8 [ %57, %49 ], [ %47, %42 ]
  %52 = sext i8 %51 to i32
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %54 = call i32 @putc(i32 %52, %struct._IO_FILE* %53) #3
  %55 = add i64 %50, 1
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !13

59:                                               ; preds = %49, %42
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %61 = call i32 @putc(i32 10, %struct._IO_FILE* %60) #3
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %8, !llvm.loop !14

64:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
