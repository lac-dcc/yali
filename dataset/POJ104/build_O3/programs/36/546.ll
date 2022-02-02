; ModuleID = 'source-C-CXX/36/546.c'
source_filename = "source-C-CXX/36/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #6
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %0, %59
  %11 = phi i32 [ %60, %59 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %16, %55
  %19 = phi i64 [ 0, %16 ], [ %20, %55 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %19
  %23 = shl i32 %21, 24
  %24 = ashr exact i32 %23, 24
  %25 = icmp slt i32 %24, %14
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = trunc i64 %20 to i8
  br label %28

28:                                               ; preds = %26, %41
  %29 = phi i8 [ %43, %41 ], [ %27, %26 ]
  %30 = phi i32 [ %42, %41 ], [ 1, %26 ]
  %31 = load i8, i8* %22, align 1, !tbaa !11
  %32 = sext i8 %29 to i64
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %31, %34
  %36 = add i8 %31, -97
  %37 = icmp ult i8 %36, 26
  %38 = and i1 %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = add nsw i32 %30, 1
  store i8 65, i8* %33, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %28, %39
  %42 = phi i32 [ %40, %39 ], [ %30, %28 ]
  %43 = add i8 %29, 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, %14
  br i1 %45, label %28, label %46, !llvm.loop !12

46:                                               ; preds = %41
  %47 = icmp eq i32 %42, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %18, %46
  %49 = load i8, i8* %22, align 1, !tbaa !11
  %50 = add i8 %49, -97
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = zext i8 %49 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %59

55:                                               ; preds = %48, %46
  %56 = icmp eq i64 %20, %17
  br i1 %56, label %57, label %18, !llvm.loop !14

57:                                               ; preds = %55, %10
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %52, %57
  %60 = add nuw nsw i32 %11, 1
  %61 = load i32, i32* %1, align 4, !tbaa !9
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %10, label %63, !llvm.loop !15

63:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
