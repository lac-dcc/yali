; ModuleID = 'source-C-CXX/101/723.c'
source_filename = "source-C-CXX/101/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@male = dso_local global [42 x double] zeroinitializer, align 16
@female = dso_local global [42 x double] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %7 = bitcast double* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %23, %10 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %3)
  %14 = load i8, i8* %6, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 109
  %16 = load double, double* %3, align 8, !tbaa !10
  %17 = select i1 %15, i32* @m, i32* @f
  %18 = select i1 %15, [42 x double]* @male, [42 x double]* @female
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %20
  store double %16, double* %21, align 8, !tbaa !10
  %22 = add nsw i32 %19, 1
  store i32 %22, i32* %17, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #4
  %23 = add nuw nsw i32 %11, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %10, label %26, !llvm.loop !12

26:                                               ; preds = %10, %0
  %27 = load i32, i32* @m, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [42 x double], [42 x double]* @male, i64 0, i64 %28
  %30 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @male, i64 0, i64 0), double* nonnull %29) #4
  %31 = load i32, i32* @f, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %32
  %34 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @female, i64 0, i64 0), double* nonnull %33) #4
  %35 = load i32, i32* @f, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %36
  %38 = call i32 (double*, double*, ...) bitcast (i32 (...)* @reverse to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @female, i64 0, i64 0), double* nonnull %37) #4
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %26
  %42 = load i32, i32* @f, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %53, label %65

44:                                               ; preds = %26, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %26 ]
  %46 = getelementptr inbounds [42 x double], [42 x double]* @male, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !10
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* @m, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %41, !llvm.loop !14

53:                                               ; preds = %41, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %41 ]
  %55 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !10
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* @f, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %53, label %63, !llvm.loop !15

63:                                               ; preds = %53
  %64 = and i64 %58, 4294967295
  br label %65

65:                                               ; preds = %63, %41
  %66 = phi i64 [ 0, %41 ], [ %64, %63 ]
  %67 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !10
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @sort(...) local_unnamed_addr #3

declare i32 @reverse(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
