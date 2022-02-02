; ModuleID = 'source-C-CXX/59/351.c'
source_filename = "source-C-CXX/59/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %47, label %6

6:                                                ; preds = %0, %39
  %7 = phi i32 [ %40, %39 ], [ %4, %0 ]
  %8 = phi i32 [ %44, %39 ], [ 5, %0 ]
  %9 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %10 = phi i32 [ %32, %39 ], [ 3, %0 ]
  br label %11

11:                                               ; preds = %6, %15
  %12 = phi i32 [ 2, %6 ], [ %16, %15 ]
  %13 = urem i32 %10, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %12, 1
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %22, label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = icmp eq i32 %12, %10
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %10, 2
  br label %31

22:                                               ; preds = %15, %18
  %23 = add nuw nsw i32 %10, 2
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i32 [ 2, %22 ], [ %29, %28 ]
  %26 = urem i32 %23, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = add nuw i32 %25, 1
  %30 = icmp eq i32 %29, %8
  br i1 %30, label %31, label %24, !llvm.loop !11

31:                                               ; preds = %28, %24, %20
  %32 = phi i32 [ %21, %20 ], [ %23, %24 ], [ %23, %28 ]
  %33 = phi i32 [ %12, %20 ], [ %8, %28 ], [ %25, %24 ]
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %32)
  %37 = add nsw i32 %9, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i32 [ %38, %35 ], [ %7, %31 ]
  %41 = phi i32 [ %37, %35 ], [ %9, %31 ]
  %42 = add nsw i32 %40, -2
  %43 = icmp sgt i32 %32, %42
  %44 = add i32 %8, 2
  br i1 %43, label %45, label %6, !llvm.loop !12

45:                                               ; preds = %39
  %46 = icmp eq i32 %41, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %0, %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %49

49:                                               ; preds = %47, %45
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %51 = call i32 @getc(%struct._IO_FILE* %50) #3
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %53 = call i32 @getc(%struct._IO_FILE* %52) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
