; ModuleID = 'source-C-CXX/18/1186.c'
source_filename = "source-C-CXX/18/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #8
  br label %11

3:                                                ; preds = %11
  %4 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 0
  %5 = load i8*, i8** %4, align 16, !tbaa !5
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %29, label %17

11:                                               ; preds = %0, %11
  %12 = phi i64 [ 0, %0 ], [ %15, %11 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %12
  store i8* %13, i8** %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, 101
  br i1 %16, label %3, label %11, !llvm.loop !9

17:                                               ; preds = %3, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %3 ]
  %19 = phi i32 [ %20, %17 ], [ 0, %3 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8, !tbaa !5
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25) #8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %17

29:                                               ; preds = %17, %3
  %30 = phi i32 [ 0, %3 ], [ %20, %17 ]
  %31 = tail call noalias align 16 dereferenceable_or_null(10) i8* @malloc(i64 10) #8
  %32 = tail call noalias align 16 dereferenceable_or_null(10) i8* @malloc(i64 10) #8
  %33 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31) #8
  %34 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32) #8
  %35 = add nuw i32 %30, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %47, %29
  %38 = phi i8* [ %5, %29 ], [ %49, %47 ]
  %39 = phi i64 [ 0, %29 ], [ %45, %47 ]
  %40 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %38, i8* noundef nonnull dereferenceable(1) %31) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %38, i8* noundef nonnull dereferenceable(1) %32) #8
  br label %44

44:                                               ; preds = %37, %42
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp eq i64 %45, %36
  br i1 %46, label %50, label %47, !llvm.loop !11

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %45
  %49 = load i8*, i8** %48, align 8, !tbaa !5
  br label %37

50:                                               ; preds = %44
  %51 = zext i32 %30 to i64
  br label %52

52:                                               ; preds = %62, %50
  %53 = phi i8* [ %5, %50 ], [ %64, %62 ]
  %54 = phi i64 [ 0, %50 ], [ %60, %62 ]
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %53)
  %56 = icmp eq i64 %54, %51
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @putchar(i32 32)
  br label %59

59:                                               ; preds = %52, %57
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %65, label %62, !llvm.loop !12

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %60
  %64 = load i8*, i8** %63, align 8, !tbaa !5
  br label %52

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
