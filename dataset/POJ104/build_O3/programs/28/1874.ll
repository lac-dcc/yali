; ModuleID = 'source-C-CXX/28/1874.c'
source_filename = "source-C-CXX/28/1874.c"
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
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %0, %97
  %13 = phi i32 [ %100, %97 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  store double 2.000000e+00, double* %9, align 8, !tbaa !9
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %41, label %17

17:                                               ; preds = %12
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -2
  %21 = add nsw i64 %19, -3
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %49

26:                                               ; preds = %49, %17
  %27 = phi double [ 2.000000e+00, %17 ], [ %63, %49 ]
  %28 = phi double [ 1.000000e+00, %17 ], [ %60, %49 ]
  %29 = phi i64 [ 2, %17 ], [ %65, %49 ]
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26, %31
  %32 = phi double [ %36, %31 ], [ %27, %26 ]
  %33 = phi double [ %32, %31 ], [ %28, %26 ]
  %34 = phi i64 [ %38, %31 ], [ %29, %26 ]
  %35 = phi i64 [ %39, %31 ], [ %22, %26 ]
  %36 = fadd double %33, %32
  %37 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %34
  store double %36, double* %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %34, 1
  %39 = add i64 %35, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %31, !llvm.loop !11

41:                                               ; preds = %26, %31, %12
  %42 = icmp sgt i32 %15, 0
  br i1 %42, label %43, label %97

43:                                               ; preds = %41
  %44 = zext i32 %15 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %15, 1
  br i1 %46, label %85, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %68

49:                                               ; preds = %49, %24
  %50 = phi double [ 2.000000e+00, %24 ], [ %63, %49 ]
  %51 = phi double [ 1.000000e+00, %24 ], [ %60, %49 ]
  %52 = phi i64 [ 2, %24 ], [ %65, %49 ]
  %53 = phi i64 [ %25, %24 ], [ %66, %49 ]
  %54 = fadd double %51, %50
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  store double %54, double* %55, align 16, !tbaa !9
  %56 = or i64 %52, 1
  %57 = fadd double %50, %54
  %58 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  store double %57, double* %58, align 8, !tbaa !9
  %59 = add nuw nsw i64 %52, 2
  %60 = fadd double %54, %57
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  store double %60, double* %61, align 16, !tbaa !9
  %62 = add nuw nsw i64 %52, 3
  %63 = fadd double %57, %60
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  store double %63, double* %64, align 8, !tbaa !9
  %65 = add nuw nsw i64 %52, 4
  %66 = add i64 %53, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %26, label %49, !llvm.loop !13

68:                                               ; preds = %68, %47
  %69 = phi double [ 1.000000e+00, %47 ], [ %80, %68 ]
  %70 = phi i64 [ 0, %47 ], [ %78, %68 ]
  %71 = phi double [ 0.000000e+00, %47 ], [ %82, %68 ]
  %72 = phi i64 [ %48, %47 ], [ %83, %68 ]
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fdiv double %75, %69
  %77 = fadd double %71, %76
  %78 = add nuw nsw i64 %70, 2
  %79 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 16, !tbaa !9
  %81 = fdiv double %80, %75
  %82 = fadd double %77, %81
  %83 = add i64 %72, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %68, !llvm.loop !15

85:                                               ; preds = %68, %43
  %86 = phi double [ undef, %43 ], [ %82, %68 ]
  %87 = phi double [ 1.000000e+00, %43 ], [ %80, %68 ]
  %88 = phi i64 [ 0, %43 ], [ %78, %68 ]
  %89 = phi double [ 0.000000e+00, %43 ], [ %82, %68 ]
  %90 = icmp eq i64 %45, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = add nuw nsw i64 %88, 1
  %93 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !9
  %95 = fdiv double %94, %87
  %96 = fadd double %89, %95
  br label %97

97:                                               ; preds = %91, %85, %41
  %98 = phi double [ 0.000000e+00, %41 ], [ %86, %85 ], [ %96, %91 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %98)
  %100 = add nuw nsw i32 %13, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %12, label %103, !llvm.loop !16

103:                                              ; preds = %97
  store double 1.000000e+00, double* %8, align 16, !tbaa !9
  br label %104

104:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
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
