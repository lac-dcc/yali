; ModuleID = 'source-C-CXX/37/1168.c'
source_filename = "source-C-CXX/37/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x [100 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %11) #5
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #5
  %14 = bitcast [100 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %16

16:                                               ; preds = %40, %2
  %17 = phi i64 [ %41, %40 ], [ 0, %2 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %42

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %17
  br label %28

28:                                               ; preds = %33, %24
  %29 = phi i64 [ %39, %33 ], [ 0, %24 ]
  %30 = load i32, i32* %25, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %17, i64 %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %34) #6
  %36 = load double, double* %27, align 8, !tbaa !9
  %37 = load double, double* %34, align 8, !tbaa !9
  %38 = fadd double %36, %37
  store double %38, double* %27, align 8, !tbaa !9
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

42:                                               ; preds = %21, %45
  %43 = phi i64 [ 0, %21 ], [ %53, %45 ]
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %47, %50
  %52 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %43
  store double %51, double* %52, align 8, !tbaa !9
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

54:                                               ; preds = %42, %76
  %55 = phi i64 [ %77, %76 ], [ 0, %42 ]
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %78, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %55
  %61 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %55
  %62 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %57, %67
  %65 = phi i64 [ 0, %57 ], [ %75, %67 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load double, double* %60, align 8, !tbaa !9
  %69 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %55, i64 %65
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = load double, double* %61, align 8, !tbaa !9
  %72 = fsub double %70, %71
  %73 = fmul double %72, %72
  %74 = fadd double %68, %73
  store double %74, double* %60, align 8, !tbaa !9
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

78:                                               ; preds = %54, %83
  %79 = phi i32 [ %93, %83 ], [ %18, %54 ]
  %80 = phi i64 [ %92, %83 ], [ 0, %54 ]
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %80
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %85, %88
  %90 = call double @pow(double %89, double 5.000000e-01) #7
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %90) #6
  %92 = add nuw nsw i64 %80, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  br label %78, !llvm.loop !17

94:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!17 = distinct !{!17, !12}
