; ModuleID = 'source-C-CXX/69/1082.c'
source_filename = "source-C-CXX/69/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%0.4f\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %88, label %15

8:                                                ; preds = %15
  %9 = icmp slt i32 %21, 1
  br i1 %9, label %88, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %21, 1
  %12 = zext i32 %21 to i64
  %13 = zext i32 %11 to i64
  %14 = add i32 %21, -2
  br label %29

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %16, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17, float* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %15, label %8, !llvm.loop !9

24:                                               ; preds = %56, %61, %29
  %25 = phi float [ %33, %29 ], [ %57, %56 ], [ %84, %61 ]
  %26 = add nuw nsw i64 %32, 1
  %27 = icmp eq i64 %34, %13
  %28 = add i32 %30, 1
  br i1 %27, label %88, label %29, !llvm.loop !11

29:                                               ; preds = %10, %24
  %30 = phi i32 [ 0, %10 ], [ %28, %24 ]
  %31 = phi i64 [ 1, %10 ], [ %34, %24 ]
  %32 = phi i64 [ 2, %10 ], [ %26, %24 ]
  %33 = phi float [ 0.000000e+00, %10 ], [ %25, %24 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp ult i64 %31, %12
  br i1 %35, label %36, label %24

36:                                               ; preds = %29
  %37 = xor i32 %30, -1
  %38 = add i32 %21, %37
  %39 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %31, i64 0
  %40 = bitcast float* %39 to <2 x float>*
  %41 = load <2 x float>, <2 x float>* %40, align 8, !tbaa !12
  %42 = and i32 %38, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %32, i64 0
  %46 = bitcast float* %45 to <2 x float>*
  %47 = load <2 x float>, <2 x float>* %46, align 8, !tbaa !12
  %48 = fsub <2 x float> %41, %47
  %49 = fmul <2 x float> %48, %48
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %51 = fadd <2 x float> %49, %50
  %52 = extractelement <2 x float> %51, i32 0
  %53 = fcmp ogt float %52, %33
  %54 = select i1 %53, float %52, float %33
  %55 = add nuw nsw i64 %32, 1
  br label %56

56:                                               ; preds = %44, %36
  %57 = phi float [ %54, %44 ], [ undef, %36 ]
  %58 = phi i64 [ %55, %44 ], [ %32, %36 ]
  %59 = phi float [ %54, %44 ], [ %33, %36 ]
  %60 = icmp eq i32 %14, %30
  br i1 %60, label %24, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %85, %61 ], [ %58, %56 ]
  %63 = phi float [ %84, %61 ], [ %59, %56 ]
  %64 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %62, i64 0
  %65 = bitcast float* %64 to <2 x float>*
  %66 = load <2 x float>, <2 x float>* %65, align 8, !tbaa !12
  %67 = fsub <2 x float> %41, %66
  %68 = fmul <2 x float> %67, %67
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %70 = fadd <2 x float> %68, %69
  %71 = extractelement <2 x float> %70, i32 0
  %72 = fcmp ogt float %71, %63
  %73 = select i1 %72, float %71, float %63
  %74 = add nuw nsw i64 %62, 1
  %75 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %2, i64 0, i64 %74, i64 0
  %76 = bitcast float* %75 to <2 x float>*
  %77 = load <2 x float>, <2 x float>* %76, align 8, !tbaa !12
  %78 = fsub <2 x float> %41, %77
  %79 = fmul <2 x float> %78, %78
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %81 = fadd <2 x float> %79, %80
  %82 = extractelement <2 x float> %81, i32 0
  %83 = fcmp ogt float %82, %73
  %84 = select i1 %83, float %82, float %73
  %85 = add nuw nsw i64 %62, 2
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %11, %86
  br i1 %87, label %24, label %61, !llvm.loop !14

88:                                               ; preds = %24, %0, %8
  %89 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %25, %24 ]
  %90 = call float @sqrtf(float %89) #4
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %91)
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %94 = call i32 @getc(%struct._IO_FILE* %93) #3
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %96 = call i32 @getc(%struct._IO_FILE* %95) #3
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %98 = call i32 @getc(%struct._IO_FILE* %97) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
