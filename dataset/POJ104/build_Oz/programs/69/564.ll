; ModuleID = 'source-C-CXX/69/564.c'
source_filename = "source-C-CXX/69/564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@point = dso_local global [2 x [100 x double]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0, i64 0), double* getelementptr inbounds ([2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1, i64 0)) #6
  br label %5

5:                                                ; preds = %29, %0
  %6 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %7 = phi double [ %18, %29 ], [ 0.000000e+00, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %6, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0, i64 %6
  %13 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1, i64 %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13) #6
  %15 = trunc i64 %6 to i32
  br label %16

16:                                               ; preds = %26, %11
  %17 = phi i32 [ 0, %11 ], [ %28, %26 ]
  %18 = phi double [ %7, %11 ], [ %27, %26 ]
  %19 = zext i32 %17 to i64
  %20 = icmp eq i64 %6, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = call double @distance(i32 %15, i32 %17) #6
  %23 = fcmp olt double %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call double @distance(i32 %15, i32 %17) #6
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi double [ %25, %24 ], [ %18, %21 ]
  %28 = add nuw i32 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %16
  %30 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

31:                                               ; preds = %5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @distance(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0, i64 %3
  %5 = load double, double* %4, align 8, !tbaa !12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 0, i64 %6
  %8 = load double, double* %7, align 8, !tbaa !12
  %9 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1, i64 %3
  %10 = load double, double* %9, align 8, !tbaa !12
  %11 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* @point, i64 0, i64 1, i64 %6
  %12 = load double, double* %11, align 8, !tbaa !12
  %13 = insertelement <2 x double> poison, double %5, i32 0
  %14 = insertelement <2 x double> %13, double %10, i32 1
  %15 = insertelement <2 x double> poison, double %8, i32 0
  %16 = insertelement <2 x double> %15, double %12, i32 1
  %17 = fsub <2 x double> %14, %16
  %18 = fmul <2 x double> %17, %17
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %20 = fadd <2 x double> %18, %19
  %21 = extractelement <2 x double> %20, i32 0
  %22 = tail call double @sqrt(double %21) #7
  ret double %22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
