; ModuleID = 'source-C-CXX/28/1495.c'
source_filename = "source-C-CXX/28/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x float], align 16
  %4 = alloca [1000 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 0
  store float 2.000000e+00, float* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  store float 3.000000e+00, float* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  store float 1.000000e+00, float* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 1
  store float 2.000000e+00, float* %12, align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %0, %63
  %17 = phi float [ %64, %63 ], [ 2.000000e+00, %0 ]
  %18 = phi float [ %65, %63 ], [ 3.000000e+00, %0 ]
  %19 = phi float [ %66, %63 ], [ 2.000000e+00, %0 ]
  %20 = phi float [ %67, %63 ], [ 3.000000e+00, %0 ]
  %21 = phi float [ %68, %63 ], [ 3.500000e+00, %0 ]
  %22 = phi i32 [ %69, %63 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !9
  switch i32 %24, label %25 [
    i32 1, label %29
    i32 2, label %31
  ]

25:                                               ; preds = %16
  %26 = icmp sgt i32 %24, 2
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = zext i32 %24 to i64
  br label %34

29:                                               ; preds = %16
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00)
  br label %63

31:                                               ; preds = %16
  %32 = fpext float %21 to double
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %32)
  br label %63

34:                                               ; preds = %27, %34
  %35 = phi float [ %19, %27 ], [ %46, %34 ]
  %36 = phi float [ %20, %27 ], [ %42, %34 ]
  %37 = phi i64 [ 2, %27 ], [ %50, %34 ]
  %38 = phi float [ %21, %27 ], [ %49, %34 ]
  %39 = add nsw i64 %37, -2
  %40 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %39
  %41 = load float, float* %40, align 4, !tbaa !5
  %42 = fadd float %36, %41
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %37
  store float %42, float* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %39
  %45 = load float, float* %44, align 4, !tbaa !5
  %46 = fadd float %35, %45
  %47 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %37
  store float %46, float* %47, align 4, !tbaa !5
  %48 = fdiv float %42, %46
  %49 = fadd float %38, %48
  %50 = add nuw nsw i64 %37, 1
  %51 = icmp eq i64 %50, %28
  br i1 %51, label %52, label %34, !llvm.loop !11

52:                                               ; preds = %34
  %53 = load float, float* %10, align 4, !tbaa !5
  %54 = load float, float* %12, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %25
  %56 = phi float [ %17, %25 ], [ %54, %52 ]
  %57 = phi float [ %18, %25 ], [ %53, %52 ]
  %58 = phi float [ %21, %25 ], [ %49, %52 ]
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %59)
  %61 = fdiv float %57, %56
  %62 = fadd float %61, 2.000000e+00
  br label %63

63:                                               ; preds = %29, %55, %31
  %64 = phi float [ %17, %29 ], [ %17, %31 ], [ %56, %55 ]
  %65 = phi float [ %18, %29 ], [ %18, %31 ], [ %57, %55 ]
  %66 = phi float [ %19, %29 ], [ %19, %31 ], [ %56, %55 ]
  %67 = phi float [ %20, %29 ], [ %20, %31 ], [ %57, %55 ]
  %68 = phi float [ %21, %29 ], [ %21, %31 ], [ %62, %55 ]
  %69 = add nuw nsw i32 %22, 1
  %70 = load i32, i32* %2, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %16, label %72, !llvm.loop !13

72:                                               ; preds = %63, %0
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %74 = call i32 @getc(%struct._IO_FILE* %73) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
