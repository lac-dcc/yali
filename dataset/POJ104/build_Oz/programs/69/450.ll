; ModuleID = 'source-C-CXX/69/450.c'
source_filename = "source-C-CXX/69/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %9, i32 0
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %9, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %64
  %21 = phi i32 [ %10, %13 ], [ %34, %64 ]
  %22 = phi i64 [ %14, %13 ], [ %23, %64 ]
  %23 = add nsw i64 %22, -1
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %23, i32 0
  %27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %23, i32 1
  br label %30

28:                                               ; preds = %20
  %29 = sext i32 %21 to i64
  br label %70

30:                                               ; preds = %25, %36
  %31 = phi i64 [ 0, %25 ], [ %50, %36 ]
  %32 = icmp slt i64 %31, %23
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  br label %51

36:                                               ; preds = %30
  %37 = load double, double* %26, align 8, !tbaa !11
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %31, i32 0
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fsub double %37, %39
  %41 = fmul double %40, %40
  %42 = load double, double* %27, align 8, !tbaa !14
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %31, i32 1
  %44 = load double, double* %43, align 8, !tbaa !14
  %45 = fsub double %42, %44
  %46 = fmul double %45, %45
  %47 = fadd double %41, %46
  %48 = call double @sqrt(double %47) #6
  %49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %31, i32 2
  store double %48, double* %49, align 8, !tbaa !15
  %50 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

51:                                               ; preds = %33, %62
  %52 = phi i64 [ 1, %33 ], [ %63, %62 ]
  %53 = icmp slt i64 %52, %35
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %55, i32 2
  %57 = load double, double* %56, align 8, !tbaa !15
  %58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %52, i32 2
  %59 = load double, double* %58, align 8, !tbaa !15
  %60 = fcmp ogt double %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store double %59, double* %56, align 8, !tbaa !15
  store double %57, double* %58, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %54, %61
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

64:                                               ; preds = %51
  %65 = add nsw i32 %34, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %66, i32 2
  %68 = load double, double* %67, align 8, !tbaa !15
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  store double %68, double* %69, align 8, !tbaa !18
  br label %20, !llvm.loop !19

70:                                               ; preds = %28, %81
  %71 = phi i64 [ 1, %28 ], [ %82, %81 ]
  %72 = icmp slt i64 %71, %29
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !18
  %77 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %71
  %78 = load double, double* %77, align 8, !tbaa !18
  %79 = fcmp ogt double %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store double %78, double* %75, align 8, !tbaa !18
  store double %76, double* %77, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %73, %80
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20

83:                                               ; preds = %70
  %84 = add nsw i32 %21, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !18
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %87) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
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
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
