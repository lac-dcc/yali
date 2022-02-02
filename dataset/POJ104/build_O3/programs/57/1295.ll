; ModuleID = 'source-C-CXX/57/1295.c'
source_filename = "source-C-CXX/57/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [90 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %0, %54
  %12 = phi i32 [ %57, %54 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %14 = load i8, i8* %5, align 16, !tbaa !9
  %15 = icmp eq i8 %14, 95
  br i1 %15, label %16, label %32

16:                                               ; preds = %11, %93
  %17 = phi i64 [ %94, %93 ], [ 1, %11 ]
  %18 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  %22 = add i8 %19, -97
  %23 = icmp ult i8 %22, 26
  %24 = or i1 %21, %23
  %25 = add i8 %19, -65
  %26 = icmp ult i8 %25, 26
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  switch i8 %19, label %54 [
    i8 95, label %29
    i8 0, label %52
  ]

29:                                               ; preds = %28, %16
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp eq i64 %30, 90
  br i1 %31, label %52, label %81, !llvm.loop !10

32:                                               ; preds = %11
  %33 = and i8 %14, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %54

36:                                               ; preds = %32, %79
  %37 = phi i64 [ %80, %79 ], [ 1, %32 ]
  %38 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  %42 = add i8 %39, -97
  %43 = icmp ult i8 %42, 26
  %44 = or i1 %41, %43
  %45 = add i8 %39, -65
  %46 = icmp ult i8 %45, 26
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  switch i8 %39, label %54 [
    i8 95, label %49
    i8 0, label %53
  ]

49:                                               ; preds = %48, %36
  %50 = add nuw nsw i64 %37, 1
  %51 = icmp eq i64 %50, 90
  br i1 %51, label %53, label %67, !llvm.loop !12

52:                                               ; preds = %92, %29, %28
  br label %54

53:                                               ; preds = %78, %49, %48
  br label %54

54:                                               ; preds = %48, %78, %28, %92, %53, %52, %32
  %55 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %32 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %52 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %53 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %92 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %28 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %78 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), %48 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  %57 = add nuw nsw i32 %12, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %11, label %60, !llvm.loop !13

60:                                               ; preds = %54, %0
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %62 = call i32 @getc(%struct._IO_FILE* %61) #5
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %64 = call i32 @getc(%struct._IO_FILE* %63) #5
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %66 = call i32 @getc(%struct._IO_FILE* %65) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

67:                                               ; preds = %49
  %68 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %50
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = add i8 %69, -48
  %71 = icmp ult i8 %70, 10
  %72 = add i8 %69, -97
  %73 = icmp ult i8 %72, 26
  %74 = or i1 %71, %73
  %75 = add i8 %69, -65
  %76 = icmp ult i8 %75, 26
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %67
  switch i8 %69, label %54 [
    i8 95, label %79
    i8 0, label %53
  ]

79:                                               ; preds = %78, %67
  %80 = add nuw nsw i64 %37, 2
  br label %36

81:                                               ; preds = %29
  %82 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %30
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = add i8 %83, -48
  %85 = icmp ult i8 %84, 10
  %86 = add i8 %83, -97
  %87 = icmp ult i8 %86, 26
  %88 = or i1 %85, %87
  %89 = add i8 %83, -65
  %90 = icmp ult i8 %89, 26
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %81
  switch i8 %83, label %54 [
    i8 95, label %93
    i8 0, label %52
  ]

93:                                               ; preds = %92, %81
  %94 = add nuw nsw i64 %17, 2
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
