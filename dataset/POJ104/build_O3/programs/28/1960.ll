; ModuleID = 'source-C-CXX/28/1960.c'
source_filename = "source-C-CXX/28/1960.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @jisuanb(double* nocapture %0, i32 %1, double* nocapture %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %103, label %5

5:                                                ; preds = %3
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr double, double* %2, i64 1
  %9 = add nuw nsw i64 %7, 2
  %10 = getelementptr double, double* %2, i64 %9
  %11 = getelementptr double, double* %0, i64 1
  %12 = getelementptr double, double* %0, i64 %7
  %13 = icmp ult double* %8, %12
  %14 = icmp ult double* %11, %10
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %5
  %17 = add nsw i64 %7, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %6, 2
  br i1 %19, label %77, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 1, %20 ], [ %37, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %45, %22 ]
  %25 = getelementptr inbounds double, double* %2, i64 %23
  %26 = load double, double* %25, align 8, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr inbounds double, double* %2, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !5
  %30 = fadd double %26, %29
  %31 = add nuw nsw i64 %23, 2
  %32 = getelementptr inbounds double, double* %2, i64 %31
  store double %30, double* %32, align 8, !tbaa !5
  %33 = fdiv double %29, %26
  %34 = getelementptr inbounds double, double* %0, i64 %23
  store double %33, double* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds double, double* %2, i64 %27
  %36 = load double, double* %35, align 8, !tbaa !5
  %37 = add nuw nsw i64 %23, 2
  %38 = getelementptr inbounds double, double* %2, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !5
  %40 = fadd double %36, %39
  %41 = add nuw nsw i64 %23, 3
  %42 = getelementptr inbounds double, double* %2, i64 %41
  store double %40, double* %42, align 8, !tbaa !5
  %43 = fdiv double %39, %36
  %44 = getelementptr inbounds double, double* %0, i64 %27
  store double %43, double* %44, align 8, !tbaa !5
  %45 = add i64 %24, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %77, label %22, !llvm.loop !9

47:                                               ; preds = %5
  %48 = getelementptr double, double* %2, i64 2
  %49 = load double, double* %48, align 8
  %50 = add nsw i64 %7, -1
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %6, 2
  br i1 %52, label %91, label %53

53:                                               ; preds = %47
  %54 = and i64 %50, -2
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi double [ %49, %53 ], [ %70, %55 ]
  %57 = phi i64 [ 1, %53 ], [ %69, %55 ]
  %58 = phi i64 [ %54, %53 ], [ %75, %55 ]
  %59 = getelementptr inbounds double, double* %2, i64 %57
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = add nuw nsw i64 %57, 1
  %62 = fadd double %60, %56
  %63 = add nuw nsw i64 %57, 2
  %64 = getelementptr inbounds double, double* %2, i64 %63
  store double %62, double* %64, align 8, !tbaa !5
  %65 = fdiv double %56, %60
  %66 = getelementptr inbounds double, double* %0, i64 %57
  store double %65, double* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds double, double* %2, i64 %61
  %68 = load double, double* %67, align 8, !tbaa !5
  %69 = add nuw nsw i64 %57, 2
  %70 = fadd double %68, %62
  %71 = add nuw nsw i64 %57, 3
  %72 = getelementptr inbounds double, double* %2, i64 %71
  store double %70, double* %72, align 8, !tbaa !5
  %73 = fdiv double %62, %68
  %74 = getelementptr inbounds double, double* %0, i64 %61
  store double %73, double* %74, align 8, !tbaa !5
  %75 = add i64 %58, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %91, label %55, !llvm.loop !9

77:                                               ; preds = %22, %16
  %78 = phi i64 [ 1, %16 ], [ %37, %22 ]
  %79 = icmp eq i64 %18, 0
  br i1 %79, label %103, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds double, double* %2, i64 %78
  %82 = load double, double* %81, align 8, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds double, double* %2, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !5
  %86 = fadd double %82, %85
  %87 = add nuw nsw i64 %78, 2
  %88 = getelementptr inbounds double, double* %2, i64 %87
  store double %86, double* %88, align 8, !tbaa !5
  %89 = fdiv double %85, %82
  %90 = getelementptr inbounds double, double* %0, i64 %78
  store double %89, double* %90, align 8, !tbaa !5
  br label %103

