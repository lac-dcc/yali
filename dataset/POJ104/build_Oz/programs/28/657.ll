; ModuleID = 'source-C-CXX/28/657.c'
source_filename = "source-C-CXX/28/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 0
  store float 1.000000e+00, float* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ %19, %16 ], [ 1, %0 ]
  %11 = phi float [ %18, %16 ], [ 2.000000e+00, %0 ]
  %12 = phi float [ %11, %16 ], [ 1.000000e+00, %0 ]
  %13 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %10
  store float %11, float* %14, align 4, !tbaa !5
  %15 = icmp eq i64 %13, 98
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %13, 1
  %18 = fadd float %12, %11
  %19 = add nuw nsw i64 %13, 2
  br label %9, !llvm.loop !9

20:                                               ; preds = %9, %27
  %21 = phi float [ %30, %27 ], [ 1.000000e+00, %9 ]
  %22 = phi i64 [ %28, %27 ], [ 0, %9 ]
  %23 = icmp eq i64 %22, 98
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #3
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  br label %33

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %28
  %30 = load float, float* %29, align 4, !tbaa !5
  %31 = fdiv float %30, %21
  %32 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %22
  store float %31, float* %32, align 4, !tbaa !5
  br label %20, !llvm.loop !11

33:                                               ; preds = %49, %24
  %34 = phi i64 [ %52, %49 ], [ 0, %24 ]
  %35 = load i32, i32* %4, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret i32 0

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %34
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %40) #4
  %42 = load float, float* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %53, %39
  %44 = phi i64 [ %57, %53 ], [ 0, %39 ]
  %45 = phi float [ %56, %53 ], [ 0.000000e+00, %39 ]
  %46 = trunc i64 %44 to i32
  %47 = sitofp i32 %46 to float
  %48 = fcmp ogt float %42, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = fpext float %45 to double
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %50) #4
  %52 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

53:                                               ; preds = %43
  %54 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %44
  %55 = load float, float* %54, align 4, !tbaa !5
  %56 = fadd float %45, %55
  %57 = add nuw i64 %44, 1
  br label %43, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
