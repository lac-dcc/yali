; ModuleID = 'source-C-CXX/69/367.c'
source_filename = "source-C-CXX/69/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %64
  %19 = phi i32 [ %65, %64 ], [ %10, %8 ]
  %20 = phi i64 [ %68, %64 ], [ 1, %8 ]
  %21 = phi i32 [ %69, %64 ], [ 0, %8 ]
  %22 = phi double [ %66, %64 ], [ undef, %8 ]
  %23 = phi i32 [ %67, %64 ], [ 1, %8 ]
  %24 = sext i32 %19 to i64
  %25 = icmp sgt i64 %20, %24
  br i1 %25, label %70, label %26

26:                                               ; preds = %18
  %27 = icmp ugt i64 %20, 1
  br i1 %27, label %28, label %64

28:                                               ; preds = %26
  %29 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %20
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %20
  br label %31

31:                                               ; preds = %28, %36
  %32 = phi i64 [ 1, %28 ], [ %60, %36 ]
  %33 = phi double [ %22, %28 ], [ %59, %36 ]
  %34 = phi i32 [ %23, %28 ], [ %53, %36 ]
  %35 = icmp eq i64 %32, %20
  br i1 %35, label %61, label %36

36:                                               ; preds = %31
  %37 = load double, double* %29, align 8, !tbaa !11
  %38 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = load double, double* %30, align 8, !tbaa !11
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = insertelement <2 x double> poison, double %37, i32 0
  %44 = insertelement <2 x double> %43, double %40, i32 1
  %45 = insertelement <2 x double> poison, double %39, i32 0
  %46 = insertelement <2 x double> %45, double %42, i32 1
  %47 = fsub <2 x double> %44, %46
  %48 = fmul <2 x double> %47, %47
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x double> %48, %49
  %51 = extractelement <2 x double> %50, i32 0
  %52 = call double @sqrt(double %51) #6
  %53 = add nsw i32 %34, 1
  %54 = icmp sgt i32 %34, 1
  %55 = fcmp ogt double %52, %33
  %56 = select i1 %54, i1 %55, i1 false
  %57 = select i1 %56, double %52, double %33
  %58 = icmp eq i32 %34, 1
  %59 = select i1 %58, double 0.000000e+00, double %57
  %60 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

61:                                               ; preds = %31
  %62 = add i32 %23, %21
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %26
  %65 = phi i32 [ %19, %26 ], [ %63, %61 ]
  %66 = phi double [ %22, %26 ], [ %33, %61 ]
  %67 = phi i32 [ %23, %26 ], [ %62, %61 ]
  %68 = add nuw nsw i64 %20, 1
  %69 = add nuw nsw i32 %21, 1
  br label %18, !llvm.loop !14

70:                                               ; preds = %18
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %22) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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
