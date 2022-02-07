; ModuleID = 'source-C-CXX/69/64.c'
source_filename = "source-C-CXX/69/64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x double], align 16
  %3 = alloca [100 x %struct.distance], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [5000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [100 x %struct.distance]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %3, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %3, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %48
  %19 = phi i32 [ %51, %48 ], [ %10, %8 ]
  %20 = phi i64 [ %50, %48 ], [ 1, %8 ]
  %21 = phi i32 [ %49, %48 ], [ 0, %8 ]
  %22 = sext i32 %19 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %18
  %25 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %3, i64 0, i64 %20, i32 0
  %26 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %3, i64 0, i64 %20, i32 1
  %27 = sext i32 %21 to i64
  br label %28

28:                                               ; preds = %24, %32
  %29 = phi i64 [ %27, %24 ], [ %46, %32 ]
  %30 = phi i64 [ 0, %24 ], [ %47, %32 ]
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = load double, double* %25, align 16, !tbaa !11
  %34 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %3, i64 0, i64 %30, i32 0
  %35 = load double, double* %34, align 16, !tbaa !11
  %36 = fsub double %33, %35
  %37 = fmul double %36, %36
  %38 = load double, double* %26, align 8, !tbaa !14
  %39 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %3, i64 0, i64 %30, i32 1
  %40 = load double, double* %39, align 8, !tbaa !14
  %41 = fsub double %38, %40
  %42 = fmul double %41, %41
  %43 = fadd double %37, %42
  %44 = call double @sqrt(double %43) #6
  %45 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %29
  store double %44, double* %45, align 8, !tbaa !15
  %46 = add nsw i64 %29, 1
  %47 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !16

48:                                               ; preds = %28
  %49 = trunc i64 %29 to i32
  %50 = add nuw nsw i64 %20, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !17

52:                                               ; preds = %18
  %53 = add i32 %21, -1
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %70, %52
  %56 = phi i64 [ %71, %70 ], [ %54, %52 ]
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %55, %68
  %59 = phi i64 [ %64, %68 ], [ 0, %55 ]
  %60 = icmp slt i64 %59, %56
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %59
  %63 = load double, double* %62, align 8, !tbaa !15
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !15
  %67 = fcmp ogt double %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !18

69:                                               ; preds = %61
  store double %63, double* %65, align 8, !tbaa !15
  store double %66, double* %62, align 8, !tbaa !15
  br label %68

70:                                               ; preds = %58
  %71 = add nsw i64 %56, -1
  br label %55, !llvm.loop !19

72:                                               ; preds = %55
  %73 = getelementptr inbounds [5000 x double], [5000 x double]* %2, i64 0, i64 %54
  %74 = load double, double* %73, align 8, !tbaa !15
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %74) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"distance", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
