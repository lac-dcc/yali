; ModuleID = 'source-C-CXX/69/1080.c'
source_filename = "source-C-CXX/69/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x double], align 16
  %2 = alloca [200 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [200 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = bitcast [200 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %24, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds [200 x double], [200 x double]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14) #5
  %16 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16) #5
  %18 = load double, double* %14, align 8, !tbaa !9
  %19 = fmul double %18, %18
  %20 = load double, double* %16, align 8, !tbaa !9
  %21 = fmul double %20, %20
  %22 = fadd double %19, %21
  %23 = call double @sqrt(double %22) #6
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

25:                                               ; preds = %8, %42
  %26 = phi i32 [ %37, %42 ], [ %10, %8 ]
  %27 = phi i64 [ %43, %42 ], [ 0, %8 ]
  %28 = phi double [ %39, %42 ], [ 0.000000e+00, %8 ]
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds [200 x double], [200 x double]* %1, i64 0, i64 %27
  %33 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %27
  br label %36

34:                                               ; preds = %25
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  ret i32 0

36:                                               ; preds = %31, %77
  %37 = phi i32 [ %26, %31 ], [ %80, %77 ]
  %38 = phi i64 [ 0, %31 ], [ %79, %77 ]
  %39 = phi double [ %28, %31 ], [ %78, %77 ]
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !13

44:                                               ; preds = %36
  %45 = load double, double* %32, align 8, !tbaa !9
  %46 = getelementptr inbounds [200 x double], [200 x double]* %1, i64 0, i64 %38
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = load double, double* %33, align 8, !tbaa !9
  %49 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %38
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = insertelement <2 x double> poison, double %45, i32 0
  %52 = insertelement <2 x double> %51, double %48, i32 1
  %53 = insertelement <2 x double> poison, double %47, i32 0
  %54 = insertelement <2 x double> %53, double %50, i32 1
  %55 = fsub <2 x double> %52, %54
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %56, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = call double @sqrt(double %59) #6
  %61 = fcmp ogt double %60, %39
  br i1 %61, label %62, label %77

62:                                               ; preds = %44
  %63 = load double, double* %32, align 8, !tbaa !9
  %64 = load double, double* %46, align 8, !tbaa !9
  %65 = load double, double* %33, align 8, !tbaa !9
  %66 = load double, double* %49, align 8, !tbaa !9
  %67 = insertelement <2 x double> poison, double %63, i32 0
  %68 = insertelement <2 x double> %67, double %65, i32 1
  %69 = insertelement <2 x double> poison, double %64, i32 0
  %70 = insertelement <2 x double> %69, double %66, i32 1
  %71 = fsub <2 x double> %68, %70
  %72 = fmul <2 x double> %71, %71
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %74 = fadd <2 x double> %72, %73
  %75 = extractelement <2 x double> %74, i32 0
  %76 = call double @sqrt(double %75) #6
  br label %77

77:                                               ; preds = %44, %62
  %78 = phi double [ %76, %62 ], [ %39, %44 ]
  %79 = add nuw nsw i64 %38, 1
  %80 = load i32, i32* %3, align 4, !tbaa !5
  br label %36, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
