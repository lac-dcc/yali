; ModuleID = 'source-C-CXX/69/1220.c'
source_filename = "source-C-CXX/69/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %21, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds double, double* %7, i64 %13
  %18 = getelementptr inbounds double, double* %10, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18) #6
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = getelementptr inbounds double, double* %7, i64 1
  %24 = load double, double* %23, align 8, !tbaa !11
  %25 = load double, double* %7, align 16, !tbaa !11
  %26 = getelementptr inbounds double, double* %10, i64 1
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = load double, double* %10, align 16, !tbaa !11
  %29 = insertelement <2 x double> poison, double %24, i32 0
  %30 = insertelement <2 x double> %29, double %27, i32 1
  %31 = insertelement <2 x double> poison, double %25, i32 0
  %32 = insertelement <2 x double> %31, double %28, i32 1
  %33 = fsub <2 x double> %30, %32
  %34 = fmul <2 x double> %33, %33
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %36 = fadd <2 x double> %34, %35
  %37 = extractelement <2 x double> %36, i32 0
  %38 = call double @sqrt(double %37) #7
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

40:                                               ; preds = %54
  %41 = add nuw nsw i64 %45, 1
  br label %42, !llvm.loop !13

42:                                               ; preds = %40, %22
  %43 = phi i32 [ %55, %40 ], [ %39, %22 ]
  %44 = phi i64 [ %51, %40 ], [ 1, %22 ]
  %45 = phi i64 [ %41, %40 ], [ 2, %22 ]
  %46 = phi double [ %57, %40 ], [ %38, %22 ]
  %47 = add nsw i32 %43, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %97

50:                                               ; preds = %42
  %51 = add nuw nsw i64 %44, 1
  %52 = getelementptr inbounds double, double* %7, i64 %44
  %53 = getelementptr inbounds double, double* %10, i64 %44
  br label %54

54:                                               ; preds = %93, %50
  %55 = phi i32 [ %96, %93 ], [ %43, %50 ]
  %56 = phi i64 [ %95, %93 ], [ %45, %50 ]
  %57 = phi double [ %94, %93 ], [ %46, %50 ]
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %40

60:                                               ; preds = %54
  %61 = getelementptr inbounds double, double* %7, i64 %56
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = load double, double* %52, align 8, !tbaa !11
  %64 = getelementptr inbounds double, double* %10, i64 %56
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = load double, double* %53, align 8, !tbaa !11
  %67 = insertelement <2 x double> poison, double %62, i32 0
  %68 = insertelement <2 x double> %67, double %65, i32 1
  %69 = insertelement <2 x double> poison, double %63, i32 0
  %70 = insertelement <2 x double> %69, double %66, i32 1
  %71 = fsub <2 x double> %68, %70
  %72 = fmul <2 x double> %71, %71
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %74 = fadd <2 x double> %72, %73
  %75 = extractelement <2 x double> %74, i32 0
  %76 = call double @sqrt(double %75) #7
  %77 = fcmp ogt double %76, %57
  br i1 %77, label %78, label %93

78:                                               ; preds = %60
  %79 = load double, double* %61, align 8, !tbaa !11
  %80 = load double, double* %52, align 8, !tbaa !11
  %81 = load double, double* %64, align 8, !tbaa !11
  %82 = load double, double* %53, align 8, !tbaa !11
  %83 = insertelement <2 x double> poison, double %79, i32 0
  %84 = insertelement <2 x double> %83, double %81, i32 1
  %85 = insertelement <2 x double> poison, double %80, i32 0
  %86 = insertelement <2 x double> %85, double %82, i32 1
  %87 = fsub <2 x double> %84, %86
  %88 = fmul <2 x double> %87, %87
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %90 = fadd <2 x double> %88, %89
  %91 = extractelement <2 x double> %90, i32 0
  %92 = call double @sqrt(double %91) #7
  br label %93

93:                                               ; preds = %60, %78
  %94 = phi double [ %92, %78 ], [ %57, %60 ]
  %95 = add nuw nsw i64 %56, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %54, !llvm.loop !14

97:                                               ; preds = %42
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %46) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
