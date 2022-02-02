; ModuleID = 'source-C-CXX/84/1100.c'
source_filename = "source-C-CXX/84/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %0, %66
  %9 = phi i32 [ %68, %66 ], [ 0, %0 ]
  %10 = phi i32 [ %70, %66 ], [ 0, %0 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = call i32 @getc(%struct._IO_FILE* %13) #6
  br label %15

15:                                               ; preds = %12, %8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %17 = call i64 @strlen(i8* noundef nonnull %4) #7
  %18 = load i8, i8* %4, align 16
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = icmp eq i8 %18, 95
  %22 = or i1 %21, %20
  %23 = icmp ugt i64 %17, 1
  br i1 %23, label %24, label %62

24:                                               ; preds = %15
  %25 = add i8 %18, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %44

27:                                               ; preds = %24, %41
  %28 = phi i64 [ %42, %41 ], [ 1, %24 ]
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = add i8 %30, -65
  %35 = icmp ult i8 %34, 26
  %36 = icmp eq i8 %30, 95
  %37 = or i1 %36, %35
  %38 = add i8 %30, -48
  %39 = icmp ult i8 %38, 10
  %40 = or i1 %39, %37
  br i1 %40, label %41, label %66

41:                                               ; preds = %33, %27
  %42 = add nuw i64 %28, 1
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %64, label %27, !llvm.loop !12

44:                                               ; preds = %24
  br i1 %22, label %45, label %66

45:                                               ; preds = %44, %59
  %46 = phi i64 [ %60, %59 ], [ 1, %44 ]
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = add i8 %48, -97
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %59, label %51

51:                                               ; preds = %45
  %52 = add i8 %48, -65
  %53 = icmp ult i8 %52, 26
  %54 = icmp eq i8 %48, 95
  %55 = or i1 %54, %53
  %56 = add i8 %48, -48
  %57 = icmp ult i8 %56, 10
  %58 = or i1 %57, %55
  br i1 %58, label %59, label %66

59:                                               ; preds = %51, %45
  %60 = add nuw i64 %46, 1
  %61 = icmp eq i64 %60, %17
  br i1 %61, label %64, label %45, !llvm.loop !12

62:                                               ; preds = %15
  %63 = icmp eq i32 %9, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59, %41, %62
  %65 = phi i32 [ %9, %62 ], [ 1, %41 ], [ 1, %59 ]
  br label %66

66:                                               ; preds = %51, %33, %62, %44, %64
  %67 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %64 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %44 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %62 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %51 ]
  %68 = phi i32 [ %65, %64 ], [ 0, %44 ], [ 0, %62 ], [ 0, %33 ], [ 0, %51 ]
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) %67)
  %70 = add nuw nsw i32 %10, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %8, label %73, !llvm.loop !14

73:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
