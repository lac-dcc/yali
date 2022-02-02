; ModuleID = 'source-C-CXX/69/159.c'
source_filename = "source-C-CXX/69/159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x %struct.anon], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  store double 0.000000e+00, double* %10, align 16, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = bitcast [100 x %struct.anon]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #4
  %13 = bitcast double* %6 to i8*
  %14 = bitcast double* %7 to i8*
  %15 = load i32, i32* %3, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %119

17:                                               ; preds = %19
  %18 = icmp sgt i32 %27, 1
  br i1 %18, label %46, label %119

19:                                               ; preds = %2, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %6, double* nonnull %7)
  %22 = load double, double* %6, align 8, !tbaa !5
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %20, i32 0
  store double %22, double* %23, align 16, !tbaa !11
  %24 = load double, double* %7, align 8, !tbaa !5
  %25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %20, i32 1
  store double %24, double* %25, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %3, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %19, label %17, !llvm.loop !14

30:                                               ; preds = %59
  store double %72, double* %51, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %30, %46
  %32 = phi i32 [ %74, %30 ], [ %47, %46 ]
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %50, %34
  %36 = add nuw nsw i64 %49, 1
  br i1 %35, label %46, label %37, !llvm.loop !16

37:                                               ; preds = %31
  %38 = icmp sgt i32 %32, 1
  br i1 %38, label %39, label %119

39:                                               ; preds = %37
  %40 = zext i32 %33 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %103, label %44

44:                                               ; preds = %39
  %45 = and i64 %40, 4294967292
  br label %77

46:                                               ; preds = %17, %31
  %47 = phi i32 [ %32, %31 ], [ %27, %17 ]
  %48 = phi i64 [ %50, %31 ], [ 0, %17 ]
  %49 = phi i64 [ %36, %31 ], [ 1, %17 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  %52 = sext i32 %47 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %31

54:                                               ; preds = %46
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %48, i32 0
  %56 = bitcast double* %55 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 16, !tbaa !5
  %58 = load double, double* %51, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %49, %54 ], [ %73, %59 ]
  %61 = phi double [ %58, %54 ], [ %72, %59 ]
  %62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %60, i32 0
  %63 = bitcast double* %62 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 16, !tbaa !5
  %65 = fsub <2 x double> %64, %57
  %66 = fmul <2 x double> %65, %65
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %68 = fadd <2 x double> %66, %67
  %69 = extractelement <2 x double> %68, i32 0
  %70 = call double @sqrt(double %69) #4
  %71 = fcmp ogt double %70, %61
  %72 = select i1 %71, double %70, double %61
  %73 = add nuw nsw i64 %60, 1
  %74 = load i32, i32* %3, align 4, !tbaa !9
  %75 = trunc i64 %73 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %59, label %30, !llvm.loop !17

77:                                               ; preds = %77, %44
  %78 = phi i64 [ 0, %44 ], [ %100, %77 ]
  %79 = phi double [ 0.000000e+00, %44 ], [ %99, %77 ]
  %80 = phi i64 [ %45, %44 ], [ %101, %77 ]
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %78
  %82 = load double, double* %81, align 16, !tbaa !5
  %83 = fcmp ogt double %82, %79
  %84 = select i1 %83, double %82, double %79
  %85 = or i64 %78, 1
  %86 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !5
  %88 = fcmp ogt double %87, %84
  %89 = select i1 %88, double %87, double %84
  %90 = or i64 %78, 2
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 16, !tbaa !5
  %93 = fcmp ogt double %92, %89
  %94 = select i1 %93, double %92, double %89
  %95 = or i64 %78, 3
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !5
  %98 = fcmp ogt double %97, %94
  %99 = select i1 %98, double %97, double %94
  %100 = add nuw nsw i64 %78, 4
  %101 = add i64 %80, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %77, !llvm.loop !18

103:                                              ; preds = %77, %39
  %104 = phi double [ undef, %39 ], [ %99, %77 ]
  %105 = phi i64 [ 0, %39 ], [ %100, %77 ]
  %106 = phi double [ 0.000000e+00, %39 ], [ %99, %77 ]
  %107 = icmp eq i64 %42, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %116, %108 ], [ %105, %103 ]
  %110 = phi double [ %115, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %117, %108 ], [ %42, %103 ]
  %112 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %109
  %113 = load double, double* %112, align 8, !tbaa !5
  %114 = fcmp ogt double %113, %110
  %115 = select i1 %114, double %113, double %110
  %116 = add nuw nsw i64 %109, 1
  %117 = add i64 %111, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %108, !llvm.loop !19

119:                                              ; preds = %103, %108, %2, %17, %37
  %120 = phi double [ 0.000000e+00, %37 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %2 ], [ %104, %103 ], [ %115, %108 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %120)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
