; ModuleID = 'source-C-CXX/37/1628.c'
source_filename = "source-C-CXX/37/1628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [1000 x double], i64 %9, align 16
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i32 [ %33, %29 ], [ %8, %0 ]
  %13 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #7
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i64 [ %28, %25 ], [ 0, %16 ]
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %13, i64 %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26) #7
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %13, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %30) #7
  %32 = add nuw nsw i64 %13, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !11

34:                                               ; preds = %11
  %35 = zext i32 %12 to i64
  %36 = alloca double, i64 %35, align 16
  %37 = alloca double, i64 %35, align 16
  %38 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %43, %34
  %41 = phi i64 [ %45, %43 ], [ 0, %34 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds double, double* %36, i64 %41
  store double 0.000000e+00, double* %44, align 8, !tbaa !12
  %45 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

46:                                               ; preds = %40, %64
  %47 = phi i64 [ %69, %64 ], [ 0, %40 ]
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %70, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i32, i32* %7, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds double, double* %36, i64 %47
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %49, %58
  %56 = phi i64 [ 0, %49 ], [ %63, %58 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %47, i64 %56
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = load double, double* %52, align 8, !tbaa !12
  %62 = fadd double %60, %61
  store double %62, double* %52, align 8, !tbaa !12
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

64:                                               ; preds = %55
  %65 = load double, double* %52, align 8, !tbaa !12
  %66 = sitofp i32 %51 to double
  %67 = fdiv double %65, %66
  %68 = getelementptr inbounds double, double* %37, i64 %47
  store double %67, double* %68, align 8, !tbaa !12
  %69 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

70:                                               ; preds = %46
  %71 = alloca double, i64 %35, align 16
  br label %72

72:                                               ; preds = %75, %70
  %73 = phi i64 [ %77, %75 ], [ 0, %70 ]
  %74 = icmp eq i64 %73, %39
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds double, double* %71, i64 %73
  store double 0.000000e+00, double* %76, align 8, !tbaa !12
  %77 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

78:                                               ; preds = %72, %102
  %79 = phi i32 [ %109, %102 ], [ %12, %72 ]
  %80 = phi i64 [ %108, %102 ], [ 0, %72 ]
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %78
  %84 = getelementptr inbounds i32, i32* %7, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds double, double* %37, i64 %80
  %87 = getelementptr inbounds double, double* %71, i64 %80
  %88 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %83, %93
  %91 = phi i64 [ 0, %83 ], [ %101, %93 ]
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 %80, i64 %91
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = load double, double* %86, align 8, !tbaa !12
  %97 = fsub double %95, %96
  %98 = fmul double %97, %97
  %99 = load double, double* %87, align 8, !tbaa !12
  %100 = fadd double %99, %98
  store double %100, double* %87, align 8, !tbaa !12
  %101 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

102:                                              ; preds = %90
  %103 = load double, double* %87, align 8, !tbaa !12
  %104 = sitofp i32 %85 to double
  %105 = fdiv double %103, %104
  %106 = call double @sqrt(double %105) #8
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %106) #7
  %108 = add nuw nsw i64 %80, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %78, !llvm.loop !19

110:                                              ; preds = %78
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
