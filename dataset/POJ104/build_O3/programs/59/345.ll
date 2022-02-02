; ModuleID = 'source-C-CXX/59/345.c'
source_filename = "source-C-CXX/59/345.c"
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
define dso_local i32 @S(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3, %5, %1
  %11 = phi i32 [ 0, %1 ], [ 1, %5 ], [ 0, %3 ]
  ret i32 %11
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %38, label %6

6:                                                ; preds = %0, %31
  %7 = phi i32 [ %32, %31 ], [ %4, %0 ]
  %8 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %9 = phi i32 [ %34, %31 ], [ 5, %0 ]
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i32 [ 2, %6 ], [ %14, %10 ]
  %12 = urem i32 %9, %11
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %11, 1
  %15 = icmp eq i32 %14, %9
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nsw i32 %9, -2
  br label %21

19:                                               ; preds = %21
  %20 = icmp eq i32 %25, %18
  br i1 %20, label %26, label %21, !llvm.loop !5

21:                                               ; preds = %17, %19
  %22 = phi i32 [ %25, %19 ], [ 2, %17 ]
  %23 = urem i32 %18, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %31, label %19

26:                                               ; preds = %19
  br i1 %13, label %31, label %27

27:                                               ; preds = %26
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %9)
  %29 = add nsw i32 %8, 1
  %30 = load i32, i32* %1, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %21, %27, %26
  %32 = phi i32 [ %30, %27 ], [ %7, %26 ], [ %7, %21 ]
  %33 = phi i32 [ %29, %27 ], [ %8, %26 ], [ %8, %21 ]
  %34 = add nuw nsw i32 %9, 1
  %35 = icmp slt i32 %9, %32
  br i1 %35, label %6, label %36, !llvm.loop !11

36:                                               ; preds = %31
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %0, %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %36
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %42 = call i32 @getc(%struct._IO_FILE* %41) #4
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %44 = call i32 @getc(%struct._IO_FILE* %43) #4
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
