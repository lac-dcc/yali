; ModuleID = 'source-C-CXX/57/964.c'
source_filename = "source-C-CXX/57/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %0, %48
  %10 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %4, align 16, !tbaa !9
  %15 = icmp slt i8 %14, 65
  br i1 %15, label %45, label %16

16:                                               ; preds = %9
  %17 = add nsw i8 %14, -91
  %18 = icmp ult i8 %17, 6
  %19 = icmp ne i8 %14, 95
  %20 = and i1 %19, %18
  %21 = icmp sgt i8 %14, 122
  %22 = or i1 %21, %20
  br i1 %22, label %45, label %23

23:                                               ; preds = %16
  %24 = icmp sgt i32 %13, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = and i64 %12, 4294967295
  br label %27

27:                                               ; preds = %25, %37
  %28 = phi i64 [ 1, %25 ], [ %38, %37 ]
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = freeze i8 %30
  %32 = icmp slt i8 %31, 48
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  switch i8 %31, label %37 [
    i8 94, label %34
    i8 93, label %34
    i8 92, label %34
    i8 91, label %34
    i8 64, label %34
    i8 63, label %34
    i8 62, label %34
    i8 61, label %34
    i8 60, label %34
    i8 59, label %34
    i8 58, label %34
    i8 127, label %34
    i8 126, label %34
    i8 125, label %34
    i8 124, label %34
    i8 123, label %34
    i8 96, label %34
  ]

34:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %27
  %35 = trunc i64 %28 to i32
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %42

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %28, 1
  %39 = icmp eq i64 %38, %26
  br i1 %39, label %40, label %27, !llvm.loop !10

40:                                               ; preds = %37
  %41 = trunc i64 %12 to i32
  br label %42

42:                                               ; preds = %40, %23, %34
  %43 = phi i32 [ %35, %34 ], [ 1, %23 ], [ %41, %40 ]
  %44 = icmp eq i32 %43, %13
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %9, %16
  %46 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %9 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %42 ]
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) %46)
  br label %48

48:                                               ; preds = %45, %42
  %49 = add nuw nsw i32 %10, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %9, label %52, !llvm.loop !12

52:                                               ; preds = %48, %0
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %54 = call i32 @getc(%struct._IO_FILE* %53) #6
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %56 = call i32 @getc(%struct._IO_FILE* %55) #6
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %58 = call i32 @getc(%struct._IO_FILE* %57) #6
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %60 = call i32 @getc(%struct._IO_FILE* %59) #6
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %62 = call i32 @getc(%struct._IO_FILE* %61) #6
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %64 = call i32 @getc(%struct._IO_FILE* %63) #6
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %66 = call i32 @getc(%struct._IO_FILE* %65) #6
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %68 = call i32 @getc(%struct._IO_FILE* %67) #6
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #6
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
