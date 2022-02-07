; ModuleID = 'source-C-CXX/69/357.c'
source_filename = "source-C-CXX/69/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x [100 x double]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x double]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i64 [ %21, %17 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19) #6
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %34
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %12, %22
  %25 = phi i32 [ %35, %22 ], [ %14, %12 ]
  %26 = phi i64 [ %31, %22 ], [ 0, %12 ]
  %27 = phi i64 [ %23, %22 ], [ 1, %12 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %26
  %33 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %26
  br label %34

34:                                               ; preds = %39, %30
  %35 = phi i32 [ %54, %39 ], [ %25, %30 ]
  %36 = phi i64 [ %53, %39 ], [ %27, %30 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %22

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %36
  %41 = load double, double* %40, align 8, !tbaa !12
  %42 = load double, double* %32, align 8, !tbaa !12
  %43 = fsub double %41, %42
  %44 = fmul double %43, %43
  %45 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %36
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = load double, double* %33, align 8, !tbaa !12
  %48 = fsub double %46, %47
  %49 = fmul double %48, %48
  %50 = fadd double %44, %49
  %51 = call double @sqrt(double %50) #7
  %52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %26, i64 %36
  store double %51, double* %52, align 8, !tbaa !12
  %53 = add nuw nsw i64 %36, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %34, !llvm.loop !14

55:                                               ; preds = %24
  %56 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 0, i64 1
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %59 = zext i32 %58 to i64
  br label %62

60:                                               ; preds = %69
  %61 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !15

62:                                               ; preds = %60, %55
  %63 = phi i64 [ %68, %60 ], [ 0, %55 ]
  %64 = phi i64 [ %61, %60 ], [ 1, %55 ]
  %65 = phi double [ %71, %60 ], [ %57, %55 ]
  %66 = icmp eq i64 %63, %59
  br i1 %66, label %80, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %63, 1
  br label %69

69:                                               ; preds = %74, %67
  %70 = phi i64 [ %79, %74 ], [ %64, %67 ]
  %71 = phi double [ %78, %74 ], [ %65, %67 ]
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %25, %72
  br i1 %73, label %74, label %60

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %63, i64 %70
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = fcmp ogt double %76, %71
  %78 = select i1 %77, double %76, double %71
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

80:                                               ; preds = %62
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %65) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
