; ModuleID = 'source-C-CXX/101/334.c'
source_filename = "source-C-CXX/101/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare1(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %3, align 4, !tbaa !5
  %6 = load float, float* %4, align 4, !tbaa !5
  %7 = fsub float %5, %6
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = fcmp ogt float %7, 0.000000e+00
  %10 = zext i1 %9 to i32
  %11 = select i1 %8, i32 -1, i32 %10
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %3, align 4, !tbaa !5
  %6 = load float, float* %4, align 4, !tbaa !5
  %7 = fsub float %5, %6
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = fcmp ogt float %7, 0.000000e+00
  %10 = sext i1 %9 to i32
  %11 = select i1 %8, i32 1, i32 %10
  ret i32 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %0, %30
  %15 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %16 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %17 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, float* nonnull %5)
  %19 = load i8, i8* %7, align 16, !tbaa !11
  %20 = icmp eq i8 %19, 109
  %21 = load float, float* %5, align 4, !tbaa !5
  br i1 %20, label %22, label %26

22:                                               ; preds = %14
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %23
  store float %21, float* %24, align 4, !tbaa !5
  %25 = add nsw i32 %15, 1
  br label %30

26:                                               ; preds = %14
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %27
  store float %21, float* %28, align 4, !tbaa !5
  %29 = add nsw i32 %17, 1
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi i32 [ %17, %22 ], [ %29, %26 ]
  %32 = phi i32 [ %25, %22 ], [ %15, %26 ]
  %33 = add nuw nsw i32 %16, 1
  %34 = load i32, i32* %1, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %14, label %36, !llvm.loop !12

36:                                               ; preds = %30, %0
  %37 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %38 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %39 = sext i32 %38 to i64
  call void @qsort(i8* nonnull %8, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @compare1) #5
  %40 = sext i32 %37 to i64
  call void @qsort(i8* nonnull %9, i64 %40, i64 4, i32 (i8*, i8*)* nonnull @compare2) #5
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %44 = zext i32 %38 to i64
  %45 = load float, float* %43, align 16, !tbaa !5
  %46 = fpext float %45 to double
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %46)
  %48 = icmp eq i32 %38, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %53, %42, %36
  %50 = icmp sgt i32 %37, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %49
  %52 = zext i32 %37 to i64
  br label %61

53:                                               ; preds = %42, %53
  %54 = phi i64 [ %59, %53 ], [ 1, %42 ]
  %55 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !5
  %57 = fpext float %56 to double
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %49, label %53, !llvm.loop !14

61:                                               ; preds = %51, %61
  %62 = phi i64 [ 0, %51 ], [ %67, %61 ]
  %63 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !5
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %65)
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %52
  br i1 %68, label %69, label %61, !llvm.loop !16

69:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !13}
