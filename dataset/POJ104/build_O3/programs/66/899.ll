; ModuleID = 'source-C-CXX/66/899.c'
source_filename = "source-C-CXX/66/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #4
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %16

12:                                               ; preds = %21
  %13 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  %14 = load double, double* %13, align 16
  %15 = icmp sgt i32 %32, 2
  br i1 %15, label %35, label %16

16:                                               ; preds = %0, %12
  %17 = phi double [ %14, %12 ], [ undef, %0 ]
  %18 = phi i32 [ %32, %12 ], [ %10, %0 ]
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  br label %52

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23)
  %25 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25)
  %27 = load double, double* %25, align 8, !tbaa !9
  %28 = load double, double* %23, align 8, !tbaa !9
  %29 = fdiv double %27, %28
  %30 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %22
  store double %29, double* %30, align 8, !tbaa !9
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %21, label %12, !llvm.loop !11

35:                                               ; preds = %12, %35
  %36 = phi i64 [ %47, %35 ], [ 1, %12 ]
  %37 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = fsub double %14, %38
  %40 = fcmp ogt double %39, 5.000000e-02
  %41 = fsub double %38, %14
  %42 = fcmp ogt double %41, 5.000000e-02
  %43 = select i1 %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)
  %44 = select i1 %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44)
  %46 = call i32 @putchar(i32 10)
  %47 = add nuw nsw i64 %36, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %35, label %52, !llvm.loop !13

52:                                               ; preds = %35, %16
  %53 = phi double [ %17, %16 ], [ %14, %35 ]
  %54 = phi i64 [ %20, %16 ], [ %50, %35 ]
  %55 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fsub double %53, %56
  %58 = fcmp ogt double %57, 5.000000e-02
  %59 = fsub double %56, %53
  %60 = fcmp ogt double %59, 5.000000e-02
  %61 = select i1 %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)
  %62 = select i1 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
