; ModuleID = 'source-C-CXX/66/1578.c'
source_filename = "source-C-CXX/66/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %68, label %105

12:                                               ; preds = %68
  %13 = icmp sgt i32 %74, 0
  br i1 %13, label %14, label %105

14:                                               ; preds = %12
  %15 = zext i32 %74 to i64
  %16 = icmp eq i32 %74, 1
  br i1 %16, label %66, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967294
  %19 = add nsw i64 %18, -2
  %20 = lshr exact i64 %19, 1
  %21 = add nuw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %49, %26 ]
  %29 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %27
  %30 = bitcast double* %29 to <2 x double>*
  %31 = load <2 x double>, <2 x double>* %30, align 16, !tbaa !9
  %32 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %27
  %33 = bitcast double* %32 to <2 x double>*
  %34 = load <2 x double>, <2 x double>* %33, align 16, !tbaa !9
  %35 = fdiv <2 x double> %31, %34
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  %37 = bitcast double* %36 to <2 x double>*
  store <2 x double> %35, <2 x double>* %37, align 16, !tbaa !9
  %38 = or i64 %27, 2
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %38
  %40 = bitcast double* %39 to <2 x double>*
  %41 = load <2 x double>, <2 x double>* %40, align 16, !tbaa !9
  %42 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %38
  %43 = bitcast double* %42 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !9
  %45 = fdiv <2 x double> %41, %44
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  %47 = bitcast double* %46 to <2 x double>*
  store <2 x double> %45, <2 x double>* %47, align 16, !tbaa !9
  %48 = add nuw i64 %27, 4
  %49 = add i64 %28, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !11

51:                                               ; preds = %26, %17
  %52 = phi i64 [ 0, %17 ], [ %48, %26 ]
  %53 = icmp eq i64 %22, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %52
  %56 = bitcast double* %55 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 16, !tbaa !9
  %58 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %52
  %59 = bitcast double* %58 to <2 x double>*
  %60 = load <2 x double>, <2 x double>* %59, align 16, !tbaa !9
  %61 = fdiv <2 x double> %57, %60
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  %63 = bitcast double* %62 to <2 x double>*
  store <2 x double> %61, <2 x double>* %63, align 16, !tbaa !9
  br label %64

64:                                               ; preds = %51, %54
  %65 = icmp eq i64 %18, %15
  br i1 %65, label %77, label %66

66:                                               ; preds = %14, %64
  %67 = phi i64 [ 0, %14 ], [ %18, %64 ]
  br label %81

68:                                               ; preds = %0, %68
  %69 = phi i64 [ %73, %68 ], [ 0, %0 ]
  %70 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %69
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %70, double* nonnull %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %68, label %12, !llvm.loop !14

77:                                               ; preds = %81, %64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %79 = load double, double* %78, align 16
  %80 = icmp sgt i32 %74, 1
  br i1 %80, label %91, label %105

81:                                               ; preds = %66, %81
  %82 = phi i64 [ %89, %81 ], [ %67, %66 ]
  %83 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = fdiv double %84, %86
  %88 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  store double %87, double* %88, align 8, !tbaa !9
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %15
  br i1 %90, label %77, label %81, !llvm.loop !15

91:                                               ; preds = %77, %91
  %92 = phi i64 [ %101, %91 ], [ 1, %77 ]
  %93 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !9
  %95 = fsub double %94, %79
  %96 = fcmp ogt double %95, 5.000000e-02
  %97 = fcmp olt double %95, -5.000000e-02
  %98 = select i1 %97, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %99 = select i1 %96, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), i8* %98
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) %99)
  %101 = add nuw nsw i64 %92, 1
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %91, label %105, !llvm.loop !17

105:                                              ; preds = %91, %0, %12, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
