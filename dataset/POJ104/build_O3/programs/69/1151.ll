; ModuleID = 'source-C-CXX/69/1151.c'
source_filename = "source-C-CXX/69/1151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @d(<2 x float> %0, <2 x float> %1) local_unnamed_addr #0 {
  %3 = fsub <2 x float> %0, %1
  %4 = fmul <2 x float> %3, %3
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %6 = fadd <2 x float> %4, %5
  %7 = extractelement <2 x float> %6, i32 0
  %8 = tail call float @sqrtf(float %7) #4
  ret float %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %65

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 1
  br i1 %9, label %26, label %65

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12, float* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %59, %26
  %20 = phi i32 [ %27, %26 ], [ %62, %59 ]
  %21 = phi float [ %30, %26 ], [ %60, %59 ]
  %22 = add nsw i32 %20, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %31, %23
  %25 = add nuw nsw i64 %29, 1
  br i1 %24, label %26, label %65, !llvm.loop !11

26:                                               ; preds = %8, %19
  %27 = phi i32 [ %20, %19 ], [ %16, %8 ]
  %28 = phi i64 [ %31, %19 ], [ 0, %8 ]
  %29 = phi i64 [ %25, %19 ], [ 1, %8 ]
  %30 = phi float [ %21, %19 ], [ 0.000000e+00, %8 ]
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %28
  %33 = bitcast %struct.point* %32 to <2 x float>*
  %34 = sext i32 %27 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %19

36:                                               ; preds = %26, %59
  %37 = phi i64 [ %61, %59 ], [ %29, %26 ]
  %38 = phi float [ %60, %59 ], [ %30, %26 ]
  %39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %37
  %40 = load <2 x float>, <2 x float>* %33, align 8
  %41 = bitcast %struct.point* %39 to <2 x float>*
  %42 = load <2 x float>, <2 x float>* %41, align 8
  %43 = fsub <2 x float> %40, %42
  %44 = fmul <2 x float> %43, %43
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %46 = fadd <2 x float> %44, %45
  %47 = extractelement <2 x float> %46, i32 0
  %48 = call float @sqrtf(float %47) #4
  %49 = fcmp ogt float %48, %38
  br i1 %49, label %50, label %59

50:                                               ; preds = %36
  %51 = load <2 x float>, <2 x float>* %33, align 8
  %52 = load <2 x float>, <2 x float>* %41, align 8
  %53 = fsub <2 x float> %51, %52
  %54 = fmul <2 x float> %53, %53
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fadd <2 x float> %54, %55
  %57 = extractelement <2 x float> %56, i32 0
  %58 = call float @sqrtf(float %57) #4
  br label %59

59:                                               ; preds = %36, %50
  %60 = phi float [ %58, %50 ], [ %38, %36 ]
  %61 = add nuw nsw i64 %37, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = trunc i64 %61 to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %36, label %19, !llvm.loop !12

65:                                               ; preds = %19, %0, %8
  %66 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %21, %19 ]
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %67)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
