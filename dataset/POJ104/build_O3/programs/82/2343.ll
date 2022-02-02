; ModuleID = 'source-C-CXX/82/2343.c'
source_filename = "source-C-CXX/82/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %11 = call i32 @getc(%struct._IO_FILE* %10) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !11

22:                                               ; preds = %14, %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %24 = call i32 @getc(%struct._IO_FILE* %23) #4
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %31, label %100

27:                                               ; preds = %31
  %28 = icmp sgt i32 %36, 0
  br i1 %28, label %29, label %100

29:                                               ; preds = %27
  %30 = zext i32 %36 to i64
  br label %39

31:                                               ; preds = %22, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %22 ]
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %27, !llvm.loop !13

39:                                               ; preds = %29, %88
  %40 = phi i64 [ 0, %29 ], [ %96, %88 ]
  %41 = phi float [ 0.000000e+00, %29 ], [ %95, %88 ]
  %42 = phi i32 [ 0, %29 ], [ %92, %88 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 4.000000e+00, float* %48, align 4, !tbaa !14
  br label %88

49:                                               ; preds = %39
  %50 = add i32 %44, -85
  %51 = icmp ult i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 0x400D9999A0000000, float* %53, align 4, !tbaa !14
  br label %88

54:                                               ; preds = %49
  %55 = add i32 %44, -82
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 0x400A666660000000, float* %58, align 4, !tbaa !14
  br label %88

59:                                               ; preds = %54
  %60 = add i32 %44, -78
  %61 = icmp ult i32 %60, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 3.000000e+00, float* %63, align 4, !tbaa !14
  br label %88

64:                                               ; preds = %59
  %65 = add i32 %44, -75
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 0x40059999A0000000, float* %68, align 4, !tbaa !14
  br label %88

69:                                               ; preds = %64
  %70 = add i32 %44, -72
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 0x4002666660000000, float* %73, align 4, !tbaa !14
  br label %88

74:                                               ; preds = %69
  %75 = and i32 %44, -4
  switch i32 %75, label %82 [
    i32 68, label %76
    i32 64, label %78
    i32 60, label %80
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 2.000000e+00, float* %77, align 4, !tbaa !14
  br label %88

78:                                               ; preds = %74
  %79 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 1.500000e+00, float* %79, align 4, !tbaa !14
  br label %88

80:                                               ; preds = %74
  %81 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  store float 1.000000e+00, float* %81, align 4, !tbaa !14
  br label %88

82:                                               ; preds = %74
  %83 = icmp slt i32 %44, 60
  %84 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %40
  br i1 %83, label %87, label %85

85:                                               ; preds = %82
  %86 = load float, float* %84, align 4, !tbaa !14
  br label %88

87:                                               ; preds = %82
  store float 0.000000e+00, float* %84, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %85, %52, %47, %57, %62, %67, %72, %76, %78, %80, %87
  %89 = phi float [ %86, %85 ], [ 0x400D9999A0000000, %52 ], [ 4.000000e+00, %47 ], [ 0x400A666660000000, %57 ], [ 3.000000e+00, %62 ], [ 0x40059999A0000000, %67 ], [ 0x4002666660000000, %72 ], [ 2.000000e+00, %76 ], [ 1.500000e+00, %78 ], [ 1.000000e+00, %80 ], [ 0.000000e+00, %87 ]
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %42
  %93 = sitofp i32 %91 to float
  %94 = fmul float %89, %93
  %95 = fadd float %41, %94
  %96 = add nuw nsw i64 %40, 1
  %97 = icmp eq i64 %96, %30
  br i1 %97, label %98, label %39, !llvm.loop !16

98:                                               ; preds = %88
  %99 = sitofp i32 %92 to float
  br label %100

100:                                              ; preds = %22, %98, %27
  %101 = phi float [ 0.000000e+00, %27 ], [ %99, %98 ], [ 0.000000e+00, %22 ]
  %102 = phi float [ 0.000000e+00, %27 ], [ %95, %98 ], [ 0.000000e+00, %22 ]
  %103 = fdiv float %102, %101
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %104)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !12}
