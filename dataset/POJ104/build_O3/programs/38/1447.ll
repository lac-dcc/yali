; ModuleID = 'source-C-CXX/38/1447.c'
source_filename = "source-C-CXX/38/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s\0A%.lf\0A%.lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x double], align 16
  %3 = alloca [200 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [200 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #3
  %6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %111

10:                                               ; preds = %55
  %11 = icmp sgt i32 %60, 0
  br i1 %11, label %12, label %111

12:                                               ; preds = %10
  %13 = zext i32 %60 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %60, 1
  br i1 %15, label %90, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %63

18:                                               ; preds = %0, %55
  %19 = phi i64 [ %59, %55 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 %19, i32 2
  %23 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 %19, i32 3
  %24 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 %19, i32 4
  %25 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 %19, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %21, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %46

29:                                               ; preds = %18
  %30 = load i32, i32* %25, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 8000, i32 0
  %33 = icmp sgt i32 %27, 85
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load i32, i32* %22, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, 80
  %37 = add nuw nsw i32 %32, 4000
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = icmp sgt i32 %27, 90
  %40 = add nuw nsw i32 %38, 2000
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = load i8, i8* %24, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 89
  %44 = add nuw nsw i32 %41, 1000
  %45 = select i1 %43, i32 %44, i32 %41
  br label %46

46:                                               ; preds = %18, %29, %34
  %47 = phi i32 [ %45, %34 ], [ %32, %29 ], [ 0, %18 ]
  %48 = load i32, i32* %22, align 4, !tbaa !12
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, i8* %23, align 4, !tbaa !14
  %52 = icmp eq i8 %51, 89
  %53 = add nuw nsw i32 %47, 850
  %54 = select i1 %52, i32 %53, i32 %47
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i32 [ %47, %46 ], [ %54, %50 ]
  %57 = sitofp i32 %56 to double
  %58 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %19
  store double %57, double* %58, align 8, !tbaa !15
  %59 = add nuw nsw i64 %19, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %18, label %10, !llvm.loop !17

63:                                               ; preds = %63, %16
  %64 = phi i64 [ 0, %16 ], [ %87, %63 ]
  %65 = phi double [ 0.000000e+00, %16 ], [ %86, %63 ]
  %66 = phi i32 [ 0, %16 ], [ %85, %63 ]
  %67 = phi i64 [ %17, %16 ], [ %88, %63 ]
  %68 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %64
  %69 = load double, double* %68, align 16, !tbaa !15
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !15
  %73 = fcmp ogt double %69, %72
  %74 = trunc i64 %64 to i32
  %75 = select i1 %73, i32 %74, i32 %66
  %76 = fadd double %65, %69
  %77 = or i64 %64, 1
  %78 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !15
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !15
  %83 = fcmp ogt double %79, %82
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %75
  %86 = fadd double %76, %79
  %87 = add nuw nsw i64 %64, 2
  %88 = add i64 %67, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %63, !llvm.loop !19

90:                                               ; preds = %63, %12
  %91 = phi i32 [ undef, %12 ], [ %85, %63 ]
  %92 = phi double [ undef, %12 ], [ %86, %63 ]
  %93 = phi i64 [ 0, %12 ], [ %87, %63 ]
  %94 = phi double [ 0.000000e+00, %12 ], [ %86, %63 ]
  %95 = phi i32 [ 0, %12 ], [ %85, %63 ]
  %96 = icmp eq i64 %14, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %93
  %99 = load double, double* %98, align 8, !tbaa !15
  %100 = fadd double %94, %99
  %101 = sext i32 %95 to i64
  %102 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !15
  %104 = fcmp ogt double %99, %103
  %105 = trunc i64 %93 to i32
  %106 = select i1 %104, i32 %105, i32 %95
  br label %107

107:                                              ; preds = %90, %97
  %108 = phi i32 [ %91, %90 ], [ %106, %97 ]
  %109 = phi double [ %92, %90 ], [ %100, %97 ]
  %110 = sext i32 %108 to i64
  br label %111

111:                                              ; preds = %0, %107, %10
  %112 = phi i64 [ 0, %10 ], [ %110, %107 ], [ 0, %0 ]
  %113 = phi double [ 0.000000e+00, %10 ], [ %109, %107 ], [ 0.000000e+00, %0 ]
  %114 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 %112, i32 0, i64 0
  %115 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !15
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %114, double %116, double %113)
  call void @llvm.lifetime.end.p0i8(i64 13600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 52}
!10 = !{!"student", !7, i64 0, !6, i64 52, !6, i64 56, !7, i64 60, !7, i64 61, !6, i64 64}
!11 = !{!10, !6, i64 64}
!12 = !{!10, !6, i64 56}
!13 = !{!10, !7, i64 61}
!14 = !{!10, !7, i64 60}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
