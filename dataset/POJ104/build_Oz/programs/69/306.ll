; ModuleID = 'source-C-CXX/69/306.c'
source_filename = "source-C-CXX/69/306.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @f(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #5
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #7
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = bitcast [100 x double]* %2 to <2 x double>*
  %20 = load <2 x double>, <2 x double>* %19, align 16
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %22 = load double, double* %21, align 16, !tbaa !11
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  %24 = bitcast double* %23 to <2 x double>*
  %25 = load <2 x double>, <2 x double>* %24, align 8
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = insertelement <2 x double> %20, double %22, i32 1
  %29 = insertelement <2 x double> %25, double %27, i32 1
  %30 = fsub <2 x double> %28, %29
  %31 = fmul <2 x double> %30, %30
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fadd <2 x double> %31, %32
  %34 = extractelement <2 x double> %33, i32 0
  %35 = call double @sqrt(double %34) #5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

37:                                               ; preds = %50
  %38 = add nuw nsw i64 %42, 1
  br label %39, !llvm.loop !13

39:                                               ; preds = %37, %18
  %40 = phi i32 [ %51, %37 ], [ %36, %18 ]
  %41 = phi i64 [ %47, %37 ], [ 0, %18 ]
  %42 = phi i64 [ %38, %37 ], [ 1, %18 ]
  %43 = phi double [ %53, %37 ], [ %35, %18 ]
  %44 = sext i32 %40 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %94

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %41, 1
  %48 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %41
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  br label %50

50:                                               ; preds = %90, %46
  %51 = phi i32 [ %93, %90 ], [ %40, %46 ]
  %52 = phi i64 [ %92, %90 ], [ %42, %46 ]
  %53 = phi double [ %91, %90 ], [ %43, %46 ]
  %54 = add nsw i32 %51, -1
  %55 = trunc i64 %52 to i32
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %37

57:                                               ; preds = %50
  %58 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %52
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = load double, double* %48, align 8, !tbaa !11
  %63 = load double, double* %49, align 8, !tbaa !11
  %64 = insertelement <2 x double> poison, double %59, i32 0
  %65 = insertelement <2 x double> %64, double %61, i32 1
  %66 = insertelement <2 x double> poison, double %62, i32 0
  %67 = insertelement <2 x double> %66, double %63, i32 1
  %68 = fsub <2 x double> %65, %67
  %69 = fmul <2 x double> %68, %68
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fadd <2 x double> %69, %70
  %72 = extractelement <2 x double> %71, i32 0
  %73 = call double @sqrt(double %72) #5
  %74 = fcmp ogt double %73, %53
  br i1 %74, label %75, label %90

75:                                               ; preds = %57
  %76 = load double, double* %58, align 8, !tbaa !11
  %77 = load double, double* %60, align 8, !tbaa !11
  %78 = load double, double* %48, align 8, !tbaa !11
  %79 = load double, double* %49, align 8, !tbaa !11
  %80 = insertelement <2 x double> poison, double %76, i32 0
  %81 = insertelement <2 x double> %80, double %77, i32 1
  %82 = insertelement <2 x double> poison, double %78, i32 0
  %83 = insertelement <2 x double> %82, double %79, i32 1
  %84 = fsub <2 x double> %81, %83
  %85 = fmul <2 x double> %84, %84
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %87 = fadd <2 x double> %85, %86
  %88 = extractelement <2 x double> %87, i32 0
  %89 = call double @sqrt(double %88) #5
  br label %90

90:                                               ; preds = %57, %75
  %91 = phi double [ %89, %75 ], [ %53, %57 ]
  %92 = add nuw nsw i64 %52, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !14

94:                                               ; preds = %39
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %43) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
