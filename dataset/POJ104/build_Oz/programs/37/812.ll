; ModuleID = 'source-C-CXX/37/812.c'
source_filename = "source-C-CXX/37/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [2000 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x [2000 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  br label %21

21:                                               ; preds = %27, %17
  %22 = phi double [ %31, %27 ], [ 0.000000e+00, %17 ]
  %23 = phi i64 [ %32, %27 ], [ 0, %17 ]
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %3, i64 0, i64 %13, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %28) #6
  %30 = load double, double* %28, align 8, !tbaa !9
  %31 = fadd double %30, %22
  store double %31, double* %20, align 8, !tbaa !9
  %32 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

33:                                               ; preds = %21
  %34 = sitofp i32 %24 to double
  %35 = fdiv double %22, %34
  store double %35, double* %20, align 8, !tbaa !9
  %36 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

37:                                               ; preds = %12, %61
  %38 = phi i32 [ %66, %61 ], [ %14, %12 ]
  %39 = phi i64 [ %65, %61 ], [ 0, %12 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %39
  %47 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %53, %42
  %50 = phi double [ %59, %53 ], [ 0.000000e+00, %42 ]
  %51 = phi i64 [ %60, %53 ], [ 0, %42 ]
  %52 = icmp eq i64 %51, %48
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %3, i64 0, i64 %39, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = load double, double* %46, align 8, !tbaa !9
  %57 = fsub double %55, %56
  %58 = fmul double %57, %57
  %59 = fadd double %50, %58
  store double %59, double* %43, align 8, !tbaa !9
  %60 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !14

61:                                               ; preds = %49
  %62 = sitofp i32 %45 to double
  %63 = fdiv double %50, %62
  %64 = call double @sqrt(double %63) #7
  store double %64, double* %43, align 8, !tbaa !9
  %65 = add nuw nsw i64 %39, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !15

67:                                               ; preds = %37, %72
  %68 = phi i32 [ %77, %72 ], [ %38, %37 ]
  %69 = phi i64 [ %76, %72 ], [ 0, %37 ]
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %69
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %74) #6
  %76 = add nuw nsw i64 %69, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %67, !llvm.loop !16

78:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
