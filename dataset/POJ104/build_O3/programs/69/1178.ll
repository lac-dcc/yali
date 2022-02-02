; ModuleID = 'source-C-CXX/69/1178.c'
source_filename = "source-C-CXX/69/1178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [5000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [5000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %124

12:                                               ; preds = %14
  %13 = icmp slt i32 %28, 2
  br i1 %13, label %124, label %49

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %27, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18)
  %20 = load double, double* %16, align 8, !tbaa !9
  %21 = fmul double %20, %20
  %22 = load double, double* %18, align 8, !tbaa !9
  %23 = fmul double %22, %22
  %24 = fadd double %21, %23
  %25 = call double @sqrt(double %24) #4
  %26 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %15
  store double %25, double* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %15, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %14, label %12, !llvm.loop !11

31:                                               ; preds = %61
  %32 = trunc i64 %77 to i32
  br label %33

33:                                               ; preds = %31, %49
  %34 = phi i32 [ %50, %49 ], [ %79, %31 ]
  %35 = phi i32 [ %53, %49 ], [ %32, %31 ]
  %36 = add nsw i32 %34, -2
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %51, %37
  %39 = add nuw nsw i64 %52, 1
  br i1 %38, label %49, label %40, !llvm.loop !13

40:                                               ; preds = %33
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %42, label %124

42:                                               ; preds = %40
  %43 = zext i32 %35 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %108, label %47

47:                                               ; preds = %42
  %48 = and i64 %43, 4294967292
  br label %82

49:                                               ; preds = %12, %33
  %50 = phi i32 [ %34, %33 ], [ %28, %12 ]
  %51 = phi i64 [ %54, %33 ], [ 0, %12 ]
  %52 = phi i64 [ %39, %33 ], [ 1, %12 ]
  %53 = phi i32 [ %35, %33 ], [ 0, %12 ]
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %51
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  %57 = trunc i64 %54 to i32
  %58 = icmp sgt i32 %50, %57
  br i1 %58, label %59, label %33

59:                                               ; preds = %49
  %60 = sext i32 %53 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %52, %59 ], [ %78, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %77, %61 ]
  %64 = load double, double* %55, align 8, !tbaa !9
  %65 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = fsub double %64, %66
  %68 = fmul double %67, %67
  %69 = load double, double* %56, align 8, !tbaa !9
  %70 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = fsub double %69, %71
  %73 = fmul double %72, %72
  %74 = fadd double %68, %73
  %75 = call double @sqrt(double %74) #4
  %76 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %63
  store double %75, double* %76, align 8, !tbaa !9
  %77 = add nsw i64 %63, 1
  %78 = add nuw nsw i64 %62, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = trunc i64 %78 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %61, label %31, !llvm.loop !14

82:                                               ; preds = %82, %47
  %83 = phi i64 [ 0, %47 ], [ %105, %82 ]
  %84 = phi double [ 0.000000e+00, %47 ], [ %104, %82 ]
  %85 = phi i64 [ %48, %47 ], [ %106, %82 ]
  %86 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %83
  %87 = load double, double* %86, align 16, !tbaa !9
  %88 = fcmp ogt double %87, %84
  %89 = select i1 %88, double %87, double %84
  %90 = or i64 %83, 1
  %91 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fcmp ogt double %92, %89
  %94 = select i1 %93, double %92, double %89
  %95 = or i64 %83, 2
  %96 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 16, !tbaa !9
  %98 = fcmp ogt double %97, %94
  %99 = select i1 %98, double %97, double %94
  %100 = or i64 %83, 3
  %101 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = fcmp ogt double %102, %99
  %104 = select i1 %103, double %102, double %99
  %105 = add nuw nsw i64 %83, 4
  %106 = add i64 %85, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %82, !llvm.loop !15

108:                                              ; preds = %82, %42
  %109 = phi double [ undef, %42 ], [ %104, %82 ]
  %110 = phi i64 [ 0, %42 ], [ %105, %82 ]
  %111 = phi double [ 0.000000e+00, %42 ], [ %104, %82 ]
  %112 = icmp eq i64 %45, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %121, %113 ], [ %110, %108 ]
  %115 = phi double [ %120, %113 ], [ %111, %108 ]
  %116 = phi i64 [ %122, %113 ], [ %45, %108 ]
  %117 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %114
  %118 = load double, double* %117, align 8, !tbaa !9
  %119 = fcmp ogt double %118, %115
  %120 = select i1 %119, double %118, double %115
  %121 = add nuw nsw i64 %114, 1
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %113, !llvm.loop !16

124:                                              ; preds = %108, %113, %0, %12, %40
  %125 = phi double [ 0.000000e+00, %40 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %109, %108 ], [ %120, %113 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %125)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
