; ModuleID = 'source-C-CXX/69/225.c'
source_filename = "source-C-CXX/69/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %66

14:                                               ; preds = %16
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %27, label %66

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3)
  %19 = load float, float* %2, align 4, !tbaa !9
  %20 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %17
  store float %19, float* %20, align 4, !tbaa !9
  %21 = load float, float* %3, align 4, !tbaa !9
  %22 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %17
  store float %21, float* %22, align 4, !tbaa !9
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %14, !llvm.loop !11

27:                                               ; preds = %14, %60
  %28 = phi i32 [ %61, %60 ], [ %24, %14 ]
  %29 = phi i64 [ %64, %60 ], [ 0, %14 ]
  %30 = phi float [ %62, %60 ], [ 0.000000e+00, %14 ]
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %29
  %34 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %29
  %35 = load float, float* %34, align 4, !tbaa !9
  %36 = load float, float* %33, align 4, !tbaa !9
  %37 = insertelement <2 x float> poison, float %35, i32 0
  %38 = insertelement <2 x float> %37, float %36, i32 1
  br label %39

39:                                               ; preds = %32, %39
  %40 = phi i64 [ 0, %32 ], [ %56, %39 ]
  %41 = phi float [ %30, %32 ], [ %55, %39 ]
  %42 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %40
  %43 = load float, float* %42, align 4, !tbaa !9
  %44 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %40
  %45 = load float, float* %44, align 4, !tbaa !9
  %46 = insertelement <2 x float> poison, float %43, i32 0
  %47 = insertelement <2 x float> %46, float %45, i32 1
  %48 = fsub <2 x float> %38, %47
  %49 = fmul <2 x float> %48, %48
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %51 = fadd <2 x float> %49, %50
  %52 = extractelement <2 x float> %51, i32 0
  %53 = call float @sqrtf(float %52) #4
  %54 = fcmp ogt float %53, %41
  %55 = select i1 %54, float %53, float %41
  %56 = add nuw nsw i64 %40, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %39, label %60, !llvm.loop !13

60:                                               ; preds = %39, %27
  %61 = phi i32 [ %28, %27 ], [ %57, %39 ]
  %62 = phi float [ %30, %27 ], [ %55, %39 ]
  %63 = sext i32 %61 to i64
  %64 = add nuw nsw i64 %29, 1
  %65 = icmp slt i64 %64, %63
  br i1 %65, label %27, label %66, !llvm.loop !14

66:                                               ; preds = %60, %0, %14
  %67 = phi float [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ %62, %60 ]
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %68)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
