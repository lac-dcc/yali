; ModuleID = 'source-C-CXX/28/1345.c'
source_filename = "source-C-CXX/28/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %0
  %15 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 2
  br label %18

16:                                               ; preds = %72
  store float 1.000000e+00, float* %10, align 16, !tbaa !9
  %17 = icmp sgt i32 %74, 0
  br i1 %17, label %77, label %87

18:                                               ; preds = %14, %72
  %19 = phi i64 [ %73, %72 ], [ 0, %14 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  store float 2.000000e+00, float* %11, align 4, !tbaa !9
  %21 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %19
  store float 0.000000e+00, float* %21, align 4, !tbaa !9
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %18
  store float 3.000000e+00, float* %15, align 8, !tbaa !9
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %70, label %26, !llvm.loop !11

26:                                               ; preds = %24
  %27 = zext i32 %22 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %22, 2
  br i1 %30, label %56, label %31

31:                                               ; preds = %26
  %32 = and i64 %28, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi float [ 3.000000e+00, %31 ], [ %51, %33 ]
  %35 = phi float [ 2.000000e+00, %31 ], [ %50, %33 ]
  %36 = phi i64 [ 1, %31 ], [ %48, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %54, %33 ]
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %36
  %39 = load float, float* %38, align 4, !tbaa !9
  %40 = add nuw nsw i64 %36, 1
  %41 = fdiv float %34, %39
  %42 = fadd float %41, %35
  %43 = fadd float %34, %39
  %44 = add nuw nsw i64 %36, 2
  %45 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %44
  store float %43, float* %45, align 4, !tbaa !9
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %40
  %47 = load float, float* %46, align 4, !tbaa !9
  %48 = add nuw nsw i64 %36, 2
  %49 = fdiv float %43, %47
  %50 = fadd float %49, %42
  %51 = fadd float %43, %47
  %52 = add nuw nsw i64 %36, 3
  %53 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %52
  store float %51, float* %53, align 4, !tbaa !9
  %54 = add i64 %37, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %33, !llvm.loop !11

56:                                               ; preds = %33, %26
  %57 = phi float [ undef, %26 ], [ %50, %33 ]
  %58 = phi float [ 3.000000e+00, %26 ], [ %51, %33 ]
  %59 = phi float [ 2.000000e+00, %26 ], [ %50, %33 ]
  %60 = phi i64 [ 1, %26 ], [ %48, %33 ]
  %61 = icmp eq i64 %29, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %60
  %64 = load float, float* %63, align 4, !tbaa !9
  %65 = fadd float %58, %64
  %66 = add nuw nsw i64 %60, 2
  %67 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %66
  store float %65, float* %67, align 4, !tbaa !9
  %68 = fdiv float %58, %64
  %69 = fadd float %68, %59
  br label %70

70:                                               ; preds = %62, %56, %24
  %71 = phi float [ 2.000000e+00, %24 ], [ %57, %56 ], [ %69, %62 ]
  store float %71, float* %21, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %70, %18
  %73 = add nuw nsw i64 %19, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %18, label %16, !llvm.loop !13

77:                                               ; preds = %16, %77
  %78 = phi i64 [ %83, %77 ], [ 0, %16 ]
  %79 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %78
  %80 = load float, float* %79, align 4, !tbaa !9
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %81)
  %83 = add nuw nsw i64 %78, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %77, label %87, !llvm.loop !14

87:                                               ; preds = %77, %0, %16
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
