; ModuleID = 'source-C-CXX/73/103.c'
source_filename = "source-C-CXX/73/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %41, label %11

11:                                               ; preds = %0, %29
  %12 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %13 = phi i32 [ %31, %29 ], [ %8, %0 ]
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %17, label %22

15:                                               ; preds = %17
  %16 = icmp eq i32 %21, %13
  br i1 %16, label %22, label %17, !llvm.loop !9

17:                                               ; preds = %11, %15
  %18 = phi i32 [ %21, %15 ], [ 2, %11 ]
  %19 = srem i32 %13, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 1
  br i1 %20, label %29, label %15

22:                                               ; preds = %15, %11
  %23 = call i32 @change(i32 %13) #5
  %24 = icmp eq i32 %23, %13
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %26
  store i32 %13, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %12, 1
  br label %29

29:                                               ; preds = %17, %22, %25
  %30 = phi i32 [ %28, %25 ], [ %12, %22 ], [ %12, %17 ]
  %31 = add i32 %13, 1
  %32 = icmp eq i32 %13, %9
  br i1 %32, label %33, label %11, !llvm.loop !11

33:                                               ; preds = %29
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %30, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = add nsw i32 %30, -1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %30 to i64
  br label %43

41:                                               ; preds = %0, %33
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %55

43:                                               ; preds = %37, %52
  %44 = phi i64 [ 0, %37 ], [ %53, %52 ]
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  %48 = icmp ult i64 %44, %39
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %51 = call i32 @putc(i32 44, %struct._IO_FILE* %50) #5
  br label %52

52:                                               ; preds = %43, %49
  %53 = add nuw nsw i64 %44, 1
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %55, label %43, !llvm.loop !14

55:                                               ; preds = %52, %35, %41
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !9

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @change(i32 %0)
  %3 = icmp eq i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @change(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 10
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %5, %3 ], [ 1, %1 ]
  %5 = mul nsw i32 %4, 10
  %6 = sdiv i32 %0, %5
  %7 = srem i32 %0, %5
  %8 = icmp slt i32 %6, 10
  br i1 %8, label %9, label %3

9:                                                ; preds = %3
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = icmp slt i32 %7, 10
  br i1 %12, label %20, label %13

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %15, %13 ], [ 1, %11 ]
  %15 = mul nsw i32 %14, 10
  %16 = sdiv i32 %7, %15
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %20, label %13

18:                                               ; preds = %1, %9, %20
  %19 = phi i32 [ %25, %20 ], [ %0, %9 ], [ %0, %1 ]
  ret i32 %19

20:                                               ; preds = %13, %11
  %21 = phi i32 [ 1, %11 ], [ %15, %13 ]
  %22 = udiv i32 %5, %21
  %23 = tail call i32 @change(i32 %7)
  %24 = mul nsw i32 %23, %22
  %25 = add nsw i32 %24, %6
  br label %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
