; ModuleID = 'source-C-CXX/28/1184.c'
source_filename = "source-C-CXX/28/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #3
  %8 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = bitcast [10000 x double]* %4 to <2 x double>*
  br label %11

11:                                               ; preds = %39, %0
  %12 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %12
  store double 0.000000e+00, double* %19, align 8, !tbaa !9
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %27, %16
  %24 = phi double [ %37, %27 ], [ 0.000000e+00, %16 ]
  %25 = phi i64 [ %38, %27 ], [ 2, %16 ]
  %26 = icmp sgt i64 %25, %22
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %10, align 16, !tbaa !9
  %28 = add nsw i64 %25, -1
  %29 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !9
  %31 = add nsw i64 %25, -2
  %32 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = fadd double %30, %33
  %35 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %25
  store double %34, double* %35, align 8, !tbaa !9
  %36 = fdiv double %30, %33
  %37 = fadd double %24, %36
  store double %37, double* %19, align 8, !tbaa !9
  %38 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !11

39:                                               ; preds = %23
  %40 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

41:                                               ; preds = %11, %46
  %42 = phi i32 [ %51, %46 ], [ %13, %11 ]
  %43 = phi i64 [ %50, %46 ], [ 0, %11 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %43
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %48) #4
  %50 = add nuw nsw i64 %43, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !14

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
