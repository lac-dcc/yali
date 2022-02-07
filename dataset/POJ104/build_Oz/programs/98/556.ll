; ModuleID = 'source-C-CXX/98/556.c'
source_filename = "source-C-CXX/98/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @bian(i32 %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @bian(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [4 x float], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [4 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %7 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %10 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %38, %1
  %13 = phi i64 [ %43, %38 ], [ 0, %1 ]
  %14 = phi float [ %39, %38 ], [ 0.000000e+00, %1 ]
  %15 = phi float [ %40, %38 ], [ 0.000000e+00, %1 ]
  %16 = phi float [ %41, %38 ], [ 0.000000e+00, %1 ]
  %17 = phi float [ %42, %38 ], [ 0.000000e+00, %1 ]
  %18 = icmp eq i64 %13, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  store float %17, float* %6, align 4, !tbaa !9
  store float %16, float* %7, align 8, !tbaa !9
  store float %15, float* %8, align 4, !tbaa !9
  store float %14, float* %9, align 16, !tbaa !9
  %20 = sitofp i32 %0 to float
  br label %44

21:                                               ; preds = %12
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 19
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = fadd float %14, 1.000000e+00
  br label %38

28:                                               ; preds = %21
  %29 = icmp slt i32 %24, 36
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = fadd float %15, 1.000000e+00
  br label %38

32:                                               ; preds = %28
  %33 = icmp slt i32 %24, 61
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = fadd float %16, 1.000000e+00
  br label %38

36:                                               ; preds = %32
  %37 = fadd float %17, 1.000000e+00
  br label %38

38:                                               ; preds = %26, %34, %36, %30
  %39 = phi float [ %27, %26 ], [ %14, %34 ], [ %14, %36 ], [ %14, %30 ]
  %40 = phi float [ %15, %26 ], [ %15, %34 ], [ %15, %36 ], [ %31, %30 ]
  %41 = phi float [ %16, %26 ], [ %35, %34 ], [ %16, %36 ], [ %16, %30 ]
  %42 = phi float [ %17, %26 ], [ %17, %34 ], [ %37, %36 ], [ %17, %30 ]
  %43 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

44:                                               ; preds = %19, %47
  %45 = phi i64 [ 0, %19 ], [ %52, %47 ]
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 %45
  %49 = load float, float* %48, align 4, !tbaa !9
  %50 = fdiv float %49, %20
  %51 = fmul float %50, 1.000000e+02
  store float %51, float* %48, align 4, !tbaa !9
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

53:                                               ; preds = %44
  %54 = load float, float* %9, align 16, !tbaa !9
  %55 = fpext float %54 to double
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %55) #5
  %57 = load float, float* %8, align 4, !tbaa !9
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %58) #5
  %60 = load float, float* %7, align 8, !tbaa !9
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %61) #5
  %63 = load float, float* %6, align 4, !tbaa !9
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %64) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
