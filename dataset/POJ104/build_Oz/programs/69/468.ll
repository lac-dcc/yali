; ModuleID = 'source-C-CXX/69/468.c'
source_filename = "source-C-CXX/69/468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [2 x double]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x double]], align 16
  %4 = bitcast [10 x [2 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %9, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %33
  %19 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !11

20:                                               ; preds = %8, %18
  %21 = phi i32 [ %34, %18 ], [ %10, %8 ]
  %22 = phi i64 [ %30, %18 ], [ 0, %8 ]
  %23 = phi i64 [ %19, %18 ], [ 1, %8 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %28 = zext i32 %27 to i64
  br label %56

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %22, 1
  %31 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %22, i64 0
  %32 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %22, i64 1
  br label %33

33:                                               ; preds = %38, %29
  %34 = phi i32 [ %53, %38 ], [ %21, %29 ]
  %35 = phi i64 [ %52, %38 ], [ %23, %29 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %18

38:                                               ; preds = %33
  %39 = load double, double* %31, align 16, !tbaa !12
  %40 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %35, i64 0
  %41 = load double, double* %40, align 16, !tbaa !12
  %42 = fsub double %39, %41
  %43 = fmul double %42, %42
  %44 = load double, double* %32, align 8, !tbaa !12
  %45 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %35, i64 1
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = fsub double %44, %46
  %48 = fmul double %47, %47
  %49 = fadd double %43, %48
  %50 = call double @sqrt(double %49) #7
  %51 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %22, i64 %35
  store double %50, double* %51, align 8, !tbaa !12
  %52 = add nuw nsw i64 %35, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %33, !llvm.loop !14

54:                                               ; preds = %63
  %55 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !15

56:                                               ; preds = %54, %26
  %57 = phi i64 [ %62, %54 ], [ 0, %26 ]
  %58 = phi i64 [ %55, %54 ], [ 1, %26 ]
  %59 = phi double [ %65, %54 ], [ 0.000000e+00, %26 ]
  %60 = icmp eq i64 %57, %28
  br i1 %60, label %74, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %57, 1
  br label %63

63:                                               ; preds = %68, %61
  %64 = phi i64 [ %73, %68 ], [ %58, %61 ]
  %65 = phi double [ %72, %68 ], [ %59, %61 ]
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %21, %66
  br i1 %67, label %68, label %54

68:                                               ; preds = %63
  %69 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %57, i64 %64
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = fcmp oge double %70, %65
  %72 = select i1 %71, double %70, double %65
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

74:                                               ; preds = %56
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %59) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