91:                                               ; preds = %55, %47
  %92 = phi double [ %49, %47 ], [ %70, %55 ]
  %93 = phi i64 [ 1, %47 ], [ %69, %55 ]
  %94 = icmp eq i64 %51, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds double, double* %2, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !5
  %98 = fadd double %97, %92
  %99 = add nuw nsw i64 %93, 2
  %100 = getelementptr inbounds double, double* %2, i64 %99
  store double %98, double* %100, align 8, !tbaa !5
  %101 = fdiv double %92, %97
  %102 = getelementptr inbounds double, double* %0, i64 %93
  store double %101, double* %102, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %95, %91, %80, %77, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %123

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %123

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !13

20:                                               ; preds = %10, %116
  %21 = phi i64 [ %119, %116 ], [ 0, %10 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %116, label %25

25:                                               ; preds = %20
  %26 = zext i32 %23 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %23, 1
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi double [ 2.000000e+00, %29 ], [ %41, %31 ]
  %33 = phi double [ 1.000000e+00, %29 ], [ %37, %31 ]
  %34 = phi i64 [ 1, %29 ], [ %40, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %44, %31 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = fadd double %33, %32
  %38 = fdiv double %32, %33
  %39 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %34
  store double %38, double* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %34, 2
  %41 = fadd double %32, %37
  %42 = fdiv double %37, %32
  %43 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %36
  store double %42, double* %43, align 8, !tbaa !5
  %44 = add i64 %35, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %31, !llvm.loop !9

46:                                               ; preds = %31, %25
  %47 = phi double [ 2.000000e+00, %25 ], [ %41, %31 ]
  %48 = phi double [ 1.000000e+00, %25 ], [ %37, %31 ]
  %49 = phi i64 [ 1, %25 ], [ %40, %31 ]
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = fdiv double %47, %48
  %53 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %49
  store double %52, double* %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %46, %51
  %55 = icmp sgt i32 %23, 0
  br i1 %55, label %56, label %116

56:                                               ; preds = %54
  %57 = zext i32 %23 to i64
  %58 = add nsw i64 %57, -1
  %59 = and i64 %57, 7
  %60 = icmp ult i64 %58, 7
  br i1 %60, label %101, label %61

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967288
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %95, %63 ]
  %65 = phi double [ 0.000000e+00, %61 ], [ %98, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %99, %63 ]
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = fadd double %65, %69
  %71 = or i64 %64, 2
  %72 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !5
  %74 = fadd double %70, %73
  %75 = or i64 %64, 3
  %76 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !5
  %78 = fadd double %74, %77
  %79 = or i64 %64, 4
  %80 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %79
  %81 = load double, double* %80, align 16, !tbaa !5
  %82 = fadd double %78, %81
  %83 = or i64 %64, 5
  %84 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !5
  %86 = fadd double %82, %85
  %87 = or i64 %64, 6
  %88 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %87
  %89 = load double, double* %88, align 16, !tbaa !5
  %90 = fadd double %86, %89
  %91 = or i64 %64, 7
  %92 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !5
  %94 = fadd double %90, %93
  %95 = add nuw nsw i64 %64, 8
  %96 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %95
  %97 = load double, double* %96, align 16, !tbaa !5
  %98 = fadd double %94, %97
  %99 = add i64 %66, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %63, !llvm.loop !14

101:                                              ; preds = %63, %56
  %102 = phi double [ undef, %56 ], [ %98, %63 ]
  %103 = phi i64 [ 0, %56 ], [ %95, %63 ]
  %104 = phi double [ 0.000000e+00, %56 ], [ %98, %63 ]
  %105 = icmp eq i64 %59, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %110, %106 ], [ %103, %101 ]
  %108 = phi double [ %113, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %114, %106 ], [ %59, %101 ]
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !5
  %113 = fadd double %108, %112
  %114 = add i64 %109, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %106, !llvm.loop !15

116:                                              ; preds = %101, %106, %20, %54
  %117 = phi double [ 0.000000e+00, %54 ], [ 0.000000e+00, %20 ], [ %102, %101 ], [ %113, %106 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %117)
  %119 = add nuw nsw i64 %21, 1
  %120 = load i32, i32* %2, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %20, label %123, !llvm.loop !17

123:                                              ; preds = %116, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
