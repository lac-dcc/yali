; ModuleID = 'source-C-CXX/66/834.c'
source_filename = "source-C-CXX/66/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@str.8 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.10 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %17 = load float, float* %16, align 16
  br label %27

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %11
  %20 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19, float* nonnull %20) #5
  %22 = load float, float* %20, align 4, !tbaa !9
  %23 = load float, float* %19, align 4, !tbaa !9
  %24 = fdiv float %22, %23
  %25 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %11
  store float %24, float* %25, align 4, !tbaa !9
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

27:                                               ; preds = %15, %51
  %28 = phi i32 [ %12, %15 ], [ %53, %51 ]
  %29 = phi i64 [ 1, %15 ], [ %52, %51 ]
  %30 = add nsw i32 %28, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %29
  %35 = load float, float* %34, align 4, !tbaa !9
  %36 = fcmp ult float %35, %17
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = fsub float %35, %17
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %39, 5.000000e-02
  %41 = select i1 %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0)
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %41)
  br label %43

43:                                               ; preds = %37, %33
  %44 = fcmp olt float %35, %17
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = fsub float %17, %35
  %47 = fpext float %46 to double
  %48 = fcmp ogt double %47, 5.000000e-02
  %49 = select i1 %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0)
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  br label %51

51:                                               ; preds = %45, %43
  %52 = add nuw nsw i64 %29, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !13

54:                                               ; preds = %27
  %55 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %31
  %56 = load float, float* %55, align 4, !tbaa !9
  %57 = fcmp ult float %56, %17
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = and i64 %29, 4294967295
  %60 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %59
  %61 = load float, float* %60, align 4, !tbaa !9
  %62 = fsub float %61, %17
  %63 = fpext float %62 to double
  %64 = fcmp ogt double %63, 5.000000e-02
  %65 = select i1 %64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65) #5
  br label %67

67:                                               ; preds = %58, %54
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !9
  %73 = fcmp olt float %72, %17
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = and i64 %29, 4294967295
  %76 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %75
  %77 = load float, float* %76, align 4, !tbaa !9
  %78 = fsub float %17, %77
  %79 = fpext float %78 to double
  %80 = fcmp ogt double %79, 5.000000e-02
  %81 = select i1 %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81) #5
  br label %83

83:                                               ; preds = %74, %67
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
