; ModuleID = 'source-C-CXX/37/1638.c'
source_filename = "source-C-CXX/37/1638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %44

10:                                               ; preds = %26
  %11 = icmp sgt i32 %28, 0
  br i1 %11, label %31, label %44

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %13, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %14, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %12
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %12, label %10, !llvm.loop !11

31:                                               ; preds = %10, %125
  %32 = phi i64 [ %130, %125 ], [ 0, %10 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %125

37:                                               ; preds = %31
  %38 = zext i32 %34 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %38, 1
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = and i64 %38, 4294967294
  br label %62

44:                                               ; preds = %125, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

45:                                               ; preds = %62, %37
  %46 = phi double [ undef, %37 ], [ %74, %62 ]
  %47 = phi i64 [ 0, %37 ], [ %75, %62 ]
  %48 = phi double [ 0.000000e+00, %37 ], [ %74, %62 ]
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %47
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = fdiv double %52, %35
  %54 = fadd double %48, %53
  br label %55

55:                                               ; preds = %45, %50
  %56 = phi double [ %46, %45 ], [ %54, %50 ]
  br i1 %36, label %57, label %125

57:                                               ; preds = %55
  %58 = and i64 %38, 3
  %59 = icmp ult i64 %39, 3
  br i1 %59, label %108, label %60

60:                                               ; preds = %57
  %61 = and i64 %38, 4294967292
  br label %78

62:                                               ; preds = %62, %42
  %63 = phi i64 [ 0, %42 ], [ %75, %62 ]
  %64 = phi double [ 0.000000e+00, %42 ], [ %74, %62 ]
  %65 = phi i64 [ %43, %42 ], [ %76, %62 ]
  %66 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %63
  %67 = load double, double* %66, align 16, !tbaa !12
  %68 = fdiv double %67, %35
  %69 = fadd double %64, %68
  %70 = or i64 %63, 1
  %71 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fdiv double %72, %35
  %74 = fadd double %69, %73
  %75 = add nuw nsw i64 %63, 2
  %76 = add i64 %65, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %45, label %62, !llvm.loop !14

78:                                               ; preds = %78, %60
  %79 = phi i64 [ 0, %60 ], [ %105, %78 ]
  %80 = phi double [ 0.000000e+00, %60 ], [ %104, %78 ]
  %81 = phi i64 [ %61, %60 ], [ %106, %78 ]
  %82 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %79
  %83 = load double, double* %82, align 16, !tbaa !12
  %84 = fsub double %83, %56
  %85 = fmul double %84, %84
  %86 = fadd double %80, %85
  %87 = or i64 %79, 1
  %88 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fsub double %89, %56
  %91 = fmul double %90, %90
  %92 = fadd double %86, %91
  %93 = or i64 %79, 2
  %94 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %93
  %95 = load double, double* %94, align 16, !tbaa !12
  %96 = fsub double %95, %56
  %97 = fmul double %96, %96
  %98 = fadd double %92, %97
  %99 = or i64 %79, 3
  %100 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = fsub double %101, %56
  %103 = fmul double %102, %102
  %104 = fadd double %98, %103
  %105 = add nuw nsw i64 %79, 4
  %106 = add i64 %81, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %78, !llvm.loop !15

108:                                              ; preds = %78, %57
  %109 = phi double [ undef, %57 ], [ %104, %78 ]
  %110 = phi i64 [ 0, %57 ], [ %105, %78 ]
  %111 = phi double [ 0.000000e+00, %57 ], [ %104, %78 ]
  %112 = icmp eq i64 %58, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %122, %113 ], [ %110, %108 ]
  %115 = phi double [ %121, %113 ], [ %111, %108 ]
  %116 = phi i64 [ %123, %113 ], [ %58, %108 ]
  %117 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %32, i64 %114
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = fsub double %118, %56
  %120 = fmul double %119, %119
  %121 = fadd double %115, %120
  %122 = add nuw nsw i64 %114, 1
  %123 = add i64 %116, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %113, !llvm.loop !16

125:                                              ; preds = %108, %113, %31, %55
  %126 = phi double [ 0.000000e+00, %55 ], [ 0.000000e+00, %31 ], [ %109, %108 ], [ %121, %113 ]
  %127 = fdiv double %126, %35
  %128 = call double @sqrt(double %127) #4
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %128)
  %130 = add nuw nsw i64 %32, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %31, label %44, !llvm.loop !18
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
