; ModuleID = 'source-C-CXX/73/1231.c'
source_filename = "source-C-CXX/73/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = srem i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  %3 = icmp slt i32 %0, 4
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  %6 = add nuw nsw i32 %5, 1
  br label %7

7:                                                ; preds = %4, %11
  %8 = phi i32 [ %12, %11 ], [ 2, %4 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %8, 1
  %13 = icmp eq i32 %8, %5
  br i1 %13, label %14, label %7, !llvm.loop !7

14:                                               ; preds = %11, %7, %1
  %15 = phi i32 [ 2, %1 ], [ %8, %7 ], [ %6, %11 ]
  %16 = add nsw i32 %2, 1
  %17 = icmp eq i32 %15, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %53, label %9

9:                                                ; preds = %0, %46
  %10 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %11 = phi i32 [ %48, %46 ], [ %6, %0 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %19, %13 ], [ %11, %9 ]
  %15 = phi i32 [ %18, %13 ], [ 0, %9 ]
  %16 = mul nsw i32 %15, 10
  %17 = srem i32 %14, 10
  %18 = add nsw i32 %16, %17
  %19 = sdiv i32 %14, 10
  %20 = add i32 %14, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %22, label %13, !llvm.loop !5

22:                                               ; preds = %13
  %23 = icmp eq i32 %18, %11
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = sdiv i32 %11, 2
  %26 = icmp slt i32 %11, 4
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 2) #5
  %29 = add nuw nsw i32 %28, 1
  br label %30

30:                                               ; preds = %34, %27
  %31 = phi i32 [ %35, %34 ], [ 2, %27 ]
  %32 = srem i32 %11, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %31, 1
  %36 = icmp eq i32 %31, %28
  br i1 %36, label %37, label %30, !llvm.loop !7

37:                                               ; preds = %30, %34, %9, %24
  %38 = phi i32 [ %25, %24 ], [ 0, %9 ], [ %25, %34 ], [ %25, %30 ]
  %39 = phi i32 [ 2, %24 ], [ 2, %9 ], [ %31, %30 ], [ %29, %34 ]
  %40 = add nsw i32 %38, 1
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = icmp eq i32 %10, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44, i32 %11)
  br label %46

46:                                               ; preds = %42, %22, %37
  %47 = phi i32 [ %10, %37 ], [ %10, %22 ], [ 1, %42 ]
  %48 = add nsw i32 %11, 1
  %49 = load i32, i32* %2, align 4, !tbaa !8
  %50 = icmp slt i32 %11, %49
  br i1 %50, label %9, label %51, !llvm.loop !12

51:                                               ; preds = %46
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %0, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %57 = call i32 @getc(%struct._IO_FILE* %56) #5
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %59 = call i32 @getc(%struct._IO_FILE* %58) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
