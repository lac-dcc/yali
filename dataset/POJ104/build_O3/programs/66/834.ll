; ModuleID = 'source-C-CXX/66/834.c'
source_filename = "source-C-CXX/66/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@str.8 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.10 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %16

12:                                               ; preds = %21
  %13 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %14 = load float, float* %13, align 16
  %15 = icmp sgt i32 %31, 2
  br i1 %15, label %34, label %16

16:                                               ; preds = %0, %12
  %17 = phi float [ %14, %12 ], [ undef, %0 ]
  %18 = phi i32 [ %31, %12 ], [ %10, %0 ]
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  br label %61

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %30, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %23, float* nonnull %24)
  %26 = load float, float* %24, align 4, !tbaa !9
  %27 = load float, float* %23, align 4, !tbaa !9
  %28 = fdiv float %26, %27
  %29 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %22
  store float %28, float* %29, align 4, !tbaa !9
  %30 = add nuw nsw i64 %22, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %21, label %12, !llvm.loop !11

34:                                               ; preds = %12, %53
  %35 = phi i64 [ %54, %53 ], [ 1, %12 ]
  %36 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %35
  %37 = load float, float* %36, align 4, !tbaa !9
  %38 = fcmp ult float %37, %14
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = fsub float %37, %14
  %41 = fpext float %40 to double
  %42 = fcmp ogt double %41, 5.000000e-02
  %43 = select i1 %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0)
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  br label %45

45:                                               ; preds = %39, %34
  %46 = fcmp olt float %37, %14
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = fsub float %14, %37
  %49 = fpext float %48 to double
  %50 = fcmp ogt double %49, 5.000000e-02
  %51 = select i1 %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0)
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51)
  br label %53

53:                                               ; preds = %47, %45
  %54 = add nuw nsw i64 %35, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %34, label %59, !llvm.loop !13

59:                                               ; preds = %53
  %60 = and i64 %54, 4294967295
  br label %61

61:                                               ; preds = %16, %59
  %62 = phi float [ %17, %16 ], [ %14, %59 ]
  %63 = phi i64 [ %20, %16 ], [ %57, %59 ]
  %64 = phi i64 [ 1, %16 ], [ %60, %59 ]
  %65 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %63
  %66 = load float, float* %65, align 4, !tbaa !9
  %67 = fcmp ult float %66, %62
  br i1 %67, label %76, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %64
  %70 = load float, float* %69, align 4, !tbaa !9
  %71 = fsub float %70, %62
  %72 = fpext float %71 to double
  %73 = fcmp ogt double %72, 5.000000e-02
  %74 = select i1 %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74)
  br label %76

76:                                               ; preds = %68, %61
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !9
  %82 = fcmp olt float %81, %62
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %64
  %85 = load float, float* %84, align 4, !tbaa !9
  %86 = fsub float %62, %85
  %87 = fpext float %86 to double
  %88 = fcmp ogt double %87, 5.000000e-02
  %89 = select i1 %88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0)
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %89)
  br label %91

91:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
