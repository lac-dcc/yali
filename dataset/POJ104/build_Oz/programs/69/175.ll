; ModuleID = 'source-C-CXX/69/175.c'
source_filename = "source-C-CXX/69/175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [500 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = bitcast double* %3 to i8*
  %10 = bitcast double* %4 to i8*
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4) #6
  %18 = load double, double* %3, align 8, !tbaa !9
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %12, i32 0
  store double %18, double* %19, align 16, !tbaa !11
  %20 = load double, double* %4, align 8, !tbaa !9
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %12, i32 1
  store double %20, double* %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !14

23:                                               ; preds = %11
  %24 = bitcast [500 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %24) #5
  %25 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %40
  %28 = add nuw nsw i64 %33, 1
  %29 = shl i64 %41, 32
  %30 = ashr exact i64 %29, 32
  br label %31, !llvm.loop !16

31:                                               ; preds = %27, %23
  %32 = phi i64 [ %37, %27 ], [ 0, %23 ]
  %33 = phi i64 [ %28, %27 ], [ 1, %23 ]
  %34 = phi i64 [ %30, %27 ], [ 0, %23 ]
  %35 = icmp eq i64 %32, %26
  br i1 %35, label %60, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %32, i32 0
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %32, i32 1
  br label %40

40:                                               ; preds = %45, %36
  %41 = phi i64 [ %58, %45 ], [ %34, %36 ]
  %42 = phi i64 [ %59, %45 ], [ %33, %36 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %13, %43
  br i1 %44, label %45, label %27

45:                                               ; preds = %40
  %46 = load double, double* %38, align 16, !tbaa !11
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %42, i32 0
  %48 = load double, double* %47, align 16, !tbaa !11
  %49 = fsub double %46, %48
  %50 = fmul double %49, %49
  %51 = load double, double* %39, align 8, !tbaa !13
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %42, i32 1
  %53 = load double, double* %52, align 8, !tbaa !13
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = fadd double %50, %55
  %57 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %41
  store double %56, double* %57, align 8, !tbaa !9
  %58 = add nsw i64 %41, 1
  %59 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !17

60:                                               ; preds = %64, %31
  %61 = phi i64 [ %34, %31 ], [ %62, %64 ]
  %62 = add nsw i64 %61, -1
  %63 = icmp sgt i64 %61, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %60, %74
  %65 = phi i64 [ %70, %74 ], [ 0, %60 ]
  %66 = icmp slt i64 %65, %62
  br i1 %66, label %67, label %60, !llvm.loop !18

67:                                               ; preds = %64
  %68 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fcmp olt double %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !19

75:                                               ; preds = %67
  store double %69, double* %71, align 8, !tbaa !9
  store double %72, double* %68, align 8, !tbaa !9
  br label %74

76:                                               ; preds = %60
  %77 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 0
  %78 = load double, double* %77, align 16, !tbaa !9
  %79 = call double @sqrt(double %78) #7
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %79) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
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
!19 = distinct !{!19, !15}
