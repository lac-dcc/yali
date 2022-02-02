; ModuleID = 'source-C-CXX/82/4741.c'
source_filename = "source-C-CXX/82/4741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %69

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %69

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %32

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %22, %57
  %33 = phi i64 [ 0, %22 ], [ %65, %57 ]
  %34 = phi double [ 0.000000e+00, %22 ], [ %63, %57 ]
  %35 = phi i32 [ 0, %22 ], [ %64, %57 ]
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %57, label %40

40:                                               ; preds = %32
  %41 = icmp sgt i32 %37, 84
  br i1 %41, label %57, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %37, 81
  br i1 %43, label %57, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %37, 77
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %37, 74
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %37, 71
  br i1 %49, label %57, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %37, 67
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %37, 63
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %37, 59
  %56 = select i1 %55, double 1.000000e+00, double 0.000000e+00
  br label %57

57:                                               ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %32
  %58 = phi double [ 4.000000e+00, %32 ], [ 3.700000e+00, %40 ], [ 3.300000e+00, %42 ], [ 3.000000e+00, %44 ], [ 2.700000e+00, %46 ], [ 2.300000e+00, %48 ], [ 2.000000e+00, %50 ], [ 1.500000e+00, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %58, %61
  %63 = fadd double %34, %62
  %64 = add nsw i32 %60, %35
  %65 = add nuw nsw i64 %33, 1
  %66 = icmp eq i64 %65, %23
  br i1 %66, label %67, label %32, !llvm.loop !12

67:                                               ; preds = %57
  %68 = sitofp i32 %64 to double
  br label %69

69:                                               ; preds = %0, %10, %67, %20
  %70 = phi double [ 0.000000e+00, %20 ], [ %68, %67 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %71 = phi double [ 0.000000e+00, %20 ], [ %63, %67 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %72 = fdiv double %71, %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %72)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
