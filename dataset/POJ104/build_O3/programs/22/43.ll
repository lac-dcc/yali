; ModuleID = 'source-C-CXX/22/43.c'
source_filename = "source-C-CXX/22/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i32 [ %23, %19 ], [ 0, %0 ]
  %7 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %5, %14
  %10 = phi i32 [ %18, %14 ], [ 0, %5 ]
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11) #4
  %13 = shl i32 %12, 24
  switch i32 %13, label %14 [
    i32 167772160, label %24
    i32 536870912, label %19
  ]

14:                                               ; preds = %9
  %15 = trunc i32 %12 to i8
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %8, i64 %16
  store i8 %15, i8* %17, align 1, !tbaa !9
  %18 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  %20 = add nuw nsw i32 %7, 1
  %21 = zext i32 %6 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %21
  store i32 %10, i32* %22, align 4, !tbaa !12
  %23 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !10

24:                                               ; preds = %9
  %25 = zext i32 %6 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %25
  store i32 %10, i32* %26, align 4, !tbaa !12
  %27 = icmp eq i32 %7, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = zext i32 %7 to i64
  br label %30

30:                                               ; preds = %28, %52
  %31 = phi i64 [ %29, %28 ], [ %58, %52 ]
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = add i32 %33, -1
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = zext i32 %34 to i64
  br label %44

38:                                               ; preds = %52, %24
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !12
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = zext i32 %40 to i64
  br label %60

44:                                               ; preds = %36, %44
  %45 = phi i64 [ 0, %36 ], [ %50, %44 ]
  %46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %31, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = tail call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %52, label %44, !llvm.loop !14

52:                                               ; preds = %44, %30
  %53 = sext i32 %34 to i64
  %54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %31, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = add nsw i64 %31, -1
  %59 = icmp sgt i64 %31, 1
  br i1 %59, label %30, label %38, !llvm.loop !15

60:                                               ; preds = %42, %60
  %61 = phi i64 [ 0, %42 ], [ %66, %60 ]
  %62 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = tail call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %43
  br i1 %67, label %68, label %60, !llvm.loop !16

68:                                               ; preds = %60, %38
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
