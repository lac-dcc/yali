; ModuleID = 'source-C-CXX/28/119.c'
source_filename = "source-C-CXX/28/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = bitcast [100 x double]* %4 to i8*
  %11 = bitcast [100 x double]* %5 to i8*
  %12 = bitcast [100 x double]* %4 to <2 x double>*
  %13 = bitcast [100 x double]* %5 to <2 x double>*
  br label %14

14:                                               ; preds = %50, %0
  %15 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = icmp sgt i32 %21, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %19
  %26 = phi double [ 2.000000e+00, %19 ], [ 3.500000e+00, %23 ]
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  store double %26, double* %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #3
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %12, align 16, !tbaa !9
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %13, align 16, !tbaa !9
  %29 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %30 = sext i32 %21 to i64
  br label %31

31:                                               ; preds = %36, %28
  %32 = phi double [ %44, %36 ], [ 2.000000e+00, %28 ]
  %33 = phi double [ %40, %36 ], [ 3.000000e+00, %28 ]
  %34 = phi i64 [ %49, %36 ], [ 2, %28 ]
  %35 = icmp slt i64 %34, %30
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = add nsw i64 %34, -2
  %38 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !9
  %40 = fadd double %33, %39
  %41 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %34
  store double %40, double* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %37
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fadd double %32, %43
  %45 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %34
  store double %44, double* %45, align 8, !tbaa !9
  %46 = load double, double* %29, align 8, !tbaa !9
  %47 = fdiv double %40, %44
  %48 = fadd double %46, %47
  store double %48, double* %29, align 8, !tbaa !9
  %49 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

50:                                               ; preds = %31
  %51 = load double, double* %29, align 8, !tbaa !9
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %51) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  %53 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

54:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
