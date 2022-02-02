; ModuleID = 'source-C-CXX/82/1255.c'
source_filename = "source-C-CXX/82/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #3
  %9 = bitcast [11 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %103, label %15

12:                                               ; preds = %15
  %13 = sitofp i32 %22 to double
  %14 = icmp slt i32 %24, 1
  br i1 %14, label %103, label %35

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 1, %0 ]
  %17 = phi i32 [ %22, %15 ], [ 0, %0 ]
  %18 = add nsw i64 %16, -1
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = add nsw i32 %21, %17
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %16, %25
  br i1 %26, label %15, label %12, !llvm.loop !9

27:                                               ; preds = %62
  %28 = icmp slt i32 %64, 1
  br i1 %28, label %103, label %29

29:                                               ; preds = %27
  %30 = zext i32 %64 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %64, 1
  br i1 %32, label %91, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %67

35:                                               ; preds = %12, %62
  %36 = phi i64 [ %63, %62 ], [ 1, %12 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 60
  br i1 %39, label %58, label %40

40:                                               ; preds = %35
  %41 = icmp slt i32 %38, 64
  br i1 %41, label %58, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %38, 68
  br i1 %43, label %58, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %38, 72
  br i1 %45, label %58, label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %38, 75
  br i1 %47, label %58, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %38, 78
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %38, 82
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %38, 85
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %38, 90
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %38, 101
  br i1 %57, label %58, label %62

58:                                               ; preds = %56, %54, %52, %50, %48, %46, %44, %42, %40, %35
  %59 = phi double [ 0.000000e+00, %35 ], [ 1.000000e+00, %40 ], [ 1.500000e+00, %42 ], [ 2.000000e+00, %44 ], [ 2.300000e+00, %46 ], [ 2.700000e+00, %48 ], [ 3.000000e+00, %50 ], [ 3.300000e+00, %52 ], [ 3.700000e+00, %54 ], [ 4.000000e+00, %56 ]
  %60 = add nsw i64 %36, -1
  %61 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %60
  store double %59, double* %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %58, %56
  %63 = add nuw nsw i64 %36, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %36, %65
  br i1 %66, label %35, label %27, !llvm.loop !13

67:                                               ; preds = %67, %33
  %68 = phi i64 [ 1, %33 ], [ %86, %67 ]
  %69 = phi double [ undef, %33 ], [ %85, %67 ]
  %70 = phi i64 [ %34, %33 ], [ %87, %67 ]
  %71 = add nsw i64 %68, -1
  %72 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %73, %76
  %78 = fadd double %69, %77
  %79 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %68
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %68
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %80, %83
  %85 = fadd double %78, %84
  %86 = add nuw nsw i64 %68, 2
  %87 = add i64 %70, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %67, !llvm.loop !14

89:                                               ; preds = %67
  %90 = add nuw i64 %68, 1
  br label %91

91:                                               ; preds = %89, %29
  %92 = phi i64 [ 0, %29 ], [ %90, %89 ]
  %93 = phi double [ undef, %29 ], [ %85, %89 ]
  %94 = icmp eq i64 %31, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %92
  %97 = load double, double* %96, align 8, !tbaa !11
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = fmul double %97, %100
  %102 = fadd double %93, %101
  br label %103

103:                                              ; preds = %95, %91, %0, %12, %27
  %104 = phi double [ %13, %27 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %91 ], [ %13, %95 ]
  %105 = phi double [ undef, %27 ], [ undef, %12 ], [ undef, %0 ], [ %93, %91 ], [ %102, %95 ]
  %106 = fdiv double %105, %104
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %106)
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
