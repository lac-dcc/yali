; ModuleID = 'source-C-CXX/69/202.c'
source_filename = "source-C-CXX/69/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x [2 x double]], align 16
  %5 = alloca [45 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x [2 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %4, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %4, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %44, label %104

24:                                               ; preds = %56
  %25 = trunc i64 %72 to i32
  %26 = sext i32 %74 to i64
  br label %27

27:                                               ; preds = %24, %44
  %28 = phi i64 [ %26, %24 ], [ %52, %44 ]
  %29 = phi i32 [ %74, %24 ], [ %45, %44 ]
  %30 = phi i32 [ %25, %24 ], [ %48, %44 ]
  %31 = icmp slt i64 %49, %28
  %32 = add nuw nsw i64 %47, 1
  br i1 %31, label %44, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = add i32 %30, -1
  %35 = icmp sgt i32 %30, 1
  br i1 %35, label %36, label %104

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 0
  %39 = load double, double* %38, align 16, !tbaa !12
  %40 = and i64 %37, 1
  %41 = icmp eq i32 %34, 1
  br i1 %41, label %93, label %42

42:                                               ; preds = %36
  %43 = and i64 %37, 4294967294
  br label %77

44:                                               ; preds = %22, %27
  %45 = phi i32 [ %29, %27 ], [ %19, %22 ]
  %46 = phi i64 [ %49, %27 ], [ 0, %22 ]
  %47 = phi i64 [ %32, %27 ], [ 1, %22 ]
  %48 = phi i32 [ %30, %27 ], [ 0, %22 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %4, i64 0, i64 %46, i64 0
  %51 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %4, i64 0, i64 %46, i64 1
  %52 = sext i32 %45 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %27

54:                                               ; preds = %44
  %55 = sext i32 %48 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %47, %54 ], [ %73, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %72, %56 ]
  %59 = load double, double* %50, align 16, !tbaa !12
  %60 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %4, i64 0, i64 %57, i64 0
  %61 = load double, double* %60, align 16, !tbaa !12
  %62 = fsub double %59, %61
  %63 = load double, double* %51, align 8, !tbaa !12
  %64 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %4, i64 0, i64 %57, i64 1
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fsub double %63, %65
  %67 = fmul double %62, %62
  %68 = fmul double %66, %66
  %69 = fadd double %67, %68
  %70 = call double @sqrt(double %69) #4
  %71 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %58
  store double %70, double* %71, align 8, !tbaa !12
  %72 = add nsw i64 %58, 1
  %73 = add nuw nsw i64 %57, 1
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = trunc i64 %73 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %56, label %24, !llvm.loop !14

77:                                               ; preds = %112, %42
  %78 = phi double [ %39, %42 ], [ %113, %112 ]
  %79 = phi i64 [ 0, %42 ], [ %89, %112 ]
  %80 = phi i64 [ %43, %42 ], [ %114, %112 ]
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp ogt double %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %79
  store double %78, double* %82, align 8, !tbaa !12
  store double %83, double* %86, align 16, !tbaa !12
  br label %87

87:                                               ; preds = %77, %85
  %88 = phi double [ %83, %77 ], [ %78, %85 ]
  %89 = add nuw nsw i64 %79, 2
  %90 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 16, !tbaa !12
  %92 = fcmp ogt double %88, %91
  br i1 %92, label %110, label %112

93:                                               ; preds = %112, %36
  %94 = phi double [ %39, %36 ], [ %113, %112 ]
  %95 = phi i64 [ 0, %36 ], [ %89, %112 ]
  %96 = icmp eq i64 %40, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fcmp ogt double %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %95
  store double %94, double* %99, align 8, !tbaa !12
  store double %100, double* %103, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %93, %97, %102, %2, %22, %33
  %105 = phi i32 [ %34, %33 ], [ -1, %22 ], [ -1, %2 ], [ %34, %102 ], [ %34, %97 ], [ %34, %93 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %108)
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

110:                                              ; preds = %87
  %111 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %81
  store double %88, double* %90, align 16, !tbaa !12
  store double %91, double* %111, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %110, %87
  %113 = phi double [ %91, %87 ], [ %88, %110 ]
  %114 = add i64 %80, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %93, label %77, !llvm.loop !15
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
