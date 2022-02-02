; ModuleID = 'source-C-CXX/69/671.c'
source_filename = "source-C-CXX/69/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %117

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 1
  br i1 %13, label %42, label %117

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %54
  %24 = trunc i64 %70 to i32
  br label %25

25:                                               ; preds = %23, %42
  %26 = phi i32 [ %43, %42 ], [ %72, %23 ]
  %27 = phi i32 [ %46, %42 ], [ %24, %23 ]
  %28 = add nsw i32 %26, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %47, %29
  %31 = add nuw nsw i64 %45, 1
  br i1 %30, label %42, label %32, !llvm.loop !11

32:                                               ; preds = %25
  %33 = icmp sgt i32 %27, 1
  br i1 %33, label %34, label %117

34:                                               ; preds = %32
  %35 = add nsw i32 %27, -1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %101, label %40

40:                                               ; preds = %34
  %41 = and i64 %36, 4294967292
  br label %75

42:                                               ; preds = %12, %25
  %43 = phi i32 [ %26, %25 ], [ %20, %12 ]
  %44 = phi i64 [ %47, %25 ], [ 0, %12 ]
  %45 = phi i64 [ %31, %25 ], [ 1, %12 ]
  %46 = phi i32 [ %27, %25 ], [ 0, %12 ]
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %44
  %49 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %44
  %50 = sext i32 %43 to i64
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %52, label %25

52:                                               ; preds = %42
  %53 = sext i32 %46 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %45, %52 ], [ %71, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %70, %54 ]
  %57 = load double, double* %48, align 8, !tbaa !12
  %58 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = fsub double %57, %59
  %61 = load double, double* %49, align 8, !tbaa !12
  %62 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %55
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = fsub double %61, %63
  %65 = fmul double %60, %60
  %66 = fmul double %64, %64
  %67 = fadd double %65, %66
  %68 = call double @sqrt(double %67) #5
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  store double %68, double* %69, align 8, !tbaa !12
  %70 = add nsw i64 %56, 1
  %71 = add nuw nsw i64 %55, 1
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = trunc i64 %71 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %54, label %23, !llvm.loop !14

75:                                               ; preds = %75, %40
  %76 = phi i64 [ 0, %40 ], [ %98, %75 ]
  %77 = phi double [ 0.000000e+00, %40 ], [ %97, %75 ]
  %78 = phi i64 [ %41, %40 ], [ %99, %75 ]
  %79 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %76
  %80 = load double, double* %79, align 16, !tbaa !12
  %81 = fcmp olt double %77, %80
  %82 = select i1 %81, double %80, double %77
  %83 = or i64 %76, 1
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = fcmp olt double %82, %85
  %87 = select i1 %86, double %85, double %82
  %88 = or i64 %76, 2
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 16, !tbaa !12
  %91 = fcmp olt double %87, %90
  %92 = select i1 %91, double %90, double %87
  %93 = or i64 %76, 3
  %94 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fcmp olt double %92, %95
  %97 = select i1 %96, double %95, double %92
  %98 = add nuw nsw i64 %76, 4
  %99 = add i64 %78, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %75, !llvm.loop !15

101:                                              ; preds = %75, %34
  %102 = phi double [ undef, %34 ], [ %97, %75 ]
  %103 = phi i64 [ 0, %34 ], [ %98, %75 ]
  %104 = phi double [ 0.000000e+00, %34 ], [ %97, %75 ]
  %105 = icmp eq i64 %38, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %114, %106 ], [ %103, %101 ]
  %108 = phi double [ %113, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %115, %106 ], [ %38, %101 ]
  %110 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp olt double %108, %111
  %113 = select i1 %112, double %111, double %108
  %114 = add nuw nsw i64 %107, 1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !16

117:                                              ; preds = %101, %106, %0, %12, %32
  %118 = phi double [ 0.000000e+00, %32 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %102, %101 ], [ %113, %106 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %118)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @f(double %0, double %1) local_unnamed_addr #3 {
  %3 = fmul double %0, %0
  %4 = fmul double %1, %1
  %5 = fadd double %3, %4
  %6 = tail call double @sqrt(double %5) #5
  ret double %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
