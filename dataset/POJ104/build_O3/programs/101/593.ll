; ModuleID = 'source-C-CXX/101/593.c'
source_filename = "source-C-CXX/101/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = dso_local global [100 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %49

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  br label %5

5:                                                ; preds = %3, %46
  %6 = phi i32 [ 0, %3 ], [ %47, %46 ]
  %7 = xor i32 %6, -1
  %8 = add i32 %7, %0
  %9 = zext i32 %8 to i64
  %10 = xor i32 %6, -1
  %11 = add i32 %10, %0
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %5
  %14 = load double, double* getelementptr inbounds ([100 x double], [100 x double]* @h, i64 0, i64 0), align 16, !tbaa !5
  %15 = and i64 %9, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, 4294967294
  br label %19

19:                                               ; preds = %52, %17
  %20 = phi double [ %14, %17 ], [ %53, %52 ]
  %21 = phi i64 [ 0, %17 ], [ %31, %52 ]
  %22 = phi i64 [ %18, %17 ], [ %54, %52 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !5
  %26 = fcmp ogt double %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %21
  store double %25, double* %28, align 16, !tbaa !5
  store double %20, double* %24, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi double [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %31
  %33 = load double, double* %32, align 16, !tbaa !5
  %34 = fcmp ogt double %30, %33
  br i1 %34, label %50, label %52

35:                                               ; preds = %52, %13
  %36 = phi double [ %14, %13 ], [ %53, %52 ]
  %37 = phi i64 [ 0, %13 ], [ %31, %52 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = fcmp ogt double %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %37
  store double %42, double* %45, align 8, !tbaa !5
  store double %36, double* %41, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %5
  %47 = add nuw nsw i32 %6, 1
  %48 = icmp eq i32 %47, %4
  br i1 %48, label %49, label %5, !llvm.loop !9

49:                                               ; preds = %46, %1
  ret void

50:                                               ; preds = %29
  %51 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %23
  store double %33, double* %51, align 8, !tbaa !5
  store double %30, double* %32, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %50, %29
  %53 = phi double [ %33, %29 ], [ %30, %50 ]
  %54 = add i64 %22, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %35, label %19, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %66, label %80

8:                                                ; preds = %75
  %9 = icmp sgt i32 %77, 1
  br i1 %9, label %10, label %56

10:                                               ; preds = %8
  %11 = add nsw i32 %77, -1
  br label %12

12:                                               ; preds = %53, %10
  %13 = phi i32 [ 0, %10 ], [ %54, %53 ]
  %14 = xor i32 %13, -1
  %15 = add i32 %77, %14
  %16 = zext i32 %15 to i64
  %17 = xor i32 %13, -1
  %18 = add i32 %77, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %12
  %21 = load double, double* getelementptr inbounds ([100 x double], [100 x double]* @h, i64 0, i64 0), align 16, !tbaa !5
  %22 = and i64 %16, 1
  %23 = icmp eq i32 %15, 1
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = and i64 %16, 4294967294
  br label %26

26:                                               ; preds = %96, %24
  %27 = phi double [ %21, %24 ], [ %97, %96 ]
  %28 = phi i64 [ 0, %24 ], [ %38, %96 ]
  %29 = phi i64 [ %25, %24 ], [ %98, %96 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !5
  %33 = fcmp ogt double %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %28
  store double %32, double* %35, align 16, !tbaa !5
  store double %27, double* %31, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi double [ %32, %26 ], [ %27, %34 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %38
  %40 = load double, double* %39, align 16, !tbaa !5
  %41 = fcmp ogt double %37, %40
  br i1 %41, label %94, label %96

42:                                               ; preds = %96, %20
  %43 = phi double [ %21, %20 ], [ %97, %96 ]
  %44 = phi i64 [ 0, %20 ], [ %38, %96 ]
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = fcmp ogt double %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %44
  store double %49, double* %52, align 8, !tbaa !5
  store double %43, double* %48, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %51, %12
  %54 = add nuw nsw i32 %13, 1
  %55 = icmp eq i32 %54, %11
  br i1 %55, label %56, label %12, !llvm.loop !9

56:                                               ; preds = %53, %8
  %57 = icmp sgt i32 %77, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %56
  %59 = load double, double* getelementptr inbounds ([100 x double], [100 x double]* @h, i64 0, i64 0), align 16, !tbaa !5
  %60 = fcmp ogt double %59, 5.000000e+05
  %61 = fsub double 1.000000e+06, %59
  %62 = select i1 %60, double %61, double %59
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %62)
  %64 = load i32, i32* %1, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %81, label %80

66:                                               ; preds = %0, %75
  %67 = phi i64 [ %76, %75 ], [ 0, %0 ]
  %68 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, double* nonnull %68)
  %70 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %4, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = load double, double* %68, align 8, !tbaa !5
  %74 = fsub double 1.000000e+06, %73
  store double %74, double* %68, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %66, %72
  %76 = add nuw nsw i64 %67, 1
  %77 = load i32, i32* %1, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %66, label %8, !llvm.loop !14

80:                                               ; preds = %81, %0, %58, %56
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

81:                                               ; preds = %58, %81
  %82 = phi i64 [ %90, %81 ], [ 1, %58 ]
  %83 = call i32 @putchar(i32 32)
  %84 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %82
  %85 = load double, double* %84, align 8, !tbaa !5
  %86 = fcmp ogt double %85, 5.000000e+05
  %87 = fsub double 1.000000e+06, %85
  %88 = select i1 %86, double %87, double %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %88)
  %90 = add nuw nsw i64 %82, 1
  %91 = load i32, i32* %1, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %81, label %80, !llvm.loop !15

94:                                               ; preds = %36
  %95 = getelementptr inbounds [100 x double], [100 x double]* @h, i64 0, i64 %30
  store double %40, double* %95, align 8, !tbaa !5
  store double %37, double* %39, align 16, !tbaa !5
  br label %96

96:                                               ; preds = %94, %36
  %97 = phi double [ %40, %36 ], [ %37, %94 ]
  %98 = add i64 %29, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %42, label %26, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
