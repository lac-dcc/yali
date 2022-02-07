; ModuleID = 'source-C-CXX/69/950.c'
source_filename = "source-C-CXX/69/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %9
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %32
  %22 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %21, %13
  %24 = phi i64 [ %29, %21 ], [ 0, %13 ]
  %25 = phi i64 [ %22, %21 ], [ 1, %13 ]
  %26 = phi double [ %34, %21 ], [ 0.000000e+00, %13 ]
  %27 = icmp eq i64 %24, %15
  br i1 %27, label %56, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  %30 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %24
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %24
  br label %32

32:                                               ; preds = %37, %28
  %33 = phi i64 [ %55, %37 ], [ %25, %28 ]
  %34 = phi double [ %54, %37 ], [ %26, %28 ]
  %35 = trunc i64 %33 to i32
  %36 = icmp sgt i32 %10, %35
  br i1 %36, label %37, label %21

37:                                               ; preds = %32
  %38 = load double, double* %30, align 8, !tbaa !12
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %33
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = load double, double* %31, align 8, !tbaa !12
  %42 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = insertelement <2 x double> poison, double %38, i32 0
  %45 = insertelement <2 x double> %44, double %41, i32 1
  %46 = insertelement <2 x double> poison, double %40, i32 0
  %47 = insertelement <2 x double> %46, double %43, i32 1
  %48 = fsub <2 x double> %45, %47
  %49 = fmul <2 x double> %48, %48
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %51 = fadd <2 x double> %49, %50
  %52 = extractelement <2 x double> %51, i32 0
  %53 = fcmp ogt double %52, %34
  %54 = select i1 %53, double %52, double %34
  %55 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

56:                                               ; preds = %23
  %57 = call double @sqrt(double %26) #7
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %57) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
