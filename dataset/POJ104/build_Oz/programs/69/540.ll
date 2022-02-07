; ModuleID = 'source-C-CXX/69/540.c'
source_filename = "source-C-CXX/69/540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local double @max(double* nocapture readonly %0, double* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %36, %3
  %6 = phi i64 [ %37, %36 ], [ 2, %3 ]
  %7 = phi double [ %14, %36 ], [ 0.000000e+00, %3 ]
  %8 = icmp sgt i64 %6, %4
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds double, double* %0, i64 %6
  %11 = getelementptr inbounds double, double* %1, i64 %6
  br label %12

12:                                               ; preds = %9, %16
  %13 = phi i64 [ 1, %9 ], [ %35, %16 ]
  %14 = phi double [ %7, %9 ], [ %34, %16 ]
  %15 = icmp eq i64 %13, %6
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = load double, double* %10, align 8, !tbaa !5
  %18 = getelementptr inbounds double, double* %0, i64 %13
  %19 = load double, double* %18, align 8, !tbaa !5
  %20 = load double, double* %11, align 8, !tbaa !5
  %21 = getelementptr inbounds double, double* %1, i64 %13
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = insertelement <2 x double> poison, double %17, i32 0
  %24 = insertelement <2 x double> %23, double %20, i32 1
  %25 = insertelement <2 x double> poison, double %19, i32 0
  %26 = insertelement <2 x double> %25, double %22, i32 1
  %27 = fsub <2 x double> %24, %26
  %28 = fmul <2 x double> %27, %27
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %30 = fadd <2 x double> %28, %29
  %31 = extractelement <2 x double> %30, i32 0
  %32 = tail call double @sqrt(double %31) #4
  %33 = fcmp olt double %14, %32
  %34 = select i1 %33, double %32, double %14
  %35 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

36:                                               ; preds = %12
  %37 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

38:                                               ; preds = %5
  ret double %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %21 = call double @max(double* nonnull %19, double* nonnull %20, i32 %10) #6
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %21) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
