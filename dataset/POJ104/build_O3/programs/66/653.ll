; ModuleID = 'source-C-CXX/66/653.c'
source_filename = "source-C-CXX/66/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %77, label %118

12:                                               ; preds = %77
  %13 = icmp sgt i32 %83, 0
  br i1 %13, label %14, label %118

14:                                               ; preds = %12
  %15 = zext i32 %83 to i64
  %16 = icmp eq i32 %83, 1
  br i1 %16, label %75, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967294
  %19 = add nsw i64 %18, -2
  %20 = lshr exact i64 %19, 1
  %21 = add nuw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %57, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %54, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %55, %26 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %30 = bitcast i32* %29 to <2 x i32>*
  %31 = load <2 x i32>, <2 x i32>* %30, align 16, !tbaa !5
  %32 = sitofp <2 x i32> %31 to <2 x double>
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %34 = bitcast i32* %33 to <2 x i32>*
  %35 = load <2 x i32>, <2 x i32>* %34, align 16, !tbaa !5
  %36 = sitofp <2 x i32> %35 to <2 x double>
  %37 = fdiv <2 x double> %32, %36
  %38 = fmul <2 x double> %37, <double 1.000000e+02, double 1.000000e+02>
  %39 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  %40 = bitcast double* %39 to <2 x double>*
  store <2 x double> %38, <2 x double>* %40, align 16, !tbaa !9
  %41 = or i64 %27, 2
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <2 x i32>*
  %44 = load <2 x i32>, <2 x i32>* %43, align 8, !tbaa !5
  %45 = sitofp <2 x i32> %44 to <2 x double>
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %47 = bitcast i32* %46 to <2 x i32>*
  %48 = load <2 x i32>, <2 x i32>* %47, align 8, !tbaa !5
  %49 = sitofp <2 x i32> %48 to <2 x double>
  %50 = fdiv <2 x double> %45, %49
  %51 = fmul <2 x double> %50, <double 1.000000e+02, double 1.000000e+02>
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %41
  %53 = bitcast double* %52 to <2 x double>*
  store <2 x double> %51, <2 x double>* %53, align 16, !tbaa !9
  %54 = add nuw i64 %27, 4
  %55 = add i64 %28, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %26, !llvm.loop !11

57:                                               ; preds = %26, %17
  %58 = phi i64 [ 0, %17 ], [ %54, %26 ]
  %59 = icmp eq i64 %22, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %62 = bitcast i32* %61 to <2 x i32>*
  %63 = load <2 x i32>, <2 x i32>* %62, align 8, !tbaa !5
  %64 = sitofp <2 x i32> %63 to <2 x double>
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 8, !tbaa !5
  %68 = sitofp <2 x i32> %67 to <2 x double>
  %69 = fdiv <2 x double> %64, %68
  %70 = fmul <2 x double> %69, <double 1.000000e+02, double 1.000000e+02>
  %71 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %58
  %72 = bitcast double* %71 to <2 x double>*
  store <2 x double> %70, <2 x double>* %72, align 16, !tbaa !9
  br label %73

73:                                               ; preds = %57, %60
  %74 = icmp eq i64 %18, %15
  br i1 %74, label %86, label %75

75:                                               ; preds = %14, %73
  %76 = phi i64 [ 0, %14 ], [ %18, %73 ]
  br label %90

77:                                               ; preds = %0, %77
  %78 = phi i64 [ %82, %77 ], [ 0, %0 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %79, i32* nonnull %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %77, label %12, !llvm.loop !14

86:                                               ; preds = %90, %73
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %89 = icmp sgt i32 %83, 1
  br i1 %89, label %103, label %118

90:                                               ; preds = %75, %90
  %91 = phi i64 [ %101, %90 ], [ %76, %75 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %94, %97
  %99 = fmul double %98, 1.000000e+02
  %100 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %91
  store double %99, double* %100, align 8, !tbaa !9
  %101 = add nuw nsw i64 %91, 1
  %102 = icmp eq i64 %101, %15
  br i1 %102, label %86, label %90, !llvm.loop !15

103:                                              ; preds = %86, %103
  %104 = phi i64 [ %114, %103 ], [ 1, %86 ]
  %105 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fsub double %106, %88
  %108 = fcmp ogt double %107, 5.000000e+00
  %109 = fsub double %88, %106
  %110 = fcmp ogt double %109, 5.000000e+00
  %111 = select i1 %110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %112 = select i1 %108, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), i8* %111
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) %112)
  %114 = add nuw nsw i64 %104, 1
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %103, label %118, !llvm.loop !17

118:                                              ; preds = %103, %0, %12, %86
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
