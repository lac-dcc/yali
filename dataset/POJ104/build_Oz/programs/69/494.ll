; ModuleID = 'source-C-CXX/69/494.c'
source_filename = "source-C-CXX/69/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@a = dso_local global [100 x double] zeroinitializer, align 16
@t = dso_local global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %5
  %11 = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11) #5
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %27
  %15 = add nuw nsw i64 %19, 1
  br label %16, !llvm.loop !11

16:                                               ; preds = %4, %14
  %17 = phi i32 [ %28, %14 ], [ %6, %4 ]
  %18 = phi i64 [ %24, %14 ], [ 0, %4 ]
  %19 = phi i64 [ %15, %14 ], [ 1, %4 ]
  %20 = phi double [ %30, %14 ], [ 0.000000e+00, %4 ]
  %21 = sext i32 %17 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %18, 1
  %25 = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %18
  %26 = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %18
  br label %27

27:                                               ; preds = %33, %23
  %28 = phi i32 [ %53, %33 ], [ %17, %23 ]
  %29 = phi i64 [ %52, %33 ], [ %19, %23 ]
  %30 = phi double [ %51, %33 ], [ %20, %23 ]
  %31 = trunc i64 %29 to i32
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %14

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %29
  %35 = load double, double* %34, align 8, !tbaa !12
  %36 = load double, double* %25, align 8, !tbaa !12
  %37 = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %29
  %38 = load double, double* %37, align 8, !tbaa !12
  %39 = load double, double* %26, align 8, !tbaa !12
  %40 = insertelement <2 x double> poison, double %35, i32 0
  %41 = insertelement <2 x double> %40, double %38, i32 1
  %42 = insertelement <2 x double> poison, double %36, i32 0
  %43 = insertelement <2 x double> %42, double %39, i32 1
  %44 = fsub <2 x double> %41, %43
  %45 = fmul <2 x double> %44, %44
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fadd <2 x double> %45, %46
  %48 = extractelement <2 x double> %47, i32 0
  %49 = call double @sqrt(double %48) #6
  %50 = fcmp oge double %49, %30
  %51 = select i1 %50, double %49, double %30
  %52 = add nuw nsw i64 %29, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !14

54:                                               ; preds = %16
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %20) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
