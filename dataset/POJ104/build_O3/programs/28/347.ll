; ModuleID = 'source-C-CXX/28/347.c'
source_filename = "source-C-CXX/28/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x double]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

11:                                               ; preds = %0, %118
  %12 = phi i32 [ %121, %118 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %14, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, -2
  br label %46

23:                                               ; preds = %46, %16
  %24 = phi i32 [ 1, %16 ], [ %51, %46 ]
  %25 = phi i32 [ 2, %16 ], [ %57, %46 ]
  %26 = phi i64 [ 1, %16 ], [ %62, %46 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %24, %25
  %30 = sitofp i32 %29 to double
  %31 = sitofp i32 %25 to double
  %32 = fdiv double %30, %31
  %33 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  store double %32, double* %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %28, %23, %11
  %35 = icmp sgt i32 %14, 0
  br i1 %35, label %36, label %118

36:                                               ; preds = %34
  %37 = zext i32 %14 to i64
  %38 = icmp eq i32 %14, 1
  br i1 %38, label %118, label %39, !llvm.loop !11

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  %41 = add nsw i64 %37, -2
  %42 = and i64 %40, 7
  %43 = icmp ult i64 %41, 7
  br i1 %43, label %103, label %44

44:                                               ; preds = %39
  %45 = and i64 %40, -8
  br label %65

46:                                               ; preds = %46, %21
  %47 = phi i32 [ 1, %21 ], [ %51, %46 ]
  %48 = phi i32 [ 2, %21 ], [ %57, %46 ]
  %49 = phi i64 [ 1, %21 ], [ %62, %46 ]
  %50 = phi i64 [ %22, %21 ], [ %63, %46 ]
  %51 = add nsw i32 %47, %48
  %52 = sitofp i32 %51 to double
  %53 = sitofp i32 %48 to double
  %54 = fdiv double %52, %53
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  store double %54, double* %55, align 8, !tbaa !9
  %56 = add nuw nsw i64 %49, 1
  %57 = add nsw i32 %48, %51
  %58 = sitofp i32 %57 to double
  %59 = sitofp i32 %51 to double
  %60 = fdiv double %58, %59
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  store double %60, double* %61, align 8, !tbaa !9
  %62 = add nuw nsw i64 %49, 2
  %63 = add i64 %50, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %23, label %46, !llvm.loop !13

65:                                               ; preds = %65, %44
  %66 = phi i64 [ 1, %44 ], [ %100, %65 ]
  %67 = phi double [ 2.000000e+00, %44 ], [ %99, %65 ]
  %68 = phi i64 [ %45, %44 ], [ %101, %65 ]
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fadd double %67, %70
  %72 = add nuw nsw i64 %66, 1
  %73 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = fadd double %71, %74
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !9
  %79 = fadd double %75, %78
  %80 = add nuw nsw i64 %66, 3
  %81 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fadd double %79, %82
  %84 = add nuw nsw i64 %66, 4
  %85 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = fadd double %83, %86
  %88 = add nuw nsw i64 %66, 5
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fadd double %87, %90
  %92 = add nuw nsw i64 %66, 6
  %93 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !9
  %95 = fadd double %91, %94
  %96 = add nuw nsw i64 %66, 7
  %97 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = fadd double %95, %98
  %100 = add nuw nsw i64 %66, 8
  %101 = add i64 %68, -8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %65, !llvm.loop !11

103:                                              ; preds = %65, %39
  %104 = phi double [ undef, %39 ], [ %99, %65 ]
  %105 = phi i64 [ 1, %39 ], [ %100, %65 ]
  %106 = phi double [ 2.000000e+00, %39 ], [ %99, %65 ]
  %107 = icmp eq i64 %42, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %115, %108 ], [ %105, %103 ]
  %110 = phi double [ %114, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %116, %108 ], [ %42, %103 ]
  %112 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %109
  %113 = load double, double* %112, align 8, !tbaa !9
  %114 = fadd double %110, %113
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %111, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !14

118:                                              ; preds = %103, %108, %36, %34
  %119 = phi double [ 0.000000e+00, %34 ], [ 2.000000e+00, %36 ], [ %104, %103 ], [ %114, %108 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %119)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  %121 = add nuw nsw i32 %12, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp slt i32 %12, %122
  br i1 %123, label %11, label %10, !llvm.loop !16
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
