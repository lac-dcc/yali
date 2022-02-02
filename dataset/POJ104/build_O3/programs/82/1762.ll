; ModuleID = 'source-C-CXX/82/1762.c'
source_filename = "source-C-CXX/82/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [2 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %24

8:                                                ; preds = %67
  %9 = icmp sgt i32 %72, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = zext i32 %72 to i64
  br label %29

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %67, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %57
  %23 = sitofp i32 %64 to double
  br label %24

24:                                               ; preds = %0, %12, %22, %8
  %25 = phi double [ 0.000000e+00, %8 ], [ %23, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %26 = phi double [ 0.000000e+00, %8 ], [ %63, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ]
  %27 = fdiv double %26, %25
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %27)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

29:                                               ; preds = %10, %57
  %30 = phi i64 [ 0, %10 ], [ %65, %57 ]
  %31 = phi double [ 0.000000e+00, %10 ], [ %63, %57 ]
  %32 = phi i32 [ 0, %10 ], [ %64, %57 ]
  %33 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 11
  br i1 %36, label %57, label %37

37:                                               ; preds = %29
  %38 = add i32 %34, -85
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = add i32 %34, -82
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = add i32 %34, -78
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = add i32 %34, -75
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = add i32 %34, -72
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = and i32 %34, -4
  switch i32 %53, label %54 [
    i32 68, label %57
    i32 64, label %55
    i32 60, label %56
  ]

54:                                               ; preds = %52
  br label %57

55:                                               ; preds = %52
  br label %57

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %52, %56, %55, %49, %46, %43, %40, %37, %29, %54
  %58 = phi double [ 0.000000e+00, %54 ], [ 4.000000e+00, %29 ], [ 3.700000e+00, %37 ], [ 3.300000e+00, %40 ], [ 3.000000e+00, %43 ], [ 2.700000e+00, %46 ], [ 2.300000e+00, %49 ], [ 2.000000e+00, %52 ], [ 1.500000e+00, %55 ], [ 1.000000e+00, %56 ]
  %59 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %30
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %58, %61
  %63 = fadd double %31, %62
  %64 = add nsw i32 %60, %32
  %65 = add nuw nsw i64 %30, 1
  %66 = icmp eq i64 %65, %11
  br i1 %66, label %22, label %29, !llvm.loop !11

67:                                               ; preds = %12, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %12 ]
  %69 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %8, !llvm.loop !9
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
