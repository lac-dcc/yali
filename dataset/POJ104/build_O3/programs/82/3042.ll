; ModuleID = 'source-C-CXX/82/3042.c'
source_filename = "source-C-CXX/82/3042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #3
  %7 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #3
  %8 = bitcast [15 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #3
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %27, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %0 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %0 ]
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !9
  %20 = add nsw i32 %19, %16
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %15, %23
  br i1 %24, label %14, label %25, !llvm.loop !11

25:                                               ; preds = %14
  %26 = sitofp i32 %20 to float
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi float [ 0.000000e+00, %0 ], [ %26, %25 ]
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = call i32 @getc(%struct._IO_FILE* %29) #3
  %31 = load i32, i32* %1, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %135, label %44

33:                                               ; preds = %71
  %34 = icmp slt i32 %75, 1
  br i1 %34, label %135, label %35

35:                                               ; preds = %33
  %36 = add nuw i32 %75, 1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = add nsw i64 %37, -2
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %116, label %42

42:                                               ; preds = %35
  %43 = and i64 %38, -4
  br label %78

44:                                               ; preds = %27, %71
  %45 = phi i64 [ %74, %71 ], [ 1, %27 ]
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = load i32, i32* %46, align 4, !tbaa !9
  %49 = add i32 %48, -90
  %50 = icmp ult i32 %49, 11
  br i1 %50, label %71, label %51

51:                                               ; preds = %44
  %52 = add i32 %48, -85
  %53 = icmp ult i32 %52, 5
  br i1 %53, label %71, label %54

54:                                               ; preds = %51
  %55 = add i32 %48, -82
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %71, label %57

57:                                               ; preds = %54
  %58 = add i32 %48, -78
  %59 = icmp ult i32 %58, 4
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = add i32 %48, -75
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = add i32 %48, -72
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = and i32 %48, -4
  switch i32 %67, label %70 [
    i32 68, label %71
    i32 64, label %68
    i32 60, label %69
  ]

68:                                               ; preds = %66
  br label %71

69:                                               ; preds = %66
  br label %71

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %66, %63, %60, %57, %54, %51, %44, %69, %70, %68
  %72 = phi float [ 1.000000e+00, %69 ], [ 0.000000e+00, %70 ], [ 1.500000e+00, %68 ], [ 4.000000e+00, %44 ], [ 0x400D9999A0000000, %51 ], [ 0x400A666660000000, %54 ], [ 3.000000e+00, %57 ], [ 0x40059999A0000000, %60 ], [ 0x4002666660000000, %63 ], [ 2.000000e+00, %66 ]
  %73 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %45
  store float %72, float* %73, align 4, !tbaa !13
  %74 = add nuw nsw i64 %45, 1
  %75 = load i32, i32* %1, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %45, %76
  br i1 %77, label %44, label %33, !llvm.loop !15

78:                                               ; preds = %78, %42
  %79 = phi i64 [ 1, %42 ], [ %113, %78 ]
  %80 = phi float [ 0.000000e+00, %42 ], [ %112, %78 ]
  %81 = phi i64 [ %43, %42 ], [ %114, %78 ]
  %82 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %79
  %83 = load float, float* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = sitofp i32 %85 to float
  %87 = fmul float %83, %86
  %88 = fadd float %80, %87
  %89 = add nuw nsw i64 %79, 1
  %90 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %89
  %91 = load float, float* %90, align 4, !tbaa !13
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = sitofp i32 %93 to float
  %95 = fmul float %91, %94
  %96 = fadd float %88, %95
  %97 = add nuw nsw i64 %79, 2
  %98 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %97
  %99 = load float, float* %98, align 4, !tbaa !13
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = sitofp i32 %101 to float
  %103 = fmul float %99, %102
  %104 = fadd float %96, %103
  %105 = add nuw nsw i64 %79, 3
  %106 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4, !tbaa !13
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = sitofp i32 %109 to float
  %111 = fmul float %107, %110
  %112 = fadd float %104, %111
  %113 = add nuw nsw i64 %79, 4
  %114 = add i64 %81, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %78, !llvm.loop !16

116:                                              ; preds = %78, %35
  %117 = phi float [ undef, %35 ], [ %112, %78 ]
  %118 = phi i64 [ 1, %35 ], [ %113, %78 ]
  %119 = phi float [ 0.000000e+00, %35 ], [ %112, %78 ]
  %120 = icmp eq i64 %40, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %132, %121 ], [ %118, %116 ]
  %123 = phi float [ %131, %121 ], [ %119, %116 ]
  %124 = phi i64 [ %133, %121 ], [ %40, %116 ]
  %125 = getelementptr inbounds [15 x float], [15 x float]* %4, i64 0, i64 %122
  %126 = load float, float* %125, align 4, !tbaa !13
  %127 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = sitofp i32 %128 to float
  %130 = fmul float %126, %129
  %131 = fadd float %123, %130
  %132 = add nuw nsw i64 %122, 1
  %133 = add i64 %124, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %121, !llvm.loop !17

135:                                              ; preds = %116, %121, %27, %33
  %136 = phi float [ 0.000000e+00, %33 ], [ 0.000000e+00, %27 ], [ %117, %116 ], [ %131, %121 ]
  %137 = fdiv float %136, %28
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %138)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #3
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
