; ModuleID = 'source-C-CXX/98/2436.c'
source_filename = "source-C-CXX/98/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [4 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #3
  %8 = bitcast [4 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %10 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 3
  %11 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 2
  %12 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 0
  br label %14

14:                                               ; preds = %42, %0
  %15 = phi i64 [ %47, %42 ], [ 0, %0 ]
  %16 = phi float [ %43, %42 ], [ 0.000000e+00, %0 ]
  %17 = phi float [ %44, %42 ], [ 0.000000e+00, %0 ]
  %18 = phi float [ %45, %42 ], [ 0.000000e+00, %0 ]
  %19 = phi float [ %46, %42 ], [ 0.000000e+00, %0 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  store float %19, float* %10, align 4, !tbaa !9
  store float %18, float* %11, align 8, !tbaa !9
  store float %17, float* %12, align 4, !tbaa !9
  store float %16, float* %13, align 16, !tbaa !9
  %24 = sitofp i32 %20 to float
  br label %48

25:                                               ; preds = %14
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #4
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 19
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = fadd float %16, 1.000000e+00
  br label %42

32:                                               ; preds = %25
  %33 = icmp slt i32 %28, 36
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = fadd float %17, 1.000000e+00
  br label %42

36:                                               ; preds = %32
  %37 = icmp slt i32 %28, 61
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = fadd float %18, 1.000000e+00
  br label %42

40:                                               ; preds = %36
  %41 = fadd float %19, 1.000000e+00
  br label %42

42:                                               ; preds = %30, %38, %40, %34
  %43 = phi float [ %31, %30 ], [ %16, %38 ], [ %16, %40 ], [ %16, %34 ]
  %44 = phi float [ %17, %30 ], [ %17, %38 ], [ %17, %40 ], [ %35, %34 ]
  %45 = phi float [ %18, %30 ], [ %39, %38 ], [ %18, %40 ], [ %18, %34 ]
  %46 = phi float [ %19, %30 ], [ %19, %38 ], [ %41, %40 ], [ %19, %34 ]
  %47 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

48:                                               ; preds = %23, %51
  %49 = phi i64 [ 0, %23 ], [ %57, %51 ]
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [4 x float], [4 x float]* %4, i64 0, i64 %49
  %53 = load float, float* %52, align 4, !tbaa !9
  %54 = fmul float %53, 1.000000e+02
  %55 = fdiv float %54, %24
  %56 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 %49
  store float %55, float* %56, align 4, !tbaa !9
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

58:                                               ; preds = %48
  %59 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 0
  %60 = load float, float* %59, align 16, !tbaa !9
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %61) #4
  %63 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 1
  %64 = load float, float* %63, align 4, !tbaa !9
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %65) #4
  %67 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 2
  %68 = load float, float* %67, align 8, !tbaa !9
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %69) #4
  %71 = getelementptr inbounds [4 x float], [4 x float]* %3, i64 0, i64 3
  %72 = load float, float* %71, align 4, !tbaa !9
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %73) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
