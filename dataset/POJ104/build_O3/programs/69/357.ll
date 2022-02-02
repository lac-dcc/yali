; ModuleID = 'source-C-CXX/69/357.c'
source_filename = "source-C-CXX/69/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x [100 x double]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x double]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %124

14:                                               ; preds = %16
  %15 = icmp sgt i32 %22, 0
  br i1 %15, label %32, label %124

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %41
  %26 = sext i32 %57 to i64
  br label %27

27:                                               ; preds = %25, %32
  %28 = phi i64 [ %26, %25 ], [ %39, %32 ]
  %29 = phi i32 [ %57, %25 ], [ %33, %32 ]
  %30 = icmp slt i64 %36, %28
  %31 = add nuw nsw i64 %35, 1
  br i1 %30, label %32, label %60, !llvm.loop !11

32:                                               ; preds = %14, %27
  %33 = phi i32 [ %29, %27 ], [ %22, %14 ]
  %34 = phi i64 [ %36, %27 ], [ 0, %14 ]
  %35 = phi i64 [ %31, %27 ], [ 1, %14 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %34
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %34
  %39 = sext i32 %33 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %27

41:                                               ; preds = %32, %41
  %42 = phi i64 [ %56, %41 ], [ %35, %32 ]
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = load double, double* %37, align 8, !tbaa !12
  %46 = fsub double %44, %45
  %47 = fmul double %46, %46
  %48 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %42
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = load double, double* %38, align 8, !tbaa !12
  %51 = fsub double %49, %50
  %52 = fmul double %51, %51
  %53 = fadd double %47, %52
  %54 = call double @sqrt(double %53) #4
  %55 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %34, i64 %42
  store double %54, double* %55, align 8, !tbaa !12
  %56 = add nuw nsw i64 %42, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %41, label %25, !llvm.loop !14

60:                                               ; preds = %27
  %61 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 0, i64 1
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = icmp sgt i32 %29, 0
  br i1 %63, label %64, label %124

64:                                               ; preds = %60
  %65 = zext i32 %29 to i64
  %66 = zext i32 %29 to i64
  %67 = add nsw i64 %66, -2
  br label %72

68:                                               ; preds = %95, %100, %72
  %69 = phi double [ %75, %72 ], [ %96, %95 ], [ %121, %100 ]
  %70 = add nuw nsw i64 %74, 1
  %71 = icmp eq i64 %77, %66
  br i1 %71, label %124, label %72, !llvm.loop !15

72:                                               ; preds = %64, %68
  %73 = phi i64 [ 0, %64 ], [ %77, %68 ]
  %74 = phi i64 [ 1, %64 ], [ %70, %68 ]
  %75 = phi double [ %62, %64 ], [ %69, %68 ]
  %76 = sub i64 %67, %73
  %77 = add nuw nsw i64 %73, 1
  %78 = icmp ult i64 %77, %65
  br i1 %78, label %79, label %68

79:                                               ; preds = %72
  %80 = xor i64 %73, -1
  %81 = add nsw i64 %80, %66
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %92, %84 ], [ %74, %79 ]
  %86 = phi double [ %91, %84 ], [ %75, %79 ]
  %87 = phi i64 [ %93, %84 ], [ %82, %79 ]
  %88 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %73, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fcmp ogt double %89, %86
  %91 = select i1 %90, double %89, double %86
  %92 = add nuw nsw i64 %85, 1
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %84, !llvm.loop !16

95:                                               ; preds = %84, %79
  %96 = phi double [ undef, %79 ], [ %91, %84 ]
  %97 = phi i64 [ %74, %79 ], [ %92, %84 ]
  %98 = phi double [ %75, %79 ], [ %91, %84 ]
  %99 = icmp ult i64 %76, 3
  br i1 %99, label %68, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %122, %100 ], [ %97, %95 ]
  %102 = phi double [ %121, %100 ], [ %98, %95 ]
  %103 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %73, i64 %101
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = fcmp ogt double %104, %102
  %106 = select i1 %105, double %104, double %102
  %107 = add nuw nsw i64 %101, 1
  %108 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %73, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = fcmp ogt double %109, %106
  %111 = select i1 %110, double %109, double %106
  %112 = add nuw nsw i64 %101, 2
  %113 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %73, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp ogt double %114, %111
  %116 = select i1 %115, double %114, double %111
  %117 = add nuw nsw i64 %101, 3
  %118 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %73, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fcmp ogt double %119, %116
  %121 = select i1 %120, double %119, double %116
  %122 = add nuw nsw i64 %101, 4
  %123 = icmp eq i64 %122, %66
  br i1 %123, label %68, label %100, !llvm.loop !18

124:                                              ; preds = %68, %2, %14, %60
  %125 = phi double [ %62, %60 ], [ undef, %14 ], [ undef, %2 ], [ %69, %68 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %125)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
