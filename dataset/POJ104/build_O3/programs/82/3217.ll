; ModuleID = 'source-C-CXX/82/3217.c'
source_filename = "source-C-CXX/82/3217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #3
  br label %71

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #3
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %26, label %71

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %34

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %19 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %24, %58
  %35 = phi i64 [ 0, %24 ], [ %67, %58 ]
  %36 = phi i32 [ 0, %24 ], [ %66, %58 ]
  %37 = phi float [ 0.000000e+00, %24 ], [ %65, %58 ]
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 89
  br i1 %40, label %58, label %41

41:                                               ; preds = %34
  %42 = icmp sgt i32 %39, 84
  br i1 %42, label %58, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %39, 81
  br i1 %44, label %58, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %39, 77
  br i1 %46, label %58, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %39, 74
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %39, 71
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %39, 67
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %39, 63
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %39, 59
  %57 = select i1 %56, double 1.000000e+00, double 0.000000e+00
  br label %58

58:                                               ; preds = %41, %45, %49, %55, %53, %51, %47, %43, %34
  %59 = phi double [ 4.000000e+00, %34 ], [ 3.700000e+00, %41 ], [ 3.300000e+00, %43 ], [ 3.000000e+00, %45 ], [ 2.700000e+00, %47 ], [ 2.300000e+00, %49 ], [ 2.000000e+00, %51 ], [ %57, %55 ], [ 1.500000e+00, %53 ]
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = fmul float %60, %63
  %65 = fadd float %37, %64
  %66 = add nsw i32 %62, %36
  %67 = add nuw nsw i64 %35, 1
  %68 = icmp eq i64 %67, %25
  br i1 %68, label %69, label %34, !llvm.loop !12

69:                                               ; preds = %58
  %70 = sitofp i32 %66 to float
  br label %71

71:                                               ; preds = %9, %19, %69, %22
  %72 = phi float [ 0.000000e+00, %22 ], [ %65, %69 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %9 ]
  %73 = phi float [ 0.000000e+00, %22 ], [ %70, %69 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %9 ]
  %74 = bitcast [10 x i32]* %3 to i8*
  %75 = fdiv float %72, %73
  %76 = fpext float %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %76)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %74) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
