; ModuleID = 'source-C-CXX/69/217.c'
source_filename = "source-C-CXX/69/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [10 x %struct.anon], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = bitcast [10 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #5
  %10 = bitcast double* %4 to i8*
  %11 = bitcast double* %5 to i8*
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5) #6
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %3, i64 0, i64 %13, i32 0
  store double %19, double* %20, align 16, !tbaa !11
  %21 = load double, double* %5, align 8, !tbaa !9
  %22 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %3, i64 0, i64 %13, i32 1
  store double %21, double* %22, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

24:                                               ; preds = %12, %58
  %25 = phi i32 [ %61, %58 ], [ %14, %12 ]
  %26 = phi i64 [ %60, %58 ], [ 0, %12 ]
  %27 = phi i32 [ %59, %58 ], [ 0, %12 ]
  %28 = add i32 %25, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %3, i64 0, i64 %26, i32 0
  %33 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %3, i64 0, i64 %26, i32 1
  %34 = sext i32 %27 to i64
  br label %38

35:                                               ; preds = %24
  %36 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %37 = zext i32 %36 to i64
  br label %62

38:                                               ; preds = %31, %42
  %39 = phi i64 [ %34, %31 ], [ %56, %42 ]
  %40 = phi i64 [ %29, %31 ], [ %57, %42 ]
  %41 = icmp sgt i64 %40, %26
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load double, double* %32, align 16, !tbaa !11
  %44 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %3, i64 0, i64 %40, i32 0
  %45 = load double, double* %44, align 16, !tbaa !11
  %46 = fsub double %43, %45
  %47 = fmul double %46, %46
  %48 = load double, double* %33, align 8, !tbaa !13
  %49 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %3, i64 0, i64 %40, i32 1
  %50 = load double, double* %49, align 8, !tbaa !13
  %51 = fsub double %48, %50
  %52 = fmul double %51, %51
  %53 = fadd double %47, %52
  %54 = call double @sqrt(double %53) #7
  %55 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %39
  store double %54, double* %55, align 8, !tbaa !9
  %56 = add nsw i64 %39, 1
  %57 = add nsw i64 %40, -1
  br label %38, !llvm.loop !16

58:                                               ; preds = %38
  %59 = trunc i64 %39 to i32
  %60 = add nuw nsw i64 %26, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !17

62:                                               ; preds = %72, %35
  %63 = phi i64 [ 0, %35 ], [ %68, %72 ]
  %64 = icmp eq i64 %63, %37
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fcmp ogt double %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !18

73:                                               ; preds = %65
  store double %67, double* %69, align 8, !tbaa !9
  store double %70, double* %66, align 8, !tbaa !9
  br label %72

74:                                               ; preds = %62
  %75 = sext i32 %27 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %77) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
