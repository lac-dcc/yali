; ModuleID = 'source-C-CXX/20/1491.c'
source_filename = "source-C-CXX/20/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %6)
  %8 = load float, float* %6, align 16, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %31

11:                                               ; preds = %0, %24
  %12 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %13 = phi float [ %19, %24 ], [ %8, %0 ]
  %14 = phi float [ %26, %24 ], [ %8, %0 ]
  %15 = phi float [ %25, %24 ], [ %8, %0 ]
  %16 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16)
  %18 = load float, float* %16, align 4, !tbaa !5
  %19 = fadd float %13, %18
  %20 = fcmp olt float %14, %18
  br i1 %20, label %24, label %21

21:                                               ; preds = %11
  %22 = fcmp ogt float %15, %18
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %11, %23, %21
  %25 = phi float [ %18, %23 ], [ %15, %21 ], [ %15, %11 ]
  %26 = phi float [ %14, %23 ], [ %14, %21 ], [ %18, %11 ]
  %27 = add nuw nsw i64 %12, 1
  %28 = load i32, i32* %1, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %11, label %31, !llvm.loop !11

31:                                               ; preds = %24, %0
  %32 = phi float [ %8, %0 ], [ %25, %24 ]
  %33 = phi float [ %8, %0 ], [ %26, %24 ]
  %34 = phi float [ %8, %0 ], [ %19, %24 ]
  %35 = phi i32 [ %9, %0 ], [ %28, %24 ]
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  %38 = fsub float %33, %37
  %39 = fsub float %37, %32
  %40 = fcmp ogt float %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = fpext float %33 to double
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %42)
  br label %52

44:                                               ; preds = %31
  %45 = fcmp olt float %38, %39
  %46 = fpext float %32 to double
  br i1 %45, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %46)
  br label %52

49:                                               ; preds = %44
  %50 = fpext float %33 to double
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %46, double %50)
  br label %52

52:                                               ; preds = %47, %49, %41
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
