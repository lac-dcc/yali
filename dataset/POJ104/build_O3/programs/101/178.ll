; ModuleID = 'source-C-CXX/101/178.c'
source_filename = "source-C-CXX/101/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@male = dso_local global [41 x double] zeroinitializer, align 16
@female = dso_local global [41 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp_male(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = sitofp i32 %6 to double
  %8 = fsub double %4, %7
  %9 = fptosi double %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp_female(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %1 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %0 to double*
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = fptosi double %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [10 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %0, %26
  %11 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %12 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %13 = phi i32 [ %29, %26 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %3, double* nonnull %2)
  %15 = load i8, i8* %6, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 109
  %17 = load double, double* %2, align 8, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %10
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %19
  store double %17, double* %20, align 8, !tbaa !5
  %21 = add nsw i32 %12, 1
  br label %26

22:                                               ; preds = %10
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %23
  store double %17, double* %24, align 8, !tbaa !5
  %25 = add nsw i32 %11, 1
  br label %26

26:                                               ; preds = %18, %22
  %27 = phi i32 [ %21, %18 ], [ %12, %22 ]
  %28 = phi i32 [ %11, %18 ], [ %25, %22 ]
  %29 = add nuw nsw i32 %13, 1
  %30 = load i32, i32* %1, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %10, label %32, !llvm.loop !12

32:                                               ; preds = %26, %0
  %33 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %34 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %35
  %37 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([41 x double], [41 x double]* @male, i64 0, i64 0), double* nonnull %36) #6
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %38
  %40 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([41 x double], [41 x double]* @female, i64 0, i64 0), double* nonnull %39) #6
  %41 = icmp sgt i32 %33, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = zext i32 %33 to i64
  br label %48

44:                                               ; preds = %48, %32
  %45 = icmp sgt i32 %34, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %44
  %47 = zext i32 %34 to i64
  br label %55

48:                                               ; preds = %42, %48
  %49 = phi i64 [ 0, %42 ], [ %53, %48 ]
  %50 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %44, label %48, !llvm.loop !14

55:                                               ; preds = %46, %68
  %56 = phi i64 [ %47, %46 ], [ %70, %68 ]
  %57 = phi i32 [ %34, %46 ], [ %58, %68 ]
  %58 = add nsw i32 %57, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load double, double* getelementptr inbounds ([41 x double], [41 x double]* @female, i64 0, i64 0), align 16, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %61)
  br label %68

63:                                               ; preds = %55
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %66)
  br label %68

68:                                               ; preds = %60, %63
  %69 = icmp sgt i64 %56, 1
  %70 = add nsw i64 %56, -1
  br i1 %69, label %55, label %71, !llvm.loop !15

71:                                               ; preds = %68, %44
  %72 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @sort(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
