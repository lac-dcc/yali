; ModuleID = 'source-C-CXX/36/1744.c'
source_filename = "source-C-CXX/36/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %65, label %9

9:                                                ; preds = %0, %59
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %9
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %11, 4294967295
  br label %18

18:                                               ; preds = %14, %49
  %19 = phi i64 [ 0, %14 ], [ %24, %49 ]
  %20 = phi i64 [ 1, %14 ], [ %50, %49 ]
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 64
  %24 = add nuw nsw i64 %19, 1
  br i1 %23, label %49, label %25

25:                                               ; preds = %18
  %26 = icmp slt i64 %24, %16
  br i1 %26, label %27, label %43

27:                                               ; preds = %25, %39
  %28 = phi i8 [ %40, %39 ], [ %22, %25 ]
  %29 = phi i64 [ %37, %39 ], [ %20, %25 ]
  %30 = phi i32 [ %36, %39 ], [ 1, %25 ]
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i8 64, i8* %31, align 1, !tbaa !9
  br label %35

35:                                               ; preds = %27, %34
  %36 = phi i32 [ 0, %34 ], [ %30, %27 ]
  %37 = add nuw nsw i64 %29, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %41, label %39, !llvm.loop !10

39:                                               ; preds = %35
  %40 = load i8, i8* %21, align 1, !tbaa !9
  br label %27

41:                                               ; preds = %35
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %25, %41
  %44 = trunc i64 %19 to i32
  %45 = load i8, i8* %21, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %48 = call i32 @putc(i32 %46, %struct._IO_FILE* %47) #5
  br label %54

49:                                               ; preds = %18, %41
  %50 = add nuw nsw i64 %20, 1
  %51 = icmp eq i64 %24, %17
  br i1 %51, label %52, label %18, !llvm.loop !14

52:                                               ; preds = %49
  %53 = trunc i64 %11 to i32
  br label %54

54:                                               ; preds = %52, %9, %43
  %55 = phi i32 [ %44, %43 ], [ 0, %9 ], [ %53, %52 ]
  %56 = icmp eq i32 %55, %12
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %54
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %61 = call i32 @putc(i32 10, %struct._IO_FILE* %60) #5
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %1, align 4, !tbaa !5
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %9, !llvm.loop !15

65:                                               ; preds = %59, %0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
