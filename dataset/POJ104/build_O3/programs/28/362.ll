; ModuleID = 'source-C-CXX/28/362.c'
source_filename = "source-C-CXX/28/362.c"
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
  %1 = alloca [1000 x float], align 16
  %2 = alloca [1000 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 0
  store float 2.000000e+00, float* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 1
  store float 3.000000e+00, float* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  store float 1.000000e+00, float* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 1
  store float 2.000000e+00, float* %13, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %91

16:                                               ; preds = %0
  %17 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 1
  br label %19

19:                                               ; preds = %16, %84
  %20 = phi i32 [ %88, %84 ], [ 0, %16 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %22 = load i32, i32* %4, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %84

24:                                               ; preds = %19
  %25 = zext i32 %22 to i64
  %26 = icmp eq i32 %22, 1
  br i1 %26, label %84, label %27

27:                                               ; preds = %24
  %28 = load float, float* %11, align 4, !tbaa !5
  %29 = load float, float* %13, align 4, !tbaa !5
  %30 = fdiv float %28, %29
  %31 = fadd float %30, 2.000000e+00
  %32 = icmp eq i32 %22, 2
  br i1 %32, label %84, label %33

33:                                               ; preds = %27
  %34 = add nsw i64 %25, -3
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, -1
  %37 = icmp ugt i64 %34, 4294967295
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %60, %39 ], [ 2, %33 ]
  %41 = phi float [ %59, %39 ], [ %31, %33 ]
  %42 = add nuw i64 %40, 4294967295
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %43
  %45 = load float, float* %44, align 4, !tbaa !5
  %46 = add nuw i64 %40, 4294967294
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %47
  %49 = load float, float* %48, align 4, !tbaa !5
  %50 = fadd float %45, %49
  %51 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %40
  store float %50, float* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %43
  %53 = load float, float* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %47
  %55 = load float, float* %54, align 4, !tbaa !5
  %56 = fadd float %53, %55
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %40
  store float %56, float* %57, align 4, !tbaa !5
  %58 = fdiv float %50, %56
  %59 = fadd float %41, %58
  %60 = add nuw nsw i64 %40, 1
  %61 = icmp eq i64 %60, %25
  br i1 %61, label %84, label %39, !llvm.loop !11

62:                                               ; preds = %33
  %63 = load float, float* %17, align 4
  %64 = load float, float* %18, align 4
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi float [ %64, %62 ], [ %74, %65 ]
  %67 = phi float [ %63, %62 ], [ %78, %65 ]
  %68 = phi i64 [ 2, %62 ], [ %82, %65 ]
  %69 = phi float [ %31, %62 ], [ %81, %65 ]
  %70 = add nuw i64 %68, 4294967294
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %71
  %73 = load float, float* %72, align 4, !tbaa !5
  %74 = fadd float %66, %73
  %75 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %68
  store float %74, float* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %71
  %77 = load float, float* %76, align 4, !tbaa !5
  %78 = fadd float %67, %77
  %79 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %68
  store float %78, float* %79, align 4, !tbaa !5
  %80 = fdiv float %74, %78
  %81 = fadd float %69, %80
  %82 = add nuw nsw i64 %68, 1
  %83 = icmp eq i64 %82, %25
  br i1 %83, label %84, label %65, !llvm.loop !11

84:                                               ; preds = %65, %39, %24, %27, %19
  %85 = phi float [ 0.000000e+00, %19 ], [ 2.000000e+00, %24 ], [ %31, %27 ], [ %59, %39 ], [ %81, %65 ]
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %86)
  %88 = add nuw nsw i32 %20, 1
  %89 = load i32, i32* %3, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %19, label %91, !llvm.loop !14

91:                                               ; preds = %84, %0
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %93 = call i32 @getc(%struct._IO_FILE* %92) #3
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %95 = call i32 @getc(%struct._IO_FILE* %94) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
