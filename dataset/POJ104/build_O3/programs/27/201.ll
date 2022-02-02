; ModuleID = 'source-C-CXX/27/201.c'
source_filename = "source-C-CXX/27/201.c"
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
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #3
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %56

9:                                                ; preds = %0, %34
  %10 = phi i32 [ %37, %34 ], [ %4, %0 ]
  %11 = phi i32 [ %35, %34 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i32 [ 0, %9 ], [ %18, %17 ]
  %14 = phi i32 [ %10, %9 ], [ %20, %17 ]
  %15 = trunc i32 %14 to i8
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %13, 1
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #3
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %12, !llvm.loop !9

23:                                               ; preds = %17
  %24 = trunc i32 %20 to i8
  br label %25

25:                                               ; preds = %12, %23
  %26 = phi i32 [ %18, %23 ], [ %13, %12 ]
  %27 = phi i8 [ %24, %23 ], [ 32, %12 ]
  %28 = sext i32 %11 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  store i32 %26, i32* %29, align 4, !tbaa !11
  %30 = icmp eq i32 %26, 0
  %31 = sext i1 %30 to i32
  %32 = add nsw i32 %11, %31
  %33 = icmp eq i8 %27, 10
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = add nsw i32 %32, 1
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #3
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %9, !llvm.loop !13

40:                                               ; preds = %34, %25
  %41 = phi i32 [ %35, %34 ], [ %32, %25 ]
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !11
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  %45 = icmp slt i32 %41, 1
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = add nuw i32 %41, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ 1, %46 ], [ %54, %49 ]
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %54, %48
  br i1 %55, label %56, label %49, !llvm.loop !14

56:                                               ; preds = %49, %7, %40
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
