; ModuleID = 'source-C-CXX/28/1905.c'
source_filename = "source-C-CXX/28/1905.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %105, label %12

12:                                               ; preds = %0
  %13 = bitcast double* %8 to <2 x double>*
  br label %14

14:                                               ; preds = %12, %99
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %13, align 8, !tbaa !9
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = add nuw i32 %16, 2
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -3
  %22 = add nsw i64 %20, -4
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, -4
  br label %51

27:                                               ; preds = %51, %18
  %28 = phi double [ 2.000000e+00, %18 ], [ %65, %51 ]
  %29 = phi double [ 1.000000e+00, %18 ], [ %62, %51 ]
  %30 = phi i64 [ 3, %18 ], [ %67, %51 ]
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %27, %32
  %33 = phi double [ %37, %32 ], [ %28, %27 ]
  %34 = phi double [ %33, %32 ], [ %29, %27 ]
  %35 = phi i64 [ %39, %32 ], [ %30, %27 ]
  %36 = phi i64 [ %40, %32 ], [ %23, %27 ]
  %37 = fadd double %34, %33
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  store double %37, double* %38, align 8, !tbaa !9
  %39 = add nuw nsw i64 %35, 1
  %40 = add i64 %36, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !11

42:                                               ; preds = %27, %32, %14
  %43 = icmp slt i32 %16, 1
  br i1 %43, label %99, label %44

44:                                               ; preds = %42
  %45 = load double, double* %8, align 8, !tbaa !9
  %46 = zext i32 %16 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %16, 1
  br i1 %48, label %87, label %49

49:                                               ; preds = %44
  %50 = and i64 %46, 4294967294
  br label %70

51:                                               ; preds = %51, %25
  %52 = phi double [ 2.000000e+00, %25 ], [ %65, %51 ]
  %53 = phi double [ 1.000000e+00, %25 ], [ %62, %51 ]
  %54 = phi i64 [ 3, %25 ], [ %67, %51 ]
  %55 = phi i64 [ %26, %25 ], [ %68, %51 ]
  %56 = fadd double %53, %52
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %54
  store double %56, double* %57, align 8, !tbaa !9
  %58 = add nuw nsw i64 %54, 1
  %59 = fadd double %52, %56
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  store double %59, double* %60, align 8, !tbaa !9
  %61 = add nuw nsw i64 %54, 2
  %62 = fadd double %56, %59
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  store double %62, double* %63, align 8, !tbaa !9
  %64 = add nuw nsw i64 %54, 3
  %65 = fadd double %59, %62
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  store double %65, double* %66, align 8, !tbaa !9
  %67 = add nuw nsw i64 %54, 4
  %68 = add i64 %55, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %27, label %51, !llvm.loop !13

70:                                               ; preds = %70, %49
  %71 = phi double [ %45, %49 ], [ %82, %70 ]
  %72 = phi i64 [ 1, %49 ], [ %80, %70 ]
  %73 = phi double [ 0.000000e+00, %49 ], [ %84, %70 ]
  %74 = phi i64 [ %50, %49 ], [ %85, %70 ]
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = fdiv double %77, %71
  %79 = fadd double %73, %78
  %80 = add nuw nsw i64 %72, 2
  %81 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fdiv double %82, %77
  %84 = fadd double %79, %83
  %85 = add i64 %74, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %70, !llvm.loop !15

87:                                               ; preds = %70, %44
  %88 = phi double [ undef, %44 ], [ %84, %70 ]
  %89 = phi double [ %45, %44 ], [ %82, %70 ]
  %90 = phi i64 [ 1, %44 ], [ %80, %70 ]
  %91 = phi double [ 0.000000e+00, %44 ], [ %84, %70 ]
  %92 = icmp eq i64 %47, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = fdiv double %96, %89
  %98 = fadd double %91, %97
  br label %99

99:                                               ; preds = %93, %87, %42
  %100 = phi double [ 0.000000e+00, %42 ], [ %88, %87 ], [ %98, %93 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %100)
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %2, align 4, !tbaa !5
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %14, !llvm.loop !16

105:                                              ; preds = %99, %0
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
