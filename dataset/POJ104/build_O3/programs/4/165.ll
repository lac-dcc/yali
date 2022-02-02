; ModuleID = 'source-C-CXX/4/165.c'
source_filename = "source-C-CXX/4/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #4
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #5
  %13 = uitofp i64 %12 to float
  %14 = call i64 @strlen(i8* noundef nonnull %6) #5
  %15 = uitofp i64 %14 to float
  %16 = fcmp une float %13, %15
  br i1 %16, label %60, label %17

17:                                               ; preds = %0
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %25, %17
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %30, label %31

21:                                               ; preds = %17, %25
  %22 = phi i64 [ %26, %25 ], [ 0, %17 ]
  %23 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %24, label %60 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

25:                                               ; preds = %21, %21, %21, %21
  %26 = add nuw i64 %22, 1
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to float
  %29 = fcmp olt float %28, %13
  br i1 %29, label %21, label %19, !llvm.loop !10

30:                                               ; preds = %35, %19
  br i1 %18, label %54, label %40

31:                                               ; preds = %19, %35
  %32 = phi i64 [ %36, %35 ], [ 0, %19 ]
  %33 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  switch i8 %34, label %60 [
    i8 65, label %35
    i8 84, label %35
    i8 67, label %35
    i8 71, label %35
  ]

35:                                               ; preds = %31, %31, %31, %31
  %36 = add nuw i64 %32, 1
  %37 = trunc i64 %36 to i32
  %38 = sitofp i32 %37 to float
  %39 = fcmp olt float %38, %15
  br i1 %39, label %31, label %30, !llvm.loop !12

40:                                               ; preds = %30, %40
  %41 = phi i64 [ %50, %40 ], [ 0, %30 ]
  %42 = phi float [ %49, %40 ], [ 0.000000e+00, %30 ]
  %43 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %44, %46
  %48 = fadd float %42, 1.000000e+00
  %49 = select i1 %47, float %48, float %42
  %50 = add nuw i64 %41, 1
  %51 = trunc i64 %50 to i32
  %52 = sitofp i32 %51 to float
  %53 = fcmp olt float %52, %13
  br i1 %53, label %40, label %54, !llvm.loop !13

54:                                               ; preds = %40, %30
  %55 = phi float [ 0.000000e+00, %30 ], [ %49, %40 ]
  %56 = fdiv float %55, %13
  %57 = load float, float* %1, align 4, !tbaa !14
  %58 = fcmp ogt float %56, %57
  %59 = select i1 %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %60

60:                                               ; preds = %21, %31, %54, %0
  %61 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %59, %54 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %31 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %21 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61)
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
