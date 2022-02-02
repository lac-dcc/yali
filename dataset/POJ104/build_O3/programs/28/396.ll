; ModuleID = 'source-C-CXX/28/396.c'
source_filename = "source-C-CXX/28/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x float], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 1
  store float 2.000000e+00, float* %5, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi float [ 1.000000e+00, %0 ], [ %10, %6 ]
  %8 = phi float [ 2.000000e+00, %0 ], [ %14, %6 ]
  %9 = phi i64 [ 2, %0 ], [ %17, %6 ]
  %10 = fadd float %8, %7
  %11 = fdiv float %10, %8
  %12 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %9
  store float %11, float* %12, align 8, !tbaa !5
  %13 = or i64 %9, 1
  %14 = fadd float %10, %8
  %15 = fdiv float %14, %10
  %16 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %13
  store float %15, float* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %9, 2
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %19, label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #3
  %23 = load i32, i32* %2, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %27, label %110

25:                                               ; preds = %27
  %26 = icmp sgt i32 %32, 0
  br i1 %26, label %35, label %110

27:                                               ; preds = %19, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %19 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %25, !llvm.loop !13

35:                                               ; preds = %25, %102
  %36 = phi i64 [ %106, %102 ], [ 0, %25 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %102, label %40

40:                                               ; preds = %35
  %41 = add nuw i32 %38, 1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = add nsw i64 %42, -2
  %45 = and i64 %43, 7
  %46 = icmp ult i64 %44, 7
  br i1 %46, label %87, label %47

47:                                               ; preds = %40
  %48 = and i64 %43, -8
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 1, %47 ], [ %84, %49 ]
  %51 = phi float [ 0.000000e+00, %47 ], [ %83, %49 ]
  %52 = phi i64 [ %48, %47 ], [ %85, %49 ]
  %53 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %50
  %54 = load float, float* %53, align 4, !tbaa !5
  %55 = fadd float %54, %51
  %56 = add nuw nsw i64 %50, 1
  %57 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !5
  %59 = fadd float %58, %55
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !5
  %63 = fadd float %62, %59
  %64 = add nuw nsw i64 %50, 3
  %65 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !5
  %67 = fadd float %66, %63
  %68 = add nuw nsw i64 %50, 4
  %69 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %68
  %70 = load float, float* %69, align 4, !tbaa !5
  %71 = fadd float %70, %67
  %72 = add nuw nsw i64 %50, 5
  %73 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !5
  %75 = fadd float %74, %71
  %76 = add nuw nsw i64 %50, 6
  %77 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !5
  %79 = fadd float %78, %75
  %80 = add nuw nsw i64 %50, 7
  %81 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !5
  %83 = fadd float %82, %79
  %84 = add nuw nsw i64 %50, 8
  %85 = add i64 %52, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %49, !llvm.loop !14

87:                                               ; preds = %49, %40
  %88 = phi float [ undef, %40 ], [ %83, %49 ]
  %89 = phi i64 [ 1, %40 ], [ %84, %49 ]
  %90 = phi float [ 0.000000e+00, %40 ], [ %83, %49 ]
  %91 = icmp eq i64 %45, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %99, %92 ], [ %89, %87 ]
  %94 = phi float [ %98, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %100, %92 ], [ %45, %87 ]
  %96 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %93
  %97 = load float, float* %96, align 4, !tbaa !5
  %98 = fadd float %97, %94
  %99 = add nuw nsw i64 %93, 1
  %100 = add i64 %95, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !15

102:                                              ; preds = %87, %92, %35
  %103 = phi float [ 0.000000e+00, %35 ], [ %88, %87 ], [ %98, %92 ]
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %104)
  %106 = add nuw nsw i64 %36, 1
  %107 = load i32, i32* %2, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %35, label %110, !llvm.loop !17

110:                                              ; preds = %102, %19, %25
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
