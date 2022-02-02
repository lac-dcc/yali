; ModuleID = 'source-C-CXX/28/984.c'
source_filename = "source-C-CXX/28/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #3
  ret i32 0

11:                                               ; preds = %0, %67
  %12 = phi i32 [ %70, %67 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %11
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967294
  br label %37

23:                                               ; preds = %37, %16
  %24 = phi i64 [ 0, %16 ], [ %49, %37 ]
  %25 = phi double [ 1.000000e+00, %16 ], [ %42, %37 ]
  %26 = phi double [ 2.000000e+00, %16 ], [ %46, %37 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = fdiv double %26, %25
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %24
  store double %29, double* %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %23, %28
  br i1 %15, label %32, label %67

32:                                               ; preds = %31
  %33 = and i64 %17, 7
  %34 = icmp ult i64 %18, 7
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = and i64 %17, 4294967288
  br label %73

37:                                               ; preds = %37, %21
  %38 = phi i64 [ 0, %21 ], [ %49, %37 ]
  %39 = phi double [ 1.000000e+00, %21 ], [ %42, %37 ]
  %40 = phi double [ 2.000000e+00, %21 ], [ %46, %37 ]
  %41 = phi i64 [ %22, %21 ], [ %50, %37 ]
  %42 = fadd double %40, %39
  %43 = fdiv double %40, %39
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %38
  store double %43, double* %44, align 16, !tbaa !9
  %45 = or i64 %38, 1
  %46 = fadd double %42, %40
  %47 = fdiv double %42, %40
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %45
  store double %47, double* %48, align 8, !tbaa !9
  %49 = add nuw nsw i64 %38, 2
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %23, label %37, !llvm.loop !11

52:                                               ; preds = %73, %32
  %53 = phi double [ undef, %32 ], [ %107, %73 ]
  %54 = phi i64 [ 0, %32 ], [ %108, %73 ]
  %55 = phi double [ 0.000000e+00, %32 ], [ %107, %73 ]
  %56 = icmp eq i64 %33, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %64, %57 ], [ %54, %52 ]
  %59 = phi double [ %63, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %65, %57 ], [ %33, %52 ]
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %58
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fadd double %59, %62
  %64 = add nuw nsw i64 %58, 1
  %65 = add i64 %60, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !13

67:                                               ; preds = %52, %57, %11, %31
  %68 = phi double [ 0.000000e+00, %31 ], [ 0.000000e+00, %11 ], [ %53, %52 ], [ %63, %57 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %68)
  %70 = add nuw nsw i32 %12, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp slt i32 %12, %71
  br i1 %72, label %11, label %10, !llvm.loop !15

73:                                               ; preds = %73, %35
  %74 = phi i64 [ 0, %35 ], [ %108, %73 ]
  %75 = phi double [ 0.000000e+00, %35 ], [ %107, %73 ]
  %76 = phi i64 [ %36, %35 ], [ %109, %73 ]
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %74
  %78 = load double, double* %77, align 16, !tbaa !9
  %79 = fadd double %75, %78
  %80 = or i64 %74, 1
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fadd double %79, %82
  %84 = or i64 %74, 2
  %85 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %84
  %86 = load double, double* %85, align 16, !tbaa !9
  %87 = fadd double %83, %86
  %88 = or i64 %74, 3
  %89 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fadd double %87, %90
  %92 = or i64 %74, 4
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %92
  %94 = load double, double* %93, align 16, !tbaa !9
  %95 = fadd double %91, %94
  %96 = or i64 %74, 5
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = fadd double %95, %98
  %100 = or i64 %74, 6
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %100
  %102 = load double, double* %101, align 16, !tbaa !9
  %103 = fadd double %99, %102
  %104 = or i64 %74, 7
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fadd double %103, %106
  %108 = add nuw nsw i64 %74, 8
  %109 = add i64 %76, -8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %52, label %73, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
