; ModuleID = 'source-C-CXX/101/745.c'
source_filename = "source-C-CXX/101/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #4
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #4
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %58, %0
  %13 = phi i32 [ 0, %0 ], [ %61, %58 ]
  %14 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %15 = phi i32 [ 0, %0 ], [ %60, %58 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %62

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %4) #5
  %23 = load i8, i8* %10, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 109
  %25 = load float, float* %4, align 4, !tbaa !10
  br i1 %24, label %26, label %42

26:                                               ; preds = %21
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %27
  br label %29

29:                                               ; preds = %38, %26
  %30 = phi float* [ %33, %38 ], [ %28, %26 ]
  %31 = phi i64 [ %32, %38 ], [ %27, %26 ]
  store float %25, float* %30, align 4, !tbaa !10
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %32
  %34 = load float, float* %33, align 4, !tbaa !10
  %35 = fcmp olt float %25, %34
  %36 = icmp sgt i64 %31, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %31
  store float %34, float* %39, align 4, !tbaa !10
  br label %29, !llvm.loop !12

40:                                               ; preds = %29
  %41 = add nsw i32 %14, 1
  br label %58

42:                                               ; preds = %21
  %43 = sext i32 %15 to i64
  %44 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %43
  br label %45

45:                                               ; preds = %54, %42
  %46 = phi float* [ %49, %54 ], [ %44, %42 ]
  %47 = phi i64 [ %48, %54 ], [ %43, %42 ]
  store float %25, float* %46, align 4, !tbaa !10
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !10
  %51 = fcmp olt float %25, %50
  %52 = icmp sgt i64 %47, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %47
  store float %50, float* %55, align 4, !tbaa !10
  br label %45, !llvm.loop !14

56:                                               ; preds = %45
  %57 = add nsw i32 %15, 1
  br label %58

58:                                               ; preds = %40, %56
  %59 = phi i32 [ %41, %40 ], [ %14, %56 ]
  %60 = phi i32 [ %15, %40 ], [ %57, %56 ]
  %61 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15

62:                                               ; preds = %18, %67
  %63 = phi i64 [ 0, %18 ], [ %72, %67 ]
  %64 = icmp eq i64 %63, %20
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = zext i32 %15 to i64
  br label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %63
  %69 = load float, float* %68, align 4, !tbaa !10
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %70) #5
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

73:                                               ; preds = %65, %79
  %74 = phi i64 [ %66, %65 ], [ %85, %79 ]
  %75 = phi i32 [ %15, %65 ], [ %76, %79 ]
  %76 = add nsw i32 %75, -1
  %77 = trunc i64 %74 to i32
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !10
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %83) #5
  %85 = add nsw i64 %74, -1
  br label %73, !llvm.loop !17

86:                                               ; preds = %73
  %87 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 0
  %88 = load float, float* %87, align 16, !tbaa !10
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %89) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
