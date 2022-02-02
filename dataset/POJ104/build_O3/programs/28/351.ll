; ModuleID = 'source-C-CXX/28/351.c'
source_filename = "source-C-CXX/28/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local float @sum(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 1
  store float 2.000000e+00, float* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 2
  store float 3.000000e+00, float* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  store float 1.000000e+00, float* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 2
  store float 2.000000e+00, float* %9, align 8, !tbaa !5
  switch i32 %0, label %10 [
    i32 1, label %38
    i32 2, label %18
  ]

10:                                               ; preds = %1
  %11 = icmp slt i32 %0, 3
  br i1 %11, label %38, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %0, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 3
  store float 5.000000e+00, float* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 3
  store float 3.000000e+00, float* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %13, 4
  br i1 %17, label %38, label %19, !llvm.loop !9

18:                                               ; preds = %1
  br label %38

19:                                               ; preds = %12, %19
  %20 = phi i64 [ %36, %19 ], [ 4, %12 ]
  %21 = phi float [ %35, %19 ], [ 0x4014AAAAA0000000, %12 ]
  %22 = phi float [ %32, %19 ], [ 3.000000e+00, %12 ]
  %23 = phi float [ %30, %19 ], [ 5.000000e+00, %12 ]
  %24 = phi i64 [ %29, %19 ], [ 2, %12 ]
  %25 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %24
  %27 = load float, float* %26, align 4, !tbaa !5
  %28 = load float, float* %25, align 4, !tbaa !5
  %29 = add nsw i64 %20, -1
  %30 = fadd float %23, %27
  %31 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %20
  store float %30, float* %31, align 4, !tbaa !5
  %32 = fadd float %22, %28
  %33 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %20
  store float %32, float* %33, align 4, !tbaa !5
  %34 = fdiv float %30, %32
  %35 = fadd float %21, %34
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %38, label %19, !llvm.loop !9

38:                                               ; preds = %19, %12, %10, %1, %18
  %39 = phi float [ 3.500000e+00, %18 ], [ 2.000000e+00, %1 ], [ 3.500000e+00, %10 ], [ 0x4014AAAAA0000000, %12 ], [ %35, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret float %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x float], align 16
  %2 = alloca [1000 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast i32* %4 to i8*
  %8 = bitcast [1000 x float]* %1 to i8*
  %9 = bitcast [1000 x float]* %2 to i8*
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 2
  %14 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 3
  %15 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 3
  %16 = load i32, i32* %3, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %0
  %19 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 4
  %20 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 4
  br label %21

21:                                               ; preds = %18, %53
  %22 = phi i32 [ %57, %53 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %24 = load i32, i32* %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  store float 2.000000e+00, float* %10, align 4, !tbaa !5
  store float 3.000000e+00, float* %11, align 8, !tbaa !5
  store float 1.000000e+00, float* %12, align 4, !tbaa !5
  store float 2.000000e+00, float* %13, align 8, !tbaa !5
  switch i32 %24, label %25 [
    i32 1, label %53
    i32 2, label %33
  ]

25:                                               ; preds = %21
  %26 = icmp slt i32 %24, 3
  br i1 %26, label %53, label %27

27:                                               ; preds = %25
  %28 = add nuw i32 %24, 1
  %29 = zext i32 %28 to i64
  store float 5.000000e+00, float* %14, align 4, !tbaa !5
  store float 3.000000e+00, float* %15, align 4, !tbaa !5
  %30 = icmp eq i32 %28, 4
  br i1 %30, label %53, label %31, !llvm.loop !9

31:                                               ; preds = %27
  store float 8.000000e+00, float* %19, align 16, !tbaa !5
  store float 5.000000e+00, float* %20, align 16, !tbaa !5
  %32 = icmp eq i32 %28, 5
  br i1 %32, label %53, label %34, !llvm.loop !9

33:                                               ; preds = %21
  br label %53

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %51, %34 ], [ 5, %31 ]
  %36 = phi float [ %50, %34 ], [ 0x401B111100000000, %31 ]
  %37 = phi float [ %47, %34 ], [ 5.000000e+00, %31 ]
  %38 = phi float [ %45, %34 ], [ 8.000000e+00, %31 ]
  %39 = phi i64 [ %44, %34 ], [ 3, %31 ]
  %40 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %39
  %41 = load float, float* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %39
  %43 = load float, float* %42, align 4, !tbaa !5
  %44 = add nsw i64 %35, -1
  %45 = fadd float %41, %38
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %35
  store float %45, float* %46, align 4, !tbaa !5
  %47 = fadd float %43, %37
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %35
  store float %47, float* %48, align 4, !tbaa !5
  %49 = fdiv float %45, %47
  %50 = fadd float %36, %49
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %53, label %34, !llvm.loop !9

53:                                               ; preds = %34, %31, %27, %21, %25, %33
  %54 = phi float [ 3.500000e+00, %33 ], [ 2.000000e+00, %21 ], [ 3.500000e+00, %25 ], [ 0x4014AAAAA0000000, %27 ], [ 0x401B111100000000, %31 ], [ %50, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  %55 = fpext float %54 to double
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %55)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %57 = add nuw nsw i32 %22, 1
  %58 = load i32, i32* %3, align 4, !tbaa !11
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %21, label %60, !llvm.loop !13

60:                                               ; preds = %53, %0
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %62 = call i32 @getc(%struct._IO_FILE* %61) #4
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %64 = call i32 @getc(%struct._IO_FILE* %63) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
