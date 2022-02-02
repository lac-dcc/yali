; ModuleID = 'source-C-CXX/59/356.c'
source_filename = "source-C-CXX/59/356.c"
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

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2, label %15
    i32 1, label %7
  ]

2:                                                ; preds = %1
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, 3
  br i1 %6, label %10, label %15

7:                                                ; preds = %1, %2
  br label %15

8:                                                ; preds = %10
  %9 = icmp slt i32 %14, %0
  br i1 %9, label %10, label %15, !llvm.loop !5

10:                                               ; preds = %5, %8
  %11 = phi i32 [ %14, %8 ], [ 3, %5 ]
  %12 = srem i32 %0, %11
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %11, 2
  br i1 %13, label %15, label %8

15:                                               ; preds = %10, %8, %5, %1, %7
  %16 = phi i32 [ 0, %7 ], [ 1, %1 ], [ 1, %5 ], [ 0, %10 ], [ 1, %8 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %42
  %7 = phi i32 [ %43, %42 ], [ %4, %0 ]
  %8 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %9 = phi i32 [ %45, %42 ], [ 2, %0 ]
  %10 = add nuw nsw i32 %9, 2
  %11 = add nsw i32 %9, -1
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %42, label %13

13:                                               ; preds = %6
  %14 = and i32 %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = icmp ugt i32 %9, 3
  br i1 %17, label %18, label %28

18:                                               ; preds = %16, %18
  %19 = phi i32 [ %22, %18 ], [ 3, %16 ]
  %20 = urem i32 %9, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 2
  %23 = xor i1 %21, true
  %24 = icmp ult i32 %22, %9
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %18, label %26, !llvm.loop !5

26:                                               ; preds = %18
  %27 = xor i1 %21, true
  br i1 %15, label %42, label %28

28:                                               ; preds = %16, %26
  %29 = phi i1 [ %27, %26 ], [ true, %16 ]
  br label %33

30:                                               ; preds = %33
  %31 = add nuw nsw i32 %34, 2
  %32 = icmp ult i32 %34, %9
  br i1 %32, label %33, label %37, !llvm.loop !5

33:                                               ; preds = %28, %30
  %34 = phi i32 [ %31, %30 ], [ 3, %28 ]
  %35 = urem i32 %10, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %30

37:                                               ; preds = %30
  br i1 %29, label %38, label %42

38:                                               ; preds = %37
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %10)
  %40 = add nsw i32 %8, 1
  %41 = load i32, i32* %1, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %33, %13, %6, %26, %37, %38
  %43 = phi i32 [ %41, %38 ], [ %7, %37 ], [ %7, %26 ], [ %7, %6 ], [ %7, %13 ], [ %7, %33 ]
  %44 = phi i32 [ %40, %38 ], [ %8, %37 ], [ %8, %26 ], [ %8, %6 ], [ %8, %13 ], [ %8, %33 ]
  %45 = add nuw nsw i32 %9, 1
  %46 = add nsw i32 %43, -2
  %47 = icmp slt i32 %9, %46
  br i1 %47, label %6, label %48, !llvm.loop !11

48:                                               ; preds = %42
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %0, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %48
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %54 = call i32 @getc(%struct._IO_FILE* %53) #4
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %56 = call i32 @getc(%struct._IO_FILE* %55) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
