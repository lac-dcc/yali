; ModuleID = 'source-C-CXX/69/1079.c'
source_filename = "source-C-CXX/69/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca <2 x float>, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %26, label %15

10:                                               ; preds = %26
  %11 = getelementptr inbounds <2 x float>, <2 x float>* %7, i64 1, i64 0
  %12 = load <2 x float>, <2 x float>* %7, align 16, !tbaa !9
  %13 = bitcast float* %11 to <2 x float>*
  %14 = load <2 x float>, <2 x float>* %13, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %10, %0
  %16 = phi <2 x float> [ %12, %10 ], [ undef, %0 ]
  %17 = phi <2 x float> [ %14, %10 ], [ undef, %0 ]
  %18 = fsub <2 x float> %16, %17
  %19 = fmul <2 x float> %18, %18
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %21 = fadd <2 x float> %19, %20
  %22 = extractelement <2 x float> %21, i32 0
  %23 = call float @sqrtf(float %22) #4
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %46, label %42

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds <2 x float>, <2 x float>* %7, i64 %27, i64 0
  %29 = getelementptr inbounds <2 x float>, <2 x float>* %7, i64 %27, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %28, float* nonnull %29)
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %26, label %10, !llvm.loop !11

35:                                               ; preds = %84, %46
  %36 = phi i32 [ %47, %46 ], [ %87, %84 ]
  %37 = phi float [ %50, %46 ], [ %85, %84 ]
  %38 = add nsw i32 %36, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %51, %39
  %41 = add nuw nsw i64 %49, 1
  br i1 %40, label %46, label %42, !llvm.loop !13

42:                                               ; preds = %35, %15
  %43 = phi float [ %23, %15 ], [ %37, %35 ]
  %44 = fpext float %43 to double
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %44)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

46:                                               ; preds = %15, %35
  %47 = phi i32 [ %36, %35 ], [ %24, %15 ]
  %48 = phi i64 [ %51, %35 ], [ 0, %15 ]
  %49 = phi i64 [ %41, %35 ], [ 1, %15 ]
  %50 = phi float [ %37, %35 ], [ %23, %15 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds <2 x float>, <2 x float>* %7, i64 %48, i64 0
  %53 = sext i32 %47 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %35

55:                                               ; preds = %46
  %56 = bitcast float* %52 to <2 x float>*
  %57 = bitcast float* %52 to <2 x float>*
  br label %58

58:                                               ; preds = %55, %84
  %59 = phi i64 [ %86, %84 ], [ %49, %55 ]
  %60 = phi float [ %85, %84 ], [ %50, %55 ]
  %61 = getelementptr inbounds <2 x float>, <2 x float>* %7, i64 %59, i64 0
  %62 = load <2 x float>, <2 x float>* %56, align 8, !tbaa !9
  %63 = bitcast float* %61 to <2 x float>*
  %64 = load <2 x float>, <2 x float>* %63, align 8, !tbaa !9
  %65 = fsub <2 x float> %62, %64
  %66 = fmul <2 x float> %65, %65
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %68 = fadd <2 x float> %66, %67
  %69 = extractelement <2 x float> %68, i32 0
  %70 = fpext float %69 to double
  %71 = call double @sqrt(double %70) #5
  %72 = fpext float %60 to double
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %58
  %75 = load <2 x float>, <2 x float>* %57, align 8, !tbaa !9
  %76 = bitcast float* %61 to <2 x float>*
  %77 = load <2 x float>, <2 x float>* %76, align 8, !tbaa !9
  %78 = fsub <2 x float> %75, %77
  %79 = fmul <2 x float> %78, %78
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %81 = fadd <2 x float> %79, %80
  %82 = extractelement <2 x float> %81, i32 0
  %83 = call float @sqrtf(float %82) #4
  br label %84

84:                                               ; preds = %58, %74
  %85 = phi float [ %83, %74 ], [ %60, %58 ]
  %86 = add nuw nsw i64 %59, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %58, label %35, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
