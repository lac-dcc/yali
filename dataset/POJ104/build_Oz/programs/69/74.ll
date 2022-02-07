; ModuleID = 'source-C-CXX/69/74.c'
source_filename = "source-C-CXX/69/74.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = bitcast double* %4 to i8*
  %11 = bitcast double* %5 to i8*
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5) #5
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %13
  store double %19, double* %20, align 8, !tbaa !9
  %21 = load double, double* %5, align 8, !tbaa !9
  %22 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %13
  store double %21, double* %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

24:                                               ; preds = %37
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !13

26:                                               ; preds = %12, %24
  %27 = phi i32 [ %38, %24 ], [ %14, %12 ]
  %28 = phi i64 [ %34, %24 ], [ 0, %12 ]
  %29 = phi i64 [ %25, %24 ], [ 1, %12 ]
  %30 = phi double [ %40, %24 ], [ 0.000000e+00, %12 ]
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %28
  %36 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %28
  br label %37

37:                                               ; preds = %43, %33
  %38 = phi i32 [ %63, %43 ], [ %27, %33 ]
  %39 = phi i64 [ %62, %43 ], [ %29, %33 ]
  %40 = phi double [ %61, %43 ], [ %30, %33 ]
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %24

43:                                               ; preds = %37
  %44 = load double, double* %35, align 8, !tbaa !9
  %45 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %39
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = load double, double* %36, align 8, !tbaa !9
  %48 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %39
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = insertelement <2 x double> poison, double %44, i32 0
  %51 = insertelement <2 x double> %50, double %47, i32 1
  %52 = insertelement <2 x double> poison, double %46, i32 0
  %53 = insertelement <2 x double> %52, double %49, i32 1
  %54 = fsub <2 x double> %51, %53
  %55 = fmul <2 x double> %54, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fadd <2 x double> %55, %56
  %58 = extractelement <2 x double> %57, i32 0
  %59 = call double @sqrt(double %58) #6
  %60 = fcmp ole double %40, %59
  %61 = select i1 %60, double %59, double %40
  %62 = add nuw nsw i64 %39, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !14

64:                                               ; preds = %26
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %30) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
