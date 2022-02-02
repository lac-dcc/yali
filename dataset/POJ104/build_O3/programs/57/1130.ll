; ModuleID = 'source-C-CXX/57/1130.c'
source_filename = "source-C-CXX/57/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [90 x i8], align 16
  %3 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 0
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #7
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %0, %57
  %12 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @getc(%struct._IO_FILE* %13) #7
  %15 = shl i32 %14, 24
  %16 = add i32 %15, -1610612737
  %17 = icmp ult i32 %16, 452984831
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = add i32 %15, -1073741825
  %20 = icmp ult i32 %19, 452984831
  %21 = icmp eq i32 %15, 1593835520
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %52

23:                                               ; preds = %18, %11
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %25 = call i64 @strlen(i8* noundef nonnull %5) #8
  %26 = trunc i64 %25 to i32
  %27 = shl i64 %25, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %28
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %23, %43
  %32 = phi i8* [ %45, %43 ], [ %5, %23 ]
  %33 = phi i32 [ %44, %43 ], [ 0, %23 ]
  %34 = load i8, i8* %32, align 1, !tbaa !11
  %35 = and i8 %34, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = add i8 %34, -48
  %40 = icmp ult i8 %39, 10
  %41 = icmp eq i8 %34, 95
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %47

43:                                               ; preds = %38, %31
  %44 = add nuw nsw i32 %33, 1
  %45 = getelementptr inbounds i8, i8* %32, i64 1
  %46 = icmp ult i8* %45, %29
  br i1 %46, label %31, label %49, !llvm.loop !12

47:                                               ; preds = %38
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %49

49:                                               ; preds = %43, %23, %47
  %50 = phi i32 [ %33, %47 ], [ 0, %23 ], [ %44, %43 ]
  %51 = icmp eq i32 %50, %26
  br i1 %51, label %54, label %57

52:                                               ; preds = %18
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  br label %54

54:                                               ; preds = %49, %52
  %55 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %52 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %49 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  br label %57

57:                                               ; preds = %54, %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90) %3, i8 0, i64 90, i1 false)
  %58 = add nuw nsw i32 %12, 1
  %59 = load i32, i32* %1, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %11, label %61, !llvm.loop !14

61:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
