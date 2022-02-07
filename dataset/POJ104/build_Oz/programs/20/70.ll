; ModuleID = 'source-C-CXX/20/70.c'
source_filename = "source-C-CXX/20/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = bitcast [400 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = uitofp i32 %10 to float
  %22 = uitofp i32 %11 to float
  %23 = fdiv float %21, %22
  %24 = fpext float %23 to double
  br label %25

25:                                               ; preds = %30, %20
  %26 = phi i32 [ %39, %30 ], [ %11, %20 ]
  %27 = phi i64 [ %38, %30 ], [ 0, %20 ]
  %28 = zext i32 %26 to i64
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = uitofp i32 %32 to float
  %34 = fpext float %33 to double
  %35 = call i32 (double, double, ...) bitcast (i32 (...)* @qjdz to i32 (double, double, ...)*)(double %34, double %24) #7
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %27
  store float %36, float* %37, align 4, !tbaa !11
  %38 = add nuw nsw i64 %27, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

40:                                               ; preds = %25
  %41 = zext i32 %26 to i64
  %42 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 0
  %43 = load float, float* %42, align 16, !tbaa !11
  br label %44

44:                                               ; preds = %48, %40
  %45 = phi i64 [ %53, %48 ], [ 0, %40 ]
  %46 = phi float [ %52, %48 ], [ %43, %40 ]
  %47 = icmp eq i64 %45, %41
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %45
  %50 = load float, float* %49, align 4, !tbaa !11
  %51 = fcmp olt float %46, %50
  %52 = select i1 %51, float %50, float %46
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

54:                                               ; preds = %44, %73
  %55 = phi i32 [ %74, %73 ], [ %26, %44 ]
  %56 = phi i64 [ %76, %73 ], [ 0, %44 ]
  %57 = phi i32 [ %75, %73 ], [ 0, %44 ]
  %58 = zext i32 %55 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %54
  %61 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %56
  %62 = load float, float* %61, align 4, !tbaa !11
  %63 = fcmp oeq float %62, %46
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = icmp eq i32 %57, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = call i32 @putchar(i32 44)
  br label %68

68:                                               ; preds = %66, %64
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #6
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %60, %68
  %74 = phi i32 [ %72, %68 ], [ %55, %60 ]
  %75 = phi i32 [ 1, %68 ], [ %57, %60 ]
  %76 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !15

77:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @qjdz(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
