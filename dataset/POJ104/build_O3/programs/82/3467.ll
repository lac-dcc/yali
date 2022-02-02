; ModuleID = 'source-C-CXX/82/3467.c'
source_filename = "source-C-CXX/82/3467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %29

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %31, !llvm.loop !11

29:                                               ; preds = %11, %0
  %30 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %30) #3
  br label %116

31:                                               ; preds = %21
  %32 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %32) #3
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %34, label %116

34:                                               ; preds = %31
  %35 = zext i32 %26 to i64
  br label %42

36:                                               ; preds = %68
  br i1 %33, label %37, label %116

37:                                               ; preds = %36
  %38 = and i64 %35, 1
  %39 = icmp eq i32 %26, 1
  br i1 %39, label %96, label %40

40:                                               ; preds = %37
  %41 = and i64 %35, 4294967294
  br label %71

42:                                               ; preds = %34, %68
  %43 = phi i64 [ 0, %34 ], [ %69, %68 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, 60
  br i1 %46, label %65, label %47

47:                                               ; preds = %42
  %48 = icmp slt i32 %45, 64
  br i1 %48, label %65, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %45, 68
  br i1 %50, label %65, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %45, 72
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = icmp slt i32 %45, 75
  br i1 %54, label %65, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %45, 78
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %45, 82
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = icmp slt i32 %45, 85
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = icmp slt i32 %45, 90
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = icmp slt i32 %45, 101
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61, %59, %57, %55, %53, %51, %49, %47, %42
  %66 = phi double [ 0.000000e+00, %42 ], [ 1.000000e+00, %47 ], [ 1.500000e+00, %49 ], [ 2.000000e+00, %51 ], [ 2.300000e+00, %53 ], [ 2.700000e+00, %55 ], [ 3.000000e+00, %57 ], [ 3.300000e+00, %59 ], [ 3.700000e+00, %61 ], [ 4.000000e+00, %63 ]
  %67 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %43
  store double %66, double* %67, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %65, %63
  %69 = add nuw nsw i64 %43, 1
  %70 = icmp eq i64 %69, %35
  br i1 %70, label %36, label %42, !llvm.loop !14

71:                                               ; preds = %71, %40
  %72 = phi i64 [ 0, %40 ], [ %93, %71 ]
  %73 = phi i32 [ 0, %40 ], [ %92, %71 ]
  %74 = phi double [ 0.000000e+00, %40 ], [ %91, %71 ]
  %75 = phi i64 [ %41, %40 ], [ %94, %71 ]
  %76 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %72
  %77 = load double, double* %76, align 16, !tbaa !12
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fmul double %77, %80
  %82 = fadd double %74, %81
  %83 = add nsw i32 %79, %73
  %84 = or i64 %72, 1
  %85 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %86, %89
  %91 = fadd double %82, %90
  %92 = add nsw i32 %88, %83
  %93 = add nuw nsw i64 %72, 2
  %94 = add i64 %75, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %71, !llvm.loop !15

96:                                               ; preds = %71, %37
  %97 = phi double [ undef, %37 ], [ %91, %71 ]
  %98 = phi i32 [ undef, %37 ], [ %92, %71 ]
  %99 = phi i64 [ 0, %37 ], [ %93, %71 ]
  %100 = phi i32 [ 0, %37 ], [ %92, %71 ]
  %101 = phi double [ 0.000000e+00, %37 ], [ %91, %71 ]
  %102 = icmp eq i64 %38, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %100
  %107 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %99
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = sitofp i32 %105 to double
  %110 = fmul double %108, %109
  %111 = fadd double %101, %110
  br label %112

112:                                              ; preds = %96, %103
  %113 = phi double [ %97, %96 ], [ %111, %103 ]
  %114 = phi i32 [ %98, %96 ], [ %106, %103 ]
  %115 = sitofp i32 %114 to double
  br label %116

116:                                              ; preds = %31, %29, %112, %36
  %117 = phi double [ 0.000000e+00, %36 ], [ %113, %112 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %31 ]
  %118 = phi double [ 0.000000e+00, %36 ], [ %115, %112 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %31 ]
  %119 = bitcast [10 x double]* %4 to i8*
  %120 = fdiv double %117, %118
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %120)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %119) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
