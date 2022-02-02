; ModuleID = 'source-C-CXX/20/70.c'
source_filename = "source-C-CXX/20/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = bitcast [400 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %122, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = uitofp i32 %16 to float
  %23 = uitofp i32 %18 to float
  %24 = fdiv float %22, %23
  %25 = fpext float %24 to double
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %122, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %36, %27 ], [ 0, %21 ]
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = uitofp i32 %30 to float
  %32 = fpext float %31 to double
  %33 = call i32 (double, double, ...) bitcast (i32 (...)* @qjdz to i32 (double, double, ...)*)(double %32, double %25) #5
  %34 = sitofp i32 %33 to float
  %35 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %28
  store float %34, float* %35, align 4, !tbaa !11
  %36 = add nuw nsw i64 %28, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %27, label %40, !llvm.loop !13

40:                                               ; preds = %27
  %41 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 0
  %42 = load float, float* %41, align 16, !tbaa !11
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %122, label %44

44:                                               ; preds = %40
  %45 = zext i32 %37 to i64
  %46 = icmp eq i32 %37, 1
  br i1 %46, label %70, label %47, !llvm.loop !14

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  %49 = add nsw i64 %45, -2
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = and i64 %48, -4
  br label %72

54:                                               ; preds = %72, %47
  %55 = phi float [ undef, %47 ], [ %94, %72 ]
  %56 = phi i64 [ 1, %47 ], [ %95, %72 ]
  %57 = phi float [ %42, %47 ], [ %94, %72 ]
  %58 = icmp eq i64 %50, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %67, %59 ], [ %56, %54 ]
  %61 = phi float [ %66, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %68, %59 ], [ %50, %54 ]
  %63 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %60
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = fcmp olt float %61, %64
  %66 = select i1 %65, float %64, float %61
  %67 = add nuw nsw i64 %60, 1
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !15

70:                                               ; preds = %54, %59, %44
  %71 = phi float [ %42, %44 ], [ %55, %54 ], [ %66, %59 ]
  br i1 %43, label %122, label %98

72:                                               ; preds = %72, %52
  %73 = phi i64 [ 1, %52 ], [ %95, %72 ]
  %74 = phi float [ %42, %52 ], [ %94, %72 ]
  %75 = phi i64 [ %53, %52 ], [ %96, %72 ]
  %76 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %73
  %77 = load float, float* %76, align 4, !tbaa !11
  %78 = fcmp olt float %74, %77
  %79 = select i1 %78, float %77, float %74
  %80 = add nuw nsw i64 %73, 1
  %81 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !11
  %83 = fcmp olt float %79, %82
  %84 = select i1 %83, float %82, float %79
  %85 = add nuw nsw i64 %73, 2
  %86 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %85
  %87 = load float, float* %86, align 4, !tbaa !11
  %88 = fcmp olt float %84, %87
  %89 = select i1 %88, float %87, float %84
  %90 = add nuw nsw i64 %73, 3
  %91 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !11
  %93 = fcmp olt float %89, %92
  %94 = select i1 %93, float %92, float %89
  %95 = add nuw nsw i64 %73, 4
  %96 = add i64 %75, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %54, label %72, !llvm.loop !14

98:                                               ; preds = %70, %119
  %99 = phi i32 [ %114, %119 ], [ %37, %70 ]
  %100 = phi float [ %121, %119 ], [ %42, %70 ]
  %101 = phi i64 [ %116, %119 ], [ 0, %70 ]
  %102 = phi i32 [ %115, %119 ], [ 0, %70 ]
  %103 = fcmp oeq float %100, %71
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = icmp eq i32 %102, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = call i32 @putchar(i32 44)
  br label %108

108:                                              ; preds = %106, %104
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %98, %108
  %114 = phi i32 [ %112, %108 ], [ %99, %98 ]
  %115 = phi i32 [ 1, %108 ], [ %102, %98 ]
  %116 = add nuw nsw i64 %101, 1
  %117 = zext i32 %114 to i64
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %122, !llvm.loop !17

119:                                              ; preds = %113
  %120 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %116
  %121 = load float, float* %120, align 4, !tbaa !11
  br label %98

122:                                              ; preds = %113, %0, %21, %40, %70
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @qjdz(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
