; ModuleID = 'source-C-CXX/69/225.c'
source_filename = "source-C-CXX/69/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3) #4
  %19 = load float, float* %2, align 4, !tbaa !9
  %20 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %13
  store float %19, float* %20, align 4, !tbaa !9
  %21 = load float, float* %3, align 4, !tbaa !9
  %22 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %13
  store float %21, float* %22, align 4, !tbaa !9
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

24:                                               ; preds = %12, %60
  %25 = phi i32 [ %34, %60 ], [ %14, %12 ]
  %26 = phi i64 [ %61, %60 ], [ 0, %12 ]
  %27 = phi float [ %36, %60 ], [ 0.000000e+00, %12 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  %32 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %26
  br label %33

33:                                               ; preds = %30, %39
  %34 = phi i32 [ %25, %30 ], [ %59, %39 ]
  %35 = phi i64 [ 0, %30 ], [ %58, %39 ]
  %36 = phi float [ %27, %30 ], [ %57, %39 ]
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load float, float* %31, align 4, !tbaa !9
  %41 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %35
  %42 = load float, float* %41, align 4, !tbaa !9
  %43 = load float, float* %32, align 4, !tbaa !9
  %44 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %35
  %45 = load float, float* %44, align 4, !tbaa !9
  %46 = insertelement <2 x float> poison, float %40, i32 0
  %47 = insertelement <2 x float> %46, float %43, i32 1
  %48 = insertelement <2 x float> poison, float %42, i32 0
  %49 = insertelement <2 x float> %48, float %45, i32 1
  %50 = fsub <2 x float> %47, %49
  %51 = fmul <2 x float> %50, %50
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x float> %51, %52
  %54 = extractelement <2 x float> %53, i32 0
  %55 = call float @sqrtf(float %54) #5
  %56 = fcmp ogt float %55, %36
  %57 = select i1 %56, float %55, float %36
  %58 = add nuw nsw i64 %35, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !13

60:                                               ; preds = %33
  %61 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !14

62:                                               ; preds = %24
  %63 = fpext float %27 to double
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %63) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
