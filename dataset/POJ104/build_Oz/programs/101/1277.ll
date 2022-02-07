; ModuleID = 'source-C-CXX/101/1277.c'
source_filename = "source-C-CXX/101/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%3.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %22
  %11 = phi i64 [ %12, %22 ], [ %3, %6 ]
  %12 = add nsw i64 %11, -1
  %13 = icmp sgt i64 %12, %7
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

16:                                               ; preds = %10
  %17 = getelementptr inbounds float, float* %0, i64 %12
  %18 = load float, float* %17, align 4, !tbaa !7
  %19 = getelementptr inbounds float, float* %17, i64 -1
  %20 = load float, float* %19, align 4, !tbaa !7
  %21 = fcmp olt float %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %23
  br label %10, !llvm.loop !11

23:                                               ; preds = %16
  store float %20, float* %17, align 4, !tbaa !7
  store float %18, float* %19, align 4, !tbaa !7
  br label %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = bitcast [40 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #7
  %8 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %30, %22 ], [ 0, %0 ]
  %14 = load i32, i32* %3, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %18) #7
  %19 = bitcast [40 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %19) #7
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  br label %31

22:                                               ; preds = %12
  %23 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %2, i64 0, i64 %13
  %24 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* nonnull %23, float* nonnull %24) #8
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %23, i64 0, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #9
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %13
  store i32 %28, i32* %29, align 4, !tbaa !12
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

31:                                               ; preds = %50, %17
  %32 = phi i64 [ %59, %50 ], [ 0, %17 ]
  %33 = phi i32 [ %53, %50 ], [ -1, %17 ]
  %34 = phi i32 [ %54, %50 ], [ -1, %17 ]
  %35 = icmp eq i64 %32, %21
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 0
  %38 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 0
  %39 = add nsw i32 %34, 1
  call void @sort(float* nonnull %37, i32 %39) #8
  %40 = add nsw i32 %33, 1
  call void @sort(float* nonnull %38, i32 %40) #8
  %41 = sext i32 %34 to i64
  br label %60

42:                                               ; preds = %31
  %43 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nsw i32 %34, 1
  br label %50

48:                                               ; preds = %42
  %49 = add nsw i32 %33, 1
  br label %50

50:                                               ; preds = %46, %48
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  %52 = phi [40 x float]* [ %5, %46 ], [ %6, %48 ]
  %53 = phi i32 [ %33, %46 ], [ %49, %48 ]
  %54 = phi i32 [ %47, %46 ], [ %34, %48 ]
  %55 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %32
  %56 = load float, float* %55, align 4, !tbaa !7
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [40 x float], [40 x float]* %52, i64 0, i64 %57
  store float %56, float* %58, align 4, !tbaa !7
  %59 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

60:                                               ; preds = %63, %36
  %61 = phi i64 [ %68, %63 ], [ 0, %36 ]
  %62 = icmp sgt i64 %61, %41
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %61
  %65 = load float, float* %64, align 4, !tbaa !7
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %66) #8
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

69:                                               ; preds = %60, %82
  %70 = phi i32 [ %83, %82 ], [ %33, %60 ]
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #7
  ret i32 0

73:                                               ; preds = %69
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %74
  %76 = load float, float* %75, align 4, !tbaa !7
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %77) #8
  %79 = icmp eq i32 %70, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = call i32 @putchar(i32 32)
  br label %82

82:                                               ; preds = %73, %80
  %83 = add nsw i32 %70, -1
  br label %69, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
