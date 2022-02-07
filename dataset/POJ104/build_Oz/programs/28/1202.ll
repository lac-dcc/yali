; ModuleID = 'source-C-CXX/28/1202.c'
source_filename = "source-C-CXX/28/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %18 = bitcast double* %16 to <2 x double>*
  %19 = bitcast double* %17 to <2 x double>*
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %69
  %25 = phi i32 [ %12, %15 ], [ %71, %69 ]
  %26 = phi i64 [ 0, %15 ], [ %70, %69 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %24
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %18, align 8, !tbaa !11
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %19, align 8, !tbaa !11
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00) #4
  %35 = load i32, i32* %30, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i32 [ %35, %33 ], [ %31, %29 ]
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 3.500000e+00) #4
  %41 = load i32, i32* %30, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %41, %39 ], [ %37, %36 ]
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = add nuw i32 %43, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %54
  %49 = phi double [ 2.000000e+00, %45 ], [ %62, %54 ]
  %50 = phi double [ 3.000000e+00, %45 ], [ %58, %54 ]
  %51 = phi i64 [ 3, %45 ], [ %66, %54 ]
  %52 = phi double [ 3.500000e+00, %45 ], [ %65, %54 ]
  %53 = icmp eq i64 %51, %47
  br i1 %53, label %67, label %54

54:                                               ; preds = %48
  %55 = add nsw i64 %51, -2
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = fadd double %50, %57
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  store double %58, double* %59, align 8, !tbaa !11
  %60 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %55
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = fadd double %49, %61
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %51
  store double %62, double* %63, align 8, !tbaa !11
  %64 = fdiv double %58, %62
  %65 = fadd double %52, %64
  %66 = add nuw nsw i64 %51, 1
  br label %48, !llvm.loop !13

67:                                               ; preds = %48
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %52) #4
  br label %69

69:                                               ; preds = %42, %67
  %70 = add nuw nsw i64 %26, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !14

72:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
