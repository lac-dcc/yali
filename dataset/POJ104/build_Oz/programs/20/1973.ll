; ModuleID = 'source-C-CXX/20/1973.c'
source_filename = "source-C-CXX/20/1973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [301 x float], align 16
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [301 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = uitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = zext i32 %11 to i64
  %23 = uitofp i32 %11 to float
  %24 = fdiv float %10, %23
  br label %25

25:                                               ; preds = %28, %21
  %26 = phi i64 [ %35, %28 ], [ 0, %21 ]
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = uitofp i32 %30 to float
  %32 = fsub float %31, %24
  %33 = call float @llvm.fabs.f32(float %32)
  %34 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %26
  store float %33, float* %34, align 4, !tbaa !11
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

36:                                               ; preds = %25, %60
  %37 = phi i64 [ %62, %60 ], [ 0, %25 ]
  %38 = phi i32 [ %61, %60 ], [ 0, %25 ]
  %39 = icmp eq i64 %37, %22
  br i1 %39, label %63, label %40

40:                                               ; preds = %36
  %41 = xor i32 %38, -1
  %42 = add i32 %11, %41
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %54, %40
  %45 = phi i64 [ 0, %40 ], [ %48, %54 ]
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %45
  %52 = load float, float* %51, align 4, !tbaa !11
  %53 = fcmp ogt float %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %55
  br label %44, !llvm.loop !14

55:                                               ; preds = %47
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store float %50, float* %51, align 4, !tbaa !11
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %56, align 4, !tbaa !5
  store float %52, float* %49, align 4, !tbaa !11
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %54

60:                                               ; preds = %44
  %61 = add i32 %38, 1
  %62 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

63:                                               ; preds = %36
  %64 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 0
  %65 = load float, float* %64, align 16, !tbaa !11
  %66 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 1
  %67 = load float, float* %66, align 4, !tbaa !11
  %68 = fcmp une float %65, %67
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  br i1 %68, label %71, label %73

71:                                               ; preds = %63
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #5
  br label %81

73:                                               ; preds = %63
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp ugt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %70) #5
  br label %81

79:                                               ; preds = %73
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %75) #5
  br label %81

81:                                               ; preds = %77, %79, %71
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  ret void
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
declare float @llvm.fabs.f32(float) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
