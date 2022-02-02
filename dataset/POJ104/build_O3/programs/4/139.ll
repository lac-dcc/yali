; ModuleID = 'source-C-CXX/4/139.c'
source_filename = "source-C-CXX/4/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %14 = call i64 @strlen(i8* noundef nonnull %5) #6
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %6) #6
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %0
  %20 = and i64 %14, 4294967295
  %21 = and i64 %14, 1
  %22 = icmp eq i64 %20, 1
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
  %24 = sub nsw i64 %20, %21
  br label %25

25:                                               ; preds = %91, %23
  %26 = phi i64 [ 0, %23 ], [ %93, %91 ]
  %27 = phi i32 [ 0, %23 ], [ %92, %91 ]
  %28 = phi i32 [ 0, %23 ], [ %49, %91 ]
  %29 = phi i64 [ %24, %23 ], [ %94, %91 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 2, !tbaa !9
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %33 = load i8, i8* %32, align 2, !tbaa !9
  %34 = icmp eq i8 %31, %33
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %28, %35
  switch i8 %31, label %38 [
    i8 65, label %37
    i8 84, label %37
    i8 71, label %37
    i8 67, label %37
  ]

37:                                               ; preds = %25, %25, %25, %25
  switch i8 %33, label %38 [
    i8 65, label %40
    i8 84, label %40
    i8 71, label %40
    i8 67, label %40
  ]

38:                                               ; preds = %37, %25
  %39 = add nsw i32 %27, 1
  br label %40

40:                                               ; preds = %37, %37, %37, %37, %38
  %41 = phi i32 [ %39, %38 ], [ %27, %37 ], [ %27, %37 ], [ %27, %37 ], [ %27, %37 ]
  %42 = or i64 %26, 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %44, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %36, %48
  switch i8 %44, label %89 [
    i8 65, label %88
    i8 84, label %88
    i8 71, label %88
    i8 67, label %88
  ]

50:                                               ; preds = %91, %19
  %51 = phi i32 [ undef, %19 ], [ %92, %91 ]
  %52 = phi i32 [ undef, %19 ], [ %49, %91 ]
  %53 = phi i64 [ 0, %19 ], [ %93, %91 ]
  %54 = phi i32 [ 0, %19 ], [ %92, %91 ]
  %55 = phi i32 [ 0, %19 ], [ %49, %91 ]
  %56 = icmp eq i64 %21, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %59, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %55, %63
  switch i8 %59, label %66 [
    i8 65, label %65
    i8 84, label %65
    i8 71, label %65
    i8 67, label %65
  ]

65:                                               ; preds = %57, %57, %57, %57
  switch i8 %61, label %66 [
    i8 65, label %68
    i8 84, label %68
    i8 71, label %68
    i8 67, label %68
  ]

66:                                               ; preds = %65, %57
  %67 = add nsw i32 %54, 1
  br label %68

68:                                               ; preds = %66, %65, %65, %65, %65, %50
  %69 = phi i32 [ %51, %50 ], [ %67, %66 ], [ %54, %65 ], [ %54, %65 ], [ %54, %65 ], [ %54, %65 ]
  %70 = phi i32 [ %52, %50 ], [ %64, %65 ], [ %64, %65 ], [ %64, %65 ], [ %64, %65 ], [ %64, %66 ]
  %71 = sitofp i32 %70 to double
  br label %72

72:                                               ; preds = %68, %0
  %73 = phi double [ 0.000000e+00, %0 ], [ %71, %68 ]
  %74 = phi i32 [ 0, %0 ], [ %69, %68 ]
  %75 = icmp slt i32 %74, 1
  %76 = icmp eq i32 %15, %17
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = sitofp i32 %15 to double
  %80 = fdiv double %73, %79
  %81 = load double, double* %4, align 8, !tbaa !10
  %82 = fcmp ogt double %80, %81
  %83 = select i1 %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %84

84:                                               ; preds = %78, %72
  %85 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %72 ], [ %83, %78 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %85)
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0

88:                                               ; preds = %40, %40, %40, %40
  switch i8 %46, label %89 [
    i8 65, label %91
    i8 84, label %91
    i8 71, label %91
    i8 67, label %91
  ]

89:                                               ; preds = %88, %40
  %90 = add nsw i32 %41, 1
  br label %91

91:                                               ; preds = %89, %88, %88, %88, %88
  %92 = phi i32 [ %90, %89 ], [ %41, %88 ], [ %41, %88 ], [ %41, %88 ], [ %41, %88 ]
  %93 = add nuw nsw i64 %26, 2
  %94 = add i64 %29, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %50, label %25, !llvm.loop !12
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
