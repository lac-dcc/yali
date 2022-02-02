; ModuleID = 'source-C-CXX/63/356.c'
source_filename = "source-C-CXX/63/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x double]], align 16
  %3 = alloca [100 x [3 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [100 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast [100 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %29

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %34, label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %13, i64 1
  %16 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %13, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15, double* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %44
  %23 = sext i32 %66 to i64
  br label %24

24:                                               ; preds = %22, %34
  %25 = phi i64 [ %23, %22 ], [ %42, %34 ]
  %26 = phi i32 [ %66, %22 ], [ %35, %34 ]
  %27 = icmp slt i64 %38, %25
  %28 = add nuw nsw i64 %37, 1
  br i1 %27, label %34, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0, %10
  %30 = phi i32 [ %19, %10 ], [ %8, %0 ], [ %26, %24 ]
  %31 = add nsw i32 %30, -1
  %32 = mul nsw i32 %31, %30
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %69, label %165

34:                                               ; preds = %10, %24
  %35 = phi i32 [ %26, %24 ], [ %19, %10 ]
  %36 = phi i64 [ %38, %24 ], [ 0, %10 ]
  %37 = phi i64 [ %28, %24 ], [ 1, %10 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %36, i64 0
  %40 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %36, i64 1
  %41 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %36, i64 2
  %42 = sext i32 %35 to i64
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %44, label %24

44:                                               ; preds = %34, %44
  %45 = phi i64 [ %65, %44 ], [ %37, %34 ]
  %46 = load double, double* %39, align 8, !tbaa !12
  %47 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %45, i64 0
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = fsub double %46, %48
  %50 = fmul double %49, %49
  %51 = load double, double* %40, align 8, !tbaa !12
  %52 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %45, i64 1
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = fadd double %50, %55
  %57 = load double, double* %41, align 8, !tbaa !12
  %58 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %45, i64 2
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = fsub double %57, %59
  %61 = fmul double %60, %60
  %62 = fadd double %56, %61
  %63 = call double @sqrt(double %62) #4
  %64 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %36, i64 %45
  store double %63, double* %64, align 8, !tbaa !12
  %65 = add nuw nsw i64 %45, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = trunc i64 %65 to i32
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %44, label %22, !llvm.loop !14

69:                                               ; preds = %29, %139
  %70 = phi i32 [ %160, %139 ], [ %30, %29 ]
  %71 = phi i32 [ %141, %139 ], [ undef, %29 ]
  %72 = phi i32 [ %140, %139 ], [ undef, %29 ]
  %73 = phi i32 [ %159, %139 ], [ 0, %29 ]
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %75, label %139

75:                                               ; preds = %69
  %76 = zext i32 %70 to i64
  %77 = zext i32 %70 to i64
  %78 = add nsw i64 %77, -2
  br label %85

79:                                               ; preds = %108, %117, %85
  %80 = phi i32 [ %90, %85 ], [ %109, %108 ], [ %133, %117 ]
  %81 = phi i32 [ %89, %85 ], [ %110, %108 ], [ %135, %117 ]
  %82 = phi double [ %88, %85 ], [ %111, %108 ], [ %136, %117 ]
  %83 = add nuw nsw i64 %87, 1
  %84 = icmp eq i64 %91, %77
  br i1 %84, label %139, label %85, !llvm.loop !15

85:                                               ; preds = %75, %79
  %86 = phi i64 [ 0, %75 ], [ %91, %79 ]
  %87 = phi i64 [ 1, %75 ], [ %83, %79 ]
  %88 = phi double [ 0.000000e+00, %75 ], [ %82, %79 ]
  %89 = phi i32 [ %71, %75 ], [ %81, %79 ]
  %90 = phi i32 [ %72, %75 ], [ %80, %79 ]
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp ult i64 %91, %76
  br i1 %92, label %93, label %79

93:                                               ; preds = %85
  %94 = xor i64 %86, -1
  %95 = add nsw i64 %94, %77
  %96 = trunc i64 %86 to i32
  %97 = and i64 %95, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %86, i64 %87
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = fcmp ogt double %101, %88
  %103 = select i1 %102, i32 %96, i32 %90
  %104 = trunc i64 %87 to i32
  %105 = select i1 %102, i32 %104, i32 %89
  %106 = select i1 %102, double %101, double %88
  %107 = add nuw nsw i64 %87, 1
  br label %108

108:                                              ; preds = %99, %93
  %109 = phi i32 [ %103, %99 ], [ undef, %93 ]
  %110 = phi i32 [ %105, %99 ], [ undef, %93 ]
  %111 = phi double [ %106, %99 ], [ undef, %93 ]
  %112 = phi i64 [ %107, %99 ], [ %87, %93 ]
  %113 = phi double [ %106, %99 ], [ %88, %93 ]
  %114 = phi i32 [ %105, %99 ], [ %89, %93 ]
  %115 = phi i32 [ %103, %99 ], [ %90, %93 ]
  %116 = icmp eq i64 %78, %86
  br i1 %116, label %79, label %117

117:                                              ; preds = %108, %117
  %118 = phi i64 [ %137, %117 ], [ %112, %108 ]
  %119 = phi double [ %136, %117 ], [ %113, %108 ]
  %120 = phi i32 [ %135, %117 ], [ %114, %108 ]
  %121 = phi i32 [ %133, %117 ], [ %115, %108 ]
  %122 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %86, i64 %118
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fcmp ogt double %123, %119
  %125 = trunc i64 %118 to i32
  %126 = select i1 %124, i32 %125, i32 %120
  %127 = select i1 %124, double %123, double %119
  %128 = add nuw nsw i64 %118, 1
  %129 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %86, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fcmp ogt double %130, %127
  %132 = or i1 %131, %124
  %133 = select i1 %132, i32 %96, i32 %121
  %134 = trunc i64 %128 to i32
  %135 = select i1 %131, i32 %134, i32 %126
  %136 = select i1 %131, double %130, double %127
  %137 = add nuw nsw i64 %118, 2
  %138 = icmp eq i64 %137, %77
  br i1 %138, label %79, label %117, !llvm.loop !16

139:                                              ; preds = %79, %69
  %140 = phi i32 [ %72, %69 ], [ %80, %79 ]
  %141 = phi i32 [ %71, %69 ], [ %81, %79 ]
  %142 = phi double [ 0.000000e+00, %69 ], [ %82, %79 ]
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %143, i64 0
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %143, i64 1
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %143, i64 2
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = sext i32 %141 to i64
  %151 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %150, i64 0
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %150, i64 1
  %154 = load double, double* %153, align 8, !tbaa !12
  %155 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %3, i64 0, i64 %150, i64 2
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %145, double %147, double %149, double %152, double %154, double %156, double %142)
  %158 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %2, i64 0, i64 %143, i64 %150
  store double 0.000000e+00, double* %158, align 8, !tbaa !12
  %159 = add nuw nsw i32 %73, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = mul nsw i32 %161, %160
  %163 = sdiv i32 %162, 2
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %69, label %165, !llvm.loop !17

165:                                              ; preds = %139, %29
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
