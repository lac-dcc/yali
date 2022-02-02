; ModuleID = 'source-C-CXX/69/273.c'
source_filename = "source-C-CXX/69/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  br i1 %13, label %16, label %126

14:                                               ; preds = %16
  %15 = icmp sgt i32 %22, 0
  br i1 %15, label %32, label %126

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
  %63 = icmp sgt i32 %29, 1
  br i1 %63, label %64, label %126

64:                                               ; preds = %60
  %65 = zext i32 %29 to i64
  %66 = add nsw i32 %29, -1
  %67 = zext i32 %66 to i64
  %68 = zext i32 %29 to i64
  %69 = add nsw i64 %68, -2
  br label %74

70:                                               ; preds = %97, %102, %74
  %71 = phi double [ %77, %74 ], [ %98, %97 ], [ %124, %102 ]
  %72 = add nuw nsw i64 %76, 1
  %73 = icmp eq i64 %79, %67
  br i1 %73, label %126, label %74, !llvm.loop !15

74:                                               ; preds = %64, %70
  %75 = phi i64 [ 0, %64 ], [ %79, %70 ]
  %76 = phi i64 [ 1, %64 ], [ %72, %70 ]
  %77 = phi double [ %62, %64 ], [ %71, %70 ]
  %78 = sub i64 %69, %75
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp ult i64 %79, %65
  br i1 %80, label %81, label %70

81:                                               ; preds = %74
  %82 = xor i64 %75, -1
  %83 = add nsw i64 %82, %68
  %84 = and i64 %83, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %90, %86 ], [ %76, %81 ]
  %88 = phi double [ %94, %86 ], [ %77, %81 ]
  %89 = phi i64 [ %95, %86 ], [ %84, %81 ]
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %75, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fcmp ogt double %92, %88
  %94 = select i1 %93, double %92, double %88
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !16

97:                                               ; preds = %86, %81
  %98 = phi double [ undef, %81 ], [ %94, %86 ]
  %99 = phi i64 [ %76, %81 ], [ %90, %86 ]
  %100 = phi double [ %77, %81 ], [ %94, %86 ]
  %101 = icmp ult i64 %78, 3
  br i1 %101, label %70, label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %120, %102 ], [ %99, %97 ]
  %104 = phi double [ %124, %102 ], [ %100, %97 ]
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %75, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp ogt double %107, %104
  %109 = select i1 %108, double %107, double %104
  %110 = add nuw nsw i64 %103, 2
  %111 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %75, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp ogt double %112, %109
  %114 = select i1 %113, double %112, double %109
  %115 = add nuw nsw i64 %103, 3
  %116 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %75, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp ogt double %117, %114
  %119 = select i1 %118, double %117, double %114
  %120 = add nuw nsw i64 %103, 4
  %121 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %75, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = fcmp ogt double %122, %119
  %124 = select i1 %123, double %122, double %119
  %125 = icmp eq i64 %120, %68
  br i1 %125, label %70, label %102, !llvm.loop !18

126:                                              ; preds = %70, %2, %14, %60
  %127 = phi double [ %62, %60 ], [ undef, %14 ], [ undef, %2 ], [ %71, %70 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %127)
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
