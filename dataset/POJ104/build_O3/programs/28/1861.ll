; ModuleID = 'source-C-CXX/28/1861.c'
source_filename = "source-C-CXX/28/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %11, align 4, !tbaa !5
  br label %15

12:                                               ; preds = %15
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %106, label %36

15:                                               ; preds = %30, %0
  %16 = phi i32 [ 1, %0 ], [ %33, %30 ]
  %17 = phi i32 [ 2, %0 ], [ %20, %30 ]
  %18 = phi i64 [ 3, %0 ], [ %28, %30 ]
  %19 = add nsw i64 %18, -3
  %20 = add nsw i32 %16, %17
  %21 = add nsw i64 %18, -1
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = sitofp i32 %17 to double
  %24 = sitofp i32 %16 to double
  %25 = fdiv double %23, %24
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %19
  store float %26, float* %27, align 4, !tbaa !9
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, 1001
  br i1 %29, label %12, label %30, !llvm.loop !11

30:                                               ; preds = %15
  %31 = add nsw i64 %18, -2
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %15

34:                                               ; preds = %36
  %35 = icmp slt i32 %42, 1
  br i1 %35, label %106, label %45

36:                                               ; preds = %12, %36
  %37 = phi i64 [ %41, %36 ], [ 1, %12 ]
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %37, %43
  br i1 %44, label %36, label %34, !llvm.loop !13

45:                                               ; preds = %34, %98
  %46 = phi i64 [ %102, %98 ], [ 1, %34 ]
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %98, label %51

51:                                               ; preds = %45
  %52 = add nuw i32 %49, 1
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -2
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %82, label %58

58:                                               ; preds = %51
  %59 = and i64 %54, -4
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 1, %58 ], [ %79, %60 ]
  %62 = phi float [ 0.000000e+00, %58 ], [ %78, %60 ]
  %63 = phi i64 [ %59, %58 ], [ %80, %60 ]
  %64 = add nsw i64 %61, -1
  %65 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !9
  %67 = fadd float %62, %66
  %68 = add nuw nsw i64 %61, 1
  %69 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %61
  %70 = load float, float* %69, align 4, !tbaa !9
  %71 = fadd float %67, %70
  %72 = add nuw nsw i64 %61, 2
  %73 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %68
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = fadd float %71, %74
  %76 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %72
  %77 = load float, float* %76, align 4, !tbaa !9
  %78 = fadd float %75, %77
  %79 = add nuw nsw i64 %61, 4
  %80 = add i64 %63, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %60, !llvm.loop !14

82:                                               ; preds = %60, %51
  %83 = phi float [ undef, %51 ], [ %78, %60 ]
  %84 = phi i64 [ 1, %51 ], [ %79, %60 ]
  %85 = phi float [ 0.000000e+00, %51 ], [ %78, %60 ]
  %86 = icmp eq i64 %56, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %95, %87 ], [ %84, %82 ]
  %89 = phi float [ %94, %87 ], [ %85, %82 ]
  %90 = phi i64 [ %96, %87 ], [ %56, %82 ]
  %91 = add nsw i64 %88, -1
  %92 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !9
  %94 = fadd float %89, %93
  %95 = add nuw nsw i64 %88, 1
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %87, !llvm.loop !15

98:                                               ; preds = %82, %87, %45
  %99 = phi float [ 0.000000e+00, %45 ], [ %83, %82 ], [ %94, %87 ]
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %100)
  %102 = add nuw nsw i64 %46, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %46, %104
  br i1 %105, label %45, label %106, !llvm.loop !17

106:                                              ; preds = %98, %12, %34
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
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
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
