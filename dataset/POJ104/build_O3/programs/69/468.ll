; ModuleID = 'source-C-CXX/69/468.c'
source_filename = "source-C-CXX/69/468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [2 x double]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x double]], align 16
  %4 = bitcast [10 x [2 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %118

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %34, label %118

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %43
  %22 = sext i32 %59 to i64
  br label %23

23:                                               ; preds = %21, %34
  %24 = phi i64 [ %22, %21 ], [ %41, %34 ]
  %25 = phi i32 [ %59, %21 ], [ %35, %34 ]
  %26 = icmp slt i64 %38, %24
  %27 = add nuw nsw i64 %37, 1
  br i1 %26, label %34, label %28, !llvm.loop !11

28:                                               ; preds = %23
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %118

30:                                               ; preds = %28
  %31 = zext i32 %25 to i64
  %32 = zext i32 %25 to i64
  %33 = add nsw i64 %32, -2
  br label %66

34:                                               ; preds = %10, %23
  %35 = phi i32 [ %25, %23 ], [ %18, %10 ]
  %36 = phi i64 [ %38, %23 ], [ 0, %10 ]
  %37 = phi i64 [ %27, %23 ], [ 1, %10 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %36, i64 0
  %40 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %36, i64 1
  %41 = sext i32 %35 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %23

43:                                               ; preds = %34, %43
  %44 = phi i64 [ %58, %43 ], [ %37, %34 ]
  %45 = load double, double* %39, align 16, !tbaa !12
  %46 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %44, i64 0
  %47 = load double, double* %46, align 16, !tbaa !12
  %48 = fsub double %45, %47
  %49 = fmul double %48, %48
  %50 = load double, double* %40, align 8, !tbaa !12
  %51 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %44, i64 1
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = fsub double %50, %52
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = call double @sqrt(double %55) #4
  %57 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %36, i64 %44
  store double %56, double* %57, align 8, !tbaa !12
  %58 = add nuw nsw i64 %44, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %43, label %21, !llvm.loop !14

62:                                               ; preds = %89, %94, %66
  %63 = phi double [ %69, %66 ], [ %90, %89 ], [ %115, %94 ]
  %64 = add nuw nsw i64 %68, 1
  %65 = icmp eq i64 %71, %32
  br i1 %65, label %118, label %66, !llvm.loop !15

66:                                               ; preds = %30, %62
  %67 = phi i64 [ 0, %30 ], [ %71, %62 ]
  %68 = phi i64 [ 1, %30 ], [ %64, %62 ]
  %69 = phi double [ 0.000000e+00, %30 ], [ %63, %62 ]
  %70 = sub i64 %33, %67
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp ult i64 %71, %31
  br i1 %72, label %73, label %62

73:                                               ; preds = %66
  %74 = xor i64 %67, -1
  %75 = add nsw i64 %74, %32
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %86, %78 ], [ %68, %73 ]
  %80 = phi double [ %85, %78 ], [ %69, %73 ]
  %81 = phi i64 [ %87, %78 ], [ %76, %73 ]
  %82 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %67, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp oge double %83, %80
  %85 = select i1 %84, double %83, double %80
  %86 = add nuw nsw i64 %79, 1
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %78, !llvm.loop !16

89:                                               ; preds = %78, %73
  %90 = phi double [ undef, %73 ], [ %85, %78 ]
  %91 = phi i64 [ %68, %73 ], [ %86, %78 ]
  %92 = phi double [ %69, %73 ], [ %85, %78 ]
  %93 = icmp ult i64 %70, 3
  br i1 %93, label %62, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %116, %94 ], [ %91, %89 ]
  %96 = phi double [ %115, %94 ], [ %92, %89 ]
  %97 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %67, i64 %95
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fcmp oge double %98, %96
  %100 = select i1 %99, double %98, double %96
  %101 = add nuw nsw i64 %95, 1
  %102 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %67, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp oge double %103, %100
  %105 = select i1 %104, double %103, double %100
  %106 = add nuw nsw i64 %95, 2
  %107 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %67, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fcmp oge double %108, %105
  %110 = select i1 %109, double %108, double %105
  %111 = add nuw nsw i64 %95, 3
  %112 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %67, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp oge double %113, %110
  %115 = select i1 %114, double %113, double %110
  %116 = add nuw nsw i64 %95, 4
  %117 = icmp eq i64 %116, %32
  br i1 %117, label %62, label %94, !llvm.loop !18

118:                                              ; preds = %62, %0, %10, %28
  %119 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %63, %62 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %119)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #4
  ret i32 0
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
