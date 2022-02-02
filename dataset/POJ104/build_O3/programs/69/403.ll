; ModuleID = 'source-C-CXX/69/403.c'
source_filename = "source-C-CXX/69/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@s = dso_local global [1000 x %struct.dis] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10000 x double], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %104

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %104

12:                                               ; preds = %10
  %13 = add nsw i32 %20, -1
  br label %23

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %77
  %24 = phi i32 [ %20, %12 ], [ %78, %77 ]
  %25 = phi i64 [ 0, %12 ], [ %80, %77 ]
  %26 = phi i32 [ %13, %12 ], [ %81, %77 ]
  %27 = phi i32 [ 0, %12 ], [ %79, %77 ]
  %28 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %25, i32 0
  %29 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %25, i32 1
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %32, label %77

32:                                               ; preds = %23
  %33 = sext i32 %27 to i64
  br label %55

34:                                               ; preds = %77
  %35 = icmp sgt i32 %79, 1
  br i1 %35, label %36, label %104

36:                                               ; preds = %34
  %37 = zext i32 %79 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %37
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = add nsw i32 %79, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fcmp ogt double %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store double %42, double* %45, align 8, !tbaa !11
  store double %46, double* %41, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %48, %40
  %50 = add nsw i64 %37, -1
  br label %51

51:                                               ; preds = %49, %36
  %52 = phi i64 [ %37, %36 ], [ %50, %49 ]
  %53 = phi i32 [ %79, %36 ], [ %43, %49 ]
  %54 = icmp eq i32 %79, 2
  br i1 %54, label %104, label %84

55:                                               ; preds = %32, %55
  %56 = phi i64 [ %30, %32 ], [ %72, %55 ]
  %57 = phi i64 [ %33, %32 ], [ %58, %55 ]
  %58 = add nsw i64 %57, 1
  %59 = load double, double* %28, align 16, !tbaa !13
  %60 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %56, i32 0
  %61 = load double, double* %60, align 16, !tbaa !13
  %62 = fsub double %59, %61
  %63 = fmul double %62, %62
  %64 = load double, double* %29, align 8, !tbaa !15
  %65 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %56, i32 1
  %66 = load double, double* %65, align 8, !tbaa !15
  %67 = fsub double %64, %66
  %68 = fmul double %67, %67
  %69 = fadd double %63, %68
  %70 = call double @sqrt(double %69) #4
  %71 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %58
  store double %70, double* %71, align 8, !tbaa !11
  %72 = add nsw i64 %56, -1
  %73 = icmp sgt i64 %72, %25
  br i1 %73, label %55, label %74, !llvm.loop !16

74:                                               ; preds = %55
  %75 = trunc i64 %58 to i32
  %76 = load i32, i32* %3, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %23
  %78 = phi i32 [ %24, %23 ], [ %76, %74 ]
  %79 = phi i32 [ %27, %23 ], [ %75, %74 ]
  %80 = add nuw nsw i64 %25, 1
  %81 = add nsw i32 %78, -1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %23, label %34, !llvm.loop !17

84:                                               ; preds = %51, %109
  %85 = phi i64 [ %111, %109 ], [ %52, %51 ]
  %86 = phi i32 [ %99, %109 ], [ %53, %51 ]
  %87 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %85
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = add nsw i32 %86, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = fcmp ogt double %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store double %88, double* %91, align 8, !tbaa !11
  store double %92, double* %87, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %84, %94
  %96 = add nsw i64 %85, -1
  %97 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = add nsw i32 %86, -2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = fcmp ogt double %98, %102
  br i1 %103, label %108, label %109

104:                                              ; preds = %51, %109, %2, %10, %34
  %105 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 1
  %106 = load double, double* %105, align 8, !tbaa !11
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %106)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

108:                                              ; preds = %95
  store double %98, double* %101, align 8, !tbaa !11
  store double %102, double* %97, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %108, %95
  %110 = icmp sgt i64 %85, 3
  %111 = add nsw i64 %85, -2
  br i1 %110, label %84, label %104, !llvm.loop !18
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"dis", !12, i64 0, !12, i64 8}
!15 = !{!14, !12, i64 8}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
