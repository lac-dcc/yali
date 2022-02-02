; ModuleID = 'source-C-CXX/36/1184.c'
source_filename = "source-C-CXX/36/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #5
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !9
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %70, label %11

11:                                               ; preds = %0, %64
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %13 = call i64 @strlen(i8* noundef nonnull %4) #6
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %17, label %59

17:                                               ; preds = %11
  %18 = shl i64 %13, 32
  %19 = ashr exact i64 %18, 32
  %20 = zext i32 %15 to i64
  %21 = and i64 %13, 4294967295
  br label %22

22:                                               ; preds = %17, %53
  %23 = phi i64 [ 0, %17 ], [ %28, %53 ]
  %24 = phi i64 [ 1, %17 ], [ %54, %53 ]
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 64
  %28 = add nuw nsw i64 %23, 1
  br i1 %27, label %53, label %29

29:                                               ; preds = %22
  %30 = icmp slt i64 %28, %19
  br i1 %30, label %31, label %47

31:                                               ; preds = %29, %43
  %32 = phi i8 [ %44, %43 ], [ %26, %29 ]
  %33 = phi i64 [ %41, %43 ], [ %24, %29 ]
  %34 = phi i32 [ %40, %43 ], [ 1, %29 ]
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i8 64, i8* %35, align 1, !tbaa !11
  br label %39

39:                                               ; preds = %31, %38
  %40 = phi i32 [ 0, %38 ], [ %34, %31 ]
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %45, label %43, !llvm.loop !12

43:                                               ; preds = %39
  %44 = load i8, i8* %25, align 1, !tbaa !11
  br label %31

45:                                               ; preds = %39
  %46 = icmp eq i32 %40, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %29, %45
  %48 = trunc i64 %23 to i32
  %49 = load i8, i8* %25, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %52 = call i32 @putc(i32 %50, %struct._IO_FILE* %51) #5
  br label %59

53:                                               ; preds = %22, %45
  %54 = add nuw nsw i64 %24, 1
  %55 = icmp eq i64 %28, %20
  br i1 %55, label %56, label %22, !llvm.loop !14

56:                                               ; preds = %53
  %57 = trunc i64 %13 to i32
  %58 = add i32 %57, -1
  br label %59

59:                                               ; preds = %56, %11, %47
  %60 = phi i32 [ %48, %47 ], [ 0, %11 ], [ %58, %56 ]
  %61 = icmp eq i32 %60, %15
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %59
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %66 = call i32 @putc(i32 10, %struct._IO_FILE* %65) #5
  %67 = load i32, i32* %1, align 4, !tbaa !9
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %1, align 4, !tbaa !9
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %11, !llvm.loop !15

70:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
