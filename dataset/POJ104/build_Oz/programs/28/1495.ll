; ModuleID = 'source-C-CXX/28/1495.c'
source_filename = "source-C-CXX/28/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 0
  store float 2.000000e+00, float* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  store float 3.000000e+00, float* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  store float 1.000000e+00, float* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 1
  store float 2.000000e+00, float* %12, align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %14

14:                                               ; preds = %57, %0
  %15 = phi float [ 2.000000e+00, %0 ], [ %58, %57 ]
  %16 = phi float [ 3.000000e+00, %0 ], [ %59, %57 ]
  %17 = phi i32 [ 0, %0 ], [ %61, %57 ]
  %18 = phi float [ 3.500000e+00, %0 ], [ %60, %57 ]
  %19 = load i32, i32* %2, align 4, !tbaa !9
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %23 = load i32, i32* %1, align 4, !tbaa !9
  switch i32 %23, label %24 [
    i32 1, label %26
    i32 2, label %28
  ]

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  br label %31

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00) #4
  br label %57

28:                                               ; preds = %21
  %29 = fpext float %18 to double
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %29) #4
  br label %57

31:                                               ; preds = %24, %37
  %32 = phi float [ %15, %24 ], [ %45, %37 ]
  %33 = phi float [ %16, %24 ], [ %41, %37 ]
  %34 = phi i64 [ 2, %24 ], [ %49, %37 ]
  %35 = phi float [ %18, %24 ], [ %48, %37 ]
  %36 = icmp slt i64 %34, %25
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = add nsw i64 %34, -2
  %39 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !5
  %41 = fadd float %33, %40
  %42 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %34
  store float %41, float* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %38
  %44 = load float, float* %43, align 4, !tbaa !5
  %45 = fadd float %32, %44
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %34
  store float %45, float* %46, align 4, !tbaa !5
  %47 = fdiv float %41, %45
  %48 = fadd float %35, %47
  %49 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

50:                                               ; preds = %31
  %51 = fpext float %35 to double
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %51) #4
  %53 = load float, float* %10, align 4, !tbaa !5
  %54 = load float, float* %12, align 4, !tbaa !5
  %55 = fdiv float %53, %54
  %56 = fadd float %55, 2.000000e+00
  br label %57

57:                                               ; preds = %26, %50, %28
  %58 = phi float [ %15, %26 ], [ %15, %28 ], [ %54, %50 ]
  %59 = phi float [ %16, %26 ], [ %16, %28 ], [ %53, %50 ]
  %60 = phi float [ %18, %26 ], [ %18, %28 ], [ %56, %50 ]
  %61 = add nuw nsw i32 %17, 1
  br label %14, !llvm.loop !13

62:                                               ; preds = %14
  %63 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
