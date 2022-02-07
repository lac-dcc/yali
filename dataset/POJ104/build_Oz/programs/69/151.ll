; ModuleID = 'source-C-CXX/69/151.c'
source_filename = "source-C-CXX/69/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
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
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %20 = load double, double* %19, align 16, !tbaa !11
  %21 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  %22 = load double, double* %21, align 8, !tbaa !11
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %25 = load double, double* %24, align 16, !tbaa !11
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = fsub double %25, %27
  %29 = fmul double %23, %23
  %30 = fmul double %28, %28
  %31 = fadd double %29, %30
  %32 = call double @sqrt(double %31) #6
  br label %33

33:                                               ; preds = %72, %18
  %34 = phi i32 [ 0, %18 ], [ %73, %72 ]
  %35 = phi i32 [ 0, %18 ], [ %74, %72 ]
  %36 = phi double [ %32, %18 ], [ %58, %72 ]
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %40
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = insertelement <2 x double> poison, double %39, i32 0
  %48 = insertelement <2 x double> %47, double %44, i32 1
  %49 = insertelement <2 x double> poison, double %42, i32 0
  %50 = insertelement <2 x double> %49, double %46, i32 1
  %51 = fsub <2 x double> %48, %50
  %52 = fmul <2 x double> %51, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fadd <2 x double> %52, %53
  %55 = extractelement <2 x double> %54, i32 0
  %56 = call double @sqrt(double %55) #6
  %57 = fcmp ogt double %56, %36
  %58 = select i1 %57, double %56, double %36
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = icmp slt i32 %35, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %33
  %63 = add nsw i32 %35, 1
  br label %72

64:                                               ; preds = %33
  %65 = icmp ne i32 %60, 0
  %66 = icmp slt i32 %34, %60
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nsw i32 %34, 1
  br label %72

70:                                               ; preds = %64
  %71 = icmp eq i32 %59, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %62, %70, %68
  %73 = phi i32 [ %34, %62 ], [ %69, %68 ], [ %34, %70 ]
  %74 = phi i32 [ %63, %62 ], [ 0, %68 ], [ 0, %70 ]
  %75 = icmp slt i32 %73, %59
  br i1 %75, label %33, label %76, !llvm.loop !13

76:                                               ; preds = %70, %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %58) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
