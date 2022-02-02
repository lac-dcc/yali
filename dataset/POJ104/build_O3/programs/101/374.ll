; ModuleID = 'source-C-CXX/101/374.c'
source_filename = "source-C-CXX/101/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cprx(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %3, align 4, !tbaa !5
  %6 = load float, float* %4, align 4, !tbaa !5
  %7 = fsub float %5, %6
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = select i1 %8, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cprd(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %3, align 4, !tbaa !5
  %6 = load float, float* %4, align 4, !tbaa !5
  %7 = fsub float %5, %6
  %8 = fcmp ogt float %7, 0.000000e+00
  %9 = select i1 %8, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = bitcast [40 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #5
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %0, %26
  %15 = phi i32 [ %33, %26 ], [ 0, %0 ]
  %16 = phi i32 [ %30, %26 ], [ 0, %0 ]
  %17 = phi i32 [ %29, %26 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %3)
  %19 = load i8, i8* %10, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 109
  %21 = load float, float* %3, align 4, !tbaa !5
  br i1 %20, label %22, label %24

22:                                               ; preds = %14
  %23 = add nsw i32 %17, 1
  br label %26

24:                                               ; preds = %14
  %25 = add nsw i32 %16, 1
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi i32 [ %17, %22 ], [ %16, %24 ]
  %28 = phi [40 x float]* [ %1, %22 ], [ %2, %24 ]
  %29 = phi i32 [ %23, %22 ], [ %17, %24 ]
  %30 = phi i32 [ %16, %22 ], [ %25, %24 ]
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %28, i64 0, i64 %31
  store float %21, float* %32, align 4, !tbaa !5
  %33 = add nuw nsw i32 %15, 1
  %34 = load i32, i32* %4, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %14, label %36, !llvm.loop !12

36:                                               ; preds = %26, %0
  %37 = phi i32 [ 0, %0 ], [ %29, %26 ]
  %38 = phi i32 [ 0, %0 ], [ %30, %26 ]
  %39 = sext i32 %37 to i64
  call void @qsort(i8* nonnull %6, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @cprx) #5
  %40 = sext i32 %38 to i64
  call void @qsort(i8* nonnull %7, i64 %40, i64 4, i32 (i8*, i8*)* nonnull @cprd) #5
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = zext i32 %37 to i64
  br label %49

44:                                               ; preds = %49, %36
  %45 = icmp sgt i32 %38, 1
  br i1 %45, label %46, label %67

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  %48 = zext i32 %47 to i64
  br label %57

49:                                               ; preds = %42, %49
  %50 = phi i64 [ 0, %42 ], [ %55, %49 ]
  %51 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %50
  %52 = load float, float* %51, align 4, !tbaa !5
  %53 = fpext float %52 to double
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %44, label %49, !llvm.loop !14

57:                                               ; preds = %46, %57
  %58 = phi i64 [ 0, %46 ], [ %63, %57 ]
  %59 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !5
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %61)
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %65, label %57, !llvm.loop !15

65:                                               ; preds = %57
  %66 = zext i32 %47 to i64
  br label %67

67:                                               ; preds = %44, %65
  %68 = phi i64 [ %66, %65 ], [ 0, %44 ]
  %69 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %68
  %70 = load float, float* %69, align 4, !tbaa !5
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %71)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #5
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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
