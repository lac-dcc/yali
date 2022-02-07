; ModuleID = 'source-C-CXX/82/3217.c'
source_filename = "source-C-CXX/82/3217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #4
  br label %18

18:                                               ; preds = %26, %16
  %19 = phi i32 [ %30, %26 ], [ %9, %16 ]
  %20 = phi i64 [ %29, %26 ], [ 0, %16 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

31:                                               ; preds = %23, %57
  %32 = phi i64 [ 0, %23 ], [ %66, %57 ]
  %33 = phi float [ 0.000000e+00, %23 ], [ %64, %57 ]
  %34 = phi i32 [ 0, %23 ], [ %65, %57 ]
  %35 = icmp eq i64 %32, %25
  br i1 %35, label %67, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 89
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = icmp sgt i32 %38, 84
  br i1 %41, label %57, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %38, 81
  br i1 %43, label %57, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %38, 77
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %38, 74
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %38, 71
  br i1 %49, label %57, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %38, 67
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %38, 63
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %38, 59
  %56 = select i1 %55, double 1.000000e+00, double 0.000000e+00
  br label %57

57:                                               ; preds = %40, %44, %48, %54, %52, %50, %46, %42, %36
  %58 = phi double [ 4.000000e+00, %36 ], [ 3.700000e+00, %40 ], [ 3.300000e+00, %42 ], [ 3.000000e+00, %44 ], [ 2.700000e+00, %46 ], [ 2.300000e+00, %48 ], [ 2.000000e+00, %50 ], [ %56, %54 ], [ 1.500000e+00, %52 ]
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to float
  %63 = fmul float %59, %62
  %64 = fadd float %33, %63
  %65 = add nsw i32 %61, %34
  %66 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

67:                                               ; preds = %31
  %68 = sitofp i32 %34 to float
  %69 = fdiv float %33, %68
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %70) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
