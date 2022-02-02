; ModuleID = 'source-C-CXX/69/1106.c'
source_filename = "source-C-CXX/69/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %98

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %21, label %98

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %64
  %22 = phi i32 [ %65, %64 ], [ %18, %10 ]
  %23 = phi i64 [ %67, %64 ], [ 0, %10 ]
  %24 = phi i32 [ %66, %64 ], [ 0, %10 ]
  %25 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %23, i64 0
  %26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %23, i64 1
  %27 = icmp sgt i32 %22, 1
  br i1 %27, label %28, label %64

28:                                               ; preds = %21
  %29 = sext i32 %24 to i64
  br label %41

30:                                               ; preds = %64
  %31 = add i32 %66, -1
  %32 = icmp sgt i32 %66, 1
  br i1 %32, label %33, label %98

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %36 = load double, double* %35, align 16, !tbaa !11
  %37 = and i64 %34, 1
  %38 = icmp eq i32 %31, 1
  br i1 %38, label %87, label %39

39:                                               ; preds = %33
  %40 = and i64 %34, 4294967294
  br label %71

41:                                               ; preds = %28, %41
  %42 = phi i64 [ 1, %28 ], [ %58, %41 ]
  %43 = phi i64 [ %29, %28 ], [ %57, %41 ]
  %44 = load double, double* %25, align 16, !tbaa !11
  %45 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %42, i64 0
  %46 = load double, double* %45, align 16, !tbaa !11
  %47 = fsub double %44, %46
  %48 = fmul double %47, %47
  %49 = load double, double* %26, align 8, !tbaa !11
  %50 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %42, i64 1
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = fsub double %49, %51
  %53 = fmul double %52, %52
  %54 = fadd double %48, %53
  %55 = call double @sqrt(double %54) #4
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  store double %55, double* %56, align 8, !tbaa !11
  %57 = add nsw i64 %43, 1
  %58 = add nuw nsw i64 %42, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %41, label %62, !llvm.loop !13

62:                                               ; preds = %41
  %63 = trunc i64 %57 to i32
  br label %64

64:                                               ; preds = %62, %21
  %65 = phi i32 [ %22, %21 ], [ %59, %62 ]
  %66 = phi i32 [ %24, %21 ], [ %63, %62 ]
  %67 = add nuw nsw i64 %23, 1
  %68 = add nsw i32 %65, -1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %21, label %30, !llvm.loop !14

71:                                               ; preds = %106, %39
  %72 = phi double [ %36, %39 ], [ %107, %106 ]
  %73 = phi i64 [ 0, %39 ], [ %83, %106 ]
  %74 = phi i64 [ %40, %39 ], [ %108, %106 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fcmp ogt double %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  store double %77, double* %80, align 16, !tbaa !11
  store double %72, double* %76, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi double [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 16, !tbaa !11
  %86 = fcmp ogt double %82, %85
  br i1 %86, label %104, label %106

87:                                               ; preds = %106, %33
  %88 = phi double [ %36, %33 ], [ %107, %106 ]
  %89 = phi i64 [ 0, %33 ], [ %83, %106 ]
  %90 = icmp eq i64 %37, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = fcmp ogt double %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %89
  store double %94, double* %97, align 8, !tbaa !11
  store double %88, double* %93, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %87, %91, %96, %0, %10, %30
  %99 = phi i32 [ %31, %30 ], [ -1, %10 ], [ -1, %0 ], [ %31, %96 ], [ %31, %91 ], [ %31, %87 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %102)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

104:                                              ; preds = %81
  %105 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  store double %85, double* %105, align 8, !tbaa !11
  store double %82, double* %84, align 16, !tbaa !11
  br label %106

106:                                              ; preds = %104, %81
  %107 = phi double [ %85, %81 ], [ %82, %104 ]
  %108 = add i64 %74, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %87, label %71, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
