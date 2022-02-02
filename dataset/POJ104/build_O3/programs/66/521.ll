; ModuleID = 'source-C-CXX/66/521.c'
source_filename = "source-C-CXX/66/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [2 x double]], align 16
  %3 = alloca [10000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %5) #4
  %6 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %63, label %100

10:                                               ; preds = %63
  %11 = icmp sgt i32 %69, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %10
  %13 = zext i32 %69 to i64
  %14 = icmp eq i32 %69, 1
  br i1 %14, label %61, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967294
  %17 = add nsw i64 %16, -2
  %18 = lshr exact i64 %17, 1
  %19 = add nuw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %44, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %45, %24 ]
  %27 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %25, i64 0
  %28 = bitcast double* %27 to <4 x double>*
  %29 = load <4 x double>, <4 x double>* %28, align 16, !tbaa !9
  %30 = shufflevector <4 x double> %29, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %31 = shufflevector <4 x double> %29, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %32 = fdiv <2 x double> %31, %30
  %33 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %25
  %34 = bitcast double* %33 to <2 x double>*
  store <2 x double> %32, <2 x double>* %34, align 16, !tbaa !9
  %35 = or i64 %25, 2
  %36 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %35, i64 0
  %37 = bitcast double* %36 to <4 x double>*
  %38 = load <4 x double>, <4 x double>* %37, align 16, !tbaa !9
  %39 = shufflevector <4 x double> %38, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %40 = shufflevector <4 x double> %38, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %41 = fdiv <2 x double> %40, %39
  %42 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %35
  %43 = bitcast double* %42 to <2 x double>*
  store <2 x double> %41, <2 x double>* %43, align 16, !tbaa !9
  %44 = add nuw i64 %25, 4
  %45 = add i64 %26, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %24, !llvm.loop !11

47:                                               ; preds = %24, %15
  %48 = phi i64 [ 0, %15 ], [ %44, %24 ]
  %49 = icmp eq i64 %20, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %48, i64 0
  %52 = bitcast double* %51 to <4 x double>*
  %53 = load <4 x double>, <4 x double>* %52, align 16, !tbaa !9
  %54 = shufflevector <4 x double> %53, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %55 = shufflevector <4 x double> %53, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %56 = fdiv <2 x double> %55, %54
  %57 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %48
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> %56, <2 x double>* %58, align 16, !tbaa !9
  br label %59

59:                                               ; preds = %47, %50
  %60 = icmp eq i64 %16, %13
  br i1 %60, label %72, label %61

61:                                               ; preds = %12, %59
  %62 = phi i64 [ 0, %12 ], [ %16, %59 ]
  br label %76

63:                                               ; preds = %0, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %0 ]
  %65 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %64, i64 0
  %66 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %64, i64 1
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %65, double* nonnull %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %10, !llvm.loop !14

72:                                               ; preds = %76, %59
  %73 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = icmp sgt i32 %69, 1
  br i1 %75, label %86, label %100

76:                                               ; preds = %61, %76
  %77 = phi i64 [ %84, %76 ], [ %62, %61 ]
  %78 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %77, i64 1
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %2, i64 0, i64 %77, i64 0
  %81 = load double, double* %80, align 16, !tbaa !9
  %82 = fdiv double %79, %81
  %83 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %77
  store double %82, double* %83, align 8, !tbaa !9
  %84 = add nuw nsw i64 %77, 1
  %85 = icmp eq i64 %84, %13
  br i1 %85, label %72, label %76, !llvm.loop !15

86:                                               ; preds = %72, %86
  %87 = phi i64 [ %96, %86 ], [ 1, %72 ]
  %88 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !9
  %90 = fsub double %89, %74
  %91 = fcmp ogt double %90, 5.000000e-02
  %92 = fcmp olt double %90, -5.000000e-02
  %93 = select i1 %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %94 = select i1 %91, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), i8* %93
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) %94)
  %96 = add nuw nsw i64 %87, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %86, label %100, !llvm.loop !17

100:                                              ; preds = %86, %0, %10, %72
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %102 = call i32 @getc(%struct._IO_FILE* %101) #4
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %104 = call i32 @getc(%struct._IO_FILE* %103) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
