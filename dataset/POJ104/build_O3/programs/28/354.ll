; ModuleID = 'source-C-CXX/28/354.c'
source_filename = "source-C-CXX/28/354.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 1
  store float 1.000000e+00, float* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 2
  store float 2.000000e+00, float* %8, align 8, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %116, label %12

12:                                               ; preds = %0, %109
  %13 = phi i32 [ %113, %109 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %43, label %17

17:                                               ; preds = %12
  %18 = add nuw i32 %15, 2
  %19 = zext i32 %18 to i64
  %20 = load float, float* %8, align 8, !tbaa !5
  %21 = add nsw i64 %19, -3
  %22 = add nsw i64 %19, -4
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, -4
  br label %52

27:                                               ; preds = %52, %17
  %28 = phi float [ %20, %17 ], [ %75, %52 ]
  %29 = phi i64 [ 3, %17 ], [ %77, %52 ]
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %27, %31
  %32 = phi float [ %38, %31 ], [ %28, %27 ]
  %33 = phi i64 [ %40, %31 ], [ %29, %27 ]
  %34 = phi i64 [ %41, %31 ], [ %23, %27 ]
  %35 = add nsw i64 %33, -2
  %36 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %35
  %37 = load float, float* %36, align 4, !tbaa !5
  %38 = fadd float %32, %37
  %39 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %33
  store float %38, float* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %33, 1
  %41 = add i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !11

43:                                               ; preds = %27, %31, %12
  %44 = icmp slt i32 %15, 1
  br i1 %44, label %109, label %45

45:                                               ; preds = %43
  %46 = load float, float* %7, align 4, !tbaa !5
  %47 = zext i32 %15 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %15, 1
  br i1 %49, label %97, label %50

50:                                               ; preds = %45
  %51 = and i64 %47, 4294967294
  br label %80

52:                                               ; preds = %52, %25
  %53 = phi float [ %20, %25 ], [ %75, %52 ]
  %54 = phi i64 [ 3, %25 ], [ %77, %52 ]
  %55 = phi i64 [ %26, %25 ], [ %78, %52 ]
  %56 = add nsw i64 %54, -2
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !5
  %59 = fadd float %53, %58
  %60 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %54
  store float %59, float* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %54, 1
  %62 = add nsw i64 %54, -1
  %63 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !5
  %65 = fadd float %59, %64
  %66 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %61
  store float %65, float* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %54, 2
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %54
  %69 = load float, float* %68, align 4, !tbaa !5
  %70 = fadd float %65, %69
  %71 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %67
  store float %70, float* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %54, 3
  %73 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %61
  %74 = load float, float* %73, align 4, !tbaa !5
  %75 = fadd float %70, %74
  %76 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %72
  store float %75, float* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %54, 4
  %78 = add i64 %55, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %27, label %52, !llvm.loop !13

80:                                               ; preds = %80, %50
  %81 = phi float [ %46, %50 ], [ %92, %80 ]
  %82 = phi i64 [ 1, %50 ], [ %90, %80 ]
  %83 = phi float [ 0.000000e+00, %50 ], [ %94, %80 ]
  %84 = phi i64 [ %51, %50 ], [ %95, %80 ]
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %85
  %87 = load float, float* %86, align 4, !tbaa !5
  %88 = fdiv float %87, %81
  %89 = fadd float %83, %88
  %90 = add nuw nsw i64 %82, 2
  %91 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !5
  %93 = fdiv float %92, %87
  %94 = fadd float %89, %93
  %95 = add i64 %84, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %80, !llvm.loop !15

97:                                               ; preds = %80, %45
  %98 = phi float [ undef, %45 ], [ %94, %80 ]
  %99 = phi float [ %46, %45 ], [ %92, %80 ]
  %100 = phi i64 [ 1, %45 ], [ %90, %80 ]
  %101 = phi float [ 0.000000e+00, %45 ], [ %94, %80 ]
  %102 = icmp eq i64 %48, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = add nuw nsw i64 %100, 1
  %105 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !5
  %107 = fdiv float %106, %99
  %108 = fadd float %101, %107
  br label %109

109:                                              ; preds = %103, %97, %43
  %110 = phi float [ 0.000000e+00, %43 ], [ %98, %97 ], [ %108, %103 ]
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %111)
  %113 = add nuw nsw i32 %13, 1
  %114 = load i32, i32* %3, align 4, !tbaa !9
  %115 = icmp slt i32 %13, %114
  br i1 %115, label %12, label %116, !llvm.loop !16

116:                                              ; preds = %109, %0
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %118 = call i32 @getc(%struct._IO_FILE* %117) #3
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %120 = call i32 @getc(%struct._IO_FILE* %119) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
