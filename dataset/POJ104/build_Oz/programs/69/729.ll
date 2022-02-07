; ModuleID = 'source-C-CXX/69/729.c'
source_filename = "source-C-CXX/69/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @juli(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #6
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x double], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = bitcast [10000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #7
  %8 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #7
  %9 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17) #8
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %35
  %21 = trunc i64 %37 to i32
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %10, %20
  %24 = phi i32 [ %36, %20 ], [ %12, %10 ]
  %25 = phi i64 [ %31, %20 ], [ 0, %10 ]
  %26 = phi i64 [ %22, %20 ], [ 1, %10 ]
  %27 = phi i32 [ %21, %20 ], [ 0, %10 ]
  %28 = sext i32 %24 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %25
  %33 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %25
  %34 = sext i32 %27 to i64
  br label %35

35:                                               ; preds = %41, %30
  %36 = phi i32 [ %57, %41 ], [ %24, %30 ]
  %37 = phi i64 [ %55, %41 ], [ %34, %30 ]
  %38 = phi i64 [ %56, %41 ], [ %26, %30 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %20

41:                                               ; preds = %35
  %42 = load double, double* %32, align 8, !tbaa !12
  %43 = load double, double* %33, align 8, !tbaa !12
  %44 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %38
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %38
  %47 = load double, double* %46, align 8, !tbaa !12
  %48 = fsub double %42, %45
  %49 = fmul double %48, %48
  %50 = fsub double %43, %47
  %51 = fmul double %50, %50
  %52 = fadd double %49, %51
  %53 = call double @sqrt(double %52) #6
  %54 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %37
  store double %53, double* %54, align 8, !tbaa !12
  %55 = add nsw i64 %37, 1
  %56 = add nuw nsw i64 %38, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !14

58:                                               ; preds = %23
  %59 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 0
  %60 = load double, double* %59, align 16, !tbaa !12
  %61 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %67, %58
  %64 = phi i64 [ %72, %67 ], [ 0, %58 ]
  %65 = phi double [ %71, %67 ], [ %60, %58 ]
  %66 = icmp eq i64 %64, %62
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %64
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = fcmp ogt double %69, %65
  %71 = select i1 %70, double %69, double %65
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

73:                                               ; preds = %63
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %65) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
