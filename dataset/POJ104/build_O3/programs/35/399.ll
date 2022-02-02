; ModuleID = 'source-C-CXX/35/399.c'
source_filename = "source-C-CXX/35/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %16, label %19

12:                                               ; preds = %19
  %13 = getelementptr inbounds i8, i8* %1, i64 %22
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %7, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %4
  %17 = phi i64 [ %8, %4 ], [ %22, %12 ]
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  br label %23

19:                                               ; preds = %4, %12
  %20 = phi i64 [ %22, %12 ], [ %8, %4 ]
  %21 = icmp sgt i64 %20, 0
  %22 = add nsw i64 %20, -1
  br i1 %21, label %12, label %23

23:                                               ; preds = %19, %16
  %24 = phi i32 [ 1, %16 ], [ 0, %19 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #7
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %21, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %16, %9 ], [ %6, %0 ]
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  store i8 %12, i8* %13, align 1, !tbaa !5
  %14 = add nuw i64 %10, 1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #7
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %9, !llvm.loop !10

19:                                               ; preds = %9
  %20 = trunc i64 %14 to i32
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %24 = call i64 @strlen(i8* noundef nonnull %4) #8
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = add nsw i32 %22, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = icmp eq i32 %22, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %27
  %33 = zext i32 %22 to i64
  br label %36

34:                                               ; preds = %21
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %59

36:                                               ; preds = %32, %50
  %37 = phi i64 [ 0, %32 ], [ %53, %50 ]
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = load i8, i8* %30, align 1, !tbaa !5
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %50, label %46

42:                                               ; preds = %46
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %39, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %36, %42
  %47 = phi i64 [ %49, %42 ], [ %29, %36 ]
  %48 = icmp sgt i64 %47, 0
  %49 = add nsw i64 %47, -1
  br i1 %48, label %42, label %57

50:                                               ; preds = %42, %36
  %51 = phi i64 [ %29, %36 ], [ %49, %42 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %37, 1
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %55, label %36, !llvm.loop !12

55:                                               ; preds = %50, %27
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %59

57:                                               ; preds = %46
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %55, %57, %34
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
