; ModuleID = 'source-C-CXX/28/726.c'
source_filename = "source-C-CXX/28/726.c"
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
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %109

11:                                               ; preds = %0
  %12 = bitcast [100 x double]* %3 to <2 x double>*
  %13 = bitcast [100 x double]* %3 to <2 x double>*
  %14 = bitcast [100 x double]* %3 to <2 x double>*
  br label %15

15:                                               ; preds = %11, %103
  %16 = phi i32 [ %106, %103 ], [ 0, %11 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %103, label %20

20:                                               ; preds = %15
  %21 = add nuw i32 %18, 1
  %22 = zext i32 %21 to i64
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %103, label %24

24:                                               ; preds = %20
  store double 2.000000e+00, double* %8, align 8, !tbaa !9
  %25 = icmp eq i32 %21, 2
  br i1 %25, label %46, label %26

26:                                               ; preds = %24
  %27 = and i64 %22, 1
  %28 = icmp eq i32 %21, 3
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %22, -2
  %31 = and i64 %30, -2
  br label %52

32:                                               ; preds = %52, %26
  %33 = phi i64 [ 2, %26 ], [ %71, %52 ]
  %34 = icmp eq i64 %27, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %14, align 16, !tbaa !9
  %36 = add nsw i64 %33, -2
  %37 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = add nsw i64 %33, -1
  %40 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !9
  %42 = fadd double %38, %41
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  store double %42, double* %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %32, %35
  %45 = icmp sgt i32 %18, 0
  br i1 %45, label %46, label %103

46:                                               ; preds = %24, %44
  %47 = zext i32 %18 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %18, 1
  br i1 %49, label %91, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967294
  br label %74

52:                                               ; preds = %52, %29
  %53 = phi i64 [ 2, %29 ], [ %71, %52 ]
  %54 = phi i64 [ %31, %29 ], [ %72, %52 ]
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %12, align 16, !tbaa !9
  %55 = add nsw i64 %53, -2
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 16, !tbaa !9
  %58 = add nsw i64 %53, -1
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fadd double %57, %60
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  store double %61, double* %62, align 16, !tbaa !9
  %63 = or i64 %53, 1
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %13, align 16, !tbaa !9
  %64 = add nsw i64 %53, -1
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %68 = load double, double* %67, align 16, !tbaa !9
  %69 = fadd double %66, %68
  %70 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  store double %69, double* %70, align 8, !tbaa !9
  %71 = add nuw nsw i64 %53, 2
  %72 = add i64 %54, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %32, label %52, !llvm.loop !11

74:                                               ; preds = %74, %50
  %75 = phi double [ 1.000000e+00, %50 ], [ %86, %74 ]
  %76 = phi i64 [ 0, %50 ], [ %84, %74 ]
  %77 = phi double [ 0.000000e+00, %50 ], [ %88, %74 ]
  %78 = phi i64 [ %51, %50 ], [ %89, %74 ]
  %79 = or i64 %76, 1
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fdiv double %81, %75
  %83 = fadd double %77, %82
  %84 = add nuw nsw i64 %76, 2
  %85 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 16, !tbaa !9
  %87 = fdiv double %86, %81
  %88 = fadd double %83, %87
  %89 = add i64 %78, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %74, !llvm.loop !14

91:                                               ; preds = %74, %46
  %92 = phi double [ undef, %46 ], [ %88, %74 ]
  %93 = phi double [ 1.000000e+00, %46 ], [ %86, %74 ]
  %94 = phi i64 [ 0, %46 ], [ %84, %74 ]
  %95 = phi double [ 0.000000e+00, %46 ], [ %88, %74 ]
  %96 = icmp eq i64 %48, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = add nuw nsw i64 %94, 1
  %99 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fdiv double %100, %93
  %102 = fadd double %95, %101
  br label %103

103:                                              ; preds = %97, %91, %15, %20, %44
  %104 = phi double [ 0.000000e+00, %44 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %15 ], [ %92, %91 ], [ %102, %97 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %104)
  %106 = add nuw nsw i32 %16, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %15, label %109, !llvm.loop !15

109:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
