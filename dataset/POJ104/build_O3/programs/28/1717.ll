; ModuleID = 'source-C-CXX/28/1717.c'
source_filename = "source-C-CXX/28/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %118

14:                                               ; preds = %2, %110
  %15 = phi i64 [ %114, %110 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  %21 = zext i32 %18 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = and i64 %22, -4
  br label %55

28:                                               ; preds = %55, %20
  %29 = phi float [ 1.000000e+00, %20 ], [ %68, %55 ]
  %30 = phi float [ 2.000000e+00, %20 ], [ %72, %55 ]
  %31 = phi i64 [ 1, %20 ], [ %75, %55 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28, %33
  %34 = phi float [ %35, %33 ], [ %29, %28 ]
  %35 = phi float [ %38, %33 ], [ %30, %28 ]
  %36 = phi i64 [ %41, %33 ], [ %31, %28 ]
  %37 = phi i64 [ %42, %33 ], [ %24, %28 ]
  %38 = fadd float %35, %34
  %39 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %36
  store float %38, float* %39, align 4, !tbaa !9
  %40 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %36
  store float %35, float* %40, align 4, !tbaa !9
  %41 = add nuw nsw i64 %36, 1
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %33, !llvm.loop !11

44:                                               ; preds = %28, %33, %14
  %45 = icmp sgt i32 %18, 0
  br i1 %45, label %46, label %110

46:                                               ; preds = %44
  %47 = icmp eq i32 %18, 1
  br i1 %47, label %110, label %48, !llvm.loop !13

48:                                               ; preds = %46
  %49 = zext i32 %18 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %18, 2
  br i1 %52, label %98, label %53

53:                                               ; preds = %48
  %54 = and i64 %50, -2
  br label %78

55:                                               ; preds = %55, %26
  %56 = phi float [ 1.000000e+00, %26 ], [ %68, %55 ]
  %57 = phi float [ 2.000000e+00, %26 ], [ %72, %55 ]
  %58 = phi i64 [ 1, %26 ], [ %75, %55 ]
  %59 = phi i64 [ %27, %26 ], [ %76, %55 ]
  %60 = fadd float %57, %56
  %61 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %58
  store float %60, float* %61, align 4, !tbaa !9
  %62 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %58
  store float %57, float* %62, align 4, !tbaa !9
  %63 = add nuw nsw i64 %58, 1
  %64 = fadd float %60, %57
  %65 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %63
  store float %64, float* %65, align 4, !tbaa !9
  %66 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %63
  store float %60, float* %66, align 4, !tbaa !9
  %67 = add nuw nsw i64 %58, 2
  %68 = fadd float %64, %60
  %69 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %67
  store float %68, float* %69, align 4, !tbaa !9
  %70 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %67
  store float %64, float* %70, align 4, !tbaa !9
  %71 = add nuw nsw i64 %58, 3
  %72 = fadd float %68, %64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %71
  store float %72, float* %73, align 4, !tbaa !9
  %74 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %71
  store float %68, float* %74, align 4, !tbaa !9
  %75 = add nuw nsw i64 %58, 4
  %76 = add i64 %59, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %28, label %55, !llvm.loop !15

78:                                               ; preds = %78, %53
  %79 = phi i64 [ 1, %53 ], [ %95, %78 ]
  %80 = phi float [ 2.000000e+00, %53 ], [ %94, %78 ]
  %81 = phi i64 [ %54, %53 ], [ %96, %78 ]
  %82 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %79
  %83 = load float, float* %82, align 4, !tbaa !9
  %84 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %79
  %85 = load float, float* %84, align 4, !tbaa !9
  %86 = fdiv float %83, %85
  %87 = fadd float %80, %86
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !9
  %91 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %88
  %92 = load float, float* %91, align 4, !tbaa !9
  %93 = fdiv float %90, %92
  %94 = fadd float %87, %93
  %95 = add nuw nsw i64 %79, 2
  %96 = add i64 %81, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %78, !llvm.loop !13

98:                                               ; preds = %78, %48
  %99 = phi float [ undef, %48 ], [ %94, %78 ]
  %100 = phi i64 [ 1, %48 ], [ %95, %78 ]
  %101 = phi float [ 2.000000e+00, %48 ], [ %94, %78 ]
  %102 = icmp eq i64 %51, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %100
  %105 = load float, float* %104, align 4, !tbaa !9
  %106 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %100
  %107 = load float, float* %106, align 4, !tbaa !9
  %108 = fdiv float %105, %107
  %109 = fadd float %101, %108
  br label %110

110:                                              ; preds = %103, %98, %46, %44
  %111 = phi float [ 0.000000e+00, %44 ], [ 2.000000e+00, %46 ], [ %99, %98 ], [ %109, %103 ]
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %112)
  %114 = add nuw nsw i64 %15, 1
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %14, label %118, !llvm.loop !16

118:                                              ; preds = %110, %2
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
