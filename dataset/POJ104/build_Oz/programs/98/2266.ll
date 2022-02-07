; ModuleID = 'source-C-CXX/98/2266.c'
source_filename = "source-C-CXX/98/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  store i32 0, i32* %5, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %22, %2
  %11 = phi i64 [ %24, %22 ], [ 0, %2 ]
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 3
  %15 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %16 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %17 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %18 = load double, double* %14, align 8, !tbaa !9
  %19 = load double, double* %15, align 16, !tbaa !9
  %20 = load double, double* %16, align 8, !tbaa !9
  %21 = load double, double* %17, align 16, !tbaa !9
  br label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %11
  store double 0.000000e+00, double* %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

25:                                               ; preds = %13, %50
  %26 = phi double [ %51, %50 ], [ %21, %13 ]
  %27 = phi double [ %52, %50 ], [ %20, %13 ]
  %28 = phi double [ %53, %50 ], [ %19, %13 ]
  %29 = phi double [ %54, %50 ], [ %18, %13 ]
  %30 = phi i32 [ %55, %50 ], [ 0, %13 ]
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store double %29, double* %14, align 8, !tbaa !9
  store double %28, double* %15, align 16, !tbaa !9
  store double %27, double* %16, align 8, !tbaa !9
  store double %26, double* %17, align 16, !tbaa !9
  br label %56

34:                                               ; preds = %25
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 19
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = fadd double %26, 1.000000e+00
  br label %50

40:                                               ; preds = %34
  %41 = icmp slt i32 %36, 36
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = fadd double %27, 1.000000e+00
  br label %50

44:                                               ; preds = %40
  %45 = icmp slt i32 %36, 61
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = fadd double %28, 1.000000e+00
  br label %50

48:                                               ; preds = %44
  %49 = fadd double %29, 1.000000e+00
  br label %50

50:                                               ; preds = %38, %46, %48, %42
  %51 = phi double [ %39, %38 ], [ %26, %46 ], [ %26, %48 ], [ %26, %42 ]
  %52 = phi double [ %27, %38 ], [ %27, %46 ], [ %27, %48 ], [ %43, %42 ]
  %53 = phi double [ %28, %38 ], [ %47, %46 ], [ %28, %48 ], [ %28, %42 ]
  %54 = phi double [ %29, %38 ], [ %29, %46 ], [ %49, %48 ], [ %29, %42 ]
  %55 = add nuw nsw i32 %30, 1
  br label %25, !llvm.loop !13

56:                                               ; preds = %33, %60
  %57 = phi i64 [ 0, %33 ], [ %64, %60 ]
  %58 = phi double [ 0.000000e+00, %33 ], [ %63, %60 ]
  %59 = icmp eq i64 %57, 100
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %57
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fadd double %58, %62
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

65:                                               ; preds = %56, %68
  %66 = phi i64 [ %73, %68 ], [ 0, %56 ]
  %67 = icmp eq i64 %66, 100
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fdiv double %70, %58
  %72 = fmul double %71, 1.000000e+02
  store double %72, double* %69, align 8, !tbaa !9
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

74:                                               ; preds = %65
  %75 = load double, double* %17, align 16, !tbaa !9
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %75) #5
  %77 = load double, double* %16, align 8, !tbaa !9
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %77) #5
  %79 = load double, double* %15, align 16, !tbaa !9
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %79) #5
  %81 = load double, double* %14, align 8, !tbaa !9
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %81) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !12}
