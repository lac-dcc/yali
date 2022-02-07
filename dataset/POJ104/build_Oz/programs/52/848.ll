; ModuleID = 'source-C-CXX/52/848.c'
source_filename = "source-C-CXX/52/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #6
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %28
  %19 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !11

20:                                               ; preds = %18, %11
  %21 = phi i64 [ %26, %18 ], [ 0, %11 ]
  %22 = phi i64 [ %19, %18 ], [ 1, %11 ]
  %23 = phi i32 [ %30, %18 ], [ 0, %11 ]
  %24 = icmp eq i64 %21, %13
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %21
  br label %28

28:                                               ; preds = %39, %25
  %29 = phi i64 [ %41, %39 ], [ %22, %25 ]
  %30 = phi i32 [ %40, %39 ], [ %23, %25 ]
  %31 = trunc i64 %29 to i32
  %32 = icmp sgt i32 %8, %31
  br i1 %32, label %33, label %18

33:                                               ; preds = %28
  %34 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %29
  %35 = load float, float* %34, align 4, !tbaa !12
  %36 = load float, float* %27, align 4, !tbaa !12
  %37 = fcmp oeq float %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store float 0x3FF19999A0000000, float* %34, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %38, %33
  %40 = add nsw i32 %30, 1
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

42:                                               ; preds = %20
  %43 = add nsw i32 %8, -1
  %44 = icmp eq i32 %23, %43
  %45 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %46 = load float, float* %45, align 16, !tbaa !12
  %47 = fpext float %46 to double
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %47) #6
  br i1 %44, label %65, label %49

49:                                               ; preds = %42, %63
  %50 = phi i64 [ %64, %63 ], [ 1, %42 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %50
  %56 = load float, float* %55, align 4, !tbaa !12
  %57 = fpext float %56 to double
  %58 = fadd double %57, -1.100000e+00
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp ogt double %59, 0x3FB70A3D70A3D70A
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %57) #6
  br label %63

63:                                               ; preds = %54, %61
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

65:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
