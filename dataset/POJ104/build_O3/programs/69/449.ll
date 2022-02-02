; ModuleID = 'source-C-CXX/69/449.c'
source_filename = "source-C-CXX/69/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double }

@a = dso_local global [100 x %struct.dian] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %66

8:                                                ; preds = %10
  %9 = icmp sgt i32 %18, 1
  br i1 %9, label %29, label %66

10:                                               ; preds = %0, %10
  %11 = phi %struct.dian* [ %16, %10 ], [ getelementptr inbounds ([100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 0), %0 ]
  %12 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds %struct.dian, %struct.dian* %11, i64 0, i32 0
  %14 = getelementptr inbounds %struct.dian, %struct.dian* %11, i64 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %13, double* nonnull %14)
  %16 = getelementptr inbounds %struct.dian, %struct.dian* %11, i64 1
  %17 = add nuw nsw i32 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %8, !llvm.loop !9

20:                                               ; preds = %41
  %21 = trunc i64 %57 to i32
  br label %22

22:                                               ; preds = %20, %29
  %23 = phi i32 [ %30, %29 ], [ %59, %20 ]
  %24 = phi i32 [ %33, %29 ], [ %21, %20 ]
  %25 = add nsw i32 %23, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %34, %26
  %28 = add nuw nsw i64 %32, 1
  br i1 %27, label %29, label %62, !llvm.loop !11

29:                                               ; preds = %8, %22
  %30 = phi i32 [ %23, %22 ], [ %18, %8 ]
  %31 = phi i64 [ %34, %22 ], [ 0, %8 ]
  %32 = phi i64 [ %28, %22 ], [ 1, %8 ]
  %33 = phi i32 [ %24, %22 ], [ 0, %8 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %31, i32 0
  %36 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %31, i32 1
  %37 = sext i32 %30 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %39, label %22

39:                                               ; preds = %29
  %40 = sext i32 %33 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %40, %39 ], [ %57, %41 ]
  %43 = phi i64 [ %32, %39 ], [ %58, %41 ]
  %44 = load double, double* %35, align 16, !tbaa !12
  %45 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %43, i32 0
  %46 = load double, double* %45, align 16, !tbaa !12
  %47 = fsub double %44, %46
  %48 = fmul double %47, %47
  %49 = load double, double* %36, align 8, !tbaa !15
  %50 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %43, i32 1
  %51 = load double, double* %50, align 8, !tbaa !15
  %52 = fsub double %49, %51
  %53 = fmul double %52, %52
  %54 = fadd double %48, %53
  %55 = call double @sqrt(double %54) #5
  %56 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %42
  store double %55, double* %56, align 8, !tbaa !16
  %57 = add nsw i64 %42, 1
  %58 = add nuw nsw i64 %43, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %41, label %20, !llvm.loop !17

62:                                               ; preds = %22
  %63 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %64 = load double, double* %63, align 16, !tbaa !16
  %65 = icmp slt i32 %24, 0
  br i1 %65, label %121, label %66

66:                                               ; preds = %0, %8, %62
  %67 = phi i32 [ %24, %62 ], [ 0, %8 ], [ 0, %0 ]
  %68 = phi double [ %64, %62 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ]
  %69 = add nuw i32 %67, 1
  %70 = zext i32 %69 to i64
  %71 = icmp eq i32 %67, 0
  br i1 %71, label %121, label %72, !llvm.loop !18

72:                                               ; preds = %66
  %73 = add nsw i64 %70, -1
  %74 = add nsw i64 %70, -2
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %105, label %77

77:                                               ; preds = %72
  %78 = and i64 %73, -4
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 1, %77 ], [ %102, %79 ]
  %81 = phi double [ %68, %77 ], [ %101, %79 ]
  %82 = phi i64 [ %78, %77 ], [ %103, %79 ]
  %83 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !16
  %85 = fcmp ogt double %84, %81
  %86 = select i1 %85, double %84, double %81
  %87 = add nuw nsw i64 %80, 1
  %88 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !16
  %90 = fcmp ogt double %89, %86
  %91 = select i1 %90, double %89, double %86
  %92 = add nuw nsw i64 %80, 2
  %93 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !16
  %95 = fcmp ogt double %94, %91
  %96 = select i1 %95, double %94, double %91
  %97 = add nuw nsw i64 %80, 3
  %98 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !16
  %100 = fcmp ogt double %99, %96
  %101 = select i1 %100, double %99, double %96
  %102 = add nuw nsw i64 %80, 4
  %103 = add i64 %82, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %79, !llvm.loop !18

105:                                              ; preds = %79, %72
  %106 = phi double [ undef, %72 ], [ %101, %79 ]
  %107 = phi i64 [ 1, %72 ], [ %102, %79 ]
  %108 = phi double [ %68, %72 ], [ %101, %79 ]
  %109 = icmp eq i64 %75, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %118, %110 ], [ %107, %105 ]
  %112 = phi double [ %117, %110 ], [ %108, %105 ]
  %113 = phi i64 [ %119, %110 ], [ %75, %105 ]
  %114 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !16
  %116 = fcmp ogt double %115, %112
  %117 = select i1 %116, double %115, double %112
  %118 = add nuw nsw i64 %111, 1
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !19

121:                                              ; preds = %105, %110, %66, %62
  %122 = phi double [ %64, %62 ], [ %68, %66 ], [ %106, %105 ], [ %117, %110 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %122)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !14, i64 0}
!13 = !{!"dian", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
