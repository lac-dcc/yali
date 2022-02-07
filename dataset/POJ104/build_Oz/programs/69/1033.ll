; ModuleID = 'source-C-CXX/69/1033.c'
source_filename = "source-C-CXX/69/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @dis(float %0, float %1, float %2, float %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x float> poison, float %0, i32 0
  %6 = insertelement <2 x float> %5, float %1, i32 1
  %7 = insertelement <2 x float> poison, float %2, i32 0
  %8 = insertelement <2 x float> %7, float %3, i32 1
  %9 = fsub <2 x float> %6, %8
  %10 = fmul <2 x float> %9, %9
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x float> %10, %11
  %13 = extractelement <2 x float> %12, i32 0
  %14 = fpext float %13 to double
  %15 = tail call double @sqrt(double %14) #5
  ret double %15
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15) #7
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %74
  %19 = phi i32 [ %28, %74 ], [ %10, %8 ]
  %20 = phi i64 [ %75, %74 ], [ 0, %8 ]
  %21 = phi float [ %30, %74 ], [ 0.000000e+00, %8 ]
  %22 = sext i32 %19 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %18
  %25 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %20
  %26 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %20
  br label %27

27:                                               ; preds = %24, %69
  %28 = phi i32 [ %19, %24 ], [ %73, %69 ]
  %29 = phi i64 [ 0, %24 ], [ %72, %69 ]
  %30 = phi float [ %21, %24 ], [ %71, %69 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %27
  %34 = load float, float* %25, align 4, !tbaa !11
  %35 = load float, float* %26, align 4, !tbaa !11
  %36 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %29
  %37 = load float, float* %36, align 4, !tbaa !11
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %29
  %39 = load float, float* %38, align 4, !tbaa !11
  %40 = insertelement <2 x float> poison, float %34, i32 0
  %41 = insertelement <2 x float> %40, float %35, i32 1
  %42 = insertelement <2 x float> poison, float %37, i32 0
  %43 = insertelement <2 x float> %42, float %39, i32 1
  %44 = fsub <2 x float> %41, %43
  %45 = fmul <2 x float> %44, %44
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fadd <2 x float> %45, %46
  %48 = extractelement <2 x float> %47, i32 0
  %49 = fpext float %48 to double
  %50 = call double @sqrt(double %49) #5
  %51 = fpext float %30 to double
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %33
  %54 = load float, float* %25, align 4, !tbaa !11
  %55 = load float, float* %26, align 4, !tbaa !11
  %56 = load float, float* %36, align 4, !tbaa !11
  %57 = load float, float* %38, align 4, !tbaa !11
  %58 = insertelement <2 x float> poison, float %54, i32 0
  %59 = insertelement <2 x float> %58, float %55, i32 1
  %60 = insertelement <2 x float> poison, float %56, i32 0
  %61 = insertelement <2 x float> %60, float %57, i32 1
  %62 = fsub <2 x float> %59, %61
  %63 = fmul <2 x float> %62, %62
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %65 = fadd <2 x float> %63, %64
  %66 = extractelement <2 x float> %65, i32 0
  %67 = fpext float %66 to double
  %68 = call double @sqrt(double %67) #5
  br label %69

69:                                               ; preds = %33, %53
  %70 = phi double [ %68, %53 ], [ %51, %33 ]
  %71 = fptrunc double %70 to float
  %72 = add nuw nsw i64 %29, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !13

74:                                               ; preds = %27
  %75 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !14

76:                                               ; preds = %18
  %77 = fpext float %21 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %77) #7
  %79 = call i32 @getchar() #7
  %80 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
