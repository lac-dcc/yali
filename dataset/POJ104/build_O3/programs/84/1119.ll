; ModuleID = 'source-C-CXX/84/1119.c'
source_filename = "source-C-CXX/84/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @p(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp ne i8 %3, 95
  %5 = add i8 %3, -97
  %6 = icmp ugt i8 %5, 25
  %7 = and i1 %4, %6
  %8 = add i8 %3, -65
  %9 = icmp ugt i8 %8, 25
  %10 = and i1 %9, %7
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  %12 = icmp sgt i32 %1, 1
  br i1 %12, label %13, label %35

13:                                               ; preds = %11
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %13, %32
  %16 = phi i64 [ 1, %13 ], [ %33, %32 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp ne i8 %18, 95
  %20 = add i8 %18, -97
  %21 = icmp ugt i8 %20, 25
  %22 = and i1 %19, %21
  %23 = add i8 %18, -65
  %24 = icmp ugt i8 %23, 25
  %25 = and i1 %24, %22
  %26 = add i8 %18, -48
  %27 = icmp ugt i8 %26, 9
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %32

29:                                               ; preds = %15
  %30 = trunc i64 %16 to i32
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %35

32:                                               ; preds = %15
  %33 = add nuw nsw i64 %16, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %38, label %15, !llvm.loop !8

35:                                               ; preds = %11, %29
  %36 = phi i32 [ %30, %29 ], [ 1, %11 ]
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %38, label %41

38:                                               ; preds = %32, %35, %2
  %39 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %2 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %32 ]
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) %39)
  br label %41

41:                                               ; preds = %38, %35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %7 = call i32 @getc(%struct._IO_FILE* %6) #5
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %0, %53
  %11 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #6
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = icmp ne i8 %15, 95
  %17 = add i8 %15, -97
  %18 = icmp ugt i8 %17, 25
  %19 = and i1 %16, %18
  %20 = add i8 %15, -65
  %21 = icmp ugt i8 %20, 25
  %22 = and i1 %21, %19
  br i1 %22, label %50, label %23

23:                                               ; preds = %10
  %24 = icmp sgt i32 %14, 1
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  %26 = and i64 %13, 4294967295
  br label %27

27:                                               ; preds = %44, %25
  %28 = phi i64 [ 1, %25 ], [ %45, %44 ]
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp ne i8 %30, 95
  %32 = add i8 %30, -97
  %33 = icmp ugt i8 %32, 25
  %34 = and i1 %31, %33
  %35 = add i8 %30, -65
  %36 = icmp ugt i8 %35, 25
  %37 = and i1 %36, %34
  %38 = add i8 %30, -48
  %39 = icmp ugt i8 %38, 9
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = trunc i64 %28 to i32
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)) #5
  br label %47

44:                                               ; preds = %27
  %45 = add nuw nsw i64 %28, 1
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %50, label %27, !llvm.loop !8

47:                                               ; preds = %41, %23
  %48 = phi i32 [ %42, %41 ], [ 1, %23 ]
  %49 = icmp eq i32 %48, %14
  br i1 %49, label %50, label %53

50:                                               ; preds = %44, %47, %10
  %51 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %10 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %47 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %44 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51) #5
  br label %53

53:                                               ; preds = %47, %50
  %54 = add nuw nsw i32 %11, 1
  %55 = load i32, i32* %1, align 4, !tbaa !12
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %10, label %57, !llvm.loop !14

57:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
