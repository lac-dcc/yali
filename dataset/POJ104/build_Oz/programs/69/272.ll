; ModuleID = 'source-C-CXX/69/272.c'
source_filename = "source-C-CXX/69/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9999 x double], align 16
  %3 = alloca [9999 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [9999 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 79992, i8* nonnull %5) #4
  %6 = bitcast [9999 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 79992, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [9999 x double], [9999 x double]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [9999 x double], [9999 x double]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [9999 x double], [9999 x double]* %2, i64 0, i64 1
  %20 = bitcast double* %19 to <2 x double>*
  %21 = load <2 x double>, <2 x double>* %20, align 8
  %22 = getelementptr inbounds [9999 x double], [9999 x double]* %2, i64 0, i64 2
  %23 = bitcast double* %22 to <2 x double>*
  %24 = load <2 x double>, <2 x double>* %23, align 16
  %25 = getelementptr inbounds [9999 x double], [9999 x double]* %3, i64 0, i64 1
  %26 = load double, double* %25, align 8, !tbaa !11
  %27 = getelementptr inbounds [9999 x double], [9999 x double]* %3, i64 0, i64 2
  %28 = load double, double* %27, align 16, !tbaa !11
  %29 = insertelement <2 x double> %21, double %26, i32 1
  %30 = insertelement <2 x double> %24, double %28, i32 1
  %31 = fsub <2 x double> %29, %30
  %32 = fmul <2 x double> %31, %31
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %34 = fadd <2 x double> %32, %33
  %35 = extractelement <2 x double> %34, i32 0
  %36 = call double @sqrt(double %35) #6
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

38:                                               ; preds = %51
  %39 = add nuw nsw i64 %43, 1
  br label %40, !llvm.loop !13

40:                                               ; preds = %38, %18
  %41 = phi i32 [ %52, %38 ], [ %37, %18 ]
  %42 = phi i64 [ %48, %38 ], [ 1, %18 ]
  %43 = phi i64 [ %39, %38 ], [ 2, %18 ]
  %44 = phi double [ %54, %38 ], [ %36, %18 ]
  %45 = sext i32 %41 to i64
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %78, label %47

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %42, 1
  %49 = getelementptr inbounds [9999 x double], [9999 x double]* %2, i64 0, i64 %42
  %50 = getelementptr inbounds [9999 x double], [9999 x double]* %3, i64 0, i64 %42
  br label %51

51:                                               ; preds = %57, %47
  %52 = phi i32 [ %77, %57 ], [ %41, %47 ]
  %53 = phi i64 [ %76, %57 ], [ %43, %47 ]
  %54 = phi double [ %75, %57 ], [ %44, %47 ]
  %55 = trunc i64 %53 to i32
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %38, label %57

57:                                               ; preds = %51
  %58 = load double, double* %49, align 8, !tbaa !11
  %59 = getelementptr inbounds [9999 x double], [9999 x double]* %2, i64 0, i64 %53
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = load double, double* %50, align 8, !tbaa !11
  %62 = getelementptr inbounds [9999 x double], [9999 x double]* %3, i64 0, i64 %53
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = insertelement <2 x double> poison, double %58, i32 0
  %65 = insertelement <2 x double> %64, double %61, i32 1
  %66 = insertelement <2 x double> poison, double %60, i32 0
  %67 = insertelement <2 x double> %66, double %63, i32 1
  %68 = fsub <2 x double> %65, %67
  %69 = fmul <2 x double> %68, %68
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fadd <2 x double> %69, %70
  %72 = extractelement <2 x double> %71, i32 0
  %73 = call double @sqrt(double %72) #6
  %74 = fcmp ogt double %73, %54
  %75 = select i1 %74, double %73, double %54
  %76 = add nuw i64 %53, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !14

78:                                               ; preds = %40
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %44) #5
  call void @llvm.lifetime.end.p0i8(i64 79992, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 79992, i8* nonnull %5) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
