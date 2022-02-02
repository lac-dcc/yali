; ModuleID = 'source-C-CXX/69/720.c'
source_filename = "source-C-CXX/69/720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %59

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17, float* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %12, %55
  %25 = phi i64 [ 0, %12 ], [ %57, %55 ]
  %26 = phi float [ 0.000000e+00, %12 ], [ %56, %55 ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %25
  %30 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %25
  %31 = load float, float* %30, align 4, !tbaa !11
  %32 = load float, float* %29, align 4, !tbaa !11
  %33 = insertelement <2 x float> poison, float %31, i32 0
  %34 = insertelement <2 x float> %33, float %32, i32 1
  br label %35

35:                                               ; preds = %28, %35
  %36 = phi i64 [ 0, %28 ], [ %51, %35 ]
  %37 = phi float [ %26, %28 ], [ %50, %35 ]
  %38 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %36
  %39 = load float, float* %38, align 4, !tbaa !11
  %40 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %36
  %41 = load float, float* %40, align 4, !tbaa !11
  %42 = insertelement <2 x float> poison, float %39, i32 0
  %43 = insertelement <2 x float> %42, float %41, i32 1
  %44 = fsub <2 x float> %43, %34
  %45 = fmul <2 x float> %44, %44
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fadd <2 x float> %45, %46
  %48 = extractelement <2 x float> %47, i32 0
  %49 = fcmp ogt float %48, %37
  %50 = select i1 %49, float %48, float %37
  %51 = add nuw nsw i64 %36, 1
  %52 = icmp ult i64 %51, %13
  %53 = icmp ne i64 %51, %25
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %35, label %55, !llvm.loop !13

55:                                               ; preds = %35, %24
  %56 = phi float [ %26, %24 ], [ %50, %35 ]
  %57 = add nuw nsw i64 %25, 1
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %59, label %24, !llvm.loop !14

59:                                               ; preds = %55, %0, %10
  %60 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %56, %55 ]
  %61 = fpext float %60 to double
  %62 = call double @sqrt(double %61) #5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %62)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
