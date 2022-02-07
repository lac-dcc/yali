; ModuleID = 'source-C-CXX/69/347.c'
source_filename = "source-C-CXX/69/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x float], align 16
  %2 = alloca [10 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %9
  %15 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %59
  %19 = phi i32 [ %30, %59 ], [ %10, %8 ]
  %20 = phi i64 [ %60, %59 ], [ 0, %8 ]
  %21 = phi double [ %32, %59 ], [ 0.000000e+00, %8 ]
  %22 = add nsw i32 %19, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %18
  %26 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %20
  %27 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %20
  %28 = trunc i64 %20 to i32
  br label %29

29:                                               ; preds = %25, %36
  %30 = phi i32 [ %19, %25 ], [ %58, %36 ]
  %31 = phi i64 [ 1, %25 ], [ %57, %36 ]
  %32 = phi double [ %21, %25 ], [ %56, %36 ]
  %33 = sub nsw i32 %30, %28
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %29
  %37 = load float, float* %26, align 4, !tbaa !11
  %38 = add nuw nsw i64 %31, %20
  %39 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = load float, float* %27, align 4, !tbaa !11
  %42 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %38
  %43 = load float, float* %42, align 4, !tbaa !11
  %44 = insertelement <2 x float> poison, float %37, i32 0
  %45 = insertelement <2 x float> %44, float %41, i32 1
  %46 = insertelement <2 x float> poison, float %40, i32 0
  %47 = insertelement <2 x float> %46, float %43, i32 1
  %48 = fsub <2 x float> %45, %47
  %49 = fmul <2 x float> %48, %48
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %51 = fadd <2 x float> %49, %50
  %52 = extractelement <2 x float> %51, i32 0
  %53 = fpext float %52 to double
  %54 = call double @sqrt(double %53) #6
  %55 = fcmp ogt double %54, %32
  %56 = select i1 %55, double %54, double %32
  %57 = add nuw nsw i64 %31, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br label %29, !llvm.loop !13

59:                                               ; preds = %29
  %60 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !14

61:                                               ; preds = %18
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
