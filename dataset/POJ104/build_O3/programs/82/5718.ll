; ModuleID = 'source-C-CXX/82/5718.c'
source_filename = "source-C-CXX/82/5718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %103

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %30, label %103

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %57
  %23 = icmp sgt i32 %59, 0
  br i1 %23, label %24, label %103

24:                                               ; preds = %22
  %25 = zext i32 %59 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %59, 1
  br i1 %27, label %87, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %62

30:                                               ; preds = %12, %57
  %31 = phi i64 [ %58, %57 ], [ 0, %12 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %54, label %36

36:                                               ; preds = %30
  %37 = icmp slt i32 %34, 64
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = icmp slt i32 %34, 68
  br i1 %39, label %54, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %34, 72
  br i1 %41, label %54, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %34, 75
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %34, 78
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %34, 82
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %34, 85
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %34, 90
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %34, 101
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50, %48, %46, %44, %42, %40, %38, %36, %30
  %55 = phi double [ 0.000000e+00, %30 ], [ 1.000000e+00, %36 ], [ 1.500000e+00, %38 ], [ 2.000000e+00, %40 ], [ 2.300000e+00, %42 ], [ 2.700000e+00, %44 ], [ 3.000000e+00, %46 ], [ 3.300000e+00, %48 ], [ 3.700000e+00, %50 ], [ 4.000000e+00, %52 ]
  %56 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %31
  store double %55, double* %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %54, %52
  %58 = add nuw nsw i64 %31, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %30, label %22, !llvm.loop !13

62:                                               ; preds = %62, %28
  %63 = phi i64 [ 0, %28 ], [ %84, %62 ]
  %64 = phi double [ 0.000000e+00, %28 ], [ %83, %62 ]
  %65 = phi double [ 0.000000e+00, %28 ], [ %79, %62 ]
  %66 = phi i64 [ %29, %28 ], [ %85, %62 ]
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fadd double %65, %69
  %71 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %63
  %72 = load double, double* %71, align 16, !tbaa !11
  %73 = fmul double %72, %69
  %74 = fadd double %64, %73
  %75 = or i64 %63, 1
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fadd double %70, %78
  %80 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %75
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = fmul double %81, %78
  %83 = fadd double %74, %82
  %84 = add nuw nsw i64 %63, 2
  %85 = add i64 %66, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %62, !llvm.loop !14

87:                                               ; preds = %62, %24
  %88 = phi double [ undef, %24 ], [ %79, %62 ]
  %89 = phi double [ undef, %24 ], [ %83, %62 ]
  %90 = phi i64 [ 0, %24 ], [ %84, %62 ]
  %91 = phi double [ 0.000000e+00, %24 ], [ %83, %62 ]
  %92 = phi double [ 0.000000e+00, %24 ], [ %79, %62 ]
  %93 = icmp eq i64 %26, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %90
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fmul double %99, %97
  %101 = fadd double %91, %100
  %102 = fadd double %92, %97
  br label %103

103:                                              ; preds = %94, %87, %0, %12, %22
  %104 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %88, %87 ], [ %102, %94 ]
  %105 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %89, %87 ], [ %101, %94 ]
  %106 = fdiv double %105, %104
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %106)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
